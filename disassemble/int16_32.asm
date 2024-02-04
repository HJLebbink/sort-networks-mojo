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
   0x0000000000005d3a <+10>:	sub    rsp,0x288
   0x0000000000005d41 <+17>:	call   0x2f100 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d46 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d4a <+26>:	mov    ebx,0x21
   0x0000000000005d4f <+31>:	xor    r14d,r14d
   0x0000000000005d52 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005d60 <+48>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x0000000000005d6b <+59>:	vzeroupper 
   0x0000000000005d6e <+62>:	call   0x2e050 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d73 <+67>:	mov    edx,0x64
   0x0000000000005d78 <+72>:	mov    rdi,rax
   0x0000000000005d7b <+75>:	xor    esi,esi
   0x0000000000005d7d <+77>:	call   0x2e460 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005d82 <+82>:	vpbroadcastw zmm0,r14d
   0x0000000000005d88 <+88>:	vpcmpeqw k1,zmm0,ZMMWORD PTR [rip+0x5636e]        # 0x5c100
   0x0000000000005d92 <+98>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005d9d <+109>:	vpbroadcastw zmm0{k1},eax
   0x0000000000005da3 <+115>:	dec    rbx
   0x0000000000005da6 <+118>:	inc    r14
   0x0000000000005da9 <+121>:	cmp    rbx,0x1
   0x0000000000005dad <+125>:	ja     0x5d60 <main+48>
   0x0000000000005daf <+127>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x0000000000005dba <+138>:	mov    edi,0x20
   0x0000000000005dbf <+143>:	vzeroupper 
   0x0000000000005dc2 <+146>:	call   0x7fe0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005dc7 <+151>:	mov    rbx,rax
   0x0000000000005dca <+154>:	test   rax,rax
   0x0000000000005dcd <+157>:	jle    0x5de4 <main+180>
   0x0000000000005dcf <+159>:	mov    edi,0x1
   0x0000000000005dd4 <+164>:	mov    rsi,rbx
   0x0000000000005dd7 <+167>:	call   0x2d530 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005ddc <+172>:	mov    r14,rax
   0x0000000000005ddf <+175>:	mov    r15,rbx
   0x0000000000005de2 <+178>:	jmp    0x5dea <main+186>
   0x0000000000005de4 <+180>:	xor    r14d,r14d
   0x0000000000005de7 <+183>:	xor    r15d,r15d
   0x0000000000005dea <+186>:	lea    rdx,[rip+0x565cf]        # 0x5c3c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005df1 <+193>:	mov    ecx,0x20
   0x0000000000005df6 <+198>:	mov    rdi,r14
   0x0000000000005df9 <+201>:	mov    rsi,rbx
   0x0000000000005dfc <+204>:	xor    eax,eax
   0x0000000000005dfe <+206>:	call   0x57c0 <snprintf@plt>
   0x0000000000005e03 <+211>:	cdqe   
   0x0000000000005e05 <+213>:	inc    rax
   0x0000000000005e08 <+216>:	mov    QWORD PTR [rsp+0x40],r14
   0x0000000000005e0d <+221>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000005e12 <+226>:	mov    QWORD PTR [rsp+0x50],r15
   0x0000000000005e17 <+231>:	lea    rdx,[rip+0x565b2]        # 0x5c3d0 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e1e <+238>:	lea    rdi,[rsp+0x110]
   0x0000000000005e26 <+246>:	lea    rsi,[rsp+0x40]
   0x0000000000005e2b <+251>:	mov    ecx,0x7
   0x0000000000005e30 <+256>:	call   0xd630 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e35 <+261>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000005e3a <+266>:	test   rdi,rdi
   0x0000000000005e3d <+269>:	je     0x5e44 <main+276>
   0x0000000000005e3f <+271>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e44 <+276>:	mov    edi,0x1
   0x0000000000005e49 <+281>:	mov    esi,0x3
   0x0000000000005e4e <+286>:	call   0x2d530 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e53 <+291>:	xor    ecx,ecx
   0x0000000000005e55 <+293>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005e60 <+304>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005e64 <+308>:	inc    rcx
   0x0000000000005e67 <+311>:	cmp    rcx,0x3
   0x0000000000005e6b <+315>:	jne    0x5e60 <main+304>
   0x0000000000005e6d <+317>:	mov    WORD PTR [rax],0x203a
   0x0000000000005e72 <+322>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005e76 <+326>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000005e7b <+331>:	mov    QWORD PTR [rsp+0x60],0x3
   0x0000000000005e84 <+340>:	mov    QWORD PTR [rsp+0x68],0x3
   0x0000000000005e8d <+349>:	lea    rdi,[rsp+0x128]
   0x0000000000005e95 <+357>:	lea    rsi,[rsp+0x110]
   0x0000000000005e9d <+365>:	lea    rdx,[rsp+0x58]
   0x0000000000005ea2 <+370>:	call   0xd1f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005ea7 <+375>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x0000000000005eac <+380>:	test   rdi,rdi
   0x0000000000005eaf <+383>:	je     0x5eb6 <main+390>
   0x0000000000005eb1 <+385>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005eb6 <+390>:	mov    rdi,QWORD PTR [rsp+0x110]
   0x0000000000005ebe <+398>:	test   rdi,rdi
   0x0000000000005ec1 <+401>:	je     0x5ec8 <main+408>
   0x0000000000005ec3 <+403>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ec8 <+408>:	lea    rbx,[rsp+0x1d0]
   0x0000000000005ed0 <+416>:	mov    rdi,rbx
   0x0000000000005ed3 <+419>:	vmovups zmm0,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005ede <+430>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=32>
   0x0000000000005ee3 <+435>:	lea    rdi,[rsp+0x140]
   0x0000000000005eeb <+443>:	lea    rsi,[rsp+0x128]
   0x0000000000005ef3 <+451>:	mov    rdx,rbx
   0x0000000000005ef6 <+454>:	vzeroupper 
   0x0000000000005ef9 <+457>:	call   0xd1f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005efe <+462>:	mov    rdi,QWORD PTR [rsp+0x1d0]
   0x0000000000005f06 <+470>:	test   rdi,rdi
   0x0000000000005f09 <+473>:	je     0x5f10 <main+480>
   0x0000000000005f0b <+475>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f10 <+480>:	mov    rdi,QWORD PTR [rsp+0x128]
   0x0000000000005f18 <+488>:	test   rdi,rdi
   0x0000000000005f1b <+491>:	je     0x5f22 <main+498>
   0x0000000000005f1d <+493>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f22 <+498>:	lea    rdi,[rsp+0x140]
   0x0000000000005f2a <+506>:	call   0x8a90 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f2f <+511>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000005f37 <+519>:	test   rdi,rdi
   0x0000000000005f3a <+522>:	je     0x5f41 <main+529>
   0x0000000000005f3c <+524>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f41 <+529>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f45 <+533>:	vmovaps XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000005f4b <+539>:	lea    rsi,[rsp+0x10]
   0x0000000000005f50 <+544>:	mov    edi,0x1
   0x0000000000005f55 <+549>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005f5a <+554>:	mov    rbx,QWORD PTR [rsp+0x10]
   0x0000000000005f5f <+559>:	mov    rax,QWORD PTR [rsp+0x18]
   0x0000000000005f64 <+564>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000005f69 <+569>:	vmovdqu64 zmm2,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005f74 <+580>:	vprold zmm0,zmm2,0x10
   0x0000000000005f7b <+587>:	vpminsw zmm1,zmm2,zmm0
   0x0000000000005f81 <+593>:	mov    eax,0xaaaaaaaa
   0x0000000000005f86 <+598>:	kmovd  k1,eax
   0x0000000000005f8a <+602>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x0000000000005f90 <+608>:	vpshufd zmm0,zmm1,0xb1
   0x0000000000005f97 <+615>:	vpminsw zmm2,zmm1,zmm0
   0x0000000000005f9d <+621>:	mov    eax,0xcccccccc
   0x0000000000005fa2 <+626>:	kmovd  k1,eax
   0x0000000000005fa6 <+630>:	vpmaxsw zmm2{k1},zmm1,zmm0
   0x0000000000005fac <+636>:	vpshufd zmm0,zmm2,0x4e
   0x0000000000005fb3 <+643>:	vpminsw zmm1,zmm2,zmm0
   0x0000000000005fb9 <+649>:	mov    eax,0xf0f0f0f0
   0x0000000000005fbe <+654>:	kmovd  k1,eax
   0x0000000000005fc2 <+658>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x0000000000005fc8 <+664>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005fcc <+668>:	vpermq zmm0,zmm1,0x4e
   0x0000000000005fd3 <+675>:	vpminsw zmm2,zmm1,zmm0
   0x0000000000005fd9 <+681>:	mov    eax,0xff00ff00
   0x0000000000005fde <+686>:	kmovd  k1,eax
   0x0000000000005fe2 <+690>:	vpmaxsw zmm2{k1},zmm1,zmm0
   0x0000000000005fe8 <+696>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5614e]        # 0x5c140
   0x0000000000005ff2 <+706>:	vpermw zmm0,zmm0,zmm2
   0x0000000000005ff8 <+712>:	vpminsw zmm1,zmm2,zmm0
   0x0000000000005ffe <+718>:	mov    eax,0xf7117710
   0x0000000000006003 <+723>:	kmovd  k1,eax
   0x0000000000006007 <+727>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x000000000000600d <+733>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56169]        # 0x5c180
   0x0000000000006017 <+743>:	vpermw zmm0,zmm0,zmm1
   0x000000000000601d <+749>:	vpmaxsw zmm2,zmm1,zmm0
   0x0000000000006023 <+755>:	mov    eax,0x249a26da
   0x0000000000006028 <+760>:	kmovd  k1,eax
   0x000000000000602c <+764>:	vpminsw zmm2{k1},zmm1,zmm0
   0x0000000000006032 <+770>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56184]        # 0x5c1c0
   0x000000000000603c <+780>:	vpermw zmm0,zmm0,zmm2
   0x0000000000006042 <+786>:	vpmaxsw zmm1,zmm2,zmm0
   0x0000000000006048 <+792>:	mov    eax,0x2079be
   0x000000000000604d <+797>:	kmovd  k1,eax
   0x0000000000006051 <+801>:	vpminsw zmm1{k1},zmm2,zmm0
   0x0000000000006057 <+807>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5619f]        # 0x5c200
   0x0000000000006061 <+817>:	vpermw zmm0,zmm0,zmm1
   0x0000000000006067 <+823>:	vpmaxsw zmm2,zmm1,zmm0
   0x000000000000606d <+829>:	mov    eax,0x40edf8
   0x0000000000006072 <+834>:	kmovd  k1,eax
   0x0000000000006076 <+838>:	vpminsw zmm2{k1},zmm1,zmm0
   0x000000000000607c <+844>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x561ba]        # 0x5c240
   0x0000000000006086 <+854>:	vpermw zmm0,zmm0,zmm2
   0x000000000000608c <+860>:	vpmaxsw zmm1,zmm2,zmm0
   0x0000000000006092 <+866>:	mov    eax,0x880deaa
   0x0000000000006097 <+871>:	kmovd  k1,eax
   0x000000000000609b <+875>:	vpminsw zmm1{k1},zmm2,zmm0
   0x00000000000060a1 <+881>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x561d5]        # 0x5c280
   0x00000000000060ab <+891>:	vpermw zmm0,zmm0,zmm1
   0x00000000000060b1 <+897>:	vpmaxsw zmm2,zmm1,zmm0
   0x00000000000060b7 <+903>:	mov    eax,0x480fa84
   0x00000000000060bc <+908>:	kmovd  k1,eax
   0x00000000000060c0 <+912>:	vpminsw zmm2{k1},zmm1,zmm0
   0x00000000000060c6 <+918>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x561f0]        # 0x5c2c0
   0x00000000000060d0 <+928>:	vpermw zmm0,zmm0,zmm2
   0x00000000000060d6 <+934>:	vpmaxsw zmm1,zmm2,zmm0
   0x00000000000060dc <+940>:	mov    eax,0x818e644
   0x00000000000060e1 <+945>:	kmovd  k1,eax
   0x00000000000060e5 <+949>:	vpminsw zmm1{k1},zmm2,zmm0
   0x00000000000060eb <+955>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5620b]        # 0x5c300
   0x00000000000060f5 <+965>:	vpermw zmm0,zmm0,zmm1
   0x00000000000060fb <+971>:	vpmaxsw zmm2,zmm1,zmm0
   0x0000000000006101 <+977>:	mov    eax,0x22ccb20
   0x0000000000006106 <+982>:	kmovd  k1,eax
   0x000000000000610a <+986>:	vpminsw zmm2{k1},zmm1,zmm0
   0x0000000000006110 <+992>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56226]        # 0x5c340
   0x000000000000611a <+1002>:	vpermw zmm0,zmm0,zmm2
   0x0000000000006120 <+1008>:	vpmaxsw zmm1,zmm2,zmm0
   0x0000000000006126 <+1014>:	mov    eax,0x54aad48
   0x000000000000612b <+1019>:	kmovd  k1,eax
   0x000000000000612f <+1023>:	vpminsw zmm1{k1},zmm2,zmm0
   0x0000000000006135 <+1029>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56241]        # 0x5c380
   0x000000000000613f <+1039>:	vmovdqu64 ZMMWORD PTR [rsp+0x240],zmm1
   0x0000000000006147 <+1047>:	vpermw zmm0,zmm0,zmm1
   0x000000000000614d <+1053>:	vmovdqu64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000006155 <+1061>:	mov    ebp,0xaaaaaa8
   0x000000000000615a <+1066>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000615e <+1070>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000006164 <+1076>:	lea    rsi,[rsp+0x20]
   0x0000000000006169 <+1081>:	mov    edi,0x1
   0x000000000000616e <+1086>:	vzeroupper 
   0x0000000000006171 <+1089>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006176 <+1094>:	mov    r13,QWORD PTR [rsp+0x20]
   0x000000000000617b <+1099>:	sub    r13,rbx
   0x000000000000617e <+1102>:	mov    rbx,QWORD PTR [rsp+0x28]
   0x0000000000006183 <+1107>:	mov    edi,0x20
   0x0000000000006188 <+1112>:	call   0x7fe0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000618d <+1117>:	mov    r14,rax
   0x0000000000006190 <+1120>:	test   rax,rax
   0x0000000000006193 <+1123>:	jle    0x61aa <main+1146>
   0x0000000000006195 <+1125>:	mov    edi,0x1
   0x000000000000619a <+1130>:	mov    rsi,r14
   0x000000000000619d <+1133>:	call   0x2d530 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000061a2 <+1138>:	mov    r15,rax
   0x00000000000061a5 <+1141>:	mov    r12,r14
   0x00000000000061a8 <+1144>:	jmp    0x61b0 <main+1152>
   0x00000000000061aa <+1146>:	xor    r15d,r15d
   0x00000000000061ad <+1149>:	xor    r12d,r12d
   0x00000000000061b0 <+1152>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x00000000000061b8 <+1160>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x240]
   0x00000000000061c0 <+1168>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x00000000000061cb <+1179>:	kmovd  k1,ebp
   0x00000000000061cf <+1183>:	kmovd  DWORD PTR [rsp+0xc],k1
   0x00000000000061d6 <+1190>:	imul   r13,r13,0x3b9aca00
   0x00000000000061dd <+1197>:	sub    rbx,QWORD PTR [rsp+0x30]
   0x00000000000061e2 <+1202>:	lea    rdx,[rip+0x561d7]        # 0x5c3c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000061e9 <+1209>:	mov    ecx,0x20
   0x00000000000061ee <+1214>:	mov    rdi,r15
   0x00000000000061f1 <+1217>:	mov    rsi,r14
   0x00000000000061f4 <+1220>:	xor    eax,eax
   0x00000000000061f6 <+1222>:	vzeroupper 
   0x00000000000061f9 <+1225>:	call   0x57c0 <snprintf@plt>
   0x00000000000061fe <+1230>:	cdqe   
   0x0000000000006200 <+1232>:	inc    rax
   0x0000000000006203 <+1235>:	mov    QWORD PTR [rsp+0x70],r15
   0x0000000000006208 <+1240>:	mov    QWORD PTR [rsp+0x78],rax
   0x000000000000620d <+1245>:	mov    QWORD PTR [rsp+0x80],r12
   0x0000000000006215 <+1253>:	lea    rdx,[rip+0x561c4]        # 0x5c3e0 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x000000000000621c <+1260>:	lea    rdi,[rsp+0x158]
   0x0000000000006224 <+1268>:	lea    rsi,[rsp+0x70]
   0x0000000000006229 <+1273>:	mov    ecx,0x6
   0x000000000000622e <+1278>:	call   0xd630 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006233 <+1283>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000006238 <+1288>:	test   rdi,rdi
   0x000000000000623b <+1291>:	je     0x6242 <main+1298>
   0x000000000000623d <+1293>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006242 <+1298>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xd0]
   0x000000000000624d <+1309>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0x200]
   0x0000000000006255 <+1317>:	kmovd  k1,DWORD PTR [rsp+0xc]
   0x000000000000625c <+1324>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x240]
   0x0000000000006264 <+1332>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x000000000000626f <+1343>:	add    rbx,r13
   0x0000000000006272 <+1346>:	mov    edi,0x1
   0x0000000000006277 <+1351>:	mov    esi,0x3
   0x000000000000627c <+1356>:	vzeroupper 
   0x000000000000627f <+1359>:	call   0x2d530 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006284 <+1364>:	xor    ecx,ecx
   0x0000000000006286 <+1366>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006290 <+1376>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006294 <+1380>:	inc    rcx
   0x0000000000006297 <+1383>:	cmp    rcx,0x3
   0x000000000000629b <+1387>:	jne    0x6290 <main+1376>
   0x000000000000629d <+1389>:	mov    WORD PTR [rax],0x203a
   0x00000000000062a2 <+1394>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000062a6 <+1398>:	mov    QWORD PTR [rsp+0x88],rax
   0x00000000000062ae <+1406>:	mov    QWORD PTR [rsp+0x90],0x3
   0x00000000000062ba <+1418>:	mov    QWORD PTR [rsp+0x98],0x3
   0x00000000000062c6 <+1430>:	lea    rdi,[rsp+0x170]
   0x00000000000062ce <+1438>:	lea    rsi,[rsp+0x158]
   0x00000000000062d6 <+1446>:	lea    rdx,[rsp+0x88]
   0x00000000000062de <+1454>:	call   0xd1f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000062e3 <+1459>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x00000000000062eb <+1467>:	test   rdi,rdi
   0x00000000000062ee <+1470>:	je     0x62f5 <main+1477>
   0x00000000000062f0 <+1472>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000062f5 <+1477>:	mov    rdi,QWORD PTR [rsp+0x158]
   0x00000000000062fd <+1485>:	test   rdi,rdi
   0x0000000000006300 <+1488>:	je     0x6307 <main+1495>
   0x0000000000006302 <+1490>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006307 <+1495>:	lea    r14,[rsp+0x1e8]
   0x000000000000630f <+1503>:	mov    rdi,r14
   0x0000000000006312 <+1506>:	vmovups zmm0,ZMMWORD PTR [rsp+0xd0]
   0x000000000000631d <+1517>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=32>
   0x0000000000006322 <+1522>:	lea    rdi,[rsp+0x188]
   0x000000000000632a <+1530>:	lea    rsi,[rsp+0x170]
   0x0000000000006332 <+1538>:	mov    rdx,r14
   0x0000000000006335 <+1541>:	vzeroupper 
   0x0000000000006338 <+1544>:	call   0xd1f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x000000000000633d <+1549>:	mov    rdi,QWORD PTR [rsp+0x1e8]
   0x0000000000006345 <+1557>:	test   rdi,rdi
   0x0000000000006348 <+1560>:	je     0x634f <main+1567>
   0x000000000000634a <+1562>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000634f <+1567>:	mov    rdi,QWORD PTR [rsp+0x170]
   0x0000000000006357 <+1575>:	test   rdi,rdi
   0x000000000000635a <+1578>:	je     0x6361 <main+1585>
   0x000000000000635c <+1580>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006361 <+1585>:	lea    rdi,[rsp+0x188]
   0x0000000000006369 <+1593>:	call   0x8a90 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x000000000000636e <+1598>:	mov    rdi,QWORD PTR [rsp+0x188]
   0x0000000000006376 <+1606>:	test   rdi,rdi
   0x0000000000006379 <+1609>:	je     0x6380 <main+1616>
   0x000000000000637b <+1611>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006380 <+1616>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0xd0]
   0x000000000000638b <+1627>:	vextracti64x4 ymm0,zmm1,0x1
   0x0000000000006392 <+1634>:	vpaddw ymm0,ymm1,ymm0
   0x0000000000006396 <+1638>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000639c <+1644>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000063a0 <+1648>:	vpshufd xmm1,xmm0,0xee
   0x00000000000063a5 <+1653>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000063a9 <+1657>:	vpshufd xmm1,xmm0,0x55
   0x00000000000063ae <+1662>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000063b2 <+1666>:	vpsrld xmm1,xmm0,0x10
   0x00000000000063b7 <+1671>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000063bb <+1675>:	vmovw  eax,xmm0
   0x00000000000063c1 <+1681>:	vmovw  WORD PTR [rsp+0xa],xmm0
   0x00000000000063c9 <+1689>:	lea    rcx,[rsp+0xa]
   0x00000000000063ce <+1694>:	mov    QWORD PTR [rsp+0x38],rcx
   0x00000000000063d3 <+1699>:	mov    rdi,rbx
   0x00000000000063d6 <+1702>:	vzeroupper 
   0x00000000000063d9 <+1705>:	call   0x7fe0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000063de <+1710>:	mov    r14,rax
   0x00000000000063e1 <+1713>:	test   rax,rax
   0x00000000000063e4 <+1716>:	jle    0x63fb <main+1739>
   0x00000000000063e6 <+1718>:	mov    edi,0x1
   0x00000000000063eb <+1723>:	mov    rsi,r14
   0x00000000000063ee <+1726>:	call   0x2d530 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000063f3 <+1731>:	mov    r15,rax
   0x00000000000063f6 <+1734>:	mov    r12,r14
   0x00000000000063f9 <+1737>:	jmp    0x6401 <main+1745>
   0x00000000000063fb <+1739>:	xor    r15d,r15d
   0x00000000000063fe <+1742>:	xor    r12d,r12d
   0x0000000000006401 <+1745>:	lea    rdx,[rip+0x55fb8]        # 0x5c3c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006408 <+1752>:	mov    rdi,r15
   0x000000000000640b <+1755>:	mov    rsi,r14
   0x000000000000640e <+1758>:	mov    rcx,rbx
   0x0000000000006411 <+1761>:	xor    eax,eax
   0x0000000000006413 <+1763>:	call   0x57c0 <snprintf@plt>
   0x0000000000006418 <+1768>:	cdqe   
   0x000000000000641a <+1770>:	inc    rax
   0x000000000000641d <+1773>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000006425 <+1781>:	mov    QWORD PTR [rsp+0xa8],rax
   0x000000000000642d <+1789>:	mov    QWORD PTR [rsp+0xb0],r12
   0x0000000000006435 <+1797>:	lea    rdx,[rip+0x55fb4]        # 0x5c3f0 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x000000000000643c <+1804>:	lea    rdi,[rsp+0x1a0]
   0x0000000000006444 <+1812>:	lea    rsi,[rsp+0xa0]
   0x000000000000644c <+1820>:	mov    ecx,0xb
   0x0000000000006451 <+1825>:	call   0xd630 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006456 <+1830>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x000000000000645e <+1838>:	test   rdi,rdi
   0x0000000000006461 <+1841>:	je     0x6468 <main+1848>
   0x0000000000006463 <+1843>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006468 <+1848>:	mov    edi,0x1
   0x000000000000646d <+1853>:	mov    esi,0x4
   0x0000000000006472 <+1858>:	call   0x2d530 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006477 <+1863>:	xor    ecx,ecx
   0x0000000000006479 <+1865>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006480 <+1872>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006484 <+1876>:	inc    rcx
   0x0000000000006487 <+1879>:	cmp    rcx,0x4
   0x000000000000648b <+1883>:	jne    0x6480 <main+1872>
   0x000000000000648d <+1885>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000006493 <+1891>:	mov    QWORD PTR [rsp+0xb8],rax
   0x000000000000649b <+1899>:	mov    QWORD PTR [rsp+0xc0],0x4
   0x00000000000064a7 <+1911>:	mov    QWORD PTR [rsp+0xc8],0x4
   0x00000000000064b3 <+1923>:	lea    rdi,[rsp+0x1b8]
   0x00000000000064bb <+1931>:	lea    rsi,[rsp+0x1a0]
   0x00000000000064c3 <+1939>:	lea    rdx,[rsp+0xb8]
   0x00000000000064cb <+1947>:	call   0xd1f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000064d0 <+1952>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x00000000000064d8 <+1960>:	test   rdi,rdi
   0x00000000000064db <+1963>:	je     0x64e2 <main+1970>
   0x00000000000064dd <+1965>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064e2 <+1970>:	mov    rdi,QWORD PTR [rsp+0x1a0]
   0x00000000000064ea <+1978>:	test   rdi,rdi
   0x00000000000064ed <+1981>:	je     0x64f4 <main+1988>
   0x00000000000064ef <+1983>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064f4 <+1988>:	lea    rdi,[rsp+0x1b8]
   0x00000000000064fc <+1996>:	call   0x8a90 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006501 <+2001>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x0000000000006509 <+2009>:	test   rdi,rdi
   0x000000000000650c <+2012>:	je     0x6513 <main+2019>
   0x000000000000650e <+2014>:	call   0x2d550 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006513 <+2019>:	call   0x29950 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006518 <+2024>:	xor    eax,eax
   0x000000000000651a <+2026>:	add    rsp,0x288
   0x0000000000006521 <+2033>:	pop    rbx
   0x0000000000006522 <+2034>:	pop    r12
   0x0000000000006524 <+2036>:	pop    r13
   0x0000000000006526 <+2038>:	pop    r14
   0x0000000000006528 <+2040>:	pop    r15
   0x000000000000652a <+2042>:	pop    rbp
   0x000000000000652b <+2043>:	ret    
End of assembler dump.
