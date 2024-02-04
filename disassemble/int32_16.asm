GNU gdb (Ubuntu 12.1-0ubuntu1~22.04) 12.1
Copyright (C) 2022 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from main...
Dump of assembler code for function main:
   0x0000000000005d20 <+0>:	push   rbp
   0x0000000000005d21 <+1>:	push   r15
   0x0000000000005d23 <+3>:	push   r14
   0x0000000000005d25 <+5>:	push   r13
   0x0000000000005d27 <+7>:	push   r12
   0x0000000000005d29 <+9>:	push   rbx
   0x0000000000005d2a <+10>:	sub    rsp,0x288
   0x0000000000005d31 <+17>:	call   0x2f040 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d36 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d3a <+26>:	mov    ebx,0x11
   0x0000000000005d3f <+31>:	xor    r14d,r14d
   0x0000000000005d42 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005d50 <+48>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x0000000000005d5b <+59>:	vzeroupper 
   0x0000000000005d5e <+62>:	call   0x2df90 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d63 <+67>:	mov    edx,0x64
   0x0000000000005d68 <+72>:	mov    rdi,rax
   0x0000000000005d6b <+75>:	xor    esi,esi
   0x0000000000005d6d <+77>:	call   0x2e3a0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005d72 <+82>:	vpbroadcastd zmm0,r14d
   0x0000000000005d78 <+88>:	vpcmpeqd k1,zmm0,ZMMWORD PTR [rip+0x5637e]        # 0x5c100
   0x0000000000005d82 <+98>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005d8d <+109>:	vpbroadcastd zmm0{k1},eax
   0x0000000000005d93 <+115>:	dec    rbx
   0x0000000000005d96 <+118>:	inc    r14
   0x0000000000005d99 <+121>:	cmp    rbx,0x1
   0x0000000000005d9d <+125>:	ja     0x5d50 <main+48>
   0x0000000000005d9f <+127>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x0000000000005daa <+138>:	mov    edi,0x10
   0x0000000000005daf <+143>:	vzeroupper 
   0x0000000000005db2 <+146>:	call   0x7f20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005db7 <+151>:	mov    rbx,rax
   0x0000000000005dba <+154>:	test   rax,rax
   0x0000000000005dbd <+157>:	jle    0x5dd4 <main+180>
   0x0000000000005dbf <+159>:	mov    edi,0x1
   0x0000000000005dc4 <+164>:	mov    rsi,rbx
   0x0000000000005dc7 <+167>:	call   0x2d470 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005dcc <+172>:	mov    r14,rax
   0x0000000000005dcf <+175>:	mov    r15,rbx
   0x0000000000005dd2 <+178>:	jmp    0x5dda <main+186>
   0x0000000000005dd4 <+180>:	xor    r14d,r14d
   0x0000000000005dd7 <+183>:	xor    r15d,r15d
   0x0000000000005dda <+186>:	lea    rdx,[rip+0x5659f]        # 0x5c380 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005de1 <+193>:	mov    ecx,0x10
   0x0000000000005de6 <+198>:	mov    rdi,r14
   0x0000000000005de9 <+201>:	mov    rsi,rbx
   0x0000000000005dec <+204>:	xor    eax,eax
   0x0000000000005dee <+206>:	call   0x57c0 <snprintf@plt>
   0x0000000000005df3 <+211>:	cdqe   
   0x0000000000005df5 <+213>:	inc    rax
   0x0000000000005df8 <+216>:	mov    QWORD PTR [rsp+0x40],r14
   0x0000000000005dfd <+221>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000005e02 <+226>:	mov    QWORD PTR [rsp+0x50],r15
   0x0000000000005e07 <+231>:	lea    rdx,[rip+0x56582]        # 0x5c390 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e0e <+238>:	lea    rdi,[rsp+0x110]
   0x0000000000005e16 <+246>:	lea    rsi,[rsp+0x40]
   0x0000000000005e1b <+251>:	mov    ecx,0x7
   0x0000000000005e20 <+256>:	call   0xd570 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e25 <+261>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000005e2a <+266>:	test   rdi,rdi
   0x0000000000005e2d <+269>:	je     0x5e34 <main+276>
   0x0000000000005e2f <+271>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e34 <+276>:	mov    edi,0x1
   0x0000000000005e39 <+281>:	mov    esi,0x3
   0x0000000000005e3e <+286>:	call   0x2d470 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e43 <+291>:	xor    ecx,ecx
   0x0000000000005e45 <+293>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005e50 <+304>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005e54 <+308>:	inc    rcx
   0x0000000000005e57 <+311>:	cmp    rcx,0x3
   0x0000000000005e5b <+315>:	jne    0x5e50 <main+304>
   0x0000000000005e5d <+317>:	mov    WORD PTR [rax],0x203a
   0x0000000000005e62 <+322>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005e66 <+326>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000005e6b <+331>:	mov    QWORD PTR [rsp+0x60],0x3
   0x0000000000005e74 <+340>:	mov    QWORD PTR [rsp+0x68],0x3
   0x0000000000005e7d <+349>:	lea    rdi,[rsp+0x128]
   0x0000000000005e85 <+357>:	lea    rsi,[rsp+0x110]
   0x0000000000005e8d <+365>:	lea    rdx,[rsp+0x58]
   0x0000000000005e92 <+370>:	call   0xd130 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005e97 <+375>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x0000000000005e9c <+380>:	test   rdi,rdi
   0x0000000000005e9f <+383>:	je     0x5ea6 <main+390>
   0x0000000000005ea1 <+385>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ea6 <+390>:	mov    rdi,QWORD PTR [rsp+0x110]
   0x0000000000005eae <+398>:	test   rdi,rdi
   0x0000000000005eb1 <+401>:	je     0x5eb8 <main+408>
   0x0000000000005eb3 <+403>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005eb8 <+408>:	lea    rbx,[rsp+0x1d0]
   0x0000000000005ec0 <+416>:	mov    rdi,rbx
   0x0000000000005ec3 <+419>:	vmovups zmm0,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005ece <+430>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=16>
   0x0000000000005ed3 <+435>:	lea    rdi,[rsp+0x140]
   0x0000000000005edb <+443>:	lea    rsi,[rsp+0x128]
   0x0000000000005ee3 <+451>:	mov    rdx,rbx
   0x0000000000005ee6 <+454>:	vzeroupper 
   0x0000000000005ee9 <+457>:	call   0xd130 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005eee <+462>:	mov    rdi,QWORD PTR [rsp+0x1d0]
   0x0000000000005ef6 <+470>:	test   rdi,rdi
   0x0000000000005ef9 <+473>:	je     0x5f00 <main+480>
   0x0000000000005efb <+475>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f00 <+480>:	mov    rdi,QWORD PTR [rsp+0x128]
   0x0000000000005f08 <+488>:	test   rdi,rdi
   0x0000000000005f0b <+491>:	je     0x5f12 <main+498>
   0x0000000000005f0d <+493>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f12 <+498>:	lea    rdi,[rsp+0x140]
   0x0000000000005f1a <+506>:	call   0x89d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f1f <+511>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000005f27 <+519>:	test   rdi,rdi
   0x0000000000005f2a <+522>:	je     0x5f31 <main+529>
   0x0000000000005f2c <+524>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f31 <+529>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f35 <+533>:	vmovaps XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000005f3b <+539>:	lea    rsi,[rsp+0x10]
   0x0000000000005f40 <+544>:	mov    edi,0x1
   0x0000000000005f45 <+549>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005f4a <+554>:	mov    rbx,QWORD PTR [rsp+0x10]
   0x0000000000005f4f <+559>:	mov    rax,QWORD PTR [rsp+0x18]
   0x0000000000005f54 <+564>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000005f59 <+569>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x561dd]        # 0x5c140
   0x0000000000005f63 <+579>:	vmovdqu64 zmm2,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005f6e <+590>:	vpermd zmm0,zmm0,zmm2
   0x0000000000005f74 <+596>:	vpminsd zmm1,zmm2,zmm0
   0x0000000000005f7a <+602>:	mov    ax,0xf2b0
   0x0000000000005f7e <+606>:	kmovd  k1,eax
   0x0000000000005f82 <+610>:	vpmaxsd zmm1{k1},zmm2,zmm0
   0x0000000000005f88 <+616>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x561ee]        # 0x5c180
   0x0000000000005f92 <+626>:	vpermd zmm0,zmm0,zmm1
   0x0000000000005f98 <+632>:	vpminsd zmm2,zmm1,zmm0
   0x0000000000005f9e <+638>:	mov    ax,0xdcc4
   0x0000000000005fa2 <+642>:	kmovd  k1,eax
   0x0000000000005fa6 <+646>:	vpmaxsd zmm2{k1},zmm1,zmm0
   0x0000000000005fac <+652>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5620a]        # 0x5c1c0
   0x0000000000005fb6 <+662>:	vpermd zmm0,zmm0,zmm2
   0x0000000000005fbc <+668>:	vpminsd zmm1,zmm2,zmm0
   0x0000000000005fc2 <+674>:	mov    ax,0xef08
   0x0000000000005fc6 <+678>:	kmovd  k1,eax
   0x0000000000005fca <+682>:	vpmaxsd zmm1{k1},zmm2,zmm0
   0x0000000000005fd0 <+688>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56226]        # 0x5c200
   0x0000000000005fda <+698>:	vpermd zmm0,zmm0,zmm1
   0x0000000000005fe0 <+704>:	vpminsd zmm2,zmm1,zmm0
   0x0000000000005fe6 <+710>:	mov    ax,0xb552
   0x0000000000005fea <+714>:	kmovd  k1,eax
   0x0000000000005fee <+718>:	vpmaxsd zmm2{k1},zmm1,zmm0
   0x0000000000005ff4 <+724>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56242]        # 0x5c240
   0x0000000000005ffe <+734>:	vpermd zmm0,zmm0,zmm2
   0x0000000000006004 <+740>:	vpmaxsd zmm1,zmm2,zmm0
   0x000000000000600a <+746>:	mov    ax,0x14d6
   0x000000000000600e <+750>:	kmovd  k1,eax
   0x0000000000006012 <+754>:	vpminsd zmm1{k1},zmm2,zmm0
   0x0000000000006018 <+760>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5625e]        # 0x5c280
   0x0000000000006022 <+770>:	vpermd zmm0,zmm0,zmm1
   0x0000000000006028 <+776>:	vpmaxsd zmm2,zmm1,zmm0
   0x000000000000602e <+782>:	mov    ax,0x24da
   0x0000000000006032 <+786>:	kmovd  k1,eax
   0x0000000000006036 <+790>:	vpminsd zmm2{k1},zmm1,zmm0
   0x000000000000603c <+796>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5627a]        # 0x5c2c0
   0x0000000000006046 <+806>:	vpermd zmm0,zmm0,zmm2
   0x000000000000604c <+812>:	vpmaxsd zmm1,zmm2,zmm0
   0x0000000000006052 <+818>:	mov    ax,0x1554
   0x0000000000006056 <+822>:	kmovd  k1,eax
   0x000000000000605a <+826>:	vpminsd zmm1{k1},zmm2,zmm0
   0x0000000000006060 <+832>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56296]        # 0x5c300
   0x000000000000606a <+842>:	vpermq zmm0,zmm0,zmm1
   0x0000000000006070 <+848>:	vpmaxsd zmm2,zmm1,zmm0
   0x0000000000006076 <+854>:	mov    ax,0x330
   0x000000000000607a <+858>:	kmovd  k1,eax
   0x000000000000607e <+862>:	vpminsd zmm2{k1},zmm1,zmm0
   0x0000000000006084 <+868>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x562b2]        # 0x5c340
   0x000000000000608e <+878>:	vmovdqu64 ZMMWORD PTR [rsp+0x240],zmm2
   0x0000000000006096 <+886>:	vpermd zmm0,zmm0,zmm2
   0x000000000000609c <+892>:	vmovdqu64 ZMMWORD PTR [rsp+0x200],zmm0
   0x00000000000060a4 <+900>:	mov    bp,0xaa8
   0x00000000000060a8 <+904>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000060ac <+908>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x00000000000060b2 <+914>:	lea    rsi,[rsp+0x20]
   0x00000000000060b7 <+919>:	mov    edi,0x1
   0x00000000000060bc <+924>:	vzeroupper 
   0x00000000000060bf <+927>:	call   0x5470 <clock_gettime@plt>
   0x00000000000060c4 <+932>:	mov    r13,QWORD PTR [rsp+0x20]
   0x00000000000060c9 <+937>:	sub    r13,rbx
   0x00000000000060cc <+940>:	mov    rbx,QWORD PTR [rsp+0x28]
   0x00000000000060d1 <+945>:	mov    edi,0x10
   0x00000000000060d6 <+950>:	call   0x7f20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000060db <+955>:	mov    r14,rax
   0x00000000000060de <+958>:	test   rax,rax
   0x00000000000060e1 <+961>:	jle    0x60f8 <main+984>
   0x00000000000060e3 <+963>:	mov    edi,0x1
   0x00000000000060e8 <+968>:	mov    rsi,r14
   0x00000000000060eb <+971>:	call   0x2d470 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000060f0 <+976>:	mov    r15,rax
   0x00000000000060f3 <+979>:	mov    r12,r14
   0x00000000000060f6 <+982>:	jmp    0x60fe <main+990>
   0x00000000000060f8 <+984>:	xor    r15d,r15d
   0x00000000000060fb <+987>:	xor    r12d,r12d
   0x00000000000060fe <+990>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000006106 <+998>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x240]
   0x000000000000610e <+1006>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x0000000000006119 <+1017>:	kmovd  k1,ebp
   0x000000000000611d <+1021>:	kmovw  WORD PTR [rsp+0xa],k1
   0x0000000000006123 <+1027>:	imul   r13,r13,0x3b9aca00
   0x000000000000612a <+1034>:	sub    rbx,QWORD PTR [rsp+0x30]
   0x000000000000612f <+1039>:	lea    rdx,[rip+0x5624a]        # 0x5c380 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006136 <+1046>:	mov    ecx,0x10
   0x000000000000613b <+1051>:	mov    rdi,r15
   0x000000000000613e <+1054>:	mov    rsi,r14
   0x0000000000006141 <+1057>:	xor    eax,eax
   0x0000000000006143 <+1059>:	vzeroupper 
   0x0000000000006146 <+1062>:	call   0x57c0 <snprintf@plt>
   0x000000000000614b <+1067>:	cdqe   
   0x000000000000614d <+1069>:	inc    rax
   0x0000000000006150 <+1072>:	mov    QWORD PTR [rsp+0x70],r15
   0x0000000000006155 <+1077>:	mov    QWORD PTR [rsp+0x78],rax
   0x000000000000615a <+1082>:	mov    QWORD PTR [rsp+0x80],r12
   0x0000000000006162 <+1090>:	lea    rdx,[rip+0x56237]        # 0x5c3a0 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x0000000000006169 <+1097>:	lea    rdi,[rsp+0x158]
   0x0000000000006171 <+1105>:	lea    rsi,[rsp+0x70]
   0x0000000000006176 <+1110>:	mov    ecx,0x6
   0x000000000000617b <+1115>:	call   0xd570 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006180 <+1120>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000006185 <+1125>:	test   rdi,rdi
   0x0000000000006188 <+1128>:	je     0x618f <main+1135>
   0x000000000000618a <+1130>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000618f <+1135>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xd0]
   0x000000000000619a <+1146>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0x200]
   0x00000000000061a2 <+1154>:	kmovw  k1,WORD PTR [rsp+0xa]
   0x00000000000061a8 <+1160>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x240]
   0x00000000000061b0 <+1168>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x00000000000061bb <+1179>:	add    rbx,r13
   0x00000000000061be <+1182>:	mov    edi,0x1
   0x00000000000061c3 <+1187>:	mov    esi,0x3
   0x00000000000061c8 <+1192>:	vzeroupper 
   0x00000000000061cb <+1195>:	call   0x2d470 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000061d0 <+1200>:	xor    ecx,ecx
   0x00000000000061d2 <+1202>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000061e0 <+1216>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000061e4 <+1220>:	inc    rcx
   0x00000000000061e7 <+1223>:	cmp    rcx,0x3
   0x00000000000061eb <+1227>:	jne    0x61e0 <main+1216>
   0x00000000000061ed <+1229>:	mov    WORD PTR [rax],0x203a
   0x00000000000061f2 <+1234>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000061f6 <+1238>:	mov    QWORD PTR [rsp+0x88],rax
   0x00000000000061fe <+1246>:	mov    QWORD PTR [rsp+0x90],0x3
   0x000000000000620a <+1258>:	mov    QWORD PTR [rsp+0x98],0x3
   0x0000000000006216 <+1270>:	lea    rdi,[rsp+0x170]
   0x000000000000621e <+1278>:	lea    rsi,[rsp+0x158]
   0x0000000000006226 <+1286>:	lea    rdx,[rsp+0x88]
   0x000000000000622e <+1294>:	call   0xd130 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006233 <+1299>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x000000000000623b <+1307>:	test   rdi,rdi
   0x000000000000623e <+1310>:	je     0x6245 <main+1317>
   0x0000000000006240 <+1312>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006245 <+1317>:	mov    rdi,QWORD PTR [rsp+0x158]
   0x000000000000624d <+1325>:	test   rdi,rdi
   0x0000000000006250 <+1328>:	je     0x6257 <main+1335>
   0x0000000000006252 <+1330>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006257 <+1335>:	lea    r14,[rsp+0x1e8]
   0x000000000000625f <+1343>:	mov    rdi,r14
   0x0000000000006262 <+1346>:	vmovups zmm0,ZMMWORD PTR [rsp+0xd0]
   0x000000000000626d <+1357>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=16>
   0x0000000000006272 <+1362>:	lea    rdi,[rsp+0x188]
   0x000000000000627a <+1370>:	lea    rsi,[rsp+0x170]
   0x0000000000006282 <+1378>:	mov    rdx,r14
   0x0000000000006285 <+1381>:	vzeroupper 
   0x0000000000006288 <+1384>:	call   0xd130 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x000000000000628d <+1389>:	mov    rdi,QWORD PTR [rsp+0x1e8]
   0x0000000000006295 <+1397>:	test   rdi,rdi
   0x0000000000006298 <+1400>:	je     0x629f <main+1407>
   0x000000000000629a <+1402>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000629f <+1407>:	mov    rdi,QWORD PTR [rsp+0x170]
   0x00000000000062a7 <+1415>:	test   rdi,rdi
   0x00000000000062aa <+1418>:	je     0x62b1 <main+1425>
   0x00000000000062ac <+1420>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000062b1 <+1425>:	lea    rdi,[rsp+0x188]
   0x00000000000062b9 <+1433>:	call   0x89d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000062be <+1438>:	mov    rdi,QWORD PTR [rsp+0x188]
   0x00000000000062c6 <+1446>:	test   rdi,rdi
   0x00000000000062c9 <+1449>:	je     0x62d0 <main+1456>
   0x00000000000062cb <+1451>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000062d0 <+1456>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0xd0]
   0x00000000000062db <+1467>:	vextracti64x4 ymm0,zmm1,0x1
   0x00000000000062e2 <+1474>:	vpaddd ymm0,ymm1,ymm0
   0x00000000000062e6 <+1478>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000062ec <+1484>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000062f0 <+1488>:	vpshufd xmm1,xmm0,0xee
   0x00000000000062f5 <+1493>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000062f9 <+1497>:	vpshufd xmm1,xmm0,0x55
   0x00000000000062fe <+1502>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000006302 <+1506>:	vmovd  eax,xmm0
   0x0000000000006306 <+1510>:	vmovd  DWORD PTR [rsp+0xc],xmm0
   0x000000000000630c <+1516>:	lea    rcx,[rsp+0xc]
   0x0000000000006311 <+1521>:	mov    QWORD PTR [rsp+0x38],rcx
   0x0000000000006316 <+1526>:	mov    rdi,rbx
   0x0000000000006319 <+1529>:	vzeroupper 
   0x000000000000631c <+1532>:	call   0x7f20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006321 <+1537>:	mov    r14,rax
   0x0000000000006324 <+1540>:	test   rax,rax
   0x0000000000006327 <+1543>:	jle    0x633e <main+1566>
   0x0000000000006329 <+1545>:	mov    edi,0x1
   0x000000000000632e <+1550>:	mov    rsi,r14
   0x0000000000006331 <+1553>:	call   0x2d470 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006336 <+1558>:	mov    r15,rax
   0x0000000000006339 <+1561>:	mov    r12,r14
   0x000000000000633c <+1564>:	jmp    0x6344 <main+1572>
   0x000000000000633e <+1566>:	xor    r15d,r15d
   0x0000000000006341 <+1569>:	xor    r12d,r12d
   0x0000000000006344 <+1572>:	lea    rdx,[rip+0x56035]        # 0x5c380 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000634b <+1579>:	mov    rdi,r15
   0x000000000000634e <+1582>:	mov    rsi,r14
   0x0000000000006351 <+1585>:	mov    rcx,rbx
   0x0000000000006354 <+1588>:	xor    eax,eax
   0x0000000000006356 <+1590>:	call   0x57c0 <snprintf@plt>
   0x000000000000635b <+1595>:	cdqe   
   0x000000000000635d <+1597>:	inc    rax
   0x0000000000006360 <+1600>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000006368 <+1608>:	mov    QWORD PTR [rsp+0xa8],rax
   0x0000000000006370 <+1616>:	mov    QWORD PTR [rsp+0xb0],r12
   0x0000000000006378 <+1624>:	lea    rdx,[rip+0x56031]        # 0x5c3b0 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x000000000000637f <+1631>:	lea    rdi,[rsp+0x1a0]
   0x0000000000006387 <+1639>:	lea    rsi,[rsp+0xa0]
   0x000000000000638f <+1647>:	mov    ecx,0xb
   0x0000000000006394 <+1652>:	call   0xd570 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006399 <+1657>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x00000000000063a1 <+1665>:	test   rdi,rdi
   0x00000000000063a4 <+1668>:	je     0x63ab <main+1675>
   0x00000000000063a6 <+1670>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000063ab <+1675>:	mov    edi,0x1
   0x00000000000063b0 <+1680>:	mov    esi,0x4
   0x00000000000063b5 <+1685>:	call   0x2d470 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000063ba <+1690>:	xor    ecx,ecx
   0x00000000000063bc <+1692>:	nop    DWORD PTR [rax+0x0]
   0x00000000000063c0 <+1696>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000063c4 <+1700>:	inc    rcx
   0x00000000000063c7 <+1703>:	cmp    rcx,0x4
   0x00000000000063cb <+1707>:	jne    0x63c0 <main+1696>
   0x00000000000063cd <+1709>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000063d3 <+1715>:	mov    QWORD PTR [rsp+0xb8],rax
   0x00000000000063db <+1723>:	mov    QWORD PTR [rsp+0xc0],0x4
   0x00000000000063e7 <+1735>:	mov    QWORD PTR [rsp+0xc8],0x4
   0x00000000000063f3 <+1747>:	lea    rdi,[rsp+0x1b8]
   0x00000000000063fb <+1755>:	lea    rsi,[rsp+0x1a0]
   0x0000000000006403 <+1763>:	lea    rdx,[rsp+0xb8]
   0x000000000000640b <+1771>:	call   0xd130 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006410 <+1776>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x0000000000006418 <+1784>:	test   rdi,rdi
   0x000000000000641b <+1787>:	je     0x6422 <main+1794>
   0x000000000000641d <+1789>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006422 <+1794>:	mov    rdi,QWORD PTR [rsp+0x1a0]
   0x000000000000642a <+1802>:	test   rdi,rdi
   0x000000000000642d <+1805>:	je     0x6434 <main+1812>
   0x000000000000642f <+1807>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006434 <+1812>:	lea    rdi,[rsp+0x1b8]
   0x000000000000643c <+1820>:	call   0x89d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006441 <+1825>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x0000000000006449 <+1833>:	test   rdi,rdi
   0x000000000000644c <+1836>:	je     0x6453 <main+1843>
   0x000000000000644e <+1838>:	call   0x2d490 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006453 <+1843>:	call   0x29890 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006458 <+1848>:	xor    eax,eax
   0x000000000000645a <+1850>:	add    rsp,0x288
   0x0000000000006461 <+1857>:	pop    rbx
   0x0000000000006462 <+1858>:	pop    r12
   0x0000000000006464 <+1860>:	pop    r13
   0x0000000000006466 <+1862>:	pop    r14
   0x0000000000006468 <+1864>:	pop    r15
   0x000000000000646a <+1866>:	pop    rbp
   0x000000000000646b <+1867>:	ret    
End of assembler dump.
