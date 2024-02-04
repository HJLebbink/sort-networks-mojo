0x0000000000006110 <+640>:   call   0x5470 <clock_gettime@plt>
0x0000000000006115 <+645>:   vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x100]
0x000000000000611d <+653>:   vprold zmm0,zmm5,0x10
0x0000000000006124 <+660>:   vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x140]
0x000000000000612c <+668>:   vprold zmm1,zmm4,0x10
0x0000000000006133 <+675>:   vpminsb zmm2,zmm4,zmm1
0x0000000000006139 <+681>:   vpminsb zmm3,zmm5,zmm0
0x000000000000613f <+687>:   movabs rax,0xcccccccccccccccc
0x0000000000006149 <+697>:   kmovq  k1,rax
0x000000000000614e <+702>:   vpmaxsb zmm3{k1},zmm5,zmm0
0x0000000000006154 <+708>:   vpmaxsb zmm2{k1},zmm4,zmm1
0x000000000000615a <+714>:   vbroadcasti32x4 zmm0,XMMWORD PTR [rip+0x5779c]        # 0x5d900
0x0000000000006164 <+724>:   vpshufb zmm1,zmm2,zmm0
0x000000000000616a <+730>:   vpshufb zmm0,zmm3,zmm0
0x0000000000006170 <+736>:   vpminsb zmm4,zmm3,zmm0
0x0000000000006176 <+742>:   vpminsb zmm5,zmm2,zmm1
0x000000000000617c <+748>:   movabs rax,0xaaaaaaaaaaaaaaaa
0x0000000000006186 <+758>:   kmovq  k2,rax
0x000000000000618b <+763>:   vpmaxsb zmm5{k2},zmm2,zmm1
0x0000000000006191 <+769>:   kmovq  QWORD PTR [rsp+0x190],k2
0x000000000000619b <+779>:   vpmaxsb zmm4{k2},zmm3,zmm0
0x00000000000061a1 <+785>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f95]        # 0x5d140
0x00000000000061ab <+795>:   vpermb zmm1,zmm0,zmm4
0x00000000000061b1 <+801>:   vpermb zmm0,zmm0,zmm5
0x00000000000061b7 <+807>:   vpminsb zmm2,zmm5,zmm0
0x00000000000061bd <+813>:   vpminsb zmm3,zmm4,zmm1
0x00000000000061c3 <+819>:   movabs rax,0xdddd44d4d4dd4444
0x00000000000061cd <+829>:   kmovq  k2,rax
0x00000000000061d2 <+834>:   vpmaxsb zmm3{k2},zmm4,zmm1
0x00000000000061d8 <+840>:   vpmaxsb zmm2{k2},zmm5,zmm0
0x00000000000061de <+846>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f98]        # 0x5d180
0x00000000000061e8 <+856>:   vpermb zmm1,zmm0,zmm2
0x00000000000061ee <+862>:   vpermb zmm0,zmm0,zmm3
0x00000000000061f4 <+868>:   vpminsb zmm4,zmm3,zmm0
0x00000000000061fa <+874>:   vpminsb zmm5,zmm2,zmm1
0x0000000000006200 <+880>:   movabs rax,0xff6f9960f9660900
0x000000000000620a <+890>:   kmovq  k2,rax
0x000000000000620f <+895>:   vpmaxsb zmm5{k2},zmm2,zmm1
0x0000000000006215 <+901>:   vpmaxsb zmm4{k2},zmm3,zmm0
0x000000000000621b <+907>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f9b]        # 0x5d1c0
0x0000000000006225 <+917>:   vpermb zmm1,zmm0,zmm4
0x000000000000622b <+923>:   vpermb zmm0,zmm0,zmm5
0x0000000000006231 <+929>:   vpminsb zmm2,zmm5,zmm0
0x0000000000006237 <+935>:   vpminsb zmm3,zmm4,zmm1
0x000000000000623d <+941>:   movabs rax,0xff96ff9966009600
0x0000000000006247 <+951>:   kmovq  k2,rax
0x000000000000624c <+956>:   vpmaxsb zmm3{k2},zmm4,zmm1
0x0000000000006252 <+962>:   vpmaxsb zmm2{k2},zmm5,zmm0
0x0000000000006258 <+968>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f9e]        # 0x5d200
0x0000000000006262 <+978>:   vpermb zmm1,zmm0,zmm2
0x0000000000006268 <+984>:   vpermb zmm0,zmm0,zmm3
0x000000000000626e <+990>:   vpminsb zmm4,zmm3,zmm0
0x0000000000006274 <+996>:   vpminsb zmm5,zmm2,zmm1
0x000000000000627a <+1002>:  movabs rax,0xf6f96f6f09096090
0x0000000000006284 <+1012>:  kmovq  k2,rax
0x0000000000006289 <+1017>:  vpmaxsb zmm5{k2},zmm2,zmm1
0x000000000000628f <+1023>:  vpmaxsb zmm4{k2},zmm3,zmm0
0x0000000000006295 <+1029>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fa1]        # 0x5d240
0x000000000000629f <+1039>:  vmovdqa64 zmm1,zmm5
0x00000000000062a5 <+1045>:  vpermt2b zmm1,zmm0,zmm4
0x00000000000062ab <+1051>:  vpermi2b zmm0,zmm4,zmm5
0x00000000000062b1 <+1057>:  vpmaxsb zmm2,zmm4,zmm0
0x00000000000062b7 <+1063>:  movabs rax,0x6096960f9696f96
0x00000000000062c1 <+1073>:  kmovq  k2,rax
0x00000000000062c6 <+1078>:  vpminsb zmm2{k2},zmm4,zmm0
0x00000000000062cc <+1084>:  vpminsb zmm0,zmm5,zmm1
0x00000000000062d2 <+1090>:  movabs rax,0x79f6969f06969068
0x00000000000062dc <+1100>:  kmovq  k2,rax
0x00000000000062e1 <+1105>:  vpmaxsb zmm0{k2},zmm5,zmm1
0x00000000000062e7 <+1111>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f8f]        # 0x5d280
0x00000000000062f1 <+1121>:  vpermb zmm3,zmm1,zmm2
0x00000000000062f7 <+1127>:  vpermb zmm1,zmm1,zmm0
0x00000000000062fd <+1133>:  vpmaxsb zmm4,zmm0,zmm1
0x0000000000006303 <+1139>:  movabs rax,0x960f00ff0f96f0
0x000000000000630d <+1149>:  kmovq  k2,rax
0x0000000000006312 <+1154>:  vpminsb zmm4{k2},zmm0,zmm1
0x0000000000006318 <+1160>:  vpmaxsb zmm0,zmm2,zmm3
0x000000000000631e <+1166>:  vpminsb zmm0{k2},zmm2,zmm3
0x0000000000006324 <+1172>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f92]        # 0x5d2c0
0x000000000000632e <+1182>:  vpermb zmm2,zmm1,zmm0
0x0000000000006334 <+1188>:  vpermb zmm1,zmm1,zmm4
0x000000000000633a <+1194>:  vpmaxsb zmm3,zmm4,zmm1
0x0000000000006340 <+1200>:  movabs rax,0x690f096f0f6960
0x000000000000634a <+1210>:  kmovq  k2,rax
0x000000000000634f <+1215>:  vpminsb zmm3{k2},zmm4,zmm1
0x0000000000006355 <+1221>:  vpmaxsb zmm1,zmm0,zmm2
0x000000000000635b <+1227>:  vpminsb zmm1{k2},zmm0,zmm2
0x0000000000006361 <+1233>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f95]        # 0x5d300
0x000000000000636b <+1243>:  vpshufb zmm2,zmm1,zmm0
0x0000000000006371 <+1249>:  vpshufb zmm0,zmm3,zmm0
0x0000000000006377 <+1255>:  vpmaxsb zmm4,zmm3,zmm0
0x000000000000637d <+1261>:  movabs rax,0x6069f069f0600
0x0000000000006387 <+1271>:  kmovq  k2,rax
0x000000000000638c <+1276>:  vpminsb zmm4{k2},zmm3,zmm0
0x0000000000006392 <+1282>:  vpmaxsb zmm0,zmm1,zmm2
0x0000000000006398 <+1288>:  vpminsb zmm0{k2},zmm1,zmm2
0x000000000000639e <+1294>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f98]        # 0x5d340
0x00000000000063a8 <+1304>:  vpermb zmm2,zmm1,zmm0
0x00000000000063ae <+1310>:  vpermb zmm1,zmm1,zmm4
0x00000000000063b4 <+1316>:  vpmaxsb zmm3,zmm4,zmm1
0x00000000000063ba <+1322>:  movabs rax,0x90f690f69000
0x00000000000063c4 <+1332>:  kmovq  k2,rax
0x00000000000063c9 <+1337>:  vpminsb zmm3{k2},zmm4,zmm1
0x00000000000063cf <+1343>:  vpmaxsb zmm1,zmm0,zmm2
0x00000000000063d5 <+1349>:  vpminsb zmm1{k2},zmm0,zmm2
0x00000000000063db <+1355>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f9b]        # 0x5d380
0x00000000000063e5 <+1365>:  vpermb zmm2,zmm0,zmm1
0x00000000000063eb <+1371>:  vpermb zmm0,zmm0,zmm3
0x00000000000063f1 <+1377>:  vpmaxsb zmm4,zmm3,zmm0
0x00000000000063f7 <+1383>:  movabs rax,0xe8e0e8e06666
0x0000000000006401 <+1393>:  kmovq  k2,rax
0x0000000000006406 <+1398>:  vpminsb zmm4{k2},zmm3,zmm0
0x000000000000640c <+1404>:  vpmaxsb zmm0,zmm1,zmm2
0x0000000000006412 <+1410>:  vpminsb zmm0{k2},zmm1,zmm2
0x0000000000006418 <+1416>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f9e]        # 0x5d3c0
0x0000000000006422 <+1426>:  vpermb zmm2,zmm1,zmm0
0x0000000000006428 <+1432>:  vpermb zmm1,zmm1,zmm4
0x000000000000642e <+1438>:  vpmaxsb zmm3,zmm4,zmm1
0x0000000000006434 <+1444>:  movabs rax,0x88800884c6cecce
0x000000000000643e <+1454>:  kmovq  k2,rax
0x0000000000006443 <+1459>:  vpminsb zmm3{k2},zmm4,zmm1
0x0000000000006449 <+1465>:  vpmaxsb zmm1,zmm0,zmm2
0x000000000000644f <+1471>:  vpminsb zmm1{k2},zmm0,zmm2
0x0000000000006455 <+1477>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fa1]        # 0x5d400
0x000000000000645f <+1487>:  vmovdqa64 zmm2,zmm1
0x0000000000006465 <+1493>:  vpermt2b zmm2,zmm0,zmm3
0x000000000000646b <+1499>:  vpermi2b zmm0,zmm3,zmm1
0x0000000000006471 <+1505>:  vpmaxsb zmm4,zmm3,zmm0
0x0000000000006477 <+1511>:  movabs rax,0x4a00ca4cc48cd9ae
0x0000000000006481 <+1521>:  kmovq  k2,rax
0x0000000000006486 <+1526>:  vpminsb zmm4{k2},zmm3,zmm0
0x000000000000648c <+1532>:  vpmaxsb zmm0,zmm1,zmm2
0x0000000000006492 <+1538>:  movabs rax,0xa00ca4cc48cd9ac
0x000000000000649c <+1548>:  kmovq  k2,rax
0x00000000000064a1 <+1553>:  vpminsb zmm0{k2},zmm1,zmm2
0x00000000000064a7 <+1559>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f8f]        # 0x5d440
0x00000000000064b1 <+1569>:  vmovdqa64 zmm2,zmm0
0x00000000000064b7 <+1575>:  vpermt2b zmm2,zmm1,zmm4
0x00000000000064bd <+1581>:  vpermi2b zmm1,zmm4,zmm0
0x00000000000064c3 <+1587>:  vpmaxsb zmm3,zmm4,zmm1
0x00000000000064c9 <+1593>:  movabs rax,0x2000246688ca888c
0x00000000000064d3 <+1603>:  kmovq  k2,rax
0x00000000000064d8 <+1608>:  vpminsb zmm3{k2},zmm4,zmm1
0x00000000000064de <+1614>:  vpmaxsb zmm1,zmm0,zmm2
0x00000000000064e4 <+1620>:  movabs rax,0x246688ca8888
0x00000000000064ee <+1630>:  kmovq  k2,rax
0x00000000000064f3 <+1635>:  vpminsb zmm1{k2},zmm0,zmm2
0x00000000000064f9 <+1641>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f7d]        # 0x5d480
0x0000000000006503 <+1651>:  vpermb zmm2,zmm0,zmm1
0x0000000000006509 <+1657>:  vpermb zmm0,zmm0,zmm3
0x000000000000650f <+1663>:  vpmaxsb zmm4,zmm3,zmm0
0x0000000000006515 <+1669>:  movabs rax,0xac88eeca8888
0x000000000000651f <+1679>:  kmovq  k2,rax
0x0000000000006524 <+1684>:  vpminsb zmm4{k2},zmm3,zmm0
0x000000000000652a <+1690>:  vpmaxsb zmm0,zmm1,zmm2
0x0000000000006530 <+1696>:  vpminsb zmm0{k2},zmm1,zmm2
0x0000000000006536 <+1702>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f80]        # 0x5d4c0
0x0000000000006540 <+1712>:  vpermb zmm2,zmm1,zmm0
0x0000000000006546 <+1718>:  vpermb zmm1,zmm1,zmm4
0x000000000000654c <+1724>:  vpmaxsb zmm3,zmm4,zmm1
0x0000000000006552 <+1730>:  movabs rax,0x44caaaaaaccc88
0x000000000000655c <+1740>:  kmovq  k2,rax
0x0000000000006561 <+1745>:  vpminsb zmm3{k2},zmm4,zmm1
0x0000000000006567 <+1751>:  vpmaxsb zmm1,zmm0,zmm2
0x000000000000656d <+1757>:  vpminsb zmm1{k2},zmm0,zmm2
0x0000000000006573 <+1763>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f83]        # 0x5d500
0x000000000000657d <+1773>:  vpermb zmm2,zmm0,zmm1
0x0000000000006583 <+1779>:  vpermb zmm0,zmm0,zmm3
0x0000000000006589 <+1785>:  vpmaxsb zmm4,zmm3,zmm0
0x000000000000658f <+1791>:  movabs rax,0xaacaaccaacaa88
0x0000000000006599 <+1801>:  kmovq  k2,rax
0x000000000000659e <+1806>:  vpminsb zmm4{k2},zmm3,zmm0
0x00000000000065a4 <+1812>:  vpmaxsb zmm0,zmm1,zmm2
0x00000000000065aa <+1818>:  vpminsb zmm0{k2},zmm1,zmm2
0x00000000000065b0 <+1824>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f86]        # 0x5d540
0x00000000000065ba <+1834>:  vpermb zmm2,zmm1,zmm0
0x00000000000065c0 <+1840>:  vpermb zmm1,zmm1,zmm4
0x00000000000065c6 <+1846>:  vpmaxsb zmm3,zmm4,zmm1
0x00000000000065cc <+1852>:  movabs rax,0x4ccaccaaccaccc8
0x00000000000065d6 <+1862>:  kmovq  k2,rax
0x00000000000065db <+1867>:  vpminsb zmm3{k2},zmm4,zmm1
0x00000000000065e1 <+1873>:  vpmaxsb zmm1,zmm0,zmm2
0x00000000000065e7 <+1879>:  vpminsb zmm1{k2},zmm0,zmm2
0x00000000000065ed <+1885>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f89]        # 0x5d580
0x00000000000065f7 <+1895>:  vpermb zmm2,zmm0,zmm1
0x00000000000065fd <+1901>:  vpermb zmm0,zmm0,zmm3
0x0000000000006603 <+1907>:  vpmaxsb zmm4,zmm3,zmm0
0x0000000000006609 <+1913>:  movabs rax,0xaaaaaaaaaaaaaa8
0x0000000000006613 <+1923>:  kmovq  k2,rax
0x0000000000006618 <+1928>:  vpmaxsb zmm5,zmm1,zmm2
0x000000000000661e <+1934>:  vpminsb zmm5{k2},zmm1,zmm2
0x0000000000006624 <+1940>:  movabs rax,0xe000000000000007
0x000000000000662e <+1950>:  kmovq  k3,rax
0x0000000000006633 <+1955>:  vpblendmb zmm1{k3},zmm5,zmm4
0x0000000000006639 <+1961>:  vpminsb zmm4{k2},zmm3,zmm0
0x000000000000663f <+1967>:  vpblendmb zmm0{k3},zmm4,zmm5
0x0000000000006645 <+1973>:  vpminsb zmm2,zmm4,zmm1
0x000000000000664b <+1979>:  vpmaxsb zmm2{k3},zmm4,zmm1
0x0000000000006651 <+1985>:  vpmaxsb zmm0,zmm5,zmm0
0x0000000000006657 <+1991>:  vshufi64x2 zmm1,zmm2,zmm0,0xee
0x000000000000665e <+1998>:  vinserti64x4 zmm3,zmm2,ymm0,0x1
0x0000000000006665 <+2005>:  vpmaxsb zmm4,zmm2,zmm3
0x000000000000666b <+2011>:  movabs rax,0xffffffff00000000
0x0000000000006675 <+2021>:  kmovq  k2,rax
0x000000000000667a <+2026>:  vpminsb zmm4{k2},zmm2,zmm3
0x0000000000006680 <+2032>:  vpmaxsb zmm0,zmm0,zmm1
0x0000000000006686 <+2038>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f30]        # 0x5d5c0
0x0000000000006690 <+2048>:  vpermi2q zmm1,zmm0,zmm4
0x0000000000006696 <+2054>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x56f60]        # 0x5d600
0x00000000000066a0 <+2064>:  vpermi2q zmm2,zmm4,zmm0
0x00000000000066a6 <+2070>:  vpmaxsb zmm3,zmm4,zmm2
0x00000000000066ac <+2076>:  movabs rax,0xffff0000ffff0000
0x00000000000066b6 <+2086>:  kmovq  k2,rax
0x00000000000066bb <+2091>:  vpminsb zmm3{k2},zmm4,zmm2
0x00000000000066c1 <+2097>:  vpmaxsb zmm2,zmm0,zmm1
0x00000000000066c7 <+2103>:  mov    eax,0xffff0000
0x00000000000066cc <+2108>:  kmovq  k2,rax
0x00000000000066d1 <+2113>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x56fa5]        # 0x5d680
0x00000000000066db <+2123>:  vpermi2q zmm4,zmm3,zmm2
0x00000000000066e1 <+2129>:  vpminsb zmm2{k2},zmm0,zmm1
0x00000000000066e7 <+2135>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f4f]        # 0x5d640
0x00000000000066f1 <+2145>:  vpermi2q zmm0,zmm2,zmm3
0x00000000000066f7 <+2151>:  vpmaxsb zmm1,zmm2,zmm0
0x00000000000066fd <+2157>:  movabs rax,0xff00ff00ff00
0x0000000000006707 <+2167>:  vpmaxsb zmm5,zmm3,zmm4
0x000000000000670d <+2173>:  movabs rcx,0xff00ff00ff00ff00
0x0000000000006717 <+2183>:  kmovq  k2,rcx
0x000000000000671c <+2188>:  vpminsb zmm5{k2},zmm3,zmm4
0x0000000000006722 <+2194>:  kmovq  k2,rax
0x0000000000006727 <+2199>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x56fcf]        # 0x5d700
0x0000000000006731 <+2209>:  vpermi2d zmm3,zmm5,zmm1
0x0000000000006737 <+2215>:  vpminsb zmm1{k2},zmm2,zmm0
0x000000000000673d <+2221>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f79]        # 0x5d6c0
0x0000000000006747 <+2231>:  vpermi2d zmm0,zmm1,zmm5
0x000000000000674d <+2237>:  vpmaxsb zmm2,zmm5,zmm3
0x0000000000006753 <+2243>:  movabs rax,0xf0f0f0f0f0f0f0f0
0x000000000000675d <+2253>:  kmovq  k2,rax
0x0000000000006762 <+2258>:  vpminsb zmm2{k2},zmm5,zmm3
0x0000000000006768 <+2264>:  vpmaxsb zmm3,zmm1,zmm0
0x000000000000676e <+2270>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57008]        # 0x5d780
0x0000000000006778 <+2280>:  vpermi2w zmm4,zmm2,zmm3
0x000000000000677e <+2286>:  movabs rax,0xf0f0f0f0f0f0f0
0x0000000000006788 <+2296>:  kmovq  k2,rax
0x000000000000678d <+2301>:  vpminsb zmm3{k2},zmm1,zmm0
0x0000000000006793 <+2307>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fa3]        # 0x5d740
0x000000000000679d <+2317>:  vpermi2w zmm0,zmm3,zmm2
0x00000000000067a3 <+2323>:  mov    rbx,QWORD PTR [rsp+0x90]
0x00000000000067ab <+2331>:  mov    rax,QWORD PTR [rsp+0x98]
0x00000000000067b3 <+2339>:  mov    QWORD PTR [rsp+0x188],rax
0x00000000000067bb <+2347>:  vpmaxsb zmm5,zmm2,zmm4
0x00000000000067c1 <+2353>:  vpminsb zmm5{k1},zmm2,zmm4
0x00000000000067c7 <+2359>:  vpmaxsb zmm1,zmm3,zmm0
0x00000000000067cd <+2365>:  movabs rax,0xccccccccccccccc
0x00000000000067d7 <+2375>:  kmovq  k1,rax
0x00000000000067dc <+2380>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5701a]        # 0x5d800
0x00000000000067e6 <+2390>:  vpermi2b zmm2,zmm5,zmm1
0x00000000000067ec <+2396>:  vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm2
0x00000000000067f4 <+2404>:  vpminsb zmm1{k1},zmm3,zmm0
0x00000000000067fa <+2410>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fbc]        # 0x5d7c0
0x0000000000006804 <+2420>:  vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm5
0x000000000000680c <+2428>:  vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm1
0x0000000000006814 <+2436>:  vpermi2b zmm0,zmm1,zmm5
0x000000000000681a <+2442>:  vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
0x0000000000006822 <+2450>:  vpxor  xmm0,xmm0,xmm0
0x0000000000006826 <+2454>:  vmovdqa XMMWORD PTR [rsp+0xb0],xmm0
0x000000000000682f <+2463>:  lea    rsi,[rsp+0xb0]
0x0000000000006837 <+2471>:  mov    edi,0x1
0x000000000000683c <+2476>:  vzeroupper
0x000000000000683f <+2479>:  call   0x5470 <clock_gettime@plt>