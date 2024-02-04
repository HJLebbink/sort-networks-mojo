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
   0x0000000000005e10 <+0>:	push   rbp
   0x0000000000005e11 <+1>:	mov    rbp,rsp
   0x0000000000005e14 <+4>:	push   r15
   0x0000000000005e16 <+6>:	push   r14
   0x0000000000005e18 <+8>:	push   r13
   0x0000000000005e1a <+10>:	push   r12
   0x0000000000005e1c <+12>:	push   rbx
   0x0000000000005e1d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005e21 <+17>:	sub    rsp,0x640
   0x0000000000005e28 <+24>:	call   0x2f970 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005e2d <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005e31 <+33>:	mov    ebx,0x21
   0x0000000000005e36 <+38>:	xor    r14d,r14d
   0x0000000000005e39 <+41>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005e3d <+45>:	vxorps xmm2,xmm2,xmm2
   0x0000000000005e41 <+49>:	vxorps xmm3,xmm3,xmm3
   0x0000000000005e45 <+53>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005e50 <+64>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005e58 <+72>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm1
   0x0000000000005e60 <+80>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm2
   0x0000000000005e68 <+88>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm3
   0x0000000000005e70 <+96>:	vzeroupper 
   0x0000000000005e73 <+99>:	call   0x2e8c0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005e78 <+104>:	mov    edx,0x64
   0x0000000000005e7d <+109>:	mov    rdi,rax
   0x0000000000005e80 <+112>:	xor    esi,esi
   0x0000000000005e82 <+114>:	call   0x2ecd0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005e87 <+119>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005e8f <+127>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000005e97 <+135>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000005e9f <+143>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000005ea7 <+151>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000005eaf <+159>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000005eb7 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005ebf <+175>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000005ec7 <+183>:	mov    ecx,r14d
   0x0000000000005eca <+186>:	and    ecx,0x1f
   0x0000000000005ecd <+189>:	mov    QWORD PTR [rsp+rcx*8+0x500],rax
   0x0000000000005ed5 <+197>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000005edd <+205>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000005ee5 <+213>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x580]
   0x0000000000005eed <+221>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000005ef5 <+229>:	dec    rbx
   0x0000000000005ef8 <+232>:	inc    r14
   0x0000000000005efb <+235>:	cmp    rbx,0x1
   0x0000000000005eff <+239>:	ja     0x5e50 <main+64>
   0x0000000000005f05 <+245>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm1
   0x0000000000005f0d <+253>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm2
   0x0000000000005f15 <+261>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm3
   0x0000000000005f1d <+269>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005f25 <+277>:	mov    edi,0x20
   0x0000000000005f2a <+282>:	vzeroupper 
   0x0000000000005f2d <+285>:	call   0x8850 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005f32 <+290>:	mov    rbx,rax
   0x0000000000005f35 <+293>:	test   rax,rax
   0x0000000000005f38 <+296>:	jle    0x5f4f <main+319>
   0x0000000000005f3a <+298>:	mov    edi,0x1
   0x0000000000005f3f <+303>:	mov    rsi,rbx
   0x0000000000005f42 <+306>:	call   0x2dda0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005f47 <+311>:	mov    r14,rax
   0x0000000000005f4a <+314>:	mov    r15,rbx
   0x0000000000005f4d <+317>:	jmp    0x5f55 <main+325>
   0x0000000000005f4f <+319>:	xor    r14d,r14d
   0x0000000000005f52 <+322>:	xor    r15d,r15d
   0x0000000000005f55 <+325>:	lea    rdx,[rip+0x57be4]        # 0x5db40 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005f5c <+332>:	mov    ecx,0x20
   0x0000000000005f61 <+337>:	mov    rdi,r14
   0x0000000000005f64 <+340>:	mov    rsi,rbx
   0x0000000000005f67 <+343>:	xor    eax,eax
   0x0000000000005f69 <+345>:	call   0x57c0 <snprintf@plt>
   0x0000000000005f6e <+350>:	cdqe   
   0x0000000000005f70 <+352>:	inc    rax
   0x0000000000005f73 <+355>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000005f78 <+360>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005f7d <+365>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000005f85 <+373>:	lea    rdx,[rip+0x57bc4]        # 0x5db50 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005f8c <+380>:	lea    rdi,[rsp+0x210]
   0x0000000000005f94 <+388>:	lea    rsi,[rsp+0x70]
   0x0000000000005f99 <+393>:	mov    ecx,0x7
   0x0000000000005f9e <+398>:	call   0xdea0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005fa3 <+403>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000005fa8 <+408>:	test   rdi,rdi
   0x0000000000005fab <+411>:	je     0x5fb2 <main+418>
   0x0000000000005fad <+413>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005fb2 <+418>:	mov    edi,0x1
   0x0000000000005fb7 <+423>:	mov    esi,0x3
   0x0000000000005fbc <+428>:	call   0x2dda0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005fc1 <+433>:	xor    ecx,ecx
   0x0000000000005fc3 <+435>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005fd0 <+448>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005fd4 <+452>:	inc    rcx
   0x0000000000005fd7 <+455>:	cmp    rcx,0x3
   0x0000000000005fdb <+459>:	jne    0x5fd0 <main+448>
   0x0000000000005fdd <+461>:	mov    WORD PTR [rax],0x203a
   0x0000000000005fe2 <+466>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005fe6 <+470>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000005fee <+478>:	mov    QWORD PTR [rsp+0x90],0x3
   0x0000000000005ffa <+490>:	mov    QWORD PTR [rsp+0x98],0x3
   0x0000000000006006 <+502>:	lea    rdi,[rsp+0x228]
   0x000000000000600e <+510>:	lea    rsi,[rsp+0x210]
   0x0000000000006016 <+518>:	lea    rdx,[rsp+0x88]
   0x000000000000601e <+526>:	call   0xda60 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006023 <+531>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x000000000000602b <+539>:	test   rdi,rdi
   0x000000000000602e <+542>:	je     0x6035 <main+549>
   0x0000000000006030 <+544>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006035 <+549>:	mov    rdi,QWORD PTR [rsp+0x210]
   0x000000000000603d <+557>:	test   rdi,rdi
   0x0000000000006040 <+560>:	je     0x6047 <main+567>
   0x0000000000006042 <+562>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006047 <+567>:	lea    rbx,[rsp+0x2d0]
   0x000000000000604f <+575>:	mov    rdi,rbx
   0x0000000000006052 <+578>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x000000000000605a <+586>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000006062 <+594>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000606a <+602>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x100]
   0x0000000000006072 <+610>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=32>
   0x0000000000006077 <+615>:	lea    rdi,[rsp+0x240]
   0x000000000000607f <+623>:	lea    rsi,[rsp+0x228]
   0x0000000000006087 <+631>:	mov    rdx,rbx
   0x000000000000608a <+634>:	vzeroupper 
   0x000000000000608d <+637>:	call   0xda60 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006092 <+642>:	mov    rdi,QWORD PTR [rsp+0x2d0]
   0x000000000000609a <+650>:	test   rdi,rdi
   0x000000000000609d <+653>:	je     0x60a4 <main+660>
   0x000000000000609f <+655>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000060a4 <+660>:	mov    rdi,QWORD PTR [rsp+0x228]
   0x00000000000060ac <+668>:	test   rdi,rdi
   0x00000000000060af <+671>:	je     0x60b6 <main+678>
   0x00000000000060b1 <+673>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000060b6 <+678>:	lea    rdi,[rsp+0x240]
   0x00000000000060be <+686>:	call   0x9300 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000060c3 <+691>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x00000000000060cb <+699>:	test   rdi,rdi
   0x00000000000060ce <+702>:	je     0x60d5 <main+709>
   0x00000000000060d0 <+704>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000060d5 <+709>:	vxorps xmm0,xmm0,xmm0
   0x00000000000060d9 <+713>:	vmovaps XMMWORD PTR [rsp+0x30],xmm0
   0x00000000000060df <+719>:	lea    rsi,[rsp+0x30]
   0x00000000000060e4 <+724>:	mov    edi,0x1
   0x00000000000060e9 <+729>:	call   0x5470 <clock_gettime@plt>
   0x00000000000060ee <+734>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x00000000000060f3 <+739>:	mov    rax,QWORD PTR [rsp+0x38]
   0x00000000000060f8 <+744>:	mov    QWORD PTR [rsp+0x58],rax
   0x00000000000060fd <+749>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x140]
   0x0000000000006105 <+757>:	vpshufd zmm0,zmm8,0x4e
   0x000000000000610c <+764>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x180]
   0x0000000000006114 <+772>:	vpshufd zmm1,zmm11,0x4e
   0x000000000000611b <+779>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006123 <+787>:	vpshufd zmm2,zmm10,0x4e
   0x000000000000612a <+794>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x100]
   0x0000000000006132 <+802>:	vpshufd zmm3,zmm9,0x4e
   0x0000000000006139 <+809>:	vpminsq zmm4,zmm9,zmm3
   0x000000000000613f <+815>:	vpminsq zmm5,zmm10,zmm2
   0x0000000000006145 <+821>:	vpminsq zmm6,zmm11,zmm1
   0x000000000000614b <+827>:	vpminsq zmm7,zmm8,zmm0
   0x0000000000006151 <+833>:	mov    al,0xaa
   0x0000000000006153 <+835>:	kmovd  k3,eax
   0x0000000000006157 <+839>:	vpmaxsq zmm7{k3},zmm8,zmm0
   0x000000000000615d <+845>:	vpmaxsq zmm6{k3},zmm11,zmm1
   0x0000000000006163 <+851>:	vpmaxsq zmm5{k3},zmm10,zmm2
   0x0000000000006169 <+857>:	vpmaxsq zmm4{k3},zmm9,zmm3
   0x000000000000616f <+863>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006173 <+867>:	vpermq zmm0,zmm4,0x4e
   0x000000000000617a <+874>:	vpxor  xmm1,xmm1,xmm1
   0x000000000000617e <+878>:	vpermq zmm1,zmm5,0x4e
   0x0000000000006185 <+885>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000006189 <+889>:	vpermq zmm2,zmm6,0x4e
   0x0000000000006190 <+896>:	vpxor  xmm3,xmm3,xmm3
   0x0000000000006194 <+900>:	vpermq zmm3,zmm7,0x4e
   0x000000000000619b <+907>:	vpminsq zmm8,zmm7,zmm3
   0x00000000000061a1 <+913>:	vpminsq zmm9,zmm6,zmm2
   0x00000000000061a7 <+919>:	vpminsq zmm10,zmm5,zmm1
   0x00000000000061ad <+925>:	vpminsq zmm11,zmm4,zmm0
   0x00000000000061b3 <+931>:	mov    al,0xcc
   0x00000000000061b5 <+933>:	kmovd  k1,eax
   0x00000000000061b9 <+937>:	vpmaxsq zmm11{k1},zmm4,zmm0
   0x00000000000061bf <+943>:	vpmaxsq zmm10{k1},zmm5,zmm1
   0x00000000000061c5 <+949>:	vpmaxsq zmm9{k1},zmm6,zmm2
   0x00000000000061cb <+955>:	vpmaxsq zmm8{k1},zmm7,zmm3
   0x00000000000061d1 <+961>:	vshufi64x2 zmm0,zmm8,zmm8,0x4e
   0x00000000000061d8 <+968>:	vshufi64x2 zmm1,zmm9,zmm9,0x4e
   0x00000000000061df <+975>:	vshufi64x2 zmm2,zmm10,zmm10,0x4e
   0x00000000000061e6 <+982>:	vshufi64x2 zmm3,zmm11,zmm11,0x4e
   0x00000000000061ed <+989>:	vpminsq zmm4,zmm11,zmm3
   0x00000000000061f3 <+995>:	vpminsq zmm5,zmm10,zmm2
   0x00000000000061f9 <+1001>:	vpminsq zmm6,zmm9,zmm1
   0x00000000000061ff <+1007>:	vpminsq zmm7,zmm8,zmm0
   0x0000000000006205 <+1013>:	vpmaxsq zmm3,zmm11,zmm3
   0x000000000000620b <+1019>:	vshufi64x2 zmm3,zmm4,zmm3,0xe4
   0x0000000000006212 <+1026>:	vpmaxsq zmm2,zmm10,zmm2
   0x0000000000006218 <+1032>:	vshufi64x2 zmm2,zmm5,zmm2,0xe4
   0x000000000000621f <+1039>:	vpmaxsq zmm1,zmm9,zmm1
   0x0000000000006225 <+1045>:	vshufi64x2 zmm1,zmm6,zmm1,0xe4
   0x000000000000622c <+1052>:	vpmaxsq zmm0,zmm8,zmm0
   0x0000000000006232 <+1058>:	vshufi64x2 zmm4,zmm7,zmm0,0xe4
   0x0000000000006239 <+1065>:	vpminsq zmm5,zmm2,zmm3
   0x000000000000623f <+1071>:	vpminsq zmm0,zmm4,zmm1
   0x0000000000006245 <+1077>:	vpmaxsq zmm1,zmm1,zmm4
   0x000000000000624b <+1083>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x56dab]        # 0x5d000
   0x0000000000006255 <+1093>:	vpermi2q zmm4,zmm1,zmm0
   0x000000000000625b <+1099>:	mov    al,0x1
   0x000000000000625d <+1101>:	kmovd  k1,eax
   0x0000000000006261 <+1105>:	vmovdqa64 zmm4{k1},zmm5
   0x0000000000006267 <+1111>:	vpmaxsq zmm6,zmm3,zmm2
   0x000000000000626d <+1117>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x56dc9]        # 0x5d040
   0x0000000000006277 <+1127>:	vpermi2q zmm2,zmm0,zmm1
   0x000000000000627d <+1133>:	mov    al,0x80
   0x000000000000627f <+1135>:	kmovd  k1,eax
   0x0000000000006283 <+1139>:	kmovw  WORD PTR [rsp+0x100],k1
   0x000000000000628c <+1148>:	vmovdqa64 zmm2{k1},zmm6
   0x0000000000006292 <+1154>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x56de4]        # 0x5d080
   0x000000000000629c <+1164>:	vpermi2q zmm3,zmm5,zmm1
   0x00000000000062a2 <+1170>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x56e14]        # 0x5d0c0
   0x00000000000062ac <+1180>:	vpermi2q zmm8,zmm3,zmm6
   0x00000000000062b2 <+1186>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x56e44]        # 0x5d100
   0x00000000000062bc <+1196>:	vpermi2q zmm3,zmm5,zmm0
   0x00000000000062c2 <+1202>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x56e74]        # 0x5d140
   0x00000000000062cc <+1212>:	vpermi2q zmm9,zmm6,zmm3
   0x00000000000062d2 <+1218>:	vpmaxsq zmm10,zmm1,zmm2
   0x00000000000062d8 <+1224>:	mov    al,0x88
   0x00000000000062da <+1226>:	kmovd  k2,eax
   0x00000000000062de <+1230>:	vmovdqa64 zmm7,zmm10
   0x00000000000062e4 <+1236>:	vpminsq zmm7{k2},zmm1,zmm2
   0x00000000000062ea <+1242>:	vpminsq zmm2,zmm5,zmm9
   0x00000000000062f0 <+1248>:	vpminsq zmm11,zmm0,zmm4
   0x00000000000062f6 <+1254>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56e80]        # 0x5d180
   0x0000000000006300 <+1264>:	vpermi2q zmm1,zmm11,zmm7
   0x0000000000006306 <+1270>:	mov    al,0x40
   0x0000000000006308 <+1272>:	kmovd  k6,eax
   0x000000000000630c <+1276>:	vmovdqa64 zmm1{k6},zmm2
   0x0000000000006312 <+1282>:	vpmaxsq zmm3,zmm6,zmm8
   0x0000000000006318 <+1288>:	mov    al,0x8
   0x000000000000631a <+1290>:	kmovd  k1,eax
   0x000000000000631e <+1294>:	mov    al,0x10
   0x0000000000006320 <+1296>:	kmovd  k2,eax
   0x0000000000006324 <+1300>:	mov    al,0x11
   0x0000000000006326 <+1302>:	kmovd  k4,eax
   0x000000000000632a <+1306>:	vpmaxsq zmm2{k4},zmm5,zmm9
   0x0000000000006330 <+1312>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x56ec6]        # 0x5d200
   0x000000000000633a <+1322>:	vpermi2q zmm5,zmm2,zmm11
   0x0000000000006340 <+1328>:	vpmaxsq zmm11{k2},zmm0,zmm4
   0x0000000000006346 <+1334>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x56e70]        # 0x5d1c0
   0x0000000000006350 <+1344>:	vpermi2q zmm4,zmm7,zmm11
   0x0000000000006356 <+1350>:	mov    al,0x2
   0x0000000000006358 <+1352>:	kmovd  k2,eax
   0x000000000000635c <+1356>:	kmovw  WORD PTR [rsp+0x140],k2
   0x0000000000006365 <+1365>:	vmovdqa64 zmm4{k2},zmm3
   0x000000000000636b <+1371>:	vpminsq zmm3{k1},zmm6,zmm8
   0x0000000000006371 <+1377>:	kmovq  k2,k1
   0x0000000000006376 <+1382>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x56ec0]        # 0x5d240
   0x0000000000006380 <+1392>:	vpermi2q zmm6,zmm5,zmm3
   0x0000000000006386 <+1398>:	vmovdqa ymm0,YMMWORD PTR [rip+0x57832]        # 0x5dbc0
   0x000000000000638e <+1406>:	vpermi2q zmm0,zmm2,zmm10
   0x0000000000006394 <+1412>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x56ee2]        # 0x5d280
   0x000000000000639e <+1422>:	vpermi2q zmm5,zmm3,zmm0
   0x00000000000063a4 <+1428>:	vpmaxsq zmm8,zmm3,zmm5
   0x00000000000063aa <+1434>:	mov    al,0x24
   0x00000000000063ac <+1436>:	kmovd  k4,eax
   0x00000000000063b0 <+1440>:	vpmaxsq zmm0,zmm2,zmm6
   0x00000000000063b6 <+1446>:	vpminsq zmm9,zmm7,zmm4
   0x00000000000063bc <+1452>:	vpmaxsq zmm4,zmm7,zmm4
   0x00000000000063c2 <+1458>:	mov    al,0x26
   0x00000000000063c4 <+1460>:	kmovd  k5,eax
   0x00000000000063c8 <+1464>:	vmovdqa64 zmm4{k5},zmm9
   0x00000000000063ce <+1470>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x56ee8]        # 0x5d2c0
   0x00000000000063d8 <+1480>:	vpermi2q zmm7,zmm4,zmm0
   0x00000000000063de <+1486>:	mov    al,0x82
   0x00000000000063e0 <+1488>:	kmovd  k5,eax
   0x00000000000063e4 <+1492>:	vmovdqa64 zmm7{k5},zmm8
   0x00000000000063ea <+1498>:	vpminsq zmm8{k4},zmm3,zmm5
   0x00000000000063f0 <+1504>:	mov    al,0x9a
   0x00000000000063f2 <+1506>:	kmovd  k4,eax
   0x00000000000063f6 <+1510>:	vpminsq zmm5,zmm11,zmm1
   0x00000000000063fc <+1516>:	vpminsq zmm0{k4},zmm2,zmm6
   0x0000000000006402 <+1522>:	mov    al,0x25
   0x0000000000006404 <+1524>:	kmovd  k4,eax
   0x0000000000006408 <+1528>:	vpmaxsq zmm5{k4},zmm11,zmm1
   0x000000000000640e <+1534>:	mov    al,0x41
   0x0000000000006410 <+1536>:	kmovd  k5,eax
   0x0000000000006414 <+1540>:	vpblendmq zmm1{k5},zmm5,zmm0
   0x000000000000641a <+1546>:	vbroadcasti64x4 zmm2,YMMWORD PTR [rip+0x577bc]        # 0x5dbe0
   0x0000000000006424 <+1556>:	vpermi2q zmm2,zmm4,zmm5
   0x000000000000642a <+1562>:	mov    al,0x86
   0x000000000000642c <+1564>:	kmovd  k7,eax
   0x0000000000006430 <+1568>:	vpblendmq zmm2{k7},zmm8,zmm2
   0x0000000000006436 <+1574>:	vbroadcasti64x4 zmm3,YMMWORD PTR [rip+0x577c0]        # 0x5dc00
   0x0000000000006440 <+1584>:	vpermi2q zmm3,zmm5,zmm9
   0x0000000000006446 <+1590>:	mov    al,0x61
   0x0000000000006448 <+1592>:	kmovd  k4,eax
   0x000000000000644c <+1596>:	vpblendmq zmm6{k4},zmm0,zmm3
   0x0000000000006452 <+1602>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x56ea4]        # 0x5d300
   0x000000000000645c <+1612>:	vpermi2q zmm9,zmm1,zmm8
   0x0000000000006462 <+1618>:	vpmaxsq zmm10,zmm0,zmm9
   0x0000000000006468 <+1624>:	mov    al,0x20
   0x000000000000646a <+1626>:	kmovd  k4,eax
   0x000000000000646e <+1630>:	vpminsq zmm11,zmm5,zmm6
   0x0000000000006474 <+1636>:	vpminsq zmm12,zmm4,zmm2
   0x000000000000647a <+1642>:	vpmaxsq zmm4,zmm4,zmm2
   0x0000000000006480 <+1648>:	vpblendmq zmm1{k7},zmm12,zmm4
   0x0000000000006486 <+1654>:	vpmaxsq zmm2,zmm8,zmm7
   0x000000000000648c <+1660>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x56eaa]        # 0x5d340
   0x0000000000006496 <+1670>:	vpermi2q zmm3,zmm1,zmm10
   0x000000000000649c <+1676>:	vpmaxsq zmm11{k5},zmm5,zmm6
   0x00000000000064a2 <+1682>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x56f54]        # 0x5d400
   0x00000000000064ac <+1692>:	vpermi2q zmm5,zmm11,zmm12
   0x00000000000064b2 <+1698>:	mov    al,0x48
   0x00000000000064b4 <+1700>:	kmovd  k5,eax
   0x00000000000064b8 <+1704>:	vinserti64x2 zmm5{k5},zmm10,xmm2,0x3
   0x00000000000064bf <+1711>:	vpminsq zmm10{k4},zmm0,zmm9
   0x00000000000064c5 <+1717>:	mov    al,0xe0
   0x00000000000064c7 <+1719>:	kmovd  k7,eax
   0x00000000000064cb <+1723>:	vmovdqa64 zmm3{k7},zmm2
   0x00000000000064d1 <+1729>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56ea5]        # 0x5d380
   0x00000000000064db <+1739>:	vpermi2q zmm0,zmm2,zmm10
   0x00000000000064e1 <+1745>:	mov    al,0x12
   0x00000000000064e3 <+1747>:	vinserti32x4 zmm4,zmm11,xmm4,0x3
   0x00000000000064ea <+1754>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x56ecc]        # 0x5d3c0
   0x00000000000064f4 <+1764>:	vpermi2q zmm6,zmm4,zmm10
   0x00000000000064fa <+1770>:	vpminsq zmm4,zmm11,zmm6
   0x0000000000006500 <+1776>:	mov    cl,0x7
   0x0000000000006502 <+1778>:	kmovd  k7,ecx
   0x0000000000006506 <+1782>:	vmovdqa64 zmm7,zmm4
   0x000000000000650c <+1788>:	vpmaxsq zmm7{k7},zmm11,zmm6
   0x0000000000006512 <+1794>:	kmovd  k7,eax
   0x0000000000006516 <+1798>:	vshufi64x2 zmm0{k7},zmm11,zmm12,0xe7
   0x000000000000651d <+1805>:	vpmaxsq zmm6,zmm10,zmm5
   0x0000000000006523 <+1811>:	vpminsq zmm8,zmm1,zmm0
   0x0000000000006529 <+1817>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x56f4d]        # 0x5d480
   0x0000000000006533 <+1827>:	vpermi2q zmm9,zmm7,zmm8
   0x0000000000006539 <+1833>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x56f7d]        # 0x5d4c0
   0x0000000000006543 <+1843>:	vpermi2q zmm11,zmm9,zmm6
   0x0000000000006549 <+1849>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x56fad]        # 0x5d500
   0x0000000000006553 <+1859>:	vpermi2q zmm9,zmm8,zmm6
   0x0000000000006559 <+1865>:	vpminsq zmm6{k6},zmm10,zmm5
   0x000000000000655f <+1871>:	vbroadcasti32x4 zmm5,XMMWORD PTR [rip+0x576d7]        # 0x5dc40
   0x0000000000006569 <+1881>:	vpermi2q zmm5,zmm7,zmm8
   0x000000000000656f <+1887>:	vpmaxsq zmm8{k7},zmm1,zmm0
   0x0000000000006575 <+1893>:	vpmaxsq zmm1,zmm2,zmm3
   0x000000000000657b <+1899>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56ebb]        # 0x5d440
   0x0000000000006585 <+1909>:	vpermi2q zmm0,zmm6,zmm1
   0x000000000000658b <+1915>:	mov    al,0x21
   0x000000000000658d <+1917>:	kmovd  k7,eax
   0x0000000000006591 <+1921>:	vmovdqa64 zmm0{k7},zmm5
   0x0000000000006597 <+1927>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x56f9f]        # 0x5d540
   0x00000000000065a1 <+1937>:	vpermi2q zmm2,zmm1,zmm9
   0x00000000000065a7 <+1943>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x56fcf]        # 0x5d580
   0x00000000000065b1 <+1953>:	vpermi2q zmm3,zmm8,zmm4
   0x00000000000065b7 <+1959>:	vbroadcasti32x4 zmm4,XMMWORD PTR [rip+0x5768f]        # 0x5dc50
   0x00000000000065c1 <+1969>:	vpermi2q zmm4,zmm6,zmm1
   0x00000000000065c7 <+1975>:	mov    al,0x84
   0x00000000000065c9 <+1977>:	kmovd  k6,eax
   0x00000000000065cd <+1981>:	vmovdqa64 zmm3{k6},zmm4
   0x00000000000065d3 <+1987>:	vpminsq zmm4,zmm6,zmm3
   0x00000000000065d9 <+1993>:	vpmaxsq zmm3,zmm6,zmm3
   0x00000000000065df <+1999>:	kmovw  k1,WORD PTR [rsp+0x100]
   0x00000000000065e8 <+2008>:	vpblendmq zmm5{k1},zmm3,zmm4
   0x00000000000065ee <+2014>:	vpmaxsq zmm6,zmm1,zmm2
   0x00000000000065f4 <+2020>:	vpmaxsq zmm9,zmm7,zmm11
   0x00000000000065fa <+2026>:	kmovw  WORD PTR [rsp+0x2e],k3
   0x0000000000006600 <+2032>:	vpminsq zmm9{k3},zmm7,zmm11
   0x0000000000006606 <+2038>:	vpminsq zmm7,zmm8,zmm0
   0x000000000000660c <+2044>:	vmovdqa ymm10,YMMWORD PTR [rip+0x5760c]        # 0x5dc20
   0x0000000000006614 <+2052>:	vpermi2q zmm10,zmm9,zmm7
   0x000000000000661a <+2058>:	vpmaxsq zmm7{k7},zmm8,zmm0
   0x0000000000006620 <+2064>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x57016]        # 0x5d640
   0x000000000000662a <+2074>:	vpermi2q zmm8,zmm7,zmm3
   0x0000000000006630 <+2080>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57046]        # 0x5d680
   0x000000000000663a <+2090>:	vpermt2q zmm8,zmm0,zmm6
   0x0000000000006640 <+2096>:	vpminsq zmm6{k2},zmm1,zmm2
   0x0000000000006646 <+2102>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56f70]        # 0x5d5c0
   0x0000000000006650 <+2112>:	vpermi2q zmm1,zmm3,zmm10
   0x0000000000006656 <+2118>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x56fa0]        # 0x5d600
   0x0000000000006660 <+2128>:	vpermi2q zmm2,zmm9,zmm7
   0x0000000000006666 <+2134>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57050]        # 0x5d6c0
   0x0000000000006670 <+2144>:	vpermi2q zmm3,zmm6,zmm4
   0x0000000000006676 <+2150>:	vpmaxsq zmm4,zmm9,zmm2
   0x000000000000667c <+2156>:	vpminsq zmm4{k6},zmm9,zmm2
   0x0000000000006682 <+2162>:	vpmaxsq zmm2,zmm6,zmm3
   0x0000000000006688 <+2168>:	mov    al,0x4
   0x000000000000668a <+2170>:	kmovd  k7,eax
   0x000000000000668e <+2174>:	vpmaxsq zmm9,zmm5,zmm8
   0x0000000000006694 <+2180>:	vpminsq zmm10,zmm7,zmm1
   0x000000000000669a <+2186>:	mov    al,0x5
   0x000000000000669c <+2188>:	kmovd  k6,eax
   0x00000000000066a0 <+2192>:	vmovdqa64 zmm11,zmm10
   0x00000000000066a6 <+2198>:	vpmaxsq zmm11{k6},zmm7,zmm1
   0x00000000000066ac <+2204>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5704a]        # 0x5d700
   0x00000000000066b6 <+2214>:	vpermi2q zmm1,zmm11,zmm4
   0x00000000000066bc <+2220>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5707a]        # 0x5d740
   0x00000000000066c6 <+2230>:	vpermi2q zmm7,zmm1,zmm9
   0x00000000000066cc <+2236>:	vpminsq zmm9{k1},zmm5,zmm8
   0x00000000000066d2 <+2242>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570a4]        # 0x5d780
   0x00000000000066dc <+2252>:	vpermi2q zmm1,zmm10,zmm9
   0x00000000000066e2 <+2258>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x570d4]        # 0x5d7c0
   0x00000000000066ec <+2268>:	vpermi2q zmm5,zmm1,zmm2
   0x00000000000066f2 <+2274>:	vpminsq zmm2{k7},zmm6,zmm3
   0x00000000000066f8 <+2280>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570fe]        # 0x5d800
   0x0000000000006702 <+2290>:	vpermi2q zmm1,zmm4,zmm10
   0x0000000000006708 <+2296>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5712e]        # 0x5d840
   0x0000000000006712 <+2306>:	vpermi2q zmm3,zmm2,zmm9
   0x0000000000006718 <+2312>:	vpmaxsq zmm6,zmm2,zmm3
   0x000000000000671e <+2318>:	vpminsq zmm6{k2},zmm2,zmm3
   0x0000000000006724 <+2324>:	vpmaxsq zmm2,zmm4,zmm1
   0x000000000000672a <+2330>:	mov    al,0x44
   0x000000000000672c <+2332>:	kmovd  k1,eax
   0x0000000000006730 <+2336>:	vpminsq zmm2{k1},zmm4,zmm1
   0x0000000000006736 <+2342>:	vpmaxsq zmm1,zmm9,zmm5
   0x000000000000673c <+2348>:	mov    al,0x18
   0x000000000000673e <+2350>:	kmovd  k1,eax
   0x0000000000006742 <+2354>:	vpminsq zmm3,zmm11,zmm7
   0x0000000000006748 <+2360>:	mov    al,0x19
   0x000000000000674a <+2362>:	kmovd  k3,eax
   0x000000000000674e <+2366>:	vmovdqa64 zmm4,zmm3
   0x0000000000006754 <+2372>:	vpmaxsq zmm4{k3},zmm11,zmm7
   0x000000000000675a <+2378>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5711c]        # 0x5d880
   0x0000000000006764 <+2388>:	vpermi2q zmm7,zmm4,zmm1
   0x000000000000676a <+2394>:	vpminsq zmm1{k1},zmm9,zmm5
   0x0000000000006770 <+2400>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x57146]        # 0x5d8c0
   0x000000000000677a <+2410>:	vpermi2q zmm5,zmm1,zmm3
   0x0000000000006780 <+2416>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57176]        # 0x5d900
   0x000000000000678a <+2426>:	vpermq zmm3,zmm3,zmm2
   0x0000000000006790 <+2432>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x571a6]        # 0x5d940
   0x000000000000679a <+2442>:	vpermq zmm8,zmm8,zmm6
   0x00000000000067a0 <+2448>:	vpmaxsq zmm9,zmm1,zmm5
   0x00000000000067a6 <+2454>:	mov    al,0x2c
   0x00000000000067a8 <+2456>:	kmovd  k1,eax
   0x00000000000067ac <+2460>:	vpminsq zmm9{k1},zmm1,zmm5
   0x00000000000067b2 <+2466>:	vpminsq zmm1,zmm4,zmm7
   0x00000000000067b8 <+2472>:	vpmaxsq zmm5,zmm6,zmm8
   0x00000000000067be <+2478>:	kmovw  k1,WORD PTR [rsp+0x140]
   0x00000000000067c7 <+2487>:	vpminsq zmm5{k1},zmm6,zmm8
   0x00000000000067cd <+2493>:	vpmaxsq zmm6,zmm2,zmm3
   0x00000000000067d3 <+2499>:	vpminsq zmm6{k4},zmm2,zmm3
   0x00000000000067d9 <+2505>:	mov    al,0x34
   0x00000000000067db <+2507>:	kmovd  k1,eax
   0x00000000000067df <+2511>:	vpmaxsq zmm1{k1},zmm4,zmm7
   0x00000000000067e5 <+2517>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57191]        # 0x5d980
   0x00000000000067ef <+2527>:	vpermi2q zmm2,zmm1,zmm9
   0x00000000000067f5 <+2533>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x571c1]        # 0x5d9c0
   0x00000000000067ff <+2543>:	vpermi2q zmm3,zmm9,zmm1
   0x0000000000006805 <+2549>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x571f1]        # 0x5da00
   0x000000000000680f <+2559>:	vpermq zmm4,zmm4,zmm6
   0x0000000000006815 <+2565>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x57221]        # 0x5da40
   0x000000000000681f <+2575>:	vpermq zmm7,zmm7,zmm5
   0x0000000000006825 <+2581>:	vpmaxsq zmm8,zmm9,zmm3
   0x000000000000682b <+2587>:	mov    al,0x4a
   0x000000000000682d <+2589>:	kmovd  k1,eax
   0x0000000000006831 <+2593>:	vpminsq zmm10,zmm1,zmm2
   0x0000000000006837 <+2599>:	vpmaxsq zmm11,zmm6,zmm4
   0x000000000000683d <+2605>:	vpminsq zmm11{k5},zmm6,zmm4
   0x0000000000006843 <+2611>:	mov    al,0x52
   0x0000000000006845 <+2613>:	kmovd  k2,eax
   0x0000000000006849 <+2617>:	vmovdqa64 zmm4,zmm10
   0x000000000000684f <+2623>:	vpmaxsq zmm4{k2},zmm1,zmm2
   0x0000000000006855 <+2629>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57221]        # 0x5da80
   0x000000000000685f <+2639>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm4
   0x0000000000006867 <+2647>:	vpermt2q zmm4,zmm2,zmm11
   0x000000000000686d <+2653>:	vpermt2q zmm4,zmm0,zmm8
   0x0000000000006873 <+2659>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm4
   0x000000000000687b <+2667>:	vpminsq zmm8{k1},zmm9,zmm3
   0x0000000000006881 <+2673>:	vpminsq zmm1,zmm5,zmm7
   0x0000000000006887 <+2679>:	vpmaxsq zmm3,zmm5,zmm7
   0x000000000000688d <+2685>:	vmovdqa64 zmm3{k6},zmm1
   0x0000000000006893 <+2691>:	vpermi2q zmm2,zmm8,zmm10
   0x0000000000006899 <+2697>:	vpermt2q zmm2,zmm0,zmm1
   0x000000000000689f <+2703>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm2
   0x00000000000068a7 <+2711>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5720f]        # 0x5dac0
   0x00000000000068b1 <+2721>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm8
   0x00000000000068b9 <+2729>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm3
   0x00000000000068c1 <+2737>:	vpermi2q zmm0,zmm3,zmm8
   0x00000000000068c7 <+2743>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x00000000000068cf <+2751>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57227]        # 0x5db00
   0x00000000000068d9 <+2761>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm11
   0x00000000000068e1 <+2769>:	vpermi2q zmm0,zmm11,zmm10
   0x00000000000068e7 <+2775>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x00000000000068ef <+2783>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000068f3 <+2787>:	vmovdqa XMMWORD PTR [rsp+0x40],xmm0
   0x00000000000068f9 <+2793>:	lea    rsi,[rsp+0x40]
   0x00000000000068fe <+2798>:	mov    edi,0x1
   0x0000000000006903 <+2803>:	vzeroupper 
   0x0000000000006906 <+2806>:	call   0x5470 <clock_gettime@plt>
   0x000000000000690b <+2811>:	mov    r13,QWORD PTR [rsp+0x40]
   0x0000000000006910 <+2816>:	sub    r13,rbx
   0x0000000000006913 <+2819>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x0000000000006918 <+2824>:	mov    edi,0x20
   0x000000000000691d <+2829>:	call   0x8850 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006922 <+2834>:	mov    r14,rax
   0x0000000000006925 <+2837>:	test   rax,rax
   0x0000000000006928 <+2840>:	jle    0x693f <main+2863>
   0x000000000000692a <+2842>:	mov    edi,0x1
   0x000000000000692f <+2847>:	mov    rsi,r14
   0x0000000000006932 <+2850>:	call   0x2dda0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006937 <+2855>:	mov    r15,rax
   0x000000000000693a <+2858>:	mov    r12,r14
   0x000000000000693d <+2861>:	jmp    0x6945 <main+2869>
   0x000000000000693f <+2863>:	xor    r15d,r15d
   0x0000000000006942 <+2866>:	xor    r12d,r12d
   0x0000000000006945 <+2869>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000694d <+2877>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000006955 <+2885>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000695d <+2893>:	mov    al,0xa
   0x000000000000695f <+2895>:	kmovd  k1,eax
   0x0000000000006963 <+2899>:	kmovw  WORD PTR [rsp+0x2a],k1
   0x0000000000006969 <+2905>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000006971 <+2913>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000006979 <+2921>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000006981 <+2929>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000006989 <+2937>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000006991 <+2945>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006999 <+2953>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x340]
   0x00000000000069a1 <+2961>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000069a9 <+2969>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x00000000000069b1 <+2977>:	mov    al,0xa8
   0x00000000000069b3 <+2979>:	kmovd  k1,eax
   0x00000000000069b7 <+2983>:	kmovw  WORD PTR [rsp+0x2c],k1
   0x00000000000069bd <+2989>:	imul   r13,r13,0x3b9aca00
   0x00000000000069c4 <+2996>:	sub    rbx,QWORD PTR [rsp+0x58]
   0x00000000000069c9 <+3001>:	lea    rdx,[rip+0x57170]        # 0x5db40 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000069d0 <+3008>:	mov    ecx,0x20
   0x00000000000069d5 <+3013>:	mov    rdi,r15
   0x00000000000069d8 <+3016>:	mov    rsi,r14
   0x00000000000069db <+3019>:	xor    eax,eax
   0x00000000000069dd <+3021>:	vzeroupper 
   0x00000000000069e0 <+3024>:	call   0x57c0 <snprintf@plt>
   0x00000000000069e5 <+3029>:	cdqe   
   0x00000000000069e7 <+3031>:	inc    rax
   0x00000000000069ea <+3034>:	mov    QWORD PTR [rsp+0xa0],r15
   0x00000000000069f2 <+3042>:	mov    QWORD PTR [rsp+0xa8],rax
   0x00000000000069fa <+3050>:	mov    QWORD PTR [rsp+0xb0],r12
   0x0000000000006a02 <+3058>:	lea    rdx,[rip+0x57157]        # 0x5db60 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x0000000000006a09 <+3065>:	lea    rdi,[rsp+0x258]
   0x0000000000006a11 <+3073>:	lea    rsi,[rsp+0xa0]
   0x0000000000006a19 <+3081>:	mov    ecx,0x6
   0x0000000000006a1e <+3086>:	call   0xdea0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006a23 <+3091>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000006a2b <+3099>:	test   rdi,rdi
   0x0000000000006a2e <+3102>:	je     0x6a35 <main+3109>
   0x0000000000006a30 <+3104>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006a35 <+3109>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006a3d <+3117>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x0000000000006a45 <+3125>:	kmovw  k1,WORD PTR [rsp+0x2a]
   0x0000000000006a4b <+3131>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000006a53 <+3139>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000006a5b <+3147>:	kmovw  k1,WORD PTR [rsp+0x2e]
   0x0000000000006a61 <+3153>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006a69 <+3161>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000006a71 <+3169>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000006a79 <+3177>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000006a81 <+3185>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000006a89 <+3193>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000006a91 <+3201>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x480]
   0x0000000000006a99 <+3209>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006aa1 <+3217>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000006aa9 <+3225>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000006ab1 <+3233>:	kmovw  k1,WORD PTR [rsp+0x2c]
   0x0000000000006ab7 <+3239>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006abf <+3247>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000006ac7 <+3255>:	add    rbx,r13
   0x0000000000006aca <+3258>:	mov    edi,0x1
   0x0000000000006acf <+3263>:	mov    esi,0x3
   0x0000000000006ad4 <+3268>:	vzeroupper 
   0x0000000000006ad7 <+3271>:	call   0x2dda0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006adc <+3276>:	xor    ecx,ecx
   0x0000000000006ade <+3278>:	xchg   ax,ax
   0x0000000000006ae0 <+3280>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006ae4 <+3284>:	inc    rcx
   0x0000000000006ae7 <+3287>:	cmp    rcx,0x3
   0x0000000000006aeb <+3291>:	jne    0x6ae0 <main+3280>
   0x0000000000006aed <+3293>:	mov    WORD PTR [rax],0x203a
   0x0000000000006af2 <+3298>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006af6 <+3302>:	mov    QWORD PTR [rsp+0xb8],rax
   0x0000000000006afe <+3310>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x0000000000006b0a <+3322>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x0000000000006b16 <+3334>:	lea    rdi,[rsp+0x270]
   0x0000000000006b1e <+3342>:	lea    rsi,[rsp+0x258]
   0x0000000000006b26 <+3350>:	lea    rdx,[rsp+0xb8]
   0x0000000000006b2e <+3358>:	call   0xda60 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006b33 <+3363>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x0000000000006b3b <+3371>:	test   rdi,rdi
   0x0000000000006b3e <+3374>:	je     0x6b45 <main+3381>
   0x0000000000006b40 <+3376>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006b45 <+3381>:	mov    rdi,QWORD PTR [rsp+0x258]
   0x0000000000006b4d <+3389>:	test   rdi,rdi
   0x0000000000006b50 <+3392>:	je     0x6b57 <main+3399>
   0x0000000000006b52 <+3394>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006b57 <+3399>:	lea    r14,[rsp+0x2e8]
   0x0000000000006b5f <+3407>:	mov    rdi,r14
   0x0000000000006b62 <+3410>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000006b6a <+3418>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000006b72 <+3426>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006b7a <+3434>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x140]
   0x0000000000006b82 <+3442>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=32>
   0x0000000000006b87 <+3447>:	lea    rdi,[rsp+0x288]
   0x0000000000006b8f <+3455>:	lea    rsi,[rsp+0x270]
   0x0000000000006b97 <+3463>:	mov    rdx,r14
   0x0000000000006b9a <+3466>:	vzeroupper 
   0x0000000000006b9d <+3469>:	call   0xda60 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006ba2 <+3474>:	mov    rdi,QWORD PTR [rsp+0x2e8]
   0x0000000000006baa <+3482>:	test   rdi,rdi
   0x0000000000006bad <+3485>:	je     0x6bb4 <main+3492>
   0x0000000000006baf <+3487>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006bb4 <+3492>:	mov    rdi,QWORD PTR [rsp+0x270]
   0x0000000000006bbc <+3500>:	test   rdi,rdi
   0x0000000000006bbf <+3503>:	je     0x6bc6 <main+3510>
   0x0000000000006bc1 <+3505>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006bc6 <+3510>:	lea    rdi,[rsp+0x288]
   0x0000000000006bce <+3518>:	call   0x9300 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006bd3 <+3523>:	mov    rdi,QWORD PTR [rsp+0x288]
   0x0000000000006bdb <+3531>:	test   rdi,rdi
   0x0000000000006bde <+3534>:	je     0x6be5 <main+3541>
   0x0000000000006be0 <+3536>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006be5 <+3541>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000006bed <+3549>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006bf5 <+3557>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000006bfd <+3565>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000006c05 <+3573>:	vpaddq zmm0,zmm0,zmm1
   0x0000000000006c0b <+3579>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000006c12 <+3586>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000006c16 <+3590>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000006c1c <+3596>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000006c20 <+3600>:	vpshufd xmm1,xmm0,0xee
   0x0000000000006c25 <+3605>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000006c29 <+3609>:	vmovq  rax,xmm0
   0x0000000000006c2e <+3614>:	vmovq  QWORD PTR [rsp+0x68],xmm0
   0x0000000000006c34 <+3620>:	lea    rcx,[rsp+0x68]
   0x0000000000006c39 <+3625>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000006c3e <+3630>:	mov    rdi,rbx
   0x0000000000006c41 <+3633>:	vzeroupper 
   0x0000000000006c44 <+3636>:	call   0x8850 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006c49 <+3641>:	mov    r14,rax
   0x0000000000006c4c <+3644>:	test   rax,rax
   0x0000000000006c4f <+3647>:	jle    0x6c66 <main+3670>
   0x0000000000006c51 <+3649>:	mov    edi,0x1
   0x0000000000006c56 <+3654>:	mov    rsi,r14
   0x0000000000006c59 <+3657>:	call   0x2dda0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c5e <+3662>:	mov    r15,rax
   0x0000000000006c61 <+3665>:	mov    r12,r14
   0x0000000000006c64 <+3668>:	jmp    0x6c6c <main+3676>
   0x0000000000006c66 <+3670>:	xor    r15d,r15d
   0x0000000000006c69 <+3673>:	xor    r12d,r12d
   0x0000000000006c6c <+3676>:	lea    rdx,[rip+0x56ecd]        # 0x5db40 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006c73 <+3683>:	mov    rdi,r15
   0x0000000000006c76 <+3686>:	mov    rsi,r14
   0x0000000000006c79 <+3689>:	mov    rcx,rbx
   0x0000000000006c7c <+3692>:	xor    eax,eax
   0x0000000000006c7e <+3694>:	call   0x57c0 <snprintf@plt>
   0x0000000000006c83 <+3699>:	cdqe   
   0x0000000000006c85 <+3701>:	inc    rax
   0x0000000000006c88 <+3704>:	mov    QWORD PTR [rsp+0xd0],r15
   0x0000000000006c90 <+3712>:	mov    QWORD PTR [rsp+0xd8],rax
   0x0000000000006c98 <+3720>:	mov    QWORD PTR [rsp+0xe0],r12
   0x0000000000006ca0 <+3728>:	lea    rdx,[rip+0x56ec9]        # 0x5db70 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x0000000000006ca7 <+3735>:	lea    rdi,[rsp+0x2a0]
   0x0000000000006caf <+3743>:	lea    rsi,[rsp+0xd0]
   0x0000000000006cb7 <+3751>:	mov    ecx,0xb
   0x0000000000006cbc <+3756>:	call   0xdea0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006cc1 <+3761>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x0000000000006cc9 <+3769>:	test   rdi,rdi
   0x0000000000006ccc <+3772>:	je     0x6cd3 <main+3779>
   0x0000000000006cce <+3774>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006cd3 <+3779>:	mov    edi,0x1
   0x0000000000006cd8 <+3784>:	mov    esi,0x4
   0x0000000000006cdd <+3789>:	call   0x2dda0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ce2 <+3794>:	xor    ecx,ecx
   0x0000000000006ce4 <+3796>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006cf0 <+3808>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006cf4 <+3812>:	inc    rcx
   0x0000000000006cf7 <+3815>:	cmp    rcx,0x4
   0x0000000000006cfb <+3819>:	jne    0x6cf0 <main+3808>
   0x0000000000006cfd <+3821>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000006d03 <+3827>:	mov    QWORD PTR [rsp+0xe8],rax
   0x0000000000006d0b <+3835>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x0000000000006d17 <+3847>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x0000000000006d23 <+3859>:	lea    rdi,[rsp+0x2b8]
   0x0000000000006d2b <+3867>:	lea    rsi,[rsp+0x2a0]
   0x0000000000006d33 <+3875>:	lea    rdx,[rsp+0xe8]
   0x0000000000006d3b <+3883>:	call   0xda60 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006d40 <+3888>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000006d48 <+3896>:	test   rdi,rdi
   0x0000000000006d4b <+3899>:	je     0x6d52 <main+3906>
   0x0000000000006d4d <+3901>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d52 <+3906>:	mov    rdi,QWORD PTR [rsp+0x2a0]
   0x0000000000006d5a <+3914>:	test   rdi,rdi
   0x0000000000006d5d <+3917>:	je     0x6d64 <main+3924>
   0x0000000000006d5f <+3919>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d64 <+3924>:	lea    rdi,[rsp+0x2b8]
   0x0000000000006d6c <+3932>:	call   0x9300 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006d71 <+3937>:	mov    rdi,QWORD PTR [rsp+0x2b8]
   0x0000000000006d79 <+3945>:	test   rdi,rdi
   0x0000000000006d7c <+3948>:	je     0x6d83 <main+3955>
   0x0000000000006d7e <+3950>:	call   0x2ddc0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d83 <+3955>:	call   0x2a1c0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006d88 <+3960>:	xor    eax,eax
   0x0000000000006d8a <+3962>:	lea    rsp,[rbp-0x28]
   0x0000000000006d8e <+3966>:	pop    rbx
   0x0000000000006d8f <+3967>:	pop    r12
   0x0000000000006d91 <+3969>:	pop    r13
   0x0000000000006d93 <+3971>:	pop    r14
   0x0000000000006d95 <+3973>:	pop    r15
   0x0000000000006d97 <+3975>:	pop    rbp
   0x0000000000006d98 <+3976>:	ret    
End of assembler dump.
