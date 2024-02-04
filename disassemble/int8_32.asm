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
   0x0000000000005d40 <+0>:	push   rbp
   0x0000000000005d41 <+1>:	push   r15
   0x0000000000005d43 <+3>:	push   r14
   0x0000000000005d45 <+5>:	push   r13
   0x0000000000005d47 <+7>:	push   r12
   0x0000000000005d49 <+9>:	push   rbx
   0x0000000000005d4a <+10>:	sub    rsp,0x228
   0x0000000000005d51 <+17>:	call   0x2f0b0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d56 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d5a <+26>:	mov    ebx,0x21
   0x0000000000005d5f <+31>:	xor    r14d,r14d
   0x0000000000005d62 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005d70 <+48>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000005d76 <+54>:	vzeroupper 
   0x0000000000005d79 <+57>:	call   0x2e000 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d7e <+62>:	mov    edx,0x64
   0x0000000000005d83 <+67>:	mov    rdi,rax
   0x0000000000005d86 <+70>:	xor    esi,esi
   0x0000000000005d88 <+72>:	call   0x2e410 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005d8d <+77>:	vpbroadcastb ymm0,r14d
   0x0000000000005d93 <+83>:	vpcmpeqb k1,ymm0,YMMWORD PTR [rip+0x56343]        # 0x5c0e0
   0x0000000000005d9d <+93>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000005da3 <+99>:	vpbroadcastb ymm0{k1},eax
   0x0000000000005da9 <+105>:	dec    rbx
   0x0000000000005dac <+108>:	inc    r14
   0x0000000000005daf <+111>:	cmp    rbx,0x1
   0x0000000000005db3 <+115>:	ja     0x5d70 <main+48>
   0x0000000000005db5 <+117>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000005dbb <+123>:	mov    edi,0x20
   0x0000000000005dc0 <+128>:	vzeroupper 
   0x0000000000005dc3 <+131>:	call   0x7f90 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005dc8 <+136>:	mov    rbx,rax
   0x0000000000005dcb <+139>:	test   rax,rax
   0x0000000000005dce <+142>:	jle    0x5de5 <main+165>
   0x0000000000005dd0 <+144>:	mov    edi,0x1
   0x0000000000005dd5 <+149>:	mov    rsi,rbx
   0x0000000000005dd8 <+152>:	call   0x2d4e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005ddd <+157>:	mov    r14,rax
   0x0000000000005de0 <+160>:	mov    r15,rbx
   0x0000000000005de3 <+163>:	jmp    0x5deb <main+171>
   0x0000000000005de5 <+165>:	xor    r14d,r14d
   0x0000000000005de8 <+168>:	xor    r15d,r15d
   0x0000000000005deb <+171>:	lea    rdx,[rip+0x5647e]        # 0x5c270 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005df2 <+178>:	mov    ecx,0x20
   0x0000000000005df7 <+183>:	mov    rdi,r14
   0x0000000000005dfa <+186>:	mov    rsi,rbx
   0x0000000000005dfd <+189>:	xor    eax,eax
   0x0000000000005dff <+191>:	call   0x57c0 <snprintf@plt>
   0x0000000000005e04 <+196>:	cdqe   
   0x0000000000005e06 <+198>:	inc    rax
   0x0000000000005e09 <+201>:	mov    QWORD PTR [rsp+0x60],r14
   0x0000000000005e0e <+206>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000005e13 <+211>:	mov    QWORD PTR [rsp+0x70],r15
   0x0000000000005e18 <+216>:	lea    rdx,[rip+0x56461]        # 0x5c280 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e1f <+223>:	lea    rdi,[rsp+0xf0]
   0x0000000000005e27 <+231>:	lea    rsi,[rsp+0x60]
   0x0000000000005e2c <+236>:	mov    ecx,0x7
   0x0000000000005e31 <+241>:	call   0xd5e0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e36 <+246>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000005e3b <+251>:	test   rdi,rdi
   0x0000000000005e3e <+254>:	je     0x5e45 <main+261>
   0x0000000000005e40 <+256>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e45 <+261>:	mov    edi,0x1
   0x0000000000005e4a <+266>:	mov    esi,0x3
   0x0000000000005e4f <+271>:	call   0x2d4e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e54 <+276>:	xor    ecx,ecx
   0x0000000000005e56 <+278>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005e60 <+288>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005e64 <+292>:	inc    rcx
   0x0000000000005e67 <+295>:	cmp    rcx,0x3
   0x0000000000005e6b <+299>:	jne    0x5e60 <main+288>
   0x0000000000005e6d <+301>:	mov    WORD PTR [rax],0x203a
   0x0000000000005e72 <+306>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005e76 <+310>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005e7b <+315>:	mov    QWORD PTR [rsp+0x80],0x3
   0x0000000000005e87 <+327>:	mov    QWORD PTR [rsp+0x88],0x3
   0x0000000000005e93 <+339>:	lea    rdi,[rsp+0x108]
   0x0000000000005e9b <+347>:	lea    rsi,[rsp+0xf0]
   0x0000000000005ea3 <+355>:	lea    rdx,[rsp+0x78]
   0x0000000000005ea8 <+360>:	call   0xd1a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005ead <+365>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x0000000000005eb2 <+370>:	test   rdi,rdi
   0x0000000000005eb5 <+373>:	je     0x5ebc <main+380>
   0x0000000000005eb7 <+375>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ebc <+380>:	mov    rdi,QWORD PTR [rsp+0xf0]
   0x0000000000005ec4 <+388>:	test   rdi,rdi
   0x0000000000005ec7 <+391>:	je     0x5ece <main+398>
   0x0000000000005ec9 <+393>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ece <+398>:	lea    rbx,[rsp+0x1f8]
   0x0000000000005ed6 <+406>:	mov    rdi,rbx
   0x0000000000005ed9 <+409>:	vmovups ymm0,YMMWORD PTR [rsp+0x10]
   0x0000000000005edf <+415>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si8,_74x26_size=32>
   0x0000000000005ee4 <+420>:	lea    rdi,[rsp+0x120]
   0x0000000000005eec <+428>:	lea    rsi,[rsp+0x108]
   0x0000000000005ef4 <+436>:	mov    rdx,rbx
   0x0000000000005ef7 <+439>:	vzeroupper 
   0x0000000000005efa <+442>:	call   0xd1a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005eff <+447>:	mov    rdi,QWORD PTR [rsp+0x1f8]
   0x0000000000005f07 <+455>:	test   rdi,rdi
   0x0000000000005f0a <+458>:	je     0x5f11 <main+465>
   0x0000000000005f0c <+460>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f11 <+465>:	mov    rdi,QWORD PTR [rsp+0x108]
   0x0000000000005f19 <+473>:	test   rdi,rdi
   0x0000000000005f1c <+476>:	je     0x5f23 <main+483>
   0x0000000000005f1e <+478>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f23 <+483>:	lea    rdi,[rsp+0x120]
   0x0000000000005f2b <+491>:	call   0x8a40 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f30 <+496>:	mov    rdi,QWORD PTR [rsp+0x120]
   0x0000000000005f38 <+504>:	test   rdi,rdi
   0x0000000000005f3b <+507>:	je     0x5f42 <main+514>
   0x0000000000005f3d <+509>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f42 <+514>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f46 <+518>:	vmovaps XMMWORD PTR [rsp+0x30],xmm0
   0x0000000000005f4c <+524>:	lea    rsi,[rsp+0x30]
   0x0000000000005f51 <+529>:	mov    edi,0x1
   0x0000000000005f56 <+534>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005f5b <+539>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x0000000000005f60 <+544>:	vmovdqu ymm2,YMMWORD PTR [rsp+0x10]
   0x0000000000005f66 <+550>:	vpshufb ymm0,ymm2,YMMWORD PTR [rip+0x56191]        # 0x5c100
   0x0000000000005f6f <+559>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000005f74 <+564>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000005f79 <+569>:	vpminsb ymm1,ymm2,ymm0
   0x0000000000005f7e <+574>:	mov    eax,0xaaaaaaaa
   0x0000000000005f83 <+579>:	kmovd  k1,eax
   0x0000000000005f87 <+583>:	vpmaxsb ymm1{k1},ymm2,ymm0
   0x0000000000005f8d <+589>:	vprold ymm0,ymm1,0x10
   0x0000000000005f94 <+596>:	vpminsb ymm2,ymm1,ymm0
   0x0000000000005f99 <+601>:	vpmaxsb ymm0,ymm1,ymm0
   0x0000000000005f9e <+606>:	vpblendw ymm0,ymm2,ymm0,0xaa
   0x0000000000005fa4 <+612>:	vpshufd ymm1,ymm0,0xb1
   0x0000000000005fa9 <+617>:	vpminsb ymm2,ymm0,ymm1
   0x0000000000005fae <+622>:	vpmaxsb ymm0,ymm0,ymm1
   0x0000000000005fb3 <+627>:	vpblendd ymm0,ymm2,ymm0,0xaa
   0x0000000000005fb9 <+633>:	vpshufd ymm1,ymm0,0x4e
   0x0000000000005fbe <+638>:	vpminsb ymm2,ymm0,ymm1
   0x0000000000005fc3 <+643>:	vpmaxsb ymm0,ymm0,ymm1
   0x0000000000005fc8 <+648>:	vpblendd ymm0,ymm2,ymm0,0xcc
   0x0000000000005fce <+654>:	vmovdqa ymm1,YMMWORD PTR [rip+0x5614a]        # 0x5c120
   0x0000000000005fd6 <+662>:	vpermb ymm1,ymm1,ymm0
   0x0000000000005fdc <+668>:	vpminsb ymm2,ymm0,ymm1
   0x0000000000005fe1 <+673>:	mov    eax,0xf7117710
   0x0000000000005fe6 <+678>:	kmovd  k1,eax
   0x0000000000005fea <+682>:	vpmaxsb ymm2{k1},ymm0,ymm1
   0x0000000000005ff0 <+688>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56148]        # 0x5c140
   0x0000000000005ff8 <+696>:	vpermb ymm0,ymm0,ymm2
   0x0000000000005ffe <+702>:	vpmaxsb ymm1,ymm2,ymm0
   0x0000000000006003 <+707>:	mov    eax,0x249a26da
   0x0000000000006008 <+712>:	kmovd  k1,eax
   0x000000000000600c <+716>:	vpminsb ymm1{k1},ymm2,ymm0
   0x0000000000006012 <+722>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56146]        # 0x5c160
   0x000000000000601a <+730>:	vpermb ymm0,ymm0,ymm1
   0x0000000000006020 <+736>:	vpmaxsb ymm2,ymm1,ymm0
   0x0000000000006025 <+741>:	mov    eax,0x2079be
   0x000000000000602a <+746>:	kmovd  k1,eax
   0x000000000000602e <+750>:	vpminsb ymm2{k1},ymm1,ymm0
   0x0000000000006034 <+756>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56144]        # 0x5c180
   0x000000000000603c <+764>:	vpermb ymm0,ymm0,ymm2
   0x0000000000006042 <+770>:	vpmaxsb ymm1,ymm2,ymm0
   0x0000000000006047 <+775>:	mov    eax,0x40edf8
   0x000000000000604c <+780>:	kmovd  k1,eax
   0x0000000000006050 <+784>:	vpminsb ymm1{k1},ymm2,ymm0
   0x0000000000006056 <+790>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56142]        # 0x5c1a0
   0x000000000000605e <+798>:	vpermb ymm0,ymm0,ymm1
   0x0000000000006064 <+804>:	vpmaxsb ymm2,ymm1,ymm0
   0x0000000000006069 <+809>:	mov    eax,0x880deaa
   0x000000000000606e <+814>:	kmovd  k1,eax
   0x0000000000006072 <+818>:	vpminsb ymm2{k1},ymm1,ymm0
   0x0000000000006078 <+824>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56140]        # 0x5c1c0
   0x0000000000006080 <+832>:	vpermb ymm0,ymm0,ymm2
   0x0000000000006086 <+838>:	vpmaxsb ymm1,ymm2,ymm0
   0x000000000000608b <+843>:	mov    eax,0x480fa84
   0x0000000000006090 <+848>:	kmovd  k1,eax
   0x0000000000006094 <+852>:	vpminsb ymm1{k1},ymm2,ymm0
   0x000000000000609a <+858>:	vmovdqa ymm0,YMMWORD PTR [rip+0x5613e]        # 0x5c1e0
   0x00000000000060a2 <+866>:	vpermb ymm0,ymm0,ymm1
   0x00000000000060a8 <+872>:	vpmaxsb ymm2,ymm1,ymm0
   0x00000000000060ad <+877>:	mov    eax,0x818e644
   0x00000000000060b2 <+882>:	kmovd  k1,eax
   0x00000000000060b6 <+886>:	vpminsb ymm2{k1},ymm1,ymm0
   0x00000000000060bc <+892>:	vmovdqa ymm0,YMMWORD PTR [rip+0x5613c]        # 0x5c200
   0x00000000000060c4 <+900>:	vpermb ymm0,ymm0,ymm2
   0x00000000000060ca <+906>:	vpmaxsb ymm1,ymm2,ymm0
   0x00000000000060cf <+911>:	mov    eax,0x22ccb20
   0x00000000000060d4 <+916>:	kmovd  k1,eax
   0x00000000000060d8 <+920>:	vpminsb ymm1{k1},ymm2,ymm0
   0x00000000000060de <+926>:	vmovdqa ymm0,YMMWORD PTR [rip+0x5613a]        # 0x5c220
   0x00000000000060e6 <+934>:	vpermb ymm0,ymm0,ymm1
   0x00000000000060ec <+940>:	vpmaxsb ymm2,ymm1,ymm0
   0x00000000000060f1 <+945>:	mov    eax,0x54aad48
   0x00000000000060f6 <+950>:	kmovd  k1,eax
   0x00000000000060fa <+954>:	vpminsb ymm2{k1},ymm1,ymm0
   0x0000000000006100 <+960>:	vmovdqa ymm0,YMMWORD PTR [rip+0x56138]        # 0x5c240
   0x0000000000006108 <+968>:	vmovdqu YMMWORD PTR [rsp+0x1d0],ymm2
   0x0000000000006111 <+977>:	vpermb ymm0,ymm0,ymm2
   0x0000000000006117 <+983>:	vmovdqu YMMWORD PTR [rsp+0x1b0],ymm0
   0x0000000000006120 <+992>:	mov    ebp,0xaaaaaa8
   0x0000000000006125 <+997>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006129 <+1001>:	vmovdqa XMMWORD PTR [rsp+0x40],xmm0
   0x000000000000612f <+1007>:	lea    rsi,[rsp+0x40]
   0x0000000000006134 <+1012>:	mov    edi,0x1
   0x0000000000006139 <+1017>:	vzeroupper 
   0x000000000000613c <+1020>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006141 <+1025>:	mov    r13,QWORD PTR [rsp+0x40]
   0x0000000000006146 <+1030>:	sub    r13,rbx
   0x0000000000006149 <+1033>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x000000000000614e <+1038>:	mov    edi,0x20
   0x0000000000006153 <+1043>:	call   0x7f90 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006158 <+1048>:	mov    r14,rax
   0x000000000000615b <+1051>:	test   rax,rax
   0x000000000000615e <+1054>:	jle    0x6175 <main+1077>
   0x0000000000006160 <+1056>:	mov    edi,0x1
   0x0000000000006165 <+1061>:	mov    rsi,r14
   0x0000000000006168 <+1064>:	call   0x2d4e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000616d <+1069>:	mov    r15,rax
   0x0000000000006170 <+1072>:	mov    r12,r14
   0x0000000000006173 <+1075>:	jmp    0x617b <main+1083>
   0x0000000000006175 <+1077>:	xor    r15d,r15d
   0x0000000000006178 <+1080>:	xor    r12d,r12d
   0x000000000000617b <+1083>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x1b0]
   0x0000000000006184 <+1092>:	vpmaxsb ymm0,ymm0,YMMWORD PTR [rsp+0x1d0]
   0x000000000000618e <+1102>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x0000000000006194 <+1108>:	kmovd  k1,ebp
   0x0000000000006198 <+1112>:	kmovd  DWORD PTR [rsp+0xc],k1
   0x000000000000619f <+1119>:	imul   r13,r13,0x3b9aca00
   0x00000000000061a6 <+1126>:	sub    rbx,QWORD PTR [rsp+0x50]
   0x00000000000061ab <+1131>:	lea    rdx,[rip+0x560be]        # 0x5c270 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000061b2 <+1138>:	mov    ecx,0x20
   0x00000000000061b7 <+1143>:	mov    rdi,r15
   0x00000000000061ba <+1146>:	mov    rsi,r14
   0x00000000000061bd <+1149>:	xor    eax,eax
   0x00000000000061bf <+1151>:	vzeroupper 
   0x00000000000061c2 <+1154>:	call   0x57c0 <snprintf@plt>
   0x00000000000061c7 <+1159>:	cdqe   
   0x00000000000061c9 <+1161>:	inc    rax
   0x00000000000061cc <+1164>:	mov    QWORD PTR [rsp+0x90],r15
   0x00000000000061d4 <+1172>:	mov    QWORD PTR [rsp+0x98],rax
   0x00000000000061dc <+1180>:	mov    QWORD PTR [rsp+0xa0],r12
   0x00000000000061e4 <+1188>:	lea    rdx,[rip+0x560a5]        # 0x5c290 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x00000000000061eb <+1195>:	lea    rdi,[rsp+0x138]
   0x00000000000061f3 <+1203>:	lea    rsi,[rsp+0x90]
   0x00000000000061fb <+1211>:	mov    ecx,0x6
   0x0000000000006200 <+1216>:	call   0xd5e0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006205 <+1221>:	mov    rdi,QWORD PTR [rsp+0x90]
   0x000000000000620d <+1229>:	test   rdi,rdi
   0x0000000000006210 <+1232>:	je     0x6217 <main+1239>
   0x0000000000006212 <+1234>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006217 <+1239>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x10]
   0x000000000000621d <+1245>:	vmovdqu ymm1,YMMWORD PTR [rsp+0x1b0]
   0x0000000000006226 <+1254>:	kmovd  k1,DWORD PTR [rsp+0xc]
   0x000000000000622d <+1261>:	vpminsb ymm0{k1},ymm1,YMMWORD PTR [rsp+0x1d0]
   0x0000000000006238 <+1272>:	vmovdqu YMMWORD PTR [rsp+0x10],ymm0
   0x000000000000623e <+1278>:	add    rbx,r13
   0x0000000000006241 <+1281>:	mov    edi,0x1
   0x0000000000006246 <+1286>:	mov    esi,0x3
   0x000000000000624b <+1291>:	vzeroupper 
   0x000000000000624e <+1294>:	call   0x2d4e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006253 <+1299>:	xor    ecx,ecx
   0x0000000000006255 <+1301>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006260 <+1312>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006264 <+1316>:	inc    rcx
   0x0000000000006267 <+1319>:	cmp    rcx,0x3
   0x000000000000626b <+1323>:	jne    0x6260 <main+1312>
   0x000000000000626d <+1325>:	mov    WORD PTR [rax],0x203a
   0x0000000000006272 <+1330>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006276 <+1334>:	mov    QWORD PTR [rsp+0xa8],rax
   0x000000000000627e <+1342>:	mov    QWORD PTR [rsp+0xb0],0x3
   0x000000000000628a <+1354>:	mov    QWORD PTR [rsp+0xb8],0x3
   0x0000000000006296 <+1366>:	lea    rdi,[rsp+0x150]
   0x000000000000629e <+1374>:	lea    rsi,[rsp+0x138]
   0x00000000000062a6 <+1382>:	lea    rdx,[rsp+0xa8]
   0x00000000000062ae <+1390>:	call   0xd1a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000062b3 <+1395>:	mov    rdi,QWORD PTR [rsp+0xa8]
   0x00000000000062bb <+1403>:	test   rdi,rdi
   0x00000000000062be <+1406>:	je     0x62c5 <main+1413>
   0x00000000000062c0 <+1408>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000062c5 <+1413>:	mov    rdi,QWORD PTR [rsp+0x138]
   0x00000000000062cd <+1421>:	test   rdi,rdi
   0x00000000000062d0 <+1424>:	je     0x62d7 <main+1431>
   0x00000000000062d2 <+1426>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000062d7 <+1431>:	lea    r14,[rsp+0x210]
   0x00000000000062df <+1439>:	mov    rdi,r14
   0x00000000000062e2 <+1442>:	vmovups ymm0,YMMWORD PTR [rsp+0x10]
   0x00000000000062e8 <+1448>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si8,_74x26_size=32>
   0x00000000000062ed <+1453>:	lea    rdi,[rsp+0x168]
   0x00000000000062f5 <+1461>:	lea    rsi,[rsp+0x150]
   0x00000000000062fd <+1469>:	mov    rdx,r14
   0x0000000000006300 <+1472>:	vzeroupper 
   0x0000000000006303 <+1475>:	call   0xd1a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006308 <+1480>:	mov    rdi,QWORD PTR [rsp+0x210]
   0x0000000000006310 <+1488>:	test   rdi,rdi
   0x0000000000006313 <+1491>:	je     0x631a <main+1498>
   0x0000000000006315 <+1493>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000631a <+1498>:	mov    rdi,QWORD PTR [rsp+0x150]
   0x0000000000006322 <+1506>:	test   rdi,rdi
   0x0000000000006325 <+1509>:	je     0x632c <main+1516>
   0x0000000000006327 <+1511>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000632c <+1516>:	lea    rdi,[rsp+0x168]
   0x0000000000006334 <+1524>:	call   0x8a40 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006339 <+1529>:	mov    rdi,QWORD PTR [rsp+0x168]
   0x0000000000006341 <+1537>:	test   rdi,rdi
   0x0000000000006344 <+1540>:	je     0x634b <main+1547>
   0x0000000000006346 <+1542>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000634b <+1547>:	vmovdqu ymm1,YMMWORD PTR [rsp+0x10]
   0x0000000000006351 <+1553>:	vextracti128 xmm0,ymm1,0x1
   0x0000000000006357 <+1559>:	vpaddb xmm0,xmm1,xmm0
   0x000000000000635b <+1563>:	vpshufd xmm1,xmm0,0xee
   0x0000000000006360 <+1568>:	vpaddb xmm0,xmm0,xmm1
   0x0000000000006364 <+1572>:	vpxor  xmm1,xmm1,xmm1
   0x0000000000006368 <+1576>:	vpsadbw xmm0,xmm0,xmm1
   0x000000000000636c <+1580>:	vmovd  eax,xmm0
   0x0000000000006370 <+1584>:	mov    BYTE PTR [rsp+0xb],al
   0x0000000000006374 <+1588>:	lea    rcx,[rsp+0xb]
   0x0000000000006379 <+1593>:	mov    QWORD PTR [rsp+0x58],rcx
   0x000000000000637e <+1598>:	mov    rdi,rbx
   0x0000000000006381 <+1601>:	vzeroupper 
   0x0000000000006384 <+1604>:	call   0x7f90 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006389 <+1609>:	mov    r14,rax
   0x000000000000638c <+1612>:	test   rax,rax
   0x000000000000638f <+1615>:	jle    0x63a6 <main+1638>
   0x0000000000006391 <+1617>:	mov    edi,0x1
   0x0000000000006396 <+1622>:	mov    rsi,r14
   0x0000000000006399 <+1625>:	call   0x2d4e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000639e <+1630>:	mov    r15,rax
   0x00000000000063a1 <+1633>:	mov    r12,r14
   0x00000000000063a4 <+1636>:	jmp    0x63ac <main+1644>
   0x00000000000063a6 <+1638>:	xor    r15d,r15d
   0x00000000000063a9 <+1641>:	xor    r12d,r12d
   0x00000000000063ac <+1644>:	lea    rdx,[rip+0x55ebd]        # 0x5c270 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000063b3 <+1651>:	mov    rdi,r15
   0x00000000000063b6 <+1654>:	mov    rsi,r14
   0x00000000000063b9 <+1657>:	mov    rcx,rbx
   0x00000000000063bc <+1660>:	xor    eax,eax
   0x00000000000063be <+1662>:	call   0x57c0 <snprintf@plt>
   0x00000000000063c3 <+1667>:	cdqe   
   0x00000000000063c5 <+1669>:	inc    rax
   0x00000000000063c8 <+1672>:	mov    QWORD PTR [rsp+0xc0],r15
   0x00000000000063d0 <+1680>:	mov    QWORD PTR [rsp+0xc8],rax
   0x00000000000063d8 <+1688>:	mov    QWORD PTR [rsp+0xd0],r12
   0x00000000000063e0 <+1696>:	lea    rdx,[rip+0x55eb9]        # 0x5c2a0 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x00000000000063e7 <+1703>:	lea    rdi,[rsp+0x180]
   0x00000000000063ef <+1711>:	lea    rsi,[rsp+0xc0]
   0x00000000000063f7 <+1719>:	mov    ecx,0xb
   0x00000000000063fc <+1724>:	call   0xd5e0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006401 <+1729>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x0000000000006409 <+1737>:	test   rdi,rdi
   0x000000000000640c <+1740>:	je     0x6413 <main+1747>
   0x000000000000640e <+1742>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006413 <+1747>:	mov    edi,0x1
   0x0000000000006418 <+1752>:	mov    esi,0x4
   0x000000000000641d <+1757>:	call   0x2d4e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006422 <+1762>:	xor    ecx,ecx
   0x0000000000006424 <+1764>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006430 <+1776>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006434 <+1780>:	inc    rcx
   0x0000000000006437 <+1783>:	cmp    rcx,0x4
   0x000000000000643b <+1787>:	jne    0x6430 <main+1776>
   0x000000000000643d <+1789>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000006443 <+1795>:	mov    QWORD PTR [rsp+0xd8],rax
   0x000000000000644b <+1803>:	mov    QWORD PTR [rsp+0xe0],0x4
   0x0000000000006457 <+1815>:	mov    QWORD PTR [rsp+0xe8],0x4
   0x0000000000006463 <+1827>:	lea    rdi,[rsp+0x198]
   0x000000000000646b <+1835>:	lea    rsi,[rsp+0x180]
   0x0000000000006473 <+1843>:	lea    rdx,[rsp+0xd8]
   0x000000000000647b <+1851>:	call   0xd1a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006480 <+1856>:	mov    rdi,QWORD PTR [rsp+0xd8]
   0x0000000000006488 <+1864>:	test   rdi,rdi
   0x000000000000648b <+1867>:	je     0x6492 <main+1874>
   0x000000000000648d <+1869>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006492 <+1874>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x000000000000649a <+1882>:	test   rdi,rdi
   0x000000000000649d <+1885>:	je     0x64a4 <main+1892>
   0x000000000000649f <+1887>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064a4 <+1892>:	lea    rdi,[rsp+0x198]
   0x00000000000064ac <+1900>:	call   0x8a40 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000064b1 <+1905>:	mov    rdi,QWORD PTR [rsp+0x198]
   0x00000000000064b9 <+1913>:	test   rdi,rdi
   0x00000000000064bc <+1916>:	je     0x64c3 <main+1923>
   0x00000000000064be <+1918>:	call   0x2d500 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064c3 <+1923>:	call   0x29900 <KGEN_CompilerRT_DestroyGlobals()>
   0x00000000000064c8 <+1928>:	xor    eax,eax
   0x00000000000064ca <+1930>:	add    rsp,0x228
   0x00000000000064d1 <+1937>:	pop    rbx
   0x00000000000064d2 <+1938>:	pop    r12
   0x00000000000064d4 <+1940>:	pop    r13
   0x00000000000064d6 <+1942>:	pop    r14
   0x00000000000064d8 <+1944>:	pop    r15
   0x00000000000064da <+1946>:	pop    rbp
   0x00000000000064db <+1947>:	ret    
End of assembler dump.
