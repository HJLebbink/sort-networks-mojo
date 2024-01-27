
from random import random_ui64

fn gen_random_SIMD[T: DType, width: Int]() -> SIMD[T, width]:
    var result = SIMD[T, width]()
    # TODO: use faster methods
    for i in range(width):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn gen_random_vec[T: DType](size: Int) -> DynamicVector[SIMD[T, 1]]:
    var result = DynamicVector[SIMD[T, 1]](size)
    # TODO: use faster methods
    for i in range(size):
        result.push_back(random_ui64(0, 100).cast[T]())
    return result


fn gen_random_pointer[T: DType](size: Int) -> Pointer[SIMD[T, 1]]:
    let result = Pointer[SIMD[T, 1]].aligned_alloc(16, size)
    # TODO: use faster methods
    for i in range(size):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn gen_random_DTypePointer[T: DType](size: Int) -> DTypePointer[T, 0]:
    let result = DTypePointer[T].alloc(size)
    # TODO: use faster methods
    for i in range(size):
        result[i] = random_ui64(0, 100).cast[T]()
    return result

