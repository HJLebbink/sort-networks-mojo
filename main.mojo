from collections.vector import DynamicVector, InlinedFixedVector
from algorithm.sort import sort
from time import now
from benchmark import keep

from sort_network_data import swap_data, join_swap_data
from sort_tools import test_perm_code
from sort_network import (
    sn,
    sn_idx,
    sn_2x_interleave,
    sn_2x_parallel,
)
from sort_network_ml import sn_ml_4n

from tests import test_sort, test_sort_X

from performance import (
    test_performance1,
    test_performance2,
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


fn main():
    let start_time_ns = now()

    # test_perm_code()
    # test_sort()
    # test_sort_X(0xFFFF)

    # test_netw_SIMD_sort_multi_layer[DType.uint8, True]()

    # test_netw_SIMD_sort[DType.uint64, 8, True]()
    # test_netw_SIMD_sort[DType.uint64, 16, True]()
    # test_netw_SIMD_sort[DType.uint64, 32, True]()
    # test_netw_SIMD_sort[DType.uint64, 64, True]()
    # test_netw_SIMD_sort[DType.uint64, 128, True]()

    # test_netw_SIMD_sort[DType.int64, 8, True]()
    # test_netw_SIMD_sort[DType.int64, 16, True]()
    # test_netw_SIMD_sort[DType.int64, 32, True]()
    # test_netw_SIMD_sort[DType.int64, 64, True]()
    # test_netw_SIMD_sort[DType.int64, 128, True]()

    # test_netw_SIMD_sort[DType.float32, 8, True]()
    # test_netw_SIMD_sort[DType.float32, 16, True]()
    # test_netw_SIMD_sort[DType.float32, 32, True]()
    # test_netw_SIMD_sort[DType.float32, 64, True]()
    # test_netw_SIMD_sort[DType.float32, 128, True]()

    # test_netw_SIMD_sort[DType.bfloat16, 8, True]() # Error: 0.7.0 "JIT session error: Symbols not found: [ __truncsfbf2 ]"
    # test_netw_SIMD_sort[DType.bfloat16, 16, True]() # Error: 0.7.0 "JIT session error: Symbols not found: [ __truncsfbf2 ]"
    # test_netw_SIMD_sort[DType.bfloat16, 32, True]() # Error: 0.7.0 "JIT session error: Symbols not found: [ __truncsfbf2 ]"
    # test_netw_SIMD_sort[DType.bfloat16, 64, True]() # Error: 0.7.0 "JIT session error: Symbols not found: [ __truncsfbf2 ]"
    # test_netw_SIMD_sort[DType.bfloat16, 128, True]()

    # test_netw_SIMD_sort[DType.int32, 8, True]()
    # test_netw_SIMD_sort[DType.int32, 16, True]()
    # test_netw_SIMD_sort[DType.int32, 32, True]()
    # test_netw_SIMD_sort[DType.int32, 64, True]()
    # test_netw_SIMD_sort[DType.int32, 128, True]()

    # test_netw_SIMD_sort[DType.int16, 8, True]()
    # test_netw_SIMD_sort[DType.int16, 16, True]()
    # test_netw_SIMD_sort[DType.int18, 32, True]()
    # test_netw_SIMD_sort[DType.int16, 64, True]()
    # test_netw_SIMD_sort[DType.int16, 128, True]()

    # test_netw_SIMD_sort[DType.uint8, 8, True]()
    # test_netw_SIMD_sort[DType.uint8, 16, True]()
    # test_netw_SIMD_sort[DType.uint8, 32, True]()
    # test_netw_SIMD_sort[DType.uint8, 64, True]()
    # test_netw_SIMD_sort[DType.uint8, 128, True]()

    # test_netw_SIMD_sort_2x_B[DType.int32, DType.uint32, True, True]()
    # test_netw_SIMD_sort_idx[DType.int32, DType.uint32, 32, False]()

    # test_netw_SIMD_sort_2x_A[DType.int8, DType.int8, 16]()
    # test_netw_SIMD_sort_2x_B[DType.uint8, DType.uint8]()

    test_performance1(1000, 1000)
    # test_performance2(1000, 1000)
    # print(measure_time_netw_sort_generic[DType.int8](10000, 100, 15))

    # test_netw_SIMD_sort[DType.uint32, 16, True]()
    # test_netw_SIMD_sort_2x_C[DType.uint16, 16, True]()
    # test_netw_SIMD_sort[DType.uint16, 16, True]()

    @parameter
    if False:
        alias sd1 = swap_data[8]()
        print(str(sd1))
        alias sd2 = join_swap_data[sd1, sd1]()
        print(str(sd2))

    @parameter
    if False:
        let sd = swap_data[64]()
        print(str(sd))
        let sd_2x = join_swap_data(sd, sd)
        print(sd_2x.to_code())

    @parameter
    if False:  # print a network as a sequence of CE's
        let sd = swap_data[128]()
        for i in range(sd.n_layers):
            for j in range(len(sd[i])):
                print_no_newline("(")
                print_no_newline(sd[i].get_min(j))
                print_no_newline(",")
                print_no_newline(sd[i].get_max(j))
                print_no_newline("),")

    @parameter
    if False:  # print code
        for i in range(26):
            # fmt: off
            print("    let v"+str(i+1)+"a = swap_n[T1, channels, sd["+str(i+1)+"], ascending1](v"+str(i)+"a)")
            print("    let v"+str(i+1)+"b = swap_n[T2, channels, sd["+str(i+1)+"], ascending2](v"+str(i)+"b)")
            print("    @parameter")
            print("    if n_layers == " + str(i + 2) + ":")
            print("        return (v" + str(i + 1) + "a, v" + str(i + 1) + "b)")
            # fmt: on

    @parameter
    if False:  # print code
        for i in range(26):
            # fmt: off
            print("    let t"+str(i+1)+" = swap_idx[T1, T2, channels, sd["+str(i+1)+"], ascending](t"+str(i)+")")
            print("    @parameter")
            print("    if n_layers == " + str(i + 2) + ":")
            print("        return t" + str(i + 1))
            # fmt: on

    @parameter
    if False:  # print code
        for i in range(26):
            # fmt: off
            print("    let v"+str(i+1)+" = swap_n[T, 2*channels, sd["+str(i+1)+"], ascending](v"+str(i)+")")
            print("    @parameter")
            print("    if n_layers == " + str(i + 2) + ":")
            print("        return v"+str(i+1)+".slice[channels](0), v"+str(i+1)+".slice[channels](channels)")
            # fmt: on

    let elapsed_time_ns = now() - start_time_ns
    print_no_newline("Elapsed time " + str(elapsed_time_ns) + " ns")
    print_no_newline(" = " + str(Float32(elapsed_time_ns) / 1_000) + " μs")
    print_no_newline(" = " + str(Float32(elapsed_time_ns) / 1_000_000) + " ms")
    print_no_newline(" = " + str(Float32(elapsed_time_ns) / 1_000_000_000) + " s")
    print_no_newline(" = " + str(Float32(elapsed_time_ns) / 60_000_000_000) + " min\n")
