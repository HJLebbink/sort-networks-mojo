from utils.vector import DynamicVector

from math import isnan
from algorithm.sort import sort
import benchmark

from sort16_32bit import sort16_32bit, sort16_32bit_2x, sort16_32bit_idx, test_sort
from sort32_16bit import sort32_16bit
from sort64_8bit import sort64_8bit
from sort_tools import test_perm_code

from performance import (
    test_performance,
    gen_random_data,
)


fn test16[T: DType, assending: Bool]():
    let data1 = gen_random_data[T, 16]()
    print("before 16: " + String(data1))
    let data2 = sort16_32bit[T, assending](data1)
    print("after 16:  " + String(data2))


fn test32[T: DType, assending: Bool]():
    let data1 = gen_random_data[T, 32]()
    print("before 32: " + String(data1))
    let data2 = sort32_16bit[T, assending](data1)
    print("after 32:  " + String(data2))


fn test64[T: DType, assending: Bool]():
    let data1 = gen_random_data[T, 64]()
    print("before 64: " + String(data1))
    let data2 = sort64_8bit[T, assending](data1)
    print("after 64:  " + String(data2))


fn test16_2x[T1: DType, T2: DType, assending1: Bool, assending2: Bool]():
    let data1a = gen_random_data[T1, 16]()
    let data1b = gen_random_data[T2, 16]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort16_32bit_2x[T1, T2, assending1, assending2](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


fn test16_idx[T1: DType, T2: DType, assending: Bool]():
    let data1a = gen_random_data[T1, 16]()
    let data1b = SIMD[T2, 16](0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15)
    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort16_32bit_idx[T1, T2, assending](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))

fn sort_mojo[T: DType]():
    let data_simd = gen_random_data[T, 16]()
    var data_vec = DynamicVector[SIMD[T, 1]](16)
    for i in range(16):
        data_vec.push_back(data_simd[i])

    for i in range(16):
        print_no_newline(str(data_vec[i]) + " ")
    print("")

    sort[T](data_vec) # inplace sorting does not seem to work
    #sort[T](data_vec.data, 16)

    for i in range(16):
        print_no_newline(str(data_vec[i]) + " ")
    print("")



fn test_correctness():
    pass  # TODO


fn main():
    #test_perm_code()
    #test_sort()

    # test16[DType.uint32, True]()
    # test16[DType.int32, True]()
    # test16[DType.float32, True]()

    # test16_2x[DType.int32, DType.uint32, True, True]()

    # test16_idx[DType.int32, DType.uint32, False]()

    # test32[DType.uint16, True]()
    # test32[DType.int16, True]()
    # test32[DType.float16, True]()
    # test32[DType.bfloat16, True]() # Does not seem to work

    # test64[DType.int8, True]() # Crash with shuffle on 64 bytes
    # test64[DType.uint8, True]()

    test_performance(10000, "./perf/results.csv")
    #sort_mojo[DType.uint32]()

