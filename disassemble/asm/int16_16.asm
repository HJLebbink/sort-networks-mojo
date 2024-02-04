0x00000000000060a6 <+582>:   call   0x5470 <clock_gettime@plt>
0x00000000000060ab <+587>:   mov    rbx,QWORD PTR [rsp+0xc0]
0x00000000000060b3 <+595>:   mov    rax,QWORD PTR [rsp+0xc8]
0x00000000000060bb <+603>:   mov    QWORD PTR [rsp+0x150],rax
0x00000000000060c3 <+611>:   vmovdqa ymm0,YMMWORD PTR [rip+0x57035]        # 0x5d100
0x00000000000060cb <+619>:   vmovdqu ymm2,YMMWORD PTR [rsp+0x10]
0x00000000000060d1 <+625>:   vpermw ymm0,ymm0,ymm2
0x00000000000060d7 <+631>:   vpminsw ymm1,ymm2,ymm0
0x00000000000060db <+635>:   mov    ax,0xf2b0
0x00000000000060df <+639>:   kmovd  k1,eax
0x00000000000060e3 <+643>:   vpmaxsw ymm1{k1},ymm2,ymm0
0x00000000000060e9 <+649>:   vmovdqa ymm0,YMMWORD PTR [rip+0x5702f]        # 0x5d120
0x00000000000060f1 <+657>:   vpermw ymm0,ymm0,ymm1
0x00000000000060f7 <+663>:   vpminsw ymm2,ymm1,ymm0
0x00000000000060fb <+667>:   mov    ax,0xdcc4
0x00000000000060ff <+671>:   kmovd  k1,eax
0x0000000000006103 <+675>:   vpmaxsw ymm2{k1},ymm1,ymm0
0x0000000000006109 <+681>:   vmovdqa ymm0,YMMWORD PTR [rip+0x5702f]        # 0x5d140
0x0000000000006111 <+689>:   vpermw ymm0,ymm0,ymm2
0x0000000000006117 <+695>:   vpminsw ymm1,ymm2,ymm0
0x000000000000611b <+699>:   mov    ax,0xef08
0x000000000000611f <+703>:   kmovd  k1,eax
0x0000000000006123 <+707>:   vpmaxsw ymm1{k1},ymm2,ymm0
0x0000000000006129 <+713>:   vmovdqa ymm0,YMMWORD PTR [rip+0x5702f]        # 0x5d160
0x0000000000006131 <+721>:   vpermw ymm0,ymm0,ymm1
0x0000000000006137 <+727>:   vpminsw ymm2,ymm1,ymm0
0x000000000000613b <+731>:   mov    ax,0xb552
0x000000000000613f <+735>:   kmovd  k1,eax
0x0000000000006143 <+739>:   vpmaxsw ymm2{k1},ymm1,ymm0
0x0000000000006149 <+745>:   vmovdqa ymm0,YMMWORD PTR [rip+0x5702f]        # 0x5d180
0x0000000000006151 <+753>:   vpermw ymm0,ymm0,ymm2
0x0000000000006157 <+759>:   vpmaxsw ymm1,ymm2,ymm0
0x000000000000615b <+763>:   mov    ax,0x14d6
0x000000000000615f <+767>:   kmovd  k1,eax
0x0000000000006163 <+771>:   vpminsw ymm1{k1},ymm2,ymm0
0x0000000000006169 <+777>:   vmovdqa ymm0,YMMWORD PTR [rip+0x5702f]        # 0x5d1a0
0x0000000000006171 <+785>:   vpermw ymm0,ymm0,ymm1
0x0000000000006177 <+791>:   vpmaxsw ymm2,ymm1,ymm0
0x000000000000617b <+795>:   mov    ax,0x24da
0x000000000000617f <+799>:   kmovd  k1,eax
0x0000000000006183 <+803>:   vpminsw ymm2{k1},ymm1,ymm0
0x0000000000006189 <+809>:   vpshufb ymm0,ymm2,YMMWORD PTR [rip+0x5702e]        # 0x5d1c0
0x0000000000006192 <+818>:   vpmaxsw ymm1,ymm2,ymm0
0x0000000000006196 <+822>:   mov    ax,0x1554
0x000000000000619a <+826>:   kmovd  k1,eax
0x000000000000619e <+830>:   vpminsw ymm1{k1},ymm2,ymm0
0x00000000000061a4 <+836>:   vmovdqa ymm0,YMMWORD PTR [rip+0x57034]        # 0x5d1e0
0x00000000000061ac <+844>:   vpermd ymm0,ymm0,ymm1
0x00000000000061b1 <+849>:   vpminsw ymm2,ymm1,ymm0
0x00000000000061b5 <+853>:   vpmaxsw ymm0,ymm1,ymm0
0x00000000000061b9 <+857>:   vpblendd ymm1,ymm0,ymm2,0x14
0x00000000000061bf <+863>:   vmovdqa ymm0,YMMWORD PTR [rip+0x57039]        # 0x5d200
0x00000000000061c7 <+871>:   vmovdqu YMMWORD PTR [rsp+0x130],ymm1
0x00000000000061d0 <+880>:   vpermw ymm0,ymm0,ymm1
0x00000000000061d6 <+886>:   vmovdqu YMMWORD PTR [rsp+0x280],ymm0
0x00000000000061df <+895>:   mov    bp,0xaa8
0x00000000000061e3 <+899>:   vpxor  xmm0,xmm0,xmm0
0x00000000000061e7 <+903>:   vmovdqa XMMWORD PTR [rsp+0xe0],xmm0
0x00000000000061f0 <+912>:   lea    rsi,[rsp+0xe0]
0x00000000000061f8 <+920>:   mov    edi,0x1
0x00000000000061fd <+925>:   vzeroupper
0x0000000000006200 <+928>:   call   0x5470 <clock_gettime@plt>