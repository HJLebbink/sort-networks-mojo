0x0000000000006086 <+566>:   call   0x5470 <clock_gettime@plt>
0x000000000000608b <+571>:   mov    rbx,QWORD PTR [rsp+0xc0]
0x0000000000006093 <+579>:   mov    r12,QWORD PTR [rsp+0xc8]
0x000000000000609b <+587>:   vmovdqu ymm2,YMMWORD PTR [rsp+0x10]
0x00000000000060a1 <+593>:   vpshufd ymm0,ymm2,0x4e
0x00000000000060a6 <+598>:   vpminsd ymm1,ymm2,ymm0
0x00000000000060ab <+603>:   vpmaxsd ymm0,ymm2,ymm0
0x00000000000060b0 <+608>:   vpblendd ymm0,ymm1,ymm0,0xcc
0x00000000000060b6 <+614>:   vxorps xmm1,xmm1,xmm1
0x00000000000060ba <+618>:   vpermq ymm1,ymm0,0x4e
0x00000000000060c0 <+624>:   vpminsd ymm2,ymm0,ymm1
0x00000000000060c5 <+629>:   vpmaxsd ymm0,ymm0,ymm1
0x00000000000060ca <+634>:   vpblendd ymm0,ymm2,ymm0,0xf0
0x00000000000060d0 <+640>:   vpshufd ymm1,ymm0,0xb1
0x00000000000060d5 <+645>:   vpminsd ymm2,ymm0,ymm1
0x00000000000060da <+650>:   vpmaxsd ymm0,ymm0,ymm1
0x00000000000060df <+655>:   vpblendd ymm0,ymm2,ymm0,0xaa
0x00000000000060e5 <+661>:   vxorps xmm1,xmm1,xmm1
0x00000000000060e9 <+665>:   vpermq ymm1,ymm0,0xd8
0x00000000000060ef <+671>:   vpminsd ymm2,ymm0,ymm1
0x00000000000060f4 <+676>:   vpmaxsd ymm0,ymm0,ymm1
0x00000000000060f9 <+681>:   vpblendd ymm0,ymm0,ymm2,0xc
0x00000000000060ff <+687>:   vmovdqa ymm1,YMMWORD PTR [rip+0x56ff9]        # 0x5d100
0x0000000000006107 <+695>:   vpermd ymm1,ymm1,ymm0
0x000000000000610c <+700>:   vpminsd ymm2,ymm0,ymm1
0x0000000000006111 <+705>:   vpmaxsd ymm0,ymm0,ymm1
0x0000000000006116 <+710>:   vpblendd ymm0,ymm0,ymm2,0xa
0x000000000000611c <+716>:   vmovdqa ymm1,YMMWORD PTR [rip+0x56ffc]        # 0x5d120
0x0000000000006124 <+724>:   vpermd ymm1,ymm1,ymm0
0x0000000000006129 <+729>:   vpminsd ymm2,ymm0,ymm1
0x000000000000612e <+734>:   vmovdqu YMMWORD PTR [rsp+0x10],ymm2
0x0000000000006134 <+740>:   vpmaxsd ymm0,ymm0,ymm1
0x0000000000006139 <+745>:   vmovdqu YMMWORD PTR [rsp+0x240],ymm0
0x0000000000006142 <+754>:   vpxor  xmm0,xmm0,xmm0
0x0000000000006146 <+758>:   vmovdqa XMMWORD PTR [rsp+0xe0],xmm0
0x000000000000614f <+767>:   lea    rsi,[rsp+0xe0]
0x0000000000006157 <+775>:   mov    edi,0x1
0x000000000000615c <+780>:   vzeroupper
0x000000000000615f <+783>:   call   0x5470 <clock_gettime@plt>