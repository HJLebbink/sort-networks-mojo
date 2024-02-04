0x00000000000060bb <+603>:   call   0x5470 <clock_gettime@plt>
0x00000000000060c0 <+608>:   mov    rbx,QWORD PTR [rsp+0xa0]
0x00000000000060c8 <+616>:   mov    rax,QWORD PTR [rsp+0xa8]
0x00000000000060d0 <+624>:   mov    QWORD PTR [rsp+0x150],rax
0x00000000000060d8 <+632>:   vmovdqu64 zmm2,ZMMWORD PTR [rsp+0x110]
0x00000000000060e3 <+643>:   vprold zmm0,zmm2,0x10
0x00000000000060ea <+650>:   vpminsw zmm1,zmm2,zmm0
0x00000000000060f0 <+656>:   mov    eax,0xaaaaaaaa
0x00000000000060f5 <+661>:   kmovd  k1,eax
0x00000000000060f9 <+665>:   vpmaxsw zmm1{k1},zmm2,zmm0
0x00000000000060ff <+671>:   vpshufd zmm0,zmm1,0xb1
0x0000000000006106 <+678>:   vpminsw zmm2,zmm1,zmm0
0x000000000000610c <+684>:   mov    eax,0xcccccccc
0x0000000000006111 <+689>:   kmovd  k1,eax
0x0000000000006115 <+693>:   vpmaxsw zmm2{k1},zmm1,zmm0
0x000000000000611b <+699>:   vpshufd zmm0,zmm2,0x4e
0x0000000000006122 <+706>:   vpminsw zmm1,zmm2,zmm0
0x0000000000006128 <+712>:   mov    eax,0xf0f0f0f0
0x000000000000612d <+717>:   kmovd  k1,eax
0x0000000000006131 <+721>:   vpmaxsw zmm1{k1},zmm2,zmm0
0x0000000000006137 <+727>:   vpxor  xmm0,xmm0,xmm0
0x000000000000613b <+731>:   vpermq zmm0,zmm1,0x4e
0x0000000000006142 <+738>:   vpminsw zmm2,zmm1,zmm0
0x0000000000006148 <+744>:   mov    eax,0xff00ff00
0x000000000000614d <+749>:   kmovd  k1,eax
0x0000000000006151 <+753>:   vpmaxsw zmm2{k1},zmm1,zmm0
0x0000000000006157 <+759>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fdf]        # 0x5d140
0x0000000000006161 <+769>:   vpermw zmm0,zmm0,zmm2
0x0000000000006167 <+775>:   vpminsw zmm1,zmm2,zmm0
0x000000000000616d <+781>:   mov    eax,0xf7117710
0x0000000000006172 <+786>:   kmovd  k1,eax
0x0000000000006176 <+790>:   vpmaxsw zmm1{k1},zmm2,zmm0
0x000000000000617c <+796>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56ffa]        # 0x5d180
0x0000000000006186 <+806>:   vpermw zmm0,zmm0,zmm1
0x000000000000618c <+812>:   vpmaxsw zmm2,zmm1,zmm0
0x0000000000006192 <+818>:   mov    eax,0x249a26da
0x0000000000006197 <+823>:   kmovd  k1,eax
0x000000000000619b <+827>:   vpminsw zmm2{k1},zmm1,zmm0
0x00000000000061a1 <+833>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57015]        # 0x5d1c0
0x00000000000061ab <+843>:   vpermw zmm0,zmm0,zmm2
0x00000000000061b1 <+849>:   vpmaxsw zmm1,zmm2,zmm0
0x00000000000061b7 <+855>:   mov    eax,0x2079be
0x00000000000061bc <+860>:   kmovd  k1,eax
0x00000000000061c0 <+864>:   vpminsw zmm1{k1},zmm2,zmm0
0x00000000000061c6 <+870>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57030]        # 0x5d200
0x00000000000061d0 <+880>:   vpermw zmm0,zmm0,zmm1
0x00000000000061d6 <+886>:   vpmaxsw zmm2,zmm1,zmm0
0x00000000000061dc <+892>:   mov    eax,0x40edf8
0x00000000000061e1 <+897>:   kmovd  k1,eax
0x00000000000061e5 <+901>:   vpminsw zmm2{k1},zmm1,zmm0
0x00000000000061eb <+907>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5704b]        # 0x5d240
0x00000000000061f5 <+917>:   vpermw zmm0,zmm0,zmm2
0x00000000000061fb <+923>:   vpmaxsw zmm1,zmm2,zmm0
0x0000000000006201 <+929>:   mov    eax,0x880deaa
0x0000000000006206 <+934>:   kmovd  k1,eax
0x000000000000620a <+938>:   vpminsw zmm1{k1},zmm2,zmm0
0x0000000000006210 <+944>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57066]        # 0x5d280
0x000000000000621a <+954>:   vpermw zmm0,zmm0,zmm1
0x0000000000006220 <+960>:   vpmaxsw zmm2,zmm1,zmm0
0x0000000000006226 <+966>:   mov    eax,0x480fa84
0x000000000000622b <+971>:   kmovd  k1,eax
0x000000000000622f <+975>:   vpminsw zmm2{k1},zmm1,zmm0
0x0000000000006235 <+981>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57081]        # 0x5d2c0
0x000000000000623f <+991>:   vpermw zmm0,zmm0,zmm2
0x0000000000006245 <+997>:   vpmaxsw zmm1,zmm2,zmm0
0x000000000000624b <+1003>:  mov    eax,0x818e644
0x0000000000006250 <+1008>:  kmovd  k1,eax
0x0000000000006254 <+1012>:  vpminsw zmm1{k1},zmm2,zmm0
0x000000000000625a <+1018>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5709c]        # 0x5d300
0x0000000000006264 <+1028>:  vpermw zmm0,zmm0,zmm1
0x000000000000626a <+1034>:  vpmaxsw zmm2,zmm1,zmm0
0x0000000000006270 <+1040>:  mov    eax,0x22ccb20
0x0000000000006275 <+1045>:  kmovd  k1,eax
0x0000000000006279 <+1049>:  vpminsw zmm2{k1},zmm1,zmm0
0x000000000000627f <+1055>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570b7]        # 0x5d340
0x0000000000006289 <+1065>:  vpermw zmm0,zmm0,zmm2
0x000000000000628f <+1071>:  vpmaxsw zmm1,zmm2,zmm0
0x0000000000006295 <+1077>:  mov    eax,0x54aad48
0x000000000000629a <+1082>:  kmovd  k1,eax
0x000000000000629e <+1086>:  vpminsw zmm1{k1},zmm2,zmm0
0x00000000000062a4 <+1092>:  vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570d2]        # 0x5d380
0x00000000000062ae <+1102>:  vmovdqu64 ZMMWORD PTR [rsp+0x270],zmm1
0x00000000000062b9 <+1113>:  vpermw zmm0,zmm0,zmm1
0x00000000000062bf <+1119>:  vmovdqu64 ZMMWORD PTR [rsp+0x2c0],zmm0
0x00000000000062c7 <+1127>:  mov    ebp,0xaaaaaa8
0x00000000000062cc <+1132>:  vpxor  xmm0,xmm0,xmm0
0x00000000000062d0 <+1136>:  vmovdqa XMMWORD PTR [rsp+0xc0],xmm0
0x00000000000062d9 <+1145>:  lea    rsi,[rsp+0xc0]
0x00000000000062e1 <+1153>:  mov    edi,0x1
0x00000000000062e6 <+1158>:  vzeroupper
0x00000000000062e9 <+1161>:  call   0x5470 <clock_gettime@plt>