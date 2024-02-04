import sort_network as sn
fn main():
    sn.test_netw_SIMD_sort[DType.int32, 32, True]()