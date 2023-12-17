from utils.vector import DynamicVector

from math import isnan
from algorithm.sort import sort
import benchmark

from sort_32bit import sort_32bit_16x, sort16_32bit_16x_2x, sort16_32bit_16x_idx, test_sort
from sort_16bit import sort_16bit_32x, sort_16bit_16x
from sort_8bit_64 import sort_8bit_64
from sort_tools import test_perm_code

from sort_network import sort_network


from performance import (
    test_performance,
    gen_random_SIMD,
    gen_random_vec,
)


fn test_32bit_16[T: DType, assending: Bool]():
    let data1 = gen_random_SIMD[T, 16]()
    print("before 16: " + String(data1))
    let data2 = sort_32bit_16x[T, assending](data1)
    print("after 16:  " + String(data2))


fn test_16bit_32x[T: DType, assending: Bool]():
    let data1 = gen_random_SIMD[T, 32]()
    print("before 32: " + String(data1))
    let data2 = sort_16bit_32x[T, assending](data1)
    print("after 32:  " + String(data2))


fn test_16bit_16x[T: DType, assending: Bool]():
    let data1 = gen_random_SIMD[T, 16]()
    print("before 32: " + String(data1))
    let data2 = sort_16bit_16x[T, assending](data1)
    print("after 32:  " + String(data2))



fn test_8bit_64x[T: DType, assending: Bool]():
    let data1 = gen_random_SIMD[T, 64]()
    print("before 64: " + String(data1))
    let data2 = sort_8bit_64[T, assending](data1)
    print("after 64:  " + String(data2))


fn test_32bit_16x_2x[T1: DType, T2: DType, assending1: Bool, assending2: Bool]():
    let data1a = gen_random_SIMD[T1, 16]()
    let data1b = gen_random_SIMD[T2, 16]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort16_32bit_16x_2x[T1, T2, assending1, assending2](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


fn test_32bit_16x_idx[T1: DType, T2: DType, assending: Bool]():
    let data1a = gen_random_SIMD[T1, 16]()
    let data1b = SIMD[T2, 16](0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15)
    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort16_32bit_16x_idx[T1, T2, assending](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))

fn sort_mojo[T: DType](size: Int):
    var data_vec = gen_random_vec[T](size)

    for i in range(16):
        print_no_newline(str(data_vec[i]) + " ")
    print("")

    sort[T](data_vec)

    for i in range(16):
        print_no_newline(str(data_vec[i]) + " ")
    print("")

fn sort_net[T: DType](size: Int):
    var data_vec = gen_random_vec[T](size)

    for i in range(16):
        print_no_newline(str(data_vec[i]) + " ")
    print("")

    sort[T](data_vec)
    sort_network[T](data_vec)

    for i in range(size):
        print_no_newline(str(data_vec[i]) + " ")
    print("")


fn test_correctness():
    pass  # TODO


fn main():
    #test_perm_code()
    #test_sort()

    #test_32bit_16[DType.uint32, True]()
    #test_32bit_16[DType.int32, True]()
    #test_32bit_16[DType.float32, True]()

    #test_32bit_16x_2x[DType.int32, DType.uint32, True, True]()
    #test_32bit_16x_idx[DType.int32, DType.uint32, False]()

    #test_16bit_32x[DType.uint16, True]()
    #test_16bit_32x[DType.int16, True]()
    #test_16bit_32x[DType.float16, True]()
    #test_16bit_32x[DType.bfloat16, True]() # Does not seem to work

    #test_16bit_16x[DType.int16, True]()

    #test_8bit_64x[DType.int8, True]() # Crash with shuffle on 64 bytes
    #test_8bit_64x[DType.uint8, True]()

    #test_performance(10000, "./perf/results.csv")
    #sort_mojo[DType.uint32]()
    sort_net[DType.uint32](16)
    
