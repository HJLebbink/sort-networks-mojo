from algorithm.sort import sort
from random import random_ui64
from time import time_function
from benchmark import keep


fn crash2[T: DType](samples: Int, size: Int) -> Int:
    var best = -1
    for sample in range(samples):
        var data_vec = DynamicVector[SIMD[T, 1]]()
        for i in range(size):
            data_vec.push_back(random_ui64(0, 100).cast[T]())

        @parameter
        fn runner():
            sort[T](data_vec)
            keep(data_vec)

        let ns = time_function[runner]()
        if best < 0 or ns < best:
            best = ns

    return best

fn main():
    print(crash2[DType.uint8](1_000_000, 32))
 