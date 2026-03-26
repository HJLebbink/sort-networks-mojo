from std.collections.list import List


struct SwapPair(Copyable, Movable):  # swap pair
    var x: Int
    var y: Int

    @always_inline("nodebug")
    def __init__(out self, x: Int, y: Int):
        self.x = x
        self.y = y


struct Layer(ImplicitlyCopyable, Copyable, Movable):
    comptime T = DType.uint16
    comptime LayerData = SIMD[Self.T, 2]
    var data: List[Self.LayerData]

    @staticmethod
    @always_inline("nodebug")
    def merge(layer1: Self, layer2: Self, width1: Int) -> Self:
        var result = Self()
        for i in range(len(layer1.data)):
            result.data.append(layer1.data[i])
        for i in range(len(layer2.data)):
            var min: Scalar[Self.T] = UInt16(layer2.get_min(i) + width1)
            var max: Scalar[Self.T] = UInt16(layer2.get_max(i) + width1)
            result.data.append(Self.LayerData(min, max))
        return result^

    @always_inline("nodebug")
    def __init__(out self):
        self.data = List[Self.LayerData]()

    @always_inline("nodebug")
    def __init__(out self, v: List[SwapPair]):
        self.data = List[Self.LayerData]()
        for i in range(len(v)):
            var v1 = v[i].x
            var v2 = v[i].y
            if v1 < v2:
                self.data.append(Self.LayerData(UInt16(v1), UInt16(v2)))
            else:
                self.data.append(Self.LayerData(UInt16(v2), UInt16(v1)))

    @always_inline("nodebug")
    def __init__(out self, var v: List[Self.LayerData]):
        self.data = v^

    # Copyable requires __init__(*, copy: Self)
    def __init__(out self, *, copy: Self):
        self.data = copy.data.copy()

    # trait 
    @always_inline("nodebug")
    def __del__(deinit self):
        pass

    # trait 
    @always_inline("nodebug")
    def __str__(self) -> String:
        var result: String = ""
        var s = len(self.data)
        if s > 0:
            for i in range(s - 1):
                var min = self.get_min(i)
                var max = self.get_max(i)
                result += "(" + String(min) + "," + String(max) + "),"
            var min = self.get_min(s - 1)
            var max = self.get_max(s - 1)
            result += "(" + String(min) + "," + String(max) + ")"
        return result

    # trait Sized
    @always_inline("nodebug")
    def __len__(self) -> Int:
        return len(self.data)

    @always_inline("nodebug")
    def get_min(self, idx: Int) -> Int:
        return Int(self.data[idx][0])

    @always_inline("nodebug")
    def get_max(self, idx: Int) -> Int:
        return Int(self.data[idx][1])
