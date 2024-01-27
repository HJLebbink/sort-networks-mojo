from collections.vector import InlinedFixedVector


# simple test to see how fast sorting 8 bit elements by counting the elements.
@always_inline
fn sort_by_counting[
    T: DType, width: Int, ascending: Bool = True
](v: SIMD[T, width]) -> SIMD[T, width]:
    var storage = SIMD[DType.uint32, 256]()
    for i in range(width):
        storage[v[i].to_int()] += 1

    var pos = 0
    var result = SIMD[T, width]()

    @parameter
    if ascending:
        for i in range(256):
            for _j in range(storage[i]):
                result[pos] = i
                pos += 1
    else:
        for i in range(256, 0, -1):
            for _j in range(storage[i]):
                result[pos] = i
                pos += 1
    return result
