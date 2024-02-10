from collections.vector import DynamicVector, InlinedFixedVector
from algorithm.sort import sort
from time import now
from benchmark import keep

import sort_network as sn


fn main():
    let start_time_ns = now()

    # sn.test_perm_code()
    # sn.test_sort()
    # sn.test_sort_X(0xFFFF)

    # sn.test_netw_SIMD_sort_multi_layer[DType.uint8, True]()

    sn.test_netw_SIMD_sort[DType.uint64, 8, True]()
    # sn.test_netw_SIMD_sort[DType.uint64, 16, True]()
    # sn.test_netw_SIMD_sort[DType.uint64, 32, True]()
    # sn.test_netw_SIMD_sort[DType.uint64, 64, True]()
    # sn.test_netw_SIMD_sort[DType.uint64, 128, True]()

    # sn.test_netw_SIMD_sort[DType.int64, 8, True]()
    # sn.test_netw_SIMD_sort[DType.int64, 16, True]()
    # sn.test_netw_SIMD_sort[DType.int64, 32, True]()
    # sn.test_netw_SIMD_sort[DType.int64, 64, True]()
    # sn.test_netw_SIMD_sort[DType.int64, 128, True]()

    # sn.test_netw_SIMD_sort[DType.float32, 8, True]()
    # sn.test_netw_SIMD_sort[DType.float32, 16, True]()
    # sn.test_netw_SIMD_sort[DType.float32, 32, True]()
    # sn.test_netw_SIMD_sort[DType.float32, 64, True]()
    # sn.test_netw_SIMD_sort[DType.float32, 128, True]()

    # sn.test_netw_SIMD_sort[DType.float16, 16, True]()

    # sn.test_netw_SIMD_sort[DType.bfloat16, 8, True]() # Error: 0.7.0 "JIT session error: Symbols not found: [ __truncsfbf2 ]"
    # sn.test_netw_SIMD_sort[DType.bfloat16, 16, True]() # Error: 0.7.0 "JIT session error: Symbols not found: [ __truncsfbf2 ]"
    # sn.test_netw_SIMD_sort[DType.bfloat16, 32, True]() # Error: 0.7.0 "JIT session error: Symbols not found: [ __truncsfbf2 ]"
    # sn.test_netw_SIMD_sort[DType.bfloat16, 64, True]() # Error: 0.7.0 "JIT session error: Symbols not found: [ __truncsfbf2 ]"
    # sn.test_netw_SIMD_sort[DType.bfloat16, 128, True]()

    # sn.test_netw_SIMD_sort[DType.int32, 8, True]()
    # sn.test_netw_SIMD_sort[DType.int32, 16, True]()
    # sn.test_netw_SIMD_sort[DType.int32, 32, True]()
    # sn.test_netw_SIMD_sort[DType.int32, 64, True]()
    # sn.test_netw_SIMD_sort[DType.int32, 128, True]()

    # sn.test_netw_SIMD_sort[DType.int16, 8, True]()
    # sn.test_netw_SIMD_sort[DType.int16, 16, True]()
    # sn.test_netw_SIMD_sort[DType.int16, 32, True]()
    # sn.test_netw_SIMD_sort[DType.int16, 64, True]()
    # sn.test_netw_SIMD_sort[DType.int16, 128, True]()

    # sn.test_netw_SIMD_sort[DType.int8, 8, True]()   #6.5ns
    # sn.test_netw_SIMD_sort[DType.int8, 16, True]()  #11 ns
    # sn.test_netw_SIMD_sort[DType.int8, 32, True]()  #32 ns  XX
    # sn.test_netw_SIMD_sort[DType.int8, 64, True]()  #32 ns
    # sn.test_netw_SIMD_sort[DType.int8, 128, True]() #53 ns

    # sn.test_netw_SIMD_sort_2x_B[DType.int32, DType.uint32, True, True]()
    # sn.test_netw_SIMD_sort_idx[DType.int32, DType.uint32, 32, False]()

    # sn.test_netw_SIMD_sort_2x_A[DType.int8, DType.int8, 16]()
    # sn.test_netw_SIMD_sort_2x_B[DType.uint8, DType.uint8]()

    # sn.test_performance1(10000, 100)
    # sn.test_performance2(10000, 100)
    # print(measure_time_netw_sort_generic[DType.int8](10000, 100, 15))

    # sn.test_netw_SIMD_sort[DType.uint32, 16, True]()
    # sn.test_netw_SIMD_sort_2x_C[DType.uint16, 16, True]()
    # sn.test_netw_SIMD_sort[DType.uint16, 16, True]()

    @parameter
    if False:
        alias sd1 = sn.swap_data[8]()
        print(str(sd1))
        alias sd2 = sn.join_swap_data[sd1, sd1]()
        print(str(sd2))

    @parameter
    if False:
        let sd = sn.swap_data[64]()
        print(str(sd))
        let sd_2x = sn.join_swap_data(sd, sd)
        print(sd_2x.to_code())

    @parameter
    if False:  # print a network as a sequence of CE's
        let sd = sn.swap_data[128]()
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
