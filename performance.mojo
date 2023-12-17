from benchmark import keep
from algorithm.sort import sort
from random import random_ui64
from time import time_function

from sort_32bit import sort_32bit_16x
from sort_16bit import sort_16bit_32x
from sort_8bit_64 import sort_8bit_64


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


fn measure_time_netw_sort16[T: DType](samples: Int) -> Int:
    var best = -1
    for sample in range(samples):
        let data1 = gen_random_SIMD[T, 16]()

        @parameter
        fn runner():
            let data2 = sort_32bit_16x[T](data1)

            # Avoid compiler optimizing things away
            # keep(data2) #crash due to bug
            keep(data2.reduce_add())

        let ns = time_function[runner]()
        if best < 0 or ns < best:
            best = ns

    return best

fn measure_time_netw_sort32[T: DType](samples: Int) -> Int:
    var best = -1
    for sample in range(samples):
        let data1 = gen_random_SIMD[T, 32]()

        @parameter
        fn runner():
            let data2 = sort_16bit_32x[T](data1)

            # Avoid compiler optimizing things away
            # keep(data2) #crash due to bug
            keep(data2.reduce_add())

        let ns = time_function[runner]()
        if best < 0 or ns < best:
            best = ns

    return best


fn measure_time_netw_sort64[T: DType](samples: Int) -> Int:
    var best = -1
    for sample in range(samples):
        let data1 = gen_random_SIMD[T, 64]()

        @parameter
        fn runner():
            let data2 = sort_8bit_64[T](data1)

            # Avoid compiler optimizing things away
            # keep(data2) #crash due to bug
            keep(data2.reduce_add())

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
        let time2a = measure_time_netw_sort16[DType.uint32](n_samples)
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
        let time2b = measure_time_netw_sort16[DType.int32](n_samples)
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
        let time2c = measure_time_netw_sort16[DType.float32](n_samples)
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
        let time3a = measure_time_netw_sort32[DType.uint16](n_samples)
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
        let time3b = measure_time_netw_sort32[DType.int16](n_samples)
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
        let time3c = measure_time_netw_sort32[DType.float16](n_samples)
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
        #let time3d = measure_time_netw_sort32[DType.bfloat16](n_samples)
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
        #let time5a = measure_time_netw_sort64[DType.uint8](n_samples)
        #for i in range(64):
        #    f.write(str(time5a) + sep)
        #f.write("\n")
        #--------------------------------------
        f.close()
        print("test_performance: DONE")
    except e:
        print("Error " + str(e))
        return
