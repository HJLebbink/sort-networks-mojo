from benchmark import keep
from algorithm.sort import sort
from random import random_ui64
from time import time_function, now

from sort_network import sort_network


fn gen_random_SIMD[T: DType, width: Int]() -> SIMD[T, width]:
    var result = SIMD[T, width]()
    # TODO: use faster methods
    for i in range(width):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn gen_random_vec[T: DType](size: Int) -> DynamicVector[SIMD[T, 1]]:
    var result = DynamicVector[SIMD[T, 1]](size)
    # TODO: use faster methods
    for i in range(size):
        result.push_back(random_ui64(0, 100).cast[T]())
    return result


fn measure_time_mojo_sort[T: DType](samples: Int, n_iterations: Int, size: Int) -> Float32:
    var best_time_ms: Int = 1 << 62
    let buff: Pointer[SIMD[T, 1], 0] = Pointer[SIMD[T, 1]].aligned_alloc(16, size * n_iterations)
    for iteration in range(size * n_iterations):
        buff[iteration] = random_ui64(0, 100).cast[T]()

    for sample in range(samples):
        var ptr = buff
        let start_time_ms = now()

        for iteration in range(n_iterations):
            #sort[type: DType](inout buff: Pointer[SIMD[type, 1], 0], len: Int)
            sort[T](ptr, size)
            ptr += size

        let elapsed_time_ms = now() - start_time_ms

        if elapsed_time_ms < best_time_ms:
            best_time_ms = elapsed_time_ms
    keep(buff)
    buff.free()
    return Float32(best_time_ms)/n_iterations


fn measure_time_netw_sort_SIMD[T: DType, width: Int](samples: Int, n_iterations: Int) -> Float32:
    var best_time_ms: Int = 1 << 62
    for sample in range(samples):
        let data1 = gen_random_SIMD[T, width]()
        var data2 = data1

        let start_time_ms = now()
        for i in range(n_iterations):
            data2 = sort_network[T, width](data2)

        let elapsed_time_ms = now() - start_time_ms
        keep(data2.reduce_add())

        if elapsed_time_ms < best_time_ms:
            best_time_ms = elapsed_time_ms

    return Float32(best_time_ms)/n_iterations


fn measure_time_netw_sort_generic[T: DType](samples: Int, n_iterations: Int, size: Int) -> Float32:
    var best_time_ms: Int = 1 << 62

    let buff = DTypePointer[T].aligned_alloc(16, size * n_iterations)
    #let buff: Pointer[SIMD[T, 1], 0] = Pointer[SIMD[T, 1]].aligned_alloc(16, size * n_iterations)
    for iteration in range(size * n_iterations):
        buff[iteration] = random_ui64(0, 100).cast[T]()

    for sample in range(samples):
        var ptr = buff
        let start_time_ms = now()

        for iteration in range(n_iterations):
            #sort[type: DType](inout buff: Pointer[SIMD[type, 1], 0], len: Int)
            sort_network[T](ptr, size)
            ptr += size

        let elapsed_time_ms = now() - start_time_ms

        if elapsed_time_ms < best_time_ms:
            best_time_ms = elapsed_time_ms

    keep(buff)
    buff.free()
    return Float32(best_time_ms)/n_iterations


fn load_file(filename: StringLiteral) -> String:
    try:
        with open(filename, "r") as f:
            return f.read()
    except e:
        print("Error " + str(e))
        return ""

fn experiment[T: DType, size: Int](n_samples: Int, n_iterations: Int, name: String, sep: String) -> String:
    var result = name
    result += sep
    result += str(size)
    result += sep
    result += str(measure_time_mojo_sort[T](n_samples, n_iterations, size))
    result += sep
    result += str(measure_time_netw_sort_SIMD[T, size](n_samples, n_iterations))
    result += sep
    result += str(measure_time_netw_sort_generic[T](n_samples, n_iterations, size))
    return result


fn test_performance(n_samples: Int, n_iterations: Int):
    alias sep = '\t'
    print(sep + "size" + sep + "mojo" + sep + "netw_SIMD" + sep + "netw_vec")

    print(experiment[DType.uint64, 8](n_samples, n_iterations, "uint64", sep))
    print(experiment[DType.uint64, 16](n_samples, n_iterations,"uint64", sep))
    print(experiment[DType.uint64, 32](n_samples, n_iterations,"uint64", sep))
    print("")
    
    print(experiment[DType.int64, 8](n_samples, n_iterations,"int64", sep))
    print(experiment[DType.int64, 16](n_samples, n_iterations,"int64", sep))
    print(experiment[DType.int64, 32](n_samples, n_iterations,"int64", sep))
    print("")

    print(experiment[DType.float64, 8](n_samples, n_iterations,"float64", sep))
    print(experiment[DType.float64, 16](n_samples, n_iterations,"float64", sep))
    print(experiment[DType.float64, 32](n_samples, n_iterations,"float64", sep))
    print("")

    print(experiment[DType.uint32, 8](n_samples, n_iterations,"uint32", sep))
    print(experiment[DType.uint32, 16](n_samples, n_iterations,"uint32", sep))
    print(experiment[DType.uint32, 32](n_samples, n_iterations, "uint32", sep))
    print("")

    print(experiment[DType.int32, 8](n_samples, n_iterations,"int32", sep))
    print(experiment[DType.int32, 16](n_samples, n_iterations,"int32", sep))
    print(experiment[DType.int32, 32](n_samples, n_iterations,"int32", sep))
    print("")

    print(experiment[DType.float32, 8](n_samples, n_iterations,"float32", sep))
    print(experiment[DType.float32, 16](n_samples, n_iterations,"float32", sep))
    print(experiment[DType.float32, 32](n_samples, n_iterations,"float32", sep))
    print("")

    print(experiment[DType.uint16, 8](n_samples, n_iterations,"uint16", sep))
    print(experiment[DType.uint16, 16](n_samples, n_iterations,"uint16", sep))
    print(experiment[DType.uint16, 32](n_samples, n_iterations,"uint16", sep))
    print("")

    print(experiment[DType.int16, 8](n_samples, n_iterations,"int16", sep))
    print(experiment[DType.int16, 16](n_samples, n_iterations,"int16", sep))
    print(experiment[DType.int16, 32](n_samples, n_iterations,"int16", sep))
    print("")

    print(experiment[DType.float16, 8](n_samples, n_iterations,"float16", sep))
    print(experiment[DType.float16, 16](n_samples, n_iterations,"float16", sep))
    print(experiment[DType.float16, 32](n_samples, n_iterations,"float16", sep))
    print("")

    print(experiment[DType.uint8, 8](n_samples, n_iterations,"uint8", sep))
    print(experiment[DType.uint8, 16](n_samples, n_iterations,"uint8", sep))
    print(experiment[DType.uint8, 32](n_samples, n_iterations,"uint8", sep))
    print("")

    print(experiment[DType.int8, 8](n_samples, n_iterations,"int8", sep))
    print(experiment[DType.int8, 16](n_samples, n_iterations,"int8", sep))
    print(experiment[DType.int8, 32](n_samples, n_iterations,"int8", sep))
