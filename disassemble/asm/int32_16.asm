0x00000000000060ab <+603>:   call   0x5470 <clock_gettime@plt>
0x00000000000060b0 <+608>:   mov    rbx,QWORD PTR [rsp+0xa0]
0x00000000000060b8 <+616>:   mov    rax,QWORD PTR [rsp+0xa8]
0x00000000000060c0 <+624>:   mov    QWORD PTR [rsp+0x150],rax
0x00000000000060c8 <+632>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5706e]        # 0x5d140
0x00000000000060d2 <+642>:   vmovdqu64 zmm2,ZMMWORD PTR [rsp+0x110]
0x00000000000060dd <+653>:   vpermd zmm0,zmm0,zmm2
0x00000000000060e3 <+659>:   vpminsd zmm1,zmm2,zmm0
0x00000000000060e9 <+665>:   mov    ax,0xf2b0
0x00000000000060ed <+669>:   kmovd  k1,eax
0x00000000000060f1 <+673>:   vpmaxsd zmm1{k1},zmm2,zmm0
0x00000000000060f7 <+679>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5707f]        # 0x5d180
0x0000000000006101 <+689>:   vpermd zmm0,zmm0,zmm1
0x0000000000006107 <+695>:   vpminsd zmm2,zmm1,zmm0
0x000000000000610d <+701>:   mov    ax,0xdcc4
0x0000000000006111 <+705>:   kmovd  k1,eax
0x0000000000006115 <+709>:   vpmaxsd zmm2{k1},zmm1,zmm0
0x000000000000611b <+715>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5709b]        # 0x5d1c0
0x0000000000006125 <+725>:   vpermd zmm0,zmm0,zmm2
0x000000000000612b <+731>:   vpminsd zmm1,zmm2,zmm0
0x0000000000006131 <+737>:   mov    ax,0xef08
0x0000000000006135 <+741>:   kmovd  k1,eax
0x0000000000006139 <+745>:   vpmaxsd zmm1{k1},zmm2,zmm0
0x000000000000613f <+751>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570b7]        # 0x5d200
0x0000000000006149 <+761>:   vpermd zmm0,zmm0,zmm1
0x000000000000614f <+767>:   vpminsd zmm2,zmm1,zmm0
0x0000000000006155 <+773>:   mov    ax,0xb552
0x0000000000006159 <+777>:   kmovd  k1,eax
0x000000000000615d <+781>:   vpmaxsd zmm2{k1},zmm1,zmm0
0x0000000000006163 <+787>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570d3]        # 0x5d240
0x000000000000616d <+797>:   vpermd zmm0,zmm0,zmm2
0x0000000000006173 <+803>:   vpmaxsd zmm1,zmm2,zmm0
0x0000000000006179 <+809>:   mov    ax,0x14d6
0x000000000000617d <+813>:   kmovd  k1,eax
0x0000000000006181 <+817>:   vpminsd zmm1{k1},zmm2,zmm0
0x0000000000006187 <+823>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570ef]        # 0x5d280
0x0000000000006191 <+833>:   vpermd zmm0,zmm0,zmm1
0x0000000000006197 <+839>:   vpmaxsd zmm2,zmm1,zmm0
0x000000000000619d <+845>:   mov    ax,0x24da
0x00000000000061a1 <+849>:   kmovd  k1,eax
0x00000000000061a5 <+853>:   vpminsd zmm2{k1},zmm1,zmm0
0x00000000000061ab <+859>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5710b]        # 0x5d2c0
0x00000000000061b5 <+869>:   vpermd zmm0,zmm0,zmm2
0x00000000000061bb <+875>:   vpmaxsd zmm1,zmm2,zmm0
0x00000000000061c1 <+881>:   mov    ax,0x1554
0x00000000000061c5 <+885>:   kmovd  k1,eax
0x00000000000061c9 <+889>:   vpminsd zmm1{k1},zmm2,zmm0
0x00000000000061cf <+895>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57127]        # 0x5d300
0x00000000000061d9 <+905>:   vpermq zmm0,zmm0,zmm1
0x00000000000061df <+911>:   vpmaxsd zmm2,zmm1,zmm0
0x00000000000061e5 <+917>:   mov    ax,0x330
0x00000000000061e9 <+921>:   kmovd  k1,eax
0x00000000000061ed <+925>:   vpminsd zmm2{k1},zmm1,zmm0
0x00000000000061f3 <+931>:   vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57143]        # 0x5d340
0x00000000000061fd <+941>:   vmovdqu64 ZMMWORD PTR [rsp+0x270],zmm2
0x0000000000006208 <+952>:   vpermd zmm0,zmm0,zmm2
0x000000000000620e <+958>:   vmovdqu64 ZMMWORD PTR [rsp+0x2c0],zmm0
0x0000000000006216 <+966>:   mov    bp,0xaa8
0x000000000000621a <+970>:   vpxor  xmm0,xmm0,xmm0
0x000000000000621e <+974>:   vmovdqa XMMWORD PTR [rsp+0xc0],xmm0
0x0000000000006227 <+983>:   lea    rsi,[rsp+0xc0]
0x000000000000622f <+991>:   mov    edi,0x1
0x0000000000006234 <+996>:   vzeroupper
0x0000000000006237 <+999>:   call   0x5470 <clock_gettime@plt>