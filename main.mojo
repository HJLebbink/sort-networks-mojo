from utils.vector import DynamicVector

from math import isnan
from algorithm.sort import sort
import benchmark

from sort16_32bit import sort16_32bit
from performance import (
    measure_time_mojo_sort,
    measure_time_netw_sort16,
    gen_random_data,
)


fn test[T: DType]():
    let data1 = gen_random_data[T, 16]()
    print("before: " + String(data1))
    let data2 = sort16_32bit[T](data1)
    print("after:  " + String(data2))


fn test_correctness():
    pass  # TODO


fn test_performance[T: DType]():
    let time1 = measure_time_mojo_sort[T, 16](10, 10)
    print("mojo: " + str(time1))

    let time2 = measure_time_netw_sort16[T](10, 10)
    print("netw: " + str(time2))


fn main():
    # test[DType.uint32]()
    # test[DType.int32]()
    test[DType.float32]()

    test_performance[DType.uint32]()
