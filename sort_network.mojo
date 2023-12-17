
from algorithm.sort import sort

from sort_base import sort_8element, sort_16element, sort_32element, sort_64element


fn sort_network[T: DType, width: Int, assending: Bool = True](v: SIMD[T, width]) -> SIMD[T, width]:
    @parameter
    if T.bitwidth() == 8:
        @parameter
        if width == 8:
            return rebind[SIMD[T, width]](sort_8element[T, assending](rebind[SIMD[T, 8]](v)))
        elif width == 16:
            return rebind[SIMD[T, width]](sort_16element[T, assending](rebind[SIMD[T, 16]](v)))
        elif width == 32:
            return rebind[SIMD[T, width]](sort_32element[T, assending](rebind[SIMD[T, 32]](v)))
        elif width == 64:
            return rebind[SIMD[T, width]](sort_64element[T, assending](rebind[SIMD[T, 64]](v)))
    elif T.bitwidth() == 16:
        @parameter
        if width == 8:
            return rebind[SIMD[T, width]](sort_8element[T, assending](rebind[SIMD[T, 8]](v)))
        elif width == 16:
            return rebind[SIMD[T, width]](sort_16element[T, assending](rebind[SIMD[T, 16]](v)))
        elif width == 32:
            return rebind[SIMD[T, width]](sort_32element[T, assending](rebind[SIMD[T, 32]](v)))
    elif T.bitwidth() == 32:
        @parameter
        if width == 8:
            return rebind[SIMD[T, width]](sort_8element[T, assending](rebind[SIMD[T, 8]](v)))
        elif width == 16:
            return rebind[SIMD[T, width]](sort_16element[T, assending](rebind[SIMD[T, 16]](v)))
    elif T.bitwidth() == 64:
        @parameter
        if width == 8:
            return rebind[SIMD[T, width]](sort_8element[T, assending](rebind[SIMD[T, 8]](v)))
    else:
        constrained[False]()
    
    return v


# drop in replacement for `sort[type: DType](inout v: DynamicVector[SIMD[type, 1]]))`
fn sort_network[type: DType, assending: Bool = True](inout v: DynamicVector[SIMD[type, 1]]):
    let size: Int = v.size
    @parameter
    if type.bitwidth() == 8:
        if size > 64:
            sort[type](v)
        else:
            pass
    elif type.bitwidth() == 16:
        if size > 32:
            sort[type](v)
        else:
            var v1 = SIMD[type, 32]() # set all values to zero
            for i in range(size):
                v1[i] = v[i]
            let v2 = sort_network[type, 32, assending](v1)
            for i in range(size):
                v[i] = v2[i]
    elif type.bitwidth() == 32:
        if size > 16:
            sort[type](v)
        else:
            pass
    elif type.bitwidth() == 64:
        if size > 8:
            sort[type](v)
        else:
            pass
    else:
        sort[type](v)


