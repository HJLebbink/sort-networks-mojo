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
   0x0000000000005db0 <+0>:	push   rbp
   0x0000000000005db1 <+1>:	mov    rbp,rsp
   0x0000000000005db4 <+4>:	push   r15
   0x0000000000005db6 <+6>:	push   r14
   0x0000000000005db8 <+8>:	push   r13
   0x0000000000005dba <+10>:	push   r12
   0x0000000000005dbc <+12>:	push   rbx
   0x0000000000005dbd <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005dc1 <+17>:	sub    rsp,0x440
   0x0000000000005dc8 <+24>:	call   0x2f260 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005dcd <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005dd1 <+33>:	mov    ebx,0x11
   0x0000000000005dd6 <+38>:	xor    r14d,r14d
   0x0000000000005dd9 <+41>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005ddd <+45>:	nop    DWORD PTR [rax]
   0x0000000000005de0 <+48>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005de8 <+56>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005df0 <+64>:	vzeroupper 
   0x0000000000005df3 <+67>:	call   0x2e1b0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005df8 <+72>:	mov    edx,0x64
   0x0000000000005dfd <+77>:	mov    rdi,rax
   0x0000000000005e00 <+80>:	xor    esi,esi
   0x0000000000005e02 <+82>:	call   0x2e5c0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005e07 <+87>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005e0f <+95>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000005e17 <+103>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005e1f <+111>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000005e27 <+119>:	mov    ecx,r14d
   0x0000000000005e2a <+122>:	and    ecx,0xf
   0x0000000000005e2d <+125>:	mov    QWORD PTR [rsp+rcx*8+0x380],rax
   0x0000000000005e35 <+133>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000005e3d <+141>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000005e45 <+149>:	dec    rbx
   0x0000000000005e48 <+152>:	inc    r14
   0x0000000000005e4b <+155>:	cmp    rbx,0x1
   0x0000000000005e4f <+159>:	ja     0x5de0 <main+48>
   0x0000000000005e51 <+161>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005e59 <+169>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005e61 <+177>:	mov    edi,0x10
   0x0000000000005e66 <+182>:	vzeroupper 
   0x0000000000005e69 <+185>:	call   0x8140 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005e6e <+190>:	mov    rbx,rax
   0x0000000000005e71 <+193>:	test   rax,rax
   0x0000000000005e74 <+196>:	jle    0x5e8b <main+219>
   0x0000000000005e76 <+198>:	mov    edi,0x1
   0x0000000000005e7b <+203>:	mov    rsi,rbx
   0x0000000000005e7e <+206>:	call   0x2d690 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e83 <+211>:	mov    r14,rax
   0x0000000000005e86 <+214>:	mov    r15,rbx
   0x0000000000005e89 <+217>:	jmp    0x5e91 <main+225>
   0x0000000000005e8b <+219>:	xor    r14d,r14d
   0x0000000000005e8e <+222>:	xor    r15d,r15d
   0x0000000000005e91 <+225>:	lea    rdx,[rip+0x57568]        # 0x5d400 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005e98 <+232>:	mov    ecx,0x10
   0x0000000000005e9d <+237>:	mov    rdi,r14
   0x0000000000005ea0 <+240>:	mov    rsi,rbx
   0x0000000000005ea3 <+243>:	xor    eax,eax
   0x0000000000005ea5 <+245>:	call   0x57c0 <snprintf@plt>
   0x0000000000005eaa <+250>:	cdqe   
   0x0000000000005eac <+252>:	inc    rax
   0x0000000000005eaf <+255>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000005eb4 <+260>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005eb9 <+265>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000005ec1 <+273>:	lea    rdx,[rip+0x57548]        # 0x5d410 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005ec8 <+280>:	lea    rdi,[rsp+0x190]
   0x0000000000005ed0 <+288>:	lea    rsi,[rsp+0x70]
   0x0000000000005ed5 <+293>:	mov    ecx,0x7
   0x0000000000005eda <+298>:	call   0xd790 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005edf <+303>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000005ee4 <+308>:	test   rdi,rdi
   0x0000000000005ee7 <+311>:	je     0x5eee <main+318>
   0x0000000000005ee9 <+313>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005eee <+318>:	mov    edi,0x1
   0x0000000000005ef3 <+323>:	mov    esi,0x3
   0x0000000000005ef8 <+328>:	call   0x2d690 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005efd <+333>:	xor    ecx,ecx
   0x0000000000005eff <+335>:	nop
   0x0000000000005f00 <+336>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005f04 <+340>:	inc    rcx
   0x0000000000005f07 <+343>:	cmp    rcx,0x3
   0x0000000000005f0b <+347>:	jne    0x5f00 <main+336>
   0x0000000000005f0d <+349>:	mov    WORD PTR [rax],0x203a
   0x0000000000005f12 <+354>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005f16 <+358>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000005f1e <+366>:	mov    QWORD PTR [rsp+0x90],0x3
   0x0000000000005f2a <+378>:	mov    QWORD PTR [rsp+0x98],0x3
   0x0000000000005f36 <+390>:	lea    rdi,[rsp+0x1a8]
   0x0000000000005f3e <+398>:	lea    rsi,[rsp+0x190]
   0x0000000000005f46 <+406>:	lea    rdx,[rsp+0x88]
   0x0000000000005f4e <+414>:	call   0xd350 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005f53 <+419>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x0000000000005f5b <+427>:	test   rdi,rdi
   0x0000000000005f5e <+430>:	je     0x5f65 <main+437>
   0x0000000000005f60 <+432>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f65 <+437>:	mov    rdi,QWORD PTR [rsp+0x190]
   0x0000000000005f6d <+445>:	test   rdi,rdi
   0x0000000000005f70 <+448>:	je     0x5f77 <main+455>
   0x0000000000005f72 <+450>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f77 <+455>:	lea    rbx,[rsp+0x250]
   0x0000000000005f7f <+463>:	mov    rdi,rbx
   0x0000000000005f82 <+466>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005f8a <+474>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000005f92 <+482>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=16>
   0x0000000000005f97 <+487>:	lea    rdi,[rsp+0x1c0]
   0x0000000000005f9f <+495>:	lea    rsi,[rsp+0x1a8]
   0x0000000000005fa7 <+503>:	mov    rdx,rbx
   0x0000000000005faa <+506>:	vzeroupper 
   0x0000000000005fad <+509>:	call   0xd350 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005fb2 <+514>:	mov    rdi,QWORD PTR [rsp+0x250]
   0x0000000000005fba <+522>:	test   rdi,rdi
   0x0000000000005fbd <+525>:	je     0x5fc4 <main+532>
   0x0000000000005fbf <+527>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005fc4 <+532>:	mov    rdi,QWORD PTR [rsp+0x1a8]
   0x0000000000005fcc <+540>:	test   rdi,rdi
   0x0000000000005fcf <+543>:	je     0x5fd6 <main+550>
   0x0000000000005fd1 <+545>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005fd6 <+550>:	lea    rdi,[rsp+0x1c0]
   0x0000000000005fde <+558>:	call   0x8bf0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005fe3 <+563>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000005feb <+571>:	test   rdi,rdi
   0x0000000000005fee <+574>:	je     0x5ff5 <main+581>
   0x0000000000005ff0 <+576>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ff5 <+581>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005ff9 <+585>:	vmovaps XMMWORD PTR [rsp+0x30],xmm0
   0x0000000000005fff <+591>:	lea    rsi,[rsp+0x30]
   0x0000000000006004 <+596>:	mov    edi,0x1
   0x0000000000006009 <+601>:	call   0x5470 <clock_gettime@plt>
   0x000000000000600e <+606>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x0000000000006013 <+611>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000006018 <+616>:	mov    QWORD PTR [rsp+0x58],rax
   0x000000000000601d <+621>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x56fd9]        # 0x5d000
   0x0000000000006027 <+631>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x140]
   0x000000000000602f <+639>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x100]
   0x0000000000006037 <+647>:	vpermi2q zmm0,zmm3,zmm4
   0x000000000000603d <+653>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x56ff9]        # 0x5d040
   0x0000000000006047 <+663>:	vpermi2q zmm1,zmm4,zmm3
   0x000000000000604d <+669>:	vpmaxsq zmm2,zmm4,zmm1
   0x0000000000006053 <+675>:	mov    al,0xd
   0x0000000000006055 <+677>:	kmovd  k1,eax
   0x0000000000006059 <+681>:	vpminsq zmm2{k1},zmm4,zmm1
   0x000000000000605f <+687>:	vpminsq zmm1,zmm3,zmm0
   0x0000000000006065 <+693>:	mov    al,0xb0
   0x0000000000006067 <+695>:	kmovd  k1,eax
   0x000000000000606b <+699>:	vpmaxsq zmm1{k1},zmm3,zmm0
   0x0000000000006071 <+705>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57005]        # 0x5d080
   0x000000000000607b <+715>:	vpermi2q zmm0,zmm1,zmm2
   0x0000000000006081 <+721>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57035]        # 0x5d0c0
   0x000000000000608b <+731>:	vpermi2q zmm3,zmm2,zmm1
   0x0000000000006091 <+737>:	vpmaxsq zmm4,zmm2,zmm3
   0x0000000000006097 <+743>:	mov    al,0x23
   0x0000000000006099 <+745>:	kmovd  k1,eax
   0x000000000000609d <+749>:	vpminsq zmm4{k1},zmm2,zmm3
   0x00000000000060a3 <+755>:	vpminsq zmm2,zmm1,zmm0
   0x00000000000060a9 <+761>:	mov    al,0xc4
   0x00000000000060ab <+763>:	kmovd  k1,eax
   0x00000000000060af <+767>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57087]        # 0x5d140
   0x00000000000060b9 <+777>:	vpermi2q zmm3,zmm4,zmm2
   0x00000000000060bf <+783>:	vpmaxsq zmm2{k1},zmm1,zmm0
   0x00000000000060c5 <+789>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57031]        # 0x5d100
   0x00000000000060cf <+799>:	vpermi2q zmm0,zmm2,zmm4
   0x00000000000060d5 <+805>:	vpmaxsq zmm1,zmm4,zmm0
   0x00000000000060db <+811>:	mov    al,0x10
   0x00000000000060dd <+813>:	kmovd  k1,eax
   0x00000000000060e1 <+817>:	vpminsq zmm1{k1},zmm4,zmm0
   0x00000000000060e7 <+823>:	vpminsq zmm0,zmm2,zmm3
   0x00000000000060ed <+829>:	mov    al,0x8
   0x00000000000060ef <+831>:	kmovd  k1,eax
   0x00000000000060f3 <+835>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57083]        # 0x5d180
   0x00000000000060fd <+845>:	vpermi2q zmm4,zmm0,zmm1
   0x0000000000006103 <+851>:	vpmaxsq zmm0{k1},zmm2,zmm3
   0x0000000000006109 <+857>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x570ad]        # 0x5d1c0
   0x0000000000006113 <+867>:	vpermi2q zmm2,zmm1,zmm0
   0x0000000000006119 <+873>:	vpmaxsq zmm3,zmm1,zmm2
   0x000000000000611f <+879>:	mov    al,0x4a
   0x0000000000006121 <+881>:	kmovd  k1,eax
   0x0000000000006125 <+885>:	vpminsq zmm3{k1},zmm1,zmm2
   0x000000000000612b <+891>:	vpminsq zmm1,zmm0,zmm4
   0x0000000000006131 <+897>:	mov    al,0x52
   0x0000000000006133 <+899>:	kmovd  k1,eax
   0x0000000000006137 <+903>:	vpmaxsq zmm1{k1},zmm0,zmm4
   0x000000000000613d <+909>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570b9]        # 0x5d200
   0x0000000000006147 <+919>:	vpermi2q zmm0,zmm1,zmm3
   0x000000000000614d <+925>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x570e9]        # 0x5d240
   0x0000000000006157 <+935>:	vpermi2q zmm2,zmm3,zmm1
   0x000000000000615d <+941>:	vpmaxsq zmm4,zmm3,zmm2
   0x0000000000006163 <+947>:	mov    al,0x14
   0x0000000000006165 <+949>:	vpminsq zmm5,zmm1,zmm0
   0x000000000000616b <+955>:	mov    cl,0x29
   0x000000000000616d <+957>:	kmovd  k1,ecx
   0x0000000000006171 <+961>:	vpmaxsq zmm5{k1},zmm1,zmm0
   0x0000000000006177 <+967>:	kmovd  k1,eax
   0x000000000000617b <+971>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5713b]        # 0x5d2c0
   0x0000000000006185 <+981>:	vpermi2q zmm0,zmm5,zmm4
   0x000000000000618b <+987>:	vpminsq zmm4{k1},zmm3,zmm2
   0x0000000000006191 <+993>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570e5]        # 0x5d280
   0x000000000000619b <+1003>:	vpermi2q zmm1,zmm4,zmm5
   0x00000000000061a1 <+1009>:	vpmaxsq zmm2,zmm4,zmm1
   0x00000000000061a7 <+1015>:	mov    al,0x24
   0x00000000000061a9 <+1017>:	kmovd  k1,eax
   0x00000000000061ad <+1021>:	vpminsq zmm2{k1},zmm4,zmm1
   0x00000000000061b3 <+1027>:	vpminsq zmm1,zmm5,zmm0
   0x00000000000061b9 <+1033>:	mov    al,0x25
   0x00000000000061bb <+1035>:	kmovd  k1,eax
   0x00000000000061bf <+1039>:	vpmaxsq zmm1{k1},zmm5,zmm0
   0x00000000000061c5 <+1045>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57131]        # 0x5d300
   0x00000000000061cf <+1055>:	vpermq zmm0,zmm0,zmm2
   0x00000000000061d5 <+1061>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57161]        # 0x5d340
   0x00000000000061df <+1071>:	vpermq zmm3,zmm3,zmm1
   0x00000000000061e5 <+1077>:	vpmaxsq zmm4,zmm2,zmm0
   0x00000000000061eb <+1083>:	mov    al,0x15
   0x00000000000061ed <+1085>:	kmovd  k1,eax
   0x00000000000061f1 <+1089>:	vpminsq zmm4{k1},zmm2,zmm0
   0x00000000000061f7 <+1095>:	vpmaxsq zmm0,zmm1,zmm3
   0x00000000000061fd <+1101>:	mov    al,0x54
   0x00000000000061ff <+1103>:	kmovd  k1,eax
   0x0000000000006203 <+1107>:	vpminsq zmm0{k1},zmm1,zmm3
   0x0000000000006209 <+1113>:	vshufi64x2 zmm1,zmm4,zmm4,0xe1
   0x0000000000006210 <+1120>:	vshufi64x2 zmm2,zmm0,zmm0,0xb4
   0x0000000000006217 <+1127>:	vpminsq zmm3,zmm4,zmm1
   0x000000000000621d <+1133>:	vpmaxsq zmm5,zmm0,zmm2
   0x0000000000006223 <+1139>:	mov    al,0x30
   0x0000000000006225 <+1141>:	kmovd  k1,eax
   0x0000000000006229 <+1145>:	vpminsq zmm5{k1},zmm0,zmm2
   0x000000000000622f <+1151>:	vpmaxsq zmm0,zmm4,zmm1
   0x0000000000006235 <+1157>:	vinserti32x4 zmm0,zmm0,xmm3,0x0
   0x000000000000623c <+1164>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5713a]        # 0x5d380
   0x0000000000006246 <+1174>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000624e <+1182>:	vpermi2q zmm1,zmm0,zmm5
   0x0000000000006254 <+1188>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm1
   0x000000000000625c <+1196>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5715a]        # 0x5d3c0
   0x0000000000006266 <+1206>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm5
   0x000000000000626e <+1214>:	vpermi2q zmm0,zmm5,zmm3
   0x0000000000006274 <+1220>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000627c <+1228>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006280 <+1232>:	vmovdqa XMMWORD PTR [rsp+0x40],xmm0
   0x0000000000006286 <+1238>:	lea    rsi,[rsp+0x40]
   0x000000000000628b <+1243>:	mov    edi,0x1
   0x0000000000006290 <+1248>:	vzeroupper 
   0x0000000000006293 <+1251>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006298 <+1256>:	mov    r12,QWORD PTR [rsp+0x40]
   0x000000000000629d <+1261>:	sub    r12,rbx
   0x00000000000062a0 <+1264>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x00000000000062a5 <+1269>:	mov    edi,0x10
   0x00000000000062aa <+1274>:	call   0x8140 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000062af <+1279>:	mov    r14,rax
   0x00000000000062b2 <+1282>:	test   rax,rax
   0x00000000000062b5 <+1285>:	jle    0x62cc <main+1308>
   0x00000000000062b7 <+1287>:	mov    edi,0x1
   0x00000000000062bc <+1292>:	mov    rsi,r14
   0x00000000000062bf <+1295>:	call   0x2d690 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000062c4 <+1300>:	mov    r15,rax
   0x00000000000062c7 <+1303>:	mov    r13,r14
   0x00000000000062ca <+1306>:	jmp    0x62d2 <main+1314>
   0x00000000000062cc <+1308>:	xor    r15d,r15d
   0x00000000000062cf <+1311>:	xor    r13d,r13d
   0x00000000000062d2 <+1314>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000062da <+1322>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x300]
   0x00000000000062e2 <+1330>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000062ea <+1338>:	mov    al,0xa
   0x00000000000062ec <+1340>:	kmovd  k1,eax
   0x00000000000062f0 <+1344>:	kmovw  WORD PTR [rsp+0x2e],k1
   0x00000000000062f6 <+1350>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000062fe <+1358>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000006306 <+1366>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x000000000000630e <+1374>:	mov    al,0xa8
   0x0000000000006310 <+1376>:	kmovd  k1,eax
   0x0000000000006314 <+1380>:	kmovw  WORD PTR [rsp+0x2c],k1
   0x000000000000631a <+1386>:	imul   r12,r12,0x3b9aca00
   0x0000000000006321 <+1393>:	sub    rbx,QWORD PTR [rsp+0x58]
   0x0000000000006326 <+1398>:	lea    rdx,[rip+0x570d3]        # 0x5d400 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000632d <+1405>:	mov    ecx,0x10
   0x0000000000006332 <+1410>:	mov    rdi,r15
   0x0000000000006335 <+1413>:	mov    rsi,r14
   0x0000000000006338 <+1416>:	xor    eax,eax
   0x000000000000633a <+1418>:	vzeroupper 
   0x000000000000633d <+1421>:	call   0x57c0 <snprintf@plt>
   0x0000000000006342 <+1426>:	cdqe   
   0x0000000000006344 <+1428>:	inc    rax
   0x0000000000006347 <+1431>:	mov    QWORD PTR [rsp+0xa0],r15
   0x000000000000634f <+1439>:	mov    QWORD PTR [rsp+0xa8],rax
   0x0000000000006357 <+1447>:	mov    QWORD PTR [rsp+0xb0],r13
   0x000000000000635f <+1455>:	lea    rdx,[rip+0x570ba]        # 0x5d420 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x0000000000006366 <+1462>:	lea    rdi,[rsp+0x1d8]
   0x000000000000636e <+1470>:	lea    rsi,[rsp+0xa0]
   0x0000000000006376 <+1478>:	mov    ecx,0x6
   0x000000000000637b <+1483>:	call   0xd790 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006380 <+1488>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000006388 <+1496>:	test   rdi,rdi
   0x000000000000638b <+1499>:	je     0x6392 <main+1506>
   0x000000000000638d <+1501>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006392 <+1506>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x000000000000639a <+1514>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000063a2 <+1522>:	kmovw  k1,WORD PTR [rsp+0x2e]
   0x00000000000063a8 <+1528>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x300]
   0x00000000000063b0 <+1536>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000063b8 <+1544>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000063c0 <+1552>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x00000000000063c8 <+1560>:	kmovw  k1,WORD PTR [rsp+0x2c]
   0x00000000000063ce <+1566>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x340]
   0x00000000000063d6 <+1574>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000063de <+1582>:	add    rbx,r12
   0x00000000000063e1 <+1585>:	mov    edi,0x1
   0x00000000000063e6 <+1590>:	mov    esi,0x3
   0x00000000000063eb <+1595>:	vzeroupper 
   0x00000000000063ee <+1598>:	call   0x2d690 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000063f3 <+1603>:	xor    ecx,ecx
   0x00000000000063f5 <+1605>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006400 <+1616>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006404 <+1620>:	inc    rcx
   0x0000000000006407 <+1623>:	cmp    rcx,0x3
   0x000000000000640b <+1627>:	jne    0x6400 <main+1616>
   0x000000000000640d <+1629>:	mov    WORD PTR [rax],0x203a
   0x0000000000006412 <+1634>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006416 <+1638>:	mov    QWORD PTR [rsp+0xb8],rax
   0x000000000000641e <+1646>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x000000000000642a <+1658>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x0000000000006436 <+1670>:	lea    rdi,[rsp+0x1f0]
   0x000000000000643e <+1678>:	lea    rsi,[rsp+0x1d8]
   0x0000000000006446 <+1686>:	lea    rdx,[rsp+0xb8]
   0x000000000000644e <+1694>:	call   0xd350 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006453 <+1699>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x000000000000645b <+1707>:	test   rdi,rdi
   0x000000000000645e <+1710>:	je     0x6465 <main+1717>
   0x0000000000006460 <+1712>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006465 <+1717>:	mov    rdi,QWORD PTR [rsp+0x1d8]
   0x000000000000646d <+1725>:	test   rdi,rdi
   0x0000000000006470 <+1728>:	je     0x6477 <main+1735>
   0x0000000000006472 <+1730>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006477 <+1735>:	lea    r14,[rsp+0x268]
   0x000000000000647f <+1743>:	mov    rdi,r14
   0x0000000000006482 <+1746>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000648a <+1754>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000006492 <+1762>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=16>
   0x0000000000006497 <+1767>:	lea    rdi,[rsp+0x208]
   0x000000000000649f <+1775>:	lea    rsi,[rsp+0x1f0]
   0x00000000000064a7 <+1783>:	mov    rdx,r14
   0x00000000000064aa <+1786>:	vzeroupper 
   0x00000000000064ad <+1789>:	call   0xd350 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000064b2 <+1794>:	mov    rdi,QWORD PTR [rsp+0x268]
   0x00000000000064ba <+1802>:	test   rdi,rdi
   0x00000000000064bd <+1805>:	je     0x64c4 <main+1812>
   0x00000000000064bf <+1807>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064c4 <+1812>:	mov    rdi,QWORD PTR [rsp+0x1f0]
   0x00000000000064cc <+1820>:	test   rdi,rdi
   0x00000000000064cf <+1823>:	je     0x64d6 <main+1830>
   0x00000000000064d1 <+1825>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064d6 <+1830>:	lea    rdi,[rsp+0x208]
   0x00000000000064de <+1838>:	call   0x8bf0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000064e3 <+1843>:	mov    rdi,QWORD PTR [rsp+0x208]
   0x00000000000064eb <+1851>:	test   rdi,rdi
   0x00000000000064ee <+1854>:	je     0x64f5 <main+1861>
   0x00000000000064f0 <+1856>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064f5 <+1861>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000064fd <+1869>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006505 <+1877>:	vextracti64x4 ymm1,zmm0,0x1
   0x000000000000650c <+1884>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000006510 <+1888>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000006516 <+1894>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000651a <+1898>:	vpshufd xmm1,xmm0,0xee
   0x000000000000651f <+1903>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000006523 <+1907>:	vmovq  rax,xmm0
   0x0000000000006528 <+1912>:	vmovq  QWORD PTR [rsp+0x68],xmm0
   0x000000000000652e <+1918>:	lea    rcx,[rsp+0x68]
   0x0000000000006533 <+1923>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000006538 <+1928>:	mov    rdi,rbx
   0x000000000000653b <+1931>:	vzeroupper 
   0x000000000000653e <+1934>:	call   0x8140 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006543 <+1939>:	mov    r14,rax
   0x0000000000006546 <+1942>:	test   rax,rax
   0x0000000000006549 <+1945>:	jle    0x6560 <main+1968>
   0x000000000000654b <+1947>:	mov    edi,0x1
   0x0000000000006550 <+1952>:	mov    rsi,r14
   0x0000000000006553 <+1955>:	call   0x2d690 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006558 <+1960>:	mov    r15,rax
   0x000000000000655b <+1963>:	mov    r12,r14
   0x000000000000655e <+1966>:	jmp    0x6566 <main+1974>
   0x0000000000006560 <+1968>:	xor    r15d,r15d
   0x0000000000006563 <+1971>:	xor    r12d,r12d
   0x0000000000006566 <+1974>:	lea    rdx,[rip+0x56e93]        # 0x5d400 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000656d <+1981>:	mov    rdi,r15
   0x0000000000006570 <+1984>:	mov    rsi,r14
   0x0000000000006573 <+1987>:	mov    rcx,rbx
   0x0000000000006576 <+1990>:	xor    eax,eax
   0x0000000000006578 <+1992>:	call   0x57c0 <snprintf@plt>
   0x000000000000657d <+1997>:	cdqe   
   0x000000000000657f <+1999>:	inc    rax
   0x0000000000006582 <+2002>:	mov    QWORD PTR [rsp+0xd0],r15
   0x000000000000658a <+2010>:	mov    QWORD PTR [rsp+0xd8],rax
   0x0000000000006592 <+2018>:	mov    QWORD PTR [rsp+0xe0],r12
   0x000000000000659a <+2026>:	lea    rdx,[rip+0x56e8f]        # 0x5d430 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x00000000000065a1 <+2033>:	lea    rdi,[rsp+0x220]
   0x00000000000065a9 <+2041>:	lea    rsi,[rsp+0xd0]
   0x00000000000065b1 <+2049>:	mov    ecx,0xb
   0x00000000000065b6 <+2054>:	call   0xd790 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000065bb <+2059>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x00000000000065c3 <+2067>:	test   rdi,rdi
   0x00000000000065c6 <+2070>:	je     0x65cd <main+2077>
   0x00000000000065c8 <+2072>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000065cd <+2077>:	mov    edi,0x1
   0x00000000000065d2 <+2082>:	mov    esi,0x4
   0x00000000000065d7 <+2087>:	call   0x2d690 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000065dc <+2092>:	xor    ecx,ecx
   0x00000000000065de <+2094>:	xchg   ax,ax
   0x00000000000065e0 <+2096>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000065e4 <+2100>:	inc    rcx
   0x00000000000065e7 <+2103>:	cmp    rcx,0x4
   0x00000000000065eb <+2107>:	jne    0x65e0 <main+2096>
   0x00000000000065ed <+2109>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000065f3 <+2115>:	mov    QWORD PTR [rsp+0xe8],rax
   0x00000000000065fb <+2123>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x0000000000006607 <+2135>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x0000000000006613 <+2147>:	lea    rdi,[rsp+0x238]
   0x000000000000661b <+2155>:	lea    rsi,[rsp+0x220]
   0x0000000000006623 <+2163>:	lea    rdx,[rsp+0xe8]
   0x000000000000662b <+2171>:	call   0xd350 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006630 <+2176>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000006638 <+2184>:	test   rdi,rdi
   0x000000000000663b <+2187>:	je     0x6642 <main+2194>
   0x000000000000663d <+2189>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006642 <+2194>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x000000000000664a <+2202>:	test   rdi,rdi
   0x000000000000664d <+2205>:	je     0x6654 <main+2212>
   0x000000000000664f <+2207>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006654 <+2212>:	lea    rdi,[rsp+0x238]
   0x000000000000665c <+2220>:	call   0x8bf0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006661 <+2225>:	mov    rdi,QWORD PTR [rsp+0x238]
   0x0000000000006669 <+2233>:	test   rdi,rdi
   0x000000000000666c <+2236>:	je     0x6673 <main+2243>
   0x000000000000666e <+2238>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006673 <+2243>:	call   0x29ab0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006678 <+2248>:	xor    eax,eax
   0x000000000000667a <+2250>:	lea    rsp,[rbp-0x28]
   0x000000000000667e <+2254>:	pop    rbx
   0x000000000000667f <+2255>:	pop    r12
   0x0000000000006681 <+2257>:	pop    r13
   0x0000000000006683 <+2259>:	pop    r14
   0x0000000000006685 <+2261>:	pop    r15
   0x0000000000006687 <+2263>:	pop    rbp
   0x0000000000006688 <+2264>:	ret    
End of assembler dump.
