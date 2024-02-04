0x00000000000060b8 <+584>:   call   0x5470 <clock_gettime@plt>
0x00000000000060bd <+589>:   mov    rbx,QWORD PTR [rsp+0x90]
0x00000000000060c5 <+597>:   vmovdqu64 zmm2,ZMMWORD PTR [rsp+0x100]
0x00000000000060cd <+605>:   vprold zmm0,zmm2,0x10
0x00000000000060d4 <+612>:   vpminsb zmm1,zmm2,zmm0
0x00000000000060da <+618>:   movabs rax,0xcccccccccccccccc
0x00000000000060e4 <+628>:   kmovq  k1,rax
0x00000000000060e9 <+633>:   vpmaxsb zmm1{k1},zmm2,zmm0
0x00000000000060ef <+639>:   vpshufb zmm0,zmm1,ZMMWORD PTR [rip+0x57047]        # 0x5d140
0x00000000000060f9 <+649>:   vpminsb zmm2,zmm1,zmm0
0x00000000000060ff <+655>:   movabs rax,0xaaaaaaaaaaaaaaaa
0x0000000000006109 <+665>:   kmovq  k1,rax
0x000000000000610e <+670>:   vpmaxsb zmm2{k1},zmm1,zmm0
0x0000000000006114 <+676>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57062]        # 0x5d180
0x000000000000611e <+686>:   vpermb zmm0,zmm0,zmm2
0x0000000000006124 <+692>:   vpminsb zmm1,zmm2,zmm0
0x000000000000612a <+698>:   movabs rax,0xdddd44d4d4dd4444
0x0000000000006134 <+708>:   kmovq  k1,rax
0x0000000000006139 <+713>:   vpmaxsb zmm1{k1},zmm2,zmm0
0x000000000000613f <+719>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57077]        # 0x5d1c0
0x0000000000006149 <+729>:   vpermb zmm0,zmm0,zmm1
0x000000000000614f <+735>:   vpminsb zmm2,zmm1,zmm0
0x0000000000006155 <+741>:   movabs rax,0xff6f9960f9660900
0x000000000000615f <+751>:   kmovq  k1,rax
0x0000000000006164 <+756>:   vpmaxsb zmm2{k1},zmm1,zmm0
0x000000000000616a <+762>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5708c]        # 0x5d200
0x0000000000006174 <+772>:   vpermb zmm0,zmm0,zmm2
0x000000000000617a <+778>:   vpminsb zmm1,zmm2,zmm0
0x0000000000006180 <+784>:   movabs rax,0xff96ff9966009600
0x000000000000618a <+794>:   kmovq  k1,rax
0x000000000000618f <+799>:   vpmaxsb zmm1{k1},zmm2,zmm0
0x0000000000006195 <+805>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570a1]        # 0x5d240
0x000000000000619f <+815>:   vpermb zmm0,zmm0,zmm1
0x00000000000061a5 <+821>:   vpminsb zmm2,zmm1,zmm0
0x00000000000061ab <+827>:   movabs rax,0xf6f96f6f09096090
0x00000000000061b5 <+837>:   kmovq  k1,rax
0x00000000000061ba <+842>:   vpmaxsb zmm2{k1},zmm1,zmm0
0x00000000000061c0 <+848>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570b6]        # 0x5d280
0x00000000000061ca <+858>:   vpermb zmm0,zmm0,zmm2
0x00000000000061d0 <+864>:   vpmaxsb zmm1,zmm2,zmm0
0x00000000000061d6 <+870>:   movabs rax,0x6096960f9696f96
0x00000000000061e0 <+880>:   kmovq  k1,rax
0x00000000000061e5 <+885>:   vpminsb zmm1{k1},zmm2,zmm0
0x00000000000061eb <+891>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570cb]        # 0x5d2c0
0x00000000000061f5 <+901>:   vpermb zmm0,zmm0,zmm1
0x00000000000061fb <+907>:   vpmaxsb zmm2,zmm1,zmm0
0x0000000000006201 <+913>:   movabs rax,0x960f00ff0f96f0
0x000000000000620b <+923>:   kmovq  k1,rax
0x0000000000006210 <+928>:   vpminsb zmm2{k1},zmm1,zmm0
0x0000000000006216 <+934>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570e0]        # 0x5d300
0x0000000000006220 <+944>:   vpermb zmm0,zmm0,zmm2
0x0000000000006226 <+950>:   vpmaxsb zmm1,zmm2,zmm0
0x000000000000622c <+956>:   movabs rax,0x690f096f0f6960
0x0000000000006236 <+966>:   kmovq  k1,rax
0x000000000000623b <+971>:   vpminsb zmm1{k1},zmm2,zmm0
0x0000000000006241 <+977>:   vpshufb zmm0,zmm1,ZMMWORD PTR [rip+0x570f5]        # 0x5d340
0x000000000000624b <+987>:   mov    rax,QWORD PTR [rsp+0x98]
0x0000000000006253 <+995>:   mov    QWORD PTR [rsp+0x150],rax
0x000000000000625b <+1003>:  vpmaxsb zmm2,zmm1,zmm0
0x0000000000006261 <+1009>:  movabs rax,0x6069f069f0600
0x000000000000626b <+1019>:  kmovq  k1,rax
0x0000000000006270 <+1024>:  vpminsb zmm2{k1},zmm1,zmm0
0x0000000000006276 <+1030>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57100]        # 0x5d380
0x0000000000006280 <+1040>:  vpermb zmm0,zmm0,zmm2
0x0000000000006286 <+1046>:  vpmaxsb zmm1,zmm2,zmm0
0x000000000000628c <+1052>:  movabs rax,0x90f690f69000
0x0000000000006296 <+1062>:  kmovq  k1,rax
0x000000000000629b <+1067>:  vpminsb zmm1{k1},zmm2,zmm0
0x00000000000062a1 <+1073>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57115]        # 0x5d3c0
0x00000000000062ab <+1083>:  vpermb zmm0,zmm0,zmm1
0x00000000000062b1 <+1089>:  vpmaxsb zmm2,zmm1,zmm0
0x00000000000062b7 <+1095>:  movabs rax,0xe8e0e8e06666
0x00000000000062c1 <+1105>:  kmovq  k1,rax
0x00000000000062c6 <+1110>:  vpminsb zmm2{k1},zmm1,zmm0
0x00000000000062cc <+1116>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5712a]        # 0x5d400
0x00000000000062d6 <+1126>:  vpermb zmm0,zmm0,zmm2
0x00000000000062dc <+1132>:  vpmaxsb zmm1,zmm2,zmm0
0x00000000000062e2 <+1138>:  movabs rax,0x88800884c6cecce
0x00000000000062ec <+1148>:  kmovq  k1,rax
0x00000000000062f1 <+1153>:  vpminsb zmm1{k1},zmm2,zmm0
0x00000000000062f7 <+1159>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5713f]        # 0x5d440
0x0000000000006301 <+1169>:  vpermb zmm0,zmm0,zmm1
0x0000000000006307 <+1175>:  vpmaxsb zmm2,zmm1,zmm0
0x000000000000630d <+1181>:  movabs rax,0xa00ca4cc48cd9ac
0x0000000000006317 <+1191>:  kmovq  k1,rax
0x000000000000631c <+1196>:  vpminsb zmm2{k1},zmm1,zmm0
0x0000000000006322 <+1202>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57154]        # 0x5d480
0x000000000000632c <+1212>:  vpermb zmm0,zmm0,zmm2
0x0000000000006332 <+1218>:  vpmaxsb zmm1,zmm2,zmm0
0x0000000000006338 <+1224>:  movabs rax,0x246688ca8888
0x0000000000006342 <+1234>:  kmovq  k1,rax
0x0000000000006347 <+1239>:  vpminsb zmm1{k1},zmm2,zmm0
0x000000000000634d <+1245>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57169]        # 0x5d4c0
0x0000000000006357 <+1255>:  vpermb zmm0,zmm0,zmm1
0x000000000000635d <+1261>:  vpmaxsb zmm2,zmm1,zmm0
0x0000000000006363 <+1267>:  movabs rax,0xac88eeca8888
0x000000000000636d <+1277>:  kmovq  k1,rax
0x0000000000006372 <+1282>:  vpminsb zmm2{k1},zmm1,zmm0
0x0000000000006378 <+1288>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5717e]        # 0x5d500
0x0000000000006382 <+1298>:  vpermb zmm0,zmm0,zmm2
0x0000000000006388 <+1304>:  vpmaxsb zmm1,zmm2,zmm0
0x000000000000638e <+1310>:  movabs rax,0x44caaaaaaccc88
0x0000000000006398 <+1320>:  kmovq  k1,rax
0x000000000000639d <+1325>:  vpminsb zmm1{k1},zmm2,zmm0
0x00000000000063a3 <+1331>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57193]        # 0x5d540
0x00000000000063ad <+1341>:  vpermb zmm0,zmm0,zmm1
0x00000000000063b3 <+1347>:  vpmaxsb zmm2,zmm1,zmm0
0x00000000000063b9 <+1353>:  movabs rax,0xaacaaccaacaa88
0x00000000000063c3 <+1363>:  kmovq  k1,rax
0x00000000000063c8 <+1368>:  vpminsb zmm2{k1},zmm1,zmm0
0x00000000000063ce <+1374>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x571a8]        # 0x5d580
0x00000000000063d8 <+1384>:  vpermb zmm0,zmm0,zmm2
0x00000000000063de <+1390>:  vpmaxsb zmm1,zmm2,zmm0
0x00000000000063e4 <+1396>:  movabs rax,0x4ccaccaaccaccc8
0x00000000000063ee <+1406>:  kmovq  k1,rax
0x00000000000063f3 <+1411>:  vpminsb zmm1{k1},zmm2,zmm0
0x00000000000063f9 <+1417>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x571bd]        # 0x5d5c0
0x0000000000006403 <+1427>:  vmovdqu64 ZMMWORD PTR [rsp+0x270],zmm1
0x000000000000640e <+1438>:  vpermb zmm0,zmm0,zmm1
0x0000000000006414 <+1444>:  vmovdqu64 ZMMWORD PTR [rsp+0x2c0],zmm0
0x000000000000641c <+1452>:  movabs r13,0xaaaaaaaaaaaaaa8
0x0000000000006426 <+1462>:  vpxor  xmm0,xmm0,xmm0
0x000000000000642a <+1466>:  vmovdqa XMMWORD PTR [rsp+0xb0],xmm0
0x0000000000006433 <+1475>:  lea    rsi,[rsp+0xb0]
0x000000000000643b <+1483>:  mov    edi,0x1
0x0000000000006440 <+1488>:  vzeroupper
0x0000000000006443 <+1491>:  call   0x5470 <clock_gettime@plt>