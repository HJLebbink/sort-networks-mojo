from collections.vector import DynamicVector
from algorithm.sort import sort
from time import now
from benchmark import keep

from sort_tools import test_perm_code
from sort_network import sort_network, sort_network_idx, sort_16element_2x
from tests import test_sort

from performance import (
    test_performance,
    measure_time_netw_sort_generic,
    gen_random_SIMD,
    gen_random_vec,
    gen_random_pointer,
    gen_random_DTypePointer,
)


fn test_mojo_sort[T: DType](size: Int):
    let buff = gen_random_pointer[T](size)

    for i in range(size):
        print_no_newline(str(buff[i]) + " ")
    print("")

    var ptr = buff
    let start_time_ms = now()
    sort[T](ptr, size)
    let elapsed_time_ms = now() - start_time_ms

    for i in range(size):
        print_no_newline(str(ptr[i]) + " ")
    print("\ntime spend " + str(elapsed_time_ms) + " ns")
    buff.free()


fn test_netw_vec_sort[T: DType](size: Int):
    let buff = gen_random_DTypePointer[T](size)

    for i in range(size):
        print_no_newline(str(buff[i]) + " ")
    print("")

    var ptr = buff
    let start_time_ms = now()
    sort_network[T](ptr, size)
    let elapsed_time_ms = now() - start_time_ms

    for i in range(size):
        print_no_newline(str(ptr[i]) + " ")
    print("\ntime spend " + str(elapsed_time_ms) + " ns")
    buff.free()


fn test_netw_SIMD_sort[T: DType, width: Int, ascending: Bool]():
    let data1 = gen_random_SIMD[T, width]()
    # print("before " + str(width) + ": " + str(data1))
    let start_time_ms = now()
    let data2 = sort_network[T, width, assending](data1)
    let elapsed_time_ms = now() - start_time_ms
    # print("after " + str(width) + ": " + str(data2))
    keep(data2.reduce_add())
    print("time spend " + str(elapsed_time_ms) + " ns")


fn test_netw_SIMD_sort_idx[T1: DType, T2: DType, width: Int, ascending: Bool]():
    let data = gen_random_SIMD[T1, width]()
    var idx = SIMD[T2, width]()
    for i in range(width):
        idx[i] = i
    print("before: " + String(data))
    print("before: " + String(idx))
    let t = sort_network_idx[T1, T2, width, ascending](data, idx)
    let data2 = t.get[0, SIMD[T1, width]]()
    let idx2 = t.get[1, SIMD[T2, width]]()
    print("after:  " + String(data2))
    print("after:  " + String(idx2))


# conclusion comparing test_netw_SIMD_sort_2x_A with test_netw_SIMD_sort_2x_B:
# sort_16element_2x is slightly more efficient, but not much


fn test_netw_SIMD_sort_2x_A[
    T1: DType, T2: DType, width: Int, ascending1: Bool = True, ascending2: Bool = True
]():
    let data1a = gen_random_SIMD[T1, width]()
    let data1b = gen_random_SIMD[T2, width]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2a = sort_network[T1, width, ascending1](data1a)
    let data2b = sort_network[T2, width, ascending2](data1b)
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


fn test_netw_SIMD_sort_2x_B[
    T1: DType, T2: DType, ascending1: Bool = True, ascending2: Bool = True
]():
    let data1a = gen_random_SIMD[T1, 16]()
    let data1b = gen_random_SIMD[T2, 16]()

    print("before: " + String(data1a))
    print("before: " + String(data1b))
    let data2 = sort_16element_2x[T1, T2, ascending1, ascending2](data1a, data1b)
    let data2a = data2.get[0, SIMD[T1, 16]]()
    let data2b = data2.get[1, SIMD[T2, 16]]()
    print("after:  " + String(data2a))
    print("after:  " + String(data2b))


fn main():
    # test_perm_code()
    # test_sort()

    # test_netw_SIMD_sort[DType.uint64, 8, True]()
    # test_netw_SIMD_sort[DType.int64, 8, True]()
    # test_netw_SIMD_sort[DType.float64, 8, True]()
    # test_netw_SIMD_sort[DType.uint64, 32, True]()

    # test_netw_SIMD_sort[DType.uint32, 16, True]()
    # test_netw_SIMD_sort[DType.int32, 16, True]()
    # test_netw_SIMD_sort[DType.float32, 16, True]()
    # test_netw_SIMD_sort[DType.uint32, 32, True]()
    # test_netw_SIMD_sort[DType.uint32, 64, True]()

    # test_netw_SIMD_sort_2x[DType.int32, DType.uint32, True, True]()
    # test_netw_SIMD_sort_idx[DType.int32, DType.uint32, False]()

    # test_netw_SIMD_sort[DType.uint16, 32, True]()
    # test_netw_SIMD_sort[DType.uint16, 16, True]()
    # test_netw_SIMD_sort[DType.uint16, 8, True]()

    # test_netw_SIMD_sort_2x_A[DType.int8, DType.int8, 16]()
    # test_netw_SIMD_sort_2x_B[DType.uint8, DType.uint8]()

    # test_netw_SIMD_sort[DType.float16, 32, True]()
    # test_netw_SIMD_sort[DType.bfloat16, 32, True]() # Does not seem to work

    # test_netw_SIMD_sort[DType.int8, 64, True]() # Crash with shuffle on 64 bytes
    # test_netw_SIMD_sort[DType.uint8, 64, True]()

    # test_netw_SIMD_sort[DType.uint32, 16, True]()
    # test_netw_vec_sort[DType.uint32](16)
    # test_mojo_sort[DType.uint32](16)

    test_performance(1000, 1000)
    # print(measure_time_netw_sort_generic[DType.int8](10000, 100, 15))
