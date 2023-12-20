from sort_network import sort_16element_idx


fn test_sort():
    fn eq[T: DType, s: Int](v1: SIMD[T, s], v2: SIMD[T, s]) -> Bool:
        for i in range(s):
            if v1[i] != v2[i]:
                return False
        return True

    alias data_1 = SIMD[DType.int32, 16](
        15, 13, 14, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0
    )
    alias idx_1 = SIMD[DType.int32, 16](
        0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
    )

    alias t1a = sort_16element_idx[assending=True](data_1, idx_1)
    alias data_1a_obs = t1a.get[0, SIMD[DType.int32, 16]]()
    alias data_1a_exp = SIMD[DType.int32, 16](
        0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
    )

    @parameter
    if not eq(data_1a_obs, data_1a_exp):
        print("data_1  org " + str(data_1))
        print("data_1a exp " + str(data_1a_exp))
        print("data_1a obs " + str(data_1a_obs))

    alias idx_1a_obs = t1a.get[1, SIMD[DType.int32, 16]]()
    alias idx_1a_exp = SIMD[DType.int32, 16](
        15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 1, 2, 0
    )

    @parameter
    if not eq(idx_1a_obs, idx_1a_exp):
        print("idx_1  org " + str(idx_1))
        print("idx_1a exp " + str(idx_1a_exp))
        print("idx_1a obs " + str(idx_1a_obs))

    alias t1b = sort_16element_idx[assending=False](data_1, idx_1)
    alias data_1b_obs = t1b.get[0, SIMD[DType.int32, 16]]()
    alias data_1b_exp = SIMD[DType.int32, 16](
        15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0
    )

    @parameter
    if not eq(data_1b_obs, data_1b_exp):
        print("data_1  org " + str(data_1))
        print("data_1b exp " + str(data_1b_exp))
        print("data_1b obs " + str(data_1b_obs))

    alias idx_1b_obs = t1b.get[1, SIMD[DType.int32, 16]]()
    alias idx_1b_exp = SIMD[DType.int32, 16](
        0, 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
    )

    @parameter
    if not eq(idx_1b_obs, idx_1b_exp):
        print("idx_1  org " + str(idx_1))
        print("idx_1b exp " + str(idx_1b_exp))
        print("idx_1b obs " + str(idx_1b_obs))

    print("test_sort: DONE")
