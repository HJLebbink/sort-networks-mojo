from algorithm.sort import sort
from time import now
from benchmark import keep

from sort_network.sort_network import (
    sn,
    sn_idx,
    sn_2x_interleave,
    sn_2x_parallel,
)

from sort_network.sort_network_ml import sn_ml_4n

from sort_network.performance import (
    gen_random_SIMD,
    gen_random_vec,
    gen_random_pointer,
    gen_random_DTypePointer,
)


fn test_mojo_sort[T: DType](size: Int):
    let buff = gen_random_pointer[T](size)

    for i in range(size):
        print_no_newline(str(buff[i]) + " ")
    print("")

    var ptr = buff
    let start_time_ms = now()
    sort[T](ptr, size)
    let elapsed_time_ms = now() - start_time_ms

    for i in range(size):
        print_no_newline(str(ptr[i]) + " ")
    print("\ntime spend " + str(elapsed_time_ms) + " ns")
    buff.free()


fn test_netw_vec_sort[T: DType](size: Int):
    let buff = gen_random_DTypePointer[T](size)

    for i in range(size):
        print_no_newline(str(buff[i]) + " ")
    print("")

    var ptr = buff
    let start_time_ms = now()
    sn[T](ptr, size)
    let elapsed_time_ms = now() - start_time_ms

    for i in range(size):
        print_no_newline(str(ptr[i]) + " ")
    print("\ntime spend " + str(elapsed_time_ms) + " ns")
    buff.free()


fn test_netw_SIMD_sort[T: DType, channels: Int, ascending: Bool]():
    let data1 = gen_random_SIMD[T, channels]()
    print("before " + str(channels) + ": " + str(data1))
    let start_time_ms = now()
    let data2 = sn[T, channels, ascending](data1)
    # let data2 = sort_by_counting[T, channels, ascending](data1)
    let elapsed_time_ms = now() - start_time_ms
    print("after " + str(channels) + ": " + str(data2))
    keep(data2.reduce_add())
    print("time spend " + str(elapsed_time_ms) + " ns")


fn test_netw_SIMD_sort_multi_layer[T: DType, ascending: Bool]():
    alias channels: Int = 128
    let data1 = gen_random_SIMD[T, channels]()
    print("before " + str(channels) + ": " + str(data1))
    let start_time_ms = now()
    let data2 = sn_ml_4n[T, channels, ascending](data1)
    let elapsed_time_ms = now() - start_time_ms
    print("after " + str(channels) + ": " + str(data2))
    keep(data2.reduce_add())
    print("time spend " + str(elapsed_time_ms) + " ns")


fn test_netw_SIMD_sort_idx[T1: DType, T2: DType, channels: Int, ascending: Bool]():
    let data = gen_random_SIMD[T1, channels]()
    var idx = SIMD[T2, channels]()
    for i in range(channels):
        idx[i] = i
    print("before: " + String(data))
    print("before: " + String(idx))
    let t = sn_idx[T1, T2, channels, ascending](data, idx)
    let data2 = t.get[0, SIMD[T1, channels]]()
    let idx2 = t.get[1, SIMD[T2, channels]]()
    print("after:  " + String(data2))
    print("after:  " + String(idx2))


# conclusion comparing test_netw_SIMD_sort_2x_A with test_netw_SIMD_sort_2x_B:
# sort_16element_2x is slightly more efficient, but not much


fn test_netw_SIMD_sort_2x_A[
    T1: DType,
    T2: DType,
    channels: Int,
    ascending1: Bool = True,
    ascending2: Bool = True,
]():
    let data1a = gen_random_SIMD[T1, channels]()
    let data1b = gen_random_SIMD[T2, channels]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2a = sn[T1, channels, ascending1](data1a)
    let data2b = sn[T2, channels, ascending2](data1b)
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


fn test_netw_SIMD_sort_2x_B[
    T1: DType, T2: DType, ascending1: Bool = True, ascending2: Bool = True
]():
    alias channels: Int = 16

    let data1a = gen_random_SIMD[T1, channels]()
    let data1b = gen_random_SIMD[T2, channels]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sn_2x_interleave[T1, T2, channels, ascending1, ascending2](
        data1a, data1b
    )
    let data2a = data2.get[0, SIMD[T1, channels]]()
    let data2b = data2.get[1, SIMD[T2, channels]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))

    # let data3 = sn_2x_parallel[T1, channels, ascending1](data1a, data1b)
    # let data3a = data2.get[0, SIMD[T1, channels]]()
    # let data3b = data2.get[1, SIMD[T2, channels]]()
    # print("after:  " + String(data3a))
    # print("after:  " + String(data3b))

