from collections.vector import DynamicVector


fn my_cast[T: DType, SIZE: Int](v: DynamicVector[SIMD[T, SIZE]]) -> DTypePointer[T]:
    return rebind[DTypePointer[T]](v.data.value)

# Merge function to merge two sorted subarrays
fn merge[T: DType, block_size: Int, ascending: Bool](
    inout data: DTypePointer[T], data_size: Int,
    left: Int, mid: Int, right: Int):

    let left2 = left * block_size
    let mid2 = mid * block_size
    let right2 = right * block_size

    var temp = DynamicVector[SIMD[T, 1]]()
    temp.resize(data_size, 0)
    var i: Int = left2
    var j: Int = mid2
    var p: Int = 0

    @parameter
    if ascending:
        while (i < mid2 and j < right2):
            if data[i] <= data[j]:
                temp[p] = data[i]
                i += 1
            else:
                temp[p] = data[j]
                j += 1
            p += 1
        while (i < mid2):
            temp[p] = data[i]
            i += 1
            p += 1
        while (j < right2):
            temp[p] = data[j]
            i += 1
            p += 1
    else:
        pass
        #TODO
    for k in range (left2, right2):
        data[k] = temp[k - left2]

# Merge sort function
fn merge_sort[T: DType, block_size: Int, ascending: Bool](
    inout data: DTypePointer[T], data_size: Int, left: Int, right: Int
):
    let diff: Int = right-left
    if diff <= 0:
        pass
        # error
    elif diff == 1:
        pass
        # sort_network
    else:
        let mid: Int = left + (diff // 2) # TODO make block of block_size
        # sort the first half
        merge_sort[T, block_size, ascending](data, data_size, left, mid)
        # sort the second half
        merge_sort[T, block_size, ascending](data, data_size, mid + 1, right)
        # merge the sorted halves
        merge[T, block_size, ascending](data, data_size, left, mid, right)

fn calc_n_blocks[block_size: Int](n: Int) -> Int:
    let x: Int = n // block_size
    if (x * block_size) == n:
        return x
    else: 
        return x+1
    
fn my_sort[T: DType, block_size: Int = 64, ascending: Bool = True](inout data: DynamicVector[SIMD[T, 1]]):
    let n: Int = len(data)
    let n_blocks: Int = calc_n_blocks[block_size](n)
    print("n="+str(n)+"; n_blocks="+str(n_blocks))
    var ptr: DTypePointer[T] = my_cast[T, 1](data)
    merge_sort[T, block_size, ascending](ptr, n, 0, n_blocks)


fn main():
    alias T = DType.float32
    var data = DynamicVector[SIMD[T, 1]]()
    data.resize(128, 0)
    alias block_size: Int = 64
    
    for i in range(len(data)):
        _ = print_no_newline(str(data[i])+" ")
    my_sort[T, block_size, True](data)
    for i in range(len(data)):
        _ = print_no_newline(str(data[i])+" ")
