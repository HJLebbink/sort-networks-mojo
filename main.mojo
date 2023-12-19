from utils.vector import DynamicVector
from algorithm.sort import sort
from time import now
from benchmark import keep

from sort_tools import test_perm_code
from sort_network import sort_network, sort_network_idx, sort_16element_2x
from tests import test_sort

from performance import (
    test_performance,
    gen_random_SIMD,
    gen_random_vec
)

@always_inline
fn test_network[T: DType, width: Int, assending: Bool]():
    let data1 = gen_random_SIMD[T, width]()
    #print("before " + str(width) + ": " + str(data1))
    let start_time_ms = now()
    let data2 = sort_network[T, width, assending](data1)
    let elapsed_time_ms = now() - start_time_ms
    #print("after " + str(width) + ": " + str(data2))
    keep(data2.reduce_add())
    print("time spend " + str(elapsed_time_ms) + " ns")


fn test_32bit_16x_2x[T1: DType, T2: DType, assending1: Bool, assending2: Bool]():
    let data1a = gen_random_SIMD[T1, 16]()
    let data1b = gen_random_SIMD[T2, 16]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort_16element_2x[T1, T2, assending1, assending2](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


fn test_32bit_16x_idx[T1: DType, T2: DType, assending: Bool]():
    let data1a = gen_random_SIMD[T1, 16]()
    let data1b = SIMD[T2, 16](0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15)
    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort_16element_2x[T1, T2, assending](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))

fn sort_mojo[T: DType](size: Int):
    var data_vec = gen_random_vec[T](size)

    for i in range(size):
        print_no_newline(str(data_vec[i]) + " ")
    print("")

    sort[T](data_vec)

    for i in range(size):
        print_no_newline(str(data_vec[i]) + " ")
    print("")

fn sort_net[T: DType](size: Int):
    var data_vec = gen_random_vec[T](size)

    for i in range(size):
        print_no_newline(str(data_vec[i]) + " ")
    print("")

    #sort_network[T](data_vec, size)

    for i in range(size):
        print_no_newline(str(data_vec[i]) + " ")
    print("")


fn main():
    #test_perm_code()
    #test_sort()

    #test_network[DType.uint64, 8, True]()
    #test_network[DType.int64, 8, True]()
    #test_network[DType.float64, 8, True]()
    #test_network[DType.uint64, 32, True]()

    #test_network[DType.uint32, 16, True]()
    #test_network[DType.int32, 16, True]()
    #test_network[DType.float32, 16, True]()
    #test_network[DType.uint32, 32, True]()
    #test_network[DType.uint32, 64, True]()

    #test_32bit_16x_2x[DType.int32, DType.uint32, True, True]()
    #test_32bit_16x_idx[DType.int32, DType.uint32, False]()

    #test_network[DType.uint16, 32, True]()
    #test_network[DType.uint16, 16, True]()
    #test_network[DType.uint16, 8, True]()

    #test_network[DType.int16, 32, True]()
    #test_network[DType.float16, 32, True]()
    #test_network[DType.bfloat16, 32, True]() # Does not seem to work

    #test_network[DType.int8, 64, True]() # Crash with shuffle on 64 bytes
    #test_network[DType.uint8, 64, True]()

    test_performance(1000, 1000)

    #sort_mojo[DType.uint32](16)
    #sort_net[DType.uint32](64)

