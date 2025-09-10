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
    for _i in range(size):
        result.append(random_ui64(0, 100).cast[T]())
    return result ^


fn gen_random_pointer_SIMD[T: DType](size: Int) -> UnsafePointer[SIMD[T, 1]]:
    var result = UnsafePointer[SIMD[T, 1]].alloc(size)
    # TODO: use faster methods
    for i in range(size):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn gen_random_pointer_SCALAR[T: DType](size: Int) -> UnsafePointer[Scalar[T]]:
    var result = UnsafePointer[Scalar[T]].alloc(size)
    # TODO: use faster methods
    for i in range(size):
        result[i] = random_ui64(0, 100).cast[T]()
    return result
