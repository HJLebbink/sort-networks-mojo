from benchmark import keep
from algorithm.sort import sort
from random import random_ui64
from time import time_function

from sort16_32bit import sort16_32bit


fn gen_random_data[T: DType, width: Int]() -> SIMD[T, width]:
    var result = SIMD[T, width]()
    # TODO: use faster methods
    for i in range(width):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn measure_time_mojo_sort[T: DType, width: Int](iterations: Int, samples: Int) -> Int:
    var best = -1
    for sample in range(samples):
        let data_simd = gen_random_data[T, width]()
        var data_vec = DynamicVector[SIMD[T, 1]](width)
        for i in range(width):
            data_vec[i] = data_simd[i]

        @parameter
        fn runner():
            for iter in range(iterations):
                # make a copy otherwise iterating would not work with sorting in place
                var data_vec2 = data_vec
                sort[T](data_vec2)

                # Avoid compiler optimizing things away
                keep(data_vec2)

        let ns = time_function[runner]()
        if best < 0 or ns < best:
            best = ns

    return best


fn measure_time_netw_sort16[T: DType](iterations: Int, samples: Int) -> Int:
    var best = -1
    for sample in range(samples):
        let data1 = gen_random_data[T, 16]()

        @parameter
        fn runner():
            for iter in range(iterations):
                let data2 = data1  # make a copy to be consistent with mojo_sort
                let data3 = sort16_32bit[T](data2)

                # Avoid compiler optimizing things away
                # keep(data2)
                # keep(data3)

        var ns = time_function[runner]()
        if best < 0 or ns < best:
            best = ns

    return best
