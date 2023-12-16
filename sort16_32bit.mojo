from utils.static_tuple import StaticTuple


fn int2bool[v: UInt16]() -> SIMD[DType.bool, 16]:
    var result = SIMD[DType.bool, 16](False)
    for i in range(16):
        result[i] = ((v >> i) & 1) == 1
    return result


# swaps {0,5}{1,4}{2,12}{3,13}{6,7}{8,9}{10,15}{11,14}
# perm [5 4 12 13 1 0 7 6 9 8 15 14 2 3 11 10 ]
alias swap16_l1 = StaticTuple[16, Int](
    5, 4, 12, 13, 1, 0, 7, 6, 9, 8, 15, 14, 2, 3, 11, 10
)
alias merge16_l1 = 3407

# swaps {0,2}{1,10}{3,6}{4,7}{5,14}{8,11}{9,12}{13,15}
# perm [2 10 0 6 7 14 3 4 11 12 1 8 9 15 5 13 ]
alias swap16_l2 = StaticTuple[16, Int](
    2, 10, 0, 6, 7, 14, 3, 4, 11, 12, 1, 8, 9, 15, 5, 13
)
alias merge16_l2 = 9019

# swaps {0,8}{1,3}{2,11}{4,13}{5,9}{6,10}{7,15}{12,14}
# perm [8 3 11 1 13 9 10 15 0 5 6 2 14 4 12 7 ]
alias swap16_l3 = StaticTuple[16, Int](
    8, 3, 11, 1, 13, 9, 10, 15, 0, 5, 6, 2, 14, 4, 12, 7
)
alias merge16_l3 = 4343

# swaps {0,1}{2,4}{3,8}{5,6}{7,12}{9,10}{11,13}{14,15}
# perm [1 0 4 8 2 6 5 12 3 10 9 13 7 11 15 14 ]
alias swap16_l4 = StaticTuple[16, Int](
    1, 0, 4, 8, 2, 6, 5, 12, 3, 10, 9, 13, 7, 11, 15, 14
)
alias merge16_l4 = 19117

# swaps {1,3}{2,5}{4,8}{6,9}{7,11}{10,13}{12,14}
# perm [0 3 5 1 8 2 9 11 4 6 13 7 14 10 12 15 ]
alias swap16_l5 = StaticTuple[16, Int](
    0, 3, 5, 1, 8, 2, 9, 11, 4, 6, 13, 7, 14, 10, 12, 15
)
alias merge16_l5 = 5334

# swaps {1,2}{3,5}{4,11}{6,8}{7,9}{10,12}{13,14}
# perm [0 2 1 5 11 3 8 9 6 7 12 4 10 14 13 15 ]
alias swap16_l6 = StaticTuple[16, Int](
    0, 2, 1, 5, 11, 3, 8, 9, 6, 7, 12, 4, 10, 14, 13, 15
)
alias merge16_l6 = 9434

# swaps {2,3}{4,5}{6,7}{8,9}{10,11}{12,13}
# perm [0 1 3 2 5 4 7 6 9 8 11 10 13 12 14 15 ]
alias swap16_l7 = StaticTuple[16, Int](
    0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 14, 15
)
alias merge16_l7 = 5460

# swaps {4,6}{5,7}{8,10}{9,11}
# perm [0 1 2 3 6 7 4 5 10 11 8 9 12 13 14 15 ]
alias swap16_l8 = StaticTuple[16, Int](
    0, 1, 2, 3, 6, 7, 4, 5, 10, 11, 8, 9, 12, 13, 14, 15
)
alias merge16_l8 = 816

# swaps {3,4}{5,6}{7,8}{9,10}{11,12}
# perm [0 1 2 4 3 6 5 8 7 10 9 12 11 13 14 15 ]
alias swap16_l9 = StaticTuple[16, Int](
    0, 1, 2, 4, 3, 6, 5, 8, 7, 10, 9, 12, 11, 13, 14, 15
)
alias merge16_l9 = 2728


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
fn sort16_32bit[T: DType, assending: Bool = True](v1: SIMD[T, 16]) -> SIMD[T, 16]:
    @always_inline
    fn swap[
        s: StaticTuple[16, Int], mm: UInt16, assending: Bool
    ](v: SIMD[T, 16]) -> SIMD[T, 16]:
        let v2 = v.shuffle[
            s[0],
            s[1],
            s[2],
            s[3],
            s[4],
            s[5],
            s[6],
            s[7],
            s[8],
            s[9],
            s[10],
            s[11],
            s[12],
            s[13],
            s[14],
            s[15],
        ]()
        alias merge_mask = int2bool[mm]()

        @parameter
        if assending:
            return merge_mask.select(v.min(v2), v.max(v2))
        else:
            return merge_mask.select(v.max(v2), v.min(v2))

    let v2 = swap[swap16_l1, merge16_l1, assending](v1)
    let v3 = swap[swap16_l2, merge16_l2, assending](v2)
    let v4 = swap[swap16_l3, merge16_l3, assending](v3)
    let v5 = swap[swap16_l4, merge16_l4, assending](v4)
    let v6 = swap[swap16_l5, merge16_l5, assending](v5)
    let v7 = swap[swap16_l6, merge16_l6, assending](v6)
    let v8 = swap[swap16_l7, merge16_l7, assending](v7)
    let v9 = swap[swap16_l8, merge16_l8, assending](v8)
    return swap[swap16_l9, merge16_l9, assending](v9)
