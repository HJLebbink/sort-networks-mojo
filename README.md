# High Performance Sorting in Mojo

Efficient sorting in Modular Mojo optimized for small datasets (with a number of elements less than or equal to 128).

The primary objective is to create a drop-in replacement for the `sort[type: DType](inout v: DynamicVector[SIMD[type, 1]])`
function, using sorting networks when the dataset is 128 elements or fewer. However, there are still a few areas that need refinement.

The sorting networks are shamelessly borrowed from the work of [Bert Dobbelaere](https://bertdobbelaere.github.io/sorting_networks_extended.html) who did all the hard searching!

## Performance compared to stdlib sort

I would love to present comprehensive scientific results, complete with boxplots, once a proper statistics library is available for computing standard deviations and confidence intervals. If you find yourself in need of ideas for a useful Mojo project, please consider it. In the meantime, humble time taken (in ns) of the minimum of total 1_000_000 runs is what I can present.

1. In the `mojo` column, you'll find a call to: `sort[type: DType](inout v: DynamicVector[SIMD[type, 1]]` with the specified type and vector size. These numbers are average ns of a run of 1000 samples, and this is done 10000 times and only the minimum is reported.

2. Under the `netw_SIMD` column is a call to the sorting network: `fn sort_network[T: DType, width: Int, ascending: Bool = True](v: SIMD[T, width]) -> SIMD[T, width]`. If you are sceptical (and you should be), please take a look at the code in the `test_performance` function.

3. In column `netw_vec` is a similar function that uses a DTypePointer instead of a SIMD registers, `fn sort_network[type: DType, ascending: Bool = True](inout v: DTypePointer[type], size: Int)`. Note that mojo is able to cheat (a bit) by optimizing over multiple sample steps.


Results from Sapphire Rapids (Intel(R) Xeon(R) w5-2455X 3.19 GHz)
```
        size    mojo                    netw_SIMD               netw_vec
uint64  8       20.273000717163086      13.581000328063965      4.6510000228881836
uint64  16      23.427999496459961      22.229000091552734      17.906999588012695
uint64  32      89.584999084472656      52.423000335693359      53.023998260498047
uint64  64      147.78300476074219      144.59100341796875      141.26400756835938
uint64  128     312.09100341796875      341.37298583984375      339.8699951171875

int64   8       20.659999847412109      13.581000328063965      4.8870000839233398
int64   16      24.968999862670898      22.239999771118164      18.802000045776367
int64   32      85.327003479003906      55.11199951171875       53.051998138427734
int64   64      150.22099304199219      144.59100341796875      144.75700378417969
int64   128     322.68798828125         341.3909912109375       340.40399169921875

float64 8       22.27400016784668       18.808000564575195      6.7069997787475586
float64 16      24.620000839233398      31.35099983215332       20.356000900268555
float64 32      81.494003295898438      67.047996520996094      66.035003662109375
float64 64      150.78700256347656      172.62100219726562      166.50799560546875
float64 128     331.7349853515625       404.89401245117188      411.49600219726562

uint32  8       20.590000152587891      7.3559999465942383      2.3519999980926514
uint32  16      23.315000534057617      11.532999992370605      4.7659997940063477
uint32  32      81.68499755859375       22.245000839233398      14.359000205993652
uint32  64      135.843994140625        53.701999664306641      53.279998779296875
uint32  128     286.82101440429688      116.65699768066406      117.87899780273438

int32   8       21.63800048828125       7.3579998016357422      2.4739999771118164
int32   16      23.562999725341797      11.534000396728516      5.0029997825622559
int32   32      82.912002563476562      22.243000030517578      14.378999710083008
int32   64      143.15400695800781      56.402999877929688      52.959999084472656
int32   128     288.4530029296875       122.76100158691406      117.63999938964844

float32 8       21.847000122070312      15.956999778747559      4.9879999160766602
float32 16      24.704999923706055      28.111000061035156      11.850000381469727
float32 32      83.470001220703125      50.549999237060547      37.381000518798828
float32 64      144.34100341796875      107.47599792480469      100.47000122070312
float32 128     329.67401123046875      219.9219970703125       221.28599548339844

uint16  8       23.617000579833984      5.3600001335144043      2.3429999351501465
uint16  16      27.139999389648438      23.76300048828125       6.9120001792907715
uint16  32      95.140998840332031      23.583999633789062      10.407999992370605
uint16  64      172.92799377441406      55.355998992919922      43.13800048828125
uint16  128     349.23599243164062      92.987998962402344      86.794998168945312

int16   8       22.202999114990234      5.3649997711181641      2.3369998931884766
int16   16      27.21299934387207       24.965999603271484      6.9099998474121094
int16   32      100.19100189208984      23.583999633789062      10.407999992370605
int16   64      184.5469970703125       55.359001159667969      41.124000549316406
int16   128     404.385009765625        92.977996826171875      86.78399658203125

float16 8       20.812999725341797      16.593999862670898      5.2340002059936523
float16 16      25.663999557495117      41.544998168945312      15.77400016784668
float16 32      83.755996704101562      52.127998352050781      23.106000900268555
float16 64      153.06500244140625      103.88200378417969      90.084999084472656
float16 128     351.635009765625        167.30299377441406      167.4010009765625

uint8   8       20.913999557495117      6.5199999809265137      2.0220000743865967
uint8   16      25.128000259399414      11.020999908447266      3.7279999256134033
uint8   32      93.383003234863281      32.431999206542969      11.883999824523926
uint8   64      167.77999877929688      34.359001159667969      12.085000038146973
uint8   128     380.62701416015625      53.615001678466797      34.665000915527344

int8    8       20.586000442504883      6.5199999809265137      2.0190000534057617
int8    16      25.600000381469727      11.022000312805176      3.562000036239624
int8    32      85.268997192382812      32.435001373291016      11.329000473022461
int8    64      141.73300170898438      32.689998626708984      12.116000175476074
int8    128     308.25698852539062      53.620998382568359      34.612998962402344
```

```
Results from Emerald Rapids (Intel(R) Xeon(R) ?? 1.7 GHz)
        size    mojo                    netw_SIMD               netw_vec
uint64  8       27.791000366210938      20.422000885009766      7.3550000190734863
uint64  16      32.803001403808594      33.422000885009766      27.797000885009766
uint64  32      122.26399993896484      82.86199951171875       83.290000915527344
uint64  64      223.39799499511719      228.552001953125        227.84500122070312
uint64  128     478.69100952148438      538.88897705078125      536.98602294921875

int64   8       26.641000747680664      20.422000885009766      7.3610000610351562
int64   16      32.807998657226562      33.424999237060547      27.790000915527344
int64   32      117.85600280761719      82.860000610351562      83.291999816894531
int64   64      223.14300537109375      228.55099487304688      227.82200622558594
int64   128     484.18499755859375      538.8900146484375       536.98199462890625

float64 8       30.49799919128418       27.63599967956543       10.373000144958496
float64 16      35.863998413085938      48.244998931884766      31.976999282836914
float64 32      145.55900573730469      102.96800231933594      101.15399932861328
float64 64      268.17498779296875      252.70399475097656      260.26901245117188
float64 128     596.2239990234375       657.43402099609375      667.83599853515625

uint32  8       27.006999969482422      11.060999870300293      3.7309999465942383
uint32  16      34.424999237060547      17.33799934387207       7.0060000419616699
uint32  32      116.31300354003906      33.462001800537109      22.275999069213867
uint32  64      204.51199340820312      84.58599853515625       82.709999084472656
uint32  128     442.9119873046875       179.36799621582031      179.79100036621094

int32   8       28.940999984741211      10.868000030517578      3.7190001010894775
int32   16      38.169998168945312      17.339000701904297      6.9850001335144043
int32   32      147.83000183105469      33.451999664306641      22.235000610351562
int32   64      284.40301513671875      84.636001586914062      82.153999328613281
int32   128     641.84600830078125      179.36399841308594      179.90400695800781

float32 8       28.200000762939453      25.253999710083008      7.9130001068115234
float32 16      34.761001586914062      41.203998565673828      17.174999237060547
float32 32      120.22899627685547      75.650001525878906      59.050998687744141
float32 64      221.822998046875        157.47200012207031      154.09199523925781
float32 128     518.968994140625        339.24099731445312      340.75

uint16  8       28.165000915527344      8.0579996109008789      3.5130000114440918
uint16  16      32.837001800537109      22.895000457763672      6.3600001335144043
uint16  32      114.80500030517578      35.465000152587891      15.109000205993652
uint16  64      204.48300170898438      83.19000244140625       61.066001892089844
uint16  128     453.56900024414062      139.95399475097656      132.66499328613281

int16   8       28.25200080871582       8.0649995803833008      3.5039999485015869
int16   16      33.259998321533203      22.892999649047852      6.3569998741149902
int16   32      114.947998046875        35.465999603271484      15.116999626159668
int16   64      207.40299987792969      83.19000244140625       61.062000274658203
int16   128     452.95498657226562      139.83700561523438      132.86399841308594

float16 8       27.378999710083008      24.954999923706055      7.8639998435974121
float16 16      33.935001373291016      49.456001281738281      16.621000289916992
float16 32      117.83300018310547      80.332000732421875      36.534999847412109
float16 64      221.02099609375         152.37399291992188      129.11700439453125
float16 128     522.46002197265625      245.54800415039062      243.36000061035156

uint8   8       27.99799919128418       9.7910003662109375      3.0350000858306885
uint8   16      32.863998413085938      16.569999694824219      5.6020002365112305
uint8   32      113.04599761962891      32.797000885009766      9.6079998016357422
uint8   64      205.45799255371094      51.645000457763672      18.542999267578125
uint8   128     447.67498779296875      80.572998046875         56.722000122070312

int8    8       28.150999069213867      9.7969999313354492      3.0339999198913574
int8    16      32.794998168945312      16.569999694824219      5.5999999046325684
int8    32      118.37799835205078      32.793998718261719      9.6129999160766602
int8    64      212.61599731445312      51.645000457763672      18.607000350952148
int8    128     457.52200317382812      80.58599853515625       56.761001586914062
```



Overall, a sorting network is about 4 times faster.

Note that sorts of size 64 are currently not reported due to a bug. If you are in a position to address this issue, please take a look at https://github.com/modularml/mojo/issues/1505.

Note that the performance of float code is notably different compared to sorts with integer of the same size. I think it can be attributed to nan checking, as explained later on.

## How does it work?

A sorting network represents the smallest number of comparisons and swaps required to sort an array. For instance, the sorting network for 16 inputs has 61 compare/exchange elements (CEs) organized into 9 layers. Layers consist of parallel CE operations, allowing them to be executed in any order. However, the order of the layers remains fixed. The big advantage of sorting networks is that they can be implemented without any data-dependent control flow. Thus, a single sorting network is just a linear branch-free sequence of instructions. Just what we need. For some interesting details see [here](https://jix.one/proving-50-year-old-sorting-networks-optimal-part-1/).

![net16](https://github.com/HJLebbink/sort-networks-mojo/blob/main/img/sort-network-16.png "Sorting Network 16")

The above sorting network has been proven to be minimal [https://arxiv.org/abs/1310.6271], no need to worry about that. What remains is our quest to find the most efficient method to implement this on our current hardware.

## Is the code efficient?
I like to restrict this question to code generated by the Mojo compiler (version 0.7.0) for AVX-512 capabable architectures. 

Next is the assembly code of one of the nine layers in a network that sorts 16 uint32 elements.

```asm
vmovdqa64  zmm0, ZMMWORD PTR [r13+rax*1+0x0]
vpermd     zmm3, zmm0, zmm1
vpminud    zmm2, zmm1, zmm3
mov        ax, 0xb552
kmovd      k1, eax
vpmaxud    zmm2{k1}, zmm1, zmm3
```

To start, `zmm0` is loaded with permutation indices, which hold the static information in the layer indicating how elements should be exchanged.
 In the subsequent `vpermd` instruction, the data in zmm1 is permuted and stored in `zmm3`.

We then obtain the minimum (`vpminud`) between the original data (`zmm1`) and the permuted data (`zmm0`), storing the result in `zmm2`. 
Here comes a clever trick – we also compute the maximum values (`vpmaxud`), and only overwrite the minimum values based on a static 
mask (`k1`) that indicates the lower side of the compare/exchange element.

Repeat this for all layers and you sorted the data without any branches, and with minimal memory access. For sorting 16 uint32 values, I can't think of anything more efficient.

## Why Mojo?

I view Mojo as a smart assembler. While I would love to manually write all the sorting functionality in assembly, the myriad combinations of array 
lengths and data types make it somewhat impractical. Luckily, Mojo diligently generates similarly efficient code for int32, int16, sorting in ascending or descending order, and more.

Is the Mojo code flawless? No, you could blame LLVM for the following unnecessary nan check:

```asm
vmovaps     zmm0, ZMMWORD PTR [r15+rax*1]
vpermps     zmm0, zmm0, zmm1
vminps      zmm2, zmm0, zmm1
vcmpunordps k1, zmm1, zmm1
vmovaps     zmm2{k1}, zmm0
vmaxps      zmm1, zmm0, zmm1
vmovaps     zmm1{k1}, zmm0
mov         ax, 0xb552
kmovd       k1, eax
vmovaps     zmm2{k1}, zmm1
```

Compared to the code for sorting 16 uint16 values, the first three instructions are unchanged (but are now for float32 instead of uint32). 
The [`vcmpunordps`](https://github.com/HJLebbink/asm-dude/wiki/CMPPS) instruction is new, which stores in mask `k1` the values in the data 
(`zmm1`) that are nan. However, there are several reasons why there cannot be any nans in `zmm1`. The simplest reason is that the previous layer
 already includes the exact same nan tests.

Next, the minimum and maximum values, which happen to contain no nan values, are overwritten with the permuted data 
(which could also contain nan values, but that doesn't seem to be of interest). Removing the nan tests would result 
in the same optimal code. If there were a way to toy with the strictness of floating points, perhaps this unnecessary code could be trimmed. If you know a way, let me know!