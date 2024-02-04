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
   0x0000000000005d2a <+10>:	sub    rsp,0x208
   0x0000000000005d31 <+17>:	call   0x2ef40 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d36 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d3a <+26>:	mov    ebx,0x9
   0x0000000000005d3f <+31>:	xor    r14d,r14d
   0x0000000000005d42 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005d50 <+48>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000005d56 <+54>:	vzeroupper 
   0x0000000000005d59 <+57>:	call   0x2de90 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d5e <+62>:	mov    edx,0x64
   0x0000000000005d63 <+67>:	mov    rdi,rax
   0x0000000000005d66 <+70>:	xor    esi,esi
   0x0000000000005d68 <+72>:	call   0x2e2a0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005d6d <+77>:	vpbroadcastd ymm0,r14d
   0x0000000000005d73 <+83>:	vpcmpeqd k1,ymm0,YMMWORD PTR [rip+0x56363]        # 0x5c0e0
   0x0000000000005d7d <+93>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000005d83 <+99>:	vpbroadcastd ymm0{k1},eax
   0x0000000000005d89 <+105>:	dec    rbx
   0x0000000000005d8c <+108>:	inc    r14
   0x0000000000005d8f <+111>:	cmp    rbx,0x1
   0x0000000000005d93 <+115>:	ja     0x5d50 <main+48>
   0x0000000000005d95 <+117>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000005d9b <+123>:	mov    edi,0x8
   0x0000000000005da0 <+128>:	vzeroupper 
   0x0000000000005da3 <+131>:	call   0x7e20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005da8 <+136>:	mov    rbx,rax
   0x0000000000005dab <+139>:	test   rax,rax
   0x0000000000005dae <+142>:	jle    0x5dc5 <main+165>
   0x0000000000005db0 <+144>:	mov    edi,0x1
   0x0000000000005db5 <+149>:	mov    rsi,rbx
   0x0000000000005db8 <+152>:	call   0x2d370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005dbd <+157>:	mov    r14,rax
   0x0000000000005dc0 <+160>:	mov    r15,rbx
   0x0000000000005dc3 <+163>:	jmp    0x5dcb <main+171>
   0x0000000000005dc5 <+165>:	xor    r14d,r14d
   0x0000000000005dc8 <+168>:	xor    r15d,r15d
   0x0000000000005dcb <+171>:	lea    rdx,[rip+0x5637e]        # 0x5c150 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005dd2 <+178>:	mov    ecx,0x8
   0x0000000000005dd7 <+183>:	mov    rdi,r14
   0x0000000000005dda <+186>:	mov    rsi,rbx
   0x0000000000005ddd <+189>:	xor    eax,eax
   0x0000000000005ddf <+191>:	call   0x57c0 <snprintf@plt>
   0x0000000000005de4 <+196>:	cdqe   
   0x0000000000005de6 <+198>:	inc    rax
   0x0000000000005de9 <+201>:	mov    QWORD PTR [rsp+0x60],r14
   0x0000000000005dee <+206>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000005df3 <+211>:	mov    QWORD PTR [rsp+0x70],r15
   0x0000000000005df8 <+216>:	lea    rdx,[rip+0x56361]        # 0x5c160 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005dff <+223>:	lea    rdi,[rsp+0xf0]
   0x0000000000005e07 <+231>:	lea    rsi,[rsp+0x60]
   0x0000000000005e0c <+236>:	mov    ecx,0x7
   0x0000000000005e11 <+241>:	call   0xd470 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e16 <+246>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000005e1b <+251>:	test   rdi,rdi
   0x0000000000005e1e <+254>:	je     0x5e25 <main+261>
   0x0000000000005e20 <+256>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e25 <+261>:	mov    edi,0x1
   0x0000000000005e2a <+266>:	mov    esi,0x3
   0x0000000000005e2f <+271>:	call   0x2d370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e34 <+276>:	xor    ecx,ecx
   0x0000000000005e36 <+278>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005e40 <+288>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005e44 <+292>:	inc    rcx
   0x0000000000005e47 <+295>:	cmp    rcx,0x3
   0x0000000000005e4b <+299>:	jne    0x5e40 <main+288>
   0x0000000000005e4d <+301>:	mov    WORD PTR [rax],0x203a
   0x0000000000005e52 <+306>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005e56 <+310>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005e5b <+315>:	mov    QWORD PTR [rsp+0x80],0x3
   0x0000000000005e67 <+327>:	mov    QWORD PTR [rsp+0x88],0x3
   0x0000000000005e73 <+339>:	lea    rdi,[rsp+0x108]
   0x0000000000005e7b <+347>:	lea    rsi,[rsp+0xf0]
   0x0000000000005e83 <+355>:	lea    rdx,[rsp+0x78]
   0x0000000000005e88 <+360>:	call   0xd030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005e8d <+365>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x0000000000005e92 <+370>:	test   rdi,rdi
   0x0000000000005e95 <+373>:	je     0x5e9c <main+380>
   0x0000000000005e97 <+375>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e9c <+380>:	mov    rdi,QWORD PTR [rsp+0xf0]
   0x0000000000005ea4 <+388>:	test   rdi,rdi
   0x0000000000005ea7 <+391>:	je     0x5eae <main+398>
   0x0000000000005ea9 <+393>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005eae <+398>:	lea    rbx,[rsp+0x1b0]
   0x0000000000005eb6 <+406>:	mov    rdi,rbx
   0x0000000000005eb9 <+409>:	vmovups ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000005ebf <+415>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=8>
   0x0000000000005ec4 <+420>:	lea    rdi,[rsp+0x120]
   0x0000000000005ecc <+428>:	lea    rsi,[rsp+0x108]
   0x0000000000005ed4 <+436>:	mov    rdx,rbx
   0x0000000000005ed7 <+439>:	vzeroupper 
   0x0000000000005eda <+442>:	call   0xd030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005edf <+447>:	mov    rdi,QWORD PTR [rsp+0x1b0]
   0x0000000000005ee7 <+455>:	test   rdi,rdi
   0x0000000000005eea <+458>:	je     0x5ef1 <main+465>
   0x0000000000005eec <+460>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ef1 <+465>:	mov    rdi,QWORD PTR [rsp+0x108]
   0x0000000000005ef9 <+473>:	test   rdi,rdi
   0x0000000000005efc <+476>:	je     0x5f03 <main+483>
   0x0000000000005efe <+478>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f03 <+483>:	lea    rdi,[rsp+0x120]
   0x0000000000005f0b <+491>:	call   0x88d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f10 <+496>:	mov    rdi,QWORD PTR [rsp+0x120]
   0x0000000000005f18 <+504>:	test   rdi,rdi
   0x0000000000005f1b <+507>:	je     0x5f22 <main+514>
   0x0000000000005f1d <+509>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f22 <+514>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f26 <+518>:	vmovaps XMMWORD PTR [rsp+0x30],xmm0
   0x0000000000005f2c <+524>:	lea    rsi,[rsp+0x30]
   0x0000000000005f31 <+529>:	mov    edi,0x1
   0x0000000000005f36 <+534>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005f3b <+539>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x0000000000005f40 <+544>:	mov    r12,QWORD PTR [rsp+0x38]
   0x0000000000005f45 <+549>:	vmovdqu ymm2,YMMWORD PTR [rsp+0x10]
   0x0000000000005f4b <+555>:	vpshufd ymm0,ymm2,0x4e
   0x0000000000005f50 <+560>:	vpminsd ymm1,ymm2,ymm0
   0x0000000000005f55 <+565>:	vpmaxsd ymm0,ymm2,ymm0
   0x0000000000005f5a <+570>:	vpblendd ymm0,ymm1,ymm0,0xcc
   0x0000000000005f60 <+576>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005f64 <+580>:	vpermq ymm1,ymm0,0x4e
   0x0000000000005f6a <+586>:	vpminsd ymm2,ymm0,ymm1
   0x0000000000005f6f <+591>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000005f74 <+596>:	vpblendd ymm0,ymm2,ymm0,0xf0
   0x0000000000005f7a <+602>:	vpshufd ymm1,ymm0,0xb1
   0x0000000000005f7f <+607>:	vpminsd ymm2,ymm0,ymm1
   0x0000000000005f84 <+612>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000005f89 <+617>:	vpblendd ymm0,ymm2,ymm0,0xaa
   0x0000000000005f8f <+623>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005f93 <+627>:	vpermq ymm1,ymm0,0xd8
   0x0000000000005f99 <+633>:	vpminsd ymm2,ymm0,ymm1
   0x0000000000005f9e <+638>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000005fa3 <+643>:	vpblendd ymm0,ymm0,ymm2,0xc
   0x0000000000005fa9 <+649>:	vmovdqa ymm1,YMMWORD PTR [rip+0x5614f]        # 0x5c100
   0x0000000000005fb1 <+657>:	vpermd ymm1,ymm1,ymm0
   0x0000000000005fb6 <+662>:	vpminsd ymm2,ymm0,ymm1
   0x0000000000005fbb <+667>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000005fc0 <+672>:	vpblendd ymm0,ymm0,ymm2,0xa
   0x0000000000005fc6 <+678>:	vmovdqa ymm1,YMMWORD PTR [rip+0x56152]        # 0x5c120
   0x0000000000005fce <+686>:	vpermd ymm1,ymm1,ymm0
   0x0000000000005fd3 <+691>:	vpminsd ymm2,ymm0,ymm1
   0x0000000000005fd8 <+696>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm2
   0x0000000000005fde <+702>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000005fe3 <+707>:	vmovdqu YMMWORD PTR [rsp+0x1e0],ymm0
   0x0000000000005fec <+716>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005ff0 <+720>:	vmovdqa XMMWORD PTR [rsp+0x40],xmm0
   0x0000000000005ff6 <+726>:	lea    rsi,[rsp+0x40]
   0x0000000000005ffb <+731>:	mov    edi,0x1
   0x0000000000006000 <+736>:	vzeroupper 
   0x0000000000006003 <+739>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006008 <+744>:	mov    r13,QWORD PTR [rsp+0x40]
   0x000000000000600d <+749>:	sub    r13,rbx
   0x0000000000006010 <+752>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x0000000000006015 <+757>:	mov    edi,0x8
   0x000000000000601a <+762>:	call   0x7e20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000601f <+767>:	mov    r14,rax
   0x0000000000006022 <+770>:	test   rax,rax
   0x0000000000006025 <+773>:	jle    0x603c <main+796>
   0x0000000000006027 <+775>:	mov    edi,0x1
   0x000000000000602c <+780>:	mov    rsi,r14
   0x000000000000602f <+783>:	call   0x2d370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006034 <+788>:	mov    r15,rax
   0x0000000000006037 <+791>:	mov    rbp,r14
   0x000000000000603a <+794>:	jmp    0x6041 <main+801>
   0x000000000000603c <+796>:	xor    r15d,r15d
   0x000000000000603f <+799>:	xor    ebp,ebp
   0x0000000000006041 <+801>:	vmovups ymm0,YMMWORD PTR [rsp+0x1e0]
   0x000000000000604a <+810>:	vblendps ymm0,ymm0,YMMWORD PTR [rsp+0x10],0x2a
   0x0000000000006052 <+818>:	vmovups YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000006058 <+824>:	imul   r13,r13,0x3b9aca00
   0x000000000000605f <+831>:	sub    rbx,r12
   0x0000000000006062 <+834>:	lea    rdx,[rip+0x560e7]        # 0x5c150 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006069 <+841>:	mov    ecx,0x8
   0x000000000000606e <+846>:	mov    rdi,r15
   0x0000000000006071 <+849>:	mov    rsi,r14
   0x0000000000006074 <+852>:	xor    eax,eax
   0x0000000000006076 <+854>:	vzeroupper 
   0x0000000000006079 <+857>:	call   0x57c0 <snprintf@plt>
   0x000000000000607e <+862>:	cdqe   
   0x0000000000006080 <+864>:	inc    rax
   0x0000000000006083 <+867>:	mov    QWORD PTR [rsp+0x90],r15
   0x000000000000608b <+875>:	mov    QWORD PTR [rsp+0x98],rax
   0x0000000000006093 <+883>:	mov    QWORD PTR [rsp+0xa0],rbp
   0x000000000000609b <+891>:	lea    rdx,[rip+0x560ce]        # 0x5c170 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x00000000000060a2 <+898>:	lea    rdi,[rsp+0x138]
   0x00000000000060aa <+906>:	lea    rsi,[rsp+0x90]
   0x00000000000060b2 <+914>:	mov    ecx,0x6
   0x00000000000060b7 <+919>:	call   0xd470 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000060bc <+924>:	mov    rdi,QWORD PTR [rsp+0x90]
   0x00000000000060c4 <+932>:	test   rdi,rdi
   0x00000000000060c7 <+935>:	je     0x60ce <main+942>
   0x00000000000060c9 <+937>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000060ce <+942>:	add    rbx,r13
   0x00000000000060d1 <+945>:	mov    edi,0x1
   0x00000000000060d6 <+950>:	mov    esi,0x3
   0x00000000000060db <+955>:	call   0x2d370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000060e0 <+960>:	xor    ecx,ecx
   0x00000000000060e2 <+962>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000060f0 <+976>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000060f4 <+980>:	inc    rcx
   0x00000000000060f7 <+983>:	cmp    rcx,0x3
   0x00000000000060fb <+987>:	jne    0x60f0 <main+976>
   0x00000000000060fd <+989>:	mov    WORD PTR [rax],0x203a
   0x0000000000006102 <+994>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006106 <+998>:	mov    QWORD PTR [rsp+0xa8],rax
   0x000000000000610e <+1006>:	mov    QWORD PTR [rsp+0xb0],0x3
   0x000000000000611a <+1018>:	mov    QWORD PTR [rsp+0xb8],0x3
   0x0000000000006126 <+1030>:	lea    rdi,[rsp+0x150]
   0x000000000000612e <+1038>:	lea    rsi,[rsp+0x138]
   0x0000000000006136 <+1046>:	lea    rdx,[rsp+0xa8]
   0x000000000000613e <+1054>:	call   0xd030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006143 <+1059>:	mov    rdi,QWORD PTR [rsp+0xa8]
   0x000000000000614b <+1067>:	test   rdi,rdi
   0x000000000000614e <+1070>:	je     0x6155 <main+1077>
   0x0000000000006150 <+1072>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006155 <+1077>:	mov    rdi,QWORD PTR [rsp+0x138]
   0x000000000000615d <+1085>:	test   rdi,rdi
   0x0000000000006160 <+1088>:	je     0x6167 <main+1095>
   0x0000000000006162 <+1090>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006167 <+1095>:	lea    r14,[rsp+0x1c8]
   0x000000000000616f <+1103>:	mov    rdi,r14
   0x0000000000006172 <+1106>:	vmovups ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000006178 <+1112>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=8>
   0x000000000000617d <+1117>:	lea    rdi,[rsp+0x168]
   0x0000000000006185 <+1125>:	lea    rsi,[rsp+0x150]
   0x000000000000618d <+1133>:	mov    rdx,r14
   0x0000000000006190 <+1136>:	vzeroupper 
   0x0000000000006193 <+1139>:	call   0xd030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006198 <+1144>:	mov    rdi,QWORD PTR [rsp+0x1c8]
   0x00000000000061a0 <+1152>:	test   rdi,rdi
   0x00000000000061a3 <+1155>:	je     0x61aa <main+1162>
   0x00000000000061a5 <+1157>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000061aa <+1162>:	mov    rdi,QWORD PTR [rsp+0x150]
   0x00000000000061b2 <+1170>:	test   rdi,rdi
   0x00000000000061b5 <+1173>:	je     0x61bc <main+1180>
   0x00000000000061b7 <+1175>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000061bc <+1180>:	lea    rdi,[rsp+0x168]
   0x00000000000061c4 <+1188>:	call   0x88d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000061c9 <+1193>:	mov    rdi,QWORD PTR [rsp+0x168]
   0x00000000000061d1 <+1201>:	test   rdi,rdi
   0x00000000000061d4 <+1204>:	je     0x61db <main+1211>
   0x00000000000061d6 <+1206>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000061db <+1211>:	vmovdqu ymm1,YMMWORD PTR [rsp+0x10]
   0x00000000000061e1 <+1217>:	vextracti128 xmm0,ymm1,0x1
   0x00000000000061e7 <+1223>:	vpaddd xmm0,xmm1,xmm0
   0x00000000000061eb <+1227>:	vpshufd xmm1,xmm0,0xee
   0x00000000000061f0 <+1232>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000061f4 <+1236>:	vpshufd xmm1,xmm0,0x55
   0x00000000000061f9 <+1241>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000061fd <+1245>:	vmovd  eax,xmm0
   0x0000000000006201 <+1249>:	vmovd  DWORD PTR [rsp+0xc],xmm0
   0x0000000000006207 <+1255>:	lea    rcx,[rsp+0xc]
   0x000000000000620c <+1260>:	mov    QWORD PTR [rsp+0x58],rcx
   0x0000000000006211 <+1265>:	mov    rdi,rbx
   0x0000000000006214 <+1268>:	vzeroupper 
   0x0000000000006217 <+1271>:	call   0x7e20 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000621c <+1276>:	mov    r14,rax
   0x000000000000621f <+1279>:	test   rax,rax
   0x0000000000006222 <+1282>:	jle    0x6239 <main+1305>
   0x0000000000006224 <+1284>:	mov    edi,0x1
   0x0000000000006229 <+1289>:	mov    rsi,r14
   0x000000000000622c <+1292>:	call   0x2d370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006231 <+1297>:	mov    r15,rax
   0x0000000000006234 <+1300>:	mov    r12,r14
   0x0000000000006237 <+1303>:	jmp    0x623f <main+1311>
   0x0000000000006239 <+1305>:	xor    r15d,r15d
   0x000000000000623c <+1308>:	xor    r12d,r12d
   0x000000000000623f <+1311>:	lea    rdx,[rip+0x55f0a]        # 0x5c150 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006246 <+1318>:	mov    rdi,r15
   0x0000000000006249 <+1321>:	mov    rsi,r14
   0x000000000000624c <+1324>:	mov    rcx,rbx
   0x000000000000624f <+1327>:	xor    eax,eax
   0x0000000000006251 <+1329>:	call   0x57c0 <snprintf@plt>
   0x0000000000006256 <+1334>:	cdqe   
   0x0000000000006258 <+1336>:	inc    rax
   0x000000000000625b <+1339>:	mov    QWORD PTR [rsp+0xc0],r15
   0x0000000000006263 <+1347>:	mov    QWORD PTR [rsp+0xc8],rax
   0x000000000000626b <+1355>:	mov    QWORD PTR [rsp+0xd0],r12
   0x0000000000006273 <+1363>:	lea    rdx,[rip+0x55f06]        # 0x5c180 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x000000000000627a <+1370>:	lea    rdi,[rsp+0x180]
   0x0000000000006282 <+1378>:	lea    rsi,[rsp+0xc0]
   0x000000000000628a <+1386>:	mov    ecx,0xb
   0x000000000000628f <+1391>:	call   0xd470 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006294 <+1396>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x000000000000629c <+1404>:	test   rdi,rdi
   0x000000000000629f <+1407>:	je     0x62a6 <main+1414>
   0x00000000000062a1 <+1409>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000062a6 <+1414>:	mov    edi,0x1
   0x00000000000062ab <+1419>:	mov    esi,0x4
   0x00000000000062b0 <+1424>:	call   0x2d370 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000062b5 <+1429>:	xor    ecx,ecx
   0x00000000000062b7 <+1431>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000062c0 <+1440>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000062c4 <+1444>:	inc    rcx
   0x00000000000062c7 <+1447>:	cmp    rcx,0x4
   0x00000000000062cb <+1451>:	jne    0x62c0 <main+1440>
   0x00000000000062cd <+1453>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000062d3 <+1459>:	mov    QWORD PTR [rsp+0xd8],rax
   0x00000000000062db <+1467>:	mov    QWORD PTR [rsp+0xe0],0x4
   0x00000000000062e7 <+1479>:	mov    QWORD PTR [rsp+0xe8],0x4
   0x00000000000062f3 <+1491>:	lea    rdi,[rsp+0x198]
   0x00000000000062fb <+1499>:	lea    rsi,[rsp+0x180]
   0x0000000000006303 <+1507>:	lea    rdx,[rsp+0xd8]
   0x000000000000630b <+1515>:	call   0xd030 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006310 <+1520>:	mov    rdi,QWORD PTR [rsp+0xd8]
   0x0000000000006318 <+1528>:	test   rdi,rdi
   0x000000000000631b <+1531>:	je     0x6322 <main+1538>
   0x000000000000631d <+1533>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006322 <+1538>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x000000000000632a <+1546>:	test   rdi,rdi
   0x000000000000632d <+1549>:	je     0x6334 <main+1556>
   0x000000000000632f <+1551>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006334 <+1556>:	lea    rdi,[rsp+0x198]
   0x000000000000633c <+1564>:	call   0x88d0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006341 <+1569>:	mov    rdi,QWORD PTR [rsp+0x198]
   0x0000000000006349 <+1577>:	test   rdi,rdi
   0x000000000000634c <+1580>:	je     0x6353 <main+1587>
   0x000000000000634e <+1582>:	call   0x2d390 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006353 <+1587>:	call   0x29790 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006358 <+1592>:	xor    eax,eax
   0x000000000000635a <+1594>:	add    rsp,0x208
   0x0000000000006361 <+1601>:	pop    rbx
   0x0000000000006362 <+1602>:	pop    r12
   0x0000000000006364 <+1604>:	pop    r13
   0x0000000000006366 <+1606>:	pop    r14
   0x0000000000006368 <+1608>:	pop    r15
   0x000000000000636a <+1610>:	pop    rbp
   0x000000000000636b <+1611>:	ret    
End of assembler dump.
