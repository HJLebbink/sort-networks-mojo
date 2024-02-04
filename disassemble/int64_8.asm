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
   0x0000000000005d80 <+0>:	push   rbp
   0x0000000000005d81 <+1>:	push   r15
   0x0000000000005d83 <+3>:	push   r14
   0x0000000000005d85 <+5>:	push   r13
   0x0000000000005d87 <+7>:	push   r12
   0x0000000000005d89 <+9>:	push   rbx
   0x0000000000005d8a <+10>:	sub    rsp,0x288
   0x0000000000005d91 <+17>:	call   0x2f000 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d96 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d9a <+26>:	mov    ebx,0x9
   0x0000000000005d9f <+31>:	xor    r14d,r14d
   0x0000000000005da2 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005db0 <+48>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x0000000000005dbb <+59>:	vzeroupper 
   0x0000000000005dbe <+62>:	call   0x2df50 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005dc3 <+67>:	mov    edx,0x64
   0x0000000000005dc8 <+72>:	mov    rdi,rax
   0x0000000000005dcb <+75>:	xor    esi,esi
   0x0000000000005dcd <+77>:	call   0x2e360 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005dd2 <+82>:	vpbroadcastq zmm0,r14
   0x0000000000005dd8 <+88>:	vpcmpeqq k1,zmm0,ZMMWORD PTR [rip+0x5621e]        # 0x5c000
   0x0000000000005de2 <+98>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005ded <+109>:	vpbroadcastq zmm0{k1},rax
   0x0000000000005df3 <+115>:	dec    rbx
   0x0000000000005df6 <+118>:	inc    r14
   0x0000000000005df9 <+121>:	cmp    rbx,0x1
   0x0000000000005dfd <+125>:	ja     0x5db0 <main+48>
   0x0000000000005dff <+127>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x0000000000005e0a <+138>:	mov    edi,0x8
   0x0000000000005e0f <+143>:	vzeroupper 
   0x0000000000005e12 <+146>:	call   0x7ee0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005e17 <+151>:	mov    rbx,rax
   0x0000000000005e1a <+154>:	test   rax,rax
   0x0000000000005e1d <+157>:	jle    0x5e34 <main+180>
   0x0000000000005e1f <+159>:	mov    edi,0x1
   0x0000000000005e24 <+164>:	mov    rsi,rbx
   0x0000000000005e27 <+167>:	call   0x2d430 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e2c <+172>:	mov    r14,rax
   0x0000000000005e2f <+175>:	mov    r15,rbx
   0x0000000000005e32 <+178>:	jmp    0x5e3a <main+186>
   0x0000000000005e34 <+180>:	xor    r14d,r14d
   0x0000000000005e37 <+183>:	xor    r15d,r15d
   0x0000000000005e3a <+186>:	lea    rdx,[rip+0x5627f]        # 0x5c0c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005e41 <+193>:	mov    ecx,0x8
   0x0000000000005e46 <+198>:	mov    rdi,r14
   0x0000000000005e49 <+201>:	mov    rsi,rbx
   0x0000000000005e4c <+204>:	xor    eax,eax
   0x0000000000005e4e <+206>:	call   0x57c0 <snprintf@plt>
   0x0000000000005e53 <+211>:	cdqe   
   0x0000000000005e55 <+213>:	inc    rax
   0x0000000000005e58 <+216>:	mov    QWORD PTR [rsp+0x40],r14
   0x0000000000005e5d <+221>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000005e62 <+226>:	mov    QWORD PTR [rsp+0x50],r15
   0x0000000000005e67 <+231>:	lea    rdx,[rip+0x56262]        # 0x5c0d0 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e6e <+238>:	lea    rdi,[rsp+0x110]
   0x0000000000005e76 <+246>:	lea    rsi,[rsp+0x40]
   0x0000000000005e7b <+251>:	mov    ecx,0x7
   0x0000000000005e80 <+256>:	call   0xd530 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e85 <+261>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000005e8a <+266>:	test   rdi,rdi
   0x0000000000005e8d <+269>:	je     0x5e94 <main+276>
   0x0000000000005e8f <+271>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e94 <+276>:	mov    edi,0x1
   0x0000000000005e99 <+281>:	mov    esi,0x3
   0x0000000000005e9e <+286>:	call   0x2d430 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005ea3 <+291>:	xor    ecx,ecx
   0x0000000000005ea5 <+293>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005eb0 <+304>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005eb4 <+308>:	inc    rcx
   0x0000000000005eb7 <+311>:	cmp    rcx,0x3
   0x0000000000005ebb <+315>:	jne    0x5eb0 <main+304>
   0x0000000000005ebd <+317>:	mov    WORD PTR [rax],0x203a
   0x0000000000005ec2 <+322>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005ec6 <+326>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000005ecb <+331>:	mov    QWORD PTR [rsp+0x60],0x3
   0x0000000000005ed4 <+340>:	mov    QWORD PTR [rsp+0x68],0x3
   0x0000000000005edd <+349>:	lea    rdi,[rsp+0x128]
   0x0000000000005ee5 <+357>:	lea    rsi,[rsp+0x110]
   0x0000000000005eed <+365>:	lea    rdx,[rsp+0x58]
   0x0000000000005ef2 <+370>:	call   0xd0f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005ef7 <+375>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x0000000000005efc <+380>:	test   rdi,rdi
   0x0000000000005eff <+383>:	je     0x5f06 <main+390>
   0x0000000000005f01 <+385>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f06 <+390>:	mov    rdi,QWORD PTR [rsp+0x110]
   0x0000000000005f0e <+398>:	test   rdi,rdi
   0x0000000000005f11 <+401>:	je     0x5f18 <main+408>
   0x0000000000005f13 <+403>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f18 <+408>:	lea    rbx,[rsp+0x1d0]
   0x0000000000005f20 <+416>:	mov    rdi,rbx
   0x0000000000005f23 <+419>:	vmovups zmm0,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005f2e <+430>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=8>
   0x0000000000005f33 <+435>:	lea    rdi,[rsp+0x140]
   0x0000000000005f3b <+443>:	lea    rsi,[rsp+0x128]
   0x0000000000005f43 <+451>:	mov    rdx,rbx
   0x0000000000005f46 <+454>:	vzeroupper 
   0x0000000000005f49 <+457>:	call   0xd0f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005f4e <+462>:	mov    rdi,QWORD PTR [rsp+0x1d0]
   0x0000000000005f56 <+470>:	test   rdi,rdi
   0x0000000000005f59 <+473>:	je     0x5f60 <main+480>
   0x0000000000005f5b <+475>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f60 <+480>:	mov    rdi,QWORD PTR [rsp+0x128]
   0x0000000000005f68 <+488>:	test   rdi,rdi
   0x0000000000005f6b <+491>:	je     0x5f72 <main+498>
   0x0000000000005f6d <+493>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f72 <+498>:	lea    rdi,[rsp+0x140]
   0x0000000000005f7a <+506>:	call   0x8990 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f7f <+511>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000005f87 <+519>:	test   rdi,rdi
   0x0000000000005f8a <+522>:	je     0x5f91 <main+529>
   0x0000000000005f8c <+524>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f91 <+529>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f95 <+533>:	vmovaps XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000005f9b <+539>:	lea    rsi,[rsp+0x10]
   0x0000000000005fa0 <+544>:	mov    edi,0x1
   0x0000000000005fa5 <+549>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005faa <+554>:	mov    rbx,QWORD PTR [rsp+0x10]
   0x0000000000005faf <+559>:	mov    r12,QWORD PTR [rsp+0x18]
   0x0000000000005fb4 <+564>:	vmovdqu64 zmm2,ZMMWORD PTR [rsp+0xd0]
   0x0000000000005fbf <+575>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005fc3 <+579>:	vpermq zmm0,zmm2,0x4e
   0x0000000000005fca <+586>:	vpminsq zmm1,zmm2,zmm0
   0x0000000000005fd0 <+592>:	mov    al,0xcc
   0x0000000000005fd2 <+594>:	kmovd  k1,eax
   0x0000000000005fd6 <+598>:	vpmaxsq zmm1{k1},zmm2,zmm0
   0x0000000000005fdc <+604>:	vshufi64x2 zmm0,zmm1,zmm1,0x4e
   0x0000000000005fe3 <+611>:	vpminsq zmm2,zmm1,zmm0
   0x0000000000005fe9 <+617>:	vpmaxsq zmm0,zmm1,zmm0
   0x0000000000005fef <+623>:	vshufi64x2 zmm0,zmm2,zmm0,0xe4
   0x0000000000005ff6 <+630>:	vpshufd zmm1,zmm0,0x4e
   0x0000000000005ffd <+637>:	vpminsq zmm2,zmm0,zmm1
   0x0000000000006003 <+643>:	mov    al,0xaa
   0x0000000000006005 <+645>:	kmovd  k1,eax
   0x0000000000006009 <+649>:	vpmaxsq zmm2{k1},zmm0,zmm1
   0x000000000000600f <+655>:	vshufi64x2 zmm0,zmm2,zmm2,0xd8
   0x0000000000006016 <+662>:	vpmaxsq zmm1,zmm2,zmm0
   0x000000000000601c <+668>:	mov    al,0xc
   0x000000000000601e <+670>:	kmovd  k1,eax
   0x0000000000006022 <+674>:	vpminsq zmm1{k1},zmm2,zmm0
   0x0000000000006028 <+680>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5600e]        # 0x5c040
   0x0000000000006032 <+690>:	vpermq zmm0,zmm0,zmm1
   0x0000000000006038 <+696>:	vpmaxsq zmm2,zmm1,zmm0
   0x000000000000603e <+702>:	mov    al,0xa
   0x0000000000006040 <+704>:	kmovd  k1,eax
   0x0000000000006044 <+708>:	vpminsq zmm2{k1},zmm1,zmm0
   0x000000000000604a <+714>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5602c]        # 0x5c080
   0x0000000000006054 <+724>:	vmovdqu64 ZMMWORD PTR [rsp+0x240],zmm2
   0x000000000000605c <+732>:	vpermq zmm0,zmm0,zmm2
   0x0000000000006062 <+738>:	vmovdqu64 ZMMWORD PTR [rsp+0x200],zmm0
   0x000000000000606a <+746>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000606e <+750>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000006074 <+756>:	lea    rsi,[rsp+0x20]
   0x0000000000006079 <+761>:	mov    edi,0x1
   0x000000000000607e <+766>:	vzeroupper 
   0x0000000000006081 <+769>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006086 <+774>:	mov    r13,QWORD PTR [rsp+0x20]
   0x000000000000608b <+779>:	sub    r13,rbx
   0x000000000000608e <+782>:	mov    rbx,QWORD PTR [rsp+0x28]
   0x0000000000006093 <+787>:	mov    edi,0x8
   0x0000000000006098 <+792>:	call   0x7ee0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000609d <+797>:	mov    r14,rax
   0x00000000000060a0 <+800>:	test   rax,rax
   0x00000000000060a3 <+803>:	jle    0x60ba <main+826>
   0x00000000000060a5 <+805>:	mov    edi,0x1
   0x00000000000060aa <+810>:	mov    rsi,r14
   0x00000000000060ad <+813>:	call   0x2d430 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000060b2 <+818>:	mov    r15,rax
   0x00000000000060b5 <+821>:	mov    rbp,r14
   0x00000000000060b8 <+824>:	jmp    0x60bf <main+831>
   0x00000000000060ba <+826>:	xor    r15d,r15d
   0x00000000000060bd <+829>:	xor    ebp,ebp
   0x00000000000060bf <+831>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x00000000000060c7 <+839>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x240]
   0x00000000000060cf <+847>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x00000000000060da <+858>:	mov    al,0x2a
   0x00000000000060dc <+860>:	kmovd  k1,eax
   0x00000000000060e0 <+864>:	kmovw  WORD PTR [rsp+0xe],k1
   0x00000000000060e6 <+870>:	imul   r13,r13,0x3b9aca00
   0x00000000000060ed <+877>:	sub    rbx,r12
   0x00000000000060f0 <+880>:	lea    rdx,[rip+0x55fc9]        # 0x5c0c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000060f7 <+887>:	mov    ecx,0x8
   0x00000000000060fc <+892>:	mov    rdi,r15
   0x00000000000060ff <+895>:	mov    rsi,r14
   0x0000000000006102 <+898>:	xor    eax,eax
   0x0000000000006104 <+900>:	vzeroupper 
   0x0000000000006107 <+903>:	call   0x57c0 <snprintf@plt>
   0x000000000000610c <+908>:	cdqe   
   0x000000000000610e <+910>:	inc    rax
   0x0000000000006111 <+913>:	mov    QWORD PTR [rsp+0x70],r15
   0x0000000000006116 <+918>:	mov    QWORD PTR [rsp+0x78],rax
   0x000000000000611b <+923>:	mov    QWORD PTR [rsp+0x80],rbp
   0x0000000000006123 <+931>:	lea    rdx,[rip+0x55fb6]        # 0x5c0e0 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x000000000000612a <+938>:	lea    rdi,[rsp+0x158]
   0x0000000000006132 <+946>:	lea    rsi,[rsp+0x70]
   0x0000000000006137 <+951>:	mov    ecx,0x6
   0x000000000000613c <+956>:	call   0xd530 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006141 <+961>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000006146 <+966>:	test   rdi,rdi
   0x0000000000006149 <+969>:	je     0x6150 <main+976>
   0x000000000000614b <+971>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006150 <+976>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xd0]
   0x000000000000615b <+987>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0x200]
   0x0000000000006163 <+995>:	kmovw  k1,WORD PTR [rsp+0xe]
   0x0000000000006169 <+1001>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x240]
   0x0000000000006171 <+1009>:	vmovdqu64 ZMMWORD PTR [rsp+0xd0],zmm0
   0x000000000000617c <+1020>:	add    rbx,r13
   0x000000000000617f <+1023>:	mov    edi,0x1
   0x0000000000006184 <+1028>:	mov    esi,0x3
   0x0000000000006189 <+1033>:	vzeroupper 
   0x000000000000618c <+1036>:	call   0x2d430 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006191 <+1041>:	xor    ecx,ecx
   0x0000000000006193 <+1043>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000061a0 <+1056>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000061a4 <+1060>:	inc    rcx
   0x00000000000061a7 <+1063>:	cmp    rcx,0x3
   0x00000000000061ab <+1067>:	jne    0x61a0 <main+1056>
   0x00000000000061ad <+1069>:	mov    WORD PTR [rax],0x203a
   0x00000000000061b2 <+1074>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000061b6 <+1078>:	mov    QWORD PTR [rsp+0x88],rax
   0x00000000000061be <+1086>:	mov    QWORD PTR [rsp+0x90],0x3
   0x00000000000061ca <+1098>:	mov    QWORD PTR [rsp+0x98],0x3
   0x00000000000061d6 <+1110>:	lea    rdi,[rsp+0x170]
   0x00000000000061de <+1118>:	lea    rsi,[rsp+0x158]
   0x00000000000061e6 <+1126>:	lea    rdx,[rsp+0x88]
   0x00000000000061ee <+1134>:	call   0xd0f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000061f3 <+1139>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x00000000000061fb <+1147>:	test   rdi,rdi
   0x00000000000061fe <+1150>:	je     0x6205 <main+1157>
   0x0000000000006200 <+1152>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006205 <+1157>:	mov    rdi,QWORD PTR [rsp+0x158]
   0x000000000000620d <+1165>:	test   rdi,rdi
   0x0000000000006210 <+1168>:	je     0x6217 <main+1175>
   0x0000000000006212 <+1170>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006217 <+1175>:	lea    r14,[rsp+0x1e8]
   0x000000000000621f <+1183>:	mov    rdi,r14
   0x0000000000006222 <+1186>:	vmovups zmm0,ZMMWORD PTR [rsp+0xd0]
   0x000000000000622d <+1197>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=8>
   0x0000000000006232 <+1202>:	lea    rdi,[rsp+0x188]
   0x000000000000623a <+1210>:	lea    rsi,[rsp+0x170]
   0x0000000000006242 <+1218>:	mov    rdx,r14
   0x0000000000006245 <+1221>:	vzeroupper 
   0x0000000000006248 <+1224>:	call   0xd0f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x000000000000624d <+1229>:	mov    rdi,QWORD PTR [rsp+0x1e8]
   0x0000000000006255 <+1237>:	test   rdi,rdi
   0x0000000000006258 <+1240>:	je     0x625f <main+1247>
   0x000000000000625a <+1242>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000625f <+1247>:	mov    rdi,QWORD PTR [rsp+0x170]
   0x0000000000006267 <+1255>:	test   rdi,rdi
   0x000000000000626a <+1258>:	je     0x6271 <main+1265>
   0x000000000000626c <+1260>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006271 <+1265>:	lea    rdi,[rsp+0x188]
   0x0000000000006279 <+1273>:	call   0x8990 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x000000000000627e <+1278>:	mov    rdi,QWORD PTR [rsp+0x188]
   0x0000000000006286 <+1286>:	test   rdi,rdi
   0x0000000000006289 <+1289>:	je     0x6290 <main+1296>
   0x000000000000628b <+1291>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006290 <+1296>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0xd0]
   0x000000000000629b <+1307>:	vextracti64x4 ymm0,zmm1,0x1
   0x00000000000062a2 <+1314>:	vpaddq ymm0,ymm1,ymm0
   0x00000000000062a6 <+1318>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000062ac <+1324>:	vpaddq xmm0,xmm0,xmm1
   0x00000000000062b0 <+1328>:	vpshufd xmm1,xmm0,0xee
   0x00000000000062b5 <+1333>:	vpaddq xmm0,xmm0,xmm1
   0x00000000000062b9 <+1337>:	vmovq  rax,xmm0
   0x00000000000062be <+1342>:	vmovq  QWORD PTR [rsp+0x38],xmm0
   0x00000000000062c4 <+1348>:	lea    rcx,[rsp+0x38]
   0x00000000000062c9 <+1353>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000062ce <+1358>:	mov    rdi,rbx
   0x00000000000062d1 <+1361>:	vzeroupper 
   0x00000000000062d4 <+1364>:	call   0x7ee0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000062d9 <+1369>:	mov    r14,rax
   0x00000000000062dc <+1372>:	test   rax,rax
   0x00000000000062df <+1375>:	jle    0x62f6 <main+1398>
   0x00000000000062e1 <+1377>:	mov    edi,0x1
   0x00000000000062e6 <+1382>:	mov    rsi,r14
   0x00000000000062e9 <+1385>:	call   0x2d430 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000062ee <+1390>:	mov    r15,rax
   0x00000000000062f1 <+1393>:	mov    r12,r14
   0x00000000000062f4 <+1396>:	jmp    0x62fc <main+1404>
   0x00000000000062f6 <+1398>:	xor    r15d,r15d
   0x00000000000062f9 <+1401>:	xor    r12d,r12d
   0x00000000000062fc <+1404>:	lea    rdx,[rip+0x55dbd]        # 0x5c0c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006303 <+1411>:	mov    rdi,r15
   0x0000000000006306 <+1414>:	mov    rsi,r14
   0x0000000000006309 <+1417>:	mov    rcx,rbx
   0x000000000000630c <+1420>:	xor    eax,eax
   0x000000000000630e <+1422>:	call   0x57c0 <snprintf@plt>
   0x0000000000006313 <+1427>:	cdqe   
   0x0000000000006315 <+1429>:	inc    rax
   0x0000000000006318 <+1432>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000006320 <+1440>:	mov    QWORD PTR [rsp+0xa8],rax
   0x0000000000006328 <+1448>:	mov    QWORD PTR [rsp+0xb0],r12
   0x0000000000006330 <+1456>:	lea    rdx,[rip+0x55db9]        # 0x5c0f0 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x0000000000006337 <+1463>:	lea    rdi,[rsp+0x1a0]
   0x000000000000633f <+1471>:	lea    rsi,[rsp+0xa0]
   0x0000000000006347 <+1479>:	mov    ecx,0xb
   0x000000000000634c <+1484>:	call   0xd530 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006351 <+1489>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000006359 <+1497>:	test   rdi,rdi
   0x000000000000635c <+1500>:	je     0x6363 <main+1507>
   0x000000000000635e <+1502>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006363 <+1507>:	mov    edi,0x1
   0x0000000000006368 <+1512>:	mov    esi,0x4
   0x000000000000636d <+1517>:	call   0x2d430 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006372 <+1522>:	xor    ecx,ecx
   0x0000000000006374 <+1524>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006380 <+1536>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006384 <+1540>:	inc    rcx
   0x0000000000006387 <+1543>:	cmp    rcx,0x4
   0x000000000000638b <+1547>:	jne    0x6380 <main+1536>
   0x000000000000638d <+1549>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000006393 <+1555>:	mov    QWORD PTR [rsp+0xb8],rax
   0x000000000000639b <+1563>:	mov    QWORD PTR [rsp+0xc0],0x4
   0x00000000000063a7 <+1575>:	mov    QWORD PTR [rsp+0xc8],0x4
   0x00000000000063b3 <+1587>:	lea    rdi,[rsp+0x1b8]
   0x00000000000063bb <+1595>:	lea    rsi,[rsp+0x1a0]
   0x00000000000063c3 <+1603>:	lea    rdx,[rsp+0xb8]
   0x00000000000063cb <+1611>:	call   0xd0f0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000063d0 <+1616>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x00000000000063d8 <+1624>:	test   rdi,rdi
   0x00000000000063db <+1627>:	je     0x63e2 <main+1634>
   0x00000000000063dd <+1629>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000063e2 <+1634>:	mov    rdi,QWORD PTR [rsp+0x1a0]
   0x00000000000063ea <+1642>:	test   rdi,rdi
   0x00000000000063ed <+1645>:	je     0x63f4 <main+1652>
   0x00000000000063ef <+1647>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000063f4 <+1652>:	lea    rdi,[rsp+0x1b8]
   0x00000000000063fc <+1660>:	call   0x8990 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006401 <+1665>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x0000000000006409 <+1673>:	test   rdi,rdi
   0x000000000000640c <+1676>:	je     0x6413 <main+1683>
   0x000000000000640e <+1678>:	call   0x2d450 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006413 <+1683>:	call   0x29850 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006418 <+1688>:	xor    eax,eax
   0x000000000000641a <+1690>:	add    rsp,0x288
   0x0000000000006421 <+1697>:	pop    rbx
   0x0000000000006422 <+1698>:	pop    r12
   0x0000000000006424 <+1700>:	pop    r13
   0x0000000000006426 <+1702>:	pop    r14
   0x0000000000006428 <+1704>:	pop    r15
   0x000000000000642a <+1706>:	pop    rbp
   0x000000000000642b <+1707>:	ret    
End of assembler dump.
