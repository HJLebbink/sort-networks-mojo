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
   0x0000000000005d10 <+0>:	push   rbp
   0x0000000000005d11 <+1>:	push   r15
   0x0000000000005d13 <+3>:	push   r14
   0x0000000000005d15 <+5>:	push   r13
   0x0000000000005d17 <+7>:	push   r12
   0x0000000000005d19 <+9>:	push   rbx
   0x0000000000005d1a <+10>:	sub    rsp,0x1e8
   0x0000000000005d21 <+17>:	call   0x2eef0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d26 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d2a <+26>:	mov    ebx,0x9
   0x0000000000005d2f <+31>:	xor    r14d,r14d
   0x0000000000005d32 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005d40 <+48>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000005d46 <+54>:	call   0x2de40 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d4b <+59>:	mov    edx,0x64
   0x0000000000005d50 <+64>:	mov    rdi,rax
   0x0000000000005d53 <+67>:	xor    esi,esi
   0x0000000000005d55 <+69>:	call   0x2e250 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005d5a <+74>:	vpbroadcastw xmm0,r14d
   0x0000000000005d60 <+80>:	vpcmpeqw k1,xmm0,XMMWORD PTR [rip+0x56386]        # 0x5c0f0
   0x0000000000005d6a <+90>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x10]
   0x0000000000005d70 <+96>:	vpbroadcastw xmm0{k1},eax
   0x0000000000005d76 <+102>:	dec    rbx
   0x0000000000005d79 <+105>:	inc    r14
   0x0000000000005d7c <+108>:	cmp    rbx,0x1
   0x0000000000005d80 <+112>:	ja     0x5d40 <main+48>
   0x0000000000005d82 <+114>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000005d88 <+120>:	mov    edi,0x8
   0x0000000000005d8d <+125>:	call   0x7dd0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005d92 <+130>:	mov    rbx,rax
   0x0000000000005d95 <+133>:	test   rax,rax
   0x0000000000005d98 <+136>:	jle    0x5daf <main+159>
   0x0000000000005d9a <+138>:	mov    edi,0x1
   0x0000000000005d9f <+143>:	mov    rsi,rbx
   0x0000000000005da2 <+146>:	call   0x2d320 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005da7 <+151>:	mov    r14,rax
   0x0000000000005daa <+154>:	mov    r15,rbx
   0x0000000000005dad <+157>:	jmp    0x5db5 <main+165>
   0x0000000000005daf <+159>:	xor    r14d,r14d
   0x0000000000005db2 <+162>:	xor    r15d,r15d
   0x0000000000005db5 <+165>:	lea    rdx,[rip+0x56374]        # 0x5c130 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005dbc <+172>:	mov    ecx,0x8
   0x0000000000005dc1 <+177>:	mov    rdi,r14
   0x0000000000005dc4 <+180>:	mov    rsi,rbx
   0x0000000000005dc7 <+183>:	xor    eax,eax
   0x0000000000005dc9 <+185>:	call   0x57c0 <snprintf@plt>
   0x0000000000005dce <+190>:	cdqe   
   0x0000000000005dd0 <+192>:	inc    rax
   0x0000000000005dd3 <+195>:	mov    QWORD PTR [rsp+0x50],r14
   0x0000000000005dd8 <+200>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000005ddd <+205>:	mov    QWORD PTR [rsp+0x60],r15
   0x0000000000005de2 <+210>:	lea    rdx,[rip+0x56357]        # 0x5c140 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005de9 <+217>:	lea    rdi,[rsp+0xf8]
   0x0000000000005df1 <+225>:	lea    rsi,[rsp+0x50]
   0x0000000000005df6 <+230>:	mov    ecx,0x7
   0x0000000000005dfb <+235>:	call   0xd420 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e00 <+240>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000005e05 <+245>:	test   rdi,rdi
   0x0000000000005e08 <+248>:	je     0x5e0f <main+255>
   0x0000000000005e0a <+250>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e0f <+255>:	mov    edi,0x1
   0x0000000000005e14 <+260>:	mov    esi,0x3
   0x0000000000005e19 <+265>:	call   0x2d320 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e1e <+270>:	xor    ecx,ecx
   0x0000000000005e20 <+272>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005e24 <+276>:	inc    rcx
   0x0000000000005e27 <+279>:	cmp    rcx,0x3
   0x0000000000005e2b <+283>:	jne    0x5e20 <main+272>
   0x0000000000005e2d <+285>:	mov    WORD PTR [rax],0x203a
   0x0000000000005e32 <+290>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005e36 <+294>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000005e3b <+299>:	mov    QWORD PTR [rsp+0x70],0x3
   0x0000000000005e44 <+308>:	mov    QWORD PTR [rsp+0x78],0x3
   0x0000000000005e4d <+317>:	lea    rdi,[rsp+0x110]
   0x0000000000005e55 <+325>:	lea    rsi,[rsp+0xf8]
   0x0000000000005e5d <+333>:	lea    rdx,[rsp+0x68]
   0x0000000000005e62 <+338>:	call   0xcfe0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005e67 <+343>:	mov    rdi,QWORD PTR [rsp+0x68]
   0x0000000000005e6c <+348>:	test   rdi,rdi
   0x0000000000005e6f <+351>:	je     0x5e76 <main+358>
   0x0000000000005e71 <+353>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e76 <+358>:	mov    rdi,QWORD PTR [rsp+0xf8]
   0x0000000000005e7e <+366>:	test   rdi,rdi
   0x0000000000005e81 <+369>:	je     0x5e88 <main+376>
   0x0000000000005e83 <+371>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e88 <+376>:	lea    rbx,[rsp+0x1b8]
   0x0000000000005e90 <+384>:	mov    rdi,rbx
   0x0000000000005e93 <+387>:	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
   0x0000000000005e99 <+393>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=8>
   0x0000000000005e9e <+398>:	lea    rdi,[rsp+0x128]
   0x0000000000005ea6 <+406>:	lea    rsi,[rsp+0x110]
   0x0000000000005eae <+414>:	mov    rdx,rbx
   0x0000000000005eb1 <+417>:	call   0xcfe0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005eb6 <+422>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x0000000000005ebe <+430>:	test   rdi,rdi
   0x0000000000005ec1 <+433>:	je     0x5ec8 <main+440>
   0x0000000000005ec3 <+435>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ec8 <+440>:	mov    rdi,QWORD PTR [rsp+0x110]
   0x0000000000005ed0 <+448>:	test   rdi,rdi
   0x0000000000005ed3 <+451>:	je     0x5eda <main+458>
   0x0000000000005ed5 <+453>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005eda <+458>:	lea    rdi,[rsp+0x128]
   0x0000000000005ee2 <+466>:	call   0x8880 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005ee7 <+471>:	mov    rdi,QWORD PTR [rsp+0x128]
   0x0000000000005eef <+479>:	test   rdi,rdi
   0x0000000000005ef2 <+482>:	je     0x5ef9 <main+489>
   0x0000000000005ef4 <+484>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ef9 <+489>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005efd <+493>:	vmovaps XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000005f03 <+499>:	lea    rsi,[rsp+0x20]
   0x0000000000005f08 <+504>:	mov    edi,0x1
   0x0000000000005f0d <+509>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005f12 <+514>:	mov    rbx,QWORD PTR [rsp+0x20]
   0x0000000000005f17 <+519>:	mov    r12,QWORD PTR [rsp+0x28]
   0x0000000000005f1c <+524>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x10]
   0x0000000000005f22 <+530>:	vpshufd xmm0,xmm2,0xb1
   0x0000000000005f27 <+535>:	vpminsw xmm1,xmm2,xmm0
   0x0000000000005f2b <+539>:	vpmaxsw xmm0,xmm2,xmm0
   0x0000000000005f2f <+543>:	vpblendd xmm0,xmm1,xmm0,0xa
   0x0000000000005f35 <+549>:	vpshufd xmm1,xmm0,0x4e
   0x0000000000005f3a <+554>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000005f3e <+558>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000005f42 <+562>:	vpblendd xmm0,xmm2,xmm0,0xc
   0x0000000000005f48 <+568>:	vprold xmm1,xmm0,0x10
   0x0000000000005f4f <+575>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000005f53 <+579>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000005f57 <+583>:	vpblendw xmm0,xmm2,xmm0,0xaa
   0x0000000000005f5d <+589>:	vpshufd xmm1,xmm0,0xd8
   0x0000000000005f62 <+594>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000005f66 <+598>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000005f6a <+602>:	vpblendd xmm0,xmm0,xmm2,0x2
   0x0000000000005f70 <+608>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x56187]        # 0x5c100
   0x0000000000005f79 <+617>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000005f7d <+621>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000005f81 <+625>:	vpblendw xmm0,xmm0,xmm2,0xa
   0x0000000000005f87 <+631>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x56180]        # 0x5c110
   0x0000000000005f90 <+640>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000005f94 <+644>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm2
   0x0000000000005f9a <+650>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000005f9e <+654>:	vmovdqa XMMWORD PTR [rsp+0xe0],xmm0
   0x0000000000005fa7 <+663>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005fab <+667>:	vmovdqa XMMWORD PTR [rsp+0x30],xmm0
   0x0000000000005fb1 <+673>:	lea    rsi,[rsp+0x30]
   0x0000000000005fb6 <+678>:	mov    edi,0x1
   0x0000000000005fbb <+683>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005fc0 <+688>:	mov    r13,QWORD PTR [rsp+0x30]
   0x0000000000005fc5 <+693>:	sub    r13,rbx
   0x0000000000005fc8 <+696>:	mov    rbx,QWORD PTR [rsp+0x38]
   0x0000000000005fcd <+701>:	mov    edi,0x8
   0x0000000000005fd2 <+706>:	call   0x7dd0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005fd7 <+711>:	mov    r14,rax
   0x0000000000005fda <+714>:	test   rax,rax
   0x0000000000005fdd <+717>:	jle    0x5ff4 <main+740>
   0x0000000000005fdf <+719>:	mov    edi,0x1
   0x0000000000005fe4 <+724>:	mov    rsi,r14
   0x0000000000005fe7 <+727>:	call   0x2d320 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005fec <+732>:	mov    r15,rax
   0x0000000000005fef <+735>:	mov    rbp,r14
   0x0000000000005ff2 <+738>:	jmp    0x5ff9 <main+745>
   0x0000000000005ff4 <+740>:	xor    r15d,r15d
   0x0000000000005ff7 <+743>:	xor    ebp,ebp
   0x0000000000005ff9 <+745>:	vmovdqa xmm0,XMMWORD PTR [rsp+0xe0]
   0x0000000000006002 <+754>:	vpblendw xmm0,xmm0,XMMWORD PTR [rsp+0x10],0x2a
   0x000000000000600a <+762>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000006010 <+768>:	imul   r13,r13,0x3b9aca00
   0x0000000000006017 <+775>:	sub    rbx,r12
   0x000000000000601a <+778>:	lea    rdx,[rip+0x5610f]        # 0x5c130 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006021 <+785>:	mov    ecx,0x8
   0x0000000000006026 <+790>:	mov    rdi,r15
   0x0000000000006029 <+793>:	mov    rsi,r14
   0x000000000000602c <+796>:	xor    eax,eax
   0x000000000000602e <+798>:	call   0x57c0 <snprintf@plt>
   0x0000000000006033 <+803>:	cdqe   
   0x0000000000006035 <+805>:	inc    rax
   0x0000000000006038 <+808>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000006040 <+816>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000006048 <+824>:	mov    QWORD PTR [rsp+0x90],rbp
   0x0000000000006050 <+832>:	lea    rdx,[rip+0x560f9]        # 0x5c150 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x0000000000006057 <+839>:	lea    rdi,[rsp+0x140]
   0x000000000000605f <+847>:	lea    rsi,[rsp+0x80]
   0x0000000000006067 <+855>:	mov    ecx,0x6
   0x000000000000606c <+860>:	call   0xd420 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006071 <+865>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000006079 <+873>:	test   rdi,rdi
   0x000000000000607c <+876>:	je     0x6083 <main+883>
   0x000000000000607e <+878>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006083 <+883>:	add    rbx,r13
   0x0000000000006086 <+886>:	mov    edi,0x1
   0x000000000000608b <+891>:	mov    esi,0x3
   0x0000000000006090 <+896>:	call   0x2d320 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006095 <+901>:	xor    ecx,ecx
   0x0000000000006097 <+903>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000060a0 <+912>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000060a4 <+916>:	inc    rcx
   0x00000000000060a7 <+919>:	cmp    rcx,0x3
   0x00000000000060ab <+923>:	jne    0x60a0 <main+912>
   0x00000000000060ad <+925>:	mov    WORD PTR [rax],0x203a
   0x00000000000060b2 <+930>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000060b6 <+934>:	mov    QWORD PTR [rsp+0x98],rax
   0x00000000000060be <+942>:	mov    QWORD PTR [rsp+0xa0],0x3
   0x00000000000060ca <+954>:	mov    QWORD PTR [rsp+0xa8],0x3
   0x00000000000060d6 <+966>:	lea    rdi,[rsp+0x158]
   0x00000000000060de <+974>:	lea    rsi,[rsp+0x140]
   0x00000000000060e6 <+982>:	lea    rdx,[rsp+0x98]
   0x00000000000060ee <+990>:	call   0xcfe0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000060f3 <+995>:	mov    rdi,QWORD PTR [rsp+0x98]
   0x00000000000060fb <+1003>:	test   rdi,rdi
   0x00000000000060fe <+1006>:	je     0x6105 <main+1013>
   0x0000000000006100 <+1008>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006105 <+1013>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x000000000000610d <+1021>:	test   rdi,rdi
   0x0000000000006110 <+1024>:	je     0x6117 <main+1031>
   0x0000000000006112 <+1026>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006117 <+1031>:	lea    r14,[rsp+0x1d0]
   0x000000000000611f <+1039>:	mov    rdi,r14
   0x0000000000006122 <+1042>:	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
   0x0000000000006128 <+1048>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=8>
   0x000000000000612d <+1053>:	lea    rdi,[rsp+0x170]
   0x0000000000006135 <+1061>:	lea    rsi,[rsp+0x158]
   0x000000000000613d <+1069>:	mov    rdx,r14
   0x0000000000006140 <+1072>:	call   0xcfe0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006145 <+1077>:	mov    rdi,QWORD PTR [rsp+0x1d0]
   0x000000000000614d <+1085>:	test   rdi,rdi
   0x0000000000006150 <+1088>:	je     0x6157 <main+1095>
   0x0000000000006152 <+1090>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006157 <+1095>:	mov    rdi,QWORD PTR [rsp+0x158]
   0x000000000000615f <+1103>:	test   rdi,rdi
   0x0000000000006162 <+1106>:	je     0x6169 <main+1113>
   0x0000000000006164 <+1108>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006169 <+1113>:	lea    rdi,[rsp+0x170]
   0x0000000000006171 <+1121>:	call   0x8880 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006176 <+1126>:	mov    rdi,QWORD PTR [rsp+0x170]
   0x000000000000617e <+1134>:	test   rdi,rdi
   0x0000000000006181 <+1137>:	je     0x6188 <main+1144>
   0x0000000000006183 <+1139>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006188 <+1144>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000000618e <+1150>:	vpshufd xmm0,xmm1,0xee
   0x0000000000006193 <+1155>:	vpaddw xmm0,xmm1,xmm0
   0x0000000000006197 <+1159>:	vpshufd xmm1,xmm0,0x55
   0x000000000000619c <+1164>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000061a0 <+1168>:	vpsrld xmm1,xmm0,0x10
   0x00000000000061a5 <+1173>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000061a9 <+1177>:	vmovw  eax,xmm0
   0x00000000000061af <+1183>:	vmovw  WORD PTR [rsp+0xe],xmm0
   0x00000000000061b7 <+1191>:	lea    rcx,[rsp+0xe]
   0x00000000000061bc <+1196>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000061c1 <+1201>:	mov    rdi,rbx
   0x00000000000061c4 <+1204>:	call   0x7dd0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000061c9 <+1209>:	mov    r14,rax
   0x00000000000061cc <+1212>:	test   rax,rax
   0x00000000000061cf <+1215>:	jle    0x61e6 <main+1238>
   0x00000000000061d1 <+1217>:	mov    edi,0x1
   0x00000000000061d6 <+1222>:	mov    rsi,r14
   0x00000000000061d9 <+1225>:	call   0x2d320 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000061de <+1230>:	mov    r15,rax
   0x00000000000061e1 <+1233>:	mov    r12,r14
   0x00000000000061e4 <+1236>:	jmp    0x61ec <main+1244>
   0x00000000000061e6 <+1238>:	xor    r15d,r15d
   0x00000000000061e9 <+1241>:	xor    r12d,r12d
   0x00000000000061ec <+1244>:	lea    rdx,[rip+0x55f3d]        # 0x5c130 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000061f3 <+1251>:	mov    rdi,r15
   0x00000000000061f6 <+1254>:	mov    rsi,r14
   0x00000000000061f9 <+1257>:	mov    rcx,rbx
   0x00000000000061fc <+1260>:	xor    eax,eax
   0x00000000000061fe <+1262>:	call   0x57c0 <snprintf@plt>
   0x0000000000006203 <+1267>:	cdqe   
   0x0000000000006205 <+1269>:	inc    rax
   0x0000000000006208 <+1272>:	mov    QWORD PTR [rsp+0xb0],r15
   0x0000000000006210 <+1280>:	mov    QWORD PTR [rsp+0xb8],rax
   0x0000000000006218 <+1288>:	mov    QWORD PTR [rsp+0xc0],r12
   0x0000000000006220 <+1296>:	lea    rdx,[rip+0x55f39]        # 0x5c160 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x0000000000006227 <+1303>:	lea    rdi,[rsp+0x188]
   0x000000000000622f <+1311>:	lea    rsi,[rsp+0xb0]
   0x0000000000006237 <+1319>:	mov    ecx,0xb
   0x000000000000623c <+1324>:	call   0xd420 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006241 <+1329>:	mov    rdi,QWORD PTR [rsp+0xb0]
   0x0000000000006249 <+1337>:	test   rdi,rdi
   0x000000000000624c <+1340>:	je     0x6253 <main+1347>
   0x000000000000624e <+1342>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006253 <+1347>:	mov    edi,0x1
   0x0000000000006258 <+1352>:	mov    esi,0x4
   0x000000000000625d <+1357>:	call   0x2d320 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006262 <+1362>:	xor    ecx,ecx
   0x0000000000006264 <+1364>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006270 <+1376>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006274 <+1380>:	inc    rcx
   0x0000000000006277 <+1383>:	cmp    rcx,0x4
   0x000000000000627b <+1387>:	jne    0x6270 <main+1376>
   0x000000000000627d <+1389>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000006283 <+1395>:	mov    QWORD PTR [rsp+0xc8],rax
   0x000000000000628b <+1403>:	mov    QWORD PTR [rsp+0xd0],0x4
   0x0000000000006297 <+1415>:	mov    QWORD PTR [rsp+0xd8],0x4
   0x00000000000062a3 <+1427>:	lea    rdi,[rsp+0x1a0]
   0x00000000000062ab <+1435>:	lea    rsi,[rsp+0x188]
   0x00000000000062b3 <+1443>:	lea    rdx,[rsp+0xc8]
   0x00000000000062bb <+1451>:	call   0xcfe0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000062c0 <+1456>:	mov    rdi,QWORD PTR [rsp+0xc8]
   0x00000000000062c8 <+1464>:	test   rdi,rdi
   0x00000000000062cb <+1467>:	je     0x62d2 <main+1474>
   0x00000000000062cd <+1469>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000062d2 <+1474>:	mov    rdi,QWORD PTR [rsp+0x188]
   0x00000000000062da <+1482>:	test   rdi,rdi
   0x00000000000062dd <+1485>:	je     0x62e4 <main+1492>
   0x00000000000062df <+1487>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000062e4 <+1492>:	lea    rdi,[rsp+0x1a0]
   0x00000000000062ec <+1500>:	call   0x8880 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000062f1 <+1505>:	mov    rdi,QWORD PTR [rsp+0x1a0]
   0x00000000000062f9 <+1513>:	test   rdi,rdi
   0x00000000000062fc <+1516>:	je     0x6303 <main+1523>
   0x00000000000062fe <+1518>:	call   0x2d340 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006303 <+1523>:	call   0x29740 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006308 <+1528>:	xor    eax,eax
   0x000000000000630a <+1530>:	add    rsp,0x1e8
   0x0000000000006311 <+1537>:	pop    rbx
   0x0000000000006312 <+1538>:	pop    r12
   0x0000000000006314 <+1540>:	pop    r13
   0x0000000000006316 <+1542>:	pop    r14
   0x0000000000006318 <+1544>:	pop    r15
   0x000000000000631a <+1546>:	pop    rbp
   0x000000000000631b <+1547>:	ret    
End of assembler dump.
