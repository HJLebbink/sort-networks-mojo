from collections.vector import DynamicVector
from Layer import Layer


# A sorting network consists of a collection of compare/exchange elements (tuples) ordered in layers
struct SwapData(Stringable):
    var data: DynamicVector[Layer]
    var channels: Int
    var n_layers: Int

    @always_inline("nodebug")
    fn __init__(inout self, channels: Int, n_layers: Int):
        self.data = DynamicVector[Layer]()
        self.channels = channels
        self.n_layers = n_layers

    @always_inline("nodebug")
    fn __copyinit__(inout self, existing: Self):
        self.data = existing.data
        self.channels = existing.channels
        self.n_layers = existing.n_layers

    # get the i-th layer
    @always_inline("nodebug")
    fn __getitem__(self, idx: Int) -> Layer:
        return self.data[idx]

    @always_inline("nodebug")
    fn get[idx: Int](self) -> Layer:
        return self.data[idx]

    # add a layer of swaps
    @always_inline("nodebug")
    fn add_layer(
        inout self, layer_id: Int, layer_content: VariadicList[Tuple[Int, Int]]
    ):
        let x = Layer(layer_content)
        self.data.push_back(x ^)

    @always_inline("nodebug")
    fn add_layer_l(inout self, layer: Layer):
        self.data.push_back(layer)

    # trait Stringable
    @always_inline("nodebug")
    fn __str__(self) -> String:
        let n_layer = str(self.count_layers())
        let n_ce = str(self.count_ce())
        var result: String = "Sorting network for ? inputs, " + n_ce + " CEs, " + n_layer + " layers:\n"
        for i in range(len(self.data)):
            result += str(self.data[i]) + "\n"
        return result

    fn to_code(self) -> String:
        let n_layers = self.count_layers()
        # fmt: off
        var result: String = "var result = SwapData(" + str(self.channels) + ", " + str(n_layers) + ")\n"
        for i in range(n_layers):
            result += "result.add_layer(" + str(i) + ", VariadicList(" + str(self.data[i]) + "))\n"
        return result
        # fmt: on

    # count number of compare/exchange elements
    @always_inline("nodebug")
    fn count_ce(self) -> Int:
        var result = 0
        for i in range(len(self.data)):
            result += len(self.data[i])
        return result

    # count number of layers
    @always_inline("nodebug")
    fn count_layers(self) -> Int:
        return len(self.data)
