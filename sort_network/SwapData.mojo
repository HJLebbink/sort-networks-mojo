from collections.list import List
from sort_network.Layer import Layer, SwapPair

# A sorting network consists of a collection of compare/exchange elements (tuples) ordered in layers
struct SwapData(Stringable):
    var data: List[Layer]
    var channels: Int
    var n_layers: Int

    @always_inline("nodebug")
    fn __init__(inout self, channels: Int, n_layers: Int):
        self.data = List[Layer]()
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
        inout self, layer_id: Int, layer_content: List[SwapPair]
    ):
        var x = Layer(layer_content)
        self.data.append(x ^)

    @always_inline("nodebug")
    fn add_layer_l(inout self, layer: Layer):
        self.data.append(layer)

    # trait Stringable
    @always_inline("nodebug")
    fn __str__(self) -> String:
        var CONST_n_layers = str(self.count_layers())
        var n_ce = str(self.count_ce())
        var result: String = "Sorting network for ? inputs, " + n_ce + " CEs, " + CONST_n_layers + " layers:\n"
        for i in range(len(self.data)):
            result += str(self.data[i]) + "\n"
        return result

    fn to_code(self) -> String:
        var CONST_n_layers = self.count_layers()
        # fmt: off
        var result: String = "var result = SwapData(" + str(self.channels) + ", " + str(CONST_n_layers) + ")\n"
        for i in range(CONST_n_layers):
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
