from std.time import perf_counter_ns

import sort_network as sn
import sort_network.ktop as kt
import sort_network.sort_tools as sort_tools
import sort_network.batcher_odd_even_merging as batcher_odd_even_merging
import sort_network.test_individual as test_individual
import sort_network.tests as tests
from sort_network.sort_network_data import swap_data


def main():
    var CONST_start_time_ns = perf_counter_ns()

    comptime if False:
        tests.test_sort_X(0xFFFF)

    comptime if False:
        sn.test_netw_SIMD_sort[DType.uint64, 8, True]()
        sn.test_netw_SIMD_sort[DType.uint64, 16, True]()
        sn.test_netw_SIMD_sort[DType.uint64, 32, True]()
        sn.test_netw_SIMD_sort[DType.uint64, 64, True]()
        sn.test_netw_SIMD_sort[DType.uint64, 128, True]()

    comptime if False:
        sn.test_netw_SIMD_sort[DType.int64, 8, True]()
        sn.test_netw_SIMD_sort[DType.int64, 16, True]()
        sn.test_netw_SIMD_sort[DType.int64, 32, True]()
        sn.test_netw_SIMD_sort[DType.int64, 64, True]()
        sn.test_netw_SIMD_sort[DType.int64, 128, True]()

    comptime if False:
        sn.test_netw_SIMD_sort[DType.float32, 8, True]()
        sn.test_netw_SIMD_sort[DType.float32, 16, True]()
        sn.test_netw_SIMD_sort[DType.float32, 32, True]()
        sn.test_netw_SIMD_sort[DType.float32, 64, True]()
        sn.test_netw_SIMD_sort[DType.float32, 128, True]()
        
    comptime if False:
        sn.test_netw_SIMD_sort[DType.float16, 8, True]()
        sn.test_netw_SIMD_sort[DType.float16, 16, True]()
        sn.test_netw_SIMD_sort[DType.float16, 32, True]()
        sn.test_netw_SIMD_sort[DType.float16, 64, True]()
        sn.test_netw_SIMD_sort[DType.float16, 128, True]()

    comptime if False:
        sn.test_netw_SIMD_sort[DType.bfloat16, 8, True]()
        sn.test_netw_SIMD_sort[DType.bfloat16, 16, True]()
        sn.test_netw_SIMD_sort[DType.bfloat16, 32, True]()
        sn.test_netw_SIMD_sort[DType.bfloat16, 64, True]()
        sn.test_netw_SIMD_sort[DType.bfloat16, 128, True]()

    comptime if False:
        sn.test_netw_SIMD_sort[DType.int32, 8, True]()
        sn.test_netw_SIMD_sort[DType.int32, 16, True]()
        sn.test_netw_SIMD_sort[DType.int32, 32, True]()
        sn.test_netw_SIMD_sort[DType.int32, 64, True]()
        sn.test_netw_SIMD_sort[DType.int32, 128, True]()

    comptime if False:
        sn.test_netw_SIMD_sort[DType.int16, 8, True]()
        sn.test_netw_SIMD_sort[DType.int16, 16, True]()
        sn.test_netw_SIMD_sort[DType.int16, 32, True]()
        sn.test_netw_SIMD_sort[DType.int16, 64, True]()
        sn.test_netw_SIMD_sort[DType.int16, 128, True]()

    comptime if False:
        sn.test_netw_SIMD_sort[DType.int8, 8, True]()  # 6.5ns
        sn.test_netw_SIMD_sort[DType.int8, 16, True]()  # 11 ns
        sn.test_netw_SIMD_sort[DType.int8, 32, True]()  # 32 ns
        sn.test_netw_SIMD_sort[DType.int8, 64, True]()  # 32 ns
        sn.test_netw_SIMD_sort[DType.int8, 128, True]()  # 53 ns

    comptime if False:
        comptime sd: SwapData = sn.swap_data[32]()
        test_individual.test_netw_SIMD_sort_2x_B[
            DType.int32, DType.int32, True, True
        ]()
        # test_individual.test_netw_SIMD_sort_idx[DType.int32, DType.uint32, sd, False]()

    comptime if False:
        test_individual.test_netw_SIMD_sort_2x_A[DType.int8, DType.int8, 16]()
        test_individual.test_netw_SIMD_sort_2x_B[DType.uint8, DType.uint8]()

    comptime if False:
        # sn.test_performance1(10000, 100)
        sn.test_performance2(10000, 100)

    # print(measure_time_netw_sort_generic[DType.int8](10000, 100, 15))

    # sn.test_netw_SIMD_sort[DType.uint32, 16, True]()
    # sn.test_netw_SIMD_sort_2x_C[DType.uint16, 16, True]()
    # sn.test_netw_SIMD_sort[DType.uint16, 16, True]()

    comptime if False:
        comptime sd1 = sort_tools.layers_to_linear(swap_data[8]())
        comptime sd2 = sort_tools.linear_add(
            sort_tools.layers_to_linear(swap_data[56]()), 8
        )

    comptime if False:  # runtime crash
        comptime channels = 128
        comptime sd1: SwapData = sn.swap_data[channels]()
        print(sd1.__str__())
        comptime sd2: SwapData = batcher_odd_even_merging.batcher_odd_even_merge_network[
            channels
        ]()
        print(sd2.__str__())

    comptime if False:  # test Ktop
        comptime channels = 8
        comptime k: Int = 4
        comptime ascending: Bool = True

        comptime sd1: SwapData = sn.swap_data[channels]()
        print(sd1.__str__())

        comptime sd1_lin = sort_tools.layers_to_linear(sd1)
        comptime sd2_lin = kt.keep_ktop[channels, k, ascending](sd1_lin)
        # crash in the next line:
        comptime x: SwapData = sort_tools.linear_to_layers(sd2_lin)
        # but the next line works
        # var x: SwapData = sort_tools.linear_to_layers(sd2_lin)
        print(x.__str__())

        # comptime sd2: SwapData = swap_data_ktop[sd1, k, ascending]()
        # print(str(sd2))

    comptime if False:  # print a network as a sequence of CE's
        sort_tools.linear_print(
            sort_tools.layers_to_linear(sn.swap_data[128]())
        )

    comptime if False:  # print code
        for i in range(26):
            # fmt: off
            print("    let v"+String(i+1)+"a = swap_n[T1, channels, sd["+String(i+1)+"], ascending1](v"+String(i)+"a)")
            print("    let v"+String(i+1)+"b = swap_n[T2, channels, sd["+String(i+1)+"], ascending2](v"+String(i)+"b)")
            print("    comptime")
            print("    if n_layers == " + String(i + 2) + ":")
            print("        return (v" + String(i + 1) + "a, v" + String(i + 1) + "b)")
            # fmt: on

    comptime if False:  # print code
        for i in range(26):
            # fmt: off
            print("    let t"+String(i+1)+" = swap_idx[T1, T2, channels, sd["+String(i+1)+"], ascending](t"+String(i)+")")
            print("    comptime")
            print("    if n_layers == " + String(i + 2) + ":")
            print("        return t" + String(i + 1))
            # fmt: on

    comptime if False:  # print code
        for i in range(26):
            # fmt: off
            print("    let v"+String(i+1)+" = swap_n[T, 2*channels, sd["+String(i+1)+"], ascending](v"+String(i)+")")
            print("    comptime")
            print("    if n_layers == " + String(i + 2) + ":")
            print("        return v"+String(i+1)+".slice[channels](0), v"+String(i+1)+".slice[channels](channels)")
            # fmt: on

    var CONST_elapsed_time_ns = perf_counter_ns() - CONST_start_time_ns
    print("Elapsed time " + String(CONST_elapsed_time_ns) + " ns", end="")
    print(
        " = " + String(Float32(CONST_elapsed_time_ns) / 1_000) + " μs", end=""
    )
    print(
        " = " + String(Float32(CONST_elapsed_time_ns) / 1_000_000) + " ms",
        end="",
    )
    print(
        " = " + String(Float32(CONST_elapsed_time_ns) / 1_000_000_000) + " s",
        end="",
    )
    print(
        " = " + String(Float32(CONST_elapsed_time_ns) / 60_000_000_000) + "min"
    )
