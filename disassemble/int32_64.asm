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
   0x0000000000005d90 <+0>:	push   rbp
   0x0000000000005d91 <+1>:	mov    rbp,rsp
   0x0000000000005d94 <+4>:	push   r15
   0x0000000000005d96 <+6>:	push   r14
   0x0000000000005d98 <+8>:	push   r13
   0x0000000000005d9a <+10>:	push   r12
   0x0000000000005d9c <+12>:	push   rbx
   0x0000000000005d9d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005da1 <+17>:	sub    rsp,0x640
   0x0000000000005da8 <+24>:	call   0x2ff40 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005dad <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005db1 <+33>:	mov    ebx,0x41
   0x0000000000005db6 <+38>:	xor    r14d,r14d
   0x0000000000005db9 <+41>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005dbd <+45>:	vxorps xmm3,xmm3,xmm3
   0x0000000000005dc1 <+49>:	vxorps xmm2,xmm2,xmm2
   0x0000000000005dc5 <+53>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005dd0 <+64>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000005dd8 <+72>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005de0 <+80>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm3
   0x0000000000005de8 <+88>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm2
   0x0000000000005df0 <+96>:	vzeroupper 
   0x0000000000005df3 <+99>:	call   0x2ee90 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005df8 <+104>:	mov    edx,0x64
   0x0000000000005dfd <+109>:	mov    rdi,rax
   0x0000000000005e00 <+112>:	xor    esi,esi
   0x0000000000005e02 <+114>:	call   0x2f2a0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005e07 <+119>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000005e0f <+127>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000005e17 <+135>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005e1f <+143>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000005e27 <+151>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000005e2f <+159>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000005e37 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005e3f <+175>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000005e47 <+183>:	mov    ecx,r14d
   0x0000000000005e4a <+186>:	and    ecx,0x3f
   0x0000000000005e4d <+189>:	mov    DWORD PTR [rsp+rcx*4+0x500],eax
   0x0000000000005e54 <+196>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000005e5c <+204>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000005e64 <+212>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x580]
   0x0000000000005e6c <+220>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000005e74 <+228>:	dec    rbx
   0x0000000000005e77 <+231>:	inc    r14
   0x0000000000005e7a <+234>:	cmp    rbx,0x1
   0x0000000000005e7e <+238>:	ja     0x5dd0 <main+64>
   0x0000000000005e84 <+244>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005e8c <+252>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm2
   0x0000000000005e94 <+260>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm3
   0x0000000000005e9c <+268>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000005ea4 <+276>:	mov    edi,0x40
   0x0000000000005ea9 <+281>:	vzeroupper 
   0x0000000000005eac <+284>:	call   0x8e20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005eb1 <+289>:	mov    rbx,rax
   0x0000000000005eb4 <+292>:	test   rax,rax
   0x0000000000005eb7 <+295>:	jle    0x5ece <main+318>
   0x0000000000005eb9 <+297>:	mov    edi,0x1
   0x0000000000005ebe <+302>:	mov    rsi,rbx
   0x0000000000005ec1 <+305>:	call   0x2e370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005ec6 <+310>:	mov    r14,rax
   0x0000000000005ec9 <+313>:	mov    r15,rbx
   0x0000000000005ecc <+316>:	jmp    0x5ed4 <main+324>
   0x0000000000005ece <+318>:	xor    r14d,r14d
   0x0000000000005ed1 <+321>:	xor    r15d,r15d
   0x0000000000005ed4 <+324>:	lea    rdx,[rip+0x58ca5]        # 0x5eb80 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005edb <+331>:	mov    ecx,0x40
   0x0000000000005ee0 <+336>:	mov    rdi,r14
   0x0000000000005ee3 <+339>:	mov    rsi,rbx
   0x0000000000005ee6 <+342>:	xor    eax,eax
   0x0000000000005ee8 <+344>:	call   0x57c0 <snprintf@plt>
   0x0000000000005eed <+349>:	cdqe   
   0x0000000000005eef <+351>:	inc    rax
   0x0000000000005ef2 <+354>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000005ef7 <+359>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005efc <+364>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000005f04 <+372>:	lea    rdx,[rip+0x58c85]        # 0x5eb90 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005f0b <+379>:	lea    rdi,[rsp+0x210]
   0x0000000000005f13 <+387>:	lea    rsi,[rsp+0x70]
   0x0000000000005f18 <+392>:	mov    ecx,0x7
   0x0000000000005f1d <+397>:	call   0xe470 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005f22 <+402>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000005f27 <+407>:	test   rdi,rdi
   0x0000000000005f2a <+410>:	je     0x5f31 <main+417>
   0x0000000000005f2c <+412>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f31 <+417>:	mov    edi,0x1
   0x0000000000005f36 <+422>:	mov    esi,0x3
   0x0000000000005f3b <+427>:	call   0x2e370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005f40 <+432>:	xor    ecx,ecx
   0x0000000000005f42 <+434>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005f50 <+448>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005f54 <+452>:	inc    rcx
   0x0000000000005f57 <+455>:	cmp    rcx,0x3
   0x0000000000005f5b <+459>:	jne    0x5f50 <main+448>
   0x0000000000005f5d <+461>:	mov    WORD PTR [rax],0x203a
   0x0000000000005f62 <+466>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005f66 <+470>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000005f6e <+478>:	mov    QWORD PTR [rsp+0x90],0x3
   0x0000000000005f7a <+490>:	mov    QWORD PTR [rsp+0x98],0x3
   0x0000000000005f86 <+502>:	lea    rdi,[rsp+0x228]
   0x0000000000005f8e <+510>:	lea    rsi,[rsp+0x210]
   0x0000000000005f96 <+518>:	lea    rdx,[rsp+0x88]
   0x0000000000005f9e <+526>:	call   0xe030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005fa3 <+531>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x0000000000005fab <+539>:	test   rdi,rdi
   0x0000000000005fae <+542>:	je     0x5fb5 <main+549>
   0x0000000000005fb0 <+544>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005fb5 <+549>:	mov    rdi,QWORD PTR [rsp+0x210]
   0x0000000000005fbd <+557>:	test   rdi,rdi
   0x0000000000005fc0 <+560>:	je     0x5fc7 <main+567>
   0x0000000000005fc2 <+562>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005fc7 <+567>:	lea    rbx,[rsp+0x2d0]
   0x0000000000005fcf <+575>:	mov    rdi,rbx
   0x0000000000005fd2 <+578>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000005fda <+586>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000005fe2 <+594>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x180]
   0x0000000000005fea <+602>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x140]
   0x0000000000005ff2 <+610>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=64>
   0x0000000000005ff7 <+615>:	lea    rdi,[rsp+0x240]
   0x0000000000005fff <+623>:	lea    rsi,[rsp+0x228]
   0x0000000000006007 <+631>:	mov    rdx,rbx
   0x000000000000600a <+634>:	vzeroupper 
   0x000000000000600d <+637>:	call   0xe030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006012 <+642>:	mov    rdi,QWORD PTR [rsp+0x2d0]
   0x000000000000601a <+650>:	test   rdi,rdi
   0x000000000000601d <+653>:	je     0x6024 <main+660>
   0x000000000000601f <+655>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006024 <+660>:	mov    rdi,QWORD PTR [rsp+0x228]
   0x000000000000602c <+668>:	test   rdi,rdi
   0x000000000000602f <+671>:	je     0x6036 <main+678>
   0x0000000000006031 <+673>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006036 <+678>:	lea    rdi,[rsp+0x240]
   0x000000000000603e <+686>:	call   0x98d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006043 <+691>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x000000000000604b <+699>:	test   rdi,rdi
   0x000000000000604e <+702>:	je     0x6055 <main+709>
   0x0000000000006050 <+704>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006055 <+709>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006059 <+713>:	vmovaps XMMWORD PTR [rsp+0x40],xmm0
   0x000000000000605f <+719>:	lea    rsi,[rsp+0x40]
   0x0000000000006064 <+724>:	mov    edi,0x1
   0x0000000000006069 <+729>:	call   0x5470 <clock_gettime@plt>
   0x000000000000606e <+734>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x180]
   0x0000000000006076 <+742>:	vpshufd zmm0,zmm9,0x4e
   0x000000000000607d <+749>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x140]
   0x0000000000006085 <+757>:	vpshufd zmm1,zmm10,0x4e
   0x000000000000608c <+764>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006094 <+772>:	vpshufd zmm2,zmm8,0x4e
   0x000000000000609b <+779>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x100]
   0x00000000000060a3 <+787>:	vpshufd zmm3,zmm11,0x4e
   0x00000000000060aa <+794>:	vpminsd zmm4,zmm11,zmm3
   0x00000000000060b0 <+800>:	vpminsd zmm5,zmm8,zmm2
   0x00000000000060b6 <+806>:	vpminsd zmm6,zmm10,zmm1
   0x00000000000060bc <+812>:	vpminsd zmm7,zmm9,zmm0
   0x00000000000060c2 <+818>:	vpmaxsd zmm3,zmm11,zmm3
   0x00000000000060c8 <+824>:	vpmaxsd zmm2,zmm8,zmm2
   0x00000000000060ce <+830>:	vpmaxsd zmm1,zmm10,zmm1
   0x00000000000060d4 <+836>:	vpmaxsd zmm0,zmm9,zmm0
   0x00000000000060da <+842>:	vshufps zmm8,zmm7,zmm0,0xe4
   0x00000000000060e1 <+849>:	vshufps zmm9,zmm6,zmm1,0xe4
   0x00000000000060e8 <+856>:	vshufps zmm10,zmm5,zmm2,0xe4
   0x00000000000060ef <+863>:	vshufps zmm11,zmm4,zmm3,0xe4
   0x00000000000060f6 <+870>:	vshufps zmm7,zmm7,zmm0,0xb1
   0x00000000000060fd <+877>:	vshufps zmm1,zmm6,zmm1,0xb1
   0x0000000000006104 <+884>:	vshufps zmm2,zmm5,zmm2,0xb1
   0x000000000000610b <+891>:	vshufps zmm3,zmm4,zmm3,0xb1
   0x0000000000006112 <+898>:	vpminsd zmm4,zmm11,zmm3
   0x0000000000006118 <+904>:	vpminsd zmm0,zmm10,zmm2
   0x000000000000611e <+910>:	vpminsd zmm5,zmm9,zmm1
   0x0000000000006124 <+916>:	vpminsd zmm6,zmm8,zmm7
   0x000000000000612a <+922>:	mov    ax,0xaaaa
   0x000000000000612e <+926>:	kmovd  k1,eax
   0x0000000000006132 <+930>:	vpmaxsd zmm6{k1},zmm8,zmm7
   0x0000000000006138 <+936>:	vpmaxsd zmm5{k1},zmm9,zmm1
   0x000000000000613e <+942>:	vpmaxsd zmm0{k1},zmm10,zmm2
   0x0000000000006144 <+948>:	kmovw  WORD PTR [rsp+0x3a],k1
   0x000000000000614a <+954>:	vpmaxsd zmm4{k1},zmm11,zmm3
   0x0000000000006150 <+960>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57026]        # 0x5d180
   0x000000000000615a <+970>:	vpermi2d zmm1,zmm0,zmm4
   0x0000000000006160 <+976>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57056]        # 0x5d1c0
   0x000000000000616a <+986>:	vpermi2d zmm7,zmm1,zmm5
   0x0000000000006170 <+992>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57086]        # 0x5d200
   0x000000000000617a <+1002>:	vpermi2d zmm8,zmm6,zmm5
   0x0000000000006180 <+1008>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x570b6]        # 0x5d240
   0x000000000000618a <+1018>:	vpermi2d zmm2,zmm4,zmm0
   0x0000000000006190 <+1024>:	vshufi64x2 zmm1,zmm0,zmm6,0xbe
   0x0000000000006197 <+1031>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x570df]        # 0x5d280
   0x00000000000061a1 <+1041>:	vpermi2d zmm3,zmm1,zmm5
   0x00000000000061a7 <+1047>:	vpmaxsd zmm9,zmm5,zmm3
   0x00000000000061ad <+1053>:	mov    ax,0x2222
   0x00000000000061b1 <+1057>:	kmovd  k1,eax
   0x00000000000061b5 <+1061>:	vmovdqa64 zmm1,zmm9
   0x00000000000061bb <+1067>:	vpminsd zmm1{k1},zmm5,zmm3
   0x00000000000061c1 <+1073>:	vpmaxsd zmm5,zmm4,zmm2
   0x00000000000061c7 <+1079>:	mov    ax,0x2b22
   0x00000000000061cb <+1083>:	kmovd  k1,eax
   0x00000000000061cf <+1087>:	vmovdqa64 zmm11,zmm5
   0x00000000000061d5 <+1093>:	vpminsd zmm11{k1},zmm4,zmm2
   0x00000000000061db <+1099>:	vpminsd zmm2,zmm6,zmm8
   0x00000000000061e1 <+1105>:	vpminsd zmm4,zmm0,zmm7
   0x00000000000061e7 <+1111>:	mov    ax,0x4444
   0x00000000000061eb <+1115>:	kmovd  k1,eax
   0x00000000000061ef <+1119>:	mov    ax,0x44d4
   0x00000000000061f3 <+1123>:	kmovd  k2,eax
   0x00000000000061f7 <+1127>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x570bf]        # 0x5d2c0
   0x0000000000006201 <+1137>:	vpermi2d zmm3,zmm11,zmm4
   0x0000000000006207 <+1143>:	mov    ax,0x6690
   0x000000000000620b <+1147>:	kmovd  k3,eax
   0x000000000000620f <+1151>:	vshufi32x4 zmm3{k3},zmm2,zmm1,0x48
   0x0000000000006216 <+1158>:	vpmaxsd zmm2{k2},zmm6,zmm8
   0x000000000000621c <+1164>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x570da]        # 0x5d300
   0x0000000000006226 <+1174>:	vpermi2d zmm8,zmm2,zmm4
   0x000000000000622c <+1180>:	vmovdqa64 zmm6,zmm4
   0x0000000000006232 <+1186>:	vpmaxsd zmm6{k1},zmm0,zmm7
   0x0000000000006238 <+1192>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x570fe]        # 0x5d340
   0x0000000000006242 <+1202>:	vpermi2d zmm7,zmm8,zmm1
   0x0000000000006248 <+1208>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x5712e]        # 0x5d380
   0x0000000000006252 <+1218>:	vpermi2d zmm8,zmm2,zmm9
   0x0000000000006258 <+1224>:	mov    ax,0x966
   0x000000000000625c <+1228>:	kmovd  k1,eax
   0x0000000000006260 <+1232>:	vshufi32x4 zmm8{k1},zmm6,zmm5,0xde
   0x0000000000006267 <+1239>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5714f]        # 0x5d3c0
   0x0000000000006271 <+1249>:	vpermi2d zmm0,zmm11,zmm6
   0x0000000000006277 <+1255>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5717f]        # 0x5d400
   0x0000000000006281 <+1265>:	vpermi2d zmm4,zmm0,zmm1
   0x0000000000006287 <+1271>:	vpminsd zmm10,zmm11,zmm4
   0x000000000000628d <+1277>:	vpmaxsd zmm9,zmm11,zmm4
   0x0000000000006293 <+1283>:	mov    ax,0x699
   0x0000000000006297 <+1287>:	kmovd  k1,eax
   0x000000000000629b <+1291>:	vpblendmd zmm0{k1},zmm9,zmm10
   0x00000000000062a1 <+1297>:	vpmaxsd zmm5,zmm1,zmm8
   0x00000000000062a7 <+1303>:	mov    ax,0x90
   0x00000000000062ab <+1307>:	kmovd  k1,eax
   0x00000000000062af <+1311>:	vpmaxsd zmm11,zmm2,zmm7
   0x00000000000062b5 <+1317>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x57301]        # 0x5d5c0
   0x00000000000062bf <+1327>:	vpermi2q zmm12,zmm0,zmm11
   0x00000000000062c5 <+1333>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57331]        # 0x5d600
   0x00000000000062cf <+1343>:	vpermi2d zmm4,zmm12,zmm5
   0x00000000000062d5 <+1349>:	vpminsd zmm5{k1},zmm1,zmm8
   0x00000000000062db <+1355>:	vpminsd zmm1,zmm2,zmm7
   0x00000000000062e1 <+1361>:	vpminsd zmm2,zmm6,zmm3
   0x00000000000062e7 <+1367>:	mov    ax,0x900
   0x00000000000062eb <+1371>:	kmovd  k1,eax
   0x00000000000062ef <+1375>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57147]        # 0x5d440
   0x00000000000062f9 <+1385>:	vpermi2d zmm8,zmm2,zmm10
   0x00000000000062ff <+1391>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x571f7]        # 0x5d500
   0x0000000000006309 <+1401>:	vpermi2q zmm10,zmm9,zmm2
   0x000000000000630f <+1407>:	vpmaxsd zmm2{k1},zmm6,zmm3
   0x0000000000006315 <+1413>:	mov    ax,0x9960
   0x0000000000006319 <+1417>:	kmovd  k1,eax
   0x000000000000631d <+1421>:	vpblendmd zmm7{k1},zmm1,zmm11
   0x0000000000006323 <+1427>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57153]        # 0x5d480
   0x000000000000632d <+1437>:	vpermi2d zmm6,zmm8,zmm7
   0x0000000000006333 <+1443>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57183]        # 0x5d4c0
   0x000000000000633d <+1453>:	vpermi2d zmm3,zmm5,zmm7
   0x0000000000006343 <+1459>:	mov    ax,0x6606
   0x0000000000006347 <+1463>:	kmovd  k1,eax
   0x000000000000634b <+1467>:	vmovdqa32 zmm3{k1},zmm10
   0x0000000000006351 <+1473>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x571e5]        # 0x5d540
   0x000000000000635b <+1483>:	vpermi2d zmm9,zmm2,zmm0
   0x0000000000006361 <+1489>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57215]        # 0x5d580
   0x000000000000636b <+1499>:	vpermi2q zmm8,zmm1,zmm5
   0x0000000000006371 <+1505>:	mov    ax,0x6066
   0x0000000000006375 <+1509>:	kmovd  k1,eax
   0x0000000000006379 <+1513>:	vmovdqa32 zmm9{k1},zmm8
   0x000000000000637f <+1519>:	vpmaxsd zmm10,zmm7,zmm9
   0x0000000000006385 <+1525>:	vpmaxsd zmm8,zmm5,zmm4
   0x000000000000638b <+1531>:	vpminsd zmm1,zmm0,zmm3
   0x0000000000006391 <+1537>:	vpminsd zmm11,zmm2,zmm6
   0x0000000000006397 <+1543>:	mov    ax,0x6600
   0x000000000000639b <+1547>:	kmovd  k1,eax
   0x000000000000639f <+1551>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x57297]        # 0x5d640
   0x00000000000063a9 <+1561>:	vpermi2q zmm12,zmm1,zmm11
   0x00000000000063af <+1567>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x57307]        # 0x5d6c0
   0x00000000000063b9 <+1577>:	vpermi2d zmm13,zmm11,zmm1
   0x00000000000063bf <+1583>:	vpmaxsd zmm1{k1},zmm0,zmm3
   0x00000000000063c5 <+1589>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x573f1]        # 0x5d7c0
   0x00000000000063cf <+1599>:	vpermi2d zmm0,zmm1,zmm10
   0x00000000000063d5 <+1605>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57421]        # 0x5d800
   0x00000000000063df <+1615>:	vpermi2d zmm3,zmm0,zmm8
   0x00000000000063e5 <+1621>:	mov    ax,0x69
   0x00000000000063e9 <+1625>:	kmovd  k1,eax
   0x00000000000063ed <+1629>:	vpminsd zmm8{k1},zmm5,zmm4
   0x00000000000063f3 <+1635>:	mov    rbx,QWORD PTR [rsp+0x40]
   0x00000000000063f8 <+1640>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000063fd <+1645>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000006402 <+1650>:	mov    ax,0x66
   0x0000000000006406 <+1654>:	kmovd  k2,eax
   0x000000000000640a <+1658>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5736c]        # 0x5d780
   0x0000000000006414 <+1668>:	vpermi2q zmm0,zmm10,zmm8
   0x000000000000641a <+1674>:	vmovdqa64 zmm4,zmm10
   0x0000000000006420 <+1680>:	vpminsd zmm4{k2},zmm7,zmm9
   0x0000000000006426 <+1686>:	mov    ax,0x9600
   0x000000000000642a <+1690>:	kmovd  k2,eax
   0x000000000000642e <+1694>:	vpmaxsd zmm11{k2},zmm2,zmm6
   0x0000000000006434 <+1700>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57242]        # 0x5d680
   0x000000000000643e <+1710>:	vpermi2d zmm2,zmm8,zmm4
   0x0000000000006444 <+1716>:	mov    ax,0x999
   0x0000000000006448 <+1720>:	kmovd  k2,eax
   0x000000000000644c <+1724>:	vmovdqa32 zmm2{k2},zmm12
   0x0000000000006452 <+1730>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x572a4]        # 0x5d700
   0x000000000000645c <+1740>:	vpermi2d zmm5,zmm13,zmm4
   0x0000000000006462 <+1746>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x572d4]        # 0x5d740
   0x000000000000646c <+1756>:	vpermi2d zmm6,zmm11,zmm1
   0x0000000000006472 <+1762>:	mov    ax,0x9990
   0x0000000000006476 <+1766>:	kmovd  k2,eax
   0x000000000000647a <+1770>:	vmovdqa32 zmm6{k2},zmm0
   0x0000000000006480 <+1776>:	vpmaxsd zmm7,zmm4,zmm6
   0x0000000000006486 <+1782>:	mov    ax,0x9090
   0x000000000000648a <+1786>:	kmovd  k2,eax
   0x000000000000648e <+1790>:	vpminsd zmm0,zmm11,zmm5
   0x0000000000006494 <+1796>:	vpminsd zmm9,zmm1,zmm2
   0x000000000000649a <+1802>:	vpmaxsd zmm5,zmm11,zmm5
   0x00000000000064a0 <+1808>:	mov    ax,0x6090
   0x00000000000064a4 <+1812>:	kmovd  k3,eax
   0x00000000000064a8 <+1816>:	vmovdqa32 zmm0{k3},zmm5
   0x00000000000064ae <+1822>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x57488]        # 0x5d940
   0x00000000000064b8 <+1832>:	vpermi2d zmm10,zmm0,zmm9
   0x00000000000064be <+1838>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x574b8]        # 0x5d980
   0x00000000000064c8 <+1848>:	vpermi2d zmm11,zmm10,zmm7
   0x00000000000064ce <+1854>:	vmovdqa ymm10,YMMWORD PTR [rip+0x56c0a]        # 0x5d0e0
   0x00000000000064d6 <+1862>:	vpermi2d zmm10,zmm7,zmm9
   0x00000000000064dc <+1868>:	vpminsd zmm7{k2},zmm4,zmm6
   0x00000000000064e2 <+1874>:	vpminsd zmm4,zmm8,zmm3
   0x00000000000064e8 <+1880>:	vpmaxsd zmm3,zmm8,zmm3
   0x00000000000064ee <+1886>:	mov    ax,0x906
   0x00000000000064f2 <+1890>:	kmovd  k2,eax
   0x00000000000064f6 <+1894>:	vpblendmd zmm6{k2},zmm3,zmm4
   0x00000000000064fc <+1900>:	mov    ax,0x909
   0x0000000000006500 <+1904>:	kmovd  k2,eax
   0x0000000000006504 <+1908>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57332]        # 0x5d840
   0x000000000000650e <+1918>:	vpermi2d zmm8,zmm0,zmm9
   0x0000000000006514 <+1924>:	vpmaxsd zmm9{k2},zmm1,zmm2
   0x000000000000651a <+1930>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5735c]        # 0x5d880
   0x0000000000006524 <+1940>:	vpermi2d zmm1,zmm7,zmm4
   0x000000000000652a <+1946>:	mov    ax,0xf909
   0x000000000000652e <+1950>:	kmovd  k2,eax
   0x0000000000006532 <+1954>:	vmovdqa32 zmm8{k2},zmm1
   0x0000000000006538 <+1960>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5737e]        # 0x5d8c0
   0x0000000000006542 <+1970>:	vpermi2d zmm1,zmm7,zmm3
   0x0000000000006548 <+1976>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x573ae]        # 0x5d900
   0x0000000000006552 <+1986>:	vpermi2d zmm2,zmm9,zmm5
   0x0000000000006558 <+1992>:	mov    ax,0x6f60
   0x000000000000655c <+1996>:	kmovd  k2,eax
   0x0000000000006560 <+2000>:	vmovdqa32 zmm2{k2},zmm1
   0x0000000000006566 <+2006>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57450]        # 0x5d9c0
   0x0000000000006570 <+2016>:	vpermi2d zmm3,zmm6,zmm10
   0x0000000000006576 <+2022>:	vpmaxsd zmm1,zmm7,zmm2
   0x000000000000657c <+2028>:	mov    ax,0x6960
   0x0000000000006580 <+2032>:	kmovd  k2,eax
   0x0000000000006584 <+2036>:	vpminsd zmm1{k2},zmm7,zmm2
   0x000000000000658a <+2042>:	vpmaxsd zmm2,zmm6,zmm3
   0x0000000000006590 <+2048>:	mov    ax,0x609
   0x0000000000006594 <+2052>:	kmovd  k3,eax
   0x0000000000006598 <+2056>:	vpminsd zmm2{k3},zmm6,zmm3
   0x000000000000659e <+2062>:	vpminsd zmm3,zmm0,zmm11
   0x00000000000065a4 <+2068>:	vpminsd zmm4,zmm9,zmm8
   0x00000000000065aa <+2074>:	mov    ax,0x696
   0x00000000000065ae <+2078>:	kmovd  k3,eax
   0x00000000000065b2 <+2082>:	vpmaxsd zmm4{k3},zmm9,zmm8
   0x00000000000065b8 <+2088>:	mov    ax,0x9069
   0x00000000000065bc <+2092>:	kmovd  k3,eax
   0x00000000000065c0 <+2096>:	vpmaxsd zmm3{k3},zmm0,zmm11
   0x00000000000065c6 <+2102>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57430]        # 0x5da00
   0x00000000000065d0 <+2112>:	vpermi2d zmm0,zmm1,zmm3
   0x00000000000065d6 <+2118>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57460]        # 0x5da40
   0x00000000000065e0 <+2128>:	vpermi2d zmm5,zmm3,zmm4
   0x00000000000065e6 <+2134>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57490]        # 0x5da80
   0x00000000000065f0 <+2144>:	vpermi2d zmm6,zmm4,zmm2
   0x00000000000065f6 <+2150>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x574c0]        # 0x5dac0
   0x0000000000006600 <+2160>:	vpermi2d zmm7,zmm2,zmm1
   0x0000000000006606 <+2166>:	vpminsd zmm8,zmm2,zmm7
   0x000000000000660c <+2172>:	vpmaxsd zmm2,zmm2,zmm7
   0x0000000000006612 <+2178>:	mov    ax,0x96
   0x0000000000006616 <+2182>:	kmovd  k3,eax
   0x000000000000661a <+2186>:	vmovdqa32 zmm2{k3},zmm8
   0x0000000000006620 <+2192>:	vpmaxsd zmm7,zmm1,zmm6
   0x0000000000006626 <+2198>:	mov    ax,0xf00
   0x000000000000662a <+2202>:	vpmaxsd zmm9,zmm3,zmm5
   0x0000000000006630 <+2208>:	mov    cx,0x96f0
   0x0000000000006634 <+2212>:	kmovd  k3,ecx
   0x0000000000006638 <+2216>:	vpminsd zmm9{k3},zmm3,zmm5
   0x000000000000663e <+2222>:	vpminsd zmm3,zmm4,zmm0
   0x0000000000006644 <+2228>:	vpmaxsd zmm0,zmm4,zmm0
   0x000000000000664a <+2234>:	mov    cl,0xc
   0x000000000000664c <+2236>:	kmovd  k3,ecx
   0x0000000000006650 <+2240>:	vpblendmq zmm4{k3},zmm3,zmm0
   0x0000000000006656 <+2246>:	kmovd  k3,eax
   0x000000000000665a <+2250>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x5749c]        # 0x5db00
   0x0000000000006664 <+2260>:	vpermi2d zmm5,zmm4,zmm9
   0x000000000000666a <+2266>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x574cc]        # 0x5db40
   0x0000000000006674 <+2276>:	vpermi2d zmm10,zmm5,zmm7
   0x000000000000667a <+2282>:	vpminsd zmm7{k3},zmm1,zmm6
   0x0000000000006680 <+2288>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x574f6]        # 0x5db80
   0x000000000000668a <+2298>:	vpermi2d zmm1,zmm7,zmm3
   0x0000000000006690 <+2304>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57526]        # 0x5dbc0
   0x000000000000669a <+2314>:	vpermi2d zmm3,zmm1,zmm8
   0x00000000000066a0 <+2320>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57556]        # 0x5dc00
   0x00000000000066aa <+2330>:	vpermi2d zmm1,zmm2,zmm7
   0x00000000000066b0 <+2336>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57586]        # 0x5dc40
   0x00000000000066ba <+2346>:	vpermi2d zmm5,zmm9,zmm0
   0x00000000000066c0 <+2352>:	vpmaxsd zmm6,zmm9,zmm5
   0x00000000000066c6 <+2358>:	vpminsd zmm6{k2},zmm9,zmm5
   0x00000000000066cc <+2364>:	vpmaxsd zmm5,zmm2,zmm1
   0x00000000000066d2 <+2370>:	vpminsd zmm5{k1},zmm2,zmm1
   0x00000000000066d8 <+2376>:	vpmaxsd zmm1,zmm7,zmm3
   0x00000000000066de <+2382>:	mov    ax,0xf09
   0x00000000000066e2 <+2386>:	kmovd  k1,eax
   0x00000000000066e6 <+2390>:	vpminsd zmm1{k1},zmm7,zmm3
   0x00000000000066ec <+2396>:	vpminsd zmm2,zmm4,zmm10
   0x00000000000066f2 <+2402>:	mov    ax,0x90f0
   0x00000000000066f6 <+2406>:	kmovd  k1,eax
   0x00000000000066fa <+2410>:	vpmaxsd zmm2{k1},zmm4,zmm10
   0x0000000000006700 <+2416>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57576]        # 0x5dc80
   0x000000000000670a <+2426>:	vpxor  xmm3,xmm3,xmm3
   0x000000000000670e <+2430>:	vpermd zmm3,zmm0,zmm2
   0x0000000000006714 <+2436>:	vpxor  xmm4,xmm4,xmm4
   0x0000000000006718 <+2440>:	vpermd zmm4,zmm0,zmm1
   0x000000000000671e <+2446>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57598]        # 0x5dcc0
   0x0000000000006728 <+2456>:	vpxor  xmm7,xmm7,xmm7
   0x000000000000672c <+2460>:	vpermd zmm7,zmm0,zmm5
   0x0000000000006732 <+2466>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x575c4]        # 0x5dd00
   0x000000000000673c <+2476>:	vpxor  xmm8,xmm8,xmm8
   0x0000000000006741 <+2481>:	vpermd zmm8,zmm0,zmm6
   0x0000000000006747 <+2487>:	vpmaxsd zmm0,zmm6,zmm8
   0x000000000000674d <+2493>:	mov    ax,0x600
   0x0000000000006751 <+2497>:	kmovd  k1,eax
   0x0000000000006755 <+2501>:	vpminsd zmm0{k1},zmm6,zmm8
   0x000000000000675b <+2507>:	vpmaxsd zmm6,zmm5,zmm7
   0x0000000000006761 <+2513>:	mov    ax,0x6
   0x0000000000006765 <+2517>:	kmovd  k1,eax
   0x0000000000006769 <+2521>:	vpminsd zmm8,zmm1,zmm4
   0x000000000000676f <+2527>:	vpmaxsd zmm9,zmm2,zmm3
   0x0000000000006775 <+2533>:	mov    ax,0xf960
   0x0000000000006779 <+2537>:	kmovd  k2,eax
   0x000000000000677d <+2541>:	vmovdqa64 zmm10,zmm8
   0x0000000000006783 <+2547>:	vpmaxsd zmm10{k2},zmm1,zmm4
   0x0000000000006789 <+2553>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x575ed]        # 0x5dd80
   0x0000000000006793 <+2563>:	vmovdqa64 zmm4,zmm10
   0x0000000000006799 <+2569>:	vpermt2d zmm4,zmm1,zmm9
   0x000000000000679f <+2575>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x57617]        # 0x5ddc0
   0x00000000000067a9 <+2585>:	vpermt2d zmm4,zmm11,zmm6
   0x00000000000067af <+2591>:	vpminsd zmm6{k1},zmm5,zmm7
   0x00000000000067b5 <+2597>:	vpminsd zmm2,zmm2,zmm3
   0x00000000000067bb <+2603>:	vpblendmd zmm3{k2},zmm2,zmm9
   0x00000000000067c1 <+2609>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57575]        # 0x5dd40
   0x00000000000067cb <+2619>:	vpermi2d zmm5,zmm6,zmm10
   0x00000000000067d1 <+2625>:	vpermi2d zmm1,zmm3,zmm0
   0x00000000000067d7 <+2631>:	vpermt2d zmm1,zmm11,zmm8
   0x00000000000067dd <+2637>:	vpermi2d zmm11,zmm0,zmm2
   0x00000000000067e3 <+2643>:	vpmaxsd zmm2,zmm0,zmm11
   0x00000000000067e9 <+2649>:	mov    ax,0x9000
   0x00000000000067ed <+2653>:	kmovd  k1,eax
   0x00000000000067f1 <+2657>:	vpmaxsd zmm7,zmm3,zmm1
   0x00000000000067f7 <+2663>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x576bf]        # 0x5dec0
   0x0000000000006801 <+2673>:	vpermi2d zmm8,zmm2,zmm7
   0x0000000000006807 <+2679>:	vpminsd zmm2{k1},zmm0,zmm11
   0x000000000000680d <+2685>:	vpminsd zmm0,zmm3,zmm1
   0x0000000000006813 <+2691>:	vpminsd zmm1,zmm10,zmm4
   0x0000000000006819 <+2697>:	mov    ax,0x6f09
   0x000000000000681d <+2701>:	kmovd  k1,eax
   0x0000000000006821 <+2705>:	vmovdqa32 zmm0{k1},zmm7
   0x0000000000006827 <+2711>:	vpmaxsd zmm1{k1},zmm10,zmm4
   0x000000000000682d <+2717>:	vpmaxsd zmm3,zmm6,zmm5
   0x0000000000006833 <+2723>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x575c3]        # 0x5de00
   0x000000000000683d <+2733>:	vpermi2d zmm4,zmm1,zmm0
   0x0000000000006843 <+2739>:	mov    ax,0x9999
   0x0000000000006847 <+2743>:	kmovd  k1,eax
   0x000000000000684b <+2747>:	vmovdqa32 zmm4{k1},zmm3
   0x0000000000006851 <+2753>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x575e5]        # 0x5de40
   0x000000000000685b <+2763>:	vpermi2d zmm5,zmm2,zmm0
   0x0000000000006861 <+2769>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57615]        # 0x5de80
   0x000000000000686b <+2779>:	vpermi2d zmm6,zmm5,zmm1
   0x0000000000006871 <+2785>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57685]        # 0x5df00
   0x000000000000687b <+2795>:	vpermi2d zmm5,zmm1,zmm3
   0x0000000000006881 <+2801>:	mov    ax,0x117
   0x0000000000006885 <+2805>:	kmovd  k1,eax
   0x0000000000006889 <+2809>:	vmovdqa32 zmm5{k1},zmm8
   0x000000000000688f <+2815>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x576a7]        # 0x5df40
   0x0000000000006899 <+2825>:	vpermi2d zmm7,zmm0,zmm2
   0x000000000000689f <+2831>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x576d7]        # 0x5df80
   0x00000000000068a9 <+2841>:	vpermi2d zmm8,zmm3,zmm1
   0x00000000000068af <+2847>:	mov    ax,0xe880
   0x00000000000068b3 <+2851>:	kmovd  k1,eax
   0x00000000000068b7 <+2855>:	vmovdqa32 zmm7{k1},zmm8
   0x00000000000068bd <+2861>:	vpminsd zmm8,zmm0,zmm7
   0x00000000000068c3 <+2867>:	vpmaxsd zmm7,zmm0,zmm7
   0x00000000000068c9 <+2873>:	mov    ax,0xe8e0
   0x00000000000068cd <+2877>:	kmovd  k1,eax
   0x00000000000068d1 <+2881>:	vpblendmd zmm9{k1},zmm7,zmm8
   0x00000000000068d7 <+2887>:	vpmaxsd zmm0,zmm1,zmm5
   0x00000000000068dd <+2893>:	vpminsd zmm0{k1},zmm1,zmm5
   0x00000000000068e3 <+2899>:	vpmaxsd zmm1,zmm2,zmm6
   0x00000000000068e9 <+2905>:	mov    ax,0x6666
   0x00000000000068ed <+2909>:	kmovd  k1,eax
   0x00000000000068f1 <+2913>:	vpminsd zmm1{k1},zmm2,zmm6
   0x00000000000068f7 <+2919>:	vpmaxsd zmm2,zmm3,zmm4
   0x00000000000068fd <+2925>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x576b9]        # 0x5dfc0
   0x0000000000006907 <+2935>:	vpermi2d zmm3,zmm1,zmm7
   0x000000000000690d <+2941>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x576e9]        # 0x5e000
   0x0000000000006917 <+2951>:	vpermi2d zmm5,zmm3,zmm0
   0x000000000000691d <+2957>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57719]        # 0x5e040
   0x0000000000006927 <+2967>:	vpermi2d zmm3,zmm9,zmm1
   0x000000000000692d <+2973>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57749]        # 0x5e080
   0x0000000000006937 <+2983>:	vpermi2d zmm4,zmm2,zmm0
   0x000000000000693d <+2989>:	mov    ax,0x4c6c
   0x0000000000006941 <+2993>:	kmovd  k1,eax
   0x0000000000006945 <+2997>:	vmovdqa32 zmm3{k1},zmm4
   0x000000000000694b <+3003>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5776b]        # 0x5e0c0
   0x0000000000006955 <+3013>:	vpermi2d zmm4,zmm9,zmm0
   0x000000000000695b <+3019>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x5779b]        # 0x5e100
   0x0000000000006965 <+3029>:	vpermi2d zmm6,zmm2,zmm4
   0x000000000000696b <+3035>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x577cb]        # 0x5e140
   0x0000000000006975 <+3045>:	vpermi2d zmm4,zmm1,zmm8
   0x000000000000697b <+3051>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x577fb]        # 0x5e180
   0x0000000000006985 <+3061>:	vpermi2d zmm7,zmm0,zmm2
   0x000000000000698b <+3067>:	mov    ax,0x3632
   0x000000000000698f <+3071>:	kmovd  k2,eax
   0x0000000000006993 <+3075>:	vmovdqa32 zmm7{k2},zmm4
   0x0000000000006999 <+3081>:	vpmaxsd zmm8,zmm0,zmm7
   0x000000000000699f <+3087>:	mov    ax,0x88
   0x00000000000069a3 <+3091>:	kmovd  k2,eax
   0x00000000000069a7 <+3095>:	vpmaxsd zmm10,zmm9,zmm3
   0x00000000000069ad <+3101>:	vpminsd zmm10{k1},zmm9,zmm3
   0x00000000000069b3 <+3107>:	vpminsd zmm4,zmm1,zmm5
   0x00000000000069b9 <+3113>:	mov    ax,0x1331
   0x00000000000069bd <+3117>:	kmovd  k1,eax
   0x00000000000069c1 <+3121>:	vpmaxsd zmm4{k1},zmm1,zmm5
   0x00000000000069c7 <+3127>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5786f]        # 0x5e240
   0x00000000000069d1 <+3137>:	vpermi2d zmm1,zmm4,zmm10
   0x00000000000069d7 <+3143>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x5789f]        # 0x5e280
   0x00000000000069e1 <+3153>:	vpermi2d zmm9,zmm1,zmm8
   0x00000000000069e7 <+3159>:	vmovdqa64 zmm3,zmm8
   0x00000000000069ed <+3165>:	vpminsd zmm3{k2},zmm0,zmm7
   0x00000000000069f3 <+3171>:	vpmaxsd zmm1,zmm2,zmm6
   0x00000000000069f9 <+3177>:	mov    ax,0x888
   0x00000000000069fd <+3181>:	kmovd  k1,eax
   0x0000000000006a01 <+3185>:	vpminsd zmm1{k1},zmm2,zmm6
   0x0000000000006a07 <+3191>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x577af]        # 0x5e1c0
   0x0000000000006a11 <+3201>:	vpermi2d zmm6,zmm4,zmm10
   0x0000000000006a17 <+3207>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x577df]        # 0x5e200
   0x0000000000006a21 <+3217>:	vpermi2d zmm2,zmm1,zmm3
   0x0000000000006a27 <+3223>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5788f]        # 0x5e2c0
   0x0000000000006a31 <+3233>:	vpermi2d zmm0,zmm10,zmm3
   0x0000000000006a37 <+3239>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x578bf]        # 0x5e300
   0x0000000000006a41 <+3249>:	vpermi2d zmm5,zmm0,zmm1
   0x0000000000006a47 <+3255>:	vpmaxsd zmm7,zmm3,zmm5
   0x0000000000006a4d <+3261>:	mov    ax,0xca4c
   0x0000000000006a51 <+3265>:	kmovd  k1,eax
   0x0000000000006a55 <+3269>:	vpminsd zmm8,zmm10,zmm9
   0x0000000000006a5b <+3275>:	vpmaxsd zmm9,zmm10,zmm9
   0x0000000000006a61 <+3281>:	mov    ax,0xc48c
   0x0000000000006a65 <+3285>:	kmovd  k2,eax
   0x0000000000006a69 <+3289>:	vpblendmd zmm0{k2},zmm9,zmm8
   0x0000000000006a6f <+3295>:	vpminsd zmm10,zmm4,zmm6
   0x0000000000006a75 <+3301>:	mov    ax,0x2653
   0x0000000000006a79 <+3305>:	kmovd  k2,eax
   0x0000000000006a7d <+3309>:	vbroadcasti64x4 zmm11,YMMWORD PTR [rip+0x56699]        # 0x5d120
   0x0000000000006a87 <+3319>:	vpermi2d zmm11,zmm9,zmm10
   0x0000000000006a8d <+3325>:	vpmaxsd zmm10{k2},zmm4,zmm6
   0x0000000000006a93 <+3331>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x578a3]        # 0x5e340
   0x0000000000006a9d <+3341>:	vpermi2d zmm4,zmm7,zmm8
   0x0000000000006aa3 <+3347>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57953]        # 0x5e400
   0x0000000000006aad <+3357>:	vpermi2d zmm6,zmm10,zmm0
   0x0000000000006ab3 <+3363>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57983]        # 0x5e440
   0x0000000000006abd <+3373>:	vpermi2d zmm8,zmm6,zmm7
   0x0000000000006ac3 <+3379>:	vpminsd zmm7{k1},zmm3,zmm5
   0x0000000000006ac9 <+3385>:	vpmaxsd zmm3,zmm1,zmm2
   0x0000000000006acf <+3391>:	mov    ax,0xa00
   0x0000000000006ad3 <+3395>:	kmovd  k1,eax
   0x0000000000006ad7 <+3399>:	vbroadcasti64x4 zmm5,YMMWORD PTR [rip+0x5661f]        # 0x5d100
   0x0000000000006ae1 <+3409>:	vpermi2d zmm5,zmm7,zmm3
   0x0000000000006ae7 <+3415>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x578cf]        # 0x5e3c0
   0x0000000000006af1 <+3425>:	vpermi2d zmm6,zmm7,zmm3
   0x0000000000006af7 <+3431>:	vpminsd zmm3{k1},zmm1,zmm2
   0x0000000000006afd <+3437>:	mov    ax,0x1111
   0x0000000000006b01 <+3441>:	kmovd  k1,eax
   0x0000000000006b05 <+3445>:	vpblendmd zmm2{k1},zmm3,zmm4
   0x0000000000006b0b <+3451>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5786b]        # 0x5e380
   0x0000000000006b15 <+3461>:	vpermi2d zmm4,zmm0,zmm10
   0x0000000000006b1b <+3467>:	mov    ax,0x8840
   0x0000000000006b1f <+3471>:	kmovd  k1,eax
   0x0000000000006b23 <+3475>:	vmovdqa32 zmm4{k1},zmm5
   0x0000000000006b29 <+3481>:	mov    ax,0x211
   0x0000000000006b2d <+3485>:	kmovd  k1,eax
   0x0000000000006b31 <+3489>:	vmovdqa32 zmm6{k1},zmm11
   0x0000000000006b37 <+3495>:	vpminsd zmm5,zmm10,zmm8
   0x0000000000006b3d <+3501>:	vpmaxsd zmm8,zmm10,zmm8
   0x0000000000006b43 <+3507>:	mov    ax,0x8888
   0x0000000000006b47 <+3511>:	kmovd  k1,eax
   0x0000000000006b4b <+3515>:	vpblendmd zmm9{k1},zmm8,zmm5
   0x0000000000006b51 <+3521>:	vpmaxsd zmm1,zmm7,zmm6
   0x0000000000006b57 <+3527>:	mov    ax,0x2466
   0x0000000000006b5b <+3531>:	kmovd  k2,eax
   0x0000000000006b5f <+3535>:	vpminsd zmm1{k2},zmm7,zmm6
   0x0000000000006b65 <+3541>:	vpmaxsd zmm6,zmm0,zmm4
   0x0000000000006b6b <+3547>:	mov    ax,0x88ca
   0x0000000000006b6f <+3551>:	kmovd  k2,eax
   0x0000000000006b73 <+3555>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57a43]        # 0x5e5c0
   0x0000000000006b7d <+3565>:	vpermi2d zmm7,zmm8,zmm6
   0x0000000000006b83 <+3571>:	vpminsd zmm6{k2},zmm0,zmm4
   0x0000000000006b89 <+3577>:	vpmaxsd zmm0,zmm3,zmm2
   0x0000000000006b8f <+3583>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x578e7]        # 0x5e480
   0x0000000000006b99 <+3593>:	vpermi2d zmm2,zmm5,zmm6
   0x0000000000006b9f <+3599>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57917]        # 0x5e4c0
   0x0000000000006ba9 <+3609>:	vpermi2d zmm3,zmm2,zmm1
   0x0000000000006baf <+3615>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57947]        # 0x5e500
   0x0000000000006bb9 <+3625>:	vpermi2d zmm2,zmm6,zmm1
   0x0000000000006bbf <+3631>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57977]        # 0x5e540
   0x0000000000006bc9 <+3641>:	vpermi2d zmm4,zmm2,zmm0
   0x0000000000006bcf <+3647>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x579a7]        # 0x5e580
   0x0000000000006bd9 <+3657>:	vpermi2d zmm2,zmm0,zmm1
   0x0000000000006bdf <+3663>:	vpmaxsd zmm5,zmm1,zmm4
   0x0000000000006be5 <+3669>:	mov    ax,0xac88
   0x0000000000006be9 <+3673>:	kmovd  k2,eax
   0x0000000000006bed <+3677>:	vpmaxsd zmm8,zmm9,zmm7
   0x0000000000006bf3 <+3683>:	vpminsd zmm8{k1},zmm9,zmm7
   0x0000000000006bf9 <+3689>:	vpminsd zmm7,zmm6,zmm3
   0x0000000000006bff <+3695>:	mov    ax,0x1135
   0x0000000000006c03 <+3699>:	kmovd  k1,eax
   0x0000000000006c07 <+3703>:	vmovdqa64 zmm9,zmm7
   0x0000000000006c0d <+3709>:	vpmaxsd zmm9{k1},zmm6,zmm3
   0x0000000000006c13 <+3715>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x579e3]        # 0x5e600
   0x0000000000006c1d <+3725>:	vpermi2d zmm3,zmm9,zmm8
   0x0000000000006c23 <+3731>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57a13]        # 0x5e640
   0x0000000000006c2d <+3741>:	vpermi2d zmm6,zmm3,zmm5
   0x0000000000006c33 <+3747>:	vpminsd zmm5{k2},zmm1,zmm4
   0x0000000000006c39 <+3753>:	vpmaxsd zmm0,zmm0,zmm2
   0x0000000000006c3f <+3759>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57a37]        # 0x5e680
   0x0000000000006c49 <+3769>:	vpermi2d zmm1,zmm8,zmm9
   0x0000000000006c4f <+3775>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57a67]        # 0x5e6c0
   0x0000000000006c59 <+3785>:	vpermi2d zmm2,zmm0,zmm5
   0x0000000000006c5f <+3791>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57a97]        # 0x5e700
   0x0000000000006c69 <+3801>:	vpermi2d zmm3,zmm5,zmm7
   0x0000000000006c6f <+3807>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57ac7]        # 0x5e740
   0x0000000000006c79 <+3817>:	vpermi2d zmm4,zmm3,zmm0
   0x0000000000006c7f <+3823>:	vpminsd zmm3,zmm5,zmm4
   0x0000000000006c85 <+3829>:	vpmaxsd zmm4,zmm5,zmm4
   0x0000000000006c8b <+3835>:	mov    ax,0xcaaa
   0x0000000000006c8f <+3839>:	kmovd  k1,eax
   0x0000000000006c93 <+3843>:	vmovdqa32 zmm4{k1},zmm3
   0x0000000000006c99 <+3849>:	vpmaxsd zmm5,zmm0,zmm2
   0x0000000000006c9f <+3855>:	mov    ax,0x44
   0x0000000000006ca3 <+3859>:	kmovd  k1,eax
   0x0000000000006ca7 <+3863>:	vpmaxsd zmm7,zmm8,zmm1
   0x0000000000006cad <+3869>:	mov    ax,0xcc88
   0x0000000000006cb1 <+3873>:	kmovd  k2,eax
   0x0000000000006cb5 <+3877>:	vpminsd zmm7{k2},zmm8,zmm1
   0x0000000000006cbb <+3883>:	vpmaxsd zmm1,zmm9,zmm6
   0x0000000000006cc1 <+3889>:	mov    ax,0xaaac
   0x0000000000006cc5 <+3893>:	kmovd  k2,eax
   0x0000000000006cc9 <+3897>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57b2d]        # 0x5e800
   0x0000000000006cd3 <+3907>:	vpermi2d zmm8,zmm7,zmm1
   0x0000000000006cd9 <+3913>:	vpminsd zmm1{k2},zmm9,zmm6
   0x0000000000006cdf <+3919>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57b57]        # 0x5e840
   0x0000000000006ce9 <+3929>:	vpermi2d zmm6,zmm4,zmm1
   0x0000000000006cef <+3935>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x57b87]        # 0x5e880
   0x0000000000006cf9 <+3945>:	vpermi2d zmm9,zmm6,zmm5
   0x0000000000006cff <+3951>:	vpminsd zmm5{k1},zmm0,zmm2
   0x0000000000006d05 <+3957>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57a71]        # 0x5e780
   0x0000000000006d0f <+3967>:	vpermi2d zmm0,zmm1,zmm7
   0x0000000000006d15 <+3973>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57aa1]        # 0x5e7c0
   0x0000000000006d1f <+3983>:	vpermi2q zmm2,zmm0,zmm4
   0x0000000000006d25 <+3989>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57b91]        # 0x5e8c0
   0x0000000000006d2f <+3999>:	vpermi2d zmm6,zmm5,zmm3
   0x0000000000006d35 <+4005>:	vpmaxsd zmm3,zmm1,zmm2
   0x0000000000006d3b <+4011>:	mov    ax,0xcaac
   0x0000000000006d3f <+4015>:	kmovd  k1,eax
   0x0000000000006d43 <+4019>:	vpminsd zmm3{k1},zmm1,zmm2
   0x0000000000006d49 <+4025>:	vpmaxsd zmm0,zmm5,zmm6
   0x0000000000006d4f <+4031>:	mov    ax,0xaa
   0x0000000000006d53 <+4035>:	kmovd  k2,eax
   0x0000000000006d57 <+4039>:	vpminsd zmm0{k2},zmm5,zmm6
   0x0000000000006d5d <+4045>:	vpmaxsd zmm1,zmm4,zmm9
   0x0000000000006d63 <+4051>:	vpminsd zmm1{k1},zmm4,zmm9
   0x0000000000006d69 <+4057>:	vpmaxsd zmm2,zmm7,zmm8
   0x0000000000006d6f <+4063>:	mov    ax,0xaa88
   0x0000000000006d73 <+4067>:	kmovd  k1,eax
   0x0000000000006d77 <+4071>:	vpminsd zmm2{k1},zmm7,zmm8
   0x0000000000006d7d <+4077>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57b79]        # 0x5e900
   0x0000000000006d87 <+4087>:	vpermi2d zmm4,zmm2,zmm3
   0x0000000000006d8d <+4093>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57ba9]        # 0x5e940
   0x0000000000006d97 <+4103>:	vpermi2d zmm5,zmm1,zmm3
   0x0000000000006d9d <+4109>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57bd9]        # 0x5e980
   0x0000000000006da7 <+4119>:	vpermi2d zmm6,zmm5,zmm0
   0x0000000000006dad <+4125>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57c09]        # 0x5e9c0
   0x0000000000006db7 <+4135>:	vpermi2d zmm5,zmm0,zmm1
   0x0000000000006dbd <+4141>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57c39]        # 0x5ea00
   0x0000000000006dc7 <+4151>:	vpermi2d zmm7,zmm3,zmm2
   0x0000000000006dcd <+4157>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57c69]        # 0x5ea40
   0x0000000000006dd7 <+4167>:	vpermi2d zmm8,zmm7,zmm1
   0x0000000000006ddd <+4173>:	vpminsd zmm7,zmm3,zmm8
   0x0000000000006de3 <+4179>:	vpmaxsd zmm3,zmm3,zmm8
   0x0000000000006de9 <+4185>:	mov    ax,0xacca
   0x0000000000006ded <+4189>:	kmovd  k1,eax
   0x0000000000006df1 <+4193>:	vpblendmd zmm8{k1},zmm3,zmm7
   0x0000000000006df7 <+4199>:	vpmaxsd zmm9,zmm1,zmm6
   0x0000000000006dfd <+4205>:	vpmaxsd zmm10,zmm2,zmm4
   0x0000000000006e03 <+4211>:	mov    ax,0xccc8
   0x0000000000006e07 <+4215>:	kmovd  k2,eax
   0x0000000000006e0b <+4219>:	vpminsd zmm10{k2},zmm2,zmm4
   0x0000000000006e11 <+4225>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57c65]        # 0x5ea80
   0x0000000000006e1b <+4235>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm8
   0x0000000000006e23 <+4243>:	vpermt2d zmm8,zmm4,zmm10
   0x0000000000006e29 <+4249>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57c8d]        # 0x5eac0
   0x0000000000006e33 <+4259>:	vpermt2d zmm8,zmm2,zmm9
   0x0000000000006e39 <+4265>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm8
   0x0000000000006e41 <+4273>:	vpminsd zmm9{k1},zmm1,zmm6
   0x0000000000006e47 <+4279>:	vpmaxsd zmm1,zmm0,zmm5
   0x0000000000006e4d <+4285>:	mov    ax,0x4cc
   0x0000000000006e51 <+4289>:	kmovd  k1,eax
   0x0000000000006e55 <+4293>:	vpermi2d zmm4,zmm9,zmm7
   0x0000000000006e5b <+4299>:	vpermt2d zmm4,zmm2,zmm1
   0x0000000000006e61 <+4305>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm4
   0x0000000000006e69 <+4313>:	vpminsd zmm1{k1},zmm0,zmm5
   0x0000000000006e6f <+4319>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57c87]        # 0x5eb00
   0x0000000000006e79 <+4329>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm9
   0x0000000000006e81 <+4337>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm1
   0x0000000000006e89 <+4345>:	vpermi2d zmm0,zmm1,zmm9
   0x0000000000006e8f <+4351>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x0000000000006e97 <+4359>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57c9f]        # 0x5eb40
   0x0000000000006ea1 <+4369>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm10
   0x0000000000006ea9 <+4377>:	vpermi2d zmm0,zmm10,zmm3
   0x0000000000006eaf <+4383>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x0000000000006eb7 <+4391>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006ebb <+4395>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000006ec1 <+4401>:	lea    rsi,[rsp+0x50]
   0x0000000000006ec6 <+4406>:	mov    edi,0x1
   0x0000000000006ecb <+4411>:	vzeroupper 
   0x0000000000006ece <+4414>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006ed3 <+4419>:	mov    r12,QWORD PTR [rsp+0x50]
   0x0000000000006ed8 <+4424>:	sub    r12,rbx
   0x0000000000006edb <+4427>:	mov    rbx,QWORD PTR [rsp+0x58]
   0x0000000000006ee0 <+4432>:	mov    edi,0x40
   0x0000000000006ee5 <+4437>:	call   0x8e20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006eea <+4442>:	mov    r14,rax
   0x0000000000006eed <+4445>:	test   rax,rax
   0x0000000000006ef0 <+4448>:	jle    0x6f07 <main+4471>
   0x0000000000006ef2 <+4450>:	mov    edi,0x1
   0x0000000000006ef7 <+4455>:	mov    rsi,r14
   0x0000000000006efa <+4458>:	call   0x2e370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006eff <+4463>:	mov    r15,rax
   0x0000000000006f02 <+4466>:	mov    r13,r14
   0x0000000000006f05 <+4469>:	jmp    0x6f0d <main+4477>
   0x0000000000006f07 <+4471>:	xor    r15d,r15d
   0x0000000000006f0a <+4474>:	xor    r13d,r13d
   0x0000000000006f0d <+4477>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000006f15 <+4485>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000006f1d <+4493>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000006f25 <+4501>:	mov    ax,0xaaa8
   0x0000000000006f29 <+4505>:	kmovd  k1,eax
   0x0000000000006f2d <+4509>:	kmovw  WORD PTR [rsp+0x38],k1
   0x0000000000006f33 <+4515>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000006f3b <+4523>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000006f43 <+4531>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000006f4b <+4539>:	mov    ax,0xaaa
   0x0000000000006f4f <+4543>:	kmovd  k1,eax
   0x0000000000006f53 <+4547>:	kmovw  WORD PTR [rsp+0x36],k1
   0x0000000000006f59 <+4553>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000006f61 <+4561>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000006f69 <+4569>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006f71 <+4577>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000006f79 <+4585>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006f81 <+4593>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000006f89 <+4601>:	imul   r12,r12,0x3b9aca00
   0x0000000000006f90 <+4608>:	sub    rbx,QWORD PTR [rsp+0x60]
   0x0000000000006f95 <+4613>:	lea    rdx,[rip+0x57be4]        # 0x5eb80 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006f9c <+4620>:	mov    ecx,0x40
   0x0000000000006fa1 <+4625>:	mov    rdi,r15
   0x0000000000006fa4 <+4628>:	mov    rsi,r14
   0x0000000000006fa7 <+4631>:	xor    eax,eax
   0x0000000000006fa9 <+4633>:	vzeroupper 
   0x0000000000006fac <+4636>:	call   0x57c0 <snprintf@plt>
   0x0000000000006fb1 <+4641>:	cdqe   
   0x0000000000006fb3 <+4643>:	inc    rax
   0x0000000000006fb6 <+4646>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000006fbe <+4654>:	mov    QWORD PTR [rsp+0xa8],rax
   0x0000000000006fc6 <+4662>:	mov    QWORD PTR [rsp+0xb0],r13
   0x0000000000006fce <+4670>:	lea    rdx,[rip+0x57bcb]        # 0x5eba0 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x0000000000006fd5 <+4677>:	lea    rdi,[rsp+0x258]
   0x0000000000006fdd <+4685>:	lea    rsi,[rsp+0xa0]
   0x0000000000006fe5 <+4693>:	mov    ecx,0x6
   0x0000000000006fea <+4698>:	call   0xe470 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006fef <+4703>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000006ff7 <+4711>:	test   rdi,rdi
   0x0000000000006ffa <+4714>:	je     0x7001 <main+4721>
   0x0000000000006ffc <+4716>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007001 <+4721>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000007009 <+4729>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x0000000000007011 <+4737>:	kmovw  k1,WORD PTR [rsp+0x38]
   0x0000000000007017 <+4743>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x440]
   0x000000000000701f <+4751>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000007027 <+4759>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x000000000000702f <+4767>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000007037 <+4775>:	kmovw  k1,WORD PTR [rsp+0x36]
   0x000000000000703d <+4781>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000007045 <+4789>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x000000000000704d <+4797>:	kmovw  k1,WORD PTR [rsp+0x3a]
   0x0000000000007053 <+4803>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000705b <+4811>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000007063 <+4819>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x480]
   0x000000000000706b <+4827>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000007073 <+4835>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x000000000000707b <+4843>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000007083 <+4851>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000708b <+4859>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000007093 <+4867>:	add    rbx,r12
   0x0000000000007096 <+4870>:	mov    edi,0x1
   0x000000000000709b <+4875>:	mov    esi,0x3
   0x00000000000070a0 <+4880>:	vzeroupper 
   0x00000000000070a3 <+4883>:	call   0x2e370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000070a8 <+4888>:	xor    ecx,ecx
   0x00000000000070aa <+4890>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000070b0 <+4896>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000070b4 <+4900>:	inc    rcx
   0x00000000000070b7 <+4903>:	cmp    rcx,0x3
   0x00000000000070bb <+4907>:	jne    0x70b0 <main+4896>
   0x00000000000070bd <+4909>:	mov    WORD PTR [rax],0x203a
   0x00000000000070c2 <+4914>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000070c6 <+4918>:	mov    QWORD PTR [rsp+0xb8],rax
   0x00000000000070ce <+4926>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x00000000000070da <+4938>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x00000000000070e6 <+4950>:	lea    rdi,[rsp+0x270]
   0x00000000000070ee <+4958>:	lea    rsi,[rsp+0x258]
   0x00000000000070f6 <+4966>:	lea    rdx,[rsp+0xb8]
   0x00000000000070fe <+4974>:	call   0xe030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000007103 <+4979>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x000000000000710b <+4987>:	test   rdi,rdi
   0x000000000000710e <+4990>:	je     0x7115 <main+4997>
   0x0000000000007110 <+4992>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007115 <+4997>:	mov    rdi,QWORD PTR [rsp+0x258]
   0x000000000000711d <+5005>:	test   rdi,rdi
   0x0000000000007120 <+5008>:	je     0x7127 <main+5015>
   0x0000000000007122 <+5010>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007127 <+5015>:	lea    r14,[rsp+0x2e8]
   0x000000000000712f <+5023>:	mov    rdi,r14
   0x0000000000007132 <+5026>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000713a <+5034>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000007142 <+5042>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x100]
   0x000000000000714a <+5050>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x180]
   0x0000000000007152 <+5058>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=64>
   0x0000000000007157 <+5063>:	lea    rdi,[rsp+0x288]
   0x000000000000715f <+5071>:	lea    rsi,[rsp+0x270]
   0x0000000000007167 <+5079>:	mov    rdx,r14
   0x000000000000716a <+5082>:	vzeroupper 
   0x000000000000716d <+5085>:	call   0xe030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000007172 <+5090>:	mov    rdi,QWORD PTR [rsp+0x2e8]
   0x000000000000717a <+5098>:	test   rdi,rdi
   0x000000000000717d <+5101>:	je     0x7184 <main+5108>
   0x000000000000717f <+5103>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007184 <+5108>:	mov    rdi,QWORD PTR [rsp+0x270]
   0x000000000000718c <+5116>:	test   rdi,rdi
   0x000000000000718f <+5119>:	je     0x7196 <main+5126>
   0x0000000000007191 <+5121>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007196 <+5126>:	lea    rdi,[rsp+0x288]
   0x000000000000719e <+5134>:	call   0x98d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000071a3 <+5139>:	mov    rdi,QWORD PTR [rsp+0x288]
   0x00000000000071ab <+5147>:	test   rdi,rdi
   0x00000000000071ae <+5150>:	je     0x71b5 <main+5157>
   0x00000000000071b0 <+5152>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000071b5 <+5157>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000071bd <+5165>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000071c5 <+5173>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x140]
   0x00000000000071cd <+5181>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x180]
   0x00000000000071d5 <+5189>:	vpaddd zmm0,zmm0,zmm1
   0x00000000000071db <+5195>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000071e2 <+5202>:	vpaddd ymm0,ymm0,ymm1
   0x00000000000071e6 <+5206>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000071ec <+5212>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000071f0 <+5216>:	vpshufd xmm1,xmm0,0xee
   0x00000000000071f5 <+5221>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000071f9 <+5225>:	vpshufd xmm1,xmm0,0x55
   0x00000000000071fe <+5230>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000007202 <+5234>:	vmovd  eax,xmm0
   0x0000000000007206 <+5238>:	vmovd  DWORD PTR [rsp+0x3c],xmm0
   0x000000000000720c <+5244>:	lea    rcx,[rsp+0x3c]
   0x0000000000007211 <+5249>:	mov    QWORD PTR [rsp+0x68],rcx
   0x0000000000007216 <+5254>:	mov    rdi,rbx
   0x0000000000007219 <+5257>:	vzeroupper 
   0x000000000000721c <+5260>:	call   0x8e20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000007221 <+5265>:	mov    r14,rax
   0x0000000000007224 <+5268>:	test   rax,rax
   0x0000000000007227 <+5271>:	jle    0x723e <main+5294>
   0x0000000000007229 <+5273>:	mov    edi,0x1
   0x000000000000722e <+5278>:	mov    rsi,r14
   0x0000000000007231 <+5281>:	call   0x2e370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007236 <+5286>:	mov    r15,rax
   0x0000000000007239 <+5289>:	mov    r12,r14
   0x000000000000723c <+5292>:	jmp    0x7244 <main+5300>
   0x000000000000723e <+5294>:	xor    r15d,r15d
   0x0000000000007241 <+5297>:	xor    r12d,r12d
   0x0000000000007244 <+5300>:	lea    rdx,[rip+0x57935]        # 0x5eb80 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000724b <+5307>:	mov    rdi,r15
   0x000000000000724e <+5310>:	mov    rsi,r14
   0x0000000000007251 <+5313>:	mov    rcx,rbx
   0x0000000000007254 <+5316>:	xor    eax,eax
   0x0000000000007256 <+5318>:	call   0x57c0 <snprintf@plt>
   0x000000000000725b <+5323>:	cdqe   
   0x000000000000725d <+5325>:	inc    rax
   0x0000000000007260 <+5328>:	mov    QWORD PTR [rsp+0xd0],r15
   0x0000000000007268 <+5336>:	mov    QWORD PTR [rsp+0xd8],rax
   0x0000000000007270 <+5344>:	mov    QWORD PTR [rsp+0xe0],r12
   0x0000000000007278 <+5352>:	lea    rdx,[rip+0x57931]        # 0x5ebb0 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x000000000000727f <+5359>:	lea    rdi,[rsp+0x2a0]
   0x0000000000007287 <+5367>:	lea    rsi,[rsp+0xd0]
   0x000000000000728f <+5375>:	mov    ecx,0xb
   0x0000000000007294 <+5380>:	call   0xe470 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000007299 <+5385>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x00000000000072a1 <+5393>:	test   rdi,rdi
   0x00000000000072a4 <+5396>:	je     0x72ab <main+5403>
   0x00000000000072a6 <+5398>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000072ab <+5403>:	mov    edi,0x1
   0x00000000000072b0 <+5408>:	mov    esi,0x4
   0x00000000000072b5 <+5413>:	call   0x2e370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000072ba <+5418>:	xor    ecx,ecx
   0x00000000000072bc <+5420>:	nop    DWORD PTR [rax+0x0]
   0x00000000000072c0 <+5424>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000072c4 <+5428>:	inc    rcx
   0x00000000000072c7 <+5431>:	cmp    rcx,0x4
   0x00000000000072cb <+5435>:	jne    0x72c0 <main+5424>
   0x00000000000072cd <+5437>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000072d3 <+5443>:	mov    QWORD PTR [rsp+0xe8],rax
   0x00000000000072db <+5451>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x00000000000072e7 <+5463>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x00000000000072f3 <+5475>:	lea    rdi,[rsp+0x2b8]
   0x00000000000072fb <+5483>:	lea    rsi,[rsp+0x2a0]
   0x0000000000007303 <+5491>:	lea    rdx,[rsp+0xe8]
   0x000000000000730b <+5499>:	call   0xe030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000007310 <+5504>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000007318 <+5512>:	test   rdi,rdi
   0x000000000000731b <+5515>:	je     0x7322 <main+5522>
   0x000000000000731d <+5517>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007322 <+5522>:	mov    rdi,QWORD PTR [rsp+0x2a0]
   0x000000000000732a <+5530>:	test   rdi,rdi
   0x000000000000732d <+5533>:	je     0x7334 <main+5540>
   0x000000000000732f <+5535>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007334 <+5540>:	lea    rdi,[rsp+0x2b8]
   0x000000000000733c <+5548>:	call   0x98d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000007341 <+5553>:	mov    rdi,QWORD PTR [rsp+0x2b8]
   0x0000000000007349 <+5561>:	test   rdi,rdi
   0x000000000000734c <+5564>:	je     0x7353 <main+5571>
   0x000000000000734e <+5566>:	call   0x2e390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007353 <+5571>:	call   0x2a790 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000007358 <+5576>:	xor    eax,eax
   0x000000000000735a <+5578>:	lea    rsp,[rbp-0x28]
   0x000000000000735e <+5582>:	pop    rbx
   0x000000000000735f <+5583>:	pop    r12
   0x0000000000007361 <+5585>:	pop    r13
   0x0000000000007363 <+5587>:	pop    r14
   0x0000000000007365 <+5589>:	pop    r15
   0x0000000000007367 <+5591>:	pop    rbp
   0x0000000000007368 <+5592>:	ret    
End of assembler dump.
