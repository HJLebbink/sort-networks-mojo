from std.random import random_ui64


def gen_random_SIMD[T: DType, width: Int]() -> SIMD[T, width]:
    var result = SIMD[T](_)
    for i in range(width):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


def gen_random_vec[T: DType](size: Int) -> List[SIMD[T]]:
    var result = List[SIMD[T]](capacity=size)
    # TODO: use faster methods
    for _i in range(size):
        result.append(random_ui64(0, 100).cast[T]())
    return result ^


def gen_random_pointer_SIMD[T: DType](size: Int) -> UnsafePointer[SIMD[T]]:
    var result = alloc[SIMD[T]](size)
    # TODO: use faster methods
    for i in range(size):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


def gen_random_pointer_SCALAR[T: DType](size: Int) -> UnsafePointer[Scalar[T]]:
    var result = alloc[Scalar[T]](size)
    # TODO: use faster methods
    for i in range(size):
        result[i] = random_ui64(0, 100).cast[T]()
    return result
