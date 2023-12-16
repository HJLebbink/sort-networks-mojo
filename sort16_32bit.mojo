from utils.static_tuple import StaticTuple
from sort_tools import Swaps, SwapData, gen_perm, gen_merge_mask


# Sorting network for 16 inputs, 61 CEs, 9 layers:
# [(0,5),(1,4),(2,12),(3,13),(6,7),(8,9),(10,15),(11,14)]
# [(0,2),(1,10),(3,6),(4,7),(5,14),(8,11),(9,12),(13,15)]
# [(0,8),(1,3),(2,11),(4,13),(5,9),(6,10),(7,15),(12,14)]
# [(0,1),(2,4),(3,8),(5,6),(7,12),(9,10),(11,13),(14,15)]
# [(1,3),(2,5),(4,8),(6,9),(7,11),(10,13),(12,14)]
# [(1,2),(3,5),(4,11),(6,8),(7,9),(10,12),(13,14)]
# [(2,3),(4,5),(6,7),(8,9),(10,11),(12,13)]
# [(4,6),(5,7),(8,10),(9,11)]
# [(3,4),(5,6),(7,8),(9,10),(11,12)]
alias swap16: SwapData = VariadicList(
    VariadicList((0, 5), (1, 4), (2, 12), (3, 13), (6, 7), (8, 9), (10, 15), (11, 14)),
    VariadicList((0, 2), (1, 10), (3, 6), (4, 7), (5, 14), (8, 11), (9, 12), (13, 15)),
    VariadicList((0, 8), (1, 3), (2, 11), (4, 13), (5, 9), (6, 10), (7, 15), (12, 14)),
    VariadicList((0, 1), (2, 4), (3, 8), (5, 6), (7, 12), (9, 10), (11, 13), (14, 15)),
    VariadicList((1, 3), (2, 5), (4, 8), (6, 9), (7, 11), (10, 13), (12, 14)),
    VariadicList((1, 2), (3, 5), (4, 11), (6, 8), (7, 9), (10, 12), (13, 14)),
    VariadicList((2, 3), (4, 5), (6, 7), (8, 9), (10, 11), (12, 13)),
    VariadicList((4, 6), (5, 7), (8, 10), (9, 11)),
    VariadicList((3, 4), (5, 6), (7, 8), (9, 10), (11, 12)),
)


@always_inline
fn swap[T: DType, swaps: Swaps, assending: Bool](v: SIMD[T, 16]) -> SIMD[T, 16]:
    alias p = gen_perm[swaps]()
    alias merge_mask = gen_merge_mask[swaps]()

    let v2 = v.shuffle[
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

    @parameter
    if assending:
        return merge_mask.select(v.min(v2), v.max(v2))
    else:
        return merge_mask.select(v.max(v2), v.min(v2))


# sort SIMD array v
fn sort16_32bit[T: DType, assending: Bool = True](v: SIMD[T, 16]) -> SIMD[T, 16]:
    let v2 = swap[T, swap16[0], assending](v)
    let v3 = swap[T, swap16[1], assending](v2)
    let v4 = swap[T, swap16[2], assending](v3)
    let v5 = swap[T, swap16[3], assending](v4)
    let v6 = swap[T, swap16[4], assending](v5)
    let v7 = swap[T, swap16[5], assending](v6)
    let v8 = swap[T, swap16[6], assending](v7)
    let v9 = swap[T, swap16[7], assending](v8)
    return swap[T, swap16[8], assending](v9)


# sort SIMD arrays va and vb
fn sort16_32bit_2x[
    T1: DType, T2: DType, assending1: Bool = True, assending2: Bool = True
](va: SIMD[T1, 16], vb: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let v2a = swap[T1, swap16[0], assending1](va)
    let v2b = swap[T2, swap16[0], assending2](vb)
    let v3a = swap[T1, swap16[1], assending1](v2a)
    let v3b = swap[T2, swap16[1], assending2](v2b)
    let v4a = swap[T1, swap16[2], assending1](v3a)
    let v4b = swap[T2, swap16[2], assending2](v3b)
    let v5a = swap[T1, swap16[3], assending1](v4a)
    let v5b = swap[T2, swap16[3], assending2](v4b)
    let v6a = swap[T1, swap16[4], assending1](v5a)
    let v6b = swap[T2, swap16[4], assending2](v5b)
    let v7a = swap[T1, swap16[5], assending1](v6a)
    let v7b = swap[T2, swap16[5], assending2](v6b)
    let v8a = swap[T1, swap16[6], assending1](v7a)
    let v8b = swap[T2, swap16[6], assending2](v7b)
    let v9a = swap[T1, swap16[7], assending1](v8a)
    let v9b = swap[T2, swap16[7], assending2](v8b)
    return (swap[T1, swap16[8], assending1](v9a), swap[T2, swap16[8], assending2](v9b))


@always_inline
fn swap2[
    T1: DType, T2: DType, swaps: Swaps, assending: Bool
](data: Tuple[SIMD[T1, 16], SIMD[T2, 16]]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    alias p = gen_perm[swaps]()
    alias merge_mask = gen_merge_mask[swaps]()

    let dataA = data.get[0, SIMD[T1, 16]]()
    let dataB = data.get[1, SIMD[T2, 16]]()

    let shuffled_data = dataA.shuffle[
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
    let min_ = dataA.min(shuffled_data)
    let max_ = dataA.max(shuffled_data)

    let dataA_sorted: SIMD[T1, 16]
    @parameter
    if assending:
        dataA_sorted = merge_mask.select(min_, max_)
    else:
        dataA_sorted = merge_mask.select(max_, min_)

    let change_mask = dataA_sorted != dataA
    let dataB_2 = dataB.shuffle[
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
    return (dataA_sorted, change_mask.select(dataB_2, dataB))

# ss << g.vmovdqu32___(swap_data, Address(swapDataName+ "_" + std::to_string(counter) + "+0(SB)"), "", 0xe7f5c275);
# ss << g.mov_________(to_16(scratch_gpr), gen_merge_mask(swaps), "", 0x1142d830);
# ss << g.kmovw_______(merge_mask, scratch_gpr, "", 0xd2478a08);
# ss << g.vpermd______(shuffled_data, swap_data, dataA, "", 0x8c353b28);
# ss << g.vminps______(min, shuffled_data, dataA, "", 0x7153c49b);
# ss << g.vmaxps______(max, shuffled_data, dataA, "", 0x7d97cb5d);
# ss << g.vpblendmd___(tmp, merge_mask, max, min, "", 0x80244f58);
# ss << g.vpcmpd______(change_mask, tmp, dataA, 4, "", 0x46496889);
# ss << g.vmovdqu32___(dataA, tmp, "can be merged with the next comparison", 0xc02ec268);
# ss << g.vpermd______(dataB, change_mask, swap_data, dataB, "", 0x585be2f4);

#   3cbd:	62 f1 fd 48 6f 0c 03 	vmovdqa64 zmm1,ZMMWORD PTR [rbx+rax*1]
#   3cc4:	c5 e9 ef d2          	vpxor  xmm2,xmm2,xmm2
#   3cc8:	62 f2 75 48 36 d3    	vpermd zmm2,zmm1,zmm3
#   3cce:	62 f2 65 48 39 e2    	vpminsd zmm4,zmm3,zmm2
#   3cd4:	66 b8 52 b5          	mov    ax,0xb552
#   3cd8:	c5 fb 92 c8          	kmovd  k1,eax
#   3cdc:	62 f2 65 49 3d e2    	vpmaxsd zmm4{k1},zmm3,zmm2
#   3ce2:	62 f1 5d 48 76 cb    	vpcmpeqd k1,zmm4,zmm3
#   3ce8:	62 f2 75 48 36 c8    	vpermd zmm1,zmm1,zmm0
#   3cee:	62 f1 7d 49 6f c8    	vmovdqa32 zmm1{k1},zmm0


# sort SIMD array va, and apply the same reodering of va to vb
fn sort16_32bit_idx[
    T1: DType, T2: DType, assending: Bool = True
](va: SIMD[T1, 16], vb: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let t2 = swap2[T1, T2, swap16[0], assending]((va, vb))
    let t3 = swap2[T1, T2, swap16[1], assending](t2)
    let t4 = swap2[T1, T2, swap16[2], assending](t3)
    let t5 = swap2[T1, T2, swap16[3], assending](t4)
    let t6 = swap2[T1, T2, swap16[4], assending](t5)
    let t7 = swap2[T1, T2, swap16[5], assending](t6)
    let t8 = swap2[T1, T2, swap16[6], assending](t7)
    let t9 = swap2[T1, T2, swap16[7], assending](t8)
    return swap2[T1, T2, swap16[8], assending](t9)


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

    alias t1a = sort16_32bit_idx[assending=True](data_1, idx_1)
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

    alias t1b = sort16_32bit_idx[assending=False](data_1, idx_1)
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
