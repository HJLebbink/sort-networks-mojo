from collections.list import List


@register_passable
struct SwapPair(Copyable, Movable):  # swap pair
    var x: Int
    var y: Int

    @always_inline("nodebug")
    fn __init__(out self, x: Int, y: Int):
        self.x = x
        self.y = y


struct Layer(AnyType, Copyable, ImplicitlyCopyable, Movable, Sized, Stringable):
    alias T = DType.uint16
    alias LayerData = SIMD[Self.T, 2]
    var data: List[Self.LayerData]

    @staticmethod
    @always_inline("nodebug")
    fn merge(layer1: Self, layer2: Self, width1: Int) -> Self:
        var result = Self()
        for i in range(len(layer1.data)):
            result.data.append(layer1.data[i])
        for i in range(len(layer2.data)):
            var min: Scalar[Self.T] = layer2.get_min(i) + width1
            var max: Scalar[Self.T] = layer2.get_max(i) + width1
            result.data.append(Self.LayerData(min, max))
        return result^

    @always_inline("nodebug")
    fn __init__(out self):
        self.data = List[Self.LayerData]()

    @always_inline("nodebug")
    fn __init__(out self, v: List[SwapPair]):
        self.data = List[Self.LayerData]()
        for i in range(len(v)):
            var v1 = v[i].x
            var v2 = v[i].y
            if v1 < v2:
                self.data.append(Self.LayerData(v1, v2))
            else:
                self.data.append(Self.LayerData(v2, v1))

    @always_inline("nodebug")
    fn __init__(out self, var v: List[Self.LayerData]):
        self.data = v^

    # trait CollectionElement
    @always_inline("nodebug")
    fn __copyinit__(out self, existing: Self):
        self.data = existing.data.copy()

    # trait CollectionElement
    @always_inline("nodebug")
    fn __moveinit__(out self, deinit existing: Self):
        self.data = existing.data^

    # trait CollectionElement
    @always_inline("nodebug")
    fn __del__(deinit self):
        pass

    # trait Stringable
    @always_inline("nodebug")
    fn __str__(self) -> String:
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
    fn __len__(self) -> Int:
        return len(self.data)

    @always_inline("nodebug")
    fn get_min(self, idx: Int) -> Int:
        return Int(self.data[idx][0])

    @always_inline("nodebug")
    fn get_max(self, idx: Int) -> Int:
        return Int(self.data[idx][1])
