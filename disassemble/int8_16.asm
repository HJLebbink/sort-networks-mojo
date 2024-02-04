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
   0x0000000000005d30 <+0>:	push   rbp
   0x0000000000005d31 <+1>:	push   r15
   0x0000000000005d33 <+3>:	push   r14
   0x0000000000005d35 <+5>:	push   r13
   0x0000000000005d37 <+7>:	push   r12
   0x0000000000005d39 <+9>:	push   rbx
   0x0000000000005d3a <+10>:	sub    rsp,0x1f8
   0x0000000000005d41 <+17>:	call   0x2efa0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d46 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d4a <+26>:	mov    ebx,0x11
   0x0000000000005d4f <+31>:	xor    r14d,r14d
   0x0000000000005d52 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005d60 <+48>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000005d66 <+54>:	call   0x2def0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d6b <+59>:	mov    edx,0x64
   0x0000000000005d70 <+64>:	mov    rdi,rax
   0x0000000000005d73 <+67>:	xor    esi,esi
   0x0000000000005d75 <+69>:	call   0x2e300 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005d7a <+74>:	vpbroadcastb xmm0,r14d
   0x0000000000005d80 <+80>:	vpcmpeqb k1,xmm0,XMMWORD PTR [rip+0x56366]        # 0x5c0f0
   0x0000000000005d8a <+90>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x10]
   0x0000000000005d90 <+96>:	vpbroadcastb xmm0{k1},eax
   0x0000000000005d96 <+102>:	dec    rbx
   0x0000000000005d99 <+105>:	inc    r14
   0x0000000000005d9c <+108>:	cmp    rbx,0x1
   0x0000000000005da0 <+112>:	ja     0x5d60 <main+48>
   0x0000000000005da2 <+114>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000005da8 <+120>:	mov    edi,0x10
   0x0000000000005dad <+125>:	call   0x7e80 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005db2 <+130>:	mov    rbx,rax
   0x0000000000005db5 <+133>:	test   rax,rax
   0x0000000000005db8 <+136>:	jle    0x5dcf <main+159>
   0x0000000000005dba <+138>:	mov    edi,0x1
   0x0000000000005dbf <+143>:	mov    rsi,rbx
   0x0000000000005dc2 <+146>:	call   0x2d3d0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005dc7 <+151>:	mov    r14,rax
   0x0000000000005dca <+154>:	mov    r15,rbx
   0x0000000000005dcd <+157>:	jmp    0x5dd5 <main+165>
   0x0000000000005dcf <+159>:	xor    r14d,r14d
   0x0000000000005dd2 <+162>:	xor    r15d,r15d
   0x0000000000005dd5 <+165>:	lea    rdx,[rip+0x563c4]        # 0x5c1a0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005ddc <+172>:	mov    ecx,0x10
   0x0000000000005de1 <+177>:	mov    rdi,r14
   0x0000000000005de4 <+180>:	mov    rsi,rbx
   0x0000000000005de7 <+183>:	xor    eax,eax
   0x0000000000005de9 <+185>:	call   0x57c0 <snprintf@plt>
   0x0000000000005dee <+190>:	cdqe   
   0x0000000000005df0 <+192>:	inc    rax
   0x0000000000005df3 <+195>:	mov    QWORD PTR [rsp+0x50],r14
   0x0000000000005df8 <+200>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000005dfd <+205>:	mov    QWORD PTR [rsp+0x60],r15
   0x0000000000005e02 <+210>:	lea    rdx,[rip+0x563a7]        # 0x5c1b0 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e09 <+217>:	lea    rdi,[rsp+0x108]
   0x0000000000005e11 <+225>:	lea    rsi,[rsp+0x50]
   0x0000000000005e16 <+230>:	mov    ecx,0x7
   0x0000000000005e1b <+235>:	call   0xd4d0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e20 <+240>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000005e25 <+245>:	test   rdi,rdi
   0x0000000000005e28 <+248>:	je     0x5e2f <main+255>
   0x0000000000005e2a <+250>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e2f <+255>:	mov    edi,0x1
   0x0000000000005e34 <+260>:	mov    esi,0x3
   0x0000000000005e39 <+265>:	call   0x2d3d0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e3e <+270>:	xor    ecx,ecx
   0x0000000000005e40 <+272>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005e44 <+276>:	inc    rcx
   0x0000000000005e47 <+279>:	cmp    rcx,0x3
   0x0000000000005e4b <+283>:	jne    0x5e40 <main+272>
   0x0000000000005e4d <+285>:	mov    WORD PTR [rax],0x203a
   0x0000000000005e52 <+290>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005e56 <+294>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000005e5b <+299>:	mov    QWORD PTR [rsp+0x70],0x3
   0x0000000000005e64 <+308>:	mov    QWORD PTR [rsp+0x78],0x3
   0x0000000000005e6d <+317>:	lea    rdi,[rsp+0x120]
   0x0000000000005e75 <+325>:	lea    rsi,[rsp+0x108]
   0x0000000000005e7d <+333>:	lea    rdx,[rsp+0x68]
   0x0000000000005e82 <+338>:	call   0xd090 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005e87 <+343>:	mov    rdi,QWORD PTR [rsp+0x68]
   0x0000000000005e8c <+348>:	test   rdi,rdi
   0x0000000000005e8f <+351>:	je     0x5e96 <main+358>
   0x0000000000005e91 <+353>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e96 <+358>:	mov    rdi,QWORD PTR [rsp+0x108]
   0x0000000000005e9e <+366>:	test   rdi,rdi
   0x0000000000005ea1 <+369>:	je     0x5ea8 <main+376>
   0x0000000000005ea3 <+371>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ea8 <+376>:	lea    rbx,[rsp+0x1c8]
   0x0000000000005eb0 <+384>:	mov    rdi,rbx
   0x0000000000005eb3 <+387>:	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
   0x0000000000005eb9 <+393>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si8,_74x26_size=16>
   0x0000000000005ebe <+398>:	lea    rdi,[rsp+0x138]
   0x0000000000005ec6 <+406>:	lea    rsi,[rsp+0x120]
   0x0000000000005ece <+414>:	mov    rdx,rbx
   0x0000000000005ed1 <+417>:	call   0xd090 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005ed6 <+422>:	mov    rdi,QWORD PTR [rsp+0x1c8]
   0x0000000000005ede <+430>:	test   rdi,rdi
   0x0000000000005ee1 <+433>:	je     0x5ee8 <main+440>
   0x0000000000005ee3 <+435>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ee8 <+440>:	mov    rdi,QWORD PTR [rsp+0x120]
   0x0000000000005ef0 <+448>:	test   rdi,rdi
   0x0000000000005ef3 <+451>:	je     0x5efa <main+458>
   0x0000000000005ef5 <+453>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005efa <+458>:	lea    rdi,[rsp+0x138]
   0x0000000000005f02 <+466>:	call   0x8930 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f07 <+471>:	mov    rdi,QWORD PTR [rsp+0x138]
   0x0000000000005f0f <+479>:	test   rdi,rdi
   0x0000000000005f12 <+482>:	je     0x5f19 <main+489>
   0x0000000000005f14 <+484>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f19 <+489>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f1d <+493>:	vmovaps XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000005f23 <+499>:	lea    rsi,[rsp+0x20]
   0x0000000000005f28 <+504>:	mov    edi,0x1
   0x0000000000005f2d <+509>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005f32 <+514>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x10]
   0x0000000000005f38 <+520>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x561bf]        # 0x5c100
   0x0000000000005f41 <+529>:	vpminsb xmm1,xmm2,xmm0
   0x0000000000005f46 <+534>:	mov    ax,0xf2b0
   0x0000000000005f4a <+538>:	kmovd  k1,eax
   0x0000000000005f4e <+542>:	vpmaxsb xmm1{k1},xmm2,xmm0
   0x0000000000005f54 <+548>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x561b3]        # 0x5c110
   0x0000000000005f5d <+557>:	vpminsb xmm2,xmm1,xmm0
   0x0000000000005f62 <+562>:	mov    ax,0xdcc4
   0x0000000000005f66 <+566>:	kmovd  k1,eax
   0x0000000000005f6a <+570>:	vpmaxsb xmm2{k1},xmm1,xmm0
   0x0000000000005f70 <+576>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x561a7]        # 0x5c120
   0x0000000000005f79 <+585>:	vpminsb xmm1,xmm2,xmm0
   0x0000000000005f7e <+590>:	mov    ax,0xef08
   0x0000000000005f82 <+594>:	kmovd  k1,eax
   0x0000000000005f86 <+598>:	vpmaxsb xmm1{k1},xmm2,xmm0
   0x0000000000005f8c <+604>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x5619b]        # 0x5c130
   0x0000000000005f95 <+613>:	mov    rbx,QWORD PTR [rsp+0x20]
   0x0000000000005f9a <+618>:	vpminsb xmm2,xmm1,xmm0
   0x0000000000005f9f <+623>:	mov    ax,0xb552
   0x0000000000005fa3 <+627>:	kmovd  k1,eax
   0x0000000000005fa7 <+631>:	vpmaxsb xmm2{k1},xmm1,xmm0
   0x0000000000005fad <+637>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x5618a]        # 0x5c140
   0x0000000000005fb6 <+646>:	mov    r12,QWORD PTR [rsp+0x28]
   0x0000000000005fbb <+651>:	vpmaxsb xmm1,xmm2,xmm0
   0x0000000000005fc0 <+656>:	mov    ax,0x14d6
   0x0000000000005fc4 <+660>:	kmovd  k1,eax
   0x0000000000005fc8 <+664>:	vpminsb xmm1{k1},xmm2,xmm0
   0x0000000000005fce <+670>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x56179]        # 0x5c150
   0x0000000000005fd7 <+679>:	vpmaxsb xmm2,xmm1,xmm0
   0x0000000000005fdc <+684>:	mov    ax,0x24da
   0x0000000000005fe0 <+688>:	kmovd  k1,eax
   0x0000000000005fe4 <+692>:	vpminsb xmm2{k1},xmm1,xmm0
   0x0000000000005fea <+698>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x5616d]        # 0x5c160
   0x0000000000005ff3 <+707>:	vpmaxsb xmm1,xmm2,xmm0
   0x0000000000005ff8 <+712>:	mov    ax,0x1554
   0x0000000000005ffc <+716>:	kmovd  k1,eax
   0x0000000000006000 <+720>:	vpminsb xmm1{k1},xmm2,xmm0
   0x0000000000006006 <+726>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x56161]        # 0x5c170
   0x000000000000600f <+735>:	vpminsb xmm2,xmm1,xmm0
   0x0000000000006014 <+740>:	vpmaxsb xmm0,xmm1,xmm0
   0x0000000000006019 <+745>:	vpblendw xmm0,xmm0,xmm2,0x14
   0x000000000000601f <+751>:	vmovdqa XMMWORD PTR [rsp+0xf0],xmm0
   0x0000000000006028 <+760>:	vpshufb xmm0,xmm0,XMMWORD PTR [rip+0x5614f]        # 0x5c180
   0x0000000000006031 <+769>:	vmovdqa XMMWORD PTR [rsp+0xe0],xmm0
   0x000000000000603a <+778>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000603e <+782>:	vmovdqa XMMWORD PTR [rsp+0x30],xmm0
   0x0000000000006044 <+788>:	lea    rsi,[rsp+0x30]
   0x0000000000006049 <+793>:	mov    edi,0x1
   0x000000000000604e <+798>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006053 <+803>:	mov    r13,QWORD PTR [rsp+0x30]
   0x0000000000006058 <+808>:	sub    r13,rbx
   0x000000000000605b <+811>:	mov    rbx,QWORD PTR [rsp+0x38]
   0x0000000000006060 <+816>:	mov    edi,0x10
   0x0000000000006065 <+821>:	call   0x7e80 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000606a <+826>:	mov    r14,rax
   0x000000000000606d <+829>:	test   rax,rax
   0x0000000000006070 <+832>:	jle    0x6087 <main+855>
   0x0000000000006072 <+834>:	mov    edi,0x1
   0x0000000000006077 <+839>:	mov    rsi,r14
   0x000000000000607a <+842>:	call   0x2d3d0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000607f <+847>:	mov    r15,rax
   0x0000000000006082 <+850>:	mov    rbp,r14
   0x0000000000006085 <+853>:	jmp    0x608c <main+860>
   0x0000000000006087 <+855>:	xor    r15d,r15d
   0x000000000000608a <+858>:	xor    ebp,ebp
   0x000000000000608c <+860>:	vmovdqa xmm0,XMMWORD PTR [rsp+0xe0]
   0x0000000000006095 <+869>:	vpmaxsb xmm0,xmm0,XMMWORD PTR [rsp+0xf0]
   0x000000000000609f <+879>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x00000000000060a5 <+885>:	mov    ax,0xaa8
   0x00000000000060a9 <+889>:	kmovd  k1,eax
   0x00000000000060ad <+893>:	kmovw  WORD PTR [rsp+0xe],k1
   0x00000000000060b3 <+899>:	imul   r13,r13,0x3b9aca00
   0x00000000000060ba <+906>:	sub    rbx,r12
   0x00000000000060bd <+909>:	lea    rdx,[rip+0x560dc]        # 0x5c1a0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000060c4 <+916>:	mov    ecx,0x10
   0x00000000000060c9 <+921>:	mov    rdi,r15
   0x00000000000060cc <+924>:	mov    rsi,r14
   0x00000000000060cf <+927>:	xor    eax,eax
   0x00000000000060d1 <+929>:	call   0x57c0 <snprintf@plt>
   0x00000000000060d6 <+934>:	cdqe   
   0x00000000000060d8 <+936>:	inc    rax
   0x00000000000060db <+939>:	mov    QWORD PTR [rsp+0x80],r15
   0x00000000000060e3 <+947>:	mov    QWORD PTR [rsp+0x88],rax
   0x00000000000060eb <+955>:	mov    QWORD PTR [rsp+0x90],rbp
   0x00000000000060f3 <+963>:	lea    rdx,[rip+0x560c6]        # 0x5c1c0 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x00000000000060fa <+970>:	lea    rdi,[rsp+0x150]
   0x0000000000006102 <+978>:	lea    rsi,[rsp+0x80]
   0x000000000000610a <+986>:	mov    ecx,0x6
   0x000000000000610f <+991>:	call   0xd4d0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006114 <+996>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000611c <+1004>:	test   rdi,rdi
   0x000000000000611f <+1007>:	je     0x6126 <main+1014>
   0x0000000000006121 <+1009>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006126 <+1014>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x10]
   0x000000000000612c <+1020>:	vmovdqa xmm1,XMMWORD PTR [rsp+0xe0]
   0x0000000000006135 <+1029>:	kmovw  k1,WORD PTR [rsp+0xe]
   0x000000000000613b <+1035>:	vpminsb xmm0{k1},xmm1,XMMWORD PTR [rsp+0xf0]
   0x0000000000006143 <+1043>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000006149 <+1049>:	add    rbx,r13
   0x000000000000614c <+1052>:	mov    edi,0x1
   0x0000000000006151 <+1057>:	mov    esi,0x3
   0x0000000000006156 <+1062>:	call   0x2d3d0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000615b <+1067>:	xor    ecx,ecx
   0x000000000000615d <+1069>:	nop    DWORD PTR [rax]
   0x0000000000006160 <+1072>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006164 <+1076>:	inc    rcx
   0x0000000000006167 <+1079>:	cmp    rcx,0x3
   0x000000000000616b <+1083>:	jne    0x6160 <main+1072>
   0x000000000000616d <+1085>:	mov    WORD PTR [rax],0x203a
   0x0000000000006172 <+1090>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006176 <+1094>:	mov    QWORD PTR [rsp+0x98],rax
   0x000000000000617e <+1102>:	mov    QWORD PTR [rsp+0xa0],0x3
   0x000000000000618a <+1114>:	mov    QWORD PTR [rsp+0xa8],0x3
   0x0000000000006196 <+1126>:	lea    rdi,[rsp+0x168]
   0x000000000000619e <+1134>:	lea    rsi,[rsp+0x150]
   0x00000000000061a6 <+1142>:	lea    rdx,[rsp+0x98]
   0x00000000000061ae <+1150>:	call   0xd090 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000061b3 <+1155>:	mov    rdi,QWORD PTR [rsp+0x98]
   0x00000000000061bb <+1163>:	test   rdi,rdi
   0x00000000000061be <+1166>:	je     0x61c5 <main+1173>
   0x00000000000061c0 <+1168>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000061c5 <+1173>:	mov    rdi,QWORD PTR [rsp+0x150]
   0x00000000000061cd <+1181>:	test   rdi,rdi
   0x00000000000061d0 <+1184>:	je     0x61d7 <main+1191>
   0x00000000000061d2 <+1186>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000061d7 <+1191>:	lea    r14,[rsp+0x1e0]
   0x00000000000061df <+1199>:	mov    rdi,r14
   0x00000000000061e2 <+1202>:	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
   0x00000000000061e8 <+1208>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si8,_74x26_size=16>
   0x00000000000061ed <+1213>:	lea    rdi,[rsp+0x180]
   0x00000000000061f5 <+1221>:	lea    rsi,[rsp+0x168]
   0x00000000000061fd <+1229>:	mov    rdx,r14
   0x0000000000006200 <+1232>:	call   0xd090 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006205 <+1237>:	mov    rdi,QWORD PTR [rsp+0x1e0]
   0x000000000000620d <+1245>:	test   rdi,rdi
   0x0000000000006210 <+1248>:	je     0x6217 <main+1255>
   0x0000000000006212 <+1250>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006217 <+1255>:	mov    rdi,QWORD PTR [rsp+0x168]
   0x000000000000621f <+1263>:	test   rdi,rdi
   0x0000000000006222 <+1266>:	je     0x6229 <main+1273>
   0x0000000000006224 <+1268>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006229 <+1273>:	lea    rdi,[rsp+0x180]
   0x0000000000006231 <+1281>:	call   0x8930 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006236 <+1286>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x000000000000623e <+1294>:	test   rdi,rdi
   0x0000000000006241 <+1297>:	je     0x6248 <main+1304>
   0x0000000000006243 <+1299>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006248 <+1304>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000000624e <+1310>:	vpshufd xmm0,xmm1,0xee
   0x0000000000006253 <+1315>:	vpaddb xmm0,xmm1,xmm0
   0x0000000000006257 <+1319>:	vpxor  xmm1,xmm1,xmm1
   0x000000000000625b <+1323>:	vpsadbw xmm0,xmm0,xmm1
   0x000000000000625f <+1327>:	vmovd  eax,xmm0
   0x0000000000006263 <+1331>:	mov    BYTE PTR [rsp+0xd],al
   0x0000000000006267 <+1335>:	lea    rcx,[rsp+0xd]
   0x000000000000626c <+1340>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000006271 <+1345>:	mov    rdi,rbx
   0x0000000000006274 <+1348>:	call   0x7e80 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006279 <+1353>:	mov    r14,rax
   0x000000000000627c <+1356>:	test   rax,rax
   0x000000000000627f <+1359>:	jle    0x6296 <main+1382>
   0x0000000000006281 <+1361>:	mov    edi,0x1
   0x0000000000006286 <+1366>:	mov    rsi,r14
   0x0000000000006289 <+1369>:	call   0x2d3d0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000628e <+1374>:	mov    r15,rax
   0x0000000000006291 <+1377>:	mov    r12,r14
   0x0000000000006294 <+1380>:	jmp    0x629c <main+1388>
   0x0000000000006296 <+1382>:	xor    r15d,r15d
   0x0000000000006299 <+1385>:	xor    r12d,r12d
   0x000000000000629c <+1388>:	lea    rdx,[rip+0x55efd]        # 0x5c1a0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000062a3 <+1395>:	mov    rdi,r15
   0x00000000000062a6 <+1398>:	mov    rsi,r14
   0x00000000000062a9 <+1401>:	mov    rcx,rbx
   0x00000000000062ac <+1404>:	xor    eax,eax
   0x00000000000062ae <+1406>:	call   0x57c0 <snprintf@plt>
   0x00000000000062b3 <+1411>:	cdqe   
   0x00000000000062b5 <+1413>:	inc    rax
   0x00000000000062b8 <+1416>:	mov    QWORD PTR [rsp+0xb0],r15
   0x00000000000062c0 <+1424>:	mov    QWORD PTR [rsp+0xb8],rax
   0x00000000000062c8 <+1432>:	mov    QWORD PTR [rsp+0xc0],r12
   0x00000000000062d0 <+1440>:	lea    rdx,[rip+0x55ef9]        # 0x5c1d0 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x00000000000062d7 <+1447>:	lea    rdi,[rsp+0x198]
   0x00000000000062df <+1455>:	lea    rsi,[rsp+0xb0]
   0x00000000000062e7 <+1463>:	mov    ecx,0xb
   0x00000000000062ec <+1468>:	call   0xd4d0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000062f1 <+1473>:	mov    rdi,QWORD PTR [rsp+0xb0]
   0x00000000000062f9 <+1481>:	test   rdi,rdi
   0x00000000000062fc <+1484>:	je     0x6303 <main+1491>
   0x00000000000062fe <+1486>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006303 <+1491>:	mov    edi,0x1
   0x0000000000006308 <+1496>:	mov    esi,0x4
   0x000000000000630d <+1501>:	call   0x2d3d0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006312 <+1506>:	xor    ecx,ecx
   0x0000000000006314 <+1508>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006320 <+1520>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006324 <+1524>:	inc    rcx
   0x0000000000006327 <+1527>:	cmp    rcx,0x4
   0x000000000000632b <+1531>:	jne    0x6320 <main+1520>
   0x000000000000632d <+1533>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000006333 <+1539>:	mov    QWORD PTR [rsp+0xc8],rax
   0x000000000000633b <+1547>:	mov    QWORD PTR [rsp+0xd0],0x4
   0x0000000000006347 <+1559>:	mov    QWORD PTR [rsp+0xd8],0x4
   0x0000000000006353 <+1571>:	lea    rdi,[rsp+0x1b0]
   0x000000000000635b <+1579>:	lea    rsi,[rsp+0x198]
   0x0000000000006363 <+1587>:	lea    rdx,[rsp+0xc8]
   0x000000000000636b <+1595>:	call   0xd090 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006370 <+1600>:	mov    rdi,QWORD PTR [rsp+0xc8]
   0x0000000000006378 <+1608>:	test   rdi,rdi
   0x000000000000637b <+1611>:	je     0x6382 <main+1618>
   0x000000000000637d <+1613>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006382 <+1618>:	mov    rdi,QWORD PTR [rsp+0x198]
   0x000000000000638a <+1626>:	test   rdi,rdi
   0x000000000000638d <+1629>:	je     0x6394 <main+1636>
   0x000000000000638f <+1631>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006394 <+1636>:	lea    rdi,[rsp+0x1b0]
   0x000000000000639c <+1644>:	call   0x8930 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000063a1 <+1649>:	mov    rdi,QWORD PTR [rsp+0x1b0]
   0x00000000000063a9 <+1657>:	test   rdi,rdi
   0x00000000000063ac <+1660>:	je     0x63b3 <main+1667>
   0x00000000000063ae <+1662>:	call   0x2d3f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000063b3 <+1667>:	call   0x297f0 <KGEN_CompilerRT_DestroyGlobals()>
   0x00000000000063b8 <+1672>:	xor    eax,eax
   0x00000000000063ba <+1674>:	add    rsp,0x1f8
   0x00000000000063c1 <+1681>:	pop    rbx
   0x00000000000063c2 <+1682>:	pop    r12
   0x00000000000063c4 <+1684>:	pop    r13
   0x00000000000063c6 <+1686>:	pop    r14
   0x00000000000063c8 <+1688>:	pop    r15
   0x00000000000063ca <+1690>:	pop    rbp
   0x00000000000063cb <+1691>:	ret    
End of assembler dump.
