0x0000000000006100 <+640>:   call   0x5470 <clock_gettime@plt>
0x0000000000006105 <+645>:   vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x140]
0x000000000000610d <+653>:   vpshufd zmm0,zmm5,0xb1
0x0000000000006114 <+660>:   vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x180]
0x000000000000611c <+668>:   vpshufd zmm1,zmm4,0xb1
0x0000000000006123 <+675>:   vpminsw zmm2,zmm4,zmm1
0x0000000000006129 <+681>:   vpminsw zmm3,zmm5,zmm0
0x000000000000612f <+687>:   mov    eax,0xcccccccc
0x0000000000006134 <+692>:   kmovd  k1,eax
0x0000000000006138 <+696>:   vpmaxsw zmm3{k1},zmm5,zmm0
0x000000000000613e <+702>:   vpmaxsw zmm2{k1},zmm4,zmm1
0x0000000000006144 <+708>:   vprold zmm0,zmm2,0x10
0x000000000000614b <+715>:   vprold zmm1,zmm3,0x10
0x0000000000006152 <+722>:   vpminsw zmm4,zmm3,zmm1
0x0000000000006158 <+728>:   vpminsw zmm5,zmm2,zmm0
0x000000000000615e <+734>:   mov    eax,0xaaaaaaaa
0x0000000000006163 <+739>:   kmovd  k1,eax
0x0000000000006167 <+743>:   vpmaxsw zmm5{k1},zmm2,zmm0
0x000000000000616d <+749>:   vpmaxsw zmm4{k1},zmm3,zmm1
0x0000000000006173 <+755>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f83]        # 0x5d100
0x000000000000617d <+765>:   vpermi2w zmm0,zmm5,zmm4
0x0000000000006183 <+771>:   vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56fb3]        # 0x5d140
0x000000000000618d <+781>:   vpermi2w zmm1,zmm4,zmm5
0x0000000000006193 <+787>:   vpmaxsw zmm2,zmm4,zmm1
0x0000000000006199 <+793>:   mov    eax,0x2222bb2b
0x000000000000619e <+798>:   kmovd  k1,eax
0x00000000000061a2 <+802>:   vpminsw zmm2{k1},zmm4,zmm1
0x00000000000061a8 <+808>:   vpminsw zmm1,zmm5,zmm0
0x00000000000061ae <+814>:   mov    eax,0xd4dd4444
0x00000000000061b3 <+819>:   kmovd  k1,eax
0x00000000000061b7 <+823>:   vpmaxsw zmm1{k1},zmm5,zmm0
0x00000000000061bd <+829>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fb9]        # 0x5d180
0x00000000000061c7 <+839>:   vpermi2w zmm0,zmm1,zmm2
0x00000000000061cd <+845>:   vmovdqa64 zmm3,ZMMWORD PTR [rip+0x56fe9]        # 0x5d1c0
0x00000000000061d7 <+855>:   vpermi2w zmm3,zmm2,zmm1
0x00000000000061dd <+861>:   vpmaxsw zmm4,zmm2,zmm3
0x00000000000061e3 <+867>:   mov    eax,0x90669f
0x00000000000061e8 <+872>:   kmovd  k1,eax
0x00000000000061ec <+876>:   vpminsw zmm4{k1},zmm2,zmm3
0x00000000000061f2 <+882>:   vpminsw zmm2,zmm1,zmm0
0x00000000000061f8 <+888>:   mov    eax,0xf9660900
0x00000000000061fd <+893>:   kmovd  k1,eax
0x0000000000006201 <+897>:   vpmaxsw zmm2{k1},zmm1,zmm0
0x0000000000006207 <+903>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fef]        # 0x5d200
0x0000000000006211 <+913>:   vpermi2w zmm0,zmm2,zmm4
0x0000000000006217 <+919>:   vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5701f]        # 0x5d240
0x0000000000006221 <+929>:   vpermi2w zmm1,zmm2,zmm4
0x0000000000006227 <+935>:   vpmaxsw zmm3,zmm4,zmm1
0x000000000000622d <+941>:   mov    eax,0x690066
0x0000000000006232 <+946>:   kmovd  k1,eax
0x0000000000006236 <+950>:   vpminsw zmm3{k1},zmm4,zmm1
0x000000000000623c <+956>:   vpminsw zmm1,zmm2,zmm0
0x0000000000006242 <+962>:   vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57074]        # 0x5d2c0
0x000000000000624c <+972>:   vpermi2w zmm4,zmm1,zmm3
0x0000000000006252 <+978>:   mov    eax,0x66009600
0x0000000000006257 <+983>:   kmovd  k1,eax
0x000000000000625b <+987>:   vpmaxsw zmm1{k1},zmm2,zmm0
0x0000000000006261 <+993>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57015]        # 0x5d280
0x000000000000626b <+1003>:  vpermi2w zmm0,zmm1,zmm3
0x0000000000006271 <+1009>:  vpmaxsw zmm2,zmm3,zmm0
0x0000000000006277 <+1015>:  mov    eax,0x9069090
0x000000000000627c <+1020>:  kmovd  k1,eax
0x0000000000006280 <+1024>:  vpminsw zmm2{k1},zmm3,zmm0
0x0000000000006286 <+1030>:  vpminsw zmm0,zmm1,zmm4
0x000000000000628c <+1036>:  mov    eax,0x9096090
0x0000000000006291 <+1041>:  kmovd  k1,eax
0x0000000000006295 <+1045>:  vpmaxsw zmm0{k1},zmm1,zmm4
0x000000000000629b <+1051>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5705b]        # 0x5d300
0x00000000000062a5 <+1061>:  vpermi2w zmm1,zmm0,zmm2
0x00000000000062ab <+1067>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5708b]        # 0x5d340
0x00000000000062b5 <+1077>:  vpermi2w zmm3,zmm2,zmm0
0x00000000000062bb <+1083>:  vpmaxsw zmm4,zmm2,zmm3
0x00000000000062c1 <+1089>:  mov    eax,0x6096960
0x00000000000062c6 <+1094>:  kmovd  k1,eax
0x00000000000062ca <+1098>:  vpminsw zmm4{k1},zmm2,zmm3
0x00000000000062d0 <+1104>:  vpminsw zmm2,zmm0,zmm1
0x00000000000062d6 <+1110>:  mov    eax,0x6969069
0x00000000000062db <+1115>:  kmovd  k1,eax
0x00000000000062df <+1119>:  vpmaxsw zmm2{k1},zmm0,zmm1
0x00000000000062e5 <+1125>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57091]        # 0x5d380
0x00000000000062ef <+1135>:  vpermi2w zmm0,zmm2,zmm4
0x00000000000062f5 <+1141>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570c1]        # 0x5d3c0
0x00000000000062ff <+1151>:  vpermi2w zmm1,zmm4,zmm2
0x0000000000006305 <+1157>:  vpmaxsw zmm3,zmm4,zmm1
0x000000000000630b <+1163>:  vpminsw zmm5,zmm2,zmm0
0x0000000000006311 <+1169>:  mov    eax,0xf0690f
0x0000000000006316 <+1174>:  kmovd  k1,eax
0x000000000000631a <+1178>:  vpmaxsw zmm5{k1},zmm2,zmm0
0x0000000000006320 <+1184>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57116]        # 0x5d440
0x000000000000632a <+1194>:  vpermi2w zmm0,zmm5,zmm3
0x0000000000006330 <+1200>:  mov    eax,0x960f00
0x0000000000006335 <+1205>:  kmovd  k1,eax
0x0000000000006339 <+1209>:  vpminsw zmm3{k1},zmm4,zmm1
0x000000000000633f <+1215>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570b7]        # 0x5d400
0x0000000000006349 <+1225>:  vpermi2w zmm1,zmm3,zmm5
0x000000000000634f <+1231>:  vpmaxsw zmm2,zmm3,zmm1
0x0000000000006355 <+1237>:  mov    eax,0x690f09
0x000000000000635a <+1242>:  kmovd  k1,eax
0x000000000000635e <+1246>:  vpminsw zmm2{k1},zmm3,zmm1
0x0000000000006364 <+1252>:  vpmaxsw zmm1,zmm5,zmm0
0x000000000000636a <+1258>:  mov    eax,0x6f0f6960
0x000000000000636f <+1263>:  kmovd  k1,eax
0x0000000000006373 <+1267>:  vpminsw zmm1{k1},zmm5,zmm0
0x0000000000006379 <+1273>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570fd]        # 0x5d480
0x0000000000006383 <+1283>:  vpermw zmm0,zmm0,zmm2
0x0000000000006389 <+1289>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5712d]        # 0x5d4c0
0x0000000000006393 <+1299>:  vpermw zmm3,zmm3,zmm1
0x0000000000006399 <+1305>:  vpminsw zmm4,zmm2,zmm0
0x000000000000639f <+1311>:  vpmaxsw zmm0,zmm2,zmm0
0x00000000000063a5 <+1317>:  mov    eax,0x6069f
0x00000000000063aa <+1322>:  kmovd  k1,eax
0x00000000000063ae <+1326>:  vmovdqu16 zmm0{k1},zmm4
0x00000000000063b4 <+1332>:  vpmaxsw zmm2,zmm1,zmm3
0x00000000000063ba <+1338>:  mov    eax,0x69f0600
0x00000000000063bf <+1343>:  kmovd  k1,eax
0x00000000000063c3 <+1347>:  vpminsw zmm2{k1},zmm1,zmm3
0x00000000000063c9 <+1353>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5712d]        # 0x5d500
0x00000000000063d3 <+1363>:  vpermi2w zmm1,zmm0,zmm2
0x00000000000063d9 <+1369>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5715d]        # 0x5d540
0x00000000000063e3 <+1379>:  vpermi2w zmm3,zmm2,zmm4
0x00000000000063e9 <+1385>:  vpmaxsw zmm4,zmm0,zmm1
0x00000000000063ef <+1391>:  mov    eax,0x90f6
0x00000000000063f4 <+1396>:  kmovd  k1,eax
0x00000000000063f8 <+1400>:  vpminsw zmm4{k1},zmm0,zmm1
0x00000000000063fe <+1406>:  vpmaxsw zmm0,zmm2,zmm3
0x0000000000006404 <+1412>:  mov    eax,0x90f69000
0x0000000000006409 <+1417>:  kmovd  k1,eax
0x000000000000640d <+1421>:  vpminsw zmm0{k1},zmm2,zmm3
0x0000000000006413 <+1427>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57163]        # 0x5d580
0x000000000000641d <+1437>:  vpermi2w zmm1,zmm0,zmm4
0x0000000000006423 <+1443>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57193]        # 0x5d5c0
0x000000000000642d <+1453>:  vpermi2w zmm2,zmm4,zmm0
0x0000000000006433 <+1459>:  vpmaxsw zmm3,zmm4,zmm2
0x0000000000006439 <+1465>:  mov    eax,0xe8e0
0x000000000000643e <+1470>:  kmovd  k1,eax
0x0000000000006442 <+1474>:  vpminsw zmm3{k1},zmm4,zmm2
0x0000000000006448 <+1480>:  vpmaxsw zmm2,zmm0,zmm1
0x000000000000644e <+1486>:  mov    eax,0xe8e06666
0x0000000000006453 <+1491>:  kmovd  k1,eax
0x0000000000006457 <+1495>:  vpminsw zmm2{k1},zmm0,zmm1
0x000000000000645d <+1501>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57199]        # 0x5d600
0x0000000000006467 <+1511>:  vpermi2w zmm0,zmm2,zmm3
0x000000000000646d <+1517>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x571c9]        # 0x5d640
0x0000000000006477 <+1527>:  vpermi2w zmm1,zmm3,zmm2
0x000000000000647d <+1533>:  vpmaxsw zmm4,zmm3,zmm1
0x0000000000006483 <+1539>:  vpminsw zmm5,zmm2,zmm0
0x0000000000006489 <+1545>:  mov    eax,0xb3931331
0x000000000000648e <+1550>:  kmovd  k1,eax
0x0000000000006492 <+1554>:  vpmaxsw zmm5{k1},zmm2,zmm0
0x0000000000006498 <+1560>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5721e]        # 0x5d6c0
0x00000000000064a2 <+1570>:  vpermi2w zmm0,zmm5,zmm4
0x00000000000064a8 <+1576>:  mov    eax,0x8880088
0x00000000000064ad <+1581>:  kmovd  k1,eax
0x00000000000064b1 <+1585>:  vpminsw zmm4{k1},zmm3,zmm1
0x00000000000064b7 <+1591>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x571bf]        # 0x5d680
0x00000000000064c1 <+1601>:  vpermi2w zmm1,zmm4,zmm5
0x00000000000064c7 <+1607>:  vpmaxsw zmm2,zmm4,zmm1
0x00000000000064cd <+1613>:  mov    eax,0xa00ca4c
0x00000000000064d2 <+1618>:  kmovd  k1,eax
0x00000000000064d6 <+1622>:  vpminsw zmm2{k1},zmm4,zmm1
0x00000000000064dc <+1628>:  vpmaxsw zmm1,zmm5,zmm0
0x00000000000064e2 <+1634>:  mov    eax,0xc48cd9ac
0x00000000000064e7 <+1639>:  kmovd  k1,eax
0x00000000000064eb <+1643>:  vpminsw zmm1{k1},zmm5,zmm0
0x00000000000064f1 <+1649>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57205]        # 0x5d700
0x00000000000064fb <+1659>:  vpermi2w zmm0,zmm2,zmm1
0x0000000000006501 <+1665>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57235]        # 0x5d740
0x000000000000650b <+1675>:  vpermi2w zmm3,zmm1,zmm2
0x0000000000006511 <+1681>:  vpmaxsw zmm4,zmm1,zmm3
0x0000000000006517 <+1687>:  mov    eax,0x88ca8888
0x000000000000651c <+1692>:  kmovd  k1,eax
0x0000000000006520 <+1696>:  vpminsw zmm4{k1},zmm1,zmm3
0x0000000000006526 <+1702>:  vpmaxsw zmm1,zmm2,zmm0
0x000000000000652c <+1708>:  mov    eax,0x2466
0x0000000000006531 <+1713>:  kmovd  k1,eax
0x0000000000006535 <+1717>:  vpminsw zmm1{k1},zmm2,zmm0
0x000000000000653b <+1723>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5723b]        # 0x5d780
0x0000000000006545 <+1733>:  vpermi2w zmm0,zmm1,zmm4
0x000000000000654b <+1739>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5726b]        # 0x5d7c0
0x0000000000006555 <+1749>:  vpermi2w zmm2,zmm4,zmm1
0x000000000000655b <+1755>:  vpmaxsw zmm3,zmm4,zmm2
0x0000000000006561 <+1761>:  mov    eax,0xeeca8888
0x0000000000006566 <+1766>:  kmovd  k1,eax
0x000000000000656a <+1770>:  vpminsw zmm3{k1},zmm4,zmm2
0x0000000000006570 <+1776>:  vpmaxsw zmm2,zmm1,zmm0
0x0000000000006576 <+1782>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x572c0]        # 0x5d840
0x0000000000006580 <+1792>:  vpermi2w zmm4,zmm3,zmm2
0x0000000000006586 <+1798>:  mov    eax,0xac88
0x000000000000658b <+1803>:  kmovd  k1,eax
0x000000000000658f <+1807>:  vpminsw zmm2{k1},zmm1,zmm0
0x0000000000006595 <+1813>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57261]        # 0x5d800
0x000000000000659f <+1823>:  vpermi2w zmm0,zmm2,zmm3
0x00000000000065a5 <+1829>:  vpmaxsw zmm1,zmm2,zmm0
0x00000000000065ab <+1835>:  mov    eax,0x44caaa
0x00000000000065b0 <+1840>:  kmovd  k1,eax
0x00000000000065b4 <+1844>:  vpminsw zmm1{k1},zmm2,zmm0
0x00000000000065ba <+1850>:  vpmaxsw zmm0,zmm3,zmm4
0x00000000000065c0 <+1856>:  mov    eax,0xaaaccc88
0x00000000000065c5 <+1861>:  kmovd  k1,eax
0x00000000000065c9 <+1865>:  vpminsw zmm0{k1},zmm3,zmm4
0x00000000000065cf <+1871>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x572a7]        # 0x5d880
0x00000000000065d9 <+1881>:  vpermi2w zmm2,zmm1,zmm0
0x00000000000065df <+1887>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x572d7]        # 0x5d8c0
0x00000000000065e9 <+1897>:  vpermi2w zmm3,zmm0,zmm1
0x00000000000065ef <+1903>:  vpmaxsw zmm4,zmm0,zmm3
0x00000000000065f5 <+1909>:  mov    eax,0xcaacaa88
0x00000000000065fa <+1914>:  kmovd  k1,eax
0x00000000000065fe <+1918>:  vpminsw zmm4{k1},zmm0,zmm3
0x0000000000006604 <+1924>:  vpmaxsw zmm0,zmm1,zmm2
0x000000000000660a <+1930>:  mov    eax,0xaacaac
0x000000000000660f <+1935>:  kmovd  k1,eax
0x0000000000006613 <+1939>:  vpminsw zmm0{k1},zmm1,zmm2
0x0000000000006619 <+1945>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x572dd]        # 0x5d900
0x0000000000006623 <+1955>:  vpermi2w zmm1,zmm0,zmm4
0x0000000000006629 <+1961>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5730d]        # 0x5d940
0x0000000000006633 <+1971>:  vpermi2w zmm2,zmm4,zmm0
0x0000000000006639 <+1977>:  vpmaxsw zmm3,zmm4,zmm2
0x000000000000663f <+1983>:  mov    eax,0xaccaccc8
0x0000000000006644 <+1988>:  kmovd  k1,eax
0x0000000000006648 <+1992>:  vpminsw zmm3{k1},zmm4,zmm2
0x000000000000664e <+1998>:  vpmaxsw zmm2,zmm0,zmm1
0x0000000000006654 <+2004>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57362]        # 0x5d9c0
0x000000000000665e <+2014>:  vpermi2w zmm4,zmm3,zmm2
0x0000000000006664 <+2020>:  vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm4
0x000000000000666c <+2028>:  mov    eax,0x4ccacca
0x0000000000006671 <+2033>:  kmovd  k1,eax
0x0000000000006675 <+2037>:  vpminsw zmm2{k1},zmm0,zmm1
0x000000000000667b <+2043>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x572fb]        # 0x5d980
0x0000000000006685 <+2053>:  vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm3
0x000000000000668d <+2061>:  vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm2
0x0000000000006695 <+2069>:  vpermi2w zmm0,zmm2,zmm3
0x000000000000669b <+2075>:  vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
0x00000000000066a3 <+2083>:  mov    rbx,QWORD PTR [rsp+0xd0]
0x00000000000066ab <+2091>:  mov    rax,QWORD PTR [rsp+0xd8]
0x00000000000066b3 <+2099>:  mov    QWORD PTR [rsp+0x1d0],rax
0x00000000000066bb <+2107>:  vpxor  xmm0,xmm0,xmm0
0x00000000000066bf <+2111>:  vmovdqa XMMWORD PTR [rsp+0xf0],xmm0
0x00000000000066c8 <+2120>:  lea    rsi,[rsp+0xf0]
0x00000000000066d0 <+2128>:  mov    edi,0x1
0x00000000000066d5 <+2133>:  vzeroupper
0x00000000000066d8 <+2136>:  call   0x5470 <clock_gettime@plt>
