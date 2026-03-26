from sort_network.sort_network import sn_idx, sn
from sort_network.test_tools import gen_random_SIMD


def test_sort_N[T: DType, size: Int](n_experiments: Int):
    var buff = alloc[SIMD[T, 1]](size)

    for i in range(n_experiments):
        if i == 0:
            print("test_sort_N " + String(size) + ": ", end="")
        elif (i & 0xFFFF) == 0:
            print("x", end="")

        var CONST_data: SIMD[T, size] = gen_random_SIMD[T, size]()
        for j in range(size):
            buff[j] = CONST_data[j]

        # sort with Mojo as reference impl
        sort(Span[SIMD[T, 1]](buff, size))

        # sort with SortingNetwork
        var sorted_data = sn[T](CONST_data)

        # check if reference and SortingNetwork yield equal results
        for j in range(size):
            if sorted_data[j] != buff[j]:
                print("NOT equal!")
                return

    print(" " + String(n_experiments) + " tests successes")


def test_sort_X(n_experiments: Int):
    test_sort_N[DType.uint8, 8](n_experiments)
    test_sort_N[DType.uint8, 16](n_experiments)
    test_sort_N[DType.uint8, 32](n_experiments)
    test_sort_N[DType.uint8, 64](n_experiments)
    test_sort_N[DType.uint8, 128](n_experiments)
