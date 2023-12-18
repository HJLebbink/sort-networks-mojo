from benchmark import keep
from algorithm.sort import sort
from random import random_ui64
from time import time_function

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


fn measure_time_mojo_sort[T: DType](samples: Int, size: Int) -> Int:
    var best = -1
    for sample in range(samples):
        var data_vec = DynamicVector[SIMD[T, 1]](size)
        for i in range(size):
            data_vec.push_back(random_ui64(0, 100).cast[T]())

        @parameter
        fn runner():
            # make a copy to prevent a bug
            var x = data_vec
            sort[T](x)
            # Avoid compiler optimizing things away
            keep(x)

        let ns = time_function[runner]()
        if best < 0 or ns < best:
            best = ns

    return best


fn measure_time_netw_sort_SIMD[T: DType, width: Int](samples: Int) -> Int:
    var best = -1

    for sample in range(samples):
        let data1 = gen_random_SIMD[T, width]()
        @parameter
        fn runner():
            let data2 = sort_network[T, width](data1)

            # Avoid compiler optimizing things away
            # keep(data2) #crash due to bug
            keep(data2.__getitem__(0))

        let ns = time_function[runner]()
        if best < 0 or ns < best:
            best = ns

    return best


fn measure_time_netw_sort_generic[T: DType](samples: Int, size: Int) -> Int:
    var best = -1
    for sample in range(samples):
        let data = gen_random_vec[T](size)
        @parameter
        fn runner():
            sort_network[T](data)

            # Avoid compiler optimizing things away
            # keep(data2) #crash due to bug
            keep(data)

        let ns = time_function[runner]()
        if best < 0 or ns < best:
            best = ns

    return best


fn load_file(filename: StringLiteral) -> String:
    try:
        with open(filename, "r") as f:
            return f.read()
    except e:
        print("Error " + str(e))
        return ""

fn experiment[T: DType, size: Int](n_samples: Int, name: String, sep: String) -> String:
    var result = name
    result += sep
    result += str(size)
    result += sep
    result += str(measure_time_mojo_sort[T](n_samples, size))
    result += sep
    result += str(measure_time_netw_sort_SIMD[T, size](n_samples))
    return result


fn test_performance(n_samples: Int):
    alias sep = '\t'
    print(sep + "size" + sep + "mojo" + sep + "netw")

    print(experiment[DType.uint64, 8](n_samples, "uint64", sep))
    print(experiment[DType.uint64, 16](n_samples, "uint64", sep))
    print(experiment[DType.uint64, 32](n_samples, "uint64", sep))
    print("")
    
    print(experiment[DType.int64, 8](n_samples, "int64", sep))
    print(experiment[DType.int64, 16](n_samples, "int64", sep))
    print(experiment[DType.int64, 32](n_samples, "int64", sep))
    print("")

    print(experiment[DType.float64, 8](n_samples, "float64", sep))
    print(experiment[DType.float64, 16](n_samples, "float64", sep))
    print(experiment[DType.float64, 32](n_samples, "float64", sep))
    print("")

    print(experiment[DType.uint32, 8](n_samples, "uint32", sep))
    print(experiment[DType.uint32, 16](n_samples, "uint32", sep))
    print(experiment[DType.uint32, 32](n_samples, "uint32", sep))
    print("")

    print(experiment[DType.int32, 8](n_samples, "int32", sep))
    print(experiment[DType.int32, 16](n_samples, "int32", sep))
    print(experiment[DType.int32, 32](n_samples, "int32", sep))
    print("")

    print(experiment[DType.float32, 8](n_samples, "float32", sep))
    print(experiment[DType.float32, 16](n_samples, "float32", sep))
    print(experiment[DType.float32, 32](n_samples, "float32", sep))
    print("")

    print(experiment[DType.uint16, 8](n_samples, "uint16", sep))
    print(experiment[DType.uint16, 16](n_samples, "uint16", sep))
    print(experiment[DType.uint16, 32](n_samples, "uint16", sep))
    print("")

    print(experiment[DType.int16, 8](n_samples, "int16", sep))
    print(experiment[DType.int16, 16](n_samples, "int16", sep))
    print(experiment[DType.int16, 32](n_samples, "int16", sep))
    print("")

    print(experiment[DType.float16, 8](n_samples, "float16", sep))
    print(experiment[DType.float16, 16](n_samples, "float16", sep))
    print(experiment[DType.float16, 32](n_samples, "float16", sep))
    print("")

    print(experiment[DType.uint8, 8](n_samples, "uint8", sep))
    print(experiment[DType.uint8, 16](n_samples, "uint8", sep))
    print(experiment[DType.uint8, 32](n_samples, "uint8", sep))
    print("")

    print(experiment[DType.int8, 8](n_samples, "int8", sep))
    print(experiment[DType.int8, 16](n_samples, "int8", sep))
    print(experiment[DType.int8, 32](n_samples, "int8", sep))
