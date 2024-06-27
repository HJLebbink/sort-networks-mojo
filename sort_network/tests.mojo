from sort_network.sort_network import sn_idx, sn
from sort_network.test_tools import gen_random_SIMD


fn test_sort_N[T: DType, size: Int](n_experiments: Int):
    var buff: Pointer[SIMD[T, 1], 0] = Pointer[SIMD[T, 1]].alloc(size)
    for i in range(n_experiments):
        if i == 0:
            print("test_sort_N " + str(size) + ": ", end='')
        elif (i & 0xFFFF) == 0:
            print("x", end='')

        var CONST_data = gen_random_SIMD[T, size]()
        for i in range(size):
            buff[i] = CONST_data[i]

        # sort with Mojo as reference impl
        sort[T](buff, size)

        # sort with SortingNetwork
        var sorted_data = sn[T](CONST_data)

        # check if reference and SortingNetwork yield equal results
        for i in range(size):
            if sorted_data[i] != buff[i]:
                print("NOT equal!")
                return

    print(" " + str(n_experiments) + " tests successes")


fn test_sort_X(n_experiments: Int):
    test_sort_N[DType.uint8, 8](n_experiments)
    test_sort_N[DType.uint8, 16](n_experiments)
    test_sort_N[DType.uint8, 32](n_experiments)
    test_sort_N[DType.uint8, 64](n_experiments)
    test_sort_N[DType.uint8, 128](n_experiments)
