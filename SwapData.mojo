from collections.vector import DynamicVector

struct SwapData(Stringable):
    alias Layer = DynamicVector[SIMD[DType.uint16, 2]]

    var data: DynamicVector[SIMD[DType.uint16, 4]]
    var n_layers: Int
    var width: Int
    var n_layers: Int

    @always_inline("nodebug")
    fn __init__(inout self, width: Int, n_layers: Int):
        self.data = DynamicVector[SIMD[DType.uint16, 4]]()
        self.width = width
        self.n_layers = n_layers

    @always_inline("nodebug")
    fn __copyinit__(inout self, existing: Self):
        self.data = existing.data
        self.width = existing.width
        self.n_layers = existing.n_layers

    @staticmethod
    @always_inline("nodebug")
    fn get_min(d: SIMD[DType.uint16, 2]) -> Int:
        return d[0].to_int()

    @staticmethod
    @always_inline("nodebug")
    fn get_max(d: SIMD[DType.uint16, 2]) -> Int:
        return d[1].to_int()

    # trait Stringable
    @always_inline("nodebug")
    fn __str__(self) -> String:
        var result: String = "Sorting network for " + str(self.width) + " inputs, " + str(len(self.data)) + " CEs, " + str(self.n_layers) + " layers:\n"
        for i in range(len(self.data)):
            result += str(self.data[i]) + "\n"
        return result

    # add a layer of swaps
    @always_inline("nodebug")
    fn add_layer(inout self, layer_id: Int, layer_content: VariadicList[Tuple[Int, Int]]):
        for i in range(layer_content.__len__()):
            let v1: UInt16 = layer_content[i].get[0, Int]()
            let v2: UInt16 = layer_content[i].get[1, Int]()
            if v1 < v2:
                self.data.push_back(SIMD[DType.uint16, 4](v1, v2, layer_id, 0)) # min, max, layer, reserved
            else:
                self.data.push_back(SIMD[DType.uint16, 4](v2, v1, layer_id, 0))

    @always_inline("nodebug")
    fn get_layer[idx: Int](self) -> DynamicVector[SIMD[DType.uint16, 2]]:
        var result = DynamicVector[SIMD[DType.uint16, 2]]()
        for i in range(len(self.data)):
            if self.data[i][2] == idx:
                result.push_back(SIMD[DType.uint16, 2](self.data[i][0], self.data[i][1]))
        return result

    # get the i-th layer
    @always_inline("nodebug")
    fn __getitem__(self, idx: Int) -> DynamicVector[SIMD[DType.uint16, 2]]:
        var result = DynamicVector[SIMD[DType.uint16, 2]]()
        for i in range(len(self.data)):
            if self.data[i][2] == idx:
                #pass
                result.push_back(SIMD[DType.uint16, 2](self.data[i][0], self.data[i][1]))
        return result

    @always_inline("nodebug")
    fn merge(inout self, other: Self):
        for i in range(len(other.data)):
            self.data.push_back(other.data[i])
