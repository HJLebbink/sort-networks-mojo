alias Swaps = VariadicList[Tuple[Int, Int]]
alias SwapData = VariadicList[Swaps]


fn gen_merge_mask[swaps: Swaps, width: Int]() -> SIMD[DType.bool, width]:
    var result = SIMD[DType.bool, width]()
    alias size: Int = swaps.__len__()  # NOTE: but cannot use len(swaps)
    for i in range(size):
        result[swaps[i].get[0, Int]()] = True
    return result


# generate a index permutation (of size width) from the provided swaps
fn gen_perm[swaps: Swaps, width: Int]() -> StaticIntTuple[width]:
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


@always_inline
fn swap_n[
    T: DType, width: Int, swaps: Swaps, assending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias permutations = gen_perm[swaps, width]()
    constrained[len(permutations) == width]()
    alias merge_mask = gen_merge_mask[swaps, width]()
    let v2 = my_shuffle[T, width, permutations](v)

    @parameter
    if assending:
        return merge_mask.select(v.min(v2), v.max(v2))
    else:
        return merge_mask.select(v.max(v2), v.min(v2))


@always_inline
fn swap_idx[
    T1: DType, T2: DType, width: Int, swaps: Swaps, assending: Bool
](t: Tuple[SIMD[T1, width], SIMD[T2, width]]) -> (SIMD[T1, width], SIMD[T2, width]):
    alias permutations = gen_perm[swaps, width]()
    let data = t.get[0, SIMD[T1, width]]()
    let idx = t.get[1, SIMD[T2, width]]()
    let data_sorted = swap_n[T1, width, swaps, assending](data)
    let change_mask = data_sorted != data
    let idx_shuffled = my_shuffle[T2, width, permutations](idx)
    return (data_sorted, change_mask.select(idx_shuffled, idx))


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


@always_inline
fn my_shuffle[
    T: DType, width: Int, p: StaticIntTuple[width]
](v: SIMD[T, width]) -> SIMD[T, width]:
    @parameter
    if width == 8:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
        ]()
    elif width == 16:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
        ]()
    elif width == 32:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
            p[16],
            p[17],
            p[18],
            p[19],
            p[20],
            p[21],
            p[22],
            p[23],
            p[24],
            p[25],
            p[26],
            p[27],
            p[28],
            p[29],
            p[30],
            p[31],
        ]()
    elif width == 64:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
            p[16],
            p[17],
            p[18],
            p[19],
            p[20],
            p[21],
            p[22],
            p[23],
            p[24],
            p[25],
            p[26],
            p[27],
            p[28],
            p[29],
            p[30],
            p[31],
            p[32],
            p[33],
            p[34],
            p[35],
            p[36],
            p[37],
            p[38],
            p[39],
            p[40],
            p[41],
            p[42],
            p[43],
            p[44],
            p[45],
            p[46],
            p[47],
            p[48],
            p[49],
            p[50],
            p[51],
            p[52],
            p[53],
            p[54],
            p[55],
            p[56],
            p[57],
            p[58],
            p[59],
            p[60],
            p[61],
            p[62],
            p[63],
        ]()
    elif width == 128:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
            p[16],
            p[17],
            p[18],
            p[19],
            p[20],
            p[21],
            p[22],
            p[23],
            p[24],
            p[25],
            p[26],
            p[27],
            p[28],
            p[29],
            p[30],
            p[31],
            p[32],
            p[33],
            p[34],
            p[35],
            p[36],
            p[37],
            p[38],
            p[39],
            p[40],
            p[41],
            p[42],
            p[43],
            p[44],
            p[45],
            p[46],
            p[47],
            p[48],
            p[49],
            p[50],
            p[51],
            p[52],
            p[53],
            p[54],
            p[55],
            p[56],
            p[57],
            p[58],
            p[59],
            p[60],
            p[61],
            p[62],
            p[63],
            p[64],
            p[65],
            p[66],
            p[67],
            p[68],
            p[69],
            p[70],
            p[71],
            p[72],
            p[73],
            p[74],
            p[75],
            p[76],
            p[77],
            p[78],
            p[79],
            p[80],
            p[81],
            p[82],
            p[83],
            p[84],
            p[85],
            p[86],
            p[87],
            p[88],
            p[89],
            p[90],
            p[91],
            p[92],
            p[93],
            p[94],
            p[95],
            p[96],
            p[97],
            p[98],
            p[99],
            p[100],
            p[101],
            p[102],
            p[103],
            p[104],
            p[105],
            p[106],
            p[107],
            p[108],
            p[109],
            p[110],
            p[111],
            p[112],
            p[113],
            p[114],
            p[115],
            p[116],
            p[117],
            p[118],
            p[119],
            p[120],
            p[121],
            p[122],
            p[123],
            p[124],
            p[125],
            p[126],
            p[127],
        ]()
    else:
        constrained[False]()
        return v
