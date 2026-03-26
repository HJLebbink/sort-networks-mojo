from std.benchmark import keep
from std.time import time_function, perf_counter_ns
from std.random import random_ui64
from sort_network.SwapData import SwapData
from sort_network.sort_network_data import swap_data
from std.memory import Span

from sort_network.sort_network import (
    sn,
    sn_2x_interleave,
    sn_2x_parallel)
from sort_network.test_tools import (
    gen_random_SIMD,
    gen_random_vec,
    gen_random_pointer_SIMD,
    gen_random_pointer_SCALAR)
from sort_network.sort_network_ml import sn_ml_4n, sn_ml_8n


def load_file(filename: StringLiteral) -> String:
    try:
        with open(filename, "r") as f:
            return f.read()
    except e:
        print("Error " + String(e))
    return ""


def test_performance1(n_samples: Int, n_iterations: Int):
    comptime sep = "\t"

    def experiment1[
        T: DType, sd: SwapData
    ](n_samples: Int, n_iterations: Int, name: String, sep: String) -> String:
        def measure_time_mojo_sort[
            T: DType
        ](n_samples: Int, n_iterations: Int, sd: SwapData) -> Float32:
            var best_time_ms = Int.MAX
            var CONST_buff = alloc[Scalar[T]](sd.channels * n_iterations)
            for iteration in range(sd.channels * n_iterations):
                CONST_buff[iteration] = random_ui64(0, 100).cast[T]()

            for _sample in range(n_samples):
                var ptr = CONST_buff
                var CONST_n_layerstart_time_ms = perf_counter_ns()

                for _iteration in range(n_iterations):
                    sort(Span[Scalar[T]](ptr, sd.channels))
                    ptr += sd.channels

                var CONST_elapsed_time_ms = (
                    perf_counter_ns() - CONST_n_layerstart_time_ms
                )

                if CONST_elapsed_time_ms < best_time_ms:
                    best_time_ms = CONST_elapsed_time_ms
            keep(CONST_buff)
            CONST_buff.free()
            return Float32(best_time_ms) / n_iterations

        def measure_time_netw_sort_SIMD[
            T: DType, sd: SwapData
        ](n_samples: Int, n_iterations: Int) -> Float32:
            comptime
            if sd.channels == 256 or sd.channels == 512:
                return -1
            else:
                var data2 = gen_random_SIMD[T, sd.channels]()
                var best_time_ms = Int.MAX
                for _sample in range(n_samples):
                    var CONST_n_layerstart_time_ms = perf_counter_ns()
                    for _i in range(n_iterations):
                        data2 = sn[T, sd, True](data2)

                    var CONST_elapsed_time_ms = (
                        perf_counter_ns() - CONST_n_layerstart_time_ms
                    )
                    keep(data2)

                    if CONST_elapsed_time_ms < best_time_ms:
                        best_time_ms = CONST_elapsed_time_ms

                return Float32(best_time_ms) / n_iterations

        def measure_time_netw_sort_SIMD_ml4[
            T: DType, sd: SwapData
        ](n_samples: Int, n_iterations: Int) -> Float32:
            comptime
            if sd.channels == 8 or sd.channels == 512:
                return -1
            else:
                var data2 = gen_random_SIMD[T, sd.channels]()
                var best_time_ms = Int.MAX
                for _sample in range(n_samples):
                    var CONST_n_layerstart_time_ms = perf_counter_ns()
                    for _i in range(n_iterations):
                        data2 = sn_ml_4n[T, sd.channels, True](data2)

                    var CONST_elapsed_time_ms = (
                        perf_counter_ns() - CONST_n_layerstart_time_ms
                    )
                    keep(data2)

                    if CONST_elapsed_time_ms < best_time_ms:
                        best_time_ms = CONST_elapsed_time_ms

                return Float32(best_time_ms) / n_iterations

        def measure_time_netw_sort_SIMD_ml8[
            T: DType, sd: SwapData
        ](n_samples: Int, n_iterations: Int) -> Float32:
            comptime
            if sd.channels == 8 or sd.channels == 16:
                return -1
            else:
                var data2 = gen_random_SIMD[T, sd.channels]()
                var best_time_ms = Int.MAX
                for _sample in range(n_samples):
                    var CONST_n_layerstart_time_ms = perf_counter_ns()
                    for _i in range(n_iterations):
                        data2 = sn_ml_8n[T, sd.channels, True](data2)

                    var CONST_elapsed_time_ms = (
                        perf_counter_ns() - CONST_n_layerstart_time_ms
                    )
                    keep(data2)

                    if CONST_elapsed_time_ms < best_time_ms:
                        best_time_ms = CONST_elapsed_time_ms

                return Float32(best_time_ms) / n_iterations

        def measure_time_netw_sort_generic[
            T: DType
        ](n_samples: Int, n_iterations: Int, channels: Int) -> Float32:
            if channels == 256 or channels == 512:
                return -1

            var best_time_ms = Int.MAX

            # var CONST_buff = UnsafePointer[Scalar[T]].aligned_alloc(16, channels * n_iterations)
            var CONST_buff = alloc[Scalar[T]](channels * n_iterations)

            for _sample in range(n_samples):
                for iteration in range(channels * n_iterations):
                    CONST_buff[iteration] = random_ui64(0, 100).cast[T]()

                var ptr = CONST_buff
                var CONST_n_layerstart_time_ms = perf_counter_ns()

                for _i in range(n_iterations):
                    sp = Span[Scalar[T]](ptr, sd.channels)                  
                    sn[T](sp)
                    ptr += channels

                var CONST_elapsed_time_ms = (
                    perf_counter_ns() - CONST_n_layerstart_time_ms
                )

                if CONST_elapsed_time_ms < best_time_ms:
                    best_time_ms = CONST_elapsed_time_ms

            keep(CONST_buff)
            CONST_buff.free()
            return Float32(best_time_ms) / n_iterations

        var result = name
        result += sep
        result += String(sd.channels)
        result += sep
        result += String(measure_time_mojo_sort[T](n_samples, n_iterations, sd))
        result += sep
        result += String(
            measure_time_netw_sort_SIMD[T, sd](n_samples, n_iterations)
        )
        result += sep
        result += String(
            measure_time_netw_sort_generic[T](
                n_samples, n_iterations, sd.channels
            )
        )
        result += sep
        result += String(
            measure_time_netw_sort_SIMD_ml4[T, sd](n_samples, n_iterations)
        )
        result += sep
        result += String(
            measure_time_netw_sort_SIMD_ml8[T, sd](n_samples, n_iterations)
        )
        return result

    def test_perf[T: DType](n_samples: Int, n_iterations: Int, name: String):
        print(
            experiment1[T, swap_data[8]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment1[T, swap_data[16]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment1[T, swap_data[32]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment1[T, swap_data[64]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment1[T, swap_data[128]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment1[T, swap_data[256]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment1[T, swap_data[512]()](n_samples, n_iterations, name, sep)
        )
        print("")

    print(
        sep + "channels" + String(sep) + "mojo" + sep + "netw_SIMD" + String(sep) + "netw_vec"
    )
    test_perf[DType.uint8](n_samples, n_iterations, "uint8")
    test_perf[DType.int8](n_samples, n_iterations, "int8")
    test_perf[DType.uint16](n_samples, n_iterations, "uint16")
    test_perf[DType.int16](n_samples, n_iterations, "int16")
    test_perf[DType.float16](n_samples, n_iterations, "float16")
    test_perf[DType.bfloat16](n_samples, n_iterations, "bfloat16")
    test_perf[DType.uint32](n_samples, n_iterations, "uint32")
    test_perf[DType.int32](n_samples, n_iterations, "int32")
    test_perf[DType.float32](n_samples, n_iterations, "float32")
    test_perf[DType.uint64](n_samples, n_iterations, "uint64")
    test_perf[DType.int64](n_samples, n_iterations, "int64")
    test_perf[DType.float64](n_samples, n_iterations, "float64")


def test_performance2(n_samples: Int, n_iterations: Int):
    comptime sep = "\t"

    def experiment2[
        T: DType, sd: SwapData
    ](n_samples: Int, n_iterations: Int, name: String, sep: String) -> String:
        def measure_time_2x_sequential[
            T: DType, sd: SwapData
        ](samples: Int, n_iterations: Int) -> Float32:
            var data3 = gen_random_SIMD[T, sd.channels]()
            var best_time_ms: Float32 = 1 << 62
            for _sample in range(samples):
                var data4 = data3
                var CONST_n_layerstart_time_ms = perf_counter_ns()
                for _i in range(n_iterations):
                    data3 = sn[T, sd, True](data3)
                    data4 = sn[T, sd, True](data4)

                var CONST_elapsed_time_ms = (
                    perf_counter_ns() - CONST_n_layerstart_time_ms
                )
                keep(data3)
                keep(data4)

                if CONST_elapsed_time_ms < best_time_ms:
                    best_time_ms = CONST_elapsed_time_ms

            return Float32(best_time_ms) / n_iterations

        def measure_time_2x_interleaved[
            T: DType, sd: SwapData
        ](samples: Int, n_iterations: Int) -> Float32:
            var data3 = gen_random_SIMD[T, sd.channels]()
            var best_time_ms: Float32 = 1 << 62
            for _sample in range(samples):
                var data4 = data3
                var CONST_n_layerstart_time_ms = perf_counter_ns()
                for _i in range(n_iterations):
                    data3, data4 = sn_2x_interleave[T, T, sd, True, True](
                        data3, data4
                    )

                var CONST_elapsed_time_ms = (
                    perf_counter_ns() - CONST_n_layerstart_time_ms
                )
                keep(data3)
                keep(data4)

                if CONST_elapsed_time_ms < best_time_ms:
                    best_time_ms = CONST_elapsed_time_ms

            return Float32(best_time_ms) / n_iterations

        def measure_time_2x_parallel[
            T: DType, sd: SwapData
        ](samples: Int, n_iterations: Int) -> Float32:
            var data3 = gen_random_SIMD[T, sd.channels]()
            var best_time_ms: Float32 = 1 << 62
            for _sample in range(samples):
                var data4 = data3
                var CONST_n_layerstart_time_ms = perf_counter_ns()
                for _i in range(n_iterations):
                    data3, data4 = sn_2x_parallel[T, sd, True](data3, data4)

                var CONST_elapsed_time_ms = (
                    perf_counter_ns() - CONST_n_layerstart_time_ms
                )
                keep(data3)
                keep(data4)

                if CONST_elapsed_time_ms < best_time_ms:
                    best_time_ms = CONST_elapsed_time_ms

            return Float32(best_time_ms) / n_iterations

        var result = name
        result += sep
        result += String(sd.channels)
        result += sep
        result += String(
            measure_time_2x_sequential[T, sd](n_samples, n_iterations)
        )
        result += sep
        result += String(
            measure_time_2x_interleaved[T, sd](n_samples, n_iterations)
        )
        result += sep
        result += String(
            measure_time_2x_parallel[T, sd](n_samples, n_iterations)
        )
        return result

    def test_perf[T: DType](n_samples: Int, n_iterations: Int, name: String):
        print(
            experiment2[T, swap_data[8]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment2[T, swap_data[16]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment2[T, swap_data[32]()](n_samples, n_iterations, name, sep)
        )
        print(
            experiment2[T, swap_data[64]()](n_samples, n_iterations, name, sep)
        )
        # print(experiment2[T, swap_data[128]()](n_samples, n_iterations, name, sep))
        # print(experiment2[T, swap_data[256]()](n_samples, n_iterations, name, sep))
        print("")

    print(
        sep
        + "channels"
        + String(sep)
        + "2x seq"
        + sep
        + "2x interleaved"
        + String(sep)
        + "2x parallel"
    )
    #test_perf[DType.uint8](n_samples, n_iterations, "uint8")
    #test_perf[DType.int8](n_samples, n_iterations, "int8")
    #test_perf[DType.uint16](n_samples, n_iterations, "uint16")
    #test_perf[DType.int16](n_samples, n_iterations, "int16")
    #test_perf[DType.float16](n_samples, n_iterations, "float16")
    #test_perf[DType.bfloat16](n_samples, n_iterations, "bfloat16")
    test_perf[DType.uint32](n_samples, n_iterations, "uint32")
    #test_perf[DType.int32](n_samples, n_iterations, "int32")
    #test_perf[DType.float32](n_samples, n_iterations, "float32")
    #test_perf[DType.uint64](n_samples, n_iterations, "uint64")
    #test_perf[DType.int64](n_samples, n_iterations, "int64")
    #test_perf[DType.float64](n_samples, n_iterations, "float64")
