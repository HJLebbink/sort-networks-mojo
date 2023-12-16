alias Swaps = VariadicList[Tuple[Int, Int]]
alias SwapData = VariadicList[Swaps]


fn gen_merge_mask[swaps: Swaps, width: Int]() -> SIMD[DType.bool, width]:
    constrained[width <= 64]()
    var movMask: UInt64 = 0
    alias size: Int = swaps.__len__()  # NOTE: but cannot use len(swaps)
    for i in range(size):
        movMask |= UInt64(1) << swaps[i].get[0, Int]()

    var result = SIMD[DType.bool, width]()
    for i in range(width):
        result[i] = ((movMask >> i) & 1) == 1

    return result


fn gen_perm[swaps: Swaps, width: Int]() -> StaticIntTuple[width]:
    constrained[(width <= 64) & (width > 0)]()
    var result = StaticIntTuple[width]()
    for i in range(width):
        result[i] = i

    alias size: Int = swaps.__len__()  # NOTE: but cannot use len(swaps)

    for i in range(size):
        let from_ = swaps[i].get[0, Int]()
        let to_ = swaps[i].get[1, Int]()

        let tmp = result[to_]
        result[to_] = result[from_]
        result[from_] = tmp

    return result


fn test_perm_code():
    alias swap16: SwapData = VariadicList(
        VariadicList(
            (0, 5), (1, 4), (2, 12), (3, 13), (6, 7), (8, 9), (10, 15), (11, 14)
        ),
        VariadicList(
            (0, 2), (1, 10), (3, 6), (4, 7), (5, 14), (8, 11), (9, 12), (13, 15)
        ),
        VariadicList(
            (0, 8), (1, 3), (2, 11), (4, 13), (5, 9), (6, 10), (7, 15), (12, 14)
        ),
        VariadicList(
            (0, 1), (2, 4), (3, 8), (5, 6), (7, 12), (9, 10), (11, 13), (14, 15)
        ),
        VariadicList((1, 3), (2, 5), (4, 8), (6, 9), (7, 11), (10, 13), (12, 14)),
        VariadicList((1, 2), (3, 5), (4, 11), (6, 8), (7, 9), (10, 12), (13, 14)),
        VariadicList((2, 3), (4, 5), (6, 7), (8, 9), (10, 11), (12, 13)),
        VariadicList((4, 6), (5, 7), (8, 10), (9, 11)),
        VariadicList((3, 4), (5, 6), (7, 8), (9, 10), (11, 12)),
    )

    alias l1_obs = gen_perm[swap16[0], 16]()
    alias l1_exp = StaticIntTuple[16](
        5, 4, 12, 13, 1, 0, 7, 6, 9, 8, 15, 14, 2, 3, 11, 10
    )
    constrained[l1_obs == l1_exp, "l1"]()

    alias l2_obs = gen_perm[swap16[1], 16]()
    alias l2_exp = StaticIntTuple[16](
        2, 10, 0, 6, 7, 14, 3, 4, 11, 12, 1, 8, 9, 15, 5, 13
    )
    constrained[l2_obs == l2_exp, "l2"]()

    alias l3_obs = gen_perm[swap16[2], 16]()
    alias l3_exp = StaticIntTuple[16](
        8, 3, 11, 1, 13, 9, 10, 15, 0, 5, 6, 2, 14, 4, 12, 7
    )
    constrained[l3_obs == l3_exp, "l3"]()

    alias l4_obs = gen_perm[swap16[3], 16]()
    alias l4_exp = StaticIntTuple[16](
        1, 0, 4, 8, 2, 6, 5, 12, 3, 10, 9, 13, 7, 11, 15, 14
    )
    constrained[l4_obs == l4_exp, "l4"]()

    alias l5_obs = gen_perm[swap16[4], 16]()
    alias l5_exp = StaticIntTuple[16](
        0, 3, 5, 1, 8, 2, 9, 11, 4, 6, 13, 7, 14, 10, 12, 15
    )
    constrained[l5_obs == l5_exp, "l5"]()

    alias l6_obs = gen_perm[swap16[5], 16]()
    alias l6_exp = StaticIntTuple[16](
        0, 2, 1, 5, 11, 3, 8, 9, 6, 7, 12, 4, 10, 14, 13, 15
    )
    constrained[l6_obs == l6_exp, "l6"]()

    alias l7_obs = gen_perm[swap16[6], 16]()
    alias l7_exp = StaticIntTuple[16](
        0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 14, 15
    )
    constrained[l7_obs == l7_exp, "l7"]()

    alias l8_obs = gen_perm[swap16[7], 16]()
    alias l8_exp = StaticIntTuple[16](
        0, 1, 2, 3, 6, 7, 4, 5, 10, 11, 8, 9, 12, 13, 14, 15
    )
    constrained[l8_obs == l8_exp, "l8"]()

    alias l9_obs = gen_perm[swap16[8], 16]()
    alias l9_exp = StaticIntTuple[16](
        0, 1, 2, 4, 3, 6, 5, 8, 7, 10, 9, 12, 11, 13, 14, 15
    )
    constrained[l9_obs == l9_exp, "l9"]()

    print("test_perm_code: DONE")
