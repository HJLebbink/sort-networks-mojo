import sort_network as sn
fn main():
    sn.test_netw_SIMD_sort[DType.int8, 8, True]()