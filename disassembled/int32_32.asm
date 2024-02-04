0x0000000000006100 <+640>:   call   0x5470 <clock_gettime@plt>
0x0000000000006105 <+645>:   mov    rbx,QWORD PTR [rsp+0xd0]
0x000000000000610d <+653>:   mov    rax,QWORD PTR [rsp+0xd8]
0x0000000000006115 <+661>:   mov    QWORD PTR [rsp+0x1d0],rax
0x000000000000611d <+669>:   vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x140]
0x0000000000006125 <+677>:   vpshufd zmm0,zmm5,0xb1
0x000000000000612c <+684>:   vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x180]
0x0000000000006134 <+692>:   vpshufd zmm1,zmm4,0xb1
0x000000000000613b <+699>:   vpminsd zmm2,zmm4,zmm1
0x0000000000006141 <+705>:   vpminsd zmm3,zmm5,zmm0
0x0000000000006147 <+711>:   mov    ax,0xaaaa
0x000000000000614b <+715>:   kmovd  k1,eax
0x000000000000614f <+719>:   vpmaxsd zmm3{k1},zmm5,zmm0
0x0000000000006155 <+725>:   vpmaxsd zmm2{k1},zmm4,zmm1
0x000000000000615b <+731>:   vpshufd zmm0,zmm2,0x4e
0x0000000000006162 <+738>:   vpshufd zmm1,zmm3,0x4e
0x0000000000006169 <+745>:   vpminsd zmm4,zmm3,zmm1
0x000000000000616f <+751>:   vpminsd zmm5,zmm2,zmm0
0x0000000000006175 <+757>:   vpmaxsd zmm1,zmm3,zmm1
0x000000000000617b <+763>:   vshufps zmm1,zmm4,zmm1,0xe4
0x0000000000006182 <+770>:   vpmaxsd zmm0,zmm2,zmm0
0x0000000000006188 <+776>:   vshufps zmm0,zmm5,zmm0,0xe4
0x000000000000618f <+783>:   vpxor  xmm2,xmm2,xmm2
0x0000000000006193 <+787>:   vpermpd zmm2,zmm1,0x4e
0x000000000000619a <+794>:   vpxor  xmm3,xmm3,xmm3
0x000000000000619e <+798>:   vpermpd zmm3,zmm0,0x4e
0x00000000000061a5 <+805>:   vpminsd zmm4,zmm0,zmm3
0x00000000000061ab <+811>:   vpminsd zmm5,zmm1,zmm2
0x00000000000061b1 <+817>:   mov    ax,0xf0f0
0x00000000000061b5 <+821>:   kmovd  k1,eax
0x00000000000061b9 <+825>:   vpmaxsd zmm5{k1},zmm1,zmm2
0x00000000000061bf <+831>:   vpmaxsd zmm4{k1},zmm0,zmm3
0x00000000000061c5 <+837>:   vshufi64x2 zmm0,zmm4,zmm4,0x4e
0x00000000000061cc <+844>:   vshufi64x2 zmm1,zmm5,zmm5,0x4e
0x00000000000061d3 <+851>:   vpminsd zmm2,zmm5,zmm1
0x00000000000061d9 <+857>:   vpminsd zmm3,zmm4,zmm0
0x00000000000061df <+863>:   mov    ax,0xff00
0x00000000000061e3 <+867>:   kmovd  k1,eax
0x00000000000061e7 <+871>:   vpmaxsd zmm3{k1},zmm4,zmm0
0x00000000000061ed <+877>:   vpmaxsd zmm2{k1},zmm5,zmm1
0x00000000000061f3 <+883>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f03]        # 0x5d100
0x00000000000061fd <+893>:   vmovdqa64 zmm1,zmm3
0x0000000000006203 <+899>:   vpermt2d zmm1,zmm0,zmm2
0x0000000000006209 <+905>:   vpermi2d zmm0,zmm2,zmm3
0x000000000000620f <+911>:   vpmaxsd zmm4,zmm2,zmm0
0x0000000000006215 <+917>:   mov    ax,0x8ee
0x0000000000006219 <+921>:   kmovd  k1,eax
0x000000000000621d <+925>:   vpminsd zmm4{k1},zmm2,zmm0
0x0000000000006223 <+931>:   vpminsd zmm0,zmm3,zmm1
0x0000000000006229 <+937>:   mov    ax,0x7710
0x000000000000622d <+941>:   kmovd  k1,eax
0x0000000000006231 <+945>:   vpmaxsd zmm0{k1},zmm3,zmm1
0x0000000000006237 <+951>:   vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56eff]        # 0x5d140
0x0000000000006241 <+961>:   vmovdqa64 zmm2,zmm0
0x0000000000006247 <+967>:   vpermt2d zmm2,zmm1,zmm4
0x000000000000624d <+973>:   vpermi2d zmm1,zmm4,zmm0
0x0000000000006253 <+979>:   vpmaxsd zmm3,zmm4,zmm1
0x0000000000006259 <+985>:   mov    ax,0x249a
0x000000000000625d <+989>:   kmovd  k1,eax
0x0000000000006261 <+993>:   vpminsd zmm3{k1},zmm4,zmm1
0x0000000000006267 <+999>:   vpminsd zmm1,zmm0,zmm2
0x000000000000626d <+1005>:  mov    ax,0xd925
0x0000000000006271 <+1009>:  kmovd  k1,eax
0x0000000000006275 <+1013>:  vpmaxsd zmm1{k1},zmm0,zmm2
0x000000000000627b <+1019>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56efb]        # 0x5d180
0x0000000000006285 <+1029>:  vmovdqa64 zmm2,zmm3
0x000000000000628b <+1035>:  vpermt2d zmm2,zmm0,zmm1
0x0000000000006291 <+1041>:  vpermi2d zmm0,zmm1,zmm3
0x0000000000006297 <+1047>:  vpmaxsd zmm4,zmm3,zmm0
0x000000000000629d <+1053>:  mov    ax,0x20
0x00000000000062a1 <+1057>:  kmovd  k1,eax
0x00000000000062a5 <+1061>:  vpminsd zmm4{k1},zmm3,zmm0
0x00000000000062ab <+1067>:  vpminsd zmm0,zmm1,zmm2
0x00000000000062b1 <+1073>:  mov    ax,0x8641
0x00000000000062b5 <+1077>:  kmovd  k1,eax
0x00000000000062b9 <+1081>:  vpmaxsd zmm0{k1},zmm1,zmm2
0x00000000000062bf <+1087>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56ef7]        # 0x5d1c0
0x00000000000062c9 <+1097>:  vpermi2d zmm1,zmm4,zmm0
0x00000000000062cf <+1103>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x56f27]        # 0x5d200
0x00000000000062d9 <+1113>:  vpermi2d zmm2,zmm0,zmm4
0x00000000000062df <+1119>:  vpmaxsd zmm3,zmm4,zmm2
0x00000000000062e5 <+1125>:  mov    ax,0x40
0x00000000000062e9 <+1129>:  kmovd  k1,eax
0x00000000000062ed <+1133>:  vpminsd zmm3{k1},zmm4,zmm2
0x00000000000062f3 <+1139>:  vpminsd zmm2,zmm0,zmm1
0x00000000000062f9 <+1145>:  mov    ax,0x1207
0x00000000000062fd <+1149>:  kmovd  k1,eax
0x0000000000006301 <+1153>:  vpmaxsd zmm2{k1},zmm0,zmm1
0x0000000000006307 <+1159>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56f2f]        # 0x5d240
0x0000000000006311 <+1169>:  vpermi2d zmm0,zmm2,zmm3
0x0000000000006317 <+1175>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f5f]        # 0x5d280
0x0000000000006321 <+1185>:  vpermi2d zmm1,zmm2,zmm3
0x0000000000006327 <+1191>:  vpmaxsd zmm4,zmm3,zmm1
0x000000000000632d <+1197>:  mov    ax,0x880
0x0000000000006331 <+1201>:  vpminsd zmm5,zmm2,zmm0
0x0000000000006337 <+1207>:  mov    cx,0x2155
0x000000000000633b <+1211>:  kmovd  k1,ecx
0x000000000000633f <+1215>:  vpmaxsd zmm5{k1},zmm2,zmm0
0x0000000000006345 <+1221>:  kmovd  k1,eax
0x0000000000006349 <+1225>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fad]        # 0x5d300
0x0000000000006353 <+1235>:  vpermi2d zmm0,zmm5,zmm4
0x0000000000006359 <+1241>:  vpminsd zmm4{k1},zmm3,zmm1
0x000000000000635f <+1247>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f57]        # 0x5d2c0
0x0000000000006369 <+1257>:  vpermi2d zmm1,zmm4,zmm5
0x000000000000636f <+1263>:  vpmaxsd zmm2,zmm4,zmm1
0x0000000000006375 <+1269>:  mov    ax,0x480
0x0000000000006379 <+1273>:  vpmaxsd zmm3,zmm5,zmm0
0x000000000000637f <+1279>:  mov    cx,0xfa84
0x0000000000006383 <+1283>:  kmovd  k1,ecx
0x0000000000006387 <+1287>:  vpminsd zmm3{k1},zmm5,zmm0
0x000000000000638d <+1293>:  kmovd  k1,eax
0x0000000000006391 <+1297>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fe5]        # 0x5d380
0x000000000000639b <+1307>:  vpermi2d zmm0,zmm3,zmm2
0x00000000000063a1 <+1313>:  vpminsd zmm2{k1},zmm4,zmm1
0x00000000000063a7 <+1319>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f8f]        # 0x5d340
0x00000000000063b1 <+1329>:  vpermi2d zmm1,zmm2,zmm3
0x00000000000063b7 <+1335>:  vpmaxsd zmm4,zmm3,zmm0
0x00000000000063bd <+1341>:  mov    ax,0xe644
0x00000000000063c1 <+1345>:  kmovd  k1,eax
0x00000000000063c5 <+1349>:  vpminsd zmm4{k1},zmm3,zmm0
0x00000000000063cb <+1355>:  vpmaxsd zmm0,zmm2,zmm1
0x00000000000063d1 <+1361>:  mov    ax,0x818
0x00000000000063d5 <+1365>:  kmovd  k1,eax
0x00000000000063d9 <+1369>:  vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5701d]        # 0x5d400
0x00000000000063e3 <+1379>:  vpermi2d zmm3,zmm4,zmm0
0x00000000000063e9 <+1385>:  vpminsd zmm0{k1},zmm2,zmm1
0x00000000000063ef <+1391>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56fc7]        # 0x5d3c0
0x00000000000063f9 <+1401>:  vpermi2d zmm1,zmm0,zmm4
0x00000000000063ff <+1407>:  vpmaxsd zmm2,zmm4,zmm3
0x0000000000006405 <+1413>:  mov    ax,0xcb20
0x0000000000006409 <+1417>:  kmovd  k1,eax
0x000000000000640d <+1421>:  vpminsd zmm2{k1},zmm4,zmm3
0x0000000000006413 <+1427>:  vpmaxsd zmm3,zmm0,zmm1
0x0000000000006419 <+1433>:  mov    ax,0x22c
0x000000000000641d <+1437>:  kmovd  k1,eax
0x0000000000006421 <+1441>:  vpminsd zmm3{k1},zmm0,zmm1
0x0000000000006427 <+1447>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5700f]        # 0x5d440
0x0000000000006431 <+1457>:  vpermi2d zmm0,zmm3,zmm2
0x0000000000006437 <+1463>:  vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5703f]        # 0x5d480
0x0000000000006441 <+1473>:  vpermi2d zmm1,zmm2,zmm3
0x0000000000006447 <+1479>:  vpmaxsd zmm4,zmm2,zmm1
0x000000000000644d <+1485>:  mov    ax,0xad48
0x0000000000006451 <+1489>:  kmovd  k1,eax
0x0000000000006455 <+1493>:  vpminsd zmm4{k1},zmm2,zmm1
0x000000000000645b <+1499>:  vpmaxsd zmm1,zmm3,zmm0
0x0000000000006461 <+1505>:  mov    ax,0x54a
0x0000000000006465 <+1509>:  kmovd  k1,eax
0x0000000000006469 <+1513>:  vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5708d]        # 0x5d500
0x0000000000006473 <+1523>:  vpermi2d zmm2,zmm4,zmm1
0x0000000000006479 <+1529>:  vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm2
0x0000000000006481 <+1537>:  vpminsd zmm1{k1},zmm3,zmm0
0x0000000000006487 <+1543>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5702f]        # 0x5d4c0
0x0000000000006491 <+1553>:  vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm4
0x0000000000006499 <+1561>:  vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
0x00000000000064a1 <+1569>:  vpermi2d zmm0,zmm1,zmm4
0x00000000000064a7 <+1575>:  vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
0x00000000000064af <+1583>:  vpxor  xmm0,xmm0,xmm0
0x00000000000064b3 <+1587>:  vmovdqa XMMWORD PTR [rsp+0xf0],xmm0
0x00000000000064bc <+1596>:  lea    rsi,[rsp+0xf0]
0x00000000000064c4 <+1604>:  mov    edi,0x1
0x00000000000064c9 <+1609>:  vzeroupper
0x00000000000064cc <+1612>:  call   0x5470 <clock_gettime@plt>