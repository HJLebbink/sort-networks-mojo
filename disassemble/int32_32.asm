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
   0x0000000000005d50 <+0>:	push   rbp
   0x0000000000005d51 <+1>:	mov    rbp,rsp
   0x0000000000005d54 <+4>:	push   r15
   0x0000000000005d56 <+6>:	push   r14
   0x0000000000005d58 <+8>:	push   r13
   0x0000000000005d5a <+10>:	push   r12
   0x0000000000005d5c <+12>:	push   rbx
   0x0000000000005d5d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005d61 <+17>:	sub    rsp,0x440
   0x0000000000005d68 <+24>:	call   0x2f340 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d6d <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005d71 <+33>:	mov    ebx,0x21
   0x0000000000005d76 <+38>:	xor    r14d,r14d
   0x0000000000005d79 <+41>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005d7d <+45>:	nop    DWORD PTR [rax]
   0x0000000000005d80 <+48>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005d88 <+56>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005d90 <+64>:	vzeroupper 
   0x0000000000005d93 <+67>:	call   0x2e290 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d98 <+72>:	mov    edx,0x64
   0x0000000000005d9d <+77>:	mov    rdi,rax
   0x0000000000005da0 <+80>:	xor    esi,esi
   0x0000000000005da2 <+82>:	call   0x2e6a0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005da7 <+87>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005daf <+95>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000005db7 <+103>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005dbf <+111>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000005dc7 <+119>:	mov    ecx,r14d
   0x0000000000005dca <+122>:	and    ecx,0x1f
   0x0000000000005dcd <+125>:	mov    DWORD PTR [rsp+rcx*4+0x380],eax
   0x0000000000005dd4 <+132>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000005ddc <+140>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000005de4 <+148>:	dec    rbx
   0x0000000000005de7 <+151>:	inc    r14
   0x0000000000005dea <+154>:	cmp    rbx,0x1
   0x0000000000005dee <+158>:	ja     0x5d80 <main+48>
   0x0000000000005df0 <+160>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005df8 <+168>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005e00 <+176>:	mov    edi,0x20
   0x0000000000005e05 <+181>:	vzeroupper 
   0x0000000000005e08 <+184>:	call   0x8220 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005e0d <+189>:	mov    rbx,rax
   0x0000000000005e10 <+192>:	test   rax,rax
   0x0000000000005e13 <+195>:	jle    0x5e2a <main+218>
   0x0000000000005e15 <+197>:	mov    edi,0x1
   0x0000000000005e1a <+202>:	mov    rsi,rbx
   0x0000000000005e1d <+205>:	call   0x2d770 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e22 <+210>:	mov    r14,rax
   0x0000000000005e25 <+213>:	mov    r15,rbx
   0x0000000000005e28 <+216>:	jmp    0x5e30 <main+224>
   0x0000000000005e2a <+218>:	xor    r14d,r14d
   0x0000000000005e2d <+221>:	xor    r15d,r15d
   0x0000000000005e30 <+224>:	lea    rdx,[rip+0x57709]        # 0x5d540 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005e37 <+231>:	mov    ecx,0x20
   0x0000000000005e3c <+236>:	mov    rdi,r14
   0x0000000000005e3f <+239>:	mov    rsi,rbx
   0x0000000000005e42 <+242>:	xor    eax,eax
   0x0000000000005e44 <+244>:	call   0x57c0 <snprintf@plt>
   0x0000000000005e49 <+249>:	cdqe   
   0x0000000000005e4b <+251>:	inc    rax
   0x0000000000005e4e <+254>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000005e53 <+259>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005e58 <+264>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000005e60 <+272>:	lea    rdx,[rip+0x576e9]        # 0x5d550 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e67 <+279>:	lea    rdi,[rsp+0x190]
   0x0000000000005e6f <+287>:	lea    rsi,[rsp+0x70]
   0x0000000000005e74 <+292>:	mov    ecx,0x7
   0x0000000000005e79 <+297>:	call   0xd870 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e7e <+302>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000005e83 <+307>:	test   rdi,rdi
   0x0000000000005e86 <+310>:	je     0x5e8d <main+317>
   0x0000000000005e88 <+312>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e8d <+317>:	mov    edi,0x1
   0x0000000000005e92 <+322>:	mov    esi,0x3
   0x0000000000005e97 <+327>:	call   0x2d770 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e9c <+332>:	xor    ecx,ecx
   0x0000000000005e9e <+334>:	xchg   ax,ax
   0x0000000000005ea0 <+336>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005ea4 <+340>:	inc    rcx
   0x0000000000005ea7 <+343>:	cmp    rcx,0x3
   0x0000000000005eab <+347>:	jne    0x5ea0 <main+336>
   0x0000000000005ead <+349>:	mov    WORD PTR [rax],0x203a
   0x0000000000005eb2 <+354>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005eb6 <+358>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000005ebe <+366>:	mov    QWORD PTR [rsp+0x90],0x3
   0x0000000000005eca <+378>:	mov    QWORD PTR [rsp+0x98],0x3
   0x0000000000005ed6 <+390>:	lea    rdi,[rsp+0x1a8]
   0x0000000000005ede <+398>:	lea    rsi,[rsp+0x190]
   0x0000000000005ee6 <+406>:	lea    rdx,[rsp+0x88]
   0x0000000000005eee <+414>:	call   0xd430 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005ef3 <+419>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x0000000000005efb <+427>:	test   rdi,rdi
   0x0000000000005efe <+430>:	je     0x5f05 <main+437>
   0x0000000000005f00 <+432>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f05 <+437>:	mov    rdi,QWORD PTR [rsp+0x190]
   0x0000000000005f0d <+445>:	test   rdi,rdi
   0x0000000000005f10 <+448>:	je     0x5f17 <main+455>
   0x0000000000005f12 <+450>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f17 <+455>:	lea    rbx,[rsp+0x250]
   0x0000000000005f1f <+463>:	mov    rdi,rbx
   0x0000000000005f22 <+466>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005f2a <+474>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000005f32 <+482>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=32>
   0x0000000000005f37 <+487>:	lea    rdi,[rsp+0x1c0]
   0x0000000000005f3f <+495>:	lea    rsi,[rsp+0x1a8]
   0x0000000000005f47 <+503>:	mov    rdx,rbx
   0x0000000000005f4a <+506>:	vzeroupper 
   0x0000000000005f4d <+509>:	call   0xd430 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005f52 <+514>:	mov    rdi,QWORD PTR [rsp+0x250]
   0x0000000000005f5a <+522>:	test   rdi,rdi
   0x0000000000005f5d <+525>:	je     0x5f64 <main+532>
   0x0000000000005f5f <+527>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f64 <+532>:	mov    rdi,QWORD PTR [rsp+0x1a8]
   0x0000000000005f6c <+540>:	test   rdi,rdi
   0x0000000000005f6f <+543>:	je     0x5f76 <main+550>
   0x0000000000005f71 <+545>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f76 <+550>:	lea    rdi,[rsp+0x1c0]
   0x0000000000005f7e <+558>:	call   0x8cd0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f83 <+563>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000005f8b <+571>:	test   rdi,rdi
   0x0000000000005f8e <+574>:	je     0x5f95 <main+581>
   0x0000000000005f90 <+576>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f95 <+581>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f99 <+585>:	vmovaps XMMWORD PTR [rsp+0x40],xmm0
   0x0000000000005f9f <+591>:	lea    rsi,[rsp+0x40]
   0x0000000000005fa4 <+596>:	mov    edi,0x1
   0x0000000000005fa9 <+601>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005fae <+606>:	mov    rbx,QWORD PTR [rsp+0x40]
   0x0000000000005fb3 <+611>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000005fb8 <+616>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000005fbd <+621>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x100]
   0x0000000000005fc5 <+629>:	vpshufd zmm0,zmm5,0xb1
   0x0000000000005fcc <+636>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x140]
   0x0000000000005fd4 <+644>:	vpshufd zmm1,zmm4,0xb1
   0x0000000000005fdb <+651>:	vpminsd zmm2,zmm4,zmm1
   0x0000000000005fe1 <+657>:	vpminsd zmm3,zmm5,zmm0
   0x0000000000005fe7 <+663>:	mov    ax,0xaaaa
   0x0000000000005feb <+667>:	kmovd  k1,eax
   0x0000000000005fef <+671>:	vpmaxsd zmm3{k1},zmm5,zmm0
   0x0000000000005ff5 <+677>:	vpmaxsd zmm2{k1},zmm4,zmm1
   0x0000000000005ffb <+683>:	vpshufd zmm0,zmm2,0x4e
   0x0000000000006002 <+690>:	vpshufd zmm1,zmm3,0x4e
   0x0000000000006009 <+697>:	vpminsd zmm4,zmm3,zmm1
   0x000000000000600f <+703>:	vpminsd zmm5,zmm2,zmm0
   0x0000000000006015 <+709>:	vpmaxsd zmm1,zmm3,zmm1
   0x000000000000601b <+715>:	vshufps zmm1,zmm4,zmm1,0xe4
   0x0000000000006022 <+722>:	vpmaxsd zmm0,zmm2,zmm0
   0x0000000000006028 <+728>:	vshufps zmm0,zmm5,zmm0,0xe4
   0x000000000000602f <+735>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000006033 <+739>:	vpermpd zmm2,zmm1,0x4e
   0x000000000000603a <+746>:	vpxor  xmm3,xmm3,xmm3
   0x000000000000603e <+750>:	vpermpd zmm3,zmm0,0x4e
   0x0000000000006045 <+757>:	vpminsd zmm4,zmm0,zmm3
   0x000000000000604b <+763>:	vpminsd zmm5,zmm1,zmm2
   0x0000000000006051 <+769>:	mov    ax,0xf0f0
   0x0000000000006055 <+773>:	kmovd  k1,eax
   0x0000000000006059 <+777>:	vpmaxsd zmm5{k1},zmm1,zmm2
   0x000000000000605f <+783>:	vpmaxsd zmm4{k1},zmm0,zmm3
   0x0000000000006065 <+789>:	vshufi64x2 zmm0,zmm4,zmm4,0x4e
   0x000000000000606c <+796>:	vshufi64x2 zmm1,zmm5,zmm5,0x4e
   0x0000000000006073 <+803>:	vpminsd zmm2,zmm5,zmm1
   0x0000000000006079 <+809>:	vpminsd zmm3,zmm4,zmm0
   0x000000000000607f <+815>:	mov    ax,0xff00
   0x0000000000006083 <+819>:	kmovd  k1,eax
   0x0000000000006087 <+823>:	vpmaxsd zmm3{k1},zmm4,zmm0
   0x000000000000608d <+829>:	vpmaxsd zmm2{k1},zmm5,zmm1
   0x0000000000006093 <+835>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57063]        # 0x5d100
   0x000000000000609d <+845>:	vmovdqa64 zmm1,zmm3
   0x00000000000060a3 <+851>:	vpermt2d zmm1,zmm0,zmm2
   0x00000000000060a9 <+857>:	vpermi2d zmm0,zmm2,zmm3
   0x00000000000060af <+863>:	vpmaxsd zmm4,zmm2,zmm0
   0x00000000000060b5 <+869>:	mov    ax,0x8ee
   0x00000000000060b9 <+873>:	kmovd  k1,eax
   0x00000000000060bd <+877>:	vpminsd zmm4{k1},zmm2,zmm0
   0x00000000000060c3 <+883>:	vpminsd zmm0,zmm3,zmm1
   0x00000000000060c9 <+889>:	mov    ax,0x7710
   0x00000000000060cd <+893>:	kmovd  k1,eax
   0x00000000000060d1 <+897>:	vpmaxsd zmm0{k1},zmm3,zmm1
   0x00000000000060d7 <+903>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5705f]        # 0x5d140
   0x00000000000060e1 <+913>:	vmovdqa64 zmm2,zmm0
   0x00000000000060e7 <+919>:	vpermt2d zmm2,zmm1,zmm4
   0x00000000000060ed <+925>:	vpermi2d zmm1,zmm4,zmm0
   0x00000000000060f3 <+931>:	vpmaxsd zmm3,zmm4,zmm1
   0x00000000000060f9 <+937>:	mov    ax,0x249a
   0x00000000000060fd <+941>:	kmovd  k1,eax
   0x0000000000006101 <+945>:	vpminsd zmm3{k1},zmm4,zmm1
   0x0000000000006107 <+951>:	vpminsd zmm1,zmm0,zmm2
   0x000000000000610d <+957>:	mov    ax,0xd925
   0x0000000000006111 <+961>:	kmovd  k1,eax
   0x0000000000006115 <+965>:	vpmaxsd zmm1{k1},zmm0,zmm2
   0x000000000000611b <+971>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5705b]        # 0x5d180
   0x0000000000006125 <+981>:	vmovdqa64 zmm2,zmm3
   0x000000000000612b <+987>:	vpermt2d zmm2,zmm0,zmm1
   0x0000000000006131 <+993>:	vpermi2d zmm0,zmm1,zmm3
   0x0000000000006137 <+999>:	vpmaxsd zmm4,zmm3,zmm0
   0x000000000000613d <+1005>:	mov    ax,0x20
   0x0000000000006141 <+1009>:	kmovd  k1,eax
   0x0000000000006145 <+1013>:	vpminsd zmm4{k1},zmm3,zmm0
   0x000000000000614b <+1019>:	vpminsd zmm0,zmm1,zmm2
   0x0000000000006151 <+1025>:	mov    ax,0x8641
   0x0000000000006155 <+1029>:	kmovd  k1,eax
   0x0000000000006159 <+1033>:	vpmaxsd zmm0{k1},zmm1,zmm2
   0x000000000000615f <+1039>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57057]        # 0x5d1c0
   0x0000000000006169 <+1049>:	vpermi2d zmm1,zmm4,zmm0
   0x000000000000616f <+1055>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57087]        # 0x5d200
   0x0000000000006179 <+1065>:	vpermi2d zmm2,zmm0,zmm4
   0x000000000000617f <+1071>:	vpmaxsd zmm3,zmm4,zmm2
   0x0000000000006185 <+1077>:	mov    ax,0x40
   0x0000000000006189 <+1081>:	kmovd  k1,eax
   0x000000000000618d <+1085>:	vpminsd zmm3{k1},zmm4,zmm2
   0x0000000000006193 <+1091>:	vpminsd zmm2,zmm0,zmm1
   0x0000000000006199 <+1097>:	mov    ax,0x1207
   0x000000000000619d <+1101>:	kmovd  k1,eax
   0x00000000000061a1 <+1105>:	vpmaxsd zmm2{k1},zmm0,zmm1
   0x00000000000061a7 <+1111>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5708f]        # 0x5d240
   0x00000000000061b1 <+1121>:	vpermi2d zmm0,zmm2,zmm3
   0x00000000000061b7 <+1127>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570bf]        # 0x5d280
   0x00000000000061c1 <+1137>:	vpermi2d zmm1,zmm2,zmm3
   0x00000000000061c7 <+1143>:	vpmaxsd zmm4,zmm3,zmm1
   0x00000000000061cd <+1149>:	mov    ax,0x880
   0x00000000000061d1 <+1153>:	vpminsd zmm5,zmm2,zmm0
   0x00000000000061d7 <+1159>:	mov    cx,0x2155
   0x00000000000061db <+1163>:	kmovd  k1,ecx
   0x00000000000061df <+1167>:	vpmaxsd zmm5{k1},zmm2,zmm0
   0x00000000000061e5 <+1173>:	kmovd  k1,eax
   0x00000000000061e9 <+1177>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5710d]        # 0x5d300
   0x00000000000061f3 <+1187>:	vpermi2d zmm0,zmm5,zmm4
   0x00000000000061f9 <+1193>:	vpminsd zmm4{k1},zmm3,zmm1
   0x00000000000061ff <+1199>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570b7]        # 0x5d2c0
   0x0000000000006209 <+1209>:	vpermi2d zmm1,zmm4,zmm5
   0x000000000000620f <+1215>:	vpmaxsd zmm2,zmm4,zmm1
   0x0000000000006215 <+1221>:	mov    ax,0x480
   0x0000000000006219 <+1225>:	vpmaxsd zmm3,zmm5,zmm0
   0x000000000000621f <+1231>:	mov    cx,0xfa84
   0x0000000000006223 <+1235>:	kmovd  k1,ecx
   0x0000000000006227 <+1239>:	vpminsd zmm3{k1},zmm5,zmm0
   0x000000000000622d <+1245>:	kmovd  k1,eax
   0x0000000000006231 <+1249>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57145]        # 0x5d380
   0x000000000000623b <+1259>:	vpermi2d zmm0,zmm3,zmm2
   0x0000000000006241 <+1265>:	vpminsd zmm2{k1},zmm4,zmm1
   0x0000000000006247 <+1271>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570ef]        # 0x5d340
   0x0000000000006251 <+1281>:	vpermi2d zmm1,zmm2,zmm3
   0x0000000000006257 <+1287>:	vpmaxsd zmm4,zmm3,zmm0
   0x000000000000625d <+1293>:	mov    ax,0xe644
   0x0000000000006261 <+1297>:	kmovd  k1,eax
   0x0000000000006265 <+1301>:	vpminsd zmm4{k1},zmm3,zmm0
   0x000000000000626b <+1307>:	vpmaxsd zmm0,zmm2,zmm1
   0x0000000000006271 <+1313>:	mov    ax,0x818
   0x0000000000006275 <+1317>:	kmovd  k1,eax
   0x0000000000006279 <+1321>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5717d]        # 0x5d400
   0x0000000000006283 <+1331>:	vpermi2d zmm3,zmm4,zmm0
   0x0000000000006289 <+1337>:	vpminsd zmm0{k1},zmm2,zmm1
   0x000000000000628f <+1343>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57127]        # 0x5d3c0
   0x0000000000006299 <+1353>:	vpermi2d zmm1,zmm0,zmm4
   0x000000000000629f <+1359>:	vpmaxsd zmm2,zmm4,zmm3
   0x00000000000062a5 <+1365>:	mov    ax,0xcb20
   0x00000000000062a9 <+1369>:	kmovd  k1,eax
   0x00000000000062ad <+1373>:	vpminsd zmm2{k1},zmm4,zmm3
   0x00000000000062b3 <+1379>:	vpmaxsd zmm3,zmm0,zmm1
   0x00000000000062b9 <+1385>:	mov    ax,0x22c
   0x00000000000062bd <+1389>:	kmovd  k1,eax
   0x00000000000062c1 <+1393>:	vpminsd zmm3{k1},zmm0,zmm1
   0x00000000000062c7 <+1399>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5716f]        # 0x5d440
   0x00000000000062d1 <+1409>:	vpermi2d zmm0,zmm3,zmm2
   0x00000000000062d7 <+1415>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5719f]        # 0x5d480
   0x00000000000062e1 <+1425>:	vpermi2d zmm1,zmm2,zmm3
   0x00000000000062e7 <+1431>:	vpmaxsd zmm4,zmm2,zmm1
   0x00000000000062ed <+1437>:	mov    ax,0xad48
   0x00000000000062f1 <+1441>:	kmovd  k1,eax
   0x00000000000062f5 <+1445>:	vpminsd zmm4{k1},zmm2,zmm1
   0x00000000000062fb <+1451>:	vpmaxsd zmm1,zmm3,zmm0
   0x0000000000006301 <+1457>:	mov    ax,0x54a
   0x0000000000006305 <+1461>:	kmovd  k1,eax
   0x0000000000006309 <+1465>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x571ed]        # 0x5d500
   0x0000000000006313 <+1475>:	vpermi2d zmm2,zmm4,zmm1
   0x0000000000006319 <+1481>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm2
   0x0000000000006321 <+1489>:	vpminsd zmm1{k1},zmm3,zmm0
   0x0000000000006327 <+1495>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5718f]        # 0x5d4c0
   0x0000000000006331 <+1505>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm4
   0x0000000000006339 <+1513>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm1
   0x0000000000006341 <+1521>:	vpermi2d zmm0,zmm1,zmm4
   0x0000000000006347 <+1527>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000634f <+1535>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006353 <+1539>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000006359 <+1545>:	lea    rsi,[rsp+0x50]
   0x000000000000635e <+1550>:	mov    edi,0x1
   0x0000000000006363 <+1555>:	vzeroupper 
   0x0000000000006366 <+1558>:	call   0x5470 <clock_gettime@plt>
   0x000000000000636b <+1563>:	mov    r12,QWORD PTR [rsp+0x50]
   0x0000000000006370 <+1568>:	sub    r12,rbx
   0x0000000000006373 <+1571>:	mov    rbx,QWORD PTR [rsp+0x58]
   0x0000000000006378 <+1576>:	mov    edi,0x20
   0x000000000000637d <+1581>:	call   0x8220 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006382 <+1586>:	mov    r14,rax
   0x0000000000006385 <+1589>:	test   rax,rax
   0x0000000000006388 <+1592>:	jle    0x639f <main+1615>
   0x000000000000638a <+1594>:	mov    edi,0x1
   0x000000000000638f <+1599>:	mov    rsi,r14
   0x0000000000006392 <+1602>:	call   0x2d770 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006397 <+1607>:	mov    r15,rax
   0x000000000000639a <+1610>:	mov    r13,r14
   0x000000000000639d <+1613>:	jmp    0x63a5 <main+1621>
   0x000000000000639f <+1615>:	xor    r15d,r15d
   0x00000000000063a2 <+1618>:	xor    r13d,r13d
   0x00000000000063a5 <+1621>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000063ad <+1629>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000063b5 <+1637>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000063bd <+1645>:	mov    ax,0xaaa
   0x00000000000063c1 <+1649>:	kmovd  k1,eax
   0x00000000000063c5 <+1653>:	kmovw  WORD PTR [rsp+0x3a],k1
   0x00000000000063cb <+1659>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x00000000000063d3 <+1667>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x340]
   0x00000000000063db <+1675>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000063e3 <+1683>:	mov    ax,0xaaa8
   0x00000000000063e7 <+1687>:	kmovd  k1,eax
   0x00000000000063eb <+1691>:	kmovw  WORD PTR [rsp+0x38],k1
   0x00000000000063f1 <+1697>:	imul   r12,r12,0x3b9aca00
   0x00000000000063f8 <+1704>:	sub    rbx,QWORD PTR [rsp+0x60]
   0x00000000000063fd <+1709>:	lea    rdx,[rip+0x5713c]        # 0x5d540 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006404 <+1716>:	mov    ecx,0x20
   0x0000000000006409 <+1721>:	mov    rdi,r15
   0x000000000000640c <+1724>:	mov    rsi,r14
   0x000000000000640f <+1727>:	xor    eax,eax
   0x0000000000006411 <+1729>:	vzeroupper 
   0x0000000000006414 <+1732>:	call   0x57c0 <snprintf@plt>
   0x0000000000006419 <+1737>:	cdqe   
   0x000000000000641b <+1739>:	inc    rax
   0x000000000000641e <+1742>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000006426 <+1750>:	mov    QWORD PTR [rsp+0xa8],rax
   0x000000000000642e <+1758>:	mov    QWORD PTR [rsp+0xb0],r13
   0x0000000000006436 <+1766>:	lea    rdx,[rip+0x57123]        # 0x5d560 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x000000000000643d <+1773>:	lea    rdi,[rsp+0x1d8]
   0x0000000000006445 <+1781>:	lea    rsi,[rsp+0xa0]
   0x000000000000644d <+1789>:	mov    ecx,0x6
   0x0000000000006452 <+1794>:	call   0xd870 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006457 <+1799>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x000000000000645f <+1807>:	test   rdi,rdi
   0x0000000000006462 <+1810>:	je     0x6469 <main+1817>
   0x0000000000006464 <+1812>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006469 <+1817>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006471 <+1825>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000006479 <+1833>:	kmovw  k1,WORD PTR [rsp+0x3a]
   0x000000000000647f <+1839>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000006487 <+1847>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000648f <+1855>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000006497 <+1863>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x000000000000649f <+1871>:	kmovw  k1,WORD PTR [rsp+0x38]
   0x00000000000064a5 <+1877>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x340]
   0x00000000000064ad <+1885>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000064b5 <+1893>:	add    rbx,r12
   0x00000000000064b8 <+1896>:	mov    edi,0x1
   0x00000000000064bd <+1901>:	mov    esi,0x3
   0x00000000000064c2 <+1906>:	vzeroupper 
   0x00000000000064c5 <+1909>:	call   0x2d770 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000064ca <+1914>:	xor    ecx,ecx
   0x00000000000064cc <+1916>:	nop    DWORD PTR [rax+0x0]
   0x00000000000064d0 <+1920>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000064d4 <+1924>:	inc    rcx
   0x00000000000064d7 <+1927>:	cmp    rcx,0x3
   0x00000000000064db <+1931>:	jne    0x64d0 <main+1920>
   0x00000000000064dd <+1933>:	mov    WORD PTR [rax],0x203a
   0x00000000000064e2 <+1938>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000064e6 <+1942>:	mov    QWORD PTR [rsp+0xb8],rax
   0x00000000000064ee <+1950>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x00000000000064fa <+1962>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x0000000000006506 <+1974>:	lea    rdi,[rsp+0x1f0]
   0x000000000000650e <+1982>:	lea    rsi,[rsp+0x1d8]
   0x0000000000006516 <+1990>:	lea    rdx,[rsp+0xb8]
   0x000000000000651e <+1998>:	call   0xd430 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006523 <+2003>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x000000000000652b <+2011>:	test   rdi,rdi
   0x000000000000652e <+2014>:	je     0x6535 <main+2021>
   0x0000000000006530 <+2016>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006535 <+2021>:	mov    rdi,QWORD PTR [rsp+0x1d8]
   0x000000000000653d <+2029>:	test   rdi,rdi
   0x0000000000006540 <+2032>:	je     0x6547 <main+2039>
   0x0000000000006542 <+2034>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006547 <+2039>:	lea    r14,[rsp+0x268]
   0x000000000000654f <+2047>:	mov    rdi,r14
   0x0000000000006552 <+2050>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000655a <+2058>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000006562 <+2066>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=32>
   0x0000000000006567 <+2071>:	lea    rdi,[rsp+0x208]
   0x000000000000656f <+2079>:	lea    rsi,[rsp+0x1f0]
   0x0000000000006577 <+2087>:	mov    rdx,r14
   0x000000000000657a <+2090>:	vzeroupper 
   0x000000000000657d <+2093>:	call   0xd430 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006582 <+2098>:	mov    rdi,QWORD PTR [rsp+0x268]
   0x000000000000658a <+2106>:	test   rdi,rdi
   0x000000000000658d <+2109>:	je     0x6594 <main+2116>
   0x000000000000658f <+2111>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006594 <+2116>:	mov    rdi,QWORD PTR [rsp+0x1f0]
   0x000000000000659c <+2124>:	test   rdi,rdi
   0x000000000000659f <+2127>:	je     0x65a6 <main+2134>
   0x00000000000065a1 <+2129>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000065a6 <+2134>:	lea    rdi,[rsp+0x208]
   0x00000000000065ae <+2142>:	call   0x8cd0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000065b3 <+2147>:	mov    rdi,QWORD PTR [rsp+0x208]
   0x00000000000065bb <+2155>:	test   rdi,rdi
   0x00000000000065be <+2158>:	je     0x65c5 <main+2165>
   0x00000000000065c0 <+2160>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000065c5 <+2165>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000065cd <+2173>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000065d5 <+2181>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000065dc <+2188>:	vpaddd ymm0,ymm0,ymm1
   0x00000000000065e0 <+2192>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000065e6 <+2198>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000065ea <+2202>:	vpshufd xmm1,xmm0,0xee
   0x00000000000065ef <+2207>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000065f3 <+2211>:	vpshufd xmm1,xmm0,0x55
   0x00000000000065f8 <+2216>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000065fc <+2220>:	vmovd  eax,xmm0
   0x0000000000006600 <+2224>:	vmovd  DWORD PTR [rsp+0x3c],xmm0
   0x0000000000006606 <+2230>:	lea    rcx,[rsp+0x3c]
   0x000000000000660b <+2235>:	mov    QWORD PTR [rsp+0x68],rcx
   0x0000000000006610 <+2240>:	mov    rdi,rbx
   0x0000000000006613 <+2243>:	vzeroupper 
   0x0000000000006616 <+2246>:	call   0x8220 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000661b <+2251>:	mov    r14,rax
   0x000000000000661e <+2254>:	test   rax,rax
   0x0000000000006621 <+2257>:	jle    0x6638 <main+2280>
   0x0000000000006623 <+2259>:	mov    edi,0x1
   0x0000000000006628 <+2264>:	mov    rsi,r14
   0x000000000000662b <+2267>:	call   0x2d770 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006630 <+2272>:	mov    r15,rax
   0x0000000000006633 <+2275>:	mov    r12,r14
   0x0000000000006636 <+2278>:	jmp    0x663e <main+2286>
   0x0000000000006638 <+2280>:	xor    r15d,r15d
   0x000000000000663b <+2283>:	xor    r12d,r12d
   0x000000000000663e <+2286>:	lea    rdx,[rip+0x56efb]        # 0x5d540 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006645 <+2293>:	mov    rdi,r15
   0x0000000000006648 <+2296>:	mov    rsi,r14
   0x000000000000664b <+2299>:	mov    rcx,rbx
   0x000000000000664e <+2302>:	xor    eax,eax
   0x0000000000006650 <+2304>:	call   0x57c0 <snprintf@plt>
   0x0000000000006655 <+2309>:	cdqe   
   0x0000000000006657 <+2311>:	inc    rax
   0x000000000000665a <+2314>:	mov    QWORD PTR [rsp+0xd0],r15
   0x0000000000006662 <+2322>:	mov    QWORD PTR [rsp+0xd8],rax
   0x000000000000666a <+2330>:	mov    QWORD PTR [rsp+0xe0],r12
   0x0000000000006672 <+2338>:	lea    rdx,[rip+0x56ef7]        # 0x5d570 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x0000000000006679 <+2345>:	lea    rdi,[rsp+0x220]
   0x0000000000006681 <+2353>:	lea    rsi,[rsp+0xd0]
   0x0000000000006689 <+2361>:	mov    ecx,0xb
   0x000000000000668e <+2366>:	call   0xd870 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006693 <+2371>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x000000000000669b <+2379>:	test   rdi,rdi
   0x000000000000669e <+2382>:	je     0x66a5 <main+2389>
   0x00000000000066a0 <+2384>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000066a5 <+2389>:	mov    edi,0x1
   0x00000000000066aa <+2394>:	mov    esi,0x4
   0x00000000000066af <+2399>:	call   0x2d770 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000066b4 <+2404>:	xor    ecx,ecx
   0x00000000000066b6 <+2406>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000066c0 <+2416>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000066c4 <+2420>:	inc    rcx
   0x00000000000066c7 <+2423>:	cmp    rcx,0x4
   0x00000000000066cb <+2427>:	jne    0x66c0 <main+2416>
   0x00000000000066cd <+2429>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000066d3 <+2435>:	mov    QWORD PTR [rsp+0xe8],rax
   0x00000000000066db <+2443>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x00000000000066e7 <+2455>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x00000000000066f3 <+2467>:	lea    rdi,[rsp+0x238]
   0x00000000000066fb <+2475>:	lea    rsi,[rsp+0x220]
   0x0000000000006703 <+2483>:	lea    rdx,[rsp+0xe8]
   0x000000000000670b <+2491>:	call   0xd430 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006710 <+2496>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000006718 <+2504>:	test   rdi,rdi
   0x000000000000671b <+2507>:	je     0x6722 <main+2514>
   0x000000000000671d <+2509>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006722 <+2514>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x000000000000672a <+2522>:	test   rdi,rdi
   0x000000000000672d <+2525>:	je     0x6734 <main+2532>
   0x000000000000672f <+2527>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006734 <+2532>:	lea    rdi,[rsp+0x238]
   0x000000000000673c <+2540>:	call   0x8cd0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006741 <+2545>:	mov    rdi,QWORD PTR [rsp+0x238]
   0x0000000000006749 <+2553>:	test   rdi,rdi
   0x000000000000674c <+2556>:	je     0x6753 <main+2563>
   0x000000000000674e <+2558>:	call   0x2d790 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006753 <+2563>:	call   0x29b90 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006758 <+2568>:	xor    eax,eax
   0x000000000000675a <+2570>:	lea    rsp,[rbp-0x28]
   0x000000000000675e <+2574>:	pop    rbx
   0x000000000000675f <+2575>:	pop    r12
   0x0000000000006761 <+2577>:	pop    r13
   0x0000000000006763 <+2579>:	pop    r14
   0x0000000000006765 <+2581>:	pop    r15
   0x0000000000006767 <+2583>:	pop    rbp
   0x0000000000006768 <+2584>:	ret    
End of assembler dump.
