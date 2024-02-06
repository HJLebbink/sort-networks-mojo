from benchmark import keep
from algorithm.sort import sort
from time import time_function, now
from random import random_ui64

from sort_network.sort_network import (
    sn,
    sn_2x_interleave,
    sn_2x_parallel,
)
from sort_network.test_tools import (
    gen_random_SIMD,
    gen_random_vec,
    gen_random_pointer,
    gen_random_DTypePointer,
)
from sort_network.sort_network_ml import sn_ml_4n, sn_ml_8n


fn load_file(filename: StringLiteral) -> String:
    try:
        with open(filename, "r") as f:
            return f.read()
    except e:
        print("Error " + str(e))
        return ""


fn test_performance1(n_samples: Int, n_iterations: Int):
    alias sep = "\t"

    fn experiment1[
        T: DType, channels: Int
    ](n_samples: Int, n_iterations: Int, name: String, sep: String) -> String:
        fn measure_time_mojo_sort[
            T: DType
        ](n_samples: Int, n_iterations: Int, channels: Int) -> Float32:
            var best_time_ms: Int = 1 << 62
            let buff: Pointer[SIMD[T, 1], 0] = Pointer[SIMD[T, 1]].aligned_alloc(
                16, channels * n_iterations
            )
            for iteration in range(channels * n_iterations):
                buff[iteration] = random_ui64(0, 100).cast[T]()

            for sample in range(n_samples):
                var ptr = buff
                let start_time_ms = now()

                for iteration in range(n_iterations):
                    # sort[type: DType](inout buff: Pointer[SIMD[type, 1], 0], len: Int)
                    sort[T](ptr, channels)
                    ptr += channels

                let elapsed_time_ms = now() - start_time_ms

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms
            keep(buff)
            buff.free()
            return Float32(best_time_ms) / n_iterations

        fn measure_time_netw_sort_SIMD[
            T: DType, channels: Int
        ](n_samples: Int, n_iterations: Int) -> Float32:
            @parameter
            if channels == 256 or channels == 512:
                return -1
            else:
                var data2 = gen_random_SIMD[T, channels]()
                var best_time_ms: Int = 1 << 62
                for sample in range(n_samples):
                    let start_time_ms = now()
                    for i in range(n_iterations):
                        data2 = sn[T, channels](data2)

                    let elapsed_time_ms = now() - start_time_ms
                    keep(data2)

                    if elapsed_time_ms < best_time_ms:
                        best_time_ms = elapsed_time_ms

                return Float32(best_time_ms) / n_iterations

        fn measure_time_netw_sort_SIMD_ml4[
            T: DType, channels: Int
        ](n_samples: Int, n_iterations: Int) -> Float32:
            @parameter
            if channels == 8 or channels == 512:
                return -1
            else:
                var data2 = gen_random_SIMD[T, channels]()
                var best_time_ms: Int = 1 << 62
                for sample in range(n_samples):
                    let start_time_ms = now()
                    for i in range(n_iterations):
                        data2 = sn_ml_4n[T, channels, True](data2)

                    let elapsed_time_ms = now() - start_time_ms
                    keep(data2)

                    if elapsed_time_ms < best_time_ms:
                        best_time_ms = elapsed_time_ms

                return Float32(best_time_ms) / n_iterations

        fn measure_time_netw_sort_SIMD_ml8[
            T: DType, channels: Int
        ](n_samples: Int, n_iterations: Int) -> Float32:
            @parameter
            if channels == 8 or channels == 16:
                return -1
            else:
                var data2 = gen_random_SIMD[T, channels]()
                var best_time_ms: Int = 1 << 62
                for sample in range(n_samples):
                    let start_time_ms = now()
                    for i in range(n_iterations):
                        data2 = sn_ml_8n[T, channels, True](data2)

                    let elapsed_time_ms = now() - start_time_ms
                    keep(data2)

                    if elapsed_time_ms < best_time_ms:
                        best_time_ms = elapsed_time_ms

                return Float32(best_time_ms) / n_iterations



        fn measure_time_netw_sort_generic[
            T: DType
        ](n_samples: Int, n_iterations: Int, channels: Int) -> Float32:
            if channels == 256 or channels == 512:
                return -1

            var best_time_ms: Int = 1 << 62
            let buff = DTypePointer[T].aligned_alloc(16, channels * n_iterations)

            for sample in range(n_samples):
                for iteration in range(channels * n_iterations):
                    buff[iteration] = random_ui64(0, 100).cast[T]()

                var ptr = buff
                let start_time_ms = now()

                for iteration in range(n_iterations):
                    # sort[type: DType](inout buff: Pointer[SIMD[type, 1], 0], len: Int)
                    sn[T](ptr, channels)
                    ptr += channels

                let elapsed_time_ms = now() - start_time_ms

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            keep(buff)
            buff.free()
            return Float32(best_time_ms) / n_iterations

        var result = name
        result += sep
        result += str(channels)
        result += sep
        result += str(measure_time_mojo_sort[T](n_samples, n_iterations, channels))
        result += sep
        result += str(measure_time_netw_sort_SIMD[T, channels](n_samples, n_iterations))
        result += sep
        result += str(measure_time_netw_sort_generic[T](n_samples, n_iterations, channels))
        result += sep
        result += str(measure_time_netw_sort_SIMD_ml4[T, channels](n_samples, n_iterations))
        result += sep
        result += str(measure_time_netw_sort_SIMD_ml8[T, channels](n_samples, n_iterations))
        return result

    fn test_perf[T: DType](n_samples: Int, n_iterations: Int, name: String):
        print(experiment1[T, 8](n_samples, n_iterations, name, sep))
        print(experiment1[T, 16](n_samples, n_iterations, name, sep))
        print(experiment1[T, 32](n_samples, n_iterations, name, sep))
        print(experiment1[T, 64](n_samples, n_iterations, name, sep))
        print(experiment1[T, 128](n_samples, n_iterations, name, sep))
        print(experiment1[T, 256](n_samples, n_iterations, name, sep))
        print(experiment1[T, 512](n_samples, n_iterations, name, sep))
        print("")

    print(sep + "channels" + sep + "mojo" + sep + "netw_SIMD" + sep + "netw_vec")
    test_perf[DType.uint8](n_samples, n_iterations, "uint8")
    test_perf[DType.int8](n_samples, n_iterations, "int8")
    test_perf[DType.uint16](n_samples, n_iterations, "uint16")
    test_perf[DType.int16](n_samples, n_iterations, "int16")
    test_perf[DType.float16](n_samples, n_iterations, "float16")
    # test_perf[DType.bfloat16](n_samples, n_iterations, "bfloat16")
    test_perf[DType.uint32](n_samples, n_iterations, "uint32")
    test_perf[DType.int32](n_samples, n_iterations, "int32")
    test_perf[DType.float32](n_samples, n_iterations, "float32")
    test_perf[DType.uint64](n_samples, n_iterations, "uint64")
    test_perf[DType.int64](n_samples, n_iterations, "int64")
    test_perf[DType.float64](n_samples, n_iterations, "float64")


fn test_performance2(n_samples: Int, n_iterations: Int):
    alias sep = "\t"

    fn experiment2[
        T: DType, channels: Int
    ](n_samples: Int, n_iterations: Int, name: String, sep: String) -> String:
        fn measure_time_2x_sequential[
            T: DType, channels: Int
        ](samples: Int, n_iterations: Int) -> Float32:
            var data3 = gen_random_SIMD[T, channels]()
            var best_time_ms: Int = 1 << 62
            for sample in range(samples):
                var data4 = data3
                let start_time_ms = now()
                for i in range(n_iterations):
                    data3 = sn[T, channels, True](data3)
                    data4 = sn[T, channels, True](data4)

                let elapsed_time_ms = now() - start_time_ms
                keep(data3)
                keep(data4)

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            return Float32(best_time_ms) / n_iterations

        fn measure_time_2x_interleaved[
            T: DType, channels: Int
        ](samples: Int, n_iterations: Int) -> Float32:
            var data3 = gen_random_SIMD[T, channels]()
            var best_time_ms: Int = 1 << 62
            for sample in range(samples):
                var data4 = data3
                let start_time_ms = now()
                for i in range(n_iterations):
                    data3, data4 = sn_2x_interleave[T, T, channels, True, True](
                        data3, data4
                    )

                let elapsed_time_ms = now() - start_time_ms
                keep(data3)
                keep(data4)

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            return Float32(best_time_ms) / n_iterations

        fn measure_time_2x_parallel[
            T: DType, channels: Int
        ](samples: Int, n_iterations: Int) -> Float32:
            var data3 = gen_random_SIMD[T, channels]()
            var best_time_ms: Int = 1 << 62
            for sample in range(samples):
                var data4 = data3
                let start_time_ms = now()
                for i in range(n_iterations):
                    data3, data4 = sn_2x_parallel[T, channels, True](data3, data4)

                let elapsed_time_ms = now() - start_time_ms
                keep(data3)
                keep(data4)

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            return Float32(best_time_ms) / n_iterations

        var result = name
        result += sep
        result += str(channels)
        result += sep
        result += str(measure_time_2x_sequential[T, channels](n_samples, n_iterations))
        result += sep
        result += str(measure_time_2x_interleaved[T, channels](n_samples, n_iterations))
        result += sep
        result += str(measure_time_2x_parallel[T, channels](n_samples, n_iterations))
        return result

    fn test_perf[T: DType](n_samples: Int, n_iterations: Int, name: String):
        print(experiment2[T, 8](n_samples, n_iterations, name, sep))
        print(experiment2[T, 16](n_samples, n_iterations, name, sep))
        print(experiment2[T, 32](n_samples, n_iterations, name, sep))
        print(experiment2[T, 64](n_samples, n_iterations, name, sep))
        # print(experiment2[T, 128](n_samples, n_iterations, name, sep))
        # print(experiment2[T, 256](n_samples, n_iterations, name, sep))
        print("")

    print(
        sep + "channels" + sep + "2x seq" + sep + "2x interleaved" + sep + "2x parallel"
    )
    test_perf[DType.uint8](n_samples, n_iterations, "uint8")
    test_perf[DType.int8](n_samples, n_iterations, "int8")
    test_perf[DType.uint16](n_samples, n_iterations, "uint16")
    test_perf[DType.int16](n_samples, n_iterations, "int16")
    test_perf[DType.float16](n_samples, n_iterations, "float16")
    # test_perf[DType.bfloat16](n_samples, n_iterations, "bfloat16")
    test_perf[DType.uint32](n_samples, n_iterations, "uint32")
    test_perf[DType.int32](n_samples, n_iterations, "int32")
    test_perf[DType.float32](n_samples, n_iterations, "float32")
    test_perf[DType.uint64](n_samples, n_iterations, "uint64")
    test_perf[DType.int64](n_samples, n_iterations, "int64")
    test_perf[DType.float64](n_samples, n_iterations, "float64")
