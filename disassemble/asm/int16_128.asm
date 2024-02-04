0x00000000000061b5 <+757>:   call   0x5470 <clock_gettime@plt>
0x00000000000061ba <+762>:   vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x300]
0x00000000000061c2 <+770>:   vpshufd zmm0,zmm11,0xb1
0x00000000000061c9 <+777>:   vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x180]
0x00000000000061d1 <+785>:   vpshufd zmm1,zmm8,0xb1
0x00000000000061d8 <+792>:   vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x340]
0x00000000000061e0 <+800>:   vpshufd zmm2,zmm10,0xb1
0x00000000000061e7 <+807>:   vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x140]
0x00000000000061ef <+815>:   vpshufd zmm3,zmm9,0xb1
0x00000000000061f6 <+822>:   vpminsw zmm4,zmm9,zmm3
0x00000000000061fc <+828>:   vpminsw zmm5,zmm10,zmm2
0x0000000000006202 <+834>:   vpminsw zmm6,zmm8,zmm1
0x0000000000006208 <+840>:   vpminsw zmm7,zmm11,zmm0
0x000000000000620e <+846>:   mov    eax,0xcccccccc
0x0000000000006213 <+851>:   kmovd  k1,eax
0x0000000000006217 <+855>:   vpmaxsw zmm7{k1},zmm11,zmm0
0x000000000000621d <+861>:   vpmaxsw zmm6{k1},zmm8,zmm1
0x0000000000006223 <+867>:   vpmaxsw zmm5{k1},zmm10,zmm2
0x0000000000006229 <+873>:   vpmaxsw zmm4{k1},zmm9,zmm3
0x000000000000622f <+879>:   vprold zmm0,zmm4,0x10
0x0000000000006236 <+886>:   vprold zmm1,zmm5,0x10
0x000000000000623d <+893>:   vprold zmm2,zmm6,0x10
0x0000000000006244 <+900>:   vprold zmm3,zmm7,0x10
0x000000000000624b <+907>:   vpminsw zmm8,zmm7,zmm3
0x0000000000006251 <+913>:   vpminsw zmm9,zmm6,zmm2
0x0000000000006257 <+919>:   vpminsw zmm10,zmm5,zmm1
0x000000000000625d <+925>:   vpminsw zmm11,zmm4,zmm0
0x0000000000006263 <+931>:   mov    eax,0xaaaaaaaa
0x0000000000006268 <+936>:   kmovd  k2,eax
0x000000000000626c <+940>:   vpmaxsw zmm9{k2},zmm6,zmm2
0x0000000000006272 <+946>:   vpmaxsw zmm8{k2},zmm7,zmm3
0x0000000000006278 <+952>:   vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57ebe]        # 0x5e140
0x0000000000006282 <+962>:   vmovdqa64 zmm3,zmm9
0x0000000000006288 <+968>:   vpermt2w zmm3,zmm2,zmm8
0x000000000000628e <+974>:   vpmaxsw zmm11{k2},zmm4,zmm0
0x0000000000006294 <+980>:   kmovd  DWORD PTR [rsp+0x3c],k2
0x000000000000629b <+987>:   vpmaxsw zmm10{k2},zmm5,zmm1
0x00000000000062a1 <+993>:   vpermi2w zmm2,zmm11,zmm10
0x00000000000062a7 <+999>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57ecf]        # 0x5e180
0x00000000000062b1 <+1009>:  vmovdqa64 zmm1,zmm10
0x00000000000062b7 <+1015>:  vpermt2w zmm1,zmm0,zmm11
0x00000000000062bd <+1021>:  vpermi2w zmm0,zmm8,zmm9
0x00000000000062c3 <+1027>:  vpmaxsw zmm4,zmm8,zmm0
0x00000000000062c9 <+1033>:  mov    eax,0x2222bb2b
0x00000000000062ce <+1038>:  kmovd  k2,eax
0x00000000000062d2 <+1042>:  vpminsw zmm4{k2},zmm8,zmm0
0x00000000000062d8 <+1048>:  vpmaxsw zmm0,zmm10,zmm1
0x00000000000062de <+1054>:  vpminsw zmm0{k2},zmm10,zmm1
0x00000000000062e4 <+1060>:  vpminsw zmm1,zmm11,zmm2
0x00000000000062ea <+1066>:  mov    eax,0xd4dd4444
0x00000000000062ef <+1071>:  kmovd  k2,eax
0x00000000000062f3 <+1075>:  vpmaxsw zmm1{k2},zmm11,zmm2
0x00000000000062f9 <+1081>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57ebd]        # 0x5e1c0
0x0000000000006303 <+1091>:  vmovdqa64 zmm5,zmm1
0x0000000000006309 <+1097>:  vpermt2w zmm5,zmm2,zmm0
0x000000000000630f <+1103>:  vpminsw zmm6,zmm9,zmm3
0x0000000000006315 <+1109>:  vpmaxsw zmm6{k2},zmm9,zmm3
0x000000000000631b <+1115>:  vpermi2w zmm2,zmm6,zmm4
0x0000000000006321 <+1121>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57ed5]        # 0x5e200
0x000000000000632b <+1131>:  vmovdqa64 zmm7,zmm4
0x0000000000006331 <+1137>:  vpermt2w zmm7,zmm3,zmm6
0x0000000000006337 <+1143>:  vpermi2w zmm3,zmm0,zmm1
0x000000000000633d <+1149>:  vpmaxsw zmm8,zmm0,zmm3
0x0000000000006343 <+1155>:  mov    eax,0x90669f
0x0000000000006348 <+1160>:  kmovd  k2,eax
0x000000000000634c <+1164>:  vpminsw zmm8{k2},zmm0,zmm3
0x0000000000006352 <+1170>:  vpmaxsw zmm0,zmm4,zmm7
0x0000000000006358 <+1176>:  vpminsw zmm0{k2},zmm4,zmm7
0x000000000000635e <+1182>:  vpminsw zmm3,zmm6,zmm2
0x0000000000006364 <+1188>:  mov    eax,0xf9660900
0x0000000000006369 <+1193>:  kmovd  k2,eax
0x000000000000636d <+1197>:  vpmaxsw zmm3{k2},zmm6,zmm2
0x0000000000006373 <+1203>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57ec3]        # 0x5e240
0x000000000000637d <+1213>:  vmovdqa64 zmm4,zmm3
0x0000000000006383 <+1219>:  vpermt2w zmm4,zmm2,zmm0
0x0000000000006389 <+1225>:  vpminsw zmm6,zmm1,zmm5
0x000000000000638f <+1231>:  vpmaxsw zmm6{k2},zmm1,zmm5
0x0000000000006395 <+1237>:  vpermi2w zmm2,zmm6,zmm8
0x000000000000639b <+1243>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57edb]        # 0x5e280
0x00000000000063a5 <+1253>:  vpminsw zmm5,zmm6,zmm2
0x00000000000063ab <+1259>:  mov    eax,0x66009600
0x00000000000063b0 <+1264>:  kmovd  k2,eax
0x00000000000063b4 <+1268>:  vmovdqa64 zmm7,zmm5
0x00000000000063ba <+1274>:  vpmaxsw zmm7{k2},zmm6,zmm2
0x00000000000063c0 <+1280>:  vpermt2w zmm6,zmm1,zmm8
0x00000000000063c6 <+1286>:  vpermi2w zmm1,zmm3,zmm0
0x00000000000063cc <+1292>:  vpmaxsw zmm2,zmm0,zmm1
0x00000000000063d2 <+1298>:  mov    eax,0x690066
0x00000000000063d7 <+1303>:  kmovd  k3,eax
0x00000000000063db <+1307>:  vpminsw zmm2{k3},zmm0,zmm1
0x00000000000063e1 <+1313>:  vpmaxsw zmm0,zmm8,zmm6
0x00000000000063e7 <+1319>:  vpminsw zmm0{k3},zmm8,zmm6
0x00000000000063ed <+1325>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57ec9]        # 0x5e2c0
0x00000000000063f7 <+1335>:  vmovdqa64 zmm6,zmm7
0x00000000000063fd <+1341>:  vpermt2w zmm6,zmm1,zmm0
0x0000000000006403 <+1347>:  vpminsw zmm8,zmm3,zmm4
0x0000000000006409 <+1353>:  vmovdqa64 zmm9,zmm8
0x000000000000640f <+1359>:  vpmaxsw zmm9{k2},zmm3,zmm4
0x0000000000006415 <+1365>:  vpermi2w zmm1,zmm9,zmm2
0x000000000000641b <+1371>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57edb]        # 0x5e300
0x0000000000006425 <+1381>:  vpermt2w zmm8,zmm3,zmm2
0x000000000000642b <+1387>:  vpermt2w zmm5,zmm3,zmm0
0x0000000000006431 <+1393>:  vpmaxsw zmm3,zmm2,zmm1
0x0000000000006437 <+1399>:  mov    eax,0x9069090
0x000000000000643c <+1404>:  kmovd  k2,eax
0x0000000000006440 <+1408>:  vmovdqa64 zmm4,zmm3
0x0000000000006446 <+1414>:  vpminsw zmm4{k2},zmm2,zmm1
0x000000000000644c <+1420>:  vpminsw zmm1,zmm7,zmm5
0x0000000000006452 <+1426>:  vpminsw zmm2,zmm9,zmm8
0x0000000000006458 <+1432>:  mov    eax,0x9096090
0x000000000000645d <+1437>:  kmovd  k3,eax
0x0000000000006461 <+1441>:  vmovdqa64 zmm10,zmm2
0x0000000000006467 <+1447>:  vpmaxsw zmm10{k3},zmm9,zmm8
0x000000000000646d <+1453>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57ec9]        # 0x5e340
0x0000000000006477 <+1463>:  vpermi2w zmm8,zmm10,zmm4
0x000000000000647d <+1469>:  kmovd  k4,ebx
0x0000000000006481 <+1473>:  vmovdqu16 zmm8{k4},zmm1
0x0000000000006487 <+1479>:  vpmaxsw zmm9,zmm0,zmm6
0x000000000000648d <+1485>:  vmovdqa64 zmm11,ZMMWORD PTR [rip+0x57ee9]        # 0x5e380
0x0000000000006497 <+1495>:  vpermi2w zmm11,zmm4,zmm10
0x000000000000649d <+1501>:  mov    eax,0x80000000
0x00000000000064a2 <+1506>:  kmovd  k4,eax
0x00000000000064a6 <+1510>:  vpmaxsw zmm1{k3},zmm7,zmm5
0x00000000000064ac <+1516>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57f0a]        # 0x5e3c0
0x00000000000064b6 <+1526>:  vpermi2w zmm5,zmm1,zmm2
0x00000000000064bc <+1532>:  vmovdqu16 zmm11{k4},zmm9
0x00000000000064c2 <+1538>:  vpminsw zmm9{k2},zmm0,zmm6
0x00000000000064c8 <+1544>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57f2e]        # 0x5e400
0x00000000000064d2 <+1554>:  vpermi2w zmm0,zmm5,zmm9
0x00000000000064d8 <+1560>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57f5e]        # 0x5e440
0x00000000000064e2 <+1570>:  vpermi2w zmm2,zmm1,zmm3
0x00000000000064e8 <+1576>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57f8e]        # 0x5e480
0x00000000000064f2 <+1586>:  vpermi2w zmm3,zmm9,zmm2
0x00000000000064f8 <+1592>:  vpmaxsw zmm2,zmm9,zmm3
0x00000000000064fe <+1598>:  mov    eax,0x6096960
0x0000000000006503 <+1603>:  kmovd  k2,eax
0x0000000000006507 <+1607>:  vpminsw zmm2{k2},zmm9,zmm3
0x000000000000650d <+1613>:  vpmaxsw zmm3,zmm4,zmm11
0x0000000000006513 <+1619>:  mov    eax,0x86096960
0x0000000000006518 <+1624>:  kmovd  k2,eax
0x000000000000651c <+1628>:  vpminsw zmm3{k2},zmm4,zmm11
0x0000000000006522 <+1634>:  vpminsw zmm4,zmm1,zmm0
0x0000000000006528 <+1640>:  vpminsw zmm5,zmm10,zmm8
0x000000000000652e <+1646>:  mov    eax,0x6969069
0x0000000000006533 <+1651>:  kmovd  k2,eax
0x0000000000006537 <+1655>:  vpmaxsw zmm4{k2},zmm1,zmm0
0x000000000000653d <+1661>:  mov    eax,0x6969068
0x0000000000006542 <+1666>:  kmovd  k2,eax
0x0000000000006546 <+1670>:  vpmaxsw zmm5{k2},zmm10,zmm8
0x000000000000654c <+1676>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57f6a]        # 0x5e4c0
0x0000000000006556 <+1686>:  vmovdqa64 zmm1,zmm4
0x000000000000655c <+1692>:  vpermt2w zmm1,zmm0,zmm2
0x0000000000006562 <+1698>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57f94]        # 0x5e500
0x000000000000656c <+1708>:  vmovdqa64 zmm7,zmm2
0x0000000000006572 <+1714>:  vpermt2w zmm7,zmm6,zmm4
0x0000000000006578 <+1720>:  vpermi2w zmm0,zmm5,zmm3
0x000000000000657e <+1726>:  vpermi2w zmm6,zmm3,zmm5
0x0000000000006584 <+1732>:  vpmaxsw zmm8,zmm2,zmm7
0x000000000000658a <+1738>:  vpmaxsw zmm9,zmm3,zmm6
0x0000000000006590 <+1744>:  vpminsw zmm10,zmm4,zmm1
0x0000000000006596 <+1750>:  vpminsw zmm11,zmm5,zmm0
0x000000000000659c <+1756>:  mov    eax,0xf0690f
0x00000000000065a1 <+1761>:  kmovd  k2,eax
0x00000000000065a5 <+1765>:  vpmaxsw zmm10{k2},zmm4,zmm1
0x00000000000065ab <+1771>:  vpmaxsw zmm11{k2},zmm5,zmm0
0x00000000000065b1 <+1777>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57fc5]        # 0x5e580
0x00000000000065bb <+1787>:  vmovdqa64 zmm1,zmm10
0x00000000000065c1 <+1793>:  vpermt2w zmm1,zmm0,zmm8
0x00000000000065c7 <+1799>:  vpermi2w zmm0,zmm11,zmm9
0x00000000000065cd <+1805>:  mov    eax,0x960f00
0x00000000000065d2 <+1810>:  kmovd  k2,eax
0x00000000000065d6 <+1814>:  vpminsw zmm8{k2},zmm2,zmm7
0x00000000000065dc <+1820>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57f5a]        # 0x5e540
0x00000000000065e6 <+1830>:  vmovdqa64 zmm4,zmm8
0x00000000000065ec <+1836>:  vpermt2w zmm4,zmm2,zmm10
0x00000000000065f2 <+1842>:  vpminsw zmm9{k2},zmm3,zmm6
0x00000000000065f8 <+1848>:  vpermi2w zmm2,zmm9,zmm11
0x00000000000065fe <+1854>:  vpmaxsw zmm3,zmm8,zmm4
0x0000000000006604 <+1860>:  mov    eax,0x690f09
0x0000000000006609 <+1865>:  kmovd  k2,eax
0x000000000000660d <+1869>:  vpminsw zmm3{k2},zmm8,zmm4
0x0000000000006613 <+1875>:  vpmaxsw zmm4,zmm9,zmm2
0x0000000000006619 <+1881>:  vpminsw zmm4{k2},zmm9,zmm2
0x000000000000661f <+1887>:  vpmaxsw zmm2,zmm10,zmm1
0x0000000000006625 <+1893>:  mov    eax,0x6f0f6960
0x000000000000662a <+1898>:  kmovd  k2,eax
0x000000000000662e <+1902>:  vpminsw zmm2{k2},zmm10,zmm1
0x0000000000006634 <+1908>:  vpmaxsw zmm1,zmm11,zmm0
0x000000000000663a <+1914>:  vpminsw zmm1{k2},zmm11,zmm0
0x0000000000006640 <+1920>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57f76]        # 0x5e5c0
0x000000000000664a <+1930>:  vpermw zmm5,zmm0,zmm3
0x0000000000006650 <+1936>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57fa6]        # 0x5e600
0x000000000000665a <+1946>:  vpermw zmm7,zmm6,zmm2
0x0000000000006660 <+1952>:  vpermw zmm0,zmm0,zmm4
0x0000000000006666 <+1958>:  vpermw zmm6,zmm6,zmm1
0x000000000000666c <+1964>:  vpminsw zmm8,zmm3,zmm5
0x0000000000006672 <+1970>:  vpmaxsw zmm3,zmm3,zmm5
0x0000000000006678 <+1976>:  mov    eax,0x6069f
0x000000000000667d <+1981>:  kmovd  k2,eax
0x0000000000006681 <+1985>:  vmovdqu16 zmm3{k2},zmm8
0x0000000000006687 <+1991>:  vpminsw zmm5,zmm4,zmm0
0x000000000000668d <+1997>:  vpmaxsw zmm0,zmm4,zmm0
0x0000000000006693 <+2003>:  vmovdqu16 zmm0{k2},zmm5
0x0000000000006699 <+2009>:  vpmaxsw zmm4,zmm2,zmm7
0x000000000000669f <+2015>:  mov    eax,0x69f0600
0x00000000000066a4 <+2020>:  kmovd  k2,eax
0x00000000000066a8 <+2024>:  vpminsw zmm4{k2},zmm2,zmm7
0x00000000000066ae <+2030>:  vpmaxsw zmm2,zmm1,zmm6
0x00000000000066b4 <+2036>:  vpminsw zmm2{k2},zmm1,zmm6
0x00000000000066ba <+2042>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57f7c]        # 0x5e640
0x00000000000066c4 <+2052>:  vmovdqa64 zmm6,zmm3
0x00000000000066ca <+2058>:  vpermt2w zmm6,zmm1,zmm4
0x00000000000066d0 <+2064>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57fa6]        # 0x5e680
0x00000000000066da <+2074>:  vmovdqa64 zmm9,zmm4
0x00000000000066e0 <+2080>:  vpermt2w zmm9,zmm7,zmm8
0x00000000000066e6 <+2086>:  vpermi2w zmm1,zmm0,zmm2
0x00000000000066ec <+2092>:  vpermi2w zmm7,zmm2,zmm5
0x00000000000066f2 <+2098>:  vpmaxsw zmm5,zmm3,zmm6
0x00000000000066f8 <+2104>:  mov    eax,0x90f6
0x00000000000066fd <+2109>:  kmovd  k2,eax
0x0000000000006701 <+2113>:  vpminsw zmm5{k2},zmm3,zmm6
0x0000000000006707 <+2119>:  vpmaxsw zmm3,zmm0,zmm1
0x000000000000670d <+2125>:  vpminsw zmm3{k2},zmm0,zmm1
0x0000000000006713 <+2131>:  vpmaxsw zmm0,zmm4,zmm9
0x0000000000006719 <+2137>:  mov    eax,0x90f69000
0x000000000000671e <+2142>:  kmovd  k2,eax
0x0000000000006722 <+2146>:  vpminsw zmm0{k2},zmm4,zmm9
0x0000000000006728 <+2152>:  vpmaxsw zmm1,zmm2,zmm7
0x000000000000672e <+2158>:  vpminsw zmm1{k2},zmm2,zmm7
0x0000000000006734 <+2164>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57f82]        # 0x5e6c0
0x000000000000673e <+2174>:  vmovdqa64 zmm6,zmm5
0x0000000000006744 <+2180>:  vpermt2w zmm6,zmm4,zmm0
0x000000000000674a <+2186>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57fac]        # 0x5e700
0x0000000000006754 <+2196>:  vmovdqa64 zmm2,zmm0
0x000000000000675a <+2202>:  vpermt2w zmm2,zmm7,zmm5
0x0000000000006760 <+2208>:  vpermi2w zmm4,zmm3,zmm1
0x0000000000006766 <+2214>:  vpermi2w zmm7,zmm1,zmm3
0x000000000000676c <+2220>:  vpmaxsw zmm8,zmm0,zmm2
0x0000000000006772 <+2226>:  mov    eax,0xe8e06666
0x0000000000006777 <+2231>:  kmovd  k2,eax
0x000000000000677b <+2235>:  vpminsw zmm8{k2},zmm0,zmm2
0x0000000000006781 <+2241>:  vpmaxsw zmm2,zmm5,zmm6
0x0000000000006787 <+2247>:  mov    eax,0xe8e0
0x000000000000678c <+2252>:  kmovd  k3,eax
0x0000000000006790 <+2256>:  vpminsw zmm2{k3},zmm5,zmm6
0x0000000000006796 <+2262>:  vpmaxsw zmm5,zmm1,zmm7
0x000000000000679c <+2268>:  vpminsw zmm5{k2},zmm1,zmm7
0x00000000000067a2 <+2274>:  vpmaxsw zmm6,zmm3,zmm4
0x00000000000067a8 <+2280>:  vpminsw zmm6{k3},zmm3,zmm4
0x00000000000067ae <+2286>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57f88]        # 0x5e740
0x00000000000067b8 <+2296>:  vmovdqa64 zmm7,zmm2
0x00000000000067be <+2302>:  vpermt2w zmm7,zmm3,zmm8
0x00000000000067c4 <+2308>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57fb2]        # 0x5e780
0x00000000000067ce <+2318>:  vmovdqa64 zmm9,zmm8
0x00000000000067d4 <+2324>:  vpermt2w zmm9,zmm1,zmm2
0x00000000000067da <+2330>:  vpermi2w zmm3,zmm6,zmm5
0x00000000000067e0 <+2336>:  mov    rbx,QWORD PTR [rsp+0xd0]
0x00000000000067e8 <+2344>:  vpermi2w zmm1,zmm5,zmm6
0x00000000000067ee <+2350>:  vpminsw zmm10,zmm5,zmm1
0x00000000000067f4 <+2356>:  mov    eax,0xb3931331
0x00000000000067f9 <+2361>:  kmovd  k3,eax
0x00000000000067fd <+2365>:  vmovdqa64 zmm0,zmm10
0x0000000000006803 <+2371>:  vpmaxsw zmm0{k3},zmm5,zmm1
0x0000000000006809 <+2377>:  vpmaxsw zmm5,zmm6,zmm3
0x000000000000680f <+2383>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57fa7]        # 0x5e7c0
0x0000000000006819 <+2393>:  vpermi2w zmm1,zmm0,zmm5
0x000000000000681f <+2399>:  vpminsw zmm4,zmm8,zmm9
0x0000000000006825 <+2405>:  mov    eax,0x2
0x000000000000682a <+2410>:  kmovd  k2,eax
0x000000000000682e <+2414>:  vmovdqu16 zmm1{k2},zmm4
0x0000000000006834 <+2420>:  mov    eax,0x8880088
0x0000000000006839 <+2425>:  kmovd  k2,eax
0x000000000000683d <+2429>:  vpmaxsw zmm4{k3},zmm8,zmm9
0x0000000000006843 <+2435>:  vbroadcasti64x4 zmm8,YMMWORD PTR [rip+0x57893]        # 0x5e0e0
0x000000000000684d <+2445>:  vpermi2d zmm8,zmm4,zmm5
0x0000000000006853 <+2451>:  vpminsw zmm5{k2},zmm6,zmm3
0x0000000000006859 <+2457>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57f9d]        # 0x5e800
0x0000000000006863 <+2467>:  vpermi2w zmm6,zmm5,zmm0
0x0000000000006869 <+2473>:  mov    rax,QWORD PTR [rsp+0xd8]
0x0000000000006871 <+2481>:  mov    QWORD PTR [rsp+0x1e0],rax
0x0000000000006879 <+2489>:  vpmaxsw zmm3,zmm2,zmm7
0x000000000000687f <+2495>:  vmovdqa64 zmm9,ZMMWORD PTR [rip+0x57ff7]        # 0x5e880
0x0000000000006889 <+2505>:  vpermi2w zmm9,zmm4,zmm10
0x000000000000688f <+2511>:  mov    eax,0x40000000
0x0000000000006894 <+2516>:  kmovd  k3,eax
0x0000000000006898 <+2520>:  vmovdqu16 zmm6{k3},zmm3
0x000000000000689e <+2526>:  vmovdqa64 zmm10,ZMMWORD PTR [rip+0x58018]        # 0x5e8c0
0x00000000000068a8 <+2536>:  vpermi2w zmm10,zmm9,zmm3
0x00000000000068ae <+2542>:  vpminsw zmm3{k2},zmm2,zmm7
0x00000000000068b4 <+2548>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57f82]        # 0x5e840
0x00000000000068be <+2558>:  vpermi2w zmm2,zmm3,zmm8
0x00000000000068c4 <+2564>:  vpminsw zmm7,zmm4,zmm10
0x00000000000068ca <+2570>:  vpmaxsw zmm8,zmm5,zmm6
0x00000000000068d0 <+2576>:  mov    eax,0x4a00ca4c
0x00000000000068d5 <+2581>:  kmovd  k2,eax
0x00000000000068d9 <+2585>:  vpmaxsw zmm4,zmm4,zmm10
0x00000000000068df <+2591>:  mov    eax,0xc48cd9ac
0x00000000000068e4 <+2596>:  kmovd  k3,eax
0x00000000000068e8 <+2600>:  vmovdqu16 zmm4{k3},zmm7
0x00000000000068ee <+2606>:  vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58088]        # 0x5e980
0x00000000000068f8 <+2616>:  vpermi2w zmm9,zmm4,zmm8
0x00000000000068fe <+2622>:  vpminsw zmm8{k2},zmm5,zmm6
0x0000000000006904 <+2628>:  vpminsw zmm5,zmm0,zmm1
0x000000000000690a <+2634>:  mov    eax,0x3b732651
0x000000000000690f <+2639>:  kmovd  k2,eax
0x0000000000006913 <+2643>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x580e3]        # 0x5ea00
0x000000000000691d <+2653>:  vpermi2w zmm6,zmm4,zmm5
0x0000000000006923 <+2659>:  vpmaxsw zmm5{k2},zmm0,zmm1
0x0000000000006929 <+2665>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57fcd]        # 0x5e900
0x0000000000006933 <+2675>:  vpermi2w zmm0,zmm5,zmm8
0x0000000000006939 <+2681>:  mov    eax,0x4
0x000000000000693e <+2686>:  kmovd  k2,eax
0x0000000000006942 <+2690>:  vmovdqu16 zmm0{k2},zmm7
0x0000000000006948 <+2696>:  vpmaxsw zmm1,zmm3,zmm2
0x000000000000694e <+2702>:  mov    eax,0xa00ca4c
0x0000000000006953 <+2707>:  kmovd  k2,eax
0x0000000000006957 <+2711>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57fdf]        # 0x5e940
0x0000000000006961 <+2721>:  vpermi2w zmm7,zmm8,zmm5
0x0000000000006967 <+2727>:  mov    eax,0x20000000
0x000000000000696c <+2732>:  kmovd  k3,eax
0x0000000000006970 <+2736>:  vmovdqu16 zmm7{k3},zmm1
0x0000000000006976 <+2742>:  vpminsw zmm1{k2},zmm3,zmm2
0x000000000000697c <+2748>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5803a]        # 0x5e9c0
0x0000000000006986 <+2758>:  vpermi2w zmm2,zmm1,zmm9
0x000000000000698c <+2764>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x580aa]        # 0x5ea40
0x0000000000006996 <+2774>:  vpermi2w zmm3,zmm6,zmm1
0x000000000000699c <+2780>:  vpmaxsw zmm6,zmm4,zmm3
0x00000000000069a2 <+2786>:  mov    eax,0x88ca8888
0x00000000000069a7 <+2791>:  kmovd  k2,eax
0x00000000000069ab <+2795>:  vpminsw zmm6{k2},zmm4,zmm3
0x00000000000069b1 <+2801>:  vpmaxsw zmm3,zmm1,zmm2
0x00000000000069b7 <+2807>:  mov    eax,0x2466
0x00000000000069bc <+2812>:  kmovd  k2,eax
0x00000000000069c0 <+2816>:  vpminsw zmm3{k2},zmm1,zmm2
0x00000000000069c6 <+2822>:  vpmaxsw zmm1,zmm5,zmm0
0x00000000000069cc <+2828>:  mov    eax,0x88ca888c
0x00000000000069d1 <+2833>:  kmovd  k2,eax
0x00000000000069d5 <+2837>:  vpminsw zmm1{k2},zmm5,zmm0
0x00000000000069db <+2843>:  vpmaxsw zmm0,zmm8,zmm7
0x00000000000069e1 <+2849>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58095]        # 0x5ea80
0x00000000000069eb <+2859>:  vmovdqa64 zmm4,zmm3
0x00000000000069f1 <+2865>:  vpermt2w zmm4,zmm2,zmm6
0x00000000000069f7 <+2871>:  mov    eax,0x20002466
0x00000000000069fc <+2876>:  kmovd  k2,eax
0x0000000000006a00 <+2880>:  vpminsw zmm0{k2},zmm8,zmm7
0x0000000000006a06 <+2886>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x580b0]        # 0x5eac0
0x0000000000006a10 <+2896>:  vmovdqa64 zmm7,zmm6
0x0000000000006a16 <+2902>:  vpermt2w zmm7,zmm5,zmm3
0x0000000000006a1c <+2908>:  vpermi2w zmm2,zmm0,zmm1
0x0000000000006a22 <+2914>:  vpermi2w zmm5,zmm1,zmm0
0x0000000000006a28 <+2920>:  vpmaxsw zmm8,zmm6,zmm7
0x0000000000006a2e <+2926>:  mov    eax,0xeeca8888
0x0000000000006a33 <+2931>:  kmovd  k3,eax
0x0000000000006a37 <+2935>:  vpminsw zmm8{k3},zmm6,zmm7
0x0000000000006a3d <+2941>:  vpmaxsw zmm6,zmm3,zmm4
0x0000000000006a43 <+2947>:  mov    eax,0xac88
0x0000000000006a48 <+2952>:  kmovd  k2,eax
0x0000000000006a4c <+2956>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x580ea]        # 0x5eb40
0x0000000000006a56 <+2966>:  vmovdqa64 zmm9,zmm8
0x0000000000006a5c <+2972>:  vpermt2w zmm9,zmm7,zmm6
0x0000000000006a62 <+2978>:  vpminsw zmm6{k2},zmm3,zmm4
0x0000000000006a68 <+2984>:  vpmaxsw zmm3,zmm1,zmm5
0x0000000000006a6e <+2990>:  vpminsw zmm3{k3},zmm1,zmm5
0x0000000000006a74 <+2996>:  vpmaxsw zmm1,zmm0,zmm2
0x0000000000006a7a <+3002>:  vpermi2w zmm7,zmm3,zmm1
0x0000000000006a80 <+3008>:  vpminsw zmm1{k2},zmm0,zmm2
0x0000000000006a86 <+3014>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58070]        # 0x5eb00
0x0000000000006a90 <+3024>:  vmovdqa64 zmm2,zmm6
0x0000000000006a96 <+3030>:  vpermt2w zmm2,zmm0,zmm8
0x0000000000006a9c <+3036>:  vpermi2w zmm0,zmm1,zmm3
0x0000000000006aa2 <+3042>:  vpmaxsw zmm4,zmm6,zmm2
0x0000000000006aa8 <+3048>:  mov    eax,0x44caaa
0x0000000000006aad <+3053>:  kmovd  k2,eax
0x0000000000006ab1 <+3057>:  vpminsw zmm4{k2},zmm6,zmm2
0x0000000000006ab7 <+3063>:  vpmaxsw zmm2,zmm1,zmm0
0x0000000000006abd <+3069>:  vpminsw zmm2{k2},zmm1,zmm0
0x0000000000006ac3 <+3075>:  vpmaxsw zmm0,zmm8,zmm9
0x0000000000006ac9 <+3081>:  mov    eax,0xaaaccc88
0x0000000000006ace <+3086>:  kmovd  k2,eax
0x0000000000006ad2 <+3090>:  vpminsw zmm0{k2},zmm8,zmm9
0x0000000000006ad8 <+3096>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5809e]        # 0x5eb80
0x0000000000006ae2 <+3106>:  vmovdqa64 zmm5,zmm4
0x0000000000006ae8 <+3112>:  vpermt2w zmm5,zmm1,zmm0
0x0000000000006aee <+3118>:  vpmaxsw zmm6,zmm3,zmm7
0x0000000000006af4 <+3124>:  vpminsw zmm6{k2},zmm3,zmm7
0x0000000000006afa <+3130>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x580bc]        # 0x5ebc0
0x0000000000006b04 <+3140>:  vmovdqa64 zmm7,zmm0
0x0000000000006b0a <+3146>:  vpermt2w zmm7,zmm3,zmm4
0x0000000000006b10 <+3152>:  vpermi2w zmm1,zmm2,zmm6
0x0000000000006b16 <+3158>:  vpermi2w zmm3,zmm6,zmm2
0x0000000000006b1c <+3164>:  vpmaxsw zmm8,zmm0,zmm7
0x0000000000006b22 <+3170>:  mov    eax,0xcaacaa88
0x0000000000006b27 <+3175>:  kmovd  k2,eax
0x0000000000006b2b <+3179>:  vpminsw zmm8{k2},zmm0,zmm7
0x0000000000006b31 <+3185>:  vpmaxsw zmm0,zmm4,zmm5
0x0000000000006b37 <+3191>:  mov    eax,0xaacaac
0x0000000000006b3c <+3196>:  kmovd  k3,eax
0x0000000000006b40 <+3200>:  vpminsw zmm0{k3},zmm4,zmm5
0x0000000000006b46 <+3206>:  vpmaxsw zmm4,zmm6,zmm3
0x0000000000006b4c <+3212>:  vpminsw zmm4{k2},zmm6,zmm3
0x0000000000006b52 <+3218>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x580a4]        # 0x5ec00
0x0000000000006b5c <+3228>:  vmovdqa64 zmm5,zmm0
0x0000000000006b62 <+3234>:  vpermt2w zmm5,zmm3,zmm8
0x0000000000006b68 <+3240>:  vpmaxsw zmm6,zmm2,zmm1
0x0000000000006b6e <+3246>:  vpminsw zmm6{k3},zmm2,zmm1
0x0000000000006b74 <+3252>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x580c2]        # 0x5ec40
0x0000000000006b7e <+3262>:  vmovdqa64 zmm2,zmm8
0x0000000000006b84 <+3268>:  vpermt2w zmm2,zmm1,zmm0
0x0000000000006b8a <+3274>:  vpermi2w zmm3,zmm6,zmm4
0x0000000000006b90 <+3280>:  vpermi2w zmm1,zmm4,zmm6
0x0000000000006b96 <+3286>:  vpmaxsw zmm7,zmm8,zmm2
0x0000000000006b9c <+3292>:  mov    eax,0xaccaccc8
0x0000000000006ba1 <+3297>:  kmovd  k3,eax
0x0000000000006ba5 <+3301>:  vpminsw zmm7{k3},zmm8,zmm2
0x0000000000006bab <+3307>:  vpmaxsw zmm2,zmm0,zmm5
0x0000000000006bb1 <+3313>:  mov    eax,0x4ccacca
0x0000000000006bb6 <+3318>:  kmovd  k2,eax
0x0000000000006bba <+3322>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x580fc]        # 0x5ecc0
0x0000000000006bc4 <+3332>:  vmovdqa64 zmm9,zmm7
0x0000000000006bca <+3338>:  vpermt2w zmm9,zmm8,zmm2
0x0000000000006bd0 <+3344>:  vpminsw zmm2{k2},zmm0,zmm5
0x0000000000006bd6 <+3350>:  vpmaxsw zmm0,zmm4,zmm1
0x0000000000006bdc <+3356>:  vpminsw zmm0{k3},zmm4,zmm1
0x0000000000006be2 <+3362>:  vpmaxsw zmm1,zmm6,zmm3
0x0000000000006be8 <+3368>:  vpermi2w zmm8,zmm0,zmm1
0x0000000000006bee <+3374>:  vpminsw zmm1{k2},zmm6,zmm3
0x0000000000006bf4 <+3380>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58082]        # 0x5ec80
0x0000000000006bfe <+3390>:  vmovdqa64 zmm4,zmm2
0x0000000000006c04 <+3396>:  vpermt2w zmm4,zmm3,zmm7
0x0000000000006c0a <+3402>:  vpermi2w zmm3,zmm1,zmm0
0x0000000000006c10 <+3408>:  vpmaxsw zmm5,zmm2,zmm4
0x0000000000006c16 <+3414>:  mov    eax,0xaaaaaaa
0x0000000000006c1b <+3419>:  kmovd  k3,eax
0x0000000000006c1f <+3423>:  vpminsw zmm5{k3},zmm2,zmm4
0x0000000000006c25 <+3429>:  vpmaxsw zmm2,zmm1,zmm3
0x0000000000006c2b <+3435>:  vpmaxsw zmm4,zmm7,zmm9
0x0000000000006c31 <+3441>:  mov    eax,0xaaaaaaa8
0x0000000000006c36 <+3446>:  kmovd  k4,eax
0x0000000000006c3a <+3450>:  vpminsw zmm4{k4},zmm7,zmm9
0x0000000000006c40 <+3456>:  vpmaxsw zmm6,zmm0,zmm8
0x0000000000006c46 <+3462>:  mov    eax,0xe0000000
0x0000000000006c4b <+3467>:  kmovd  k2,eax
0x0000000000006c4f <+3471>:  vpblendmw zmm7{k2},zmm5,zmm2
0x0000000000006c55 <+3477>:  vpminsw zmm2{k3},zmm1,zmm3
0x0000000000006c5b <+3483>:  mov    eax,0x7
0x0000000000006c60 <+3488>:  kmovd  k3,eax
0x0000000000006c64 <+3492>:  vpblendmw zmm1{k3},zmm4,zmm6
0x0000000000006c6a <+3498>:  vpminsw zmm6{k4},zmm0,zmm8
0x0000000000006c70 <+3504>:  vpblendmw zmm0{k2},zmm2,zmm5
0x0000000000006c76 <+3510>:  vpblendmw zmm3{k3},zmm6,zmm4
0x0000000000006c7c <+3516>:  vpminsw zmm8,zmm2,zmm7
0x0000000000006c82 <+3522>:  vpminsw zmm9,zmm6,zmm1
0x0000000000006c88 <+3528>:  vpmaxsw zmm0,zmm5,zmm0
0x0000000000006c8e <+3534>:  vpmaxsw zmm8{k2},zmm2,zmm7
0x0000000000006c94 <+3540>:  vpmaxsw zmm9{k3},zmm6,zmm1
0x0000000000006c9a <+3546>:  vpmaxsw zmm1,zmm4,zmm3
0x0000000000006ca0 <+3552>:  vpminsw zmm2,zmm8,zmm1
0x0000000000006ca6 <+3558>:  vpmaxsw zmm1,zmm1,zmm8
0x0000000000006cac <+3564>:  vshufi64x2 zmm3,zmm1,zmm0,0xee
0x0000000000006cb3 <+3571>:  vshufi64x2 zmm4,zmm2,zmm0,0x4e
0x0000000000006cba <+3578>:  vshufi64x2 zmm5,zmm9,zmm1,0x4e
0x0000000000006cc1 <+3585>:  vinserti64x4 zmm6,zmm9,ymm2,0x1
0x0000000000006cc8 <+3592>:  vpmaxsw zmm7,zmm1,zmm4
0x0000000000006cce <+3598>:  mov    eax,0xffff0000
0x0000000000006cd3 <+3603>:  kmovd  k2,eax
0x0000000000006cd7 <+3607>:  vmovdqa64 zmm8,zmm7
0x0000000000006cdd <+3613>:  vpminsw zmm8{k2},zmm1,zmm4
0x0000000000006ce3 <+3619>:  vpmaxsw zmm1,zmm9,zmm6
0x0000000000006ce9 <+3625>:  vpminsw zmm1{k2},zmm9,zmm6
0x0000000000006cef <+3631>:  vpminsw zmm4,zmm2,zmm5
0x0000000000006cf5 <+3637>:  vpmaxsw zmm0,zmm0,zmm3
0x0000000000006cfb <+3643>:  vpmaxsw zmm2,zmm2,zmm5
0x0000000000006d01 <+3649>:  vshufi64x2 zmm3,zmm2,zmm4,0xe4
0x0000000000006d08 <+3656>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57fee]        # 0x5ed00
0x0000000000006d12 <+3666>:  vpermi2q zmm5,zmm1,zmm2
0x0000000000006d18 <+3672>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5801e]        # 0x5ed40
0x0000000000006d22 <+3682>:  vmovdqa64 zmm6,zmm8
0x0000000000006d28 <+3688>:  vpermt2q zmm6,zmm2,zmm4
0x0000000000006d2e <+3694>:  vinserti32x4 zmm4,zmm6,xmm0,0x3
0x0000000000006d35 <+3701>:  vmovdqa64 zmm6,ZMMWORD PTR [rip+0x58041]        # 0x5ed80
0x0000000000006d3f <+3711>:  vpermi2q zmm6,zmm0,zmm8
0x0000000000006d45 <+3717>:  vpermi2q zmm2,zmm3,zmm1
0x0000000000006d4b <+3723>:  vinserti32x4 zmm2,zmm2,xmm7,0x3
0x0000000000006d52 <+3730>:  vpminsw zmm7,zmm3,zmm2
0x0000000000006d58 <+3736>:  vpmaxsw zmm2,zmm3,zmm2
0x0000000000006d5e <+3742>:  mov    al,0xcc
0x0000000000006d60 <+3744>:  kmovd  k2,eax
0x0000000000006d64 <+3748>:  vpblendmq zmm3{k2},zmm2,zmm7
0x0000000000006d6a <+3754>:  vpmaxsw zmm9,zmm0,zmm6
0x0000000000006d70 <+3760>:  mov    eax,0xff00
0x0000000000006d75 <+3765>:  kmovd  k2,eax
0x0000000000006d79 <+3769>:  vpmaxsw zmm10,zmm8,zmm4
0x0000000000006d7f <+3775>:  mov    eax,0xff00ff00
0x0000000000006d84 <+3780>:  kmovd  k3,eax
0x0000000000006d88 <+3784>:  vmovdqa64 zmm11,zmm10
0x0000000000006d8e <+3790>:  vpminsw zmm11{k3},zmm8,zmm4
0x0000000000006d94 <+3796>:  vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58062]        # 0x5ee00
0x0000000000006d9e <+3806>:  vmovdqa64 zmm8,zmm11
0x0000000000006da4 <+3812>:  vpermt2q zmm8,zmm4,zmm7
0x0000000000006daa <+3818>:  vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5808c]        # 0x5ee40
0x0000000000006db4 <+3828>:  vpermt2q zmm8,zmm7,zmm9
0x0000000000006dba <+3834>:  vpminsw zmm9{k2},zmm0,zmm6
0x0000000000006dc0 <+3840>:  vpmaxsw zmm0,zmm1,zmm5
0x0000000000006dc6 <+3846>:  vpminsw zmm0{k3},zmm1,zmm5
0x0000000000006dcc <+3852>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57fea]        # 0x5edc0
0x0000000000006dd6 <+3862>:  vpermi2q zmm1,zmm0,zmm2
0x0000000000006ddc <+3868>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5809a]        # 0x5ee80
0x0000000000006de6 <+3878>:  vpermi2q zmm2,zmm9,zmm11
0x0000000000006dec <+3884>:  vpermi2q zmm4,zmm3,zmm0
0x0000000000006df2 <+3890>:  vpermt2q zmm4,zmm7,zmm10
0x0000000000006df8 <+3896>:  vpminsw zmm5,zmm3,zmm4
0x0000000000006dfe <+3902>:  vpmaxsw zmm3,zmm3,zmm4
0x0000000000006e04 <+3908>:  mov    al,0xaa
0x0000000000006e06 <+3910>:  kmovd  k2,eax
0x0000000000006e0a <+3914>:  vpblendmq zmm4{k2},zmm3,zmm5
0x0000000000006e10 <+3920>:  vpmaxsw zmm6,zmm9,zmm2
0x0000000000006e16 <+3926>:  mov    eax,0xf0f0f0
0x0000000000006e1b <+3931>:  kmovd  k2,eax
0x0000000000006e1f <+3935>:  vpmaxsw zmm7,zmm11,zmm8
0x0000000000006e25 <+3941>:  mov    eax,0xf0f0f0f0
0x0000000000006e2a <+3946>:  kmovd  k3,eax
0x0000000000006e2e <+3950>:  vmovdqa64 zmm10,zmm7
0x0000000000006e34 <+3956>:  vpminsw zmm10{k3},zmm11,zmm8
0x0000000000006e3a <+3962>:  vmovdqa64 zmm8,ZMMWORD PTR [rip+0x580bc]        # 0x5ef00
0x0000000000006e44 <+3972>:  vmovdqa64 zmm11,zmm10
0x0000000000006e4a <+3978>:  vpermt2d zmm11,zmm8,zmm5
0x0000000000006e50 <+3984>:  vmovdqa64 zmm5,ZMMWORD PTR [rip+0x580e6]        # 0x5ef40
0x0000000000006e5a <+3994>:  vpermt2d zmm11,zmm5,zmm6
0x0000000000006e60 <+4000>:  vpminsw zmm6{k2},zmm9,zmm2
0x0000000000006e66 <+4006>:  vpmaxsw zmm2,zmm0,zmm1
0x0000000000006e6c <+4012>:  vpminsw zmm2{k3},zmm0,zmm1
0x0000000000006e72 <+4018>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58044]        # 0x5eec0
0x0000000000006e7c <+4028>:  vpermi2d zmm0,zmm2,zmm3
0x0000000000006e82 <+4034>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x580f4]        # 0x5ef80
0x0000000000006e8c <+4044>:  vpermi2d zmm1,zmm6,zmm10
0x0000000000006e92 <+4050>:  vpermi2d zmm8,zmm4,zmm2
0x0000000000006e98 <+4056>:  vpermt2d zmm8,zmm5,zmm7
0x0000000000006e9e <+4062>:  vpminsw zmm3,zmm4,zmm8
0x0000000000006ea4 <+4068>:  vpmaxsw zmm4,zmm4,zmm8
0x0000000000006eaa <+4074>:  mov    ax,0xaaaa
0x0000000000006eae <+4078>:  kmovd  k2,eax
0x0000000000006eb2 <+4082>:  vpblendmd zmm5{k2},zmm4,zmm3
0x0000000000006eb8 <+4088>:  vpmaxsw zmm7,zmm6,zmm1
0x0000000000006ebe <+4094>:  mov    eax,0xccccccc
0x0000000000006ec3 <+4099>:  kmovd  k2,eax
0x0000000000006ec7 <+4103>:  vpmaxsw zmm8,zmm2,zmm0
0x0000000000006ecd <+4109>:  vpminsw zmm8{k1},zmm2,zmm0
0x0000000000006ed3 <+4115>:  vmovdqa64 zmm9,ZMMWORD PTR [rip+0x580e3]        # 0x5efc0
0x0000000000006edd <+4125>:  vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm5
0x0000000000006ee5 <+4133>:  vpermt2w zmm5,zmm9,zmm8
0x0000000000006eeb <+4139>:  vpmaxsw zmm0,zmm10,zmm11
0x0000000000006ef1 <+4145>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58105]        # 0x5f000
0x0000000000006efb <+4155>:  vpermt2w zmm5,zmm2,zmm0
0x0000000000006f01 <+4161>:  vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm5
0x0000000000006f09 <+4169>:  vpminsw zmm0{k1},zmm10,zmm11
0x0000000000006f0f <+4175>:  vpermi2w zmm9,zmm0,zmm3
0x0000000000006f15 <+4181>:  vpermt2w zmm9,zmm2,zmm7
0x0000000000006f1b <+4187>:  vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm9
0x0000000000006f23 <+4195>:  vpminsw zmm7{k2},zmm6,zmm1
0x0000000000006f29 <+4201>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5810d]        # 0x5f040
0x0000000000006f33 <+4211>:  vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm8
0x0000000000006f3b <+4219>:  vpermi2w zmm1,zmm8,zmm4
0x0000000000006f41 <+4225>:  vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm1
0x0000000000006f49 <+4233>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5812d]        # 0x5f080
0x0000000000006f53 <+4243>:  vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm7
0x0000000000006f5b <+4251>:  vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
0x0000000000006f63 <+4259>:  vpermi2w zmm1,zmm7,zmm0
0x0000000000006f69 <+4265>:  vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm1
0x0000000000006f71 <+4273>:  vpxor  xmm0,xmm0,xmm0
0x0000000000006f75 <+4277>:  vmovdqa XMMWORD PTR [rsp+0xf0],xmm0
0x0000000000006f7e <+4286>:  lea    rsi,[rsp+0xf0]
0x0000000000006f86 <+4294>:  mov    edi,0x1
0x0000000000006f8b <+4299>:  vzeroupper
0x0000000000006f8e <+4302>:  call   0x5470 <clock_gettime@plt>