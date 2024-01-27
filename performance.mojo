from benchmark import keep
from algorithm.sort import sort
from time import time_function, now
from random import random_ui64

from sort_network import (
    sort_network,
    sort_network_2x_interleave,
    sort_network_2x_parallel,
)
from test_tools import (
    gen_random_SIMD,
    gen_random_vec,
    gen_random_pointer,
    gen_random_DTypePointer,
)
from sort_network_ml import sort_network_ml_4xN


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
        T: DType, size: Int
    ](n_samples: Int, n_iterations: Int, name: String, sep: String) -> String:

        fn measure_time_mojo_sort[
            T: DType
        ](samples: Int, n_iterations: Int, size: Int) -> Float32:
            var best_time_ms: Int = 1 << 62
            let buff: Pointer[SIMD[T, 1], 0] = Pointer[SIMD[T, 1]].aligned_alloc(
                16, size * n_iterations
            )
            for iteration in range(size * n_iterations):
                buff[iteration] = random_ui64(0, 100).cast[T]()

            for sample in range(samples):
                var ptr = buff
                let start_time_ms = now()

                for iteration in range(n_iterations):
                    # sort[type: DType](inout buff: Pointer[SIMD[type, 1], 0], len: Int)
                    sort[T](ptr, size)
                    ptr += size

                let elapsed_time_ms = now() - start_time_ms

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms
            keep(buff)
            buff.free()
            return Float32(best_time_ms) / n_iterations


        fn measure_time_netw_sort_SIMD[
            T: DType, channels: Int
        ](samples: Int, n_iterations: Int) -> Float32:
            var best_time_ms: Int = 1 << 62
            for sample in range(samples):
                let data1 = gen_random_SIMD[T, channels]()
                var data2 = data1

                let start_time_ms = now()
                for i in range(n_iterations):
                    data2 = sort_network[T, channels](data2)

                let elapsed_time_ms = now() - start_time_ms
                keep(data2)

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            return Float32(best_time_ms) / n_iterations


        fn measure_time_netw_sort_SIMD_multi_layer[
            T: DType, channels: Int
        ](samples: Int, n_iterations: Int) -> Float32:
            var best_time_ms: Int = 1 << 62
            for sample in range(samples):
                let data1 = gen_random_SIMD[T, channels]()
                var data2 = data1

                let start_time_ms = now()
                for i in range(n_iterations):
                    data2 = sort_network_ml_4xN[T, channels, True](data2)

                let elapsed_time_ms = now() - start_time_ms
                keep(data2)

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            return Float32(best_time_ms) / n_iterations


        fn measure_time_netw_sort_generic[
            T: DType
        ](samples: Int, n_iterations: Int, size: Int) -> Float32:
            var best_time_ms: Int = 1 << 62

            let buff = DTypePointer[T].aligned_alloc(16, size * n_iterations)

            for sample in range(samples):
                for iteration in range(size * n_iterations):
                    buff[iteration] = random_ui64(0, 100).cast[T]()

                var ptr = buff
                let start_time_ms = now()

                for iteration in range(n_iterations):
                    # sort[type: DType](inout buff: Pointer[SIMD[type, 1], 0], len: Int)
                    sort_network[T](ptr, size)
                    ptr += size

                let elapsed_time_ms = now() - start_time_ms

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            keep(buff)
            buff.free()
            return Float32(best_time_ms) / n_iterations

        var result = name
        result += sep
        result += str(size)
        result += sep
        result += str(measure_time_mojo_sort[T](n_samples, n_iterations, size))
        result += sep
        result += str(measure_time_netw_sort_SIMD[T, size](n_samples, n_iterations))
        result += sep
        result += str(measure_time_netw_sort_generic[T](n_samples, n_iterations, size))

        @parameter
        if size == 128 or size == 64 or size == 32:
            result += sep
            result += str(measure_time_netw_sort_SIMD_multi_layer[T, size](n_samples, n_iterations))

        return result


    fn test_perf[T: DType](n_samples: Int, n_iterations: Int, name: String):
        print(experiment1[T, 8](n_samples, n_iterations, name, sep))
        print(experiment1[T, 16](n_samples, n_iterations, name, sep))
        print(experiment1[T, 32](n_samples, n_iterations, name, sep))
        print(experiment1[T, 64](n_samples, n_iterations, name, sep))
        print(experiment1[T, 128](n_samples, n_iterations, name, sep))
        # print(experiment1[T, 256](n_samples, n_iterations, name, sep))
        print("")

    print(sep + "channels" + sep + "mojo" + sep + "netw_SIMD" + sep + "netw_vec")
    test_perf[DType.uint8](n_samples, n_iterations, "uint8")
    test_perf[DType.int8](n_samples, n_iterations, "int8")
    test_perf[DType.uint16](n_samples, n_iterations, "uint16")
    test_perf[DType.int16](n_samples, n_iterations, "int16")
    test_perf[DType.float16](n_samples, n_iterations, "float16")
    #test_perf[DType.bfloat16](n_samples, n_iterations, "bfloat16")
    test_perf[DType.uint32](n_samples, n_iterations, "uint32")
    test_perf[DType.int32](n_samples, n_iterations, "int32")
    test_perf[DType.float32](n_samples, n_iterations, "float32")
    test_perf[DType.uint64](n_samples, n_iterations, "uint64")
    test_perf[DType.int64](n_samples, n_iterations, "int64")
    test_perf[DType.float64](n_samples, n_iterations, "float64")


fn test_performance2(n_samples: Int, n_iterations: Int):
    alias sep = "\t"

    fn experiment2[T: DType, channels: Int](n_samples: Int, n_iterations: Int, name: String, sep: String) -> String: 

        fn measure_time_2x_sequential[
            T: DType, channels: Int
        ](samples: Int, n_iterations: Int) -> Float32:
            var best_time_ms: Int = 1 << 62
            for sample in range(samples):
                let data1 = gen_random_SIMD[T, channels]()
                var data2 = data1
                var data3 = data1
                var data4 = data1
                let start_time_ms = now()
                for i in range(n_iterations):
                    data3 = sort_network[T, channels, True](data3)
                    data4 = sort_network[T, channels, True](data4)

                let elapsed_time_ms = now() - start_time_ms
                keep(data3)
                keep(data4)

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            return Float32(best_time_ms) / n_iterations


        fn measure_time_2x_interleaved[
            T: DType, channels: Int
        ](samples: Int, n_iterations: Int) -> Float32:
            var best_time_ms: Int = 1 << 62
            for sample in range(samples):
                let data1 = gen_random_SIMD[T, channels]()
                var data2 = data1
                var data3 = data1
                var data4 = data1
                let start_time_ms = now()
                for i in range(n_iterations):
                    data3, data4 = sort_network_2x_interleave[T, T, channels, True, True](data3, data4)

                let elapsed_time_ms = now() - start_time_ms
                keep(data3)
                keep(data4)

                if elapsed_time_ms < best_time_ms:
                    best_time_ms = elapsed_time_ms

            return Float32(best_time_ms) / n_iterations


        fn measure_time_2x_parallel[
            T: DType, channels: Int
        ](samples: Int, n_iterations: Int) -> Float32:
            var best_time_ms: Int = 1 << 62
            for sample in range(samples):
                let data1 = gen_random_SIMD[T, channels]()
                var data2 = data1
                var data3 = data1
                var data4 = data1
                let start_time_ms = now()
                for i in range(n_iterations):
                    data3, data4 = sort_network_2x_parallel[T, channels, True](data3, data4)

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

    print(sep + "channels" + sep + "2x seq" + sep + "2x interleaved" + sep + "2x parallel")
    test_perf[DType.uint8](n_samples, n_iterations, "uint8")
    test_perf[DType.int8](n_samples, n_iterations, "int8")
    test_perf[DType.uint16](n_samples, n_iterations, "uint16")
    test_perf[DType.int16](n_samples, n_iterations, "int16")
    test_perf[DType.float16](n_samples, n_iterations, "float16")
    #test_perf[DType.bfloat16](n_samples, n_iterations, "bfloat16")
    test_perf[DType.uint32](n_samples, n_iterations, "uint32")
    test_perf[DType.int32](n_samples, n_iterations, "int32")
    test_perf[DType.float32](n_samples, n_iterations, "float32")
    test_perf[DType.uint64](n_samples, n_iterations, "uint64")
    test_perf[DType.int64](n_samples, n_iterations, "int64")
    test_perf[DType.float64](n_samples, n_iterations, "float64")
