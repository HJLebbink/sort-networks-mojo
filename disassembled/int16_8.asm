0x0000000000006072 <+562>:   call   0x5470 <clock_gettime@plt>
0x0000000000006077 <+567>:   mov    rbx,QWORD PTR [rsp+0xb0]
0x000000000000607f <+575>:   mov    r12,QWORD PTR [rsp+0xb8]
0x0000000000006087 <+583>:   vmovdqa xmm2,XMMWORD PTR [rsp]
0x000000000000608c <+588>:   vpshufd xmm0,xmm2,0xb1
0x0000000000006091 <+593>:   vpminsw xmm1,xmm2,xmm0
0x0000000000006095 <+597>:   vpmaxsw xmm0,xmm2,xmm0
0x0000000000006099 <+601>:   vpblendd xmm0,xmm1,xmm0,0xa
0x000000000000609f <+607>:   vpshufd xmm1,xmm0,0x4e
0x00000000000060a4 <+612>:   vpminsw xmm2,xmm0,xmm1
0x00000000000060a8 <+616>:   vpmaxsw xmm0,xmm0,xmm1
0x00000000000060ac <+620>:   vpblendd xmm0,xmm2,xmm0,0xc
0x00000000000060b2 <+626>:   vprold xmm1,xmm0,0x10
0x00000000000060b9 <+633>:   vpminsw xmm2,xmm0,xmm1
0x00000000000060bd <+637>:   vpmaxsw xmm0,xmm0,xmm1
0x00000000000060c1 <+641>:   vpblendw xmm0,xmm2,xmm0,0xaa
0x00000000000060c7 <+647>:   vpshufd xmm1,xmm0,0xd8
0x00000000000060cc <+652>:   vpminsw xmm2,xmm0,xmm1
0x00000000000060d0 <+656>:   vpmaxsw xmm0,xmm0,xmm1
0x00000000000060d4 <+660>:   vpblendd xmm0,xmm0,xmm2,0x2
0x00000000000060da <+666>:   vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x5701d]        # 0x5d100
0x00000000000060e3 <+675>:   vpminsw xmm2,xmm0,xmm1
0x00000000000060e7 <+679>:   vpmaxsw xmm0,xmm0,xmm1
0x00000000000060eb <+683>:   vpblendw xmm0,xmm0,xmm2,0xa
0x00000000000060f1 <+689>:   vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x57016]        # 0x5d110
0x00000000000060fa <+698>:   vpminsw xmm2,xmm0,xmm1
0x00000000000060fe <+702>:   vmovdqa XMMWORD PTR [rsp],xmm2
0x0000000000006103 <+707>:   vpmaxsw xmm0,xmm0,xmm1
0x0000000000006107 <+711>:   vmovdqa XMMWORD PTR [rsp+0x230],xmm0
0x0000000000006110 <+720>:   vpxor  xmm0,xmm0,xmm0
0x0000000000006114 <+724>:   vmovdqa XMMWORD PTR [rsp+0xd0],xmm0
0x000000000000611d <+733>:   lea    rsi,[rsp+0xd0]
0x0000000000006125 <+741>:   mov    edi,0x1
0x000000000000612a <+746>:   call   0x5470 <clock_gettime@plt>