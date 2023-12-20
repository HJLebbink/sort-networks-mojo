from benchmark import keep
from time import time_function, now
from random import random_ui64


fn gen_random_SIMD[T: DType, width: Int]() -> SIMD[T, width]:
    var result = SIMD[T, width]()
    # TODO: use faster methods
    for i in range(width):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn main():
    let a = gen_random_SIMD[DType.uint32, 16]()
    var b: UInt32 = 0
    let start_time_ms = now()
    b = a.reduce_add()
    let elapsed_time_ms = now() - start_time_ms
    keep(b)

    #   @parameter
    #   fn runner():
    #       b = a.reduce_add()
    #       keep(b)

    #   let elapsed_time_ms = time_function[runner]()

    print(elapsed_time_ms)
    # print(b)
