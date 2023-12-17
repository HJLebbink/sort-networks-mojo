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
            let data2 = sort_network(data1)

            # Avoid compiler optimizing things away
            # keep(data2) #crash due to bug
            keep(data2.reduce_add())

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


fn compare_generic():
    alias type = DType.uint16
    alias size = 32
    alias n_samples = 10000

    let time_generic = measure_time_netw_sort_generic[type](n_samples, size)
    let time_specific = measure_time_netw_sort_SIMD[type, size](n_samples)
    let time_mojo = measure_time_mojo_sort[type](n_samples, size)
    print("generic  " + str(time_generic) +"ns")
    print("specific " + str(time_specific) +"ns")
    print("mojo     " + str(time_mojo) +"ns")




fn test_performance(n_samples: Int, filename: Path):
    alias sep = ';'
    var f: FileHandle
    try:
        f = open(filename, "w")
        #--------------------------------------
        f.write(sep)
        for i in range(16):
            f.write(str(i) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("mojo_uint32" + sep)
        for i in range(16):
            let time = measure_time_mojo_sort[DType.uint32](n_samples, i)
            f.write(str(time) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("netw_uint32" + sep)
        let time2a = measure_time_netw_sort_SIMD[DType.uint32, 16](n_samples)
        for i in range(16):
            f.write(str(time2a) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("mojo_int32" + sep)
        for i in range(16):
            let time = measure_time_mojo_sort[DType.int32](n_samples, i)
            f.write(str(time) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("netw_int32" + sep)
        let time2b = measure_time_netw_sort_SIMD[DType.int32, 16](n_samples)
        for i in range(16):
            f.write(str(time2b) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("mojo_float32" + sep)
        for i in range(16):
            let time1 = measure_time_mojo_sort[DType.float32](n_samples, i)
            f.write(str(time1) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("netw_float32" + sep)
        let time2c = measure_time_netw_sort_SIMD[DType.float32, 16](n_samples)
        for i in range(16):
            f.write(str(time2c) + sep)
        f.write("\n")


        #--------------------------------------
        f.write("mojo_uint16" + sep)
        for i in range(32):
            let time1 = measure_time_mojo_sort[DType.uint16](n_samples, i)
            f.write(str(time1) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("netw_uint16" + sep)
        let time3a = measure_time_netw_sort_SIMD[DType.uint16, 32](n_samples)
        for i in range(32):
            f.write(str(time3a) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("mojo_int16" + sep)
        for i in range(32):
            let time1 = measure_time_mojo_sort[DType.int16](n_samples, i)
            f.write(str(time1) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("netw_int32" + sep)
        let time3b = measure_time_netw_sort_SIMD[DType.int16, 32](n_samples)
        for i in range(32):
            f.write(str(time3b) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("mojo_float16" + sep)
        for i in range(32):
            let time1 = measure_time_mojo_sort[DType.float16](n_samples, i)
            f.write(str(time1) + sep)
        f.write("\n")
        #--------------------------------------
        f.write("netw_float16" + sep)
        let time3c = measure_time_netw_sort_SIMD[DType.float16, 32](n_samples)
        for i in range(32):
            f.write(str(time3c) + sep)
        f.write("\n")
        #--------------------------------------
        #f.write("mojo_bfloat16" + sep)
        #for i in range(32):
        #    let time1 = measure_time_mojo_sort[DType.bfloat16](n_samples, i)
        #    f.write(str(time1) + sep)
        #f.write("\n")
        #--------------------------------------
        #f.write("netw_bfloat16" + sep)
        #let time3d = measure_time_netw_sort_SIMD[DType.bfloat16, 32](n_samples)
        #for i in range(32):
        #    f.write(str(time3d) + sep)
        #f.write("\n")
        #--------------------------------------


        f.write("mojo_uint8" + sep)
        for i in range(64):
            let time1 = measure_time_mojo_sort[DType.uint8](n_samples, i)
            f.write(str(time1) + sep)
        f.write("\n")
        #--------------------------------------
        #f.write("netw_uint8" + sep)
        #let time5a = measure_time_netw_sort_SIMD[DType.uint8, 64](n_samples)
        #for i in range(64):
        #    f.write(str(time5a) + sep)
        #f.write("\n")
        #--------------------------------------
        f.close()
        print("test_performance: DONE")
    except e:
        print("Error " + str(e))
        return
