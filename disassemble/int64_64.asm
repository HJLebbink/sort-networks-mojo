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
   0x0000000000005eb0 <+0>:	push   rbp
   0x0000000000005eb1 <+1>:	mov    rbp,rsp
   0x0000000000005eb4 <+4>:	push   r15
   0x0000000000005eb6 <+6>:	push   r14
   0x0000000000005eb8 <+8>:	push   r13
   0x0000000000005eba <+10>:	push   r12
   0x0000000000005ebc <+12>:	push   rbx
   0x0000000000005ebd <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005ec1 <+17>:	sub    rsp,0xa40
   0x0000000000005ec8 <+24>:	call   0x30b60 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005ecd <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005ed1 <+33>:	mov    ebx,0x41
   0x0000000000005ed6 <+38>:	xor    r14d,r14d
   0x0000000000005ed9 <+41>:	vxorps xmm5,xmm5,xmm5
   0x0000000000005edd <+45>:	vxorps xmm6,xmm6,xmm6
   0x0000000000005ee1 <+49>:	vxorps xmm7,xmm7,xmm7
   0x0000000000005ee5 <+53>:	vxorps xmm4,xmm4,xmm4
   0x0000000000005ee9 <+57>:	vxorps xmm3,xmm3,xmm3
   0x0000000000005eed <+61>:	vxorps xmm2,xmm2,xmm2
   0x0000000000005ef1 <+65>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005ef5 <+69>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005f00 <+80>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm5
   0x0000000000005f08 <+88>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm6
   0x0000000000005f10 <+96>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005f18 <+104>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm7
   0x0000000000005f20 <+112>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm4
   0x0000000000005f28 <+120>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm3
   0x0000000000005f30 <+128>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm2
   0x0000000000005f38 <+136>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm1
   0x0000000000005f40 <+144>:	vzeroupper 
   0x0000000000005f43 <+147>:	call   0x2fab0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005f48 <+152>:	mov    edx,0x64
   0x0000000000005f4d <+157>:	mov    rdi,rax
   0x0000000000005f50 <+160>:	xor    esi,esi
   0x0000000000005f52 <+162>:	call   0x2fec0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005f57 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005f5f <+175>:	vmovaps ZMMWORD PTR [rsp+0x800],zmm0
   0x0000000000005f67 <+183>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000005f6f <+191>:	vmovaps ZMMWORD PTR [rsp+0x840],zmm0
   0x0000000000005f77 <+199>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000005f7f <+207>:	vmovaps ZMMWORD PTR [rsp+0x880],zmm0
   0x0000000000005f87 <+215>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000005f8f <+223>:	vmovaps ZMMWORD PTR [rsp+0x8c0],zmm0
   0x0000000000005f97 <+231>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000005f9f <+239>:	vmovaps ZMMWORD PTR [rsp+0x900],zmm0
   0x0000000000005fa7 <+247>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005faf <+255>:	vmovaps ZMMWORD PTR [rsp+0x940],zmm0
   0x0000000000005fb7 <+263>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000005fbf <+271>:	vmovaps ZMMWORD PTR [rsp+0x980],zmm0
   0x0000000000005fc7 <+279>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000005fcf <+287>:	vmovaps ZMMWORD PTR [rsp+0x9c0],zmm0
   0x0000000000005fd7 <+295>:	mov    ecx,r14d
   0x0000000000005fda <+298>:	and    ecx,0x3f
   0x0000000000005fdd <+301>:	mov    QWORD PTR [rsp+rcx*8+0x800],rax
   0x0000000000005fe5 <+309>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000005fed <+317>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x980]
   0x0000000000005ff5 <+325>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x940]
   0x0000000000005ffd <+333>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x900]
   0x0000000000006005 <+341>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x800]
   0x000000000000600d <+349>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x840]
   0x0000000000006015 <+357>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x880]
   0x000000000000601d <+365>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000006025 <+373>:	dec    rbx
   0x0000000000006028 <+376>:	inc    r14
   0x000000000000602b <+379>:	cmp    rbx,0x1
   0x000000000000602f <+383>:	ja     0x5f00 <main+80>
   0x0000000000006035 <+389>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm5
   0x000000000000603d <+397>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm6
   0x0000000000006045 <+405>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm2
   0x000000000000604d <+413>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm7
   0x0000000000006055 <+421>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm1
   0x000000000000605d <+429>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm3
   0x0000000000006065 <+437>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000606d <+445>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm4
   0x0000000000006075 <+453>:	mov    edi,0x40
   0x000000000000607a <+458>:	vzeroupper 
   0x000000000000607d <+461>:	call   0x9a40 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006082 <+466>:	mov    rbx,rax
   0x0000000000006085 <+469>:	test   rax,rax
   0x0000000000006088 <+472>:	jle    0x609f <main+495>
   0x000000000000608a <+474>:	mov    edi,0x1
   0x000000000000608f <+479>:	mov    rsi,rbx
   0x0000000000006092 <+482>:	call   0x2ef90 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006097 <+487>:	mov    r14,rax
   0x000000000000609a <+490>:	mov    r15,rbx
   0x000000000000609d <+493>:	jmp    0x60a5 <main+501>
   0x000000000000609f <+495>:	xor    r14d,r14d
   0x00000000000060a2 <+498>:	xor    r15d,r15d
   0x00000000000060a5 <+501>:	lea    rdx,[rip+0x5a094]        # 0x60140 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000060ac <+508>:	mov    ecx,0x40
   0x00000000000060b1 <+513>:	mov    rdi,r14
   0x00000000000060b4 <+516>:	mov    rsi,rbx
   0x00000000000060b7 <+519>:	xor    eax,eax
   0x00000000000060b9 <+521>:	call   0x57c0 <snprintf@plt>
   0x00000000000060be <+526>:	cdqe   
   0x00000000000060c0 <+528>:	inc    rax
   0x00000000000060c3 <+531>:	mov    QWORD PTR [rsp+0x70],r14
   0x00000000000060c8 <+536>:	mov    QWORD PTR [rsp+0x78],rax
   0x00000000000060cd <+541>:	mov    QWORD PTR [rsp+0x80],r15
   0x00000000000060d5 <+549>:	lea    rdx,[rip+0x5a074]        # 0x60150 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x00000000000060dc <+556>:	lea    rdi,[rsp+0x310]
   0x00000000000060e4 <+564>:	lea    rsi,[rsp+0x70]
   0x00000000000060e9 <+569>:	mov    ecx,0x7
   0x00000000000060ee <+574>:	call   0xf090 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000060f3 <+579>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x00000000000060f8 <+584>:	test   rdi,rdi
   0x00000000000060fb <+587>:	je     0x6102 <main+594>
   0x00000000000060fd <+589>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006102 <+594>:	mov    edi,0x1
   0x0000000000006107 <+599>:	mov    esi,0x3
   0x000000000000610c <+604>:	call   0x2ef90 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006111 <+609>:	xor    ecx,ecx
   0x0000000000006113 <+611>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006120 <+624>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006124 <+628>:	inc    rcx
   0x0000000000006127 <+631>:	cmp    rcx,0x3
   0x000000000000612b <+635>:	jne    0x6120 <main+624>
   0x000000000000612d <+637>:	mov    WORD PTR [rax],0x203a
   0x0000000000006132 <+642>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006136 <+646>:	mov    QWORD PTR [rsp+0x88],rax
   0x000000000000613e <+654>:	mov    QWORD PTR [rsp+0x90],0x3
   0x000000000000614a <+666>:	mov    QWORD PTR [rsp+0x98],0x3
   0x0000000000006156 <+678>:	lea    rdi,[rsp+0x328]
   0x000000000000615e <+686>:	lea    rsi,[rsp+0x310]
   0x0000000000006166 <+694>:	lea    rdx,[rsp+0x88]
   0x000000000000616e <+702>:	call   0xec50 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006173 <+707>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x000000000000617b <+715>:	test   rdi,rdi
   0x000000000000617e <+718>:	je     0x6185 <main+725>
   0x0000000000006180 <+720>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006185 <+725>:	mov    rdi,QWORD PTR [rsp+0x310]
   0x000000000000618d <+733>:	test   rdi,rdi
   0x0000000000006190 <+736>:	je     0x6197 <main+743>
   0x0000000000006192 <+738>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006197 <+743>:	lea    rbx,[rsp+0x3d0]
   0x000000000000619f <+751>:	mov    rdi,rbx
   0x00000000000061a2 <+754>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000061aa <+762>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000061b2 <+770>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x200]
   0x00000000000061ba <+778>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x280]
   0x00000000000061c2 <+786>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x180]
   0x00000000000061ca <+794>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x100]
   0x00000000000061d2 <+802>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x240]
   0x00000000000061da <+810>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000061e2 <+818>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=64>
   0x00000000000061e7 <+823>:	lea    rdi,[rsp+0x340]
   0x00000000000061ef <+831>:	lea    rsi,[rsp+0x328]
   0x00000000000061f7 <+839>:	mov    rdx,rbx
   0x00000000000061fa <+842>:	vzeroupper 
   0x00000000000061fd <+845>:	call   0xec50 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006202 <+850>:	mov    rdi,QWORD PTR [rsp+0x3d0]
   0x000000000000620a <+858>:	test   rdi,rdi
   0x000000000000620d <+861>:	je     0x6214 <main+868>
   0x000000000000620f <+863>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006214 <+868>:	mov    rdi,QWORD PTR [rsp+0x328]
   0x000000000000621c <+876>:	test   rdi,rdi
   0x000000000000621f <+879>:	je     0x6226 <main+886>
   0x0000000000006221 <+881>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006226 <+886>:	lea    rdi,[rsp+0x340]
   0x000000000000622e <+894>:	call   0xa4f0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006233 <+899>:	mov    rdi,QWORD PTR [rsp+0x340]
   0x000000000000623b <+907>:	test   rdi,rdi
   0x000000000000623e <+910>:	je     0x6245 <main+917>
   0x0000000000006240 <+912>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006245 <+917>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006249 <+921>:	vmovaps XMMWORD PTR [rsp+0x30],xmm0
   0x000000000000624f <+927>:	lea    rsi,[rsp+0x30]
   0x0000000000006254 <+932>:	mov    edi,0x1
   0x0000000000006259 <+937>:	call   0x5470 <clock_gettime@plt>
   0x000000000000625e <+942>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x240]
   0x0000000000006266 <+950>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000626a <+954>:	vpermq zmm0,zmm21,0x4e
   0x0000000000006271 <+961>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006279 <+969>:	vpxor  xmm1,xmm1,xmm1
   0x000000000000627d <+973>:	vpermq zmm1,zmm23,0x4e
   0x0000000000006284 <+980>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0x200]
   0x000000000000628c <+988>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000006290 <+992>:	vpermq zmm2,zmm22,0x4e
   0x0000000000006297 <+999>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x140]
   0x000000000000629f <+1007>:	vpxor  xmm3,xmm3,xmm3
   0x00000000000062a3 <+1011>:	vpermq zmm3,zmm9,0x4e
   0x00000000000062aa <+1018>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000062b2 <+1026>:	vpxor  xmm4,xmm4,xmm4
   0x00000000000062b6 <+1030>:	vpermq zmm4,zmm19,0x4e
   0x00000000000062bd <+1037>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x100]
   0x00000000000062c5 <+1045>:	vpxor  xmm5,xmm5,xmm5
   0x00000000000062c9 <+1049>:	vpermq zmm5,zmm11,0x4e
   0x00000000000062d0 <+1056>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x280]
   0x00000000000062d8 <+1064>:	vpxor  xmm6,xmm6,xmm6
   0x00000000000062dc <+1068>:	vpermq zmm6,zmm20,0x4e
   0x00000000000062e3 <+1075>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x180]
   0x00000000000062eb <+1083>:	vpxor  xmm7,xmm7,xmm7
   0x00000000000062ef <+1087>:	vpermq zmm7,zmm8,0x4e
   0x00000000000062f6 <+1094>:	vpminsq zmm10,zmm8,zmm7
   0x00000000000062fc <+1100>:	vpminsq zmm12,zmm20,zmm6
   0x0000000000006302 <+1106>:	vpminsq zmm13,zmm11,zmm5
   0x0000000000006308 <+1112>:	vpminsq zmm14,zmm19,zmm4
   0x000000000000630e <+1118>:	vpminsq zmm15,zmm9,zmm3
   0x0000000000006314 <+1124>:	vpminsq zmm16,zmm22,zmm2
   0x000000000000631a <+1130>:	vpminsq zmm17,zmm23,zmm1
   0x0000000000006320 <+1136>:	vpminsq zmm18,zmm21,zmm0
   0x0000000000006326 <+1142>:	mov    al,0xcc
   0x0000000000006328 <+1144>:	kmovd  k1,eax
   0x000000000000632c <+1148>:	kmovw  WORD PTR [rsp+0x400],k1
   0x0000000000006335 <+1157>:	vpmaxsq zmm18{k1},zmm21,zmm0
   0x000000000000633b <+1163>:	vpmaxsq zmm17{k1},zmm23,zmm1
   0x0000000000006341 <+1169>:	vpmaxsq zmm16{k1},zmm22,zmm2
   0x0000000000006347 <+1175>:	vpmaxsq zmm15{k1},zmm9,zmm3
   0x000000000000634d <+1181>:	vpmaxsq zmm14{k1},zmm19,zmm4
   0x0000000000006353 <+1187>:	vpmaxsq zmm13{k1},zmm11,zmm5
   0x0000000000006359 <+1193>:	vpmaxsq zmm12{k1},zmm20,zmm6
   0x000000000000635f <+1199>:	vpmaxsq zmm10{k1},zmm8,zmm7
   0x0000000000006365 <+1205>:	vpshufd zmm0,zmm10,0x4e
   0x000000000000636c <+1212>:	vpshufd zmm4,zmm12,0x4e
   0x0000000000006373 <+1219>:	vpshufd zmm5,zmm13,0x4e
   0x000000000000637a <+1226>:	vpshufd zmm19,zmm14,0x4e
   0x0000000000006381 <+1233>:	vpshufd zmm20,zmm15,0x4e
   0x0000000000006388 <+1240>:	vpshufd zmm21,zmm16,0x4e
   0x000000000000638f <+1247>:	vpshufd zmm22,zmm17,0x4e
   0x0000000000006396 <+1254>:	vpshufd zmm23,zmm18,0x4e
   0x000000000000639d <+1261>:	vpminsq zmm9,zmm18,zmm23
   0x00000000000063a3 <+1267>:	vpminsq zmm7,zmm17,zmm22
   0x00000000000063a9 <+1273>:	vpminsq zmm11,zmm16,zmm21
   0x00000000000063af <+1279>:	vpminsq zmm3,zmm15,zmm20
   0x00000000000063b5 <+1285>:	vpminsq zmm2,zmm14,zmm19
   0x00000000000063bb <+1291>:	vpminsq zmm8,zmm13,zmm5
   0x00000000000063c1 <+1297>:	vpminsq zmm6,zmm12,zmm4
   0x00000000000063c7 <+1303>:	vpminsq zmm1,zmm10,zmm0
   0x00000000000063cd <+1309>:	mov    al,0xaa
   0x00000000000063cf <+1311>:	kmovd  k1,eax
   0x00000000000063d3 <+1315>:	kmovw  WORD PTR [rsp+0x2a],k1
   0x00000000000063d9 <+1321>:	vpmaxsq zmm1{k1},zmm10,zmm0
   0x00000000000063df <+1327>:	vpmaxsq zmm6{k1},zmm12,zmm4
   0x00000000000063e5 <+1333>:	vpmaxsq zmm8{k1},zmm13,zmm5
   0x00000000000063eb <+1339>:	vpmaxsq zmm2{k1},zmm14,zmm19
   0x00000000000063f1 <+1345>:	vpmaxsq zmm3{k1},zmm15,zmm20
   0x00000000000063f7 <+1351>:	vpmaxsq zmm11{k1},zmm16,zmm21
   0x00000000000063fd <+1357>:	vpmaxsq zmm7{k1},zmm17,zmm22
   0x0000000000006403 <+1363>:	vpmaxsq zmm9{k1},zmm18,zmm23
   0x0000000000006409 <+1369>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x57bed]        # 0x5e000
   0x0000000000006413 <+1379>:	vpermi2q zmm12,zmm7,zmm9
   0x0000000000006419 <+1385>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57c1d]        # 0x5e040
   0x0000000000006423 <+1395>:	vmovdqa64 zmm13,zmm3
   0x0000000000006429 <+1401>:	vpermt2q zmm13,zmm0,zmm11
   0x000000000000642f <+1407>:	vpermi2q zmm0,zmm8,zmm2
   0x0000000000006435 <+1413>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x57c41]        # 0x5e080
   0x000000000000643f <+1423>:	vpermi2q zmm16,zmm7,zmm9
   0x0000000000006445 <+1429>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x57c71]        # 0x5e0c0
   0x000000000000644f <+1439>:	vpminsq zmm5,zmm8,zmm0
   0x0000000000006455 <+1445>:	mov    al,0x44
   0x0000000000006457 <+1447>:	kmovd  k1,eax
   0x000000000000645b <+1451>:	vmovdqa64 zmm4,zmm5
   0x0000000000006461 <+1457>:	vpmaxsq zmm4{k1},zmm8,zmm0
   0x0000000000006467 <+1463>:	kmovw  WORD PTR [rsp+0x180],k1
   0x0000000000006470 <+1472>:	vpermt2q zmm8,zmm17,zmm2
   0x0000000000006476 <+1478>:	vpermi2q zmm17,zmm3,zmm11
   0x000000000000647c <+1484>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57c7a]        # 0x5e100
   0x0000000000006486 <+1494>:	vpxord xmm19,xmm19,xmm19
   0x000000000000648c <+1500>:	vpermq zmm19,zmm0,zmm6
   0x0000000000006492 <+1506>:	vpermq zmm0,zmm0,zmm1
   0x0000000000006498 <+1512>:	vpmaxsq zmm14,zmm11,zmm17
   0x000000000000649e <+1518>:	mov    al,0x22
   0x00000000000064a0 <+1520>:	kmovd  k5,eax
   0x00000000000064a4 <+1524>:	vpmaxsq zmm18,zmm9,zmm16
   0x00000000000064aa <+1530>:	vpminsq zmm20,zmm7,zmm12
   0x00000000000064b0 <+1536>:	vshufi64x2 zmm15,zmm20,zmm14,0x4e
   0x00000000000064b7 <+1543>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x57d3f]        # 0x5e200
   0x00000000000064c1 <+1553>:	vpermi2q zmm10,zmm4,zmm18
   0x00000000000064c7 <+1559>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x57d6f]        # 0x5e240
   0x00000000000064d1 <+1569>:	vpermt2q zmm10,zmm21,zmm14
   0x00000000000064d7 <+1575>:	vmovdqa64 zmm25,zmm21
   0x00000000000064dd <+1581>:	vpminsq zmm14{k5},zmm11,zmm17
   0x00000000000064e3 <+1587>:	vpmaxsq zmm17,zmm2,zmm8
   0x00000000000064e9 <+1593>:	vmovdqa64 zmm11,zmm18
   0x00000000000064ef <+1599>:	vpminsq zmm11{k5},zmm9,zmm16
   0x00000000000064f5 <+1605>:	vpminsq zmm9,zmm1,zmm0
   0x00000000000064fb <+1611>:	vpminsq zmm18,zmm6,zmm19
   0x0000000000006501 <+1617>:	vpminsq zmm21,zmm3,zmm13
   0x0000000000006507 <+1623>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x57d6f]        # 0x5e280
   0x0000000000006511 <+1633>:	vpermi2q zmm16,zmm14,zmm20
   0x0000000000006517 <+1639>:	vpmaxsq zmm20{k1},zmm7,zmm12
   0x000000000000651d <+1645>:	vinserti64x4 zmm22,zmm21,ymm18,0x1
   0x0000000000006524 <+1652>:	vshufi64x2 zmm7,zmm21,zmm9,0x4e
   0x000000000000652b <+1659>:	vmovdqa64 zmm12,zmm21
   0x0000000000006531 <+1665>:	vpmaxsq zmm12{k1},zmm3,zmm13
   0x0000000000006537 <+1671>:	vpmaxsq zmm3,zmm6,zmm19
   0x000000000000653d <+1677>:	mov    al,0xd4
   0x000000000000653f <+1679>:	kmovd  k2,eax
   0x0000000000006543 <+1683>:	vpmaxsq zmm0,zmm1,zmm0
   0x0000000000006549 <+1689>:	mov    al,0x66
   0x000000000000654b <+1691>:	kmovd  k4,eax
   0x000000000000654f <+1695>:	vmovdqa64 zmm22{k4},zmm11
   0x0000000000006555 <+1701>:	vmovdqa64 zmm9{k2},zmm0
   0x000000000000655b <+1707>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x57c1b]        # 0x5e180
   0x0000000000006565 <+1717>:	vmovdqa64 zmm6,zmm9
   0x000000000000656b <+1723>:	vpermt2q zmm6,zmm13,zmm5
   0x0000000000006571 <+1729>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x57c45]        # 0x5e1c0
   0x000000000000657b <+1739>:	vpermi2q zmm13,zmm12,zmm3
   0x0000000000006581 <+1745>:	vpermt2q zmm13,zmm21,zmm17
   0x0000000000006587 <+1751>:	mov    al,0x99
   0x0000000000006589 <+1753>:	kmovd  k1,eax
   0x000000000000658d <+1757>:	vpminsq zmm19,zmm20,zmm22
   0x0000000000006593 <+1763>:	vpmaxsq zmm1,zmm20,zmm22
   0x0000000000006599 <+1769>:	vshufi64x2 zmm20{k1},zmm0,zmm17,0xee
   0x00000000000065a0 <+1776>:	vpminsq zmm17{k5},zmm2,zmm8
   0x00000000000065a6 <+1782>:	vpblendmq zmm0{k2},zmm18,zmm3
   0x00000000000065ac <+1788>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57b8a]        # 0x5e140
   0x00000000000065b6 <+1798>:	vpermt2q zmm7,zmm2,zmm17
   0x00000000000065bc <+1804>:	vpermt2q zmm6,zmm21,zmm11
   0x00000000000065c2 <+1810>:	vpermt2q zmm15,zmm2,zmm0
   0x00000000000065c8 <+1816>:	vpermt2q zmm16,zmm21,zmm5
   0x00000000000065ce <+1822>:	vmovdqa64 zmm26,zmm21
   0x00000000000065d4 <+1828>:	vpminsq zmm2,zmm0,zmm15
   0x00000000000065da <+1834>:	vpmaxsq zmm8,zmm0,zmm15
   0x00000000000065e0 <+1840>:	mov    al,0x6
   0x00000000000065e2 <+1842>:	kmovd  k6,eax
   0x00000000000065e6 <+1846>:	vpblendmq zmm5{k6},zmm8,zmm2
   0x00000000000065ec <+1852>:	vpminsq zmm15,zmm11,zmm20
   0x00000000000065f2 <+1858>:	vpmaxsq zmm20,zmm11,zmm20
   0x00000000000065f8 <+1864>:	mov    al,0x90
   0x00000000000065fa <+1866>:	kmovd  k7,eax
   0x00000000000065fe <+1870>:	vpblendmq zmm11{k7},zmm20,zmm15
   0x0000000000006604 <+1876>:	vpminsq zmm21,zmm9,zmm6
   0x000000000000660a <+1882>:	mov    al,0x9
   0x000000000000660c <+1884>:	kmovd  k5,eax
   0x0000000000006610 <+1888>:	vpblendmq zmm22{k5},zmm19,zmm21
   0x0000000000006616 <+1894>:	vpminsq zmm12,zmm12,zmm16
   0x000000000000661c <+1900>:	vpminsq zmm16,zmm14,zmm13
   0x0000000000006622 <+1906>:	vpminsq zmm23,zmm4,zmm7
   0x0000000000006628 <+1912>:	vpmaxsq zmm13,zmm14,zmm13
   0x000000000000662e <+1918>:	vshufi64x2 zmm0,zmm13,zmm8,0xee
   0x0000000000006635 <+1925>:	mov    al,0x69
   0x0000000000006637 <+1927>:	kmovd  k2,eax
   0x000000000000663b <+1931>:	kmovw  WORD PTR [rsp+0x100],k2
   0x0000000000006644 <+1940>:	vmovdqa64 zmm0{k2},zmm20
   0x000000000000664a <+1946>:	vpmaxsq zmm7,zmm4,zmm7
   0x0000000000006650 <+1952>:	vpblendmq zmm4{k1},zmm23,zmm7
   0x0000000000006656 <+1958>:	vpmaxsq zmm14,zmm17,zmm10
   0x000000000000665c <+1964>:	vpmaxsq zmm6,zmm9,zmm6
   0x0000000000006662 <+1970>:	vshufi64x2 zmm9,zmm6,zmm16,0x4e
   0x0000000000006669 <+1977>:	vmovdqa64 zmm9{k2},zmm14
   0x000000000000666f <+1983>:	vpblendmq zmm10{k4},zmm16,zmm13
   0x0000000000006675 <+1989>:	vpblendmq zmm17{k5},zmm19,zmm1
   0x000000000000667b <+1995>:	mov    al,0x60
   0x000000000000667d <+1997>:	kmovd  k3,eax
   0x0000000000006681 <+2001>:	vpblendmq zmm24{k3},zmm21,zmm6
   0x0000000000006687 <+2007>:	vshufi64x2 zmm1,zmm12,zmm1,0x4e
   0x000000000000668e <+2014>:	vmovdqa64 zmm1{k5},zmm8
   0x0000000000006694 <+2020>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57c22]        # 0x5e2c0
   0x000000000000669e <+2030>:	vpermt2q zmm1,zmm6,zmm21
   0x00000000000066a4 <+2036>:	vpmaxsq zmm18,zmm4,zmm1
   0x00000000000066aa <+2042>:	vshufi64x2 zmm1,zmm19,zmm13,0x4e
   0x00000000000066b1 <+2049>:	vshufi64x2 zmm1{k1},zmm7,zmm14,0xe4
   0x00000000000066b8 <+2056>:	vshufi64x2 zmm13,zmm15,zmm21,0xee
   0x00000000000066bf <+2063>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57c37]        # 0x5e300
   0x00000000000066c9 <+2073>:	vpermt2q zmm13,zmm3,zmm14
   0x00000000000066cf <+2079>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57c67]        # 0x5e340
   0x00000000000066d9 <+2089>:	vpermt2q zmm13,zmm3,zmm8
   0x00000000000066df <+2095>:	vmovdqa64 zmm4,zmm3
   0x00000000000066e5 <+2101>:	vpminsq zmm15,zmm10,zmm13
   0x00000000000066eb <+2107>:	vpermt2q zmm22,zmm6,zmm23
   0x00000000000066f1 <+2113>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57c85]        # 0x5e380
   0x00000000000066fb <+2123>:	vpermi2q zmm8,zmm12,zmm2
   0x0000000000006701 <+2129>:	vmovdqa64 zmm3,zmm25
   0x0000000000006707 <+2135>:	vpermt2q zmm8,zmm25,zmm7
   0x000000000000670d <+2141>:	vshufi64x2 zmm2,zmm12,zmm16,0xe4
   0x0000000000006714 <+2148>:	vshufi64x2 zmm2{k4},zmm23,zmm20,0x4e
   0x000000000000671b <+2155>:	vpminsq zmm13,zmm24,zmm2
   0x0000000000006721 <+2161>:	vpminsq zmm16,zmm17,zmm8
   0x0000000000006727 <+2167>:	vpminsq zmm21,zmm12,zmm22
   0x000000000000672d <+2173>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57c89]        # 0x5e3c0
   0x0000000000006737 <+2183>:	vmovdqa64 zmm22,zmm21
   0x000000000000673d <+2189>:	vpermt2q zmm22,zmm7,zmm16
   0x0000000000006743 <+2195>:	vmovdqa64 zmm22{k6},zmm13
   0x0000000000006749 <+2201>:	vpminsq zmm12,zmm11,zmm9
   0x000000000000674f <+2207>:	vpminsq zmm20,zmm5,zmm1
   0x0000000000006755 <+2213>:	vpmaxsq zmm17,zmm17,zmm8
   0x000000000000675b <+2219>:	mov    al,0x96
   0x000000000000675d <+2221>:	kmovd  k2,eax
   0x0000000000006761 <+2225>:	vpblendmq zmm19{k2},zmm16,zmm17
   0x0000000000006767 <+2231>:	vpmaxsq zmm1,zmm5,zmm1
   0x000000000000676d <+2237>:	vpblendmq zmm8{k4},zmm20,zmm1
   0x0000000000006773 <+2243>:	kmovw  WORD PTR [rsp+0x140],k4
   0x000000000000677c <+2252>:	vpmaxsq zmm2,zmm24,zmm2
   0x0000000000006782 <+2258>:	vpblendmq zmm10{k1},zmm13,zmm2
   0x0000000000006788 <+2264>:	vpmaxsq zmm5,zmm11,zmm9
   0x000000000000678e <+2270>:	vpblendmq zmm24{k2},zmm12,zmm5
   0x0000000000006794 <+2276>:	vshufi64x2 zmm25,zmm20,zmm15,0x4e
   0x000000000000679b <+2283>:	vmovdqa64 zmm25{k7},zmm18
   0x00000000000067a1 <+2289>:	vpmaxsq zmm0,zmm14,zmm0
   0x00000000000067a7 <+2295>:	vmovdqa64 zmm25{k6},zmm0
   0x00000000000067ad <+2301>:	vinserti64x4 zmm11,zmm18,ymm12,0x1
   0x00000000000067b4 <+2308>:	vmovdqa64 zmm11{k3},zmm0
   0x00000000000067ba <+2314>:	vinserti64x4 zmm20,zmm16,ymm20,0x1
   0x00000000000067c1 <+2321>:	vshufi64x2 zmm20{k4},zmm12,zmm13,0xee
   0x00000000000067c8 <+2328>:	vshufi64x2 zmm9,zmm15,zmm21,0xe4
   0x00000000000067cf <+2335>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x57c27]        # 0x5e400
   0x00000000000067d9 <+2345>:	vpermi2q zmm23,zmm9,zmm2
   0x00000000000067df <+2351>:	vpermt2q zmm23,zmm4,zmm18
   0x00000000000067e5 <+2357>:	vinserti64x4 zmm27,zmm1,ymm17,0x1
   0x00000000000067ec <+2364>:	vshufi64x2 zmm27{k1},zmm2,zmm5,0xee
   0x00000000000067f3 <+2371>:	kmovq  k4,k1
   0x00000000000067f8 <+2376>:	vshufi64x2 zmm1,zmm5,zmm1,0xe4
   0x00000000000067ff <+2383>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x57c37]        # 0x5e440
   0x0000000000006809 <+2393>:	vpermt2q zmm1,zmm9,zmm0
   0x000000000000680f <+2399>:	vpermt2q zmm11,zmm3,zmm15
   0x0000000000006815 <+2405>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57c61]        # 0x5e480
   0x000000000000681f <+2415>:	vpermi2q zmm2,zmm21,zmm17
   0x0000000000006825 <+2421>:	vshufi64x2 zmm14,zmm2,zmm15,0xe4
   0x000000000000682c <+2428>:	vpermt2q zmm14,zmm26,zmm18
   0x0000000000006832 <+2434>:	vpminsq zmm13,zmm24,zmm25
   0x0000000000006838 <+2440>:	vpmaxsq zmm2,zmm24,zmm25
   0x000000000000683e <+2446>:	vpblendmq zmm24{k6},zmm2,zmm13
   0x0000000000006844 <+2452>:	vpmaxsq zmm16,zmm10,zmm14
   0x000000000000684a <+2458>:	vpminsq zmm12,zmm8,zmm11
   0x0000000000006850 <+2464>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x57c66]        # 0x5e4c0
   0x000000000000685a <+2474>:	vpermi2q zmm25,zmm2,zmm16
   0x0000000000006860 <+2480>:	vmovdqa64 zmm25{k7},zmm12
   0x0000000000006866 <+2486>:	vpminsq zmm26,zmm0,zmm1
   0x000000000000686c <+2492>:	vpmaxsq zmm0,zmm0,zmm1
   0x0000000000006872 <+2498>:	vpmaxsq zmm17,zmm18,zmm27
   0x0000000000006878 <+2504>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57c7e]        # 0x5e500
   0x0000000000006882 <+2514>:	vpermi2q zmm1,zmm17,zmm12
   0x0000000000006888 <+2520>:	vmovdqa64 zmm1{k5},zmm26
   0x000000000000688e <+2526>:	vpblendmq zmm26{k5},zmm0,zmm26
   0x0000000000006894 <+2532>:	vpminsq zmm18,zmm18,zmm27
   0x000000000000689a <+2538>:	vmovdqa64 zmm27,ZMMWORD PTR [rip+0x57d5c]        # 0x5e600
   0x00000000000068a4 <+2548>:	vpermi2q zmm27,zmm0,zmm2
   0x00000000000068aa <+2554>:	vpminsq zmm0,zmm19,zmm23
   0x00000000000068b0 <+2560>:	vpminsq zmm2,zmm21,zmm22
   0x00000000000068b6 <+2566>:	vpmaxsq zmm21,zmm21,zmm22
   0x00000000000068bc <+2572>:	vpmaxsq zmm22,zmm24,zmm1
   0x00000000000068c2 <+2578>:	vpminsq zmm22{k5},zmm24,zmm1
   0x00000000000068c8 <+2584>:	vpblendmq zmm1{k7},zmm2,zmm21
   0x00000000000068ce <+2590>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x57d68]        # 0x5e640
   0x00000000000068d8 <+2600>:	vpermi2q zmm28,zmm2,zmm0
   0x00000000000068de <+2606>:	vpmaxsq zmm24,zmm1,zmm28
   0x00000000000068e4 <+2612>:	vpminsq zmm24{k2},zmm1,zmm28
   0x00000000000068ea <+2618>:	vpblendmq zmm1{k7},zmm17,zmm18
   0x00000000000068f0 <+2624>:	vpminsq zmm29,zmm15,zmm20
   0x00000000000068f6 <+2630>:	vpmaxsq zmm5,zmm19,zmm23
   0x00000000000068fc <+2636>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x57c3a]        # 0x5e540
   0x0000000000006906 <+2646>:	vpermi2q zmm28,zmm0,zmm12
   0x000000000000690c <+2652>:	vpblendmq zmm19{k3},zmm0,zmm5
   0x0000000000006912 <+2658>:	vmovdqa64 zmm28{k5},zmm16
   0x0000000000006918 <+2664>:	vpmaxsq zmm3,zmm15,zmm20
   0x000000000000691e <+2670>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x57c58]        # 0x5e580
   0x0000000000006928 <+2680>:	vpermi2q zmm15,zmm29,zmm21
   0x000000000000692e <+2686>:	vpermt2q zmm15,zmm6,zmm16
   0x0000000000006934 <+2692>:	vpmaxsq zmm23,zmm26,zmm27
   0x000000000000693a <+2698>:	vpminsq zmm23{k6},zmm26,zmm27
   0x0000000000006940 <+2704>:	vpminsq zmm2,zmm19,zmm15
   0x0000000000006946 <+2710>:	vmovdqa64 zmm30,zmm2
   0x000000000000694c <+2716>:	vpmaxsq zmm30{k7},zmm19,zmm15
   0x0000000000006952 <+2722>:	vpblendmq zmm15{k5},zmm29,zmm3
   0x0000000000006958 <+2728>:	vpminsq zmm19,zmm1,zmm25
   0x000000000000695e <+2734>:	vpmaxsq zmm31,zmm1,zmm25
   0x0000000000006964 <+2740>:	vpminsq zmm4,zmm15,zmm28
   0x000000000000696a <+2746>:	vpmaxsq zmm21,zmm15,zmm28
   0x0000000000006970 <+2752>:	kmovw  k1,WORD PTR [rsp+0x100]
   0x0000000000006979 <+2761>:	vmovdqa64 zmm21{k1},zmm4
   0x000000000000697f <+2767>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x57e77]        # 0x5e800
   0x0000000000006989 <+2777>:	vpermi2q zmm20,zmm24,zmm21
   0x000000000000698f <+2783>:	vpblendmq zmm25{k1},zmm31,zmm19
   0x0000000000006995 <+2789>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x57ea1]        # 0x5e840
   0x000000000000699f <+2799>:	vpermi2q zmm15,zmm25,zmm23
   0x00000000000069a5 <+2805>:	vpminsq zmm26,zmm22,zmm15
   0x00000000000069ab <+2811>:	vpmaxsq zmm15,zmm22,zmm15
   0x00000000000069b1 <+2817>:	vmovdqa64 zmm15{k2},zmm26
   0x00000000000069b7 <+2823>:	vpminsq zmm27,zmm30,zmm20
   0x00000000000069bd <+2829>:	vpmaxsq zmm28,zmm30,zmm20
   0x00000000000069c3 <+2835>:	vpblendmq zmm0{k2},zmm28,zmm27
   0x00000000000069c9 <+2841>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57bed]        # 0x5e5c0
   0x00000000000069d3 <+2851>:	vmovdqa64 zmm20,zmm1
   0x00000000000069d9 <+2857>:	vpermi2q zmm20,zmm5,zmm3
   0x00000000000069df <+2863>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57d97]        # 0x5e780
   0x00000000000069e9 <+2873>:	vpermi2q zmm3,zmm24,zmm2
   0x00000000000069ef <+2879>:	vpminsq zmm2,zmm10,zmm14
   0x00000000000069f5 <+2885>:	vpmaxsq zmm5,zmm8,zmm11
   0x00000000000069fb <+2891>:	vpblendmq zmm8{k7},zmm16,zmm2
   0x0000000000006a01 <+2897>:	vshufi64x2 zmm2,zmm2,zmm18,0xee
   0x0000000000006a08 <+2904>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x578ee]        # 0x5e300
   0x0000000000006a12 <+2914>:	vpermt2q zmm2,zmm10,zmm13
   0x0000000000006a18 <+2920>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x5791e]        # 0x5e340
   0x0000000000006a22 <+2930>:	vpermt2q zmm2,zmm10,zmm29
   0x0000000000006a28 <+2936>:	vmovdqa64 zmm12{k5},zmm5
   0x0000000000006a2e <+2942>:	vinserti64x4 zmm5,zmm20,ymm5,0x1
   0x0000000000006a35 <+2949>:	vpermt2q zmm5,zmm6,zmm17
   0x0000000000006a3b <+2955>:	vpmaxsq zmm13,zmm8,zmm5
   0x0000000000006a41 <+2961>:	vpminsq zmm14,zmm12,zmm2
   0x0000000000006a47 <+2967>:	vpmaxsq zmm14{k6},zmm12,zmm2
   0x0000000000006a4d <+2973>:	vbroadcasti64x4 zmm2,YMMWORD PTR [rip+0x59769]        # 0x601c0
   0x0000000000006a57 <+2983>:	vpermi2q zmm2,zmm4,zmm14
   0x0000000000006a5d <+2989>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57c59]        # 0x5e6c0
   0x0000000000006a67 <+2999>:	vpermi2q zmm4,zmm22,zmm2
   0x0000000000006a6d <+3005>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57c89]        # 0x5e700
   0x0000000000006a77 <+3015>:	vpermi2q zmm2,zmm30,zmm13
   0x0000000000006a7d <+3021>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x577b9]        # 0x5e240
   0x0000000000006a87 <+3031>:	vpermt2q zmm2,zmm20,zmm31
   0x0000000000006a8d <+3037>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x57ca9]        # 0x5e740
   0x0000000000006a97 <+3047>:	vpermi2q zmm10,zmm22,zmm23
   0x0000000000006a9d <+3053>:	vpminsq zmm16,zmm25,zmm4
   0x0000000000006aa3 <+3059>:	vpminsq zmm11,zmm24,zmm3
   0x0000000000006aa9 <+3065>:	vpmaxsq zmm17,zmm21,zmm2
   0x0000000000006aaf <+3071>:	vpmaxsq zmm3,zmm24,zmm3
   0x0000000000006ab5 <+3077>:	vshufi64x2 zmm3,zmm3,zmm11,0xe4
   0x0000000000006abc <+3084>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x57dfa]        # 0x5e8c0
   0x0000000000006ac6 <+3094>:	vpermi2q zmm11,zmm0,zmm3
   0x0000000000006acc <+3100>:	vmovdqa64 zmm11{k3},zmm17
   0x0000000000006ad2 <+3106>:	vpmaxsq zmm12,zmm23,zmm10
   0x0000000000006ad8 <+3112>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x57e5e]        # 0x5e940
   0x0000000000006ae2 <+3122>:	vpermi2q zmm18,zmm15,zmm16
   0x0000000000006ae8 <+3128>:	vpermt2q zmm18,zmm6,zmm12
   0x0000000000006aee <+3134>:	vpmaxsq zmm10,zmm0,zmm11
   0x0000000000006af4 <+3140>:	vpminsq zmm10{k1},zmm0,zmm11
   0x0000000000006afa <+3146>:	vpmaxsq zmm11,zmm15,zmm18
   0x0000000000006b00 <+3152>:	vpminsq zmm11{k1},zmm15,zmm18
   0x0000000000006b06 <+3158>:	vpminsq zmm13{k3},zmm8,zmm5
   0x0000000000006b0c <+3164>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57b6a]        # 0x5e680
   0x0000000000006b16 <+3174>:	vpermi2q zmm0,zmm14,zmm21
   0x0000000000006b1c <+3180>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57c9a]        # 0x5e7c0
   0x0000000000006b26 <+3190>:	vpermi2q zmm5,zmm13,zmm19
   0x0000000000006b2c <+3196>:	vpminsq zmm2,zmm21,zmm2
   0x0000000000006b32 <+3202>:	vpmaxsq zmm4,zmm25,zmm4
   0x0000000000006b38 <+3208>:	vshufi64x2 zmm16,zmm16,zmm4,0xe4
   0x0000000000006b3f <+3215>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x57d37]        # 0x5e880
   0x0000000000006b49 <+3225>:	vpermi2q zmm18,zmm16,zmm2
   0x0000000000006b4f <+3231>:	vmovdqa64 zmm18{k6},zmm26
   0x0000000000006b55 <+3237>:	vpminsq zmm5,zmm14,zmm5
   0x0000000000006b5b <+3243>:	vpmaxsq zmm0,zmm13,zmm0
   0x0000000000006b61 <+3249>:	vshufi64x2 zmm2,zmm2,zmm17,0xe4
   0x0000000000006b68 <+3256>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x57d8e]        # 0x5e900
   0x0000000000006b72 <+3266>:	vpermi2q zmm13,zmm5,zmm0
   0x0000000000006b78 <+3272>:	vpermi2q zmm7,zmm2,zmm28
   0x0000000000006b7e <+3278>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x577b8]        # 0x5e340
   0x0000000000006b88 <+3288>:	vpermt2q zmm7,zmm17,zmm4
   0x0000000000006b8e <+3294>:	vpermi2q zmm9,zmm5,zmm0
   0x0000000000006b94 <+3300>:	vpermi2q zmm6,zmm3,zmm27
   0x0000000000006b9a <+3306>:	vpmaxsq zmm8,zmm3,zmm6
   0x0000000000006ba0 <+3312>:	vpminsq zmm8{k3},zmm3,zmm6
   0x0000000000006ba6 <+3318>:	vpmaxsq zmm3,zmm0,zmm9
   0x0000000000006bac <+3324>:	vmovdqa64 zmm14,zmm3
   0x0000000000006bb2 <+3330>:	vpminsq zmm14{k5},zmm0,zmm9
   0x0000000000006bb8 <+3336>:	vpminsq zmm0,zmm16,zmm18
   0x0000000000006bbe <+3342>:	vpminsq zmm4,zmm2,zmm7
   0x0000000000006bc4 <+3348>:	vpminsq zmm6,zmm5,zmm13
   0x0000000000006bca <+3354>:	vpmaxsq zmm6{k7},zmm5,zmm13
   0x0000000000006bd0 <+3360>:	vpmaxsq zmm5,zmm16,zmm18
   0x0000000000006bd6 <+3366>:	vshufi64x2 zmm0,zmm0,zmm5,0xe4
   0x0000000000006bdd <+3373>:	vpmaxsq zmm2,zmm2,zmm7
   0x0000000000006be3 <+3379>:	vshufi64x2 zmm2,zmm4,zmm2,0xe4
   0x0000000000006bea <+3386>:	vpermt2q zmm3,zmm1,zmm0
   0x0000000000006bf0 <+3392>:	vpermi2q zmm1,zmm2,zmm6
   0x0000000000006bf6 <+3398>:	vpminsq zmm5,zmm2,zmm1
   0x0000000000006bfc <+3404>:	vpminsq zmm4,zmm14,zmm3
   0x0000000000006c02 <+3410>:	vmovdqa64 zmm19,zmm4
   0x0000000000006c08 <+3416>:	vpmaxsq zmm19{k3},zmm14,zmm3
   0x0000000000006c0e <+3422>:	vmovdqa64 zmm21,zmm5
   0x0000000000006c14 <+3428>:	vpmaxsq zmm21{k3},zmm2,zmm1
   0x0000000000006c1a <+3434>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57d9c]        # 0x5e9c0
   0x0000000000006c24 <+3444>:	vmovdqa64 zmm3,zmm21
   0x0000000000006c2a <+3450>:	vpermt2q zmm3,zmm1,zmm4
   0x0000000000006c30 <+3456>:	vmovdqa64 zmm4,zmm12
   0x0000000000006c36 <+3462>:	vpermt2q zmm4,zmm17,zmm15
   0x0000000000006c3c <+3468>:	vpmaxsq zmm4,zmm12,zmm4
   0x0000000000006c42 <+3474>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x574f4]        # 0x5e140
   0x0000000000006c4c <+3484>:	vpermt2q zmm14,zmm9,zmm0
   0x0000000000006c52 <+3490>:	vpermi2q zmm9,zmm2,zmm6
   0x0000000000006c58 <+3496>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57d1e]        # 0x5e980
   0x0000000000006c62 <+3506>:	vpxor  xmm7,xmm7,xmm7
   0x0000000000006c66 <+3510>:	vpermq zmm7,zmm2,zmm11
   0x0000000000006c6c <+3516>:	vpmaxsq zmm12,zmm6,zmm9
   0x0000000000006c72 <+3522>:	vmovdqa64 zmm15,zmm9
   0x0000000000006c78 <+3528>:	vpmaxsq zmm9,zmm0,zmm14
   0x0000000000006c7e <+3534>:	vpmaxsq zmm22,zmm11,zmm7
   0x0000000000006c84 <+3540>:	vpermi2q zmm1,zmm19,zmm22
   0x0000000000006c8a <+3546>:	vpminsq zmm22{k6},zmm11,zmm7
   0x0000000000006c90 <+3552>:	vmovdqa64 zmm11,zmm20
   0x0000000000006c96 <+3558>:	vpermi2q zmm11,zmm22,zmm9
   0x0000000000006c9c <+3564>:	vmovdqa64 zmm23,zmm9
   0x0000000000006ca2 <+3570>:	vpminsq zmm23{k6},zmm0,zmm14
   0x0000000000006ca8 <+3576>:	vpminsq zmm9,zmm23,zmm1
   0x0000000000006cae <+3582>:	vpmaxsq zmm13,zmm23,zmm1
   0x0000000000006cb4 <+3588>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x577c2]        # 0x5e480
   0x0000000000006cbe <+3598>:	vpermt2q zmm23,zmm16,zmm12
   0x0000000000006cc4 <+3604>:	vpminsq zmm12{k6},zmm6,zmm15
   0x0000000000006cca <+3610>:	vpblendmq zmm6{k7},zmm13,zmm9
   0x0000000000006cd0 <+3616>:	vpminsq zmm17,zmm12,zmm3
   0x0000000000006cd6 <+3622>:	vpmaxsq zmm14,zmm12,zmm3
   0x0000000000006cdc <+3628>:	vpblendmq zmm7{k7},zmm14,zmm17
   0x0000000000006ce2 <+3634>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57d14]        # 0x5ea00
   0x0000000000006cec <+3644>:	vpermi2q zmm3,zmm7,zmm6
   0x0000000000006cf2 <+3650>:	vmovdqa64 zmm3{k4},zmm4
   0x0000000000006cf8 <+3656>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006cfc <+3660>:	vpermq zmm0,zmm2,zmm10
   0x0000000000006d02 <+3666>:	vpmaxsq zmm1,zmm10,zmm0
   0x0000000000006d08 <+3672>:	vpermt2q zmm12,zmm16,zmm1
   0x0000000000006d0e <+3678>:	vpminsq zmm1{k6},zmm10,zmm0
   0x0000000000006d14 <+3684>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x574a2]        # 0x5e1c0
   0x0000000000006d1e <+3694>:	vpermi2q zmm0,zmm1,zmm5
   0x0000000000006d24 <+3700>:	vpmaxsq zmm15,zmm1,zmm0
   0x0000000000006d2a <+3706>:	vmovdqa64 zmm20,zmm15
   0x0000000000006d30 <+3712>:	vpminsq zmm20{k7},zmm1,zmm0
   0x0000000000006d36 <+3718>:	vpminsq zmm16,zmm19,zmm23
   0x0000000000006d3c <+3724>:	vpminsq zmm18,zmm21,zmm12
   0x0000000000006d42 <+3730>:	vpmaxsq zmm5,zmm22,zmm11
   0x0000000000006d48 <+3736>:	vbroadcasti32x4 zmm0,XMMWORD PTR [rip+0x5948e]        # 0x601e0
   0x0000000000006d52 <+3746>:	vpermi2q zmm0,zmm18,zmm16
   0x0000000000006d58 <+3752>:	vshufi64x2 zmm10,zmm13,zmm0,0xee
   0x0000000000006d5f <+3759>:	vmovdqa64 zmm10{k4},zmm5
   0x0000000000006d65 <+3765>:	vpmaxsq zmm21,zmm21,zmm12
   0x0000000000006d6b <+3771>:	vpblendmq zmm11{k5},zmm18,zmm21
   0x0000000000006d71 <+3777>:	vpmaxsq zmm19,zmm19,zmm23
   0x0000000000006d77 <+3783>:	vpblendmq zmm1{k5},zmm16,zmm19
   0x0000000000006d7d <+3789>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57cb9]        # 0x5ea40
   0x0000000000006d87 <+3799>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x5756f]        # 0x5e300
   0x0000000000006d91 <+3809>:	vpermi2q zmm12,zmm20,zmm11
   0x0000000000006d97 <+3815>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57e1f]        # 0x5ebc0
   0x0000000000006da1 <+3825>:	vpermi2q zmm2,zmm12,zmm14
   0x0000000000006da7 <+3831>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x57e4f]        # 0x5ec00
   0x0000000000006db1 <+3841>:	vpermi2q zmm22,zmm2,zmm13
   0x0000000000006db7 <+3847>:	vpminsq zmm12,zmm20,zmm22
   0x0000000000006dbd <+3853>:	vpmaxsq zmm2,zmm20,zmm22
   0x0000000000006dc3 <+3859>:	vpermt2q zmm20,zmm0,zmm8
   0x0000000000006dc9 <+3865>:	mov    al,0x68
   0x0000000000006dcb <+3867>:	kmovd  k1,eax
   0x0000000000006dcf <+3871>:	vshufi64x2 zmm20{k1},zmm21,zmm14,0x44
   0x0000000000006dd6 <+3878>:	mov    al,0x80
   0x0000000000006dd8 <+3880>:	kmovd  k1,eax
   0x0000000000006ddc <+3884>:	vpermq zmm20{k1},zmm5,0x55
   0x0000000000006de3 <+3891>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x57c93]        # 0x5ea80
   0x0000000000006ded <+3901>:	vpermi2q zmm21,zmm4,zmm1
   0x0000000000006df3 <+3907>:	vpermi2q zmm0,zmm18,zmm15
   0x0000000000006df9 <+3913>:	vshufi64x2 zmm18,zmm0,zmm17,0xe4
   0x0000000000006e00 <+3920>:	mov    al,0xe8
   0x0000000000006e02 <+3922>:	kmovd  k1,eax
   0x0000000000006e06 <+3926>:	vmovdqa64 zmm18{k1},zmm21
   0x0000000000006e0c <+3932>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x57caa]        # 0x5eac0
   0x0000000000006e16 <+3942>:	vpermi2q zmm21,zmm8,zmm11
   0x0000000000006e1c <+3948>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57cda]        # 0x5eb00
   0x0000000000006e26 <+3958>:	vpermt2q zmm21,zmm0,zmm1
   0x0000000000006e2c <+3964>:	vshufi64x2 zmm13,zmm19,zmm13,0x44
   0x0000000000006e33 <+3971>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x57d03]        # 0x5eb40
   0x0000000000006e3d <+3981>:	vpermi2q zmm17,zmm13,zmm5
   0x0000000000006e43 <+3987>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x57d33]        # 0x5eb80
   0x0000000000006e4d <+3997>:	vpermi2q zmm13,zmm14,zmm8
   0x0000000000006e53 <+4003>:	vmovdqa64 zmm13{k1},zmm17
   0x0000000000006e59 <+4009>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x57ddd]        # 0x5ec40
   0x0000000000006e63 <+4019>:	vpermi2q zmm19,zmm4,zmm5
   0x0000000000006e69 <+4025>:	mov    al,0x16
   0x0000000000006e6b <+4027>:	kmovd  k2,eax
   0x0000000000006e6f <+4031>:	vshufi64x2 zmm19{k2},zmm16,zmm9,0xee
   0x0000000000006e76 <+4038>:	vextracti128 xmm9,ymm15,0x1
   0x0000000000006e7c <+4044>:	mov    al,0x1
   0x0000000000006e7e <+4046>:	kmovd  k2,eax
   0x0000000000006e82 <+4050>:	vinserti64x2 zmm19{k2},zmm0,xmm9,0x0
   0x0000000000006e89 <+4057>:	vpmaxsq zmm9,zmm8,zmm21
   0x0000000000006e8f <+4063>:	vpminsq zmm16,zmm11,zmm20
   0x0000000000006e95 <+4069>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x57ee1]        # 0x5ed80
   0x0000000000006e9f <+4079>:	vpermi2q zmm17,zmm9,zmm16
   0x0000000000006ea5 <+4085>:	kmovw  k7,WORD PTR [rsp+0x140]
   0x0000000000006eae <+4094>:	vpminsq zmm9{k7},zmm8,zmm21
   0x0000000000006eb4 <+4100>:	vpminsq zmm21,zmm7,zmm18
   0x0000000000006eba <+4106>:	vpmaxsq zmm15,zmm7,zmm18
   0x0000000000006ec0 <+4112>:	vpblendmq zmm14{k1},zmm15,zmm21
   0x0000000000006ec6 <+4118>:	vpmaxsq zmm11,zmm11,zmm20
   0x0000000000006ecc <+4124>:	mov    al,0xe0
   0x0000000000006ece <+4126>:	kmovd  k2,eax
   0x0000000000006ed2 <+4130>:	vmovdqa64 zmm11{k2},zmm16
   0x0000000000006ed8 <+4136>:	vpmaxsq zmm16,zmm6,zmm19
   0x0000000000006ede <+4142>:	vpminsq zmm16{k1},zmm6,zmm19
   0x0000000000006ee4 <+4148>:	vpblendmq zmm8{k7},zmm2,zmm12
   0x0000000000006eea <+4154>:	vpmaxsq zmm6,zmm1,zmm13
   0x0000000000006ef0 <+4160>:	vpmaxsq zmm5,zmm5,zmm10
   0x0000000000006ef6 <+4166>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x580c0]        # 0x5efc0
   0x0000000000006f00 <+4176>:	vpermi2q zmm20,zmm5,zmm6
   0x0000000000006f06 <+4182>:	vmovdqa64 zmm10,zmm6
   0x0000000000006f0c <+4188>:	vpminsq zmm10{k2},zmm1,zmm13
   0x0000000000006f12 <+4194>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57d64]        # 0x5ec80
   0x0000000000006f1c <+4204>:	vpermi2q zmm7,zmm11,zmm10
   0x0000000000006f22 <+4210>:	mov    al,0x40
   0x0000000000006f24 <+4212>:	kmovd  k1,eax
   0x0000000000006f28 <+4216>:	vmovdqa64 zmm7{k1},zmm5
   0x0000000000006f2e <+4222>:	vpmaxsq zmm19,zmm4,zmm3
   0x0000000000006f34 <+4228>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57d82]        # 0x5ecc0
   0x0000000000006f3e <+4238>:	vpermi2q zmm6,zmm8,zmm21
   0x0000000000006f44 <+4244>:	mov    al,0xc9
   0x0000000000006f46 <+4246>:	kmovd  k2,eax
   0x0000000000006f4a <+4250>:	vmovdqa64 zmm6{k2},zmm16
   0x0000000000006f50 <+4256>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57da6]        # 0x5ed00
   0x0000000000006f5a <+4266>:	vpermi2q zmm1,zmm19,zmm16
   0x0000000000006f60 <+4272>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x57dd6]        # 0x5ed40
   0x0000000000006f6a <+4282>:	vpermi2q zmm21,zmm14,zmm8
   0x0000000000006f70 <+4288>:	mov    al,0x4c
   0x0000000000006f72 <+4290>:	kmovd  k2,eax
   0x0000000000006f76 <+4294>:	vmovdqa64 zmm21{k2},zmm1
   0x0000000000006f7c <+4300>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x57e3a]        # 0x5edc0
   0x0000000000006f86 <+4310>:	vpermi2q zmm13,zmm10,zmm5
   0x0000000000006f8c <+4316>:	mov    al,0x32
   0x0000000000006f8e <+4318>:	kmovd  k3,eax
   0x0000000000006f92 <+4322>:	vmovdqa64 zmm13{k3},zmm17
   0x0000000000006f98 <+4328>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57e5e]        # 0x5ee00
   0x0000000000006fa2 <+4338>:	vpermi2q zmm1,zmm14,zmm5
   0x0000000000006fa8 <+4344>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x57e8e]        # 0x5ee40
   0x0000000000006fb2 <+4354>:	vpermi2q zmm22,zmm1,zmm19
   0x0000000000006fb8 <+4360>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57ebe]        # 0x5ee80
   0x0000000000006fc2 <+4370>:	vpermi2q zmm1,zmm9,zmm12
   0x0000000000006fc8 <+4376>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x57eee]        # 0x5eec0
   0x0000000000006fd2 <+4386>:	vpermi2q zmm18,zmm1,zmm15
   0x0000000000006fd8 <+4392>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57f1e]        # 0x5ef00
   0x0000000000006fe2 <+4402>:	vpermt2q zmm18,zmm4,zmm16
   0x0000000000006fe8 <+4408>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57f4e]        # 0x5ef40
   0x0000000000006ff2 <+4418>:	vpermi2q zmm3,zmm9,zmm2
   0x0000000000006ff8 <+4424>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57f7e]        # 0x5ef80
   0x0000000000007002 <+4434>:	vpermt2q zmm3,zmm1,zmm10
   0x0000000000007008 <+4440>:	mov    al,0x6c
   0x000000000000700a <+4442>:	kmovd  k3,eax
   0x000000000000700e <+4446>:	vpblendmq zmm2{k3},zmm11,zmm20
   0x0000000000007014 <+4452>:	vpermt2q zmm7,zmm1,zmm19
   0x000000000000701a <+4458>:	vpmaxsq zmm15,zmm14,zmm21
   0x0000000000007020 <+4464>:	vmovdqa64 zmm12,zmm15
   0x0000000000007026 <+4470>:	vpminsq zmm12{k2},zmm14,zmm21
   0x000000000000702c <+4476>:	vpmaxsq zmm14,zmm16,zmm6
   0x0000000000007032 <+4482>:	mov    al,0x88
   0x0000000000007034 <+4484>:	vpminsq zmm6,zmm11,zmm2
   0x000000000000703a <+4490>:	vpminsq zmm20,zmm9,zmm3
   0x0000000000007040 <+4496>:	vpmaxsq zmm21,zmm8,zmm18
   0x0000000000007046 <+4502>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x57ff0]        # 0x5f040
   0x0000000000007050 <+4512>:	vpermi2q zmm23,zmm21,zmm20
   0x0000000000007056 <+4518>:	mov    cl,0x20
   0x0000000000007058 <+4520>:	kmovd  k4,ecx
   0x000000000000705c <+4524>:	vmovdqa64 zmm23{k4},zmm6
   0x0000000000007062 <+4530>:	kmovd  k5,eax
   0x0000000000007066 <+4534>:	vpmaxsq zmm17,zmm11,zmm2
   0x000000000000706c <+4540>:	vmovdqa64 zmm17{k3},zmm6
   0x0000000000007072 <+4546>:	vpmaxsq zmm6,zmm5,zmm7
   0x0000000000007078 <+4552>:	vpmaxsq zmm16,zmm19,zmm22
   0x000000000000707e <+4558>:	mov    al,0x8
   0x0000000000007080 <+4560>:	kmovd  k3,eax
   0x0000000000007084 <+4564>:	vmovdqa64 zmm2,zmm16
   0x000000000000708a <+4570>:	vpminsq zmm2{k3},zmm19,zmm22
   0x0000000000007090 <+4576>:	vpmaxsq zmm22,zmm10,zmm13
   0x0000000000007096 <+4582>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x58020]        # 0x5f0c0
   0x00000000000070a0 <+4592>:	vpermi2q zmm25,zmm23,zmm22
   0x00000000000070a6 <+4598>:	vpminsq zmm22{k5},zmm10,zmm13
   0x00000000000070ac <+4604>:	vpminsq zmm8,zmm8,zmm18
   0x00000000000070b2 <+4610>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x57fc4]        # 0x5f080
   0x00000000000070bc <+4620>:	vpermi2q zmm11,zmm22,zmm14
   0x00000000000070c2 <+4626>:	mov    al,0x64
   0x00000000000070c4 <+4628>:	kmovd  k3,eax
   0x00000000000070c8 <+4632>:	vmovdqa64 zmm11{k3},zmm6
   0x00000000000070ce <+4638>:	mov    al,0x31
   0x00000000000070d0 <+4640>:	mov    cl,0x13
   0x00000000000070d2 <+4642>:	kmovd  k3,ecx
   0x00000000000070d6 <+4646>:	vpblendmq zmm24{k3},zmm8,zmm21
   0x00000000000070dc <+4652>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x5811a]        # 0x5f200
   0x00000000000070e6 <+4662>:	vpermi2q zmm10,zmm8,zmm12
   0x00000000000070ec <+4668>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x5814a]        # 0x5f240
   0x00000000000070f6 <+4678>:	vpermi2q zmm13,zmm10,zmm14
   0x00000000000070fc <+4684>:	vpminsq zmm8,zmm12,zmm13
   0x0000000000007102 <+4690>:	vpmaxsq zmm21,zmm12,zmm13
   0x0000000000007108 <+4696>:	mov    cl,0xc4
   0x000000000000710a <+4698>:	kmovd  k3,ecx
   0x000000000000710e <+4702>:	vpblendmq zmm10{k3},zmm21,zmm8
   0x0000000000007114 <+4708>:	vpmaxsq zmm19,zmm17,zmm25
   0x000000000000711a <+4714>:	mov    cl,0x8c
   0x000000000000711c <+4716>:	kmovd  k3,ecx
   0x0000000000007120 <+4720>:	vmovdqa64 zmm18,zmm19
   0x0000000000007126 <+4726>:	vpminsq zmm18{k3},zmm17,zmm25
   0x000000000000712c <+4732>:	kmovd  k3,eax
   0x0000000000007130 <+4736>:	vpmaxsq zmm20{k3},zmm9,zmm3
   0x0000000000007136 <+4742>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x57fc0]        # 0x5f100
   0x0000000000007140 <+4752>:	vpermi2q zmm9,zmm20,zmm17
   0x0000000000007146 <+4758>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58030]        # 0x5f180
   0x0000000000007150 <+4768>:	vpermi2q zmm3,zmm17,zmm22
   0x0000000000007156 <+4774>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x58060]        # 0x5f1c0
   0x0000000000007160 <+4784>:	vpermi2q zmm25,zmm3,zmm6
   0x0000000000007166 <+4790>:	vpmaxsq zmm13,zmm22,zmm25
   0x000000000000716c <+4796>:	vpmaxsq zmm3,zmm20,zmm9
   0x0000000000007172 <+4802>:	mov    al,0xac
   0x0000000000007174 <+4804>:	kmovd  k4,eax
   0x0000000000007178 <+4808>:	vpminsq zmm3{k4},zmm20,zmm9
   0x000000000000717e <+4814>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58178]        # 0x5f300
   0x0000000000007188 <+4824>:	vpermi2q zmm9,zmm18,zmm3
   0x000000000000718e <+4830>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x581a8]        # 0x5f340
   0x0000000000007198 <+4840>:	vpermi2q zmm23,zmm9,zmm10
   0x000000000000719e <+4846>:	vpbroadcastq zmm9,QWORD PTR [rip+0x59058]        # 0x60200
   0x00000000000071a8 <+4856>:	vpermq zmm23{k1},zmm9,zmm13
   0x00000000000071ae <+4862>:	mov    al,0x11
   0x00000000000071b0 <+4864>:	vmovdqa64 zmm20,zmm13
   0x00000000000071b6 <+4870>:	vpminsq zmm20{k2},zmm22,zmm25
   0x00000000000071bc <+4876>:	kmovd  k1,eax
   0x00000000000071c0 <+4880>:	vpblendmq zmm9{k1},zmm24,zmm17
   0x00000000000071c6 <+4886>:	vpermt2q zmm9,zmm4,zmm15
   0x00000000000071cc <+4892>:	vpminsq zmm15,zmm24,zmm9
   0x00000000000071d2 <+4898>:	mov    al,0x26
   0x00000000000071d4 <+4900>:	vmovdqa64 zmm4,zmm15
   0x00000000000071da <+4906>:	kmovd  k2,eax
   0x00000000000071de <+4910>:	vpmaxsq zmm4{k2},zmm24,zmm9
   0x00000000000071e4 <+4916>:	vpminsq zmm17,zmm5,zmm7
   0x00000000000071ea <+4922>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57e0c]        # 0x5f000
   0x00000000000071f4 <+4932>:	vpermi2q zmm5,zmm12,zmm14
   0x00000000000071fa <+4938>:	vmovdqa64 zmm5{k5},zmm17
   0x0000000000007200 <+4944>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57f36]        # 0x5f140
   0x000000000000720a <+4954>:	vpermi2q zmm7,zmm5,zmm16
   0x0000000000007210 <+4960>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x58066]        # 0x5f280
   0x000000000000721a <+4970>:	vpermi2q zmm12,zmm2,zmm14
   0x0000000000007220 <+4976>:	vpminsq zmm22,zmm14,zmm7
   0x0000000000007226 <+4982>:	vpmaxsq zmm5,zmm14,zmm7
   0x000000000000722c <+4988>:	mov    al,0xca
   0x000000000000722e <+4990>:	kmovd  k6,eax
   0x0000000000007232 <+4994>:	vpblendmq zmm16{k6},zmm5,zmm22
   0x0000000000007238 <+5000>:	vpmaxsq zmm14,zmm2,zmm12
   0x000000000000723e <+5006>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x58238]        # 0x5f480
   0x0000000000007248 <+5016>:	vpermi2q zmm7,zmm20,zmm16
   0x000000000000724e <+5022>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58268]        # 0x5f4c0
   0x0000000000007258 <+5032>:	vpermi2q zmm9,zmm7,zmm14
   0x000000000000725e <+5038>:	vextracti32x4 xmm7,ymm21,0x1
   0x0000000000007265 <+5045>:	mov    al,0x2
   0x0000000000007267 <+5047>:	kmovd  k2,eax
   0x000000000000726b <+5051>:	vinserti64x2 zmm9{k2},zmm0,xmm7,0x0
   0x0000000000007272 <+5058>:	vpminsq zmm7,zmm16,zmm9
   0x0000000000007278 <+5064>:	vpmaxsq zmm9,zmm16,zmm9
   0x000000000000727e <+5070>:	mov    al,0x24
   0x0000000000007280 <+5072>:	kmovd  k2,eax
   0x0000000000007284 <+5076>:	vpblendmq zmm26{k2},zmm9,zmm7
   0x000000000000728a <+5082>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x581ac]        # 0x5f440
   0x0000000000007294 <+5092>:	vpermt2q zmm15,zmm28,zmm19
   0x000000000000729a <+5098>:	vpblendmq zmm6{k5},zmm6,zmm17
   0x00000000000072a0 <+5104>:	vpmaxsq zmm29,zmm6,zmm11
   0x00000000000072a6 <+5110>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x58110]        # 0x5f3c0
   0x00000000000072b0 <+5120>:	vpermi2q zmm6,zmm16,zmm20
   0x00000000000072b6 <+5126>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x58140]        # 0x5f400
   0x00000000000072c0 <+5136>:	vpermi2q zmm11,zmm6,zmm29
   0x00000000000072c6 <+5142>:	vmovdqa64 zmm11{k1},zmm15
   0x00000000000072cc <+5148>:	vpminsq zmm16,zmm20,zmm11
   0x00000000000072d2 <+5154>:	vpmaxsq zmm6,zmm20,zmm11
   0x00000000000072d8 <+5160>:	vpblendmq zmm11{k7},zmm6,zmm16
   0x00000000000072de <+5166>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x58258]        # 0x5f540
   0x00000000000072e8 <+5176>:	vpermi2q zmm19,zmm4,zmm8
   0x00000000000072ee <+5182>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x58288]        # 0x5f580
   0x00000000000072f8 <+5192>:	vpermt2q zmm19,zmm17,zmm13
   0x00000000000072fe <+5198>:	vmovdqa64 zmm30,ZMMWORD PTR [rip+0x57fb8]        # 0x5f2c0
   0x0000000000007308 <+5208>:	vpermi2q zmm30,zmm18,zmm4
   0x000000000000730e <+5214>:	vmovdqa64 zmm30{k1},zmm10
   0x0000000000007314 <+5220>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x58062]        # 0x5f380
   0x000000000000731e <+5230>:	vpermi2q zmm15,zmm22,zmm29
   0x0000000000007324 <+5236>:	vmovdqa64 zmm30{k5},zmm15
   0x000000000000732a <+5242>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x581cc]        # 0x5f500
   0x0000000000007334 <+5252>:	vpermi2q zmm20,zmm3,zmm18
   0x000000000000733a <+5258>:	vpmaxsq zmm22,zmm10,zmm30
   0x0000000000007340 <+5264>:	vpminsq zmm21,zmm18,zmm23
   0x0000000000007346 <+5270>:	vpmaxsq zmm18,zmm18,zmm23
   0x000000000000734c <+5276>:	vpblendmq zmm15{k6},zmm18,zmm21
   0x0000000000007352 <+5282>:	vpminsq zmm24,zmm4,zmm19
   0x0000000000007358 <+5288>:	vpminsq zmm23,zmm3,zmm20
   0x000000000000735e <+5294>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x58458]        # 0x5f7c0
   0x0000000000007368 <+5304>:	vpermi2q zmm25,zmm15,zmm22
   0x000000000000736e <+5310>:	vmovdqa64 zmm27,ZMMWORD PTR [rip+0x58488]        # 0x5f800
   0x0000000000007378 <+5320>:	vpermi2q zmm27,zmm23,zmm24
   0x000000000000737e <+5326>:	vmovdqa64 zmm25{k3},zmm27
   0x0000000000007384 <+5332>:	vmovdqa64 zmm31,ZMMWORD PTR [rip+0x58232]        # 0x5f5c0
   0x000000000000738e <+5342>:	vpermi2q zmm31,zmm13,zmm8
   0x0000000000007394 <+5348>:	vmovdqa64 zmm27,zmm22
   0x000000000000739a <+5354>:	vpminsq zmm27{k5},zmm10,zmm30
   0x00000000000073a0 <+5360>:	vpblendmq zmm8{k1},zmm29,zmm31
   0x00000000000073a6 <+5366>:	vpmaxsq zmm13,zmm29,zmm8
   0x00000000000073ac <+5372>:	vpermi2q zmm28,zmm24,zmm15
   0x00000000000073b2 <+5378>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58284]        # 0x5f640
   0x00000000000073bc <+5388>:	vpermi2q zmm8,zmm11,zmm28
   0x00000000000073c2 <+5394>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x582b4]        # 0x5f680
   0x00000000000073cc <+5404>:	vpermi2q zmm10,zmm8,zmm9
   0x00000000000073d2 <+5410>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58564]        # 0x5f940
   0x00000000000073dc <+5420>:	vpermi2q zmm8,zmm7,zmm6
   0x00000000000073e2 <+5426>:	vpminsq zmm7,zmm27,zmm10
   0x00000000000073e8 <+5432>:	vmovdqa64 zmm6,zmm7
   0x00000000000073ee <+5438>:	vpmaxsq zmm6{k1},zmm27,zmm10
   0x00000000000073f4 <+5444>:	mov    al,0xa
   0x00000000000073f6 <+5446>:	vpblendmq zmm10{k1},zmm13,zmm8
   0x00000000000073fc <+5452>:	kmovd  k1,eax
   0x0000000000007400 <+5456>:	kmovw  WORD PTR [rsp+0x2e],k1
   0x0000000000007406 <+5462>:	vpminsq zmm14{k1},zmm2,zmm12
   0x000000000000740c <+5468>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x582ea]        # 0x5f700
   0x0000000000007416 <+5478>:	vpermi2q zmm2,zmm22,zmm11
   0x000000000000741c <+5484>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x581da]        # 0x5f600
   0x0000000000007426 <+5494>:	vpermi2q zmm8,zmm14,zmm5
   0x000000000000742c <+5500>:	vpmaxsq zmm5,zmm14,zmm8
   0x0000000000007432 <+5506>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58304]        # 0x5f740
   0x000000000000743c <+5516>:	vpermi2q zmm8,zmm2,zmm26
   0x0000000000007442 <+5522>:	vinserti32x4 zmm2,zmm8,xmm13,0x1
   0x0000000000007449 <+5529>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x5832d]        # 0x5f780
   0x0000000000007453 <+5539>:	vpermt2q zmm2,zmm12,zmm5
   0x0000000000007459 <+5545>:	vpmaxsq zmm8,zmm26,zmm2
   0x000000000000745f <+5551>:	vpminsq zmm8{k4},zmm26,zmm2
   0x0000000000007465 <+5557>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x58511]        # 0x5f980
   0x000000000000746f <+5567>:	vpermi2q zmm14,zmm5,zmm9
   0x0000000000007475 <+5573>:	vpmaxsq zmm2,zmm13,zmm10
   0x000000000000747b <+5579>:	vpmaxsq zmm5,zmm5,zmm14
   0x0000000000007481 <+5585>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x58675]        # 0x5fb00
   0x000000000000748b <+5595>:	vpermi2q zmm14,zmm8,zmm2
   0x0000000000007491 <+5601>:	vpermt2q zmm14,zmm0,zmm5
   0x0000000000007497 <+5607>:	vpmaxsq zmm10,zmm2,zmm14
   0x000000000000749d <+5613>:	vmovdqa64 zmm0,zmm10
   0x00000000000074a3 <+5619>:	kmovw  k1,WORD PTR [rsp+0x180]
   0x00000000000074ac <+5628>:	vpminsq zmm0{k1},zmm2,zmm14
   0x00000000000074b2 <+5634>:	vpmaxsq zmm4,zmm4,zmm19
   0x00000000000074b8 <+5640>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x581fe]        # 0x5f6c0
   0x00000000000074c2 <+5650>:	vpermi2q zmm14,zmm4,zmm18
   0x00000000000074c8 <+5656>:	vpermt2q zmm14,zmm17,zmm22
   0x00000000000074ce <+5662>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x58368]        # 0x5f840
   0x00000000000074d8 <+5672>:	vpermi2q zmm17,zmm25,zmm16
   0x00000000000074de <+5678>:	vpblendmq zmm16{k5},zmm4,zmm24
   0x00000000000074e4 <+5684>:	vpmaxsq zmm3,zmm3,zmm20
   0x00000000000074ea <+5690>:	vpblendmq zmm4{k5},zmm3,zmm23
   0x00000000000074f0 <+5696>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x58386]        # 0x5f880
   0x00000000000074fa <+5706>:	vpermi2q zmm19,zmm27,zmm21
   0x0000000000007500 <+5712>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x583b6]        # 0x5f8c0
   0x000000000000750a <+5722>:	vpermi2q zmm20,zmm19,zmm9
   0x0000000000007510 <+5728>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x583e6]        # 0x5f900
   0x000000000000751a <+5738>:	vpermi2q zmm19,zmm20,zmm13
   0x0000000000007520 <+5744>:	vpermt2q zmm3,zmm12,zmm18
   0x0000000000007526 <+5750>:	vpminsq zmm12,zmm4,zmm3
   0x000000000000752c <+5756>:	vpmaxsq zmm13,zmm4,zmm3
   0x0000000000007532 <+5762>:	vpblendmq zmm18{k5},zmm13,zmm12
   0x0000000000007538 <+5768>:	vpmaxsq zmm4,zmm11,zmm19
   0x000000000000753e <+5774>:	vmovdqa64 zmm9,zmm4
   0x0000000000007544 <+5780>:	vpminsq zmm9{k5},zmm11,zmm19
   0x000000000000754a <+5786>:	vpmaxsq zmm3,zmm15,zmm17
   0x0000000000007550 <+5792>:	vpminsq zmm3{k6},zmm15,zmm17
   0x0000000000007556 <+5798>:	vpmaxsq zmm11,zmm16,zmm14
   0x000000000000755c <+5804>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x584da]        # 0x5fa40
   0x0000000000007566 <+5814>:	vpermi2q zmm15,zmm11,zmm12
   0x000000000000756c <+5820>:	vpermt2q zmm13,zmm1,zmm11
   0x0000000000007572 <+5826>:	vpminsq zmm11{k5},zmm16,zmm14
   0x0000000000007578 <+5832>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x5843e]        # 0x5f9c0
   0x0000000000007582 <+5842>:	vpermi2q zmm12,zmm11,zmm6
   0x0000000000007588 <+5848>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x584ee]        # 0x5fa80
   0x0000000000007592 <+5858>:	vpermi2q zmm1,zmm15,zmm3
   0x0000000000007598 <+5864>:	vpminsq zmm15,zmm18,zmm13
   0x000000000000759e <+5870>:	vpmaxsq zmm16,zmm18,zmm13
   0x00000000000075a4 <+5876>:	vpblendmq zmm17{k5},zmm16,zmm15
   0x00000000000075aa <+5882>:	vpminsq zmm13,zmm11,zmm1
   0x00000000000075b0 <+5888>:	vpmaxsq zmm18,zmm11,zmm1
   0x00000000000075b6 <+5894>:	kmovw  k2,WORD PTR [rsp+0x400]
   0x00000000000075bf <+5903>:	vmovdqa64 zmm18{k2},zmm13
   0x00000000000075c5 <+5909>:	vpmaxsq zmm14,zmm3,zmm12
   0x00000000000075cb <+5915>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x586ab]        # 0x5fc80
   0x00000000000075d5 <+5925>:	vpermi2q zmm1,zmm18,zmm15
   0x00000000000075db <+5931>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x586db]        # 0x5fcc0
   0x00000000000075e5 <+5941>:	vpermi2q zmm15,zmm1,zmm14
   0x00000000000075eb <+5947>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x5880b]        # 0x5fe00
   0x00000000000075f5 <+5957>:	vpermi2q zmm11,zmm16,zmm18
   0x00000000000075fb <+5963>:	vpmaxsq zmm1,zmm17,zmm11
   0x0000000000007601 <+5969>:	vpminsq zmm1{k5},zmm17,zmm11
   0x0000000000007607 <+5975>:	vpmaxsq zmm11,zmm18,zmm15
   0x000000000000760d <+5981>:	kmovw  k3,WORD PTR [rsp+0x2a]
   0x0000000000007613 <+5987>:	vpminsq zmm11{k3},zmm18,zmm15
   0x0000000000007619 <+5993>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x5899d]        # 0x5ffc0
   0x0000000000007623 <+6003>:	vpermi2q zmm15,zmm1,zmm11
   0x0000000000007629 <+6009>:	vpmaxsq zmm21,zmm1,zmm15
   0x000000000000762f <+6015>:	mov    al,0xc8
   0x0000000000007631 <+6017>:	kmovd  k1,eax
   0x0000000000007635 <+6021>:	vpminsq zmm21{k1},zmm1,zmm15
   0x000000000000763b <+6027>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x583bb]        # 0x5fa00
   0x0000000000007645 <+6037>:	vpermi2q zmm15,zmm7,zmm8
   0x000000000000764b <+6043>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x584eb]        # 0x5fb40
   0x0000000000007655 <+6053>:	vpermi2q zmm7,zmm9,zmm2
   0x000000000000765b <+6059>:	vpminsq zmm16,zmm8,zmm7
   0x0000000000007661 <+6065>:	vpmaxsq zmm7,zmm8,zmm7
   0x0000000000007667 <+6071>:	vpblendmq zmm8{k6},zmm7,zmm16
   0x000000000000766d <+6077>:	vpminsq zmm17,zmm9,zmm15
   0x0000000000007673 <+6083>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x58543]        # 0x5fbc0
   0x000000000000767d <+6093>:	vmovdqa64 zmm19,zmm8
   0x0000000000007683 <+6099>:	vpermt2q zmm19,zmm18,zmm17
   0x0000000000007689 <+6105>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x586ed]        # 0x5fd80
   0x0000000000007693 <+6115>:	vpermi2q zmm20,zmm19,zmm10
   0x0000000000007699 <+6121>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x5841d]        # 0x5fac0
   0x00000000000076a3 <+6131>:	vpermi2q zmm10,zmm3,zmm4
   0x00000000000076a9 <+6137>:	vpmaxsq zmm4,zmm9,zmm15
   0x00000000000076af <+6143>:	vmovdqa64 zmm4{k3},zmm17
   0x00000000000076b5 <+6149>:	vpminsq zmm14{k4},zmm3,zmm12
   0x00000000000076bb <+6155>:	vpmaxsq zmm3,zmm6,zmm10
   0x00000000000076c1 <+6161>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58535]        # 0x5fc00
   0x00000000000076cb <+6171>:	vpermi2q zmm9,zmm14,zmm13
   0x00000000000076d1 <+6177>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x58565]        # 0x5fc40
   0x00000000000076db <+6187>:	vpermt2q zmm9,zmm12,zmm3
   0x00000000000076e1 <+6193>:	vpminsq zmm3{k3},zmm6,zmm10
   0x00000000000076e7 <+6199>:	vmovdqa64 zmm6,zmm3
   0x00000000000076ed <+6205>:	vpermt2q zmm6,zmm18,zmm14
   0x00000000000076f3 <+6211>:	vinserti32x4 zmm6,zmm6,xmm4,0x3
   0x00000000000076fa <+6218>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x586bc]        # 0x5fdc0
   0x0000000000007704 <+6228>:	vmovdqa64 zmm13,zmm4
   0x000000000000770a <+6234>:	vpermt2q zmm13,zmm10,zmm3
   0x0000000000007710 <+6240>:	vpermt2q zmm13,zmm12,zmm7
   0x0000000000007716 <+6246>:	vpmaxsq zmm7,zmm3,zmm6
   0x000000000000771c <+6252>:	vpminsq zmm7{k6},zmm3,zmm6
   0x0000000000007722 <+6258>:	vpmaxsq zmm6,zmm4,zmm13
   0x0000000000007728 <+6264>:	vpminsq zmm6{k4},zmm4,zmm13
   0x000000000000772e <+6270>:	vpmaxsq zmm4,zmm8,zmm20
   0x0000000000007734 <+6276>:	vpminsq zmm4{k6},zmm8,zmm20
   0x000000000000773a <+6282>:	vpmaxsq zmm8,zmm14,zmm9
   0x0000000000007740 <+6288>:	vpminsq zmm8{k4},zmm14,zmm9
   0x0000000000007746 <+6294>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58730]        # 0x5fe80
   0x0000000000007750 <+6304>:	vpermi2q zmm3,zmm8,zmm11
   0x0000000000007756 <+6310>:	vinserti32x4 zmm9,zmm3,xmm7,0x3
   0x000000000000775d <+6317>:	vpermi2q zmm18,zmm6,zmm7
   0x0000000000007763 <+6323>:	vinserti32x4 zmm13,zmm18,xmm4,0x3
   0x000000000000776a <+6330>:	vpmaxsq zmm3,zmm8,zmm9
   0x0000000000007770 <+6336>:	vmovdqa64 zmm15,zmm3
   0x0000000000007776 <+6342>:	vpminsq zmm15{k6},zmm8,zmm9
   0x000000000000777c <+6348>:	vpmaxsq zmm9,zmm6,zmm13
   0x0000000000007782 <+6354>:	vmovdqa64 zmm17,zmm9
   0x0000000000007788 <+6360>:	vpminsq zmm17{k6},zmm6,zmm13
   0x000000000000778e <+6366>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x583e8]        # 0x5fb80
   0x0000000000007798 <+6376>:	vpermi2q zmm13,zmm5,zmm2
   0x000000000000779e <+6382>:	vpmaxsq zmm2,zmm5,zmm13
   0x00000000000077a4 <+6388>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x58552]        # 0x5fd00
   0x00000000000077ae <+6398>:	vpermi2q zmm5,zmm0,zmm16
   0x00000000000077b4 <+6404>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x58582]        # 0x5fd40
   0x00000000000077be <+6414>:	vpermi2q zmm13,zmm5,zmm2
   0x00000000000077c4 <+6420>:	vpmaxsq zmm5,zmm0,zmm13
   0x00000000000077ca <+6426>:	vpminsq zmm5{k3},zmm0,zmm13
   0x00000000000077d0 <+6432>:	vmovdqa64 zmm13,zmm4
   0x00000000000077d6 <+6438>:	vpermt2q zmm13,zmm10,zmm6
   0x00000000000077dc <+6444>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x5871a]        # 0x5ff00
   0x00000000000077e6 <+6454>:	vpermi2q zmm14,zmm13,zmm5
   0x00000000000077ec <+6460>:	vpermi2q zmm10,zmm7,zmm8
   0x00000000000077f2 <+6466>:	vpermt2q zmm10,zmm12,zmm6
   0x00000000000077f8 <+6472>:	vpminsq zmm6,zmm7,zmm10
   0x00000000000077fe <+6478>:	vpmaxsq zmm7,zmm7,zmm10
   0x0000000000007804 <+6484>:	vpblendmq zmm16{k4},zmm7,zmm6
   0x000000000000780a <+6490>:	vpmaxsq zmm10,zmm4,zmm14
   0x0000000000007810 <+6496>:	vmovdqa64 zmm13,zmm10
   0x0000000000007816 <+6502>:	vpminsq zmm13{k4},zmm4,zmm14
   0x000000000000781c <+6508>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x5861a]        # 0x5fe40
   0x0000000000007826 <+6518>:	vpermi2q zmm12,zmm2,zmm0
   0x000000000000782c <+6524>:	vpmaxsq zmm0,zmm2,zmm12
   0x0000000000007832 <+6530>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58684]        # 0x5fec0
   0x000000000000783c <+6540>:	vpermi2q zmm2,zmm5,zmm4
   0x0000000000007842 <+6546>:	vinserti32x4 zmm2,zmm2,xmm0,0x3
   0x0000000000007849 <+6553>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x586ed]        # 0x5ff40
   0x0000000000007853 <+6563>:	vpermi2q zmm4,zmm11,zmm1
   0x0000000000007859 <+6569>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5871d]        # 0x5ff80
   0x0000000000007863 <+6579>:	vpermi2q zmm1,zmm4,zmm8
   0x0000000000007869 <+6585>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5878d]        # 0x60000
   0x0000000000007873 <+6595>:	vpermi2q zmm4,zmm0,zmm5
   0x0000000000007879 <+6601>:	vpminsq zmm8,zmm11,zmm1
   0x000000000000787f <+6607>:	vpmaxsq zmm1,zmm11,zmm1
   0x0000000000007885 <+6613>:	vpblendmq zmm14{k2},zmm1,zmm8
   0x000000000000788b <+6619>:	vpmaxsq zmm11,zmm5,zmm2
   0x0000000000007891 <+6625>:	vmovdqa64 zmm12,zmm11
   0x0000000000007897 <+6631>:	vpminsq zmm12{k2},zmm5,zmm2
   0x000000000000789d <+6637>:	vpmaxsq zmm5,zmm0,zmm4
   0x00000000000078a3 <+6643>:	mov    al,0x4
   0x00000000000078a5 <+6645>:	kmovd  k1,eax
   0x00000000000078a9 <+6649>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x5878d]        # 0x60040
   0x00000000000078b3 <+6659>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x587c3]        # 0x60080
   0x00000000000078bd <+6669>:	vmovdqa64 zmm18,zmm12
   0x00000000000078c3 <+6675>:	vpermt2q zmm18,zmm19,zmm13
   0x00000000000078c9 <+6681>:	vpermt2q zmm18,zmm2,zmm5
   0x00000000000078cf <+6687>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm18
   0x00000000000078d7 <+6695>:	vpminsq zmm5{k1},zmm0,zmm4
   0x00000000000078dd <+6701>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm16
   0x00000000000078e5 <+6709>:	vpermt2q zmm16,zmm19,zmm15
   0x00000000000078eb <+6715>:	vpermt2q zmm16,zmm2,zmm9
   0x00000000000078f1 <+6721>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm16
   0x00000000000078f9 <+6729>:	vmovdqa64 zmm0,zmm17
   0x00000000000078ff <+6735>:	vpermt2q zmm0,zmm19,zmm6
   0x0000000000007905 <+6741>:	vpermt2q zmm0,zmm2,zmm10
   0x000000000000790b <+6747>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000007913 <+6755>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm13
   0x000000000000791b <+6763>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm17
   0x0000000000007923 <+6771>:	vpermt2q zmm13,zmm19,zmm17
   0x0000000000007929 <+6777>:	vpermt2q zmm13,zmm2,zmm11
   0x000000000000792f <+6783>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm13
   0x0000000000007937 <+6791>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm15
   0x000000000000793f <+6799>:	vpermt2q zmm15,zmm19,zmm8
   0x0000000000007945 <+6805>:	vpermt2q zmm15,zmm2,zmm7
   0x000000000000794b <+6811>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm15
   0x0000000000007953 <+6819>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm14
   0x000000000000795b <+6827>:	vpermi2q zmm19,zmm14,zmm21
   0x0000000000007961 <+6833>:	vpermt2q zmm19,zmm2,zmm3
   0x0000000000007967 <+6839>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm19
   0x000000000000796f <+6847>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58787]        # 0x60100
   0x0000000000007979 <+6857>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm21
   0x0000000000007981 <+6865>:	vpermi2q zmm0,zmm21,zmm1
   0x0000000000007987 <+6871>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm0
   0x000000000000798f <+6879>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x0000000000007994 <+6884>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000007999 <+6889>:	mov    QWORD PTR [rsp+0x58],rax
   0x000000000000799e <+6894>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000079a2 <+6898>:	vmovdqa XMMWORD PTR [rsp+0x40],xmm0
   0x00000000000079a8 <+6904>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5870e]        # 0x600c0
   0x00000000000079b2 <+6914>:	vmovdqa64 ZMMWORD PTR [rsp+0x6c0],zmm5
   0x00000000000079ba <+6922>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm12
   0x00000000000079c2 <+6930>:	vpermi2q zmm0,zmm5,zmm12
   0x00000000000079c8 <+6936>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x00000000000079d0 <+6944>:	lea    rsi,[rsp+0x40]
   0x00000000000079d5 <+6949>:	mov    edi,0x1
   0x00000000000079da <+6954>:	vzeroupper 
   0x00000000000079dd <+6957>:	call   0x5470 <clock_gettime@plt>
   0x00000000000079e2 <+6962>:	mov    r12,QWORD PTR [rsp+0x40]
   0x00000000000079e7 <+6967>:	sub    r12,rbx
   0x00000000000079ea <+6970>:	mov    r13,QWORD PTR [rsp+0x48]
   0x00000000000079ef <+6975>:	mov    edi,0x40
   0x00000000000079f4 <+6980>:	call   0x9a40 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000079f9 <+6985>:	mov    r14,rax
   0x00000000000079fc <+6988>:	test   rax,rax
   0x00000000000079ff <+6991>:	jle    0x7a16 <main+7014>
   0x0000000000007a01 <+6993>:	mov    edi,0x1
   0x0000000000007a06 <+6998>:	mov    rsi,r14
   0x0000000000007a09 <+7001>:	call   0x2ef90 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a0e <+7006>:	mov    r15,rax
   0x0000000000007a11 <+7009>:	mov    rbx,r14
   0x0000000000007a14 <+7012>:	jmp    0x7a1b <main+7019>
   0x0000000000007a16 <+7014>:	xor    r15d,r15d
   0x0000000000007a19 <+7017>:	xor    ebx,ebx
   0x0000000000007a1b <+7019>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000007a23 <+7027>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x700]
   0x0000000000007a2b <+7035>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000007a33 <+7043>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000007a3b <+7051>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x640]
   0x0000000000007a43 <+7059>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000007a4b <+7067>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000007a53 <+7075>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x740]
   0x0000000000007a5b <+7083>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000007a63 <+7091>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000007a6b <+7099>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x780]
   0x0000000000007a73 <+7107>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000007a7b <+7115>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000007a83 <+7123>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000007a8b <+7131>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000007a93 <+7139>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x600]
   0x0000000000007a9b <+7147>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x680]
   0x0000000000007aa3 <+7155>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000007aab <+7163>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000007ab3 <+7171>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000007abb <+7179>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000007ac3 <+7187>:	mov    al,0xa8
   0x0000000000007ac5 <+7189>:	kmovd  k1,eax
   0x0000000000007ac9 <+7193>:	kmovw  WORD PTR [rsp+0x2c],k1
   0x0000000000007acf <+7199>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000007ad7 <+7207>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x6c0]
   0x0000000000007adf <+7215>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000007ae7 <+7223>:	imul   r12,r12,0x3b9aca00
   0x0000000000007aee <+7230>:	sub    r13,QWORD PTR [rsp+0x58]
   0x0000000000007af3 <+7235>:	lea    rdx,[rip+0x58646]        # 0x60140 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000007afa <+7242>:	mov    ecx,0x40
   0x0000000000007aff <+7247>:	mov    rdi,r15
   0x0000000000007b02 <+7250>:	mov    rsi,r14
   0x0000000000007b05 <+7253>:	xor    eax,eax
   0x0000000000007b07 <+7255>:	vzeroupper 
   0x0000000000007b0a <+7258>:	call   0x57c0 <snprintf@plt>
   0x0000000000007b0f <+7263>:	cdqe   
   0x0000000000007b11 <+7265>:	inc    rax
   0x0000000000007b14 <+7268>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000007b1c <+7276>:	mov    QWORD PTR [rsp+0xa8],rax
   0x0000000000007b24 <+7284>:	mov    QWORD PTR [rsp+0xb0],rbx
   0x0000000000007b2c <+7292>:	lea    rdx,[rip+0x5862d]        # 0x60160 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x0000000000007b33 <+7299>:	lea    rdi,[rsp+0x358]
   0x0000000000007b3b <+7307>:	lea    rsi,[rsp+0xa0]
   0x0000000000007b43 <+7315>:	mov    ecx,0x6
   0x0000000000007b48 <+7320>:	call   0xf090 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000007b4d <+7325>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000007b55 <+7333>:	test   rdi,rdi
   0x0000000000007b58 <+7336>:	je     0x7b5f <main+7343>
   0x0000000000007b5a <+7338>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b5f <+7343>:	kmovw  k1,WORD PTR [rsp+0x2a]
   0x0000000000007b65 <+7349>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000007b6d <+7357>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x0000000000007b75 <+7365>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x700]
   0x0000000000007b7d <+7373>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000007b85 <+7381>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007b8d <+7389>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000007b95 <+7397>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x640]
   0x0000000000007b9d <+7405>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000007ba5 <+7413>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000007bad <+7421>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000007bb5 <+7429>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x740]
   0x0000000000007bbd <+7437>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000007bc5 <+7445>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000007bcd <+7453>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000007bd5 <+7461>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x780]
   0x0000000000007bdd <+7469>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000007be5 <+7477>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000007bed <+7485>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x500]
   0x0000000000007bf5 <+7493>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000007bfd <+7501>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000007c05 <+7509>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000007c0d <+7517>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x600]
   0x0000000000007c15 <+7525>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x680]
   0x0000000000007c1d <+7533>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000007c25 <+7541>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000007c2d <+7549>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x480]
   0x0000000000007c35 <+7557>:	kmovw  k1,WORD PTR [rsp+0x2c]
   0x0000000000007c3b <+7563>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000007c43 <+7571>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000007c4b <+7579>:	kmovw  k1,WORD PTR [rsp+0x2e]
   0x0000000000007c51 <+7585>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000007c59 <+7593>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000007c61 <+7601>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x0000000000007c69 <+7609>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000007c71 <+7617>:	add    r13,r12
   0x0000000000007c74 <+7620>:	mov    edi,0x1
   0x0000000000007c79 <+7625>:	mov    esi,0x3
   0x0000000000007c7e <+7630>:	vzeroupper 
   0x0000000000007c81 <+7633>:	call   0x2ef90 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c86 <+7638>:	xor    ecx,ecx
   0x0000000000007c88 <+7640>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007c90 <+7648>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000007c94 <+7652>:	inc    rcx
   0x0000000000007c97 <+7655>:	cmp    rcx,0x3
   0x0000000000007c9b <+7659>:	jne    0x7c90 <main+7648>
   0x0000000000007c9d <+7661>:	mov    WORD PTR [rax],0x203a
   0x0000000000007ca2 <+7666>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007ca6 <+7670>:	mov    QWORD PTR [rsp+0xb8],rax
   0x0000000000007cae <+7678>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x0000000000007cba <+7690>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x0000000000007cc6 <+7702>:	lea    rdi,[rsp+0x370]
   0x0000000000007cce <+7710>:	lea    rsi,[rsp+0x358]
   0x0000000000007cd6 <+7718>:	lea    rdx,[rsp+0xb8]
   0x0000000000007cde <+7726>:	call   0xec50 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000007ce3 <+7731>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x0000000000007ceb <+7739>:	test   rdi,rdi
   0x0000000000007cee <+7742>:	je     0x7cf5 <main+7749>
   0x0000000000007cf0 <+7744>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007cf5 <+7749>:	mov    rdi,QWORD PTR [rsp+0x358]
   0x0000000000007cfd <+7757>:	test   rdi,rdi
   0x0000000000007d00 <+7760>:	je     0x7d07 <main+7767>
   0x0000000000007d02 <+7762>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d07 <+7767>:	lea    r14,[rsp+0x3e8]
   0x0000000000007d0f <+7775>:	mov    rdi,r14
   0x0000000000007d12 <+7778>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000007d1a <+7786>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007d22 <+7794>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x140]
   0x0000000000007d2a <+7802>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x180]
   0x0000000000007d32 <+7810>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x100]
   0x0000000000007d3a <+7818>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x240]
   0x0000000000007d42 <+7826>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x280]
   0x0000000000007d4a <+7834>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000007d52 <+7842>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=64>
   0x0000000000007d57 <+7847>:	lea    rdi,[rsp+0x388]
   0x0000000000007d5f <+7855>:	lea    rsi,[rsp+0x370]
   0x0000000000007d67 <+7863>:	mov    rdx,r14
   0x0000000000007d6a <+7866>:	vzeroupper 
   0x0000000000007d6d <+7869>:	call   0xec50 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000007d72 <+7874>:	mov    rdi,QWORD PTR [rsp+0x3e8]
   0x0000000000007d7a <+7882>:	test   rdi,rdi
   0x0000000000007d7d <+7885>:	je     0x7d84 <main+7892>
   0x0000000000007d7f <+7887>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d84 <+7892>:	mov    rdi,QWORD PTR [rsp+0x370]
   0x0000000000007d8c <+7900>:	test   rdi,rdi
   0x0000000000007d8f <+7903>:	je     0x7d96 <main+7910>
   0x0000000000007d91 <+7905>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d96 <+7910>:	lea    rdi,[rsp+0x388]
   0x0000000000007d9e <+7918>:	call   0xa4f0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000007da3 <+7923>:	mov    rdi,QWORD PTR [rsp+0x388]
   0x0000000000007dab <+7931>:	test   rdi,rdi
   0x0000000000007dae <+7934>:	je     0x7db5 <main+7941>
   0x0000000000007db0 <+7936>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007db5 <+7941>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000007dbd <+7949>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007dc5 <+7957>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000007dcd <+7965>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000007dd5 <+7973>:	vpaddq zmm0,zmm0,zmm1
   0x0000000000007ddb <+7979>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x200]
   0x0000000000007de3 <+7987>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000007deb <+7995>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x280]
   0x0000000000007df3 <+8003>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x140]
   0x0000000000007dfb <+8011>:	vpaddq zmm1,zmm1,zmm2
   0x0000000000007e01 <+8017>:	vpaddq zmm0,zmm1,zmm0
   0x0000000000007e07 <+8023>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000007e0e <+8030>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000007e12 <+8034>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000007e18 <+8040>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000007e1c <+8044>:	vpshufd xmm1,xmm0,0xee
   0x0000000000007e21 <+8049>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000007e25 <+8053>:	vmovq  rax,xmm0
   0x0000000000007e2a <+8058>:	vmovq  QWORD PTR [rsp+0x68],xmm0
   0x0000000000007e30 <+8064>:	lea    rcx,[rsp+0x68]
   0x0000000000007e35 <+8069>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000007e3a <+8074>:	mov    rdi,r13
   0x0000000000007e3d <+8077>:	vzeroupper 
   0x0000000000007e40 <+8080>:	call   0x9a40 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000007e45 <+8085>:	mov    r14,rax
   0x0000000000007e48 <+8088>:	test   rax,rax
   0x0000000000007e4b <+8091>:	jle    0x7e62 <main+8114>
   0x0000000000007e4d <+8093>:	mov    edi,0x1
   0x0000000000007e52 <+8098>:	mov    rsi,r14
   0x0000000000007e55 <+8101>:	call   0x2ef90 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e5a <+8106>:	mov    r15,rax
   0x0000000000007e5d <+8109>:	mov    rbx,r14
   0x0000000000007e60 <+8112>:	jmp    0x7e67 <main+8119>
   0x0000000000007e62 <+8114>:	xor    r15d,r15d
   0x0000000000007e65 <+8117>:	xor    ebx,ebx
   0x0000000000007e67 <+8119>:	lea    rdx,[rip+0x582d2]        # 0x60140 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000007e6e <+8126>:	mov    rdi,r15
   0x0000000000007e71 <+8129>:	mov    rsi,r14
   0x0000000000007e74 <+8132>:	mov    rcx,r13
   0x0000000000007e77 <+8135>:	xor    eax,eax
   0x0000000000007e79 <+8137>:	call   0x57c0 <snprintf@plt>
   0x0000000000007e7e <+8142>:	cdqe   
   0x0000000000007e80 <+8144>:	inc    rax
   0x0000000000007e83 <+8147>:	mov    QWORD PTR [rsp+0xd0],r15
   0x0000000000007e8b <+8155>:	mov    QWORD PTR [rsp+0xd8],rax
   0x0000000000007e93 <+8163>:	mov    QWORD PTR [rsp+0xe0],rbx
   0x0000000000007e9b <+8171>:	lea    rdx,[rip+0x582ce]        # 0x60170 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x0000000000007ea2 <+8178>:	lea    rdi,[rsp+0x3a0]
   0x0000000000007eaa <+8186>:	lea    rsi,[rsp+0xd0]
   0x0000000000007eb2 <+8194>:	mov    ecx,0xb
   0x0000000000007eb7 <+8199>:	call   0xf090 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000007ebc <+8204>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x0000000000007ec4 <+8212>:	test   rdi,rdi
   0x0000000000007ec7 <+8215>:	je     0x7ece <main+8222>
   0x0000000000007ec9 <+8217>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007ece <+8222>:	mov    edi,0x1
   0x0000000000007ed3 <+8227>:	mov    esi,0x4
   0x0000000000007ed8 <+8232>:	call   0x2ef90 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007edd <+8237>:	xor    ecx,ecx
   0x0000000000007edf <+8239>:	nop
   0x0000000000007ee0 <+8240>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000007ee4 <+8244>:	inc    rcx
   0x0000000000007ee7 <+8247>:	cmp    rcx,0x4
   0x0000000000007eeb <+8251>:	jne    0x7ee0 <main+8240>
   0x0000000000007eed <+8253>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000007ef3 <+8259>:	mov    QWORD PTR [rsp+0xe8],rax
   0x0000000000007efb <+8267>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x0000000000007f07 <+8279>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x0000000000007f13 <+8291>:	lea    rdi,[rsp+0x3b8]
   0x0000000000007f1b <+8299>:	lea    rsi,[rsp+0x3a0]
   0x0000000000007f23 <+8307>:	lea    rdx,[rsp+0xe8]
   0x0000000000007f2b <+8315>:	call   0xec50 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000007f30 <+8320>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000007f38 <+8328>:	test   rdi,rdi
   0x0000000000007f3b <+8331>:	je     0x7f42 <main+8338>
   0x0000000000007f3d <+8333>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f42 <+8338>:	mov    rdi,QWORD PTR [rsp+0x3a0]
   0x0000000000007f4a <+8346>:	test   rdi,rdi
   0x0000000000007f4d <+8349>:	je     0x7f54 <main+8356>
   0x0000000000007f4f <+8351>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f54 <+8356>:	lea    rdi,[rsp+0x3b8]
   0x0000000000007f5c <+8364>:	call   0xa4f0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000007f61 <+8369>:	mov    rdi,QWORD PTR [rsp+0x3b8]
   0x0000000000007f69 <+8377>:	test   rdi,rdi
   0x0000000000007f6c <+8380>:	je     0x7f73 <main+8387>
   0x0000000000007f6e <+8382>:	call   0x2efb0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f73 <+8387>:	call   0x2b3b0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000007f78 <+8392>:	xor    eax,eax
   0x0000000000007f7a <+8394>:	lea    rsp,[rbp-0x28]
   0x0000000000007f7e <+8398>:	pop    rbx
   0x0000000000007f7f <+8399>:	pop    r12
   0x0000000000007f81 <+8401>:	pop    r13
   0x0000000000007f83 <+8403>:	pop    r14
   0x0000000000007f85 <+8405>:	pop    r15
   0x0000000000007f87 <+8407>:	pop    rbp
   0x0000000000007f88 <+8408>:	ret    
End of assembler dump.
