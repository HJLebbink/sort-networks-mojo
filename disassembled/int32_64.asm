0x00000000000061b0 <+752>:   call   0x5470 <clock_gettime@plt>
0x00000000000061b5 <+757>:   vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x140]
0x00000000000061bd <+765>:   vpshufd zmm0,zmm9,0x4e
0x00000000000061c4 <+772>:   vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x340]
0x00000000000061cc <+780>:   vpshufd zmm1,zmm10,0x4e
0x00000000000061d3 <+787>:   vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x180]
0x00000000000061db <+795>:   vpshufd zmm2,zmm8,0x4e
0x00000000000061e2 <+802>:   vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x300]
0x00000000000061ea <+810>:   vpshufd zmm3,zmm11,0x4e
0x00000000000061f1 <+817>:   vpminsd zmm4,zmm11,zmm3
0x00000000000061f7 <+823>:   vpminsd zmm5,zmm8,zmm2
0x00000000000061fd <+829>:   vpminsd zmm6,zmm10,zmm1
0x0000000000006203 <+835>:   vpminsd zmm7,zmm9,zmm0
0x0000000000006209 <+841>:   vpmaxsd zmm3,zmm11,zmm3
0x000000000000620f <+847>:   vpmaxsd zmm2,zmm8,zmm2
0x0000000000006215 <+853>:   vpmaxsd zmm1,zmm10,zmm1
0x000000000000621b <+859>:   vpmaxsd zmm0,zmm9,zmm0
0x0000000000006221 <+865>:   vshufps zmm8,zmm7,zmm0,0xe4
0x0000000000006228 <+872>:   vshufps zmm9,zmm6,zmm1,0xe4
0x000000000000622f <+879>:   vshufps zmm10,zmm5,zmm2,0xe4
0x0000000000006236 <+886>:   vshufps zmm11,zmm4,zmm3,0xe4
0x000000000000623d <+893>:   vshufps zmm7,zmm7,zmm0,0xb1
0x0000000000006244 <+900>:   vshufps zmm1,zmm6,zmm1,0xb1
0x000000000000624b <+907>:   vshufps zmm2,zmm5,zmm2,0xb1
0x0000000000006252 <+914>:   vshufps zmm3,zmm4,zmm3,0xb1
0x0000000000006259 <+921>:   vpminsd zmm4,zmm11,zmm3
0x000000000000625f <+927>:   vpminsd zmm0,zmm10,zmm2
0x0000000000006265 <+933>:   vpminsd zmm5,zmm9,zmm1
0x000000000000626b <+939>:   vpminsd zmm6,zmm8,zmm7
0x0000000000006271 <+945>:   mov    ax,0xaaaa
0x0000000000006275 <+949>:   kmovd  k1,eax
0x0000000000006279 <+953>:   vpmaxsd zmm6{k1},zmm8,zmm7
0x000000000000627f <+959>:   vpmaxsd zmm5{k1},zmm9,zmm1
0x0000000000006285 <+965>:   vpmaxsd zmm0{k1},zmm10,zmm2
0x000000000000628b <+971>:   kmovw  WORD PTR [rsp+0x3e],k1
0x0000000000006291 <+977>:   vpmaxsd zmm4{k1},zmm11,zmm3
0x0000000000006297 <+983>:   vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57edf]        # 0x5e180
0x00000000000062a1 <+993>:   vpermi2d zmm1,zmm0,zmm4
0x00000000000062a7 <+999>:   vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57f0f]        # 0x5e1c0
0x00000000000062b1 <+1009>:  vpermi2d zmm7,zmm1,zmm5
0x00000000000062b7 <+1015>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57f3f]        # 0x5e200
0x00000000000062c1 <+1025>:  vpermi2d zmm8,zmm6,zmm5
0x00000000000062c7 <+1031>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57f6f]        # 0x5e240
0x00000000000062d1 <+1041>:  vpermi2d zmm2,zmm4,zmm0
0x00000000000062d7 <+1047>:  vshufi64x2 zmm1,zmm0,zmm6,0xbe
0x00000000000062de <+1054>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57f98]        # 0x5e280
0x00000000000062e8 <+1064>:  vpermi2d zmm3,zmm1,zmm5
0x00000000000062ee <+1070>:  vpmaxsd zmm9,zmm5,zmm3
0x00000000000062f4 <+1076>:  mov    ax,0x2222
0x00000000000062f8 <+1080>:  kmovd  k1,eax
0x00000000000062fc <+1084>:  vmovdqa64 zmm1,zmm9
0x0000000000006302 <+1090>:  vpminsd zmm1{k1},zmm5,zmm3
0x0000000000006308 <+1096>:  vpmaxsd zmm5,zmm4,zmm2
0x000000000000630e <+1102>:  mov    ax,0x2b22
0x0000000000006312 <+1106>:  kmovd  k1,eax
0x0000000000006316 <+1110>:  vmovdqa64 zmm11,zmm5
0x000000000000631c <+1116>:  vpminsd zmm11{k1},zmm4,zmm2
0x0000000000006322 <+1122>:  vpminsd zmm2,zmm6,zmm8
0x0000000000006328 <+1128>:  vpminsd zmm4,zmm0,zmm7
0x000000000000632e <+1134>:  mov    ax,0x4444
0x0000000000006332 <+1138>:  kmovd  k1,eax
0x0000000000006336 <+1142>:  mov    ax,0x44d4
0x000000000000633a <+1146>:  kmovd  k2,eax
0x000000000000633e <+1150>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57f78]        # 0x5e2c0
0x0000000000006348 <+1160>:  vpermi2d zmm3,zmm11,zmm4
0x000000000000634e <+1166>:  mov    ax,0x6690
0x0000000000006352 <+1170>:  kmovd  k3,eax
0x0000000000006356 <+1174>:  vshufi32x4 zmm3{k3},zmm2,zmm1,0x48
0x000000000000635d <+1181>:  vpmaxsd zmm2{k2},zmm6,zmm8
0x0000000000006363 <+1187>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57f93]        # 0x5e300
0x000000000000636d <+1197>:  vpermi2d zmm8,zmm2,zmm4
0x0000000000006373 <+1203>:  vmovdqa64 zmm6,zmm4
0x0000000000006379 <+1209>:  vpmaxsd zmm6{k1},zmm0,zmm7
0x000000000000637f <+1215>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57fb7]        # 0x5e340
0x0000000000006389 <+1225>:  vpermi2d zmm7,zmm8,zmm1
0x000000000000638f <+1231>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57fe7]        # 0x5e380
0x0000000000006399 <+1241>:  vpermi2d zmm8,zmm2,zmm9
0x000000000000639f <+1247>:  mov    ax,0x966
0x00000000000063a3 <+1251>:  kmovd  k1,eax
0x00000000000063a7 <+1255>:  vshufi32x4 zmm8{k1},zmm6,zmm5,0xde
0x00000000000063ae <+1262>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58008]        # 0x5e3c0
0x00000000000063b8 <+1272>:  vpermi2d zmm0,zmm11,zmm6
0x00000000000063be <+1278>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58038]        # 0x5e400
0x00000000000063c8 <+1288>:  vpermi2d zmm4,zmm0,zmm1
0x00000000000063ce <+1294>:  vpminsd zmm10,zmm11,zmm4
0x00000000000063d4 <+1300>:  vpmaxsd zmm9,zmm11,zmm4
0x00000000000063da <+1306>:  mov    ax,0x699
0x00000000000063de <+1310>:  kmovd  k1,eax
0x00000000000063e2 <+1314>:  vpblendmd zmm0{k1},zmm9,zmm10
0x00000000000063e8 <+1320>:  vpmaxsd zmm5,zmm1,zmm8
0x00000000000063ee <+1326>:  mov    ax,0x90
0x00000000000063f2 <+1330>:  kmovd  k1,eax
0x00000000000063f6 <+1334>:  vpmaxsd zmm11,zmm2,zmm7
0x00000000000063fc <+1340>:  vmovdqa64 zmm12,ZMMWORD PTR [rip+0x581ba]        # 0x5e5c0
0x0000000000006406 <+1350>:  vpermi2q zmm12,zmm0,zmm11
0x000000000000640c <+1356>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x581ea]        # 0x5e600
0x0000000000006416 <+1366>:  vpermi2d zmm4,zmm12,zmm5
0x000000000000641c <+1372>:  vpminsd zmm5{k1},zmm1,zmm8
0x0000000000006422 <+1378>:  vpminsd zmm1,zmm2,zmm7
0x0000000000006428 <+1384>:  vpminsd zmm2,zmm6,zmm3
0x000000000000642e <+1390>:  mov    ax,0x900
0x0000000000006432 <+1394>:  kmovd  k1,eax
0x0000000000006436 <+1398>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58000]        # 0x5e440
0x0000000000006440 <+1408>:  vpermi2d zmm8,zmm2,zmm10
0x0000000000006446 <+1414>:  vmovdqa64 zmm10,ZMMWORD PTR [rip+0x580b0]        # 0x5e500
0x0000000000006450 <+1424>:  vpermi2q zmm10,zmm9,zmm2
0x0000000000006456 <+1430>:  vpmaxsd zmm2{k1},zmm6,zmm3
0x000000000000645c <+1436>:  mov    ax,0x9960
0x0000000000006460 <+1440>:  kmovd  k1,eax
0x0000000000006464 <+1444>:  vpblendmd zmm7{k1},zmm1,zmm11
0x000000000000646a <+1450>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x5800c]        # 0x5e480
0x0000000000006474 <+1460>:  vpermi2d zmm6,zmm8,zmm7
0x000000000000647a <+1466>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5803c]        # 0x5e4c0
0x0000000000006484 <+1476>:  vpermi2d zmm3,zmm5,zmm7
0x000000000000648a <+1482>:  mov    ax,0x6606
0x000000000000648e <+1486>:  kmovd  k1,eax
0x0000000000006492 <+1490>:  vmovdqa32 zmm3{k1},zmm10
0x0000000000006498 <+1496>:  vmovdqa64 zmm9,ZMMWORD PTR [rip+0x5809e]        # 0x5e540
0x00000000000064a2 <+1506>:  vpermi2d zmm9,zmm2,zmm0
0x00000000000064a8 <+1512>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x580ce]        # 0x5e580
0x00000000000064b2 <+1522>:  vpermi2q zmm8,zmm1,zmm5
0x00000000000064b8 <+1528>:  mov    ax,0x6066
0x00000000000064bc <+1532>:  kmovd  k1,eax
0x00000000000064c0 <+1536>:  vmovdqa32 zmm9{k1},zmm8
0x00000000000064c6 <+1542>:  vpmaxsd zmm10,zmm7,zmm9
0x00000000000064cc <+1548>:  vpmaxsd zmm8,zmm5,zmm4
0x00000000000064d2 <+1554>:  vpminsd zmm1,zmm0,zmm3
0x00000000000064d8 <+1560>:  vpminsd zmm11,zmm2,zmm6
0x00000000000064de <+1566>:  mov    ax,0x6600
0x00000000000064e2 <+1570>:  kmovd  k1,eax
0x00000000000064e6 <+1574>:  vmovdqa64 zmm12,ZMMWORD PTR [rip+0x58150]        # 0x5e640
0x00000000000064f0 <+1584>:  vpermi2q zmm12,zmm1,zmm11
0x00000000000064f6 <+1590>:  vmovdqa64 zmm13,ZMMWORD PTR [rip+0x581c0]        # 0x5e6c0
0x0000000000006500 <+1600>:  vpermi2d zmm13,zmm11,zmm1
0x0000000000006506 <+1606>:  vpmaxsd zmm1{k1},zmm0,zmm3
0x000000000000650c <+1612>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x582aa]        # 0x5e7c0
0x0000000000006516 <+1622>:  vpermi2d zmm0,zmm1,zmm10
0x000000000000651c <+1628>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x582da]        # 0x5e800
0x0000000000006526 <+1638>:  vpermi2d zmm3,zmm0,zmm8
0x000000000000652c <+1644>:  mov    ax,0x69
0x0000000000006530 <+1648>:  kmovd  k1,eax
0x0000000000006534 <+1652>:  vpminsd zmm8{k1},zmm5,zmm4
0x000000000000653a <+1658>:  mov    rbx,QWORD PTR [rsp+0xd0]
0x0000000000006542 <+1666>:  mov    rax,QWORD PTR [rsp+0xd8]
0x000000000000654a <+1674>:  mov    QWORD PTR [rsp+0x1e0],rax
0x0000000000006552 <+1682>:  mov    ax,0x66
0x0000000000006556 <+1686>:  kmovd  k2,eax
0x000000000000655a <+1690>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5821c]        # 0x5e780
0x0000000000006564 <+1700>:  vpermi2q zmm0,zmm10,zmm8
0x000000000000656a <+1706>:  vmovdqa64 zmm4,zmm10
0x0000000000006570 <+1712>:  vpminsd zmm4{k2},zmm7,zmm9
0x0000000000006576 <+1718>:  mov    ax,0x9600
0x000000000000657a <+1722>:  kmovd  k2,eax
0x000000000000657e <+1726>:  vpmaxsd zmm11{k2},zmm2,zmm6
0x0000000000006584 <+1732>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x580f2]        # 0x5e680
0x000000000000658e <+1742>:  vpermi2d zmm2,zmm8,zmm4
0x0000000000006594 <+1748>:  mov    ax,0x999
0x0000000000006598 <+1752>:  kmovd  k2,eax
0x000000000000659c <+1756>:  vmovdqa32 zmm2{k2},zmm12
0x00000000000065a2 <+1762>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58154]        # 0x5e700
0x00000000000065ac <+1772>:  vpermi2d zmm5,zmm13,zmm4
0x00000000000065b2 <+1778>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x58184]        # 0x5e740
0x00000000000065bc <+1788>:  vpermi2d zmm6,zmm11,zmm1
0x00000000000065c2 <+1794>:  mov    ax,0x9990
0x00000000000065c6 <+1798>:  kmovd  k2,eax
0x00000000000065ca <+1802>:  vmovdqa32 zmm6{k2},zmm0
0x00000000000065d0 <+1808>:  vpmaxsd zmm7,zmm4,zmm6
0x00000000000065d6 <+1814>:  mov    ax,0x9090
0x00000000000065da <+1818>:  kmovd  k2,eax
0x00000000000065de <+1822>:  vpminsd zmm0,zmm11,zmm5
0x00000000000065e4 <+1828>:  vpminsd zmm9,zmm1,zmm2
0x00000000000065ea <+1834>:  vpmaxsd zmm5,zmm11,zmm5
0x00000000000065f0 <+1840>:  mov    ax,0x6090
0x00000000000065f4 <+1844>:  kmovd  k3,eax
0x00000000000065f8 <+1848>:  vmovdqa32 zmm0{k3},zmm5
0x00000000000065fe <+1854>:  vmovdqa64 zmm10,ZMMWORD PTR [rip+0x58338]        # 0x5e940
0x0000000000006608 <+1864>:  vpermi2d zmm10,zmm0,zmm9
0x000000000000660e <+1870>:  vmovdqa64 zmm11,ZMMWORD PTR [rip+0x58368]        # 0x5e980
0x0000000000006618 <+1880>:  vpermi2d zmm11,zmm10,zmm7
0x000000000000661e <+1886>:  vmovdqa ymm10,YMMWORD PTR [rip+0x57aba]        # 0x5e0e0
0x0000000000006626 <+1894>:  vpermi2d zmm10,zmm7,zmm9
0x000000000000662c <+1900>:  vpminsd zmm7{k2},zmm4,zmm6
0x0000000000006632 <+1906>:  vpminsd zmm4,zmm8,zmm3
0x0000000000006638 <+1912>:  vpmaxsd zmm3,zmm8,zmm3
0x000000000000663e <+1918>:  mov    ax,0x906
0x0000000000006642 <+1922>:  kmovd  k2,eax
0x0000000000006646 <+1926>:  vpblendmd zmm6{k2},zmm3,zmm4
0x000000000000664c <+1932>:  mov    ax,0x909
0x0000000000006650 <+1936>:  kmovd  k2,eax
0x0000000000006654 <+1940>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x581e2]        # 0x5e840
0x000000000000665e <+1950>:  vpermi2d zmm8,zmm0,zmm9
0x0000000000006664 <+1956>:  vpmaxsd zmm9{k2},zmm1,zmm2
0x000000000000666a <+1962>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5820c]        # 0x5e880
0x0000000000006674 <+1972>:  vpermi2d zmm1,zmm7,zmm4
0x000000000000667a <+1978>:  mov    ax,0xf909
0x000000000000667e <+1982>:  kmovd  k2,eax
0x0000000000006682 <+1986>:  vmovdqa32 zmm8{k2},zmm1
0x0000000000006688 <+1992>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5822e]        # 0x5e8c0
0x0000000000006692 <+2002>:  vpermi2d zmm1,zmm7,zmm3
0x0000000000006698 <+2008>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5825e]        # 0x5e900
0x00000000000066a2 <+2018>:  vpermi2d zmm2,zmm9,zmm5
0x00000000000066a8 <+2024>:  mov    ax,0x6f60
0x00000000000066ac <+2028>:  kmovd  k2,eax
0x00000000000066b0 <+2032>:  vmovdqa32 zmm2{k2},zmm1
0x00000000000066b6 <+2038>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58300]        # 0x5e9c0
0x00000000000066c0 <+2048>:  vpermi2d zmm3,zmm6,zmm10
0x00000000000066c6 <+2054>:  vpmaxsd zmm1,zmm7,zmm2
0x00000000000066cc <+2060>:  mov    ax,0x6960
0x00000000000066d0 <+2064>:  kmovd  k2,eax
0x00000000000066d4 <+2068>:  vpminsd zmm1{k2},zmm7,zmm2
0x00000000000066da <+2074>:  vpmaxsd zmm2,zmm6,zmm3
0x00000000000066e0 <+2080>:  mov    ax,0x609
0x00000000000066e4 <+2084>:  kmovd  k3,eax
0x00000000000066e8 <+2088>:  vpminsd zmm2{k3},zmm6,zmm3
0x00000000000066ee <+2094>:  vpminsd zmm3,zmm0,zmm11
0x00000000000066f4 <+2100>:  vpminsd zmm4,zmm9,zmm8
0x00000000000066fa <+2106>:  mov    ax,0x696
0x00000000000066fe <+2110>:  kmovd  k3,eax
0x0000000000006702 <+2114>:  vpmaxsd zmm4{k3},zmm9,zmm8
0x0000000000006708 <+2120>:  mov    ax,0x9069
0x000000000000670c <+2124>:  kmovd  k3,eax
0x0000000000006710 <+2128>:  vpmaxsd zmm3{k3},zmm0,zmm11
0x0000000000006716 <+2134>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x582e0]        # 0x5ea00
0x0000000000006720 <+2144>:  vpermi2d zmm0,zmm1,zmm3
0x0000000000006726 <+2150>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58310]        # 0x5ea40
0x0000000000006730 <+2160>:  vpermi2d zmm5,zmm3,zmm4
0x0000000000006736 <+2166>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x58340]        # 0x5ea80
0x0000000000006740 <+2176>:  vpermi2d zmm6,zmm4,zmm2
0x0000000000006746 <+2182>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x58370]        # 0x5eac0
0x0000000000006750 <+2192>:  vpermi2d zmm7,zmm2,zmm1
0x0000000000006756 <+2198>:  vpminsd zmm8,zmm2,zmm7
0x000000000000675c <+2204>:  vpmaxsd zmm2,zmm2,zmm7
0x0000000000006762 <+2210>:  mov    ax,0x96
0x0000000000006766 <+2214>:  kmovd  k3,eax
0x000000000000676a <+2218>:  vmovdqa32 zmm2{k3},zmm8
0x0000000000006770 <+2224>:  vpmaxsd zmm7,zmm1,zmm6
0x0000000000006776 <+2230>:  mov    ax,0xf00
0x000000000000677a <+2234>:  vpmaxsd zmm9,zmm3,zmm5
0x0000000000006780 <+2240>:  mov    cx,0x96f0
0x0000000000006784 <+2244>:  kmovd  k3,ecx
0x0000000000006788 <+2248>:  vpminsd zmm9{k3},zmm3,zmm5
0x000000000000678e <+2254>:  vpminsd zmm3,zmm4,zmm0
0x0000000000006794 <+2260>:  vpmaxsd zmm0,zmm4,zmm0
0x000000000000679a <+2266>:  mov    cl,0xc
0x000000000000679c <+2268>:  kmovd  k3,ecx
0x00000000000067a0 <+2272>:  vpblendmq zmm4{k3},zmm3,zmm0
0x00000000000067a6 <+2278>:  kmovd  k3,eax
0x00000000000067aa <+2282>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x5834c]        # 0x5eb00
0x00000000000067b4 <+2292>:  vpermi2d zmm5,zmm4,zmm9
0x00000000000067ba <+2298>:  vmovdqa64 zmm10,ZMMWORD PTR [rip+0x5837c]        # 0x5eb40
0x00000000000067c4 <+2308>:  vpermi2d zmm10,zmm5,zmm7
0x00000000000067ca <+2314>:  vpminsd zmm7{k3},zmm1,zmm6
0x00000000000067d0 <+2320>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x583a6]        # 0x5eb80
0x00000000000067da <+2330>:  vpermi2d zmm1,zmm7,zmm3
0x00000000000067e0 <+2336>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x583d6]        # 0x5ebc0
0x00000000000067ea <+2346>:  vpermi2d zmm3,zmm1,zmm8
0x00000000000067f0 <+2352>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x58406]        # 0x5ec00
0x00000000000067fa <+2362>:  vpermi2d zmm1,zmm2,zmm7
0x0000000000006800 <+2368>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58436]        # 0x5ec40
0x000000000000680a <+2378>:  vpermi2d zmm5,zmm9,zmm0
0x0000000000006810 <+2384>:  vpmaxsd zmm6,zmm9,zmm5
0x0000000000006816 <+2390>:  vpminsd zmm6{k2},zmm9,zmm5
0x000000000000681c <+2396>:  vpmaxsd zmm5,zmm2,zmm1
0x0000000000006822 <+2402>:  vpminsd zmm5{k1},zmm2,zmm1
0x0000000000006828 <+2408>:  vpmaxsd zmm1,zmm7,zmm3
0x000000000000682e <+2414>:  mov    ax,0xf09
0x0000000000006832 <+2418>:  kmovd  k1,eax
0x0000000000006836 <+2422>:  vpminsd zmm1{k1},zmm7,zmm3
0x000000000000683c <+2428>:  vpminsd zmm2,zmm4,zmm10
0x0000000000006842 <+2434>:  mov    ax,0x90f0
0x0000000000006846 <+2438>:  kmovd  k1,eax
0x000000000000684a <+2442>:  vpmaxsd zmm2{k1},zmm4,zmm10
0x0000000000006850 <+2448>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58426]        # 0x5ec80
0x000000000000685a <+2458>:  vpxor  xmm3,xmm3,xmm3
0x000000000000685e <+2462>:  vpermd zmm3,zmm0,zmm2
0x0000000000006864 <+2468>:  vpxor  xmm4,xmm4,xmm4
0x0000000000006868 <+2472>:  vpermd zmm4,zmm0,zmm1
0x000000000000686e <+2478>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58448]        # 0x5ecc0
0x0000000000006878 <+2488>:  vpxor  xmm7,xmm7,xmm7
0x000000000000687c <+2492>:  vpermd zmm7,zmm0,zmm5
0x0000000000006882 <+2498>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58474]        # 0x5ed00
0x000000000000688c <+2508>:  vpxor  xmm8,xmm8,xmm8
0x0000000000006891 <+2513>:  vpermd zmm8,zmm0,zmm6
0x0000000000006897 <+2519>:  vpmaxsd zmm0,zmm6,zmm8
0x000000000000689d <+2525>:  mov    ax,0x600
0x00000000000068a1 <+2529>:  kmovd  k1,eax
0x00000000000068a5 <+2533>:  vpminsd zmm0{k1},zmm6,zmm8
0x00000000000068ab <+2539>:  vpmaxsd zmm6,zmm5,zmm7
0x00000000000068b1 <+2545>:  mov    ax,0x6
0x00000000000068b5 <+2549>:  kmovd  k1,eax
0x00000000000068b9 <+2553>:  vpminsd zmm8,zmm1,zmm4
0x00000000000068bf <+2559>:  vpmaxsd zmm9,zmm2,zmm3
0x00000000000068c5 <+2565>:  mov    ax,0xf960
0x00000000000068c9 <+2569>:  kmovd  k2,eax
0x00000000000068cd <+2573>:  vmovdqa64 zmm10,zmm8
0x00000000000068d3 <+2579>:  vpmaxsd zmm10{k2},zmm1,zmm4
0x00000000000068d9 <+2585>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5849d]        # 0x5ed80
0x00000000000068e3 <+2595>:  vmovdqa64 zmm4,zmm10
0x00000000000068e9 <+2601>:  vpermt2d zmm4,zmm1,zmm9
0x00000000000068ef <+2607>:  vmovdqa64 zmm11,ZMMWORD PTR [rip+0x584c7]        # 0x5edc0
0x00000000000068f9 <+2617>:  vpermt2d zmm4,zmm11,zmm6
0x00000000000068ff <+2623>:  vpminsd zmm6{k1},zmm5,zmm7
0x0000000000006905 <+2629>:  vpminsd zmm2,zmm2,zmm3
0x000000000000690b <+2635>:  vpblendmd zmm3{k2},zmm2,zmm9
0x0000000000006911 <+2641>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58425]        # 0x5ed40
0x000000000000691b <+2651>:  vpermi2d zmm5,zmm6,zmm10
0x0000000000006921 <+2657>:  vpermi2d zmm1,zmm3,zmm0
0x0000000000006927 <+2663>:  vpermt2d zmm1,zmm11,zmm8
0x000000000000692d <+2669>:  vpermi2d zmm11,zmm0,zmm2
0x0000000000006933 <+2675>:  vpmaxsd zmm2,zmm0,zmm11
0x0000000000006939 <+2681>:  mov    ax,0x9000
0x000000000000693d <+2685>:  kmovd  k1,eax
0x0000000000006941 <+2689>:  vpmaxsd zmm7,zmm3,zmm1
0x0000000000006947 <+2695>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x5856f]        # 0x5eec0
0x0000000000006951 <+2705>:  vpermi2d zmm8,zmm2,zmm7
0x0000000000006957 <+2711>:  vpminsd zmm2{k1},zmm0,zmm11
0x000000000000695d <+2717>:  vpminsd zmm0,zmm3,zmm1
0x0000000000006963 <+2723>:  vpminsd zmm1,zmm10,zmm4
0x0000000000006969 <+2729>:  mov    ax,0x6f09
0x000000000000696d <+2733>:  kmovd  k1,eax
0x0000000000006971 <+2737>:  vmovdqa32 zmm0{k1},zmm7
0x0000000000006977 <+2743>:  vpmaxsd zmm1{k1},zmm10,zmm4
0x000000000000697d <+2749>:  vpmaxsd zmm3,zmm6,zmm5
0x0000000000006983 <+2755>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58473]        # 0x5ee00
0x000000000000698d <+2765>:  vpermi2d zmm4,zmm1,zmm0
0x0000000000006993 <+2771>:  mov    ax,0x9999
0x0000000000006997 <+2775>:  kmovd  k1,eax
0x000000000000699b <+2779>:  vmovdqa32 zmm4{k1},zmm3
0x00000000000069a1 <+2785>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58495]        # 0x5ee40
0x00000000000069ab <+2795>:  vpermi2d zmm5,zmm2,zmm0
0x00000000000069b1 <+2801>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x584c5]        # 0x5ee80
0x00000000000069bb <+2811>:  vpermi2d zmm6,zmm5,zmm1
0x00000000000069c1 <+2817>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58535]        # 0x5ef00
0x00000000000069cb <+2827>:  vpermi2d zmm5,zmm1,zmm3
0x00000000000069d1 <+2833>:  mov    ax,0x117
0x00000000000069d5 <+2837>:  kmovd  k1,eax
0x00000000000069d9 <+2841>:  vmovdqa32 zmm5{k1},zmm8
0x00000000000069df <+2847>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x58557]        # 0x5ef40
0x00000000000069e9 <+2857>:  vpermi2d zmm7,zmm0,zmm2
0x00000000000069ef <+2863>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58587]        # 0x5ef80
0x00000000000069f9 <+2873>:  vpermi2d zmm8,zmm3,zmm1
0x00000000000069ff <+2879>:  mov    ax,0xe880
0x0000000000006a03 <+2883>:  kmovd  k1,eax
0x0000000000006a07 <+2887>:  vmovdqa32 zmm7{k1},zmm8
0x0000000000006a0d <+2893>:  vpminsd zmm8,zmm0,zmm7
0x0000000000006a13 <+2899>:  vpmaxsd zmm7,zmm0,zmm7
0x0000000000006a19 <+2905>:  mov    ax,0xe8e0
0x0000000000006a1d <+2909>:  kmovd  k1,eax
0x0000000000006a21 <+2913>:  vpblendmd zmm9{k1},zmm7,zmm8
0x0000000000006a27 <+2919>:  vpmaxsd zmm0,zmm1,zmm5
0x0000000000006a2d <+2925>:  vpminsd zmm0{k1},zmm1,zmm5
0x0000000000006a33 <+2931>:  vpmaxsd zmm1,zmm2,zmm6
0x0000000000006a39 <+2937>:  mov    ax,0x6666
0x0000000000006a3d <+2941>:  kmovd  k1,eax
0x0000000000006a41 <+2945>:  vpminsd zmm1{k1},zmm2,zmm6
0x0000000000006a47 <+2951>:  vpmaxsd zmm2,zmm3,zmm4
0x0000000000006a4d <+2957>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58569]        # 0x5efc0
0x0000000000006a57 <+2967>:  vpermi2d zmm3,zmm1,zmm7
0x0000000000006a5d <+2973>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58599]        # 0x5f000
0x0000000000006a67 <+2983>:  vpermi2d zmm5,zmm3,zmm0
0x0000000000006a6d <+2989>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x585c9]        # 0x5f040
0x0000000000006a77 <+2999>:  vpermi2d zmm3,zmm9,zmm1
0x0000000000006a7d <+3005>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x585f9]        # 0x5f080
0x0000000000006a87 <+3015>:  vpermi2d zmm4,zmm2,zmm0
0x0000000000006a8d <+3021>:  mov    ax,0x4c6c
0x0000000000006a91 <+3025>:  kmovd  k1,eax
0x0000000000006a95 <+3029>:  vmovdqa32 zmm3{k1},zmm4
0x0000000000006a9b <+3035>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5861b]        # 0x5f0c0
0x0000000000006aa5 <+3045>:  vpermi2d zmm4,zmm9,zmm0
0x0000000000006aab <+3051>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x5864b]        # 0x5f100
0x0000000000006ab5 <+3061>:  vpermi2d zmm6,zmm2,zmm4
0x0000000000006abb <+3067>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5867b]        # 0x5f140
0x0000000000006ac5 <+3077>:  vpermi2d zmm4,zmm1,zmm8
0x0000000000006acb <+3083>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x586ab]        # 0x5f180
0x0000000000006ad5 <+3093>:  vpermi2d zmm7,zmm0,zmm2
0x0000000000006adb <+3099>:  mov    ax,0x3632
0x0000000000006adf <+3103>:  kmovd  k2,eax
0x0000000000006ae3 <+3107>:  vmovdqa32 zmm7{k2},zmm4
0x0000000000006ae9 <+3113>:  vpmaxsd zmm8,zmm0,zmm7
0x0000000000006aef <+3119>:  mov    ax,0x88
0x0000000000006af3 <+3123>:  kmovd  k2,eax
0x0000000000006af7 <+3127>:  vpmaxsd zmm10,zmm9,zmm3
0x0000000000006afd <+3133>:  vpminsd zmm10{k1},zmm9,zmm3
0x0000000000006b03 <+3139>:  vpminsd zmm4,zmm1,zmm5
0x0000000000006b09 <+3145>:  mov    ax,0x1331
0x0000000000006b0d <+3149>:  kmovd  k1,eax
0x0000000000006b11 <+3153>:  vpmaxsd zmm4{k1},zmm1,zmm5
0x0000000000006b17 <+3159>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5871f]        # 0x5f240
0x0000000000006b21 <+3169>:  vpermi2d zmm1,zmm4,zmm10
0x0000000000006b27 <+3175>:  vmovdqa64 zmm9,ZMMWORD PTR [rip+0x5874f]        # 0x5f280
0x0000000000006b31 <+3185>:  vpermi2d zmm9,zmm1,zmm8
0x0000000000006b37 <+3191>:  vmovdqa64 zmm3,zmm8
0x0000000000006b3d <+3197>:  vpminsd zmm3{k2},zmm0,zmm7
0x0000000000006b43 <+3203>:  vpmaxsd zmm1,zmm2,zmm6
0x0000000000006b49 <+3209>:  mov    ax,0x888
0x0000000000006b4d <+3213>:  kmovd  k1,eax
0x0000000000006b51 <+3217>:  vpminsd zmm1{k1},zmm2,zmm6
0x0000000000006b57 <+3223>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x5865f]        # 0x5f1c0
0x0000000000006b61 <+3233>:  vpermi2d zmm6,zmm4,zmm10
0x0000000000006b67 <+3239>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5868f]        # 0x5f200
0x0000000000006b71 <+3249>:  vpermi2d zmm2,zmm1,zmm3
0x0000000000006b77 <+3255>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5873f]        # 0x5f2c0
0x0000000000006b81 <+3265>:  vpermi2d zmm0,zmm10,zmm3
0x0000000000006b87 <+3271>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x5876f]        # 0x5f300
0x0000000000006b91 <+3281>:  vpermi2d zmm5,zmm0,zmm1
0x0000000000006b97 <+3287>:  vpmaxsd zmm7,zmm3,zmm5
0x0000000000006b9d <+3293>:  mov    ax,0xca4c
0x0000000000006ba1 <+3297>:  kmovd  k1,eax
0x0000000000006ba5 <+3301>:  vpminsd zmm8,zmm10,zmm9
0x0000000000006bab <+3307>:  vpmaxsd zmm9,zmm10,zmm9
0x0000000000006bb1 <+3313>:  mov    ax,0xc48c
0x0000000000006bb5 <+3317>:  kmovd  k2,eax
0x0000000000006bb9 <+3321>:  vpblendmd zmm0{k2},zmm9,zmm8
0x0000000000006bbf <+3327>:  vpminsd zmm10,zmm4,zmm6
0x0000000000006bc5 <+3333>:  mov    ax,0x2653
0x0000000000006bc9 <+3337>:  kmovd  k2,eax
0x0000000000006bcd <+3341>:  vbroadcasti64x4 zmm11,YMMWORD PTR [rip+0x57549]        # 0x5e120
0x0000000000006bd7 <+3351>:  vpermi2d zmm11,zmm9,zmm10
0x0000000000006bdd <+3357>:  vpmaxsd zmm10{k2},zmm4,zmm6
0x0000000000006be3 <+3363>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58753]        # 0x5f340
0x0000000000006bed <+3373>:  vpermi2d zmm4,zmm7,zmm8
0x0000000000006bf3 <+3379>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x58803]        # 0x5f400
0x0000000000006bfd <+3389>:  vpermi2d zmm6,zmm10,zmm0
0x0000000000006c03 <+3395>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58833]        # 0x5f440
0x0000000000006c0d <+3405>:  vpermi2d zmm8,zmm6,zmm7
0x0000000000006c13 <+3411>:  vpminsd zmm7{k1},zmm3,zmm5
0x0000000000006c19 <+3417>:  vpmaxsd zmm3,zmm1,zmm2
0x0000000000006c1f <+3423>:  mov    ax,0xa00
0x0000000000006c23 <+3427>:  kmovd  k1,eax
0x0000000000006c27 <+3431>:  vbroadcasti64x4 zmm5,YMMWORD PTR [rip+0x574cf]        # 0x5e100
0x0000000000006c31 <+3441>:  vpermi2d zmm5,zmm7,zmm3
0x0000000000006c37 <+3447>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x5877f]        # 0x5f3c0
0x0000000000006c41 <+3457>:  vpermi2d zmm6,zmm7,zmm3
0x0000000000006c47 <+3463>:  vpminsd zmm3{k1},zmm1,zmm2
0x0000000000006c4d <+3469>:  mov    ax,0x1111
0x0000000000006c51 <+3473>:  kmovd  k1,eax
0x0000000000006c55 <+3477>:  vpblendmd zmm2{k1},zmm3,zmm4
0x0000000000006c5b <+3483>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5871b]        # 0x5f380
0x0000000000006c65 <+3493>:  vpermi2d zmm4,zmm0,zmm10
0x0000000000006c6b <+3499>:  mov    ax,0x8840
0x0000000000006c6f <+3503>:  kmovd  k1,eax
0x0000000000006c73 <+3507>:  vmovdqa32 zmm4{k1},zmm5
0x0000000000006c79 <+3513>:  mov    ax,0x211
0x0000000000006c7d <+3517>:  kmovd  k1,eax
0x0000000000006c81 <+3521>:  vmovdqa32 zmm6{k1},zmm11
0x0000000000006c87 <+3527>:  vpminsd zmm5,zmm10,zmm8
0x0000000000006c8d <+3533>:  vpmaxsd zmm8,zmm10,zmm8
0x0000000000006c93 <+3539>:  mov    ax,0x8888
0x0000000000006c97 <+3543>:  kmovd  k1,eax
0x0000000000006c9b <+3547>:  vpblendmd zmm9{k1},zmm8,zmm5
0x0000000000006ca1 <+3553>:  vpmaxsd zmm1,zmm7,zmm6
0x0000000000006ca7 <+3559>:  mov    ax,0x2466
0x0000000000006cab <+3563>:  kmovd  k2,eax
0x0000000000006caf <+3567>:  vpminsd zmm1{k2},zmm7,zmm6
0x0000000000006cb5 <+3573>:  vpmaxsd zmm6,zmm0,zmm4
0x0000000000006cbb <+3579>:  mov    ax,0x88ca
0x0000000000006cbf <+3583>:  kmovd  k2,eax
0x0000000000006cc3 <+3587>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x588f3]        # 0x5f5c0
0x0000000000006ccd <+3597>:  vpermi2d zmm7,zmm8,zmm6
0x0000000000006cd3 <+3603>:  vpminsd zmm6{k2},zmm0,zmm4
0x0000000000006cd9 <+3609>:  vpmaxsd zmm0,zmm3,zmm2
0x0000000000006cdf <+3615>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58797]        # 0x5f480
0x0000000000006ce9 <+3625>:  vpermi2d zmm2,zmm5,zmm6
0x0000000000006cef <+3631>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x587c7]        # 0x5f4c0
0x0000000000006cf9 <+3641>:  vpermi2d zmm3,zmm2,zmm1
0x0000000000006cff <+3647>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x587f7]        # 0x5f500
0x0000000000006d09 <+3657>:  vpermi2d zmm2,zmm6,zmm1
0x0000000000006d0f <+3663>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58827]        # 0x5f540
0x0000000000006d19 <+3673>:  vpermi2d zmm4,zmm2,zmm0
0x0000000000006d1f <+3679>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58857]        # 0x5f580
0x0000000000006d29 <+3689>:  vpermi2d zmm2,zmm0,zmm1
0x0000000000006d2f <+3695>:  vpmaxsd zmm5,zmm1,zmm4
0x0000000000006d35 <+3701>:  mov    ax,0xac88
0x0000000000006d39 <+3705>:  kmovd  k2,eax
0x0000000000006d3d <+3709>:  vpmaxsd zmm8,zmm9,zmm7
0x0000000000006d43 <+3715>:  vpminsd zmm8{k1},zmm9,zmm7
0x0000000000006d49 <+3721>:  vpminsd zmm7,zmm6,zmm3
0x0000000000006d4f <+3727>:  mov    ax,0x1135
0x0000000000006d53 <+3731>:  kmovd  k1,eax
0x0000000000006d57 <+3735>:  vmovdqa64 zmm9,zmm7
0x0000000000006d5d <+3741>:  vpmaxsd zmm9{k1},zmm6,zmm3
0x0000000000006d63 <+3747>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58893]        # 0x5f600
0x0000000000006d6d <+3757>:  vpermi2d zmm3,zmm9,zmm8
0x0000000000006d73 <+3763>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x588c3]        # 0x5f640
0x0000000000006d7d <+3773>:  vpermi2d zmm6,zmm3,zmm5
0x0000000000006d83 <+3779>:  vpminsd zmm5{k2},zmm1,zmm4
0x0000000000006d89 <+3785>:  vpmaxsd zmm0,zmm0,zmm2
0x0000000000006d8f <+3791>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x588e7]        # 0x5f680
0x0000000000006d99 <+3801>:  vpermi2d zmm1,zmm8,zmm9
0x0000000000006d9f <+3807>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58917]        # 0x5f6c0
0x0000000000006da9 <+3817>:  vpermi2d zmm2,zmm0,zmm5
0x0000000000006daf <+3823>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58947]        # 0x5f700
0x0000000000006db9 <+3833>:  vpermi2d zmm3,zmm5,zmm7
0x0000000000006dbf <+3839>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58977]        # 0x5f740
0x0000000000006dc9 <+3849>:  vpermi2d zmm4,zmm3,zmm0
0x0000000000006dcf <+3855>:  vpminsd zmm3,zmm5,zmm4
0x0000000000006dd5 <+3861>:  vpmaxsd zmm4,zmm5,zmm4
0x0000000000006ddb <+3867>:  mov    ax,0xcaaa
0x0000000000006ddf <+3871>:  kmovd  k1,eax
0x0000000000006de3 <+3875>:  vmovdqa32 zmm4{k1},zmm3
0x0000000000006de9 <+3881>:  vpmaxsd zmm5,zmm0,zmm2
0x0000000000006def <+3887>:  mov    ax,0x44
0x0000000000006df3 <+3891>:  kmovd  k1,eax
0x0000000000006df7 <+3895>:  vpmaxsd zmm7,zmm8,zmm1
0x0000000000006dfd <+3901>:  mov    ax,0xcc88
0x0000000000006e01 <+3905>:  kmovd  k2,eax
0x0000000000006e05 <+3909>:  vpminsd zmm7{k2},zmm8,zmm1
0x0000000000006e0b <+3915>:  vpmaxsd zmm1,zmm9,zmm6
0x0000000000006e11 <+3921>:  mov    ax,0xaaac
0x0000000000006e15 <+3925>:  kmovd  k2,eax
0x0000000000006e19 <+3929>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x589dd]        # 0x5f800
0x0000000000006e23 <+3939>:  vpermi2d zmm8,zmm7,zmm1
0x0000000000006e29 <+3945>:  vpminsd zmm1{k2},zmm9,zmm6
0x0000000000006e2f <+3951>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x58a07]        # 0x5f840
0x0000000000006e39 <+3961>:  vpermi2d zmm6,zmm4,zmm1
0x0000000000006e3f <+3967>:  vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58a37]        # 0x5f880
0x0000000000006e49 <+3977>:  vpermi2d zmm9,zmm6,zmm5
0x0000000000006e4f <+3983>:  vpminsd zmm5{k1},zmm0,zmm2
0x0000000000006e55 <+3989>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58921]        # 0x5f780
0x0000000000006e5f <+3999>:  vpermi2d zmm0,zmm1,zmm7
0x0000000000006e65 <+4005>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58951]        # 0x5f7c0
0x0000000000006e6f <+4015>:  vpermi2q zmm2,zmm0,zmm4
0x0000000000006e75 <+4021>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x58a41]        # 0x5f8c0
0x0000000000006e7f <+4031>:  vpermi2d zmm6,zmm5,zmm3
0x0000000000006e85 <+4037>:  vpmaxsd zmm3,zmm1,zmm2
0x0000000000006e8b <+4043>:  mov    ax,0xcaac
0x0000000000006e8f <+4047>:  kmovd  k1,eax
0x0000000000006e93 <+4051>:  vpminsd zmm3{k1},zmm1,zmm2
0x0000000000006e99 <+4057>:  vpmaxsd zmm0,zmm5,zmm6
0x0000000000006e9f <+4063>:  mov    ax,0xaa
0x0000000000006ea3 <+4067>:  kmovd  k2,eax
0x0000000000006ea7 <+4071>:  vpminsd zmm0{k2},zmm5,zmm6
0x0000000000006ead <+4077>:  vpmaxsd zmm1,zmm4,zmm9
0x0000000000006eb3 <+4083>:  vpminsd zmm1{k1},zmm4,zmm9
0x0000000000006eb9 <+4089>:  vpmaxsd zmm2,zmm7,zmm8
0x0000000000006ebf <+4095>:  mov    ax,0xaa88
0x0000000000006ec3 <+4099>:  kmovd  k1,eax
0x0000000000006ec7 <+4103>:  vpminsd zmm2{k1},zmm7,zmm8
0x0000000000006ecd <+4109>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58a29]        # 0x5f900
0x0000000000006ed7 <+4119>:  vpermi2d zmm4,zmm2,zmm3
0x0000000000006edd <+4125>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58a59]        # 0x5f940
0x0000000000006ee7 <+4135>:  vpermi2d zmm5,zmm1,zmm3
0x0000000000006eed <+4141>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x58a89]        # 0x5f980
0x0000000000006ef7 <+4151>:  vpermi2d zmm6,zmm5,zmm0
0x0000000000006efd <+4157>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58ab9]        # 0x5f9c0
0x0000000000006f07 <+4167>:  vpermi2d zmm5,zmm0,zmm1
0x0000000000006f0d <+4173>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x58ae9]        # 0x5fa00
0x0000000000006f17 <+4183>:  vpermi2d zmm7,zmm3,zmm2
0x0000000000006f1d <+4189>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58b19]        # 0x5fa40
0x0000000000006f27 <+4199>:  vpermi2d zmm8,zmm7,zmm1
0x0000000000006f2d <+4205>:  vpminsd zmm7,zmm3,zmm8
0x0000000000006f33 <+4211>:  vpmaxsd zmm3,zmm3,zmm8
0x0000000000006f39 <+4217>:  mov    ax,0xacca
0x0000000000006f3d <+4221>:  kmovd  k1,eax
0x0000000000006f41 <+4225>:  vpblendmd zmm8{k1},zmm3,zmm7
0x0000000000006f47 <+4231>:  vpmaxsd zmm9,zmm1,zmm6
0x0000000000006f4d <+4237>:  vpmaxsd zmm10,zmm2,zmm4
0x0000000000006f53 <+4243>:  mov    ax,0xccc8
0x0000000000006f57 <+4247>:  kmovd  k2,eax
0x0000000000006f5b <+4251>:  vpminsd zmm10{k2},zmm2,zmm4
0x0000000000006f61 <+4257>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58b15]        # 0x5fa80
0x0000000000006f6b <+4267>:  vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm8
0x0000000000006f73 <+4275>:  vpermt2d zmm8,zmm4,zmm10
0x0000000000006f79 <+4281>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58b3d]        # 0x5fac0
0x0000000000006f83 <+4291>:  vpermt2d zmm8,zmm2,zmm9
0x0000000000006f89 <+4297>:  vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm8
0x0000000000006f91 <+4305>:  vpminsd zmm9{k1},zmm1,zmm6
0x0000000000006f97 <+4311>:  vpmaxsd zmm1,zmm0,zmm5
0x0000000000006f9d <+4317>:  mov    ax,0x4cc
0x0000000000006fa1 <+4321>:  kmovd  k1,eax
0x0000000000006fa5 <+4325>:  vpermi2d zmm4,zmm9,zmm7
0x0000000000006fab <+4331>:  vpermt2d zmm4,zmm2,zmm1
0x0000000000006fb1 <+4337>:  vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm4
0x0000000000006fb9 <+4345>:  vpminsd zmm1{k1},zmm0,zmm5
0x0000000000006fbf <+4351>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58b37]        # 0x5fb00
0x0000000000006fc9 <+4361>:  vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm9
0x0000000000006fd1 <+4369>:  vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
0x0000000000006fd9 <+4377>:  vpermi2d zmm0,zmm1,zmm9
0x0000000000006fdf <+4383>:  vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
0x0000000000006fe7 <+4391>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58b4f]        # 0x5fb40
0x0000000000006ff1 <+4401>:  vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm10
0x0000000000006ff9 <+4409>:  vpermi2d zmm0,zmm10,zmm3
0x0000000000006fff <+4415>:  vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
0x0000000000007007 <+4423>:  vpxor  xmm0,xmm0,xmm0
0x000000000000700b <+4427>:  vmovdqa XMMWORD PTR [rsp+0xf0],xmm0
0x0000000000007014 <+4436>:  lea    rsi,[rsp+0xf0]
0x000000000000701c <+4444>:  mov    edi,0x1
0x0000000000007021 <+4449>:  vzeroupper
0x0000000000007024 <+4452>:  call   0x5470 <clock_gettime@plt>