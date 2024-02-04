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
   0x0000000000005d3a <+10>:	sub    rsp,0x228
   0x0000000000005d41 <+17>:	call   0x2f010 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d46 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d4a <+26>:	mov    ebx,0x11
   0x0000000000005d4f <+31>:	xor    r14d,r14d
   0x0000000000005d52 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005d60 <+48>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000005d66 <+54>:	vzeroupper 
   0x0000000000005d69 <+57>:	call   0x2df60 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d6e <+62>:	mov    edx,0x64
   0x0000000000005d73 <+67>:	mov    rdi,rax
   0x0000000000005d76 <+70>:	xor    esi,esi
   0x0000000000005d78 <+72>:	call   0x2e370 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005d7d <+77>:	vpbroadcastw ymm0,r14d
   0x0000000000005d83 <+83>:	vpcmpeqw k1,ymm0,YMMWORD PTR [rip+0x56353]        # 0x5c0e0
   0x0000000000005d8d <+93>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000005d93 <+99>:	vpbroadcastw ymm0{k1},eax
   0x0000000000005d99 <+105>:	dec    rbx
   0x0000000000005d9c <+108>:	inc    r14
   0x0000000000005d9f <+111>:	cmp    rbx,0x1
   0x0000000000005da3 <+115>:	ja     0x5d60 <main+48>
   0x0000000000005da5 <+117>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000005dab <+123>:	mov    edi,0x10
   0x0000000000005db0 <+128>:	vzeroupper 
   0x0000000000005db3 <+131>:	call   0x7ef0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005db8 <+136>:	mov    rbx,rax
   0x0000000000005dbb <+139>:	test   rax,rax
   0x0000000000005dbe <+142>:	jle    0x5dd5 <main+165>
   0x0000000000005dc0 <+144>:	mov    edi,0x1
   0x0000000000005dc5 <+149>:	mov    rsi,rbx
   0x0000000000005dc8 <+152>:	call   0x2d440 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005dcd <+157>:	mov    r14,rax
   0x0000000000005dd0 <+160>:	mov    r15,rbx
   0x0000000000005dd3 <+163>:	jmp    0x5ddb <main+171>
   0x0000000000005dd5 <+165>:	xor    r14d,r14d
   0x0000000000005dd8 <+168>:	xor    r15d,r15d
   0x0000000000005ddb <+171>:	lea    rdx,[rip+0x5644e]        # 0x5c230 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005de2 <+178>:	mov    ecx,0x10
   0x0000000000005de7 <+183>:	mov    rdi,r14
   0x0000000000005dea <+186>:	mov    rsi,rbx
   0x0000000000005ded <+189>:	xor    eax,eax
   0x0000000000005def <+191>:	call   0x57c0 <snprintf@plt>
   0x0000000000005df4 <+196>:	cdqe   
   0x0000000000005df6 <+198>:	inc    rax
   0x0000000000005df9 <+201>:	mov    QWORD PTR [rsp+0x60],r14
   0x0000000000005dfe <+206>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000005e03 <+211>:	mov    QWORD PTR [rsp+0x70],r15
   0x0000000000005e08 <+216>:	lea    rdx,[rip+0x56431]        # 0x5c240 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e0f <+223>:	lea    rdi,[rsp+0xf0]
   0x0000000000005e17 <+231>:	lea    rsi,[rsp+0x60]
   0x0000000000005e1c <+236>:	mov    ecx,0x7
   0x0000000000005e21 <+241>:	call   0xd540 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e26 <+246>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000005e2b <+251>:	test   rdi,rdi
   0x0000000000005e2e <+254>:	je     0x5e35 <main+261>
   0x0000000000005e30 <+256>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e35 <+261>:	mov    edi,0x1
   0x0000000000005e3a <+266>:	mov    esi,0x3
   0x0000000000005e3f <+271>:	call   0x2d440 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e44 <+276>:	xor    ecx,ecx
   0x0000000000005e46 <+278>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005e50 <+288>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005e54 <+292>:	inc    rcx
   0x0000000000005e57 <+295>:	cmp    rcx,0x3
   0x0000000000005e5b <+299>:	jne    0x5e50 <main+288>
   0x0000000000005e5d <+301>:	mov    WORD PTR [rax],0x203a
   0x0000000000005e62 <+306>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005e66 <+310>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005e6b <+315>:	mov    QWORD PTR [rsp+0x80],0x3
   0x0000000000005e77 <+327>:	mov    QWORD PTR [rsp+0x88],0x3
   0x0000000000005e83 <+339>:	lea    rdi,[rsp+0x108]
   0x0000000000005e8b <+347>:	lea    rsi,[rsp+0xf0]
   0x0000000000005e93 <+355>:	lea    rdx,[rsp+0x78]
   0x0000000000005e98 <+360>:	call   0xd100 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005e9d <+365>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x0000000000005ea2 <+370>:	test   rdi,rdi
   0x0000000000005ea5 <+373>:	je     0x5eac <main+380>
   0x0000000000005ea7 <+375>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005eac <+380>:	mov    rdi,QWORD PTR [rsp+0xf0]
   0x0000000000005eb4 <+388>:	test   rdi,rdi
   0x0000000000005eb7 <+391>:	je     0x5ebe <main+398>
   0x0000000000005eb9 <+393>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ebe <+398>:	lea    rbx,[rsp+0x1f8]
   0x0000000000005ec6 <+406>:	mov    rdi,rbx
   0x0000000000005ec9 <+409>:	vmovups ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000005ecf <+415>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=16>
   0x0000000000005ed4 <+420>:	lea    rdi,[rsp+0x120]
   0x0000000000005edc <+428>:	lea    rsi,[rsp+0x108]
   0x0000000000005ee4 <+436>:	mov    rdx,rbx
   0x0000000000005ee7 <+439>:	vzeroupper 
   0x0000000000005eea <+442>:	call   0xd100 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005eef <+447>:	mov    rdi,QWORD PTR [rsp+0x1f8]
   0x0000000000005ef7 <+455>:	test   rdi,rdi
   0x0000000000005efa <+458>:	je     0x5f01 <main+465>
   0x0000000000005efc <+460>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f01 <+465>:	mov    rdi,QWORD PTR [rsp+0x108]
   0x0000000000005f09 <+473>:	test   rdi,rdi
   0x0000000000005f0c <+476>:	je     0x5f13 <main+483>
   0x0000000000005f0e <+478>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f13 <+483>:	lea    rdi,[rsp+0x120]
   0x0000000000005f1b <+491>:	call   0x89a0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f20 <+496>:	mov    rdi,QWORD PTR [rsp+0x120]
   0x0000000000005f28 <+504>:	test   rdi,rdi
   0x0000000000005f2b <+507>:	je     0x5f32 <main+514>
   0x0000000000005f2d <+509>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f32 <+514>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f36 <+518>:	vmovaps XMMWORD PTR [rsp+0x30],xmm0
   0x0000000000005f3c <+524>:	lea    rsi,[rsp+0x30]
   0x0000000000005f41 <+529>:	mov    edi,0x1
   0x0000000000005f46 <+534>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005f4b <+539>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x0000000000005f50 <+544>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000005f55 <+549>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000005f5a <+554>:	vmovdqa ymm0,YMMWORD PTR [rip+0x5619e]        # 0x5c100
   0x0000000000005f62 <+562>:	vmovdqu ymm2,YMMWORD PTR [rsp+0x10]
   0x0000000000005f68 <+568>:	vpermw ymm0,ymm0,ymm2
   0x0000000000005f6e <+574>:	vpminsw ymm1,ymm2,ymm0
   0x0000000000005f72 <+578>:	mov    ax,0xf2b0
   0x0000000000005f76 <+582>:	kmovd  k1,eax
   0x0000000000005f7a <+586>:	vpmaxsw ymm1{k1},ymm2,ymm0
   0x0000000000005f80 <+592>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56198]        # 0x5c120
   0x0000000000005f88 <+600>:	vpermw ymm0,ymm0,ymm1
   0x0000000000005f8e <+606>:	vpminsw ymm2,ymm1,ymm0
   0x0000000000005f92 <+610>:	mov    ax,0xdcc4
   0x0000000000005f96 <+614>:	kmovd  k1,eax
   0x0000000000005f9a <+618>:	vpmaxsw ymm2{k1},ymm1,ymm0
   0x0000000000005fa0 <+624>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56198]        # 0x5c140
   0x0000000000005fa8 <+632>:	vpermw ymm0,ymm0,ymm2
   0x0000000000005fae <+638>:	vpminsw ymm1,ymm2,ymm0
   0x0000000000005fb2 <+642>:	mov    ax,0xef08
   0x0000000000005fb6 <+646>:	kmovd  k1,eax
   0x0000000000005fba <+650>:	vpmaxsw ymm1{k1},ymm2,ymm0
   0x0000000000005fc0 <+656>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56198]        # 0x5c160
   0x0000000000005fc8 <+664>:	vpermw ymm0,ymm0,ymm1
   0x0000000000005fce <+670>:	vpminsw ymm2,ymm1,ymm0
   0x0000000000005fd2 <+674>:	mov    ax,0xb552
   0x0000000000005fd6 <+678>:	kmovd  k1,eax
   0x0000000000005fda <+682>:	vpmaxsw ymm2{k1},ymm1,ymm0
   0x0000000000005fe0 <+688>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56198]        # 0x5c180
   0x0000000000005fe8 <+696>:	vpermw ymm0,ymm0,ymm2
   0x0000000000005fee <+702>:	vpmaxsw ymm1,ymm2,ymm0
   0x0000000000005ff2 <+706>:	mov    ax,0x14d6
   0x0000000000005ff6 <+710>:	kmovd  k1,eax
   0x0000000000005ffa <+714>:	vpminsw ymm1{k1},ymm2,ymm0
   0x0000000000006000 <+720>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56198]        # 0x5c1a0
   0x0000000000006008 <+728>:	vpermw ymm0,ymm0,ymm1
   0x000000000000600e <+734>:	vpmaxsw ymm2,ymm1,ymm0
   0x0000000000006012 <+738>:	mov    ax,0x24da
   0x0000000000006016 <+742>:	kmovd  k1,eax
   0x000000000000601a <+746>:	vpminsw ymm2{k1},ymm1,ymm0
   0x0000000000006020 <+752>:	vpshufb ymm0,ymm2,YMMWORD PTR [rip+0x56197]        # 0x5c1c0
   0x0000000000006029 <+761>:	vpmaxsw ymm1,ymm2,ymm0
   0x000000000000602d <+765>:	mov    ax,0x1554
   0x0000000000006031 <+769>:	kmovd  k1,eax
   0x0000000000006035 <+773>:	vpminsw ymm1{k1},ymm2,ymm0
   0x000000000000603b <+779>:	vmovdqa ymm0,YMMWORD PTR [rip+0x5619d]        # 0x5c1e0
   0x0000000000006043 <+787>:	vpermd ymm0,ymm0,ymm1
   0x0000000000006048 <+792>:	vpminsw ymm2,ymm1,ymm0
   0x000000000000604c <+796>:	vpmaxsw ymm0,ymm1,ymm0
   0x0000000000006050 <+800>:	vpblendd ymm1,ymm0,ymm2,0x14
   0x0000000000006056 <+806>:	vmovdqa ymm0,YMMWORD PTR [rip+0x561a2]        # 0x5c200
   0x000000000000605e <+814>:	vmovdqu YMMWORD PTR [rsp+0x1d0],ymm1
   0x0000000000006067 <+823>:	vpermw ymm0,ymm0,ymm1
   0x000000000000606d <+829>:	vmovdqu YMMWORD PTR [rsp+0x1b0],ymm0
   0x0000000000006076 <+838>:	mov    bp,0xaa8
   0x000000000000607a <+842>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000607e <+846>:	vmovdqa XMMWORD PTR [rsp+0x40],xmm0
   0x0000000000006084 <+852>:	lea    rsi,[rsp+0x40]
   0x0000000000006089 <+857>:	mov    edi,0x1
   0x000000000000608e <+862>:	vzeroupper 
   0x0000000000006091 <+865>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006096 <+870>:	mov    r13,QWORD PTR [rsp+0x40]
   0x000000000000609b <+875>:	sub    r13,rbx
   0x000000000000609e <+878>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x00000000000060a3 <+883>:	mov    edi,0x10
   0x00000000000060a8 <+888>:	call   0x7ef0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000060ad <+893>:	mov    r14,rax
   0x00000000000060b0 <+896>:	test   rax,rax
   0x00000000000060b3 <+899>:	jle    0x60ca <main+922>
   0x00000000000060b5 <+901>:	mov    edi,0x1
   0x00000000000060ba <+906>:	mov    rsi,r14
   0x00000000000060bd <+909>:	call   0x2d440 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000060c2 <+914>:	mov    r15,rax
   0x00000000000060c5 <+917>:	mov    r12,r14
   0x00000000000060c8 <+920>:	jmp    0x60d0 <main+928>
   0x00000000000060ca <+922>:	xor    r15d,r15d
   0x00000000000060cd <+925>:	xor    r12d,r12d
   0x00000000000060d0 <+928>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x1b0]
   0x00000000000060d9 <+937>:	vpmaxsw ymm0,ymm0,YMMWORD PTR [rsp+0x1d0]
   0x00000000000060e2 <+946>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x00000000000060e8 <+952>:	kmovd  k1,ebp
   0x00000000000060ec <+956>:	kmovw  WORD PTR [rsp+0xc],k1
   0x00000000000060f2 <+962>:	imul   r13,r13,0x3b9aca00
   0x00000000000060f9 <+969>:	sub    rbx,QWORD PTR [rsp+0x50]
   0x00000000000060fe <+974>:	lea    rdx,[rip+0x5612b]        # 0x5c230 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006105 <+981>:	mov    ecx,0x10
   0x000000000000610a <+986>:	mov    rdi,r15
   0x000000000000610d <+989>:	mov    rsi,r14
   0x0000000000006110 <+992>:	xor    eax,eax
   0x0000000000006112 <+994>:	vzeroupper 
   0x0000000000006115 <+997>:	call   0x57c0 <snprintf@plt>
   0x000000000000611a <+1002>:	cdqe   
   0x000000000000611c <+1004>:	inc    rax
   0x000000000000611f <+1007>:	mov    QWORD PTR [rsp+0x90],r15
   0x0000000000006127 <+1015>:	mov    QWORD PTR [rsp+0x98],rax
   0x000000000000612f <+1023>:	mov    QWORD PTR [rsp+0xa0],r12
   0x0000000000006137 <+1031>:	lea    rdx,[rip+0x56112]        # 0x5c250 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x000000000000613e <+1038>:	lea    rdi,[rsp+0x138]
   0x0000000000006146 <+1046>:	lea    rsi,[rsp+0x90]
   0x000000000000614e <+1054>:	mov    ecx,0x6
   0x0000000000006153 <+1059>:	call   0xd540 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006158 <+1064>:	mov    rdi,QWORD PTR [rsp+0x90]
   0x0000000000006160 <+1072>:	test   rdi,rdi
   0x0000000000006163 <+1075>:	je     0x616a <main+1082>
   0x0000000000006165 <+1077>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000616a <+1082>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000006170 <+1088>:	vmovdqu ymm1,YMMWORD PTR [rsp+0x1b0]
   0x0000000000006179 <+1097>:	kmovw  k1,WORD PTR [rsp+0xc]
   0x000000000000617f <+1103>:	vpminsw ymm0{k1},ymm1,YMMWORD PTR [rsp+0x1d0]
   0x000000000000618a <+1114>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000006190 <+1120>:	add    rbx,r13
   0x0000000000006193 <+1123>:	mov    edi,0x1
   0x0000000000006198 <+1128>:	mov    esi,0x3
   0x000000000000619d <+1133>:	vzeroupper 
   0x00000000000061a0 <+1136>:	call   0x2d440 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000061a5 <+1141>:	xor    ecx,ecx
   0x00000000000061a7 <+1143>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000061b0 <+1152>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000061b4 <+1156>:	inc    rcx
   0x00000000000061b7 <+1159>:	cmp    rcx,0x3
   0x00000000000061bb <+1163>:	jne    0x61b0 <main+1152>
   0x00000000000061bd <+1165>:	mov    WORD PTR [rax],0x203a
   0x00000000000061c2 <+1170>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000061c6 <+1174>:	mov    QWORD PTR [rsp+0xa8],rax
   0x00000000000061ce <+1182>:	mov    QWORD PTR [rsp+0xb0],0x3
   0x00000000000061da <+1194>:	mov    QWORD PTR [rsp+0xb8],0x3
   0x00000000000061e6 <+1206>:	lea    rdi,[rsp+0x150]
   0x00000000000061ee <+1214>:	lea    rsi,[rsp+0x138]
   0x00000000000061f6 <+1222>:	lea    rdx,[rsp+0xa8]
   0x00000000000061fe <+1230>:	call   0xd100 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006203 <+1235>:	mov    rdi,QWORD PTR [rsp+0xa8]
   0x000000000000620b <+1243>:	test   rdi,rdi
   0x000000000000620e <+1246>:	je     0x6215 <main+1253>
   0x0000000000006210 <+1248>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006215 <+1253>:	mov    rdi,QWORD PTR [rsp+0x138]
   0x000000000000621d <+1261>:	test   rdi,rdi
   0x0000000000006220 <+1264>:	je     0x6227 <main+1271>
   0x0000000000006222 <+1266>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006227 <+1271>:	lea    r14,[rsp+0x210]
   0x000000000000622f <+1279>:	mov    rdi,r14
   0x0000000000006232 <+1282>:	vmovups ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000006238 <+1288>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=16>
   0x000000000000623d <+1293>:	lea    rdi,[rsp+0x168]
   0x0000000000006245 <+1301>:	lea    rsi,[rsp+0x150]
   0x000000000000624d <+1309>:	mov    rdx,r14
   0x0000000000006250 <+1312>:	vzeroupper 
   0x0000000000006253 <+1315>:	call   0xd100 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006258 <+1320>:	mov    rdi,QWORD PTR [rsp+0x210]
   0x0000000000006260 <+1328>:	test   rdi,rdi
   0x0000000000006263 <+1331>:	je     0x626a <main+1338>
   0x0000000000006265 <+1333>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000626a <+1338>:	mov    rdi,QWORD PTR [rsp+0x150]
   0x0000000000006272 <+1346>:	test   rdi,rdi
   0x0000000000006275 <+1349>:	je     0x627c <main+1356>
   0x0000000000006277 <+1351>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000627c <+1356>:	lea    rdi,[rsp+0x168]
   0x0000000000006284 <+1364>:	call   0x89a0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006289 <+1369>:	mov    rdi,QWORD PTR [rsp+0x168]
   0x0000000000006291 <+1377>:	test   rdi,rdi
   0x0000000000006294 <+1380>:	je     0x629b <main+1387>
   0x0000000000006296 <+1382>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000629b <+1387>:	vmovdqu ymm1,YMMWORD PTR [rsp+0x10]
   0x00000000000062a1 <+1393>:	vextracti128 xmm0,ymm1,0x1
   0x00000000000062a7 <+1399>:	vpaddw xmm0,xmm1,xmm0
   0x00000000000062ab <+1403>:	vpshufd xmm1,xmm0,0xee
   0x00000000000062b0 <+1408>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000062b4 <+1412>:	vpshufd xmm1,xmm0,0x55
   0x00000000000062b9 <+1417>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000062bd <+1421>:	vpsrld xmm1,xmm0,0x10
   0x00000000000062c2 <+1426>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000062c6 <+1430>:	vmovw  eax,xmm0
   0x00000000000062cc <+1436>:	vmovw  WORD PTR [rsp+0xe],xmm0
   0x00000000000062d4 <+1444>:	lea    rcx,[rsp+0xe]
   0x00000000000062d9 <+1449>:	mov    QWORD PTR [rsp+0x58],rcx
   0x00000000000062de <+1454>:	mov    rdi,rbx
   0x00000000000062e1 <+1457>:	vzeroupper 
   0x00000000000062e4 <+1460>:	call   0x7ef0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000062e9 <+1465>:	mov    r14,rax
   0x00000000000062ec <+1468>:	test   rax,rax
   0x00000000000062ef <+1471>:	jle    0x6306 <main+1494>
   0x00000000000062f1 <+1473>:	mov    edi,0x1
   0x00000000000062f6 <+1478>:	mov    rsi,r14
   0x00000000000062f9 <+1481>:	call   0x2d440 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000062fe <+1486>:	mov    r15,rax
   0x0000000000006301 <+1489>:	mov    r12,r14
   0x0000000000006304 <+1492>:	jmp    0x630c <main+1500>
   0x0000000000006306 <+1494>:	xor    r15d,r15d
   0x0000000000006309 <+1497>:	xor    r12d,r12d
   0x000000000000630c <+1500>:	lea    rdx,[rip+0x55f1d]        # 0x5c230 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006313 <+1507>:	mov    rdi,r15
   0x0000000000006316 <+1510>:	mov    rsi,r14
   0x0000000000006319 <+1513>:	mov    rcx,rbx
   0x000000000000631c <+1516>:	xor    eax,eax
   0x000000000000631e <+1518>:	call   0x57c0 <snprintf@plt>
   0x0000000000006323 <+1523>:	cdqe   
   0x0000000000006325 <+1525>:	inc    rax
   0x0000000000006328 <+1528>:	mov    QWORD PTR [rsp+0xc0],r15
   0x0000000000006330 <+1536>:	mov    QWORD PTR [rsp+0xc8],rax
   0x0000000000006338 <+1544>:	mov    QWORD PTR [rsp+0xd0],r12
   0x0000000000006340 <+1552>:	lea    rdx,[rip+0x55f19]        # 0x5c260 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x0000000000006347 <+1559>:	lea    rdi,[rsp+0x180]
   0x000000000000634f <+1567>:	lea    rsi,[rsp+0xc0]
   0x0000000000006357 <+1575>:	mov    ecx,0xb
   0x000000000000635c <+1580>:	call   0xd540 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006361 <+1585>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x0000000000006369 <+1593>:	test   rdi,rdi
   0x000000000000636c <+1596>:	je     0x6373 <main+1603>
   0x000000000000636e <+1598>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006373 <+1603>:	mov    edi,0x1
   0x0000000000006378 <+1608>:	mov    esi,0x4
   0x000000000000637d <+1613>:	call   0x2d440 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006382 <+1618>:	xor    ecx,ecx
   0x0000000000006384 <+1620>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006390 <+1632>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006394 <+1636>:	inc    rcx
   0x0000000000006397 <+1639>:	cmp    rcx,0x4
   0x000000000000639b <+1643>:	jne    0x6390 <main+1632>
   0x000000000000639d <+1645>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000063a3 <+1651>:	mov    QWORD PTR [rsp+0xd8],rax
   0x00000000000063ab <+1659>:	mov    QWORD PTR [rsp+0xe0],0x4
   0x00000000000063b7 <+1671>:	mov    QWORD PTR [rsp+0xe8],0x4
   0x00000000000063c3 <+1683>:	lea    rdi,[rsp+0x198]
   0x00000000000063cb <+1691>:	lea    rsi,[rsp+0x180]
   0x00000000000063d3 <+1699>:	lea    rdx,[rsp+0xd8]
   0x00000000000063db <+1707>:	call   0xd100 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000063e0 <+1712>:	mov    rdi,QWORD PTR [rsp+0xd8]
   0x00000000000063e8 <+1720>:	test   rdi,rdi
   0x00000000000063eb <+1723>:	je     0x63f2 <main+1730>
   0x00000000000063ed <+1725>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000063f2 <+1730>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x00000000000063fa <+1738>:	test   rdi,rdi
   0x00000000000063fd <+1741>:	je     0x6404 <main+1748>
   0x00000000000063ff <+1743>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006404 <+1748>:	lea    rdi,[rsp+0x198]
   0x000000000000640c <+1756>:	call   0x89a0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006411 <+1761>:	mov    rdi,QWORD PTR [rsp+0x198]
   0x0000000000006419 <+1769>:	test   rdi,rdi
   0x000000000000641c <+1772>:	je     0x6423 <main+1779>
   0x000000000000641e <+1774>:	call   0x2d460 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006423 <+1779>:	call   0x29860 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006428 <+1784>:	xor    eax,eax
   0x000000000000642a <+1786>:	add    rsp,0x228
   0x0000000000006431 <+1793>:	pop    rbx
   0x0000000000006432 <+1794>:	pop    r12
   0x0000000000006434 <+1796>:	pop    r13
   0x0000000000006436 <+1798>:	pop    r14
   0x0000000000006438 <+1800>:	pop    r15
   0x000000000000643a <+1802>:	pop    rbp
   0x000000000000643b <+1803>:	ret    
End of assembler dump.
