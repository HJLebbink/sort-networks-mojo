from std.time import perf_counter_ns
from std.benchmark import keep
from sort_network.sort_network_data import swap_data
from sort_network.SwapData import SwapData

from sort_network.sort_network import (
    sn,
    sn_idx,
    sn_2x_interleave,
    sn_2x_parallel)

from sort_network.sort_network_ml import sn_ml_4n

from sort_network.performance import (
    gen_random_SIMD,
    gen_random_vec,
    gen_random_pointer_SCALAR,
    gen_random_pointer_SIMD)


def test_mojo_sort[T: DType](size: Int):
    var buff = gen_random_pointer_SIMD[T](size)

    for i in range(size):
        print(String(buff[i]) + " ", end='')
    print("")

    var ptr = buff
    var start_time_ms = perf_counter_ns()
    sort(Span[mut=True, Scalar[T]](ptr, size))

    var elapsed_time_ms = perf_counter_ns() - start_time_ms

    for i in range(size):
        print(String(ptr[i]) + " ", end='')
    print("\ntime spend " + String(elapsed_time_ms) + " ns")
    buff.free()


def test_netw_vec_sort[T: DType](size: Int):
    var buff = gen_random_pointer_SCALAR[T](size)

    for i in range(size):
        print(String(buff[i]) + " ", end='')
    print("")

    var ptr = buff
    var start_time_ms = perf_counter_ns()
    sn(Span[mut=True, Scalar[T]](ptr, size))

    var elapsed_time_ms = perf_counter_ns() - start_time_ms

    for i in range(size):
        print(String(ptr[i]) + " ", end='')
    print("\ntime spend " + String(elapsed_time_ms) + " ns")
    buff.free()


def test_netw_SIMD_sort[T: DType, channels: Int, ascending: Bool]():
    var data1 = gen_random_SIMD[T, channels]()
    print("before " + String(channels) + ": " + String(data1))
    var start_time_ms = perf_counter_ns()
    var data2 = sn[T, channels, ascending](data1)
    # var data2 = sort_by_counting[T, channels, ascending](data1)
    var elapsed_time_ms = perf_counter_ns() - start_time_ms
    print("after " + String(channels) + ": " + String(data2))
    keep(data2.reduce_add())
    print("time spend " + String(elapsed_time_ms) + " ns")


def test_netw_SIMD_sort_multi_layer[T: DType, ascending: Bool]():
    comptime channels: Int = 128
    var data1 = gen_random_SIMD[T, channels]()
    print("before " + String(channels) + ": " + String(data1))
    var start_time_ms = perf_counter_ns()
    var data2 = sn_ml_4n[T, channels, ascending](data1)
    var elapsed_time_ms = perf_counter_ns() - start_time_ms
    print("after " + String(channels) + ": " + String(data2))
    keep(data2.reduce_add())
    print("time spend " + String(elapsed_time_ms) + " ns")


def test_netw_SIMD_sort_idx[T1: DType, T2: DType, sd: SwapData, ascending: Bool]():
    var data = gen_random_SIMD[T1, sd.channels]()
    var idx = SIMD[T2, sd.channels]()
    for i in range(sd.channels):
        idx[i] = i
    print("before: " + String(data))
    print("before: " + String(idx))
    var t = sn_idx[T1, T2, sd, ascending](data, idx)
    var data2 = t[0]
    var idx2 = t[1]
    print("after:  " + String(data2))
    print("after:  " + String(idx2))


# conclusion comparing test_netw_SIMD_sort_2x_A with test_netw_SIMD_sort_2x_B:
# sort_16element_2x is slightly more efficient, but not much


def test_netw_SIMD_sort_2x_A[
    T1: DType,
    T2: DType,
    channels: Int,
    ascending1: Bool = True,
    ascending2: Bool = True,
]():
    var data1a = gen_random_SIMD[T1, channels]()
    var data1b = gen_random_SIMD[T2, channels]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    var data2a = sn[T1, channels, ascending1](data1a)
    var data2b = sn[T2, channels, ascending2](data1b)
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


def test_netw_SIMD_sort_2x_B[
    T1: DType, T2: DType, ascending1: Bool = True, ascending2: Bool = True
]():
    comptime sd: SwapData = swap_data[16]()
    var data1a = gen_random_SIMD[T1, sd.channels]()
    var data1b = gen_random_SIMD[T2, sd.channels]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    var data2 = sn_2x_interleave[T1, T2, sd, ascending1, ascending2](
        data1a, data1b
    )
    var data2a = data2[0]
    var data2b = data2[1]
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))
