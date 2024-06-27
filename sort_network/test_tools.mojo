from random import random_ui64


fn gen_random_SIMD[T: DType, width: Int]() -> SIMD[T, width]:
    var result = SIMD[T, width]()
    # TODO: use faster methods
    for i in range(width):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn gen_random_vec[T: DType](size: Int) -> List[SIMD[T, 1]]:
    var result = List[SIMD[T, 1]](size)
    # TODO: use faster methods
    for i in range(size):
        result.append(random_ui64(0, 100).cast[T]())
    return result


fn gen_random_pointer[T: DType](size: Int) -> Pointer[SIMD[T, 1]]:
    var result = Pointer[SIMD[T, 1]].alloc(size)
    # TODO: use faster methods
    for i in range(size):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn gen_random_DTypePointer[T: DType](size: Int) -> DTypePointer[T, 0]:
    var result = DTypePointer[T].alloc(size)
    # TODO: use faster methods
    for i in range(size):
        result[i] = random_ui64(0, 100).cast[T]()
    return result
