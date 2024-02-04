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
   0x0000000000005da8 <+24>:	call   0x2feb0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005dad <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005db1 <+33>:	mov    ebx,0x81
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
   0x0000000000005df3 <+99>:	call   0x2ee00 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005df8 <+104>:	mov    edx,0x64
   0x0000000000005dfd <+109>:	mov    rdi,rax
   0x0000000000005e00 <+112>:	xor    esi,esi
   0x0000000000005e02 <+114>:	call   0x2f210 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005e07 <+119>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000005e0f <+127>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000005e17 <+135>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005e1f <+143>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000005e27 <+151>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000005e2f <+159>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000005e37 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005e3f <+175>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000005e47 <+183>:	mov    ecx,r14d
   0x0000000000005e4a <+186>:	and    ecx,0x7f
   0x0000000000005e4d <+189>:	mov    WORD PTR [rsp+rcx*2+0x500],ax
   0x0000000000005e55 <+197>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000005e5d <+205>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000005e65 <+213>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x580]
   0x0000000000005e6d <+221>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000005e75 <+229>:	dec    rbx
   0x0000000000005e78 <+232>:	inc    r14
   0x0000000000005e7b <+235>:	cmp    rbx,0x1
   0x0000000000005e7f <+239>:	ja     0x5dd0 <main+64>
   0x0000000000005e85 <+245>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005e8d <+253>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm2
   0x0000000000005e95 <+261>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm3
   0x0000000000005e9d <+269>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000005ea5 <+277>:	mov    edi,0x80
   0x0000000000005eaa <+282>:	vzeroupper 
   0x0000000000005ead <+285>:	call   0x8d90 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005eb2 <+290>:	mov    rbx,rax
   0x0000000000005eb5 <+293>:	test   rax,rax
   0x0000000000005eb8 <+296>:	jle    0x5ecf <main+319>
   0x0000000000005eba <+298>:	mov    edi,0x1
   0x0000000000005ebf <+303>:	mov    rsi,rbx
   0x0000000000005ec2 <+306>:	call   0x2e2e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005ec7 <+311>:	mov    r14,rax
   0x0000000000005eca <+314>:	mov    r15,rbx
   0x0000000000005ecd <+317>:	jmp    0x5ed5 <main+325>
   0x0000000000005ecf <+319>:	xor    r14d,r14d
   0x0000000000005ed2 <+322>:	xor    r15d,r15d
   0x0000000000005ed5 <+325>:	lea    rdx,[rip+0x581e4]        # 0x5e0c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005edc <+332>:	mov    ecx,0x80
   0x0000000000005ee1 <+337>:	mov    rdi,r14
   0x0000000000005ee4 <+340>:	mov    rsi,rbx
   0x0000000000005ee7 <+343>:	xor    eax,eax
   0x0000000000005ee9 <+345>:	call   0x57c0 <snprintf@plt>
   0x0000000000005eee <+350>:	cdqe   
   0x0000000000005ef0 <+352>:	inc    rax
   0x0000000000005ef3 <+355>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000005ef8 <+360>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005efd <+365>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000005f05 <+373>:	lea    rdx,[rip+0x581c4]        # 0x5e0d0 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005f0c <+380>:	lea    rdi,[rsp+0x210]
   0x0000000000005f14 <+388>:	lea    rsi,[rsp+0x70]
   0x0000000000005f19 <+393>:	mov    ecx,0x7
   0x0000000000005f1e <+398>:	call   0xe3e0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005f23 <+403>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000005f28 <+408>:	test   rdi,rdi
   0x0000000000005f2b <+411>:	je     0x5f32 <main+418>
   0x0000000000005f2d <+413>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f32 <+418>:	mov    edi,0x1
   0x0000000000005f37 <+423>:	mov    esi,0x3
   0x0000000000005f3c <+428>:	call   0x2e2e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005f41 <+433>:	xor    ecx,ecx
   0x0000000000005f43 <+435>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
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
   0x0000000000005f9e <+526>:	call   0xdfa0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005fa3 <+531>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x0000000000005fab <+539>:	test   rdi,rdi
   0x0000000000005fae <+542>:	je     0x5fb5 <main+549>
   0x0000000000005fb0 <+544>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005fb5 <+549>:	mov    rdi,QWORD PTR [rsp+0x210]
   0x0000000000005fbd <+557>:	test   rdi,rdi
   0x0000000000005fc0 <+560>:	je     0x5fc7 <main+567>
   0x0000000000005fc2 <+562>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005fc7 <+567>:	lea    rbx,[rsp+0x2d0]
   0x0000000000005fcf <+575>:	mov    rdi,rbx
   0x0000000000005fd2 <+578>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000005fda <+586>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000005fe2 <+594>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x180]
   0x0000000000005fea <+602>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x140]
   0x0000000000005ff2 <+610>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=128>
   0x0000000000005ff7 <+615>:	lea    rdi,[rsp+0x240]
   0x0000000000005fff <+623>:	lea    rsi,[rsp+0x228]
   0x0000000000006007 <+631>:	mov    rdx,rbx
   0x000000000000600a <+634>:	vzeroupper 
   0x000000000000600d <+637>:	call   0xdfa0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006012 <+642>:	mov    rdi,QWORD PTR [rsp+0x2d0]
   0x000000000000601a <+650>:	test   rdi,rdi
   0x000000000000601d <+653>:	je     0x6024 <main+660>
   0x000000000000601f <+655>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006024 <+660>:	mov    rdi,QWORD PTR [rsp+0x228]
   0x000000000000602c <+668>:	test   rdi,rdi
   0x000000000000602f <+671>:	je     0x6036 <main+678>
   0x0000000000006031 <+673>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006036 <+678>:	lea    rdi,[rsp+0x240]
   0x000000000000603e <+686>:	call   0x9840 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006043 <+691>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x000000000000604b <+699>:	test   rdi,rdi
   0x000000000000604e <+702>:	je     0x6055 <main+709>
   0x0000000000006050 <+704>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006055 <+709>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006059 <+713>:	vmovaps XMMWORD PTR [rsp+0x40],xmm0
   0x000000000000605f <+719>:	mov    ebx,0x1
   0x0000000000006064 <+724>:	lea    rsi,[rsp+0x40]
   0x0000000000006069 <+729>:	mov    edi,0x1
   0x000000000000606e <+734>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006073 <+739>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x100]
   0x000000000000607b <+747>:	vpshufd zmm0,zmm11,0xb1
   0x0000000000006082 <+754>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000608a <+762>:	vpshufd zmm1,zmm8,0xb1
   0x0000000000006091 <+769>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x140]
   0x0000000000006099 <+777>:	vpshufd zmm2,zmm10,0xb1
   0x00000000000060a0 <+784>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x180]
   0x00000000000060a8 <+792>:	vpshufd zmm3,zmm9,0xb1
   0x00000000000060af <+799>:	vpminsw zmm4,zmm9,zmm3
   0x00000000000060b5 <+805>:	vpminsw zmm5,zmm10,zmm2
   0x00000000000060bb <+811>:	vpminsw zmm6,zmm8,zmm1
   0x00000000000060c1 <+817>:	vpminsw zmm7,zmm11,zmm0
   0x00000000000060c7 <+823>:	mov    eax,0xcccccccc
   0x00000000000060cc <+828>:	kmovd  k1,eax
   0x00000000000060d0 <+832>:	vpmaxsw zmm7{k1},zmm11,zmm0
   0x00000000000060d6 <+838>:	vpmaxsw zmm6{k1},zmm8,zmm1
   0x00000000000060dc <+844>:	vpmaxsw zmm5{k1},zmm10,zmm2
   0x00000000000060e2 <+850>:	vpmaxsw zmm4{k1},zmm9,zmm3
   0x00000000000060e8 <+856>:	vprold zmm0,zmm4,0x10
   0x00000000000060ef <+863>:	vprold zmm1,zmm5,0x10
   0x00000000000060f6 <+870>:	vprold zmm2,zmm6,0x10
   0x00000000000060fd <+877>:	vprold zmm3,zmm7,0x10
   0x0000000000006104 <+884>:	vpminsw zmm8,zmm7,zmm3
   0x000000000000610a <+890>:	vpminsw zmm9,zmm6,zmm2
   0x0000000000006110 <+896>:	vpminsw zmm10,zmm5,zmm1
   0x0000000000006116 <+902>:	vpminsw zmm11,zmm4,zmm0
   0x000000000000611c <+908>:	mov    eax,0xaaaaaaaa
   0x0000000000006121 <+913>:	kmovd  k2,eax
   0x0000000000006125 <+917>:	vpmaxsw zmm9{k2},zmm6,zmm2
   0x000000000000612b <+923>:	vpmaxsw zmm8{k2},zmm7,zmm3
   0x0000000000006131 <+929>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57005]        # 0x5d140
   0x000000000000613b <+939>:	vmovdqa64 zmm3,zmm9
   0x0000000000006141 <+945>:	vpermt2w zmm3,zmm2,zmm8
   0x0000000000006147 <+951>:	vpmaxsw zmm11{k2},zmm4,zmm0
   0x000000000000614d <+957>:	kmovd  DWORD PTR [rsp+0x3c],k2
   0x0000000000006154 <+964>:	vpmaxsw zmm10{k2},zmm5,zmm1
   0x000000000000615a <+970>:	vpermi2w zmm2,zmm11,zmm10
   0x0000000000006160 <+976>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57016]        # 0x5d180
   0x000000000000616a <+986>:	vmovdqa64 zmm1,zmm10
   0x0000000000006170 <+992>:	vpermt2w zmm1,zmm0,zmm11
   0x0000000000006176 <+998>:	vpermi2w zmm0,zmm8,zmm9
   0x000000000000617c <+1004>:	vpmaxsw zmm4,zmm8,zmm0
   0x0000000000006182 <+1010>:	mov    eax,0x2222bb2b
   0x0000000000006187 <+1015>:	kmovd  k2,eax
   0x000000000000618b <+1019>:	vpminsw zmm4{k2},zmm8,zmm0
   0x0000000000006191 <+1025>:	vpmaxsw zmm0,zmm10,zmm1
   0x0000000000006197 <+1031>:	vpminsw zmm0{k2},zmm10,zmm1
   0x000000000000619d <+1037>:	vpminsw zmm1,zmm11,zmm2
   0x00000000000061a3 <+1043>:	mov    eax,0xd4dd4444
   0x00000000000061a8 <+1048>:	kmovd  k2,eax
   0x00000000000061ac <+1052>:	vpmaxsw zmm1{k2},zmm11,zmm2
   0x00000000000061b2 <+1058>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57004]        # 0x5d1c0
   0x00000000000061bc <+1068>:	vmovdqa64 zmm5,zmm1
   0x00000000000061c2 <+1074>:	vpermt2w zmm5,zmm2,zmm0
   0x00000000000061c8 <+1080>:	vpminsw zmm6,zmm9,zmm3
   0x00000000000061ce <+1086>:	vpmaxsw zmm6{k2},zmm9,zmm3
   0x00000000000061d4 <+1092>:	vpermi2w zmm2,zmm6,zmm4
   0x00000000000061da <+1098>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5701c]        # 0x5d200
   0x00000000000061e4 <+1108>:	vmovdqa64 zmm7,zmm4
   0x00000000000061ea <+1114>:	vpermt2w zmm7,zmm3,zmm6
   0x00000000000061f0 <+1120>:	vpermi2w zmm3,zmm0,zmm1
   0x00000000000061f6 <+1126>:	vpmaxsw zmm8,zmm0,zmm3
   0x00000000000061fc <+1132>:	mov    eax,0x90669f
   0x0000000000006201 <+1137>:	kmovd  k2,eax
   0x0000000000006205 <+1141>:	vpminsw zmm8{k2},zmm0,zmm3
   0x000000000000620b <+1147>:	vpmaxsw zmm0,zmm4,zmm7
   0x0000000000006211 <+1153>:	vpminsw zmm0{k2},zmm4,zmm7
   0x0000000000006217 <+1159>:	vpminsw zmm3,zmm6,zmm2
   0x000000000000621d <+1165>:	mov    eax,0xf9660900
   0x0000000000006222 <+1170>:	kmovd  k2,eax
   0x0000000000006226 <+1174>:	vpmaxsw zmm3{k2},zmm6,zmm2
   0x000000000000622c <+1180>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5700a]        # 0x5d240
   0x0000000000006236 <+1190>:	vmovdqa64 zmm4,zmm3
   0x000000000000623c <+1196>:	vpermt2w zmm4,zmm2,zmm0
   0x0000000000006242 <+1202>:	vpminsw zmm6,zmm1,zmm5
   0x0000000000006248 <+1208>:	vpmaxsw zmm6{k2},zmm1,zmm5
   0x000000000000624e <+1214>:	vpermi2w zmm2,zmm6,zmm8
   0x0000000000006254 <+1220>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57022]        # 0x5d280
   0x000000000000625e <+1230>:	vpminsw zmm5,zmm6,zmm2
   0x0000000000006264 <+1236>:	mov    eax,0x66009600
   0x0000000000006269 <+1241>:	kmovd  k2,eax
   0x000000000000626d <+1245>:	vmovdqa64 zmm7,zmm5
   0x0000000000006273 <+1251>:	vpmaxsw zmm7{k2},zmm6,zmm2
   0x0000000000006279 <+1257>:	vpermt2w zmm6,zmm1,zmm8
   0x000000000000627f <+1263>:	vpermi2w zmm1,zmm3,zmm0
   0x0000000000006285 <+1269>:	vpmaxsw zmm2,zmm0,zmm1
   0x000000000000628b <+1275>:	mov    eax,0x690066
   0x0000000000006290 <+1280>:	kmovd  k3,eax
   0x0000000000006294 <+1284>:	vpminsw zmm2{k3},zmm0,zmm1
   0x000000000000629a <+1290>:	vpmaxsw zmm0,zmm8,zmm6
   0x00000000000062a0 <+1296>:	vpminsw zmm0{k3},zmm8,zmm6
   0x00000000000062a6 <+1302>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57010]        # 0x5d2c0
   0x00000000000062b0 <+1312>:	vmovdqa64 zmm6,zmm7
   0x00000000000062b6 <+1318>:	vpermt2w zmm6,zmm1,zmm0
   0x00000000000062bc <+1324>:	vpminsw zmm8,zmm3,zmm4
   0x00000000000062c2 <+1330>:	vmovdqa64 zmm9,zmm8
   0x00000000000062c8 <+1336>:	vpmaxsw zmm9{k2},zmm3,zmm4
   0x00000000000062ce <+1342>:	vpermi2w zmm1,zmm9,zmm2
   0x00000000000062d4 <+1348>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57022]        # 0x5d300
   0x00000000000062de <+1358>:	vpermt2w zmm8,zmm3,zmm2
   0x00000000000062e4 <+1364>:	vpermt2w zmm5,zmm3,zmm0
   0x00000000000062ea <+1370>:	vpmaxsw zmm3,zmm2,zmm1
   0x00000000000062f0 <+1376>:	mov    eax,0x9069090
   0x00000000000062f5 <+1381>:	kmovd  k2,eax
   0x00000000000062f9 <+1385>:	vmovdqa64 zmm4,zmm3
   0x00000000000062ff <+1391>:	vpminsw zmm4{k2},zmm2,zmm1
   0x0000000000006305 <+1397>:	vpminsw zmm1,zmm7,zmm5
   0x000000000000630b <+1403>:	vpminsw zmm2,zmm9,zmm8
   0x0000000000006311 <+1409>:	mov    eax,0x9096090
   0x0000000000006316 <+1414>:	kmovd  k3,eax
   0x000000000000631a <+1418>:	vmovdqa64 zmm10,zmm2
   0x0000000000006320 <+1424>:	vpmaxsw zmm10{k3},zmm9,zmm8
   0x0000000000006326 <+1430>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57010]        # 0x5d340
   0x0000000000006330 <+1440>:	vpermi2w zmm8,zmm10,zmm4
   0x0000000000006336 <+1446>:	kmovd  k4,ebx
   0x000000000000633a <+1450>:	vmovdqu16 zmm8{k4},zmm1
   0x0000000000006340 <+1456>:	vpmaxsw zmm9,zmm0,zmm6
   0x0000000000006346 <+1462>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x57030]        # 0x5d380
   0x0000000000006350 <+1472>:	vpermi2w zmm11,zmm4,zmm10
   0x0000000000006356 <+1478>:	mov    eax,0x80000000
   0x000000000000635b <+1483>:	kmovd  k4,eax
   0x000000000000635f <+1487>:	vpmaxsw zmm1{k3},zmm7,zmm5
   0x0000000000006365 <+1493>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57051]        # 0x5d3c0
   0x000000000000636f <+1503>:	vpermi2w zmm5,zmm1,zmm2
   0x0000000000006375 <+1509>:	vmovdqu16 zmm11{k4},zmm9
   0x000000000000637b <+1515>:	vpminsw zmm9{k2},zmm0,zmm6
   0x0000000000006381 <+1521>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57075]        # 0x5d400
   0x000000000000638b <+1531>:	vpermi2w zmm0,zmm5,zmm9
   0x0000000000006391 <+1537>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x570a5]        # 0x5d440
   0x000000000000639b <+1547>:	vpermi2w zmm2,zmm1,zmm3
   0x00000000000063a1 <+1553>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x570d5]        # 0x5d480
   0x00000000000063ab <+1563>:	vpermi2w zmm3,zmm9,zmm2
   0x00000000000063b1 <+1569>:	vpmaxsw zmm2,zmm9,zmm3
   0x00000000000063b7 <+1575>:	mov    eax,0x6096960
   0x00000000000063bc <+1580>:	kmovd  k2,eax
   0x00000000000063c0 <+1584>:	vpminsw zmm2{k2},zmm9,zmm3
   0x00000000000063c6 <+1590>:	vpmaxsw zmm3,zmm4,zmm11
   0x00000000000063cc <+1596>:	mov    eax,0x86096960
   0x00000000000063d1 <+1601>:	kmovd  k2,eax
   0x00000000000063d5 <+1605>:	vpminsw zmm3{k2},zmm4,zmm11
   0x00000000000063db <+1611>:	vpminsw zmm4,zmm1,zmm0
   0x00000000000063e1 <+1617>:	vpminsw zmm5,zmm10,zmm8
   0x00000000000063e7 <+1623>:	mov    eax,0x6969069
   0x00000000000063ec <+1628>:	kmovd  k2,eax
   0x00000000000063f0 <+1632>:	vpmaxsw zmm4{k2},zmm1,zmm0
   0x00000000000063f6 <+1638>:	mov    eax,0x6969068
   0x00000000000063fb <+1643>:	kmovd  k2,eax
   0x00000000000063ff <+1647>:	vpmaxsw zmm5{k2},zmm10,zmm8
   0x0000000000006405 <+1653>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570b1]        # 0x5d4c0
   0x000000000000640f <+1663>:	vmovdqa64 zmm1,zmm4
   0x0000000000006415 <+1669>:	vpermt2w zmm1,zmm0,zmm2
   0x000000000000641b <+1675>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x570db]        # 0x5d500
   0x0000000000006425 <+1685>:	vmovdqa64 zmm7,zmm2
   0x000000000000642b <+1691>:	vpermt2w zmm7,zmm6,zmm4
   0x0000000000006431 <+1697>:	vpermi2w zmm0,zmm5,zmm3
   0x0000000000006437 <+1703>:	vpermi2w zmm6,zmm3,zmm5
   0x000000000000643d <+1709>:	vpmaxsw zmm8,zmm2,zmm7
   0x0000000000006443 <+1715>:	vpmaxsw zmm9,zmm3,zmm6
   0x0000000000006449 <+1721>:	vpminsw zmm10,zmm4,zmm1
   0x000000000000644f <+1727>:	vpminsw zmm11,zmm5,zmm0
   0x0000000000006455 <+1733>:	mov    eax,0xf0690f
   0x000000000000645a <+1738>:	kmovd  k2,eax
   0x000000000000645e <+1742>:	vpmaxsw zmm10{k2},zmm4,zmm1
   0x0000000000006464 <+1748>:	vpmaxsw zmm11{k2},zmm5,zmm0
   0x000000000000646a <+1754>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5710c]        # 0x5d580
   0x0000000000006474 <+1764>:	vmovdqa64 zmm1,zmm10
   0x000000000000647a <+1770>:	vpermt2w zmm1,zmm0,zmm8
   0x0000000000006480 <+1776>:	vpermi2w zmm0,zmm11,zmm9
   0x0000000000006486 <+1782>:	mov    eax,0x960f00
   0x000000000000648b <+1787>:	kmovd  k2,eax
   0x000000000000648f <+1791>:	vpminsw zmm8{k2},zmm2,zmm7
   0x0000000000006495 <+1797>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x570a1]        # 0x5d540
   0x000000000000649f <+1807>:	vmovdqa64 zmm4,zmm8
   0x00000000000064a5 <+1813>:	vpermt2w zmm4,zmm2,zmm10
   0x00000000000064ab <+1819>:	vpminsw zmm9{k2},zmm3,zmm6
   0x00000000000064b1 <+1825>:	vpermi2w zmm2,zmm9,zmm11
   0x00000000000064b7 <+1831>:	vpmaxsw zmm3,zmm8,zmm4
   0x00000000000064bd <+1837>:	mov    eax,0x690f09
   0x00000000000064c2 <+1842>:	kmovd  k2,eax
   0x00000000000064c6 <+1846>:	vpminsw zmm3{k2},zmm8,zmm4
   0x00000000000064cc <+1852>:	vpmaxsw zmm4,zmm9,zmm2
   0x00000000000064d2 <+1858>:	vpminsw zmm4{k2},zmm9,zmm2
   0x00000000000064d8 <+1864>:	vpmaxsw zmm2,zmm10,zmm1
   0x00000000000064de <+1870>:	mov    eax,0x6f0f6960
   0x00000000000064e3 <+1875>:	kmovd  k2,eax
   0x00000000000064e7 <+1879>:	vpminsw zmm2{k2},zmm10,zmm1
   0x00000000000064ed <+1885>:	vpmaxsw zmm1,zmm11,zmm0
   0x00000000000064f3 <+1891>:	vpminsw zmm1{k2},zmm11,zmm0
   0x00000000000064f9 <+1897>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570bd]        # 0x5d5c0
   0x0000000000006503 <+1907>:	vpermw zmm5,zmm0,zmm3
   0x0000000000006509 <+1913>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x570ed]        # 0x5d600
   0x0000000000006513 <+1923>:	vpermw zmm7,zmm6,zmm2
   0x0000000000006519 <+1929>:	vpermw zmm0,zmm0,zmm4
   0x000000000000651f <+1935>:	vpermw zmm6,zmm6,zmm1
   0x0000000000006525 <+1941>:	vpminsw zmm8,zmm3,zmm5
   0x000000000000652b <+1947>:	vpmaxsw zmm3,zmm3,zmm5
   0x0000000000006531 <+1953>:	mov    eax,0x6069f
   0x0000000000006536 <+1958>:	kmovd  k2,eax
   0x000000000000653a <+1962>:	vmovdqu16 zmm3{k2},zmm8
   0x0000000000006540 <+1968>:	vpminsw zmm5,zmm4,zmm0
   0x0000000000006546 <+1974>:	vpmaxsw zmm0,zmm4,zmm0
   0x000000000000654c <+1980>:	vmovdqu16 zmm0{k2},zmm5
   0x0000000000006552 <+1986>:	vpmaxsw zmm4,zmm2,zmm7
   0x0000000000006558 <+1992>:	mov    eax,0x69f0600
   0x000000000000655d <+1997>:	kmovd  k2,eax
   0x0000000000006561 <+2001>:	vpminsw zmm4{k2},zmm2,zmm7
   0x0000000000006567 <+2007>:	vpmaxsw zmm2,zmm1,zmm6
   0x000000000000656d <+2013>:	vpminsw zmm2{k2},zmm1,zmm6
   0x0000000000006573 <+2019>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570c3]        # 0x5d640
   0x000000000000657d <+2029>:	vmovdqa64 zmm6,zmm3
   0x0000000000006583 <+2035>:	vpermt2w zmm6,zmm1,zmm4
   0x0000000000006589 <+2041>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x570ed]        # 0x5d680
   0x0000000000006593 <+2051>:	vmovdqa64 zmm9,zmm4
   0x0000000000006599 <+2057>:	vpermt2w zmm9,zmm7,zmm8
   0x000000000000659f <+2063>:	vpermi2w zmm1,zmm0,zmm2
   0x00000000000065a5 <+2069>:	vpermi2w zmm7,zmm2,zmm5
   0x00000000000065ab <+2075>:	vpmaxsw zmm5,zmm3,zmm6
   0x00000000000065b1 <+2081>:	mov    eax,0x90f6
   0x00000000000065b6 <+2086>:	kmovd  k2,eax
   0x00000000000065ba <+2090>:	vpminsw zmm5{k2},zmm3,zmm6
   0x00000000000065c0 <+2096>:	vpmaxsw zmm3,zmm0,zmm1
   0x00000000000065c6 <+2102>:	vpminsw zmm3{k2},zmm0,zmm1
   0x00000000000065cc <+2108>:	vpmaxsw zmm0,zmm4,zmm9
   0x00000000000065d2 <+2114>:	mov    eax,0x90f69000
   0x00000000000065d7 <+2119>:	kmovd  k2,eax
   0x00000000000065db <+2123>:	vpminsw zmm0{k2},zmm4,zmm9
   0x00000000000065e1 <+2129>:	vpmaxsw zmm1,zmm2,zmm7
   0x00000000000065e7 <+2135>:	vpminsw zmm1{k2},zmm2,zmm7
   0x00000000000065ed <+2141>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x570c9]        # 0x5d6c0
   0x00000000000065f7 <+2151>:	vmovdqa64 zmm6,zmm5
   0x00000000000065fd <+2157>:	vpermt2w zmm6,zmm4,zmm0
   0x0000000000006603 <+2163>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x570f3]        # 0x5d700
   0x000000000000660d <+2173>:	vmovdqa64 zmm2,zmm0
   0x0000000000006613 <+2179>:	vpermt2w zmm2,zmm7,zmm5
   0x0000000000006619 <+2185>:	vpermi2w zmm4,zmm3,zmm1
   0x000000000000661f <+2191>:	vpermi2w zmm7,zmm1,zmm3
   0x0000000000006625 <+2197>:	vpmaxsw zmm8,zmm0,zmm2
   0x000000000000662b <+2203>:	mov    eax,0xe8e06666
   0x0000000000006630 <+2208>:	kmovd  k2,eax
   0x0000000000006634 <+2212>:	vpminsw zmm8{k2},zmm0,zmm2
   0x000000000000663a <+2218>:	vpmaxsw zmm2,zmm5,zmm6
   0x0000000000006640 <+2224>:	mov    eax,0xe8e0
   0x0000000000006645 <+2229>:	kmovd  k3,eax
   0x0000000000006649 <+2233>:	vpminsw zmm2{k3},zmm5,zmm6
   0x000000000000664f <+2239>:	vpmaxsw zmm5,zmm1,zmm7
   0x0000000000006655 <+2245>:	vpminsw zmm5{k2},zmm1,zmm7
   0x000000000000665b <+2251>:	vpmaxsw zmm6,zmm3,zmm4
   0x0000000000006661 <+2257>:	vpminsw zmm6{k3},zmm3,zmm4
   0x0000000000006667 <+2263>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x570cf]        # 0x5d740
   0x0000000000006671 <+2273>:	vmovdqa64 zmm7,zmm2
   0x0000000000006677 <+2279>:	vpermt2w zmm7,zmm3,zmm8
   0x000000000000667d <+2285>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570f9]        # 0x5d780
   0x0000000000006687 <+2295>:	vmovdqa64 zmm9,zmm8
   0x000000000000668d <+2301>:	vpermt2w zmm9,zmm1,zmm2
   0x0000000000006693 <+2307>:	vpermi2w zmm3,zmm6,zmm5
   0x0000000000006699 <+2313>:	mov    rbx,QWORD PTR [rsp+0x40]
   0x000000000000669e <+2318>:	vpermi2w zmm1,zmm5,zmm6
   0x00000000000066a4 <+2324>:	vpminsw zmm10,zmm5,zmm1
   0x00000000000066aa <+2330>:	mov    eax,0xb3931331
   0x00000000000066af <+2335>:	kmovd  k3,eax
   0x00000000000066b3 <+2339>:	vmovdqa64 zmm0,zmm10
   0x00000000000066b9 <+2345>:	vpmaxsw zmm0{k3},zmm5,zmm1
   0x00000000000066bf <+2351>:	vpmaxsw zmm5,zmm6,zmm3
   0x00000000000066c5 <+2357>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570f1]        # 0x5d7c0
   0x00000000000066cf <+2367>:	vpermi2w zmm1,zmm0,zmm5
   0x00000000000066d5 <+2373>:	vpminsw zmm4,zmm8,zmm9
   0x00000000000066db <+2379>:	mov    eax,0x2
   0x00000000000066e0 <+2384>:	kmovd  k2,eax
   0x00000000000066e4 <+2388>:	vmovdqu16 zmm1{k2},zmm4
   0x00000000000066ea <+2394>:	mov    eax,0x8880088
   0x00000000000066ef <+2399>:	kmovd  k2,eax
   0x00000000000066f3 <+2403>:	vpmaxsw zmm4{k3},zmm8,zmm9
   0x00000000000066f9 <+2409>:	vbroadcasti64x4 zmm8,YMMWORD PTR [rip+0x569dd]        # 0x5d0e0
   0x0000000000006703 <+2419>:	vpermi2d zmm8,zmm4,zmm5
   0x0000000000006709 <+2425>:	vpminsw zmm5{k2},zmm6,zmm3
   0x000000000000670f <+2431>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x570e7]        # 0x5d800
   0x0000000000006719 <+2441>:	vpermi2w zmm6,zmm5,zmm0
   0x000000000000671f <+2447>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000006724 <+2452>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000006729 <+2457>:	vpmaxsw zmm3,zmm2,zmm7
   0x000000000000672f <+2463>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x57147]        # 0x5d880
   0x0000000000006739 <+2473>:	vpermi2w zmm9,zmm4,zmm10
   0x000000000000673f <+2479>:	mov    eax,0x40000000
   0x0000000000006744 <+2484>:	kmovd  k3,eax
   0x0000000000006748 <+2488>:	vmovdqu16 zmm6{k3},zmm3
   0x000000000000674e <+2494>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x57168]        # 0x5d8c0
   0x0000000000006758 <+2504>:	vpermi2w zmm10,zmm9,zmm3
   0x000000000000675e <+2510>:	vpminsw zmm3{k2},zmm2,zmm7
   0x0000000000006764 <+2516>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x570d2]        # 0x5d840
   0x000000000000676e <+2526>:	vpermi2w zmm2,zmm3,zmm8
   0x0000000000006774 <+2532>:	vpminsw zmm7,zmm4,zmm10
   0x000000000000677a <+2538>:	vpmaxsw zmm8,zmm5,zmm6
   0x0000000000006780 <+2544>:	mov    eax,0x4a00ca4c
   0x0000000000006785 <+2549>:	kmovd  k2,eax
   0x0000000000006789 <+2553>:	vpmaxsw zmm4,zmm4,zmm10
   0x000000000000678f <+2559>:	mov    eax,0xc48cd9ac
   0x0000000000006794 <+2564>:	kmovd  k3,eax
   0x0000000000006798 <+2568>:	vmovdqu16 zmm4{k3},zmm7
   0x000000000000679e <+2574>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x571d8]        # 0x5d980
   0x00000000000067a8 <+2584>:	vpermi2w zmm9,zmm4,zmm8
   0x00000000000067ae <+2590>:	vpminsw zmm8{k2},zmm5,zmm6
   0x00000000000067b4 <+2596>:	vpminsw zmm5,zmm0,zmm1
   0x00000000000067ba <+2602>:	mov    eax,0x3b732651
   0x00000000000067bf <+2607>:	kmovd  k2,eax
   0x00000000000067c3 <+2611>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57233]        # 0x5da00
   0x00000000000067cd <+2621>:	vpermi2w zmm6,zmm4,zmm5
   0x00000000000067d3 <+2627>:	vpmaxsw zmm5{k2},zmm0,zmm1
   0x00000000000067d9 <+2633>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5711d]        # 0x5d900
   0x00000000000067e3 <+2643>:	vpermi2w zmm0,zmm5,zmm8
   0x00000000000067e9 <+2649>:	mov    eax,0x4
   0x00000000000067ee <+2654>:	kmovd  k2,eax
   0x00000000000067f2 <+2658>:	vmovdqu16 zmm0{k2},zmm7
   0x00000000000067f8 <+2664>:	vpmaxsw zmm1,zmm3,zmm2
   0x00000000000067fe <+2670>:	mov    eax,0xa00ca4c
   0x0000000000006803 <+2675>:	kmovd  k2,eax
   0x0000000000006807 <+2679>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5712f]        # 0x5d940
   0x0000000000006811 <+2689>:	vpermi2w zmm7,zmm8,zmm5
   0x0000000000006817 <+2695>:	mov    eax,0x20000000
   0x000000000000681c <+2700>:	kmovd  k3,eax
   0x0000000000006820 <+2704>:	vmovdqu16 zmm7{k3},zmm1
   0x0000000000006826 <+2710>:	vpminsw zmm1{k2},zmm3,zmm2
   0x000000000000682c <+2716>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5718a]        # 0x5d9c0
   0x0000000000006836 <+2726>:	vpermi2w zmm2,zmm1,zmm9
   0x000000000000683c <+2732>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x571fa]        # 0x5da40
   0x0000000000006846 <+2742>:	vpermi2w zmm3,zmm6,zmm1
   0x000000000000684c <+2748>:	vpmaxsw zmm6,zmm4,zmm3
   0x0000000000006852 <+2754>:	mov    eax,0x88ca8888
   0x0000000000006857 <+2759>:	kmovd  k2,eax
   0x000000000000685b <+2763>:	vpminsw zmm6{k2},zmm4,zmm3
   0x0000000000006861 <+2769>:	vpmaxsw zmm3,zmm1,zmm2
   0x0000000000006867 <+2775>:	mov    eax,0x2466
   0x000000000000686c <+2780>:	kmovd  k2,eax
   0x0000000000006870 <+2784>:	vpminsw zmm3{k2},zmm1,zmm2
   0x0000000000006876 <+2790>:	vpmaxsw zmm1,zmm5,zmm0
   0x000000000000687c <+2796>:	mov    eax,0x88ca888c
   0x0000000000006881 <+2801>:	kmovd  k2,eax
   0x0000000000006885 <+2805>:	vpminsw zmm1{k2},zmm5,zmm0
   0x000000000000688b <+2811>:	vpmaxsw zmm0,zmm8,zmm7
   0x0000000000006891 <+2817>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x571e5]        # 0x5da80
   0x000000000000689b <+2827>:	vmovdqa64 zmm4,zmm3
   0x00000000000068a1 <+2833>:	vpermt2w zmm4,zmm2,zmm6
   0x00000000000068a7 <+2839>:	mov    eax,0x20002466
   0x00000000000068ac <+2844>:	kmovd  k2,eax
   0x00000000000068b0 <+2848>:	vpminsw zmm0{k2},zmm8,zmm7
   0x00000000000068b6 <+2854>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57200]        # 0x5dac0
   0x00000000000068c0 <+2864>:	vmovdqa64 zmm7,zmm6
   0x00000000000068c6 <+2870>:	vpermt2w zmm7,zmm5,zmm3
   0x00000000000068cc <+2876>:	vpermi2w zmm2,zmm0,zmm1
   0x00000000000068d2 <+2882>:	vpermi2w zmm5,zmm1,zmm0
   0x00000000000068d8 <+2888>:	vpmaxsw zmm8,zmm6,zmm7
   0x00000000000068de <+2894>:	mov    eax,0xeeca8888
   0x00000000000068e3 <+2899>:	kmovd  k3,eax
   0x00000000000068e7 <+2903>:	vpminsw zmm8{k3},zmm6,zmm7
   0x00000000000068ed <+2909>:	vpmaxsw zmm6,zmm3,zmm4
   0x00000000000068f3 <+2915>:	mov    eax,0xac88
   0x00000000000068f8 <+2920>:	kmovd  k2,eax
   0x00000000000068fc <+2924>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5723a]        # 0x5db40
   0x0000000000006906 <+2934>:	vmovdqa64 zmm9,zmm8
   0x000000000000690c <+2940>:	vpermt2w zmm9,zmm7,zmm6
   0x0000000000006912 <+2946>:	vpminsw zmm6{k2},zmm3,zmm4
   0x0000000000006918 <+2952>:	vpmaxsw zmm3,zmm1,zmm5
   0x000000000000691e <+2958>:	vpminsw zmm3{k3},zmm1,zmm5
   0x0000000000006924 <+2964>:	vpmaxsw zmm1,zmm0,zmm2
   0x000000000000692a <+2970>:	vpermi2w zmm7,zmm3,zmm1
   0x0000000000006930 <+2976>:	vpminsw zmm1{k2},zmm0,zmm2
   0x0000000000006936 <+2982>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x571c0]        # 0x5db00
   0x0000000000006940 <+2992>:	vmovdqa64 zmm2,zmm6
   0x0000000000006946 <+2998>:	vpermt2w zmm2,zmm0,zmm8
   0x000000000000694c <+3004>:	vpermi2w zmm0,zmm1,zmm3
   0x0000000000006952 <+3010>:	vpmaxsw zmm4,zmm6,zmm2
   0x0000000000006958 <+3016>:	mov    eax,0x44caaa
   0x000000000000695d <+3021>:	kmovd  k2,eax
   0x0000000000006961 <+3025>:	vpminsw zmm4{k2},zmm6,zmm2
   0x0000000000006967 <+3031>:	vpmaxsw zmm2,zmm1,zmm0
   0x000000000000696d <+3037>:	vpminsw zmm2{k2},zmm1,zmm0
   0x0000000000006973 <+3043>:	vpmaxsw zmm0,zmm8,zmm9
   0x0000000000006979 <+3049>:	mov    eax,0xaaaccc88
   0x000000000000697e <+3054>:	kmovd  k2,eax
   0x0000000000006982 <+3058>:	vpminsw zmm0{k2},zmm8,zmm9
   0x0000000000006988 <+3064>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x571ee]        # 0x5db80
   0x0000000000006992 <+3074>:	vmovdqa64 zmm5,zmm4
   0x0000000000006998 <+3080>:	vpermt2w zmm5,zmm1,zmm0
   0x000000000000699e <+3086>:	vpmaxsw zmm6,zmm3,zmm7
   0x00000000000069a4 <+3092>:	vpminsw zmm6{k2},zmm3,zmm7
   0x00000000000069aa <+3098>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5720c]        # 0x5dbc0
   0x00000000000069b4 <+3108>:	vmovdqa64 zmm7,zmm0
   0x00000000000069ba <+3114>:	vpermt2w zmm7,zmm3,zmm4
   0x00000000000069c0 <+3120>:	vpermi2w zmm1,zmm2,zmm6
   0x00000000000069c6 <+3126>:	vpermi2w zmm3,zmm6,zmm2
   0x00000000000069cc <+3132>:	vpmaxsw zmm8,zmm0,zmm7
   0x00000000000069d2 <+3138>:	mov    eax,0xcaacaa88
   0x00000000000069d7 <+3143>:	kmovd  k2,eax
   0x00000000000069db <+3147>:	vpminsw zmm8{k2},zmm0,zmm7
   0x00000000000069e1 <+3153>:	vpmaxsw zmm0,zmm4,zmm5
   0x00000000000069e7 <+3159>:	mov    eax,0xaacaac
   0x00000000000069ec <+3164>:	kmovd  k3,eax
   0x00000000000069f0 <+3168>:	vpminsw zmm0{k3},zmm4,zmm5
   0x00000000000069f6 <+3174>:	vpmaxsw zmm4,zmm6,zmm3
   0x00000000000069fc <+3180>:	vpminsw zmm4{k2},zmm6,zmm3
   0x0000000000006a02 <+3186>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x571f4]        # 0x5dc00
   0x0000000000006a0c <+3196>:	vmovdqa64 zmm5,zmm0
   0x0000000000006a12 <+3202>:	vpermt2w zmm5,zmm3,zmm8
   0x0000000000006a18 <+3208>:	vpmaxsw zmm6,zmm2,zmm1
   0x0000000000006a1e <+3214>:	vpminsw zmm6{k3},zmm2,zmm1
   0x0000000000006a24 <+3220>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57212]        # 0x5dc40
   0x0000000000006a2e <+3230>:	vmovdqa64 zmm2,zmm8
   0x0000000000006a34 <+3236>:	vpermt2w zmm2,zmm1,zmm0
   0x0000000000006a3a <+3242>:	vpermi2w zmm3,zmm6,zmm4
   0x0000000000006a40 <+3248>:	vpermi2w zmm1,zmm4,zmm6
   0x0000000000006a46 <+3254>:	vpmaxsw zmm7,zmm8,zmm2
   0x0000000000006a4c <+3260>:	mov    eax,0xaccaccc8
   0x0000000000006a51 <+3265>:	kmovd  k3,eax
   0x0000000000006a55 <+3269>:	vpminsw zmm7{k3},zmm8,zmm2
   0x0000000000006a5b <+3275>:	vpmaxsw zmm2,zmm0,zmm5
   0x0000000000006a61 <+3281>:	mov    eax,0x4ccacca
   0x0000000000006a66 <+3286>:	kmovd  k2,eax
   0x0000000000006a6a <+3290>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x5724c]        # 0x5dcc0
   0x0000000000006a74 <+3300>:	vmovdqa64 zmm9,zmm7
   0x0000000000006a7a <+3306>:	vpermt2w zmm9,zmm8,zmm2
   0x0000000000006a80 <+3312>:	vpminsw zmm2{k2},zmm0,zmm5
   0x0000000000006a86 <+3318>:	vpmaxsw zmm0,zmm4,zmm1
   0x0000000000006a8c <+3324>:	vpminsw zmm0{k3},zmm4,zmm1
   0x0000000000006a92 <+3330>:	vpmaxsw zmm1,zmm6,zmm3
   0x0000000000006a98 <+3336>:	vpermi2w zmm8,zmm0,zmm1
   0x0000000000006a9e <+3342>:	vpminsw zmm1{k2},zmm6,zmm3
   0x0000000000006aa4 <+3348>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x571d2]        # 0x5dc80
   0x0000000000006aae <+3358>:	vmovdqa64 zmm4,zmm2
   0x0000000000006ab4 <+3364>:	vpermt2w zmm4,zmm3,zmm7
   0x0000000000006aba <+3370>:	vpermi2w zmm3,zmm1,zmm0
   0x0000000000006ac0 <+3376>:	vpmaxsw zmm5,zmm2,zmm4
   0x0000000000006ac6 <+3382>:	mov    eax,0xaaaaaaa
   0x0000000000006acb <+3387>:	kmovd  k3,eax
   0x0000000000006acf <+3391>:	vpminsw zmm5{k3},zmm2,zmm4
   0x0000000000006ad5 <+3397>:	vpmaxsw zmm2,zmm1,zmm3
   0x0000000000006adb <+3403>:	vpmaxsw zmm4,zmm7,zmm9
   0x0000000000006ae1 <+3409>:	mov    eax,0xaaaaaaa8
   0x0000000000006ae6 <+3414>:	kmovd  k4,eax
   0x0000000000006aea <+3418>:	vpminsw zmm4{k4},zmm7,zmm9
   0x0000000000006af0 <+3424>:	vpmaxsw zmm6,zmm0,zmm8
   0x0000000000006af6 <+3430>:	mov    eax,0xe0000000
   0x0000000000006afb <+3435>:	kmovd  k2,eax
   0x0000000000006aff <+3439>:	vpblendmw zmm7{k2},zmm5,zmm2
   0x0000000000006b05 <+3445>:	vpminsw zmm2{k3},zmm1,zmm3
   0x0000000000006b0b <+3451>:	mov    eax,0x7
   0x0000000000006b10 <+3456>:	kmovd  k3,eax
   0x0000000000006b14 <+3460>:	vpblendmw zmm1{k3},zmm4,zmm6
   0x0000000000006b1a <+3466>:	vpminsw zmm6{k4},zmm0,zmm8
   0x0000000000006b20 <+3472>:	vpblendmw zmm0{k2},zmm2,zmm5
   0x0000000000006b26 <+3478>:	vpblendmw zmm3{k3},zmm6,zmm4
   0x0000000000006b2c <+3484>:	vpminsw zmm8,zmm2,zmm7
   0x0000000000006b32 <+3490>:	vpminsw zmm9,zmm6,zmm1
   0x0000000000006b38 <+3496>:	vpmaxsw zmm0,zmm5,zmm0
   0x0000000000006b3e <+3502>:	vpmaxsw zmm8{k2},zmm2,zmm7
   0x0000000000006b44 <+3508>:	vpmaxsw zmm9{k3},zmm6,zmm1
   0x0000000000006b4a <+3514>:	vpmaxsw zmm1,zmm4,zmm3
   0x0000000000006b50 <+3520>:	vpminsw zmm2,zmm8,zmm1
   0x0000000000006b56 <+3526>:	vpmaxsw zmm1,zmm1,zmm8
   0x0000000000006b5c <+3532>:	vshufi64x2 zmm3,zmm1,zmm0,0xee
   0x0000000000006b63 <+3539>:	vshufi64x2 zmm4,zmm2,zmm0,0x4e
   0x0000000000006b6a <+3546>:	vshufi64x2 zmm5,zmm9,zmm1,0x4e
   0x0000000000006b71 <+3553>:	vinserti64x4 zmm6,zmm9,ymm2,0x1
   0x0000000000006b78 <+3560>:	vpmaxsw zmm7,zmm1,zmm4
   0x0000000000006b7e <+3566>:	mov    eax,0xffff0000
   0x0000000000006b83 <+3571>:	kmovd  k2,eax
   0x0000000000006b87 <+3575>:	vmovdqa64 zmm8,zmm7
   0x0000000000006b8d <+3581>:	vpminsw zmm8{k2},zmm1,zmm4
   0x0000000000006b93 <+3587>:	vpmaxsw zmm1,zmm9,zmm6
   0x0000000000006b99 <+3593>:	vpminsw zmm1{k2},zmm9,zmm6
   0x0000000000006b9f <+3599>:	vpminsw zmm4,zmm2,zmm5
   0x0000000000006ba5 <+3605>:	vpmaxsw zmm0,zmm0,zmm3
   0x0000000000006bab <+3611>:	vpmaxsw zmm2,zmm2,zmm5
   0x0000000000006bb1 <+3617>:	vshufi64x2 zmm3,zmm2,zmm4,0xe4
   0x0000000000006bb8 <+3624>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x5713e]        # 0x5dd00
   0x0000000000006bc2 <+3634>:	vpermi2q zmm5,zmm1,zmm2
   0x0000000000006bc8 <+3640>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5716e]        # 0x5dd40
   0x0000000000006bd2 <+3650>:	vmovdqa64 zmm6,zmm8
   0x0000000000006bd8 <+3656>:	vpermt2q zmm6,zmm2,zmm4
   0x0000000000006bde <+3662>:	vinserti32x4 zmm4,zmm6,xmm0,0x3
   0x0000000000006be5 <+3669>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x57191]        # 0x5dd80
   0x0000000000006bef <+3679>:	vpermi2q zmm6,zmm0,zmm8
   0x0000000000006bf5 <+3685>:	vpermi2q zmm2,zmm3,zmm1
   0x0000000000006bfb <+3691>:	vinserti32x4 zmm2,zmm2,xmm7,0x3
   0x0000000000006c02 <+3698>:	vpminsw zmm7,zmm3,zmm2
   0x0000000000006c08 <+3704>:	vpmaxsw zmm2,zmm3,zmm2
   0x0000000000006c0e <+3710>:	mov    al,0xcc
   0x0000000000006c10 <+3712>:	kmovd  k2,eax
   0x0000000000006c14 <+3716>:	vpblendmq zmm3{k2},zmm2,zmm7
   0x0000000000006c1a <+3722>:	vpmaxsw zmm9,zmm0,zmm6
   0x0000000000006c20 <+3728>:	mov    eax,0xff00
   0x0000000000006c25 <+3733>:	kmovd  k2,eax
   0x0000000000006c29 <+3737>:	vpmaxsw zmm10,zmm8,zmm4
   0x0000000000006c2f <+3743>:	mov    eax,0xff00ff00
   0x0000000000006c34 <+3748>:	kmovd  k3,eax
   0x0000000000006c38 <+3752>:	vmovdqa64 zmm11,zmm10
   0x0000000000006c3e <+3758>:	vpminsw zmm11{k3},zmm8,zmm4
   0x0000000000006c44 <+3764>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x571b2]        # 0x5de00
   0x0000000000006c4e <+3774>:	vmovdqa64 zmm8,zmm11
   0x0000000000006c54 <+3780>:	vpermt2q zmm8,zmm4,zmm7
   0x0000000000006c5a <+3786>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x571dc]        # 0x5de40
   0x0000000000006c64 <+3796>:	vpermt2q zmm8,zmm7,zmm9
   0x0000000000006c6a <+3802>:	vpminsw zmm9{k2},zmm0,zmm6
   0x0000000000006c70 <+3808>:	vpmaxsw zmm0,zmm1,zmm5
   0x0000000000006c76 <+3814>:	vpminsw zmm0{k3},zmm1,zmm5
   0x0000000000006c7c <+3820>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5713a]        # 0x5ddc0
   0x0000000000006c86 <+3830>:	vpermi2q zmm1,zmm0,zmm2
   0x0000000000006c8c <+3836>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x571ea]        # 0x5de80
   0x0000000000006c96 <+3846>:	vpermi2q zmm2,zmm9,zmm11
   0x0000000000006c9c <+3852>:	vpermi2q zmm4,zmm3,zmm0
   0x0000000000006ca2 <+3858>:	vpermt2q zmm4,zmm7,zmm10
   0x0000000000006ca8 <+3864>:	vpminsw zmm5,zmm3,zmm4
   0x0000000000006cae <+3870>:	vpmaxsw zmm3,zmm3,zmm4
   0x0000000000006cb4 <+3876>:	mov    al,0xaa
   0x0000000000006cb6 <+3878>:	kmovd  k2,eax
   0x0000000000006cba <+3882>:	vpblendmq zmm4{k2},zmm3,zmm5
   0x0000000000006cc0 <+3888>:	vpmaxsw zmm6,zmm9,zmm2
   0x0000000000006cc6 <+3894>:	mov    eax,0xf0f0f0
   0x0000000000006ccb <+3899>:	kmovd  k2,eax
   0x0000000000006ccf <+3903>:	vpmaxsw zmm7,zmm11,zmm8
   0x0000000000006cd5 <+3909>:	mov    eax,0xf0f0f0f0
   0x0000000000006cda <+3914>:	kmovd  k3,eax
   0x0000000000006cde <+3918>:	vmovdqa64 zmm10,zmm7
   0x0000000000006ce4 <+3924>:	vpminsw zmm10{k3},zmm11,zmm8
   0x0000000000006cea <+3930>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x5720c]        # 0x5df00
   0x0000000000006cf4 <+3940>:	vmovdqa64 zmm11,zmm10
   0x0000000000006cfa <+3946>:	vpermt2d zmm11,zmm8,zmm5
   0x0000000000006d00 <+3952>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57236]        # 0x5df40
   0x0000000000006d0a <+3962>:	vpermt2d zmm11,zmm5,zmm6
   0x0000000000006d10 <+3968>:	vpminsw zmm6{k2},zmm9,zmm2
   0x0000000000006d16 <+3974>:	vpmaxsw zmm2,zmm0,zmm1
   0x0000000000006d1c <+3980>:	vpminsw zmm2{k3},zmm0,zmm1
   0x0000000000006d22 <+3986>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57194]        # 0x5dec0
   0x0000000000006d2c <+3996>:	vpermi2d zmm0,zmm2,zmm3
   0x0000000000006d32 <+4002>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57244]        # 0x5df80
   0x0000000000006d3c <+4012>:	vpermi2d zmm1,zmm6,zmm10
   0x0000000000006d42 <+4018>:	vpermi2d zmm8,zmm4,zmm2
   0x0000000000006d48 <+4024>:	vpermt2d zmm8,zmm5,zmm7
   0x0000000000006d4e <+4030>:	vpminsw zmm3,zmm4,zmm8
   0x0000000000006d54 <+4036>:	vpmaxsw zmm4,zmm4,zmm8
   0x0000000000006d5a <+4042>:	mov    ax,0xaaaa
   0x0000000000006d5e <+4046>:	kmovd  k2,eax
   0x0000000000006d62 <+4050>:	vpblendmd zmm5{k2},zmm4,zmm3
   0x0000000000006d68 <+4056>:	vpmaxsw zmm7,zmm6,zmm1
   0x0000000000006d6e <+4062>:	mov    eax,0xccccccc
   0x0000000000006d73 <+4067>:	kmovd  k2,eax
   0x0000000000006d77 <+4071>:	vpmaxsw zmm8,zmm2,zmm0
   0x0000000000006d7d <+4077>:	vpminsw zmm8{k1},zmm2,zmm0
   0x0000000000006d83 <+4083>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x57233]        # 0x5dfc0
   0x0000000000006d8d <+4093>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm5
   0x0000000000006d95 <+4101>:	vpermt2w zmm5,zmm9,zmm8
   0x0000000000006d9b <+4107>:	vpmaxsw zmm0,zmm10,zmm11
   0x0000000000006da1 <+4113>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57255]        # 0x5e000
   0x0000000000006dab <+4123>:	vpermt2w zmm5,zmm2,zmm0
   0x0000000000006db1 <+4129>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm5
   0x0000000000006db9 <+4137>:	vpminsw zmm0{k1},zmm10,zmm11
   0x0000000000006dbf <+4143>:	vpermi2w zmm9,zmm0,zmm3
   0x0000000000006dc5 <+4149>:	vpermt2w zmm9,zmm2,zmm7
   0x0000000000006dcb <+4155>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm9
   0x0000000000006dd3 <+4163>:	vpminsw zmm7{k2},zmm6,zmm1
   0x0000000000006dd9 <+4169>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5725d]        # 0x5e040
   0x0000000000006de3 <+4179>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm8
   0x0000000000006deb <+4187>:	vpermi2w zmm1,zmm8,zmm4
   0x0000000000006df1 <+4193>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
   0x0000000000006df9 <+4201>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5727d]        # 0x5e080
   0x0000000000006e03 <+4211>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm7
   0x0000000000006e0b <+4219>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000006e13 <+4227>:	vpermi2w zmm1,zmm7,zmm0
   0x0000000000006e19 <+4233>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm1
   0x0000000000006e21 <+4241>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006e25 <+4245>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000006e2b <+4251>:	lea    rsi,[rsp+0x50]
   0x0000000000006e30 <+4256>:	mov    edi,0x1
   0x0000000000006e35 <+4261>:	vzeroupper 
   0x0000000000006e38 <+4264>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006e3d <+4269>:	mov    r12,QWORD PTR [rsp+0x50]
   0x0000000000006e42 <+4274>:	sub    r12,rbx
   0x0000000000006e45 <+4277>:	mov    rbx,QWORD PTR [rsp+0x58]
   0x0000000000006e4a <+4282>:	mov    edi,0x80
   0x0000000000006e4f <+4287>:	call   0x8d90 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006e54 <+4292>:	mov    r14,rax
   0x0000000000006e57 <+4295>:	test   rax,rax
   0x0000000000006e5a <+4298>:	jle    0x6e71 <main+4321>
   0x0000000000006e5c <+4300>:	mov    edi,0x1
   0x0000000000006e61 <+4305>:	mov    rsi,r14
   0x0000000000006e64 <+4308>:	call   0x2e2e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006e69 <+4313>:	mov    r15,rax
   0x0000000000006e6c <+4316>:	mov    r13,r14
   0x0000000000006e6f <+4319>:	jmp    0x6e77 <main+4327>
   0x0000000000006e71 <+4321>:	xor    r15d,r15d
   0x0000000000006e74 <+4324>:	xor    r13d,r13d
   0x0000000000006e77 <+4327>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000006e7f <+4335>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000006e87 <+4343>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000006e8f <+4351>:	mov    eax,0x2aaaaaaa
   0x0000000000006e94 <+4356>:	kmovd  k1,eax
   0x0000000000006e98 <+4360>:	kmovd  DWORD PTR [rsp+0x38],k1
   0x0000000000006e9f <+4367>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000006ea7 <+4375>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000006eaf <+4383>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000006eb7 <+4391>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000006ebf <+4399>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000006ec7 <+4407>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006ecf <+4415>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000006ed7 <+4423>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006edf <+4431>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000006ee7 <+4439>:	imul   r12,r12,0x3b9aca00
   0x0000000000006eee <+4446>:	sub    rbx,QWORD PTR [rsp+0x60]
   0x0000000000006ef3 <+4451>:	lea    rdx,[rip+0x571c6]        # 0x5e0c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006efa <+4458>:	mov    ecx,0x80
   0x0000000000006eff <+4463>:	mov    rdi,r15
   0x0000000000006f02 <+4466>:	mov    rsi,r14
   0x0000000000006f05 <+4469>:	xor    eax,eax
   0x0000000000006f07 <+4471>:	vzeroupper 
   0x0000000000006f0a <+4474>:	call   0x57c0 <snprintf@plt>
   0x0000000000006f0f <+4479>:	cdqe   
   0x0000000000006f11 <+4481>:	inc    rax
   0x0000000000006f14 <+4484>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000006f1c <+4492>:	mov    QWORD PTR [rsp+0xa8],rax
   0x0000000000006f24 <+4500>:	mov    QWORD PTR [rsp+0xb0],r13
   0x0000000000006f2c <+4508>:	lea    rdx,[rip+0x571ad]        # 0x5e0e0 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x0000000000006f33 <+4515>:	lea    rdi,[rsp+0x258]
   0x0000000000006f3b <+4523>:	lea    rsi,[rsp+0xa0]
   0x0000000000006f43 <+4531>:	mov    ecx,0x6
   0x0000000000006f48 <+4536>:	call   0xe3e0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006f4d <+4541>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000006f55 <+4549>:	test   rdi,rdi
   0x0000000000006f58 <+4552>:	je     0x6f5f <main+4559>
   0x0000000000006f5a <+4554>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006f5f <+4559>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006f67 <+4567>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x0000000000006f6f <+4575>:	kmovd  k1,DWORD PTR [rsp+0x38]
   0x0000000000006f76 <+4582>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x480]
   0x0000000000006f7e <+4590>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000006f86 <+4598>:	kmovd  k1,DWORD PTR [rsp+0x3c]
   0x0000000000006f8d <+4605>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000006f95 <+4613>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000006f9d <+4621>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000006fa5 <+4629>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000006fad <+4637>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000006fb5 <+4645>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000006fbd <+4653>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000006fc5 <+4661>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006fcd <+4669>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006fd5 <+4677>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000006fdd <+4685>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006fe5 <+4693>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000006fed <+4701>:	add    rbx,r12
   0x0000000000006ff0 <+4704>:	mov    edi,0x1
   0x0000000000006ff5 <+4709>:	mov    esi,0x3
   0x0000000000006ffa <+4714>:	vzeroupper 
   0x0000000000006ffd <+4717>:	call   0x2e2e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007002 <+4722>:	xor    ecx,ecx
   0x0000000000007004 <+4724>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007010 <+4736>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000007014 <+4740>:	inc    rcx
   0x0000000000007017 <+4743>:	cmp    rcx,0x3
   0x000000000000701b <+4747>:	jne    0x7010 <main+4736>
   0x000000000000701d <+4749>:	mov    WORD PTR [rax],0x203a
   0x0000000000007022 <+4754>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007026 <+4758>:	mov    QWORD PTR [rsp+0xb8],rax
   0x000000000000702e <+4766>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x000000000000703a <+4778>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x0000000000007046 <+4790>:	lea    rdi,[rsp+0x270]
   0x000000000000704e <+4798>:	lea    rsi,[rsp+0x258]
   0x0000000000007056 <+4806>:	lea    rdx,[rsp+0xb8]
   0x000000000000705e <+4814>:	call   0xdfa0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000007063 <+4819>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x000000000000706b <+4827>:	test   rdi,rdi
   0x000000000000706e <+4830>:	je     0x7075 <main+4837>
   0x0000000000007070 <+4832>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007075 <+4837>:	mov    rdi,QWORD PTR [rsp+0x258]
   0x000000000000707d <+4845>:	test   rdi,rdi
   0x0000000000007080 <+4848>:	je     0x7087 <main+4855>
   0x0000000000007082 <+4850>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007087 <+4855>:	lea    r14,[rsp+0x2e8]
   0x000000000000708f <+4863>:	mov    rdi,r14
   0x0000000000007092 <+4866>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x000000000000709a <+4874>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x00000000000070a2 <+4882>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x100]
   0x00000000000070aa <+4890>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000070b2 <+4898>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=128>
   0x00000000000070b7 <+4903>:	lea    rdi,[rsp+0x288]
   0x00000000000070bf <+4911>:	lea    rsi,[rsp+0x270]
   0x00000000000070c7 <+4919>:	mov    rdx,r14
   0x00000000000070ca <+4922>:	vzeroupper 
   0x00000000000070cd <+4925>:	call   0xdfa0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000070d2 <+4930>:	mov    rdi,QWORD PTR [rsp+0x2e8]
   0x00000000000070da <+4938>:	test   rdi,rdi
   0x00000000000070dd <+4941>:	je     0x70e4 <main+4948>
   0x00000000000070df <+4943>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070e4 <+4948>:	mov    rdi,QWORD PTR [rsp+0x270]
   0x00000000000070ec <+4956>:	test   rdi,rdi
   0x00000000000070ef <+4959>:	je     0x70f6 <main+4966>
   0x00000000000070f1 <+4961>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070f6 <+4966>:	lea    rdi,[rsp+0x288]
   0x00000000000070fe <+4974>:	call   0x9840 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000007103 <+4979>:	mov    rdi,QWORD PTR [rsp+0x288]
   0x000000000000710b <+4987>:	test   rdi,rdi
   0x000000000000710e <+4990>:	je     0x7115 <main+4997>
   0x0000000000007110 <+4992>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007115 <+4997>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000711d <+5005>:	vpaddw zmm0,zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000007125 <+5013>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x140]
   0x000000000000712d <+5021>:	vpaddw zmm1,zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000007135 <+5029>:	vpaddw zmm0,zmm0,zmm1
   0x000000000000713b <+5035>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000007142 <+5042>:	vpaddw ymm0,ymm0,ymm1
   0x0000000000007146 <+5046>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000714c <+5052>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000007150 <+5056>:	vpshufd xmm1,xmm0,0xee
   0x0000000000007155 <+5061>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000007159 <+5065>:	vpshufd xmm1,xmm0,0x55
   0x000000000000715e <+5070>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000007162 <+5074>:	vpsrld xmm1,xmm0,0x10
   0x0000000000007167 <+5079>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000716b <+5083>:	vmovw  eax,xmm0
   0x0000000000007171 <+5089>:	vmovw  WORD PTR [rsp+0x36],xmm0
   0x0000000000007179 <+5097>:	lea    rcx,[rsp+0x36]
   0x000000000000717e <+5102>:	mov    QWORD PTR [rsp+0x68],rcx
   0x0000000000007183 <+5107>:	mov    rdi,rbx
   0x0000000000007186 <+5110>:	vzeroupper 
   0x0000000000007189 <+5113>:	call   0x8d90 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000718e <+5118>:	mov    r14,rax
   0x0000000000007191 <+5121>:	test   rax,rax
   0x0000000000007194 <+5124>:	jle    0x71ab <main+5147>
   0x0000000000007196 <+5126>:	mov    edi,0x1
   0x000000000000719b <+5131>:	mov    rsi,r14
   0x000000000000719e <+5134>:	call   0x2e2e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071a3 <+5139>:	mov    r15,rax
   0x00000000000071a6 <+5142>:	mov    r12,r14
   0x00000000000071a9 <+5145>:	jmp    0x71b1 <main+5153>
   0x00000000000071ab <+5147>:	xor    r15d,r15d
   0x00000000000071ae <+5150>:	xor    r12d,r12d
   0x00000000000071b1 <+5153>:	lea    rdx,[rip+0x56f08]        # 0x5e0c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000071b8 <+5160>:	mov    rdi,r15
   0x00000000000071bb <+5163>:	mov    rsi,r14
   0x00000000000071be <+5166>:	mov    rcx,rbx
   0x00000000000071c1 <+5169>:	xor    eax,eax
   0x00000000000071c3 <+5171>:	call   0x57c0 <snprintf@plt>
   0x00000000000071c8 <+5176>:	cdqe   
   0x00000000000071ca <+5178>:	inc    rax
   0x00000000000071cd <+5181>:	mov    QWORD PTR [rsp+0xd0],r15
   0x00000000000071d5 <+5189>:	mov    QWORD PTR [rsp+0xd8],rax
   0x00000000000071dd <+5197>:	mov    QWORD PTR [rsp+0xe0],r12
   0x00000000000071e5 <+5205>:	lea    rdx,[rip+0x56f04]        # 0x5e0f0 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x00000000000071ec <+5212>:	lea    rdi,[rsp+0x2a0]
   0x00000000000071f4 <+5220>:	lea    rsi,[rsp+0xd0]
   0x00000000000071fc <+5228>:	mov    ecx,0xb
   0x0000000000007201 <+5233>:	call   0xe3e0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000007206 <+5238>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x000000000000720e <+5246>:	test   rdi,rdi
   0x0000000000007211 <+5249>:	je     0x7218 <main+5256>
   0x0000000000007213 <+5251>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007218 <+5256>:	mov    edi,0x1
   0x000000000000721d <+5261>:	mov    esi,0x4
   0x0000000000007222 <+5266>:	call   0x2e2e0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007227 <+5271>:	xor    ecx,ecx
   0x0000000000007229 <+5273>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007230 <+5280>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000007234 <+5284>:	inc    rcx
   0x0000000000007237 <+5287>:	cmp    rcx,0x4
   0x000000000000723b <+5291>:	jne    0x7230 <main+5280>
   0x000000000000723d <+5293>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000007243 <+5299>:	mov    QWORD PTR [rsp+0xe8],rax
   0x000000000000724b <+5307>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x0000000000007257 <+5319>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x0000000000007263 <+5331>:	lea    rdi,[rsp+0x2b8]
   0x000000000000726b <+5339>:	lea    rsi,[rsp+0x2a0]
   0x0000000000007273 <+5347>:	lea    rdx,[rsp+0xe8]
   0x000000000000727b <+5355>:	call   0xdfa0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000007280 <+5360>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000007288 <+5368>:	test   rdi,rdi
   0x000000000000728b <+5371>:	je     0x7292 <main+5378>
   0x000000000000728d <+5373>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007292 <+5378>:	mov    rdi,QWORD PTR [rsp+0x2a0]
   0x000000000000729a <+5386>:	test   rdi,rdi
   0x000000000000729d <+5389>:	je     0x72a4 <main+5396>
   0x000000000000729f <+5391>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000072a4 <+5396>:	lea    rdi,[rsp+0x2b8]
   0x00000000000072ac <+5404>:	call   0x9840 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000072b1 <+5409>:	mov    rdi,QWORD PTR [rsp+0x2b8]
   0x00000000000072b9 <+5417>:	test   rdi,rdi
   0x00000000000072bc <+5420>:	je     0x72c3 <main+5427>
   0x00000000000072be <+5422>:	call   0x2e300 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000072c3 <+5427>:	call   0x2a700 <KGEN_CompilerRT_DestroyGlobals()>
   0x00000000000072c8 <+5432>:	xor    eax,eax
   0x00000000000072ca <+5434>:	lea    rsp,[rbp-0x28]
   0x00000000000072ce <+5438>:	pop    rbx
   0x00000000000072cf <+5439>:	pop    r12
   0x00000000000072d1 <+5441>:	pop    r13
   0x00000000000072d3 <+5443>:	pop    r14
   0x00000000000072d5 <+5445>:	pop    r15
   0x00000000000072d7 <+5447>:	pop    rbp
   0x00000000000072d8 <+5448>:	ret    
End of assembler dump.
