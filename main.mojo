from sort16_32bit import sort16_32bit
from random import random_ui64
from math import isnan


fn test[T: DType]():
    var data1 = SIMD[T, 16]()
    for i in range(16):
        data1[i] = random_ui64(0, 100).cast[T]()

    print("before: " + String(data1))
    let data2 = sort16_32bit[T](data1)
    print("after:  " + String(data2))


fn main():
    #test[DType.uint32]()
    #test[DType.int32]()
    test[DType.float32]()

