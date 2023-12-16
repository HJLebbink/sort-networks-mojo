from utils.vector import DynamicVector

from math import isnan
from algorithm.sort import sort
import benchmark

from sort16_32bit import sort16_32bit, sort16_32bit_2x, sort16_32bit_idx, test_sort
from sort_tools import test_perm_code

from performance import (
    measure_time_mojo_sort,
    measure_time_netw_sort16,
    gen_random_data,
)


fn test[T: DType, assending: Bool]():
    let data1 = gen_random_data[T, 16]()
    print("before: " + String(data1))
    let data2 = sort16_32bit[T, assending](data1)
    print("after:  " + String(data2))


fn test_2x[T1: DType, T2: DType, assending1: Bool, assending2: Bool]():
    let data1a = gen_random_data[T1, 16]()
    let data1b = gen_random_data[T2, 16]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort16_32bit_2x[T1, T2, assending1, assending2](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


fn test_idx[T1: DType, T2: DType, assending: Bool]():
    let data1a = gen_random_data[T1, 16]()
    let data1b = SIMD[T2, 16](0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15)
    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort16_32bit_idx[T1, T2, assending](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


fn test_correctness():
    pass  # TODO


fn test_performance[T: DType]():
    let time1 = measure_time_mojo_sort[T, 16](10, 10)
    print("mojo: " + str(time1))

    let time2 = measure_time_netw_sort16[T](10, 10)
    print("netw: " + str(time2))


fn main():
    test_perm_code()
    test_sort()

    # test[DType.uint32]()
    # test[DType.int32]()
    # test[DType.float32]()
    # test_2x[DType.int32, DType.uint32]()

    # test_idx[DType.int32, DType.uint32, False]()

    # test_performance[DType.uint32]()
