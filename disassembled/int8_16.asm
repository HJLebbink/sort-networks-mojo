0x0000000000006092 <+562>:   call   0x5470 <clock_gettime@plt>
0x0000000000006097 <+567>:   vmovdqa xmm2,XMMWORD PTR [rsp]
0x000000000000609c <+572>:   vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x5705b]        # 0x5d100
0x00000000000060a5 <+581>:   vpminsb xmm1,xmm2,xmm0
0x00000000000060aa <+586>:   mov    ax,0xf2b0
0x00000000000060ae <+590>:   kmovd  k1,eax
0x00000000000060b2 <+594>:   vpmaxsb xmm1{k1},xmm2,xmm0
0x00000000000060b8 <+600>:   vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x5704f]        # 0x5d110
0x00000000000060c1 <+609>:   vpminsb xmm2,xmm1,xmm0
0x00000000000060c6 <+614>:   mov    ax,0xdcc4
0x00000000000060ca <+618>:   kmovd  k1,eax
0x00000000000060ce <+622>:   vpmaxsb xmm2{k1},xmm1,xmm0
0x00000000000060d4 <+628>:   vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x57043]        # 0x5d120
0x00000000000060dd <+637>:   vpminsb xmm1,xmm2,xmm0
0x00000000000060e2 <+642>:   mov    ax,0xef08
0x00000000000060e6 <+646>:   kmovd  k1,eax
0x00000000000060ea <+650>:   vpmaxsb xmm1{k1},xmm2,xmm0
0x00000000000060f0 <+656>:   vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x57037]        # 0x5d130
0x00000000000060f9 <+665>:   mov    rbx,QWORD PTR [rsp+0xc0]
0x0000000000006101 <+673>:   vpminsb xmm2,xmm1,xmm0
0x0000000000006106 <+678>:   mov    ax,0xb552
0x000000000000610a <+682>:   kmovd  k1,eax
0x000000000000610e <+686>:   vpmaxsb xmm2{k1},xmm1,xmm0
0x0000000000006114 <+692>:   vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x57023]        # 0x5d140
0x000000000000611d <+701>:   mov    r12,QWORD PTR [rsp+0xc8]
0x0000000000006125 <+709>:   vpmaxsb xmm1,xmm2,xmm0
0x000000000000612a <+714>:   mov    ax,0x14d6
0x000000000000612e <+718>:   kmovd  k1,eax
0x0000000000006132 <+722>:   vpminsb xmm1{k1},xmm2,xmm0
0x0000000000006138 <+728>:   vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x5700f]        # 0x5d150
0x0000000000006141 <+737>:   vpmaxsb xmm2,xmm1,xmm0
0x0000000000006146 <+742>:   mov    ax,0x24da
0x000000000000614a <+746>:   kmovd  k1,eax
0x000000000000614e <+750>:   vpminsb xmm2{k1},xmm1,xmm0
0x0000000000006154 <+756>:   vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x57003]        # 0x5d160
0x000000000000615d <+765>:   vpmaxsb xmm1,xmm2,xmm0
0x0000000000006162 <+770>:   mov    ax,0x1554
0x0000000000006166 <+774>:   kmovd  k1,eax
0x000000000000616a <+778>:   vpminsb xmm1{k1},xmm2,xmm0
0x0000000000006170 <+784>:   vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x56ff7]        # 0x5d170
0x0000000000006179 <+793>:   vpminsb xmm2,xmm1,xmm0
0x000000000000617e <+798>:   vpmaxsb xmm0,xmm1,xmm0
0x0000000000006183 <+803>:   vpblendw xmm0,xmm0,xmm2,0x14
0x0000000000006189 <+809>:   vmovdqa XMMWORD PTR [rsp+0x20],xmm0
0x000000000000618f <+815>:   vpshufb xmm0,xmm0,XMMWORD PTR [rip+0x56fe8]        # 0x5d180
0x0000000000006198 <+824>:   vmovdqa XMMWORD PTR [rsp+0x220],xmm0
0x00000000000061a1 <+833>:   vpxor  xmm0,xmm0,xmm0
0x00000000000061a5 <+837>:   vmovdqa XMMWORD PTR [rsp+0xe0],xmm0
0x00000000000061ae <+846>:   lea    rsi,[rsp+0xe0]
0x00000000000061b6 <+854>:   mov    edi,0x1
0x00000000000061bb <+859>:   call   0x5470 <clock_gettime@plt>