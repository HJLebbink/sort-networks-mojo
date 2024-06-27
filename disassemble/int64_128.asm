GNU gdb (Ubuntu 12.1-0ubuntu1~22.04.2) 12.1
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
   0x0000000000006af0 <+0>:	push   rbp
   0x0000000000006af1 <+1>:	mov    rbp,rsp
   0x0000000000006af4 <+4>:	push   r15
   0x0000000000006af6 <+6>:	push   r14
   0x0000000000006af8 <+8>:	push   r13
   0x0000000000006afa <+10>:	push   r12
   0x0000000000006afc <+12>:	push   rbx
   0x0000000000006afd <+13>:	and    rsp,0xfffffffffffffc00
   0x0000000000006b04 <+20>:	sub    rsp,0x2000
   0x0000000000006b0b <+27>:	mov    rbx,rsi
   0x0000000000006b0e <+30>:	mov    r14d,edi
   0x0000000000006b11 <+33>:	call   0xffa0 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b16 <+38>:	test   rax,rax
   0x0000000000006b19 <+41>:	jne    0x6b3c <main+76>
   0x0000000000006b1b <+43>:	lea    rdi,[rip+0x46a9e]        # 0x4d5c0 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b22 <+50>:	lea    rcx,[rip+0x65c7]        # 0xd0f0 <main_closure_1>
   0x0000000000006b29 <+57>:	lea    r8,[rip+0x65b0]        # 0xd0e0 <main_closure_0>
   0x0000000000006b30 <+64>:	mov    esi,0x7
   0x0000000000006b35 <+69>:	xor    edx,edx
   0x0000000000006b37 <+71>:	call   0xdba0 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b3c <+76>:	mov    edi,r14d
   0x0000000000006b3f <+79>:	mov    rsi,rbx
   0x0000000000006b42 <+82>:	call   0x10760 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b47 <+87>:	vxorps xmm4,xmm4,xmm4
   0x0000000000006b4b <+91>:	mov    ebx,0x81
   0x0000000000006b50 <+96>:	xor    r14d,r14d
   0x0000000000006b53 <+99>:	vxorps xmm13,xmm13,xmm13
   0x0000000000006b58 <+104>:	vxorps xmm14,xmm14,xmm14
   0x0000000000006b5d <+109>:	vxorps xmm15,xmm15,xmm15
   0x0000000000006b62 <+114>:	vxorps xmm12,xmm12,xmm12
   0x0000000000006b67 <+119>:	vxorps xmm11,xmm11,xmm11
   0x0000000000006b6c <+124>:	vxorps xmm10,xmm10,xmm10
   0x0000000000006b71 <+129>:	vxorps xmm9,xmm9,xmm9
   0x0000000000006b76 <+134>:	vxorps xmm8,xmm8,xmm8
   0x0000000000006b7b <+139>:	vxorps xmm7,xmm7,xmm7
   0x0000000000006b7f <+143>:	vxorps xmm6,xmm6,xmm6
   0x0000000000006b83 <+147>:	vxorps xmm5,xmm5,xmm5
   0x0000000000006b87 <+151>:	vxorps xmm3,xmm3,xmm3
   0x0000000000006b8b <+155>:	vxorps xmm2,xmm2,xmm2
   0x0000000000006b8f <+159>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b93 <+163>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b97 <+167>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006ba0 <+176>:	vmovaps ZMMWORD PTR [rsp+0x600],zmm13
   0x0000000000006ba8 <+184>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm14
   0x0000000000006bb0 <+192>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm15
   0x0000000000006bb8 <+200>:	vmovaps ZMMWORD PTR [rsp+0x7c0],zmm4
   0x0000000000006bc0 <+208>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm12
   0x0000000000006bc8 <+216>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm11
   0x0000000000006bd0 <+224>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm10
   0x0000000000006bd8 <+232>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm9
   0x0000000000006be0 <+240>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm8
   0x0000000000006be8 <+248>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm7
   0x0000000000006bf0 <+256>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm6
   0x0000000000006bf8 <+264>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm5
   0x0000000000006c00 <+272>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm3
   0x0000000000006c08 <+280>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm2
   0x0000000000006c10 <+288>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm1
   0x0000000000006c18 <+296>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000006c20 <+304>:	vzeroupper 
   0x0000000000006c23 <+307>:	call   0x104a0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006c28 <+312>:	mov    edx,0x64
   0x0000000000006c2d <+317>:	mov    rdi,rax
   0x0000000000006c30 <+320>:	xor    esi,esi
   0x0000000000006c32 <+322>:	call   0x104f0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006c37 <+327>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000006c3f <+335>:	vmovaps ZMMWORD PTR [rsp+0x1000],zmm0
   0x0000000000006c47 <+343>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x600]
   0x0000000000006c4f <+351>:	vmovaps ZMMWORD PTR [rsp+0x1040],zmm0
   0x0000000000006c57 <+359>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000006c5f <+367>:	vmovaps ZMMWORD PTR [rsp+0x1080],zmm0
   0x0000000000006c67 <+375>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000006c6f <+383>:	vmovaps ZMMWORD PTR [rsp+0x10c0],zmm0
   0x0000000000006c77 <+391>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000006c7f <+399>:	vmovaps ZMMWORD PTR [rsp+0x1100],zmm0
   0x0000000000006c87 <+407>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000006c8f <+415>:	vmovaps ZMMWORD PTR [rsp+0x1140],zmm0
   0x0000000000006c97 <+423>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000006c9f <+431>:	vmovaps ZMMWORD PTR [rsp+0x1180],zmm0
   0x0000000000006ca7 <+439>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000006caf <+447>:	vmovaps ZMMWORD PTR [rsp+0x11c0],zmm0
   0x0000000000006cb7 <+455>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000006cbf <+463>:	vmovaps ZMMWORD PTR [rsp+0x1200],zmm0
   0x0000000000006cc7 <+471>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000006ccf <+479>:	vmovaps ZMMWORD PTR [rsp+0x1240],zmm0
   0x0000000000006cd7 <+487>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000006cdf <+495>:	vmovaps ZMMWORD PTR [rsp+0x1280],zmm0
   0x0000000000006ce7 <+503>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006cef <+511>:	vmovaps ZMMWORD PTR [rsp+0x12c0],zmm0
   0x0000000000006cf7 <+519>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000006cff <+527>:	vmovaps ZMMWORD PTR [rsp+0x1300],zmm0
   0x0000000000006d07 <+535>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006d0f <+543>:	vmovaps ZMMWORD PTR [rsp+0x1340],zmm0
   0x0000000000006d17 <+551>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000006d1f <+559>:	vmovaps ZMMWORD PTR [rsp+0x1380],zmm0
   0x0000000000006d27 <+567>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000006d2f <+575>:	vmovaps ZMMWORD PTR [rsp+0x13c0],zmm0
   0x0000000000006d37 <+583>:	mov    ecx,r14d
   0x0000000000006d3a <+586>:	and    ecx,0x7f
   0x0000000000006d3d <+589>:	mov    QWORD PTR [rsp+rcx*8+0x1000],rax
   0x0000000000006d45 <+597>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x13c0]
   0x0000000000006d4d <+605>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x1380]
   0x0000000000006d55 <+613>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x1340]
   0x0000000000006d5d <+621>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x1300]
   0x0000000000006d65 <+629>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x12c0]
   0x0000000000006d6d <+637>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x1280]
   0x0000000000006d75 <+645>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x1240]
   0x0000000000006d7d <+653>:	vmovaps zmm8,ZMMWORD PTR [rsp+0x1200]
   0x0000000000006d85 <+661>:	vmovaps zmm9,ZMMWORD PTR [rsp+0x11c0]
   0x0000000000006d8d <+669>:	vmovaps zmm10,ZMMWORD PTR [rsp+0x1180]
   0x0000000000006d95 <+677>:	vmovaps zmm11,ZMMWORD PTR [rsp+0x1140]
   0x0000000000006d9d <+685>:	vmovaps zmm12,ZMMWORD PTR [rsp+0x1100]
   0x0000000000006da5 <+693>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x1000]
   0x0000000000006dad <+701>:	vmovaps zmm13,ZMMWORD PTR [rsp+0x1040]
   0x0000000000006db5 <+709>:	vmovaps zmm14,ZMMWORD PTR [rsp+0x1080]
   0x0000000000006dbd <+717>:	vmovaps zmm15,ZMMWORD PTR [rsp+0x10c0]
   0x0000000000006dc5 <+725>:	dec    rbx
   0x0000000000006dc8 <+728>:	inc    r14
   0x0000000000006dcb <+731>:	cmp    rbx,0x1
   0x0000000000006dcf <+735>:	ja     0x6ba0 <main+176>
   0x0000000000006dd5 <+741>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm7
   0x0000000000006ddd <+749>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm1
   0x0000000000006de5 <+757>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm10
   0x0000000000006ded <+765>:	vmovaps ZMMWORD PTR [rsp+0x600],zmm13
   0x0000000000006df5 <+773>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm14
   0x0000000000006dfd <+781>:	vmovaps ZMMWORD PTR [rsp+0x7c0],zmm4
   0x0000000000006e05 <+789>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm6
   0x0000000000006e0d <+797>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm8
   0x0000000000006e15 <+805>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm15
   0x0000000000006e1d <+813>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm9
   0x0000000000006e25 <+821>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm11
   0x0000000000006e2d <+829>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm2
   0x0000000000006e35 <+837>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000006e3d <+845>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm12
   0x0000000000006e45 <+853>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm5
   0x0000000000006e4d <+861>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm3
   0x0000000000006e55 <+869>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006e5f <+879>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006e63 <+883>:	vmovaps XMMWORD PTR [rsp+0x820],xmm0
   0x0000000000006e6c <+892>:	mov    QWORD PTR [rsp+0x830],0x0
   0x0000000000006e78 <+904>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006e7c <+908>:	vmovaps YMMWORD PTR [rsp+0x1420],ymm0
   0x0000000000006e85 <+917>:	vmovaps YMMWORD PTR [rsp+0x1400],ymm0
   0x0000000000006e8e <+926>:	mov    BYTE PTR [rsp+0x1440],0x0
   0x0000000000006e96 <+934>:	lea    rbx,[rsp+0x1400]
   0x0000000000006e9e <+942>:	mov    esi,0x41
   0x0000000000006ea3 <+947>:	mov    edx,0x80
   0x0000000000006ea8 <+952>:	mov    rdi,rbx
   0x0000000000006eab <+955>:	vzeroupper 
   0x0000000000006eae <+958>:	call   0xdb60 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006eb3 <+963>:	lea    rdi,[rsp+0x820]
   0x0000000000006ebb <+971>:	mov    rsi,rbx
   0x0000000000006ebe <+974>:	mov    rdx,rax
   0x0000000000006ec1 <+977>:	call   0xd100 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006ec6 <+982>:	mov    r12,QWORD PTR [rsp+0x820]
   0x0000000000006ece <+990>:	mov    rbx,QWORD PTR [rsp+0x828]
   0x0000000000006ed6 <+998>:	mov    r15d,0x8
   0x0000000000006edc <+1004>:	mov    edi,0x1
   0x0000000000006ee1 <+1009>:	mov    esi,0x8
   0x0000000000006ee6 <+1014>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006eeb <+1019>:	mov    r13,rax
   0x0000000000006eee <+1022>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006ef4 <+1028>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006efb <+1035>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006eff <+1039>:	dec    rbx
   0x0000000000006f02 <+1042>:	test   r12,r12
   0x0000000000006f05 <+1045>:	cmove  rbx,r12
   0x0000000000006f09 <+1049>:	test   rbx,rbx
   0x0000000000006f0c <+1052>:	jle    0x6f2a <main+1082>
   0x0000000000006f0e <+1054>:	lea    r15,[rbx+0x8]
   0x0000000000006f12 <+1058>:	lea    rax,[r14+0x17]
   0x0000000000006f16 <+1062>:	cmp    rbx,rax
   0x0000000000006f19 <+1065>:	jbe    0x703c <main+1356>
   0x0000000000006f1f <+1071>:	xor    r8d,r8d
   0x0000000000006f22 <+1074>:	mov    rdi,r13
   0x0000000000006f25 <+1077>:	jmp    0x706b <main+1403>
   0x0000000000006f2a <+1082>:	mov    QWORD PTR [rsp+0x500],r12
   0x0000000000006f32 <+1090>:	mov    edi,0x1
   0x0000000000006f37 <+1095>:	mov    esi,0x8
   0x0000000000006f3c <+1100>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f41 <+1105>:	mov    QWORD PTR [rsp+0xd80],r13
   0x0000000000006f49 <+1113>:	add    r13,0x8
   0x0000000000006f4d <+1117>:	xor    ebx,ebx
   0x0000000000006f4f <+1119>:	mov    r12d,0x1
   0x0000000000006f55 <+1125>:	mov    r14d,0x8
   0x0000000000006f5b <+1131>:	mov    edx,0x1
   0x0000000000006f60 <+1136>:	mov    QWORD PTR [rsp+0x2c0],r13
   0x0000000000006f68 <+1144>:	jmp    0x6f9a <main+1194>
   0x0000000000006f6a <+1146>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006f70 <+1152>:	mov    rax,r13
   0x0000000000006f73 <+1155>:	mov    edx,0x1
   0x0000000000006f78 <+1160>:	mov    r13,QWORD PTR [rsp+0x2c0]
   0x0000000000006f80 <+1168>:	movzx  ecx,BYTE PTR [rsp+0x400]
   0x0000000000006f88 <+1176>:	dec    r14
   0x0000000000006f8b <+1179>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006f8e <+1182>:	inc    rbx
   0x0000000000006f91 <+1185>:	inc    r12
   0x0000000000006f94 <+1188>:	cmp    rbx,0x8
   0x0000000000006f98 <+1192>:	je     0x7008 <main+1304>
   0x0000000000006f9a <+1194>:	mov    rcx,r13
   0x0000000000006f9d <+1197>:	sub    rcx,r14
   0x0000000000006fa0 <+1200>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006fa3 <+1203>:	cmp    rbx,r15
   0x0000000000006fa6 <+1206>:	jl     0x6f88 <main+1176>
   0x0000000000006fa8 <+1208>:	mov    BYTE PTR [rsp+0x400],cl
   0x0000000000006faf <+1215>:	add    r15,r15
   0x0000000000006fb2 <+1218>:	cmp    r15,0x2
   0x0000000000006fb6 <+1222>:	cmovl  r15,rdx
   0x0000000000006fba <+1226>:	mov    r13,rax
   0x0000000000006fbd <+1229>:	mov    edi,0x1
   0x0000000000006fc2 <+1234>:	mov    rsi,r15
   0x0000000000006fc5 <+1237>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006fca <+1242>:	mov    rdi,r13
   0x0000000000006fcd <+1245>:	mov    r13,rax
   0x0000000000006fd0 <+1248>:	test   rbx,rbx
   0x0000000000006fd3 <+1251>:	je     0x6ff5 <main+1285>
   0x0000000000006fd5 <+1253>:	mov    rax,rdi
   0x0000000000006fd8 <+1256>:	mov    rcx,r13
   0x0000000000006fdb <+1259>:	mov    rdx,r12
   0x0000000000006fde <+1262>:	xchg   ax,ax
   0x0000000000006fe0 <+1264>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006fe3 <+1267>:	mov    BYTE PTR [rcx],sil
   0x0000000000006fe6 <+1270>:	dec    rdx
   0x0000000000006fe9 <+1273>:	inc    rcx
   0x0000000000006fec <+1276>:	inc    rax
   0x0000000000006fef <+1279>:	cmp    rdx,0x1
   0x0000000000006ff3 <+1283>:	ja     0x6fe0 <main+1264>
   0x0000000000006ff5 <+1285>:	test   rdi,rdi
   0x0000000000006ff8 <+1288>:	je     0x6f70 <main+1152>
   0x0000000000006ffe <+1294>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007003 <+1299>:	jmp    0x6f70 <main+1152>
   0x0000000000007008 <+1304>:	mov    QWORD PTR [rsp+0x240],rax
   0x0000000000007010 <+1312>:	mov    r15d,0x8
   0x0000000000007016 <+1318>:	mov    r12,QWORD PTR [rsp+0x500]
   0x000000000000701e <+1326>:	mov    rdi,QWORD PTR [rsp+0xd80]
   0x0000000000007026 <+1334>:	vzeroupper 
   0x0000000000007029 <+1337>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000702e <+1342>:	test   r12,r12
   0x0000000000007031 <+1345>:	jne    0x7162 <main+1650>
   0x0000000000007037 <+1351>:	jmp    0x716a <main+1658>
   0x000000000000703c <+1356>:	mov    edi,0x1
   0x0000000000007041 <+1361>:	mov    rsi,r15
   0x0000000000007044 <+1364>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007049 <+1369>:	mov    r8,rax
   0x000000000000704c <+1372>:	mov    rax,r15
   0x000000000000704f <+1375>:	mov    rcx,r8
   0x0000000000007052 <+1378>:	mov    rdi,r13
   0x0000000000007055 <+1381>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007060 <+1392>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007063 <+1395>:	inc    rcx
   0x0000000000007066 <+1398>:	dec    rax
   0x0000000000007069 <+1401>:	jne    0x7060 <main+1392>
   0x000000000000706b <+1403>:	mov    eax,DWORD PTR [rdi]
   0x000000000000706d <+1405>:	mov    DWORD PTR [r8],eax
   0x0000000000007070 <+1408>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000007073 <+1411>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000007077 <+1415>:	lea    rax,[rbx+0x1]
   0x000000000000707b <+1419>:	cmp    rax,0x4
   0x000000000000707f <+1423>:	mov    QWORD PTR [rsp+0x240],r8
   0x0000000000007087 <+1431>:	jg     0x70c0 <main+1488>
   0x0000000000007089 <+1433>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000708e <+1438>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000007092 <+1442>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000007097 <+1447>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x000000000000709c <+1452>:	cmp    rax,0x3
   0x00000000000070a0 <+1456>:	jl     0x715a <main+1642>
   0x00000000000070a6 <+1462>:	movzx  eax,BYTE PTR [r12+0x1]
   0x00000000000070ac <+1468>:	mov    BYTE PTR [r8+0x8],al
   0x00000000000070b0 <+1472>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x00000000000070b6 <+1478>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x00000000000070bb <+1483>:	jmp    0x715a <main+1642>
   0x00000000000070c0 <+1488>:	cmp    rbx,0xf
   0x00000000000070c4 <+1492>:	ja     0x70df <main+1519>
   0x00000000000070c6 <+1494>:	cmp    rax,0x8
   0x00000000000070ca <+1498>:	jl     0x7148 <main+1624>
   0x00000000000070cc <+1500>:	mov    rax,QWORD PTR [r12]
   0x00000000000070d0 <+1504>:	mov    QWORD PTR [r8+0x7],rax
   0x00000000000070d4 <+1508>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x00000000000070d9 <+1513>:	mov    QWORD PTR [r8+rbx*1],rax
   0x00000000000070dd <+1517>:	jmp    0x715a <main+1642>
   0x00000000000070df <+1519>:	mov    rcx,rax
   0x00000000000070e2 <+1522>:	movabs rdx,0x7fffffffffffffe0
   0x00000000000070ec <+1532>:	and    rcx,rdx
   0x00000000000070ef <+1535>:	je     0x7119 <main+1577>
   0x00000000000070f1 <+1537>:	xor    edx,edx
   0x00000000000070f3 <+1539>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007100 <+1552>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000007106 <+1558>:	vmovups YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x000000000000710d <+1565>:	lea    rsi,[rdx+0x20]
   0x0000000000007111 <+1569>:	mov    rdx,rsi
   0x0000000000007114 <+1572>:	cmp    rsi,rcx
   0x0000000000007117 <+1575>:	jb     0x7100 <main+1552>
   0x0000000000007119 <+1577>:	cmp    rcx,rax
   0x000000000000711c <+1580>:	jge    0x7026 <main+1334>
   0x0000000000007122 <+1586>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007130 <+1600>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000007135 <+1605>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x000000000000713a <+1610>:	lea    rdx,[rcx+0x1]
   0x000000000000713e <+1614>:	mov    rcx,rdx
   0x0000000000007141 <+1617>:	cmp    rax,rdx
   0x0000000000007144 <+1620>:	jne    0x7130 <main+1600>
   0x0000000000007146 <+1622>:	jmp    0x715a <main+1642>
   0x0000000000007148 <+1624>:	mov    eax,DWORD PTR [r12]
   0x000000000000714c <+1628>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000007150 <+1632>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000007155 <+1637>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x000000000000715a <+1642>:	vzeroupper 
   0x000000000000715d <+1645>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007162 <+1650>:	mov    rdi,r12
   0x0000000000007165 <+1653>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000716a <+1658>:	mov    edi,0x1
   0x000000000000716f <+1663>:	mov    esi,0x3
   0x0000000000007174 <+1668>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007179 <+1673>:	mov    rbx,rax
   0x000000000000717c <+1676>:	mov    WORD PTR [rax],0x203a
   0x0000000000007181 <+1681>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007185 <+1685>:	dec    r15
   0x0000000000007188 <+1688>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x0000000000007190 <+1696>:	test   rdi,rdi
   0x0000000000007193 <+1699>:	cmove  r15,rdi
   0x0000000000007197 <+1703>:	test   r15,r15
   0x000000000000719a <+1706>:	jle    0x7208 <main+1816>
   0x000000000000719c <+1708>:	lea    r14,[r15+0x3]
   0x00000000000071a0 <+1712>:	movabs rcx,0x7fffffffffffffe0
   0x00000000000071aa <+1722>:	lea    rax,[rcx+0x1c]
   0x00000000000071ae <+1726>:	xor    esi,esi
   0x00000000000071b0 <+1728>:	mov    r12d,0x0
   0x00000000000071b6 <+1734>:	cmp    r15,rax
   0x00000000000071b9 <+1737>:	jbe    0x7306 <main+2070>
   0x00000000000071bf <+1743>:	mov    rax,r15
   0x00000000000071c2 <+1746>:	and    rax,rcx
   0x00000000000071c5 <+1749>:	je     0x71e6 <main+1782>
   0x00000000000071c7 <+1751>:	xor    ecx,ecx
   0x00000000000071c9 <+1753>:	nop    DWORD PTR [rax+0x0]
   0x00000000000071d0 <+1760>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x00000000000071d5 <+1765>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x00000000000071da <+1770>:	lea    rdx,[rcx+0x20]
   0x00000000000071de <+1774>:	mov    rcx,rdx
   0x00000000000071e1 <+1777>:	cmp    rdx,rax
   0x00000000000071e4 <+1780>:	jb     0x71d0 <main+1760>
   0x00000000000071e6 <+1782>:	cmp    rax,r15
   0x00000000000071e9 <+1785>:	jge    0x73b1 <main+2241>
   0x00000000000071ef <+1791>:	nop
   0x00000000000071f0 <+1792>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x00000000000071f4 <+1796>:	mov    BYTE PTR [rsi+rax*1],cl
   0x00000000000071f7 <+1799>:	lea    rcx,[rax+0x1]
   0x00000000000071fb <+1803>:	mov    rax,rcx
   0x00000000000071fe <+1806>:	cmp    rcx,r15
   0x0000000000007201 <+1809>:	jl     0x71f0 <main+1792>
   0x0000000000007203 <+1811>:	jmp    0x73b1 <main+2241>
   0x0000000000007208 <+1816>:	mov    edi,0x1
   0x000000000000720d <+1821>:	mov    esi,0x3
   0x0000000000007212 <+1826>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007217 <+1831>:	mov    r15,rax
   0x000000000000721a <+1834>:	mov    QWORD PTR [rsp+0x500],rbx
   0x0000000000007222 <+1842>:	mov    rcx,rbx
   0x0000000000007225 <+1845>:	add    rcx,0x3
   0x0000000000007229 <+1849>:	xor    ebx,ebx
   0x000000000000722b <+1851>:	mov    r12d,0x1
   0x0000000000007231 <+1857>:	mov    r14d,0x3
   0x0000000000007237 <+1863>:	mov    esi,0x3
   0x000000000000723c <+1868>:	mov    QWORD PTR [rsp+0x2c0],rcx
   0x0000000000007244 <+1876>:	jmp    0x7273 <main+1923>
   0x0000000000007246 <+1878>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007250 <+1888>:	mov    rsi,QWORD PTR [rsp+0x400]
   0x0000000000007258 <+1896>:	mov    rcx,QWORD PTR [rsp+0x2c0]
   0x0000000000007260 <+1904>:	dec    r14
   0x0000000000007263 <+1907>:	mov    BYTE PTR [r15+rbx*1],r13b
   0x0000000000007267 <+1911>:	inc    rbx
   0x000000000000726a <+1914>:	inc    r12
   0x000000000000726d <+1917>:	cmp    rbx,0x3
   0x0000000000007271 <+1921>:	je     0x72e8 <main+2040>
   0x0000000000007273 <+1923>:	mov    rax,rcx
   0x0000000000007276 <+1926>:	sub    rax,r14
   0x0000000000007279 <+1929>:	movzx  r13d,BYTE PTR [rax]
   0x000000000000727d <+1933>:	cmp    rbx,rsi
   0x0000000000007280 <+1936>:	jl     0x7260 <main+1904>
   0x0000000000007282 <+1938>:	add    rsi,rsi
   0x0000000000007285 <+1941>:	cmp    rsi,0x2
   0x0000000000007289 <+1945>:	mov    eax,0x1
   0x000000000000728e <+1950>:	cmovl  rsi,rax
   0x0000000000007292 <+1954>:	mov    edi,0x1
   0x0000000000007297 <+1959>:	mov    QWORD PTR [rsp+0x400],rsi
   0x000000000000729f <+1967>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000072a4 <+1972>:	mov    rdi,r15
   0x00000000000072a7 <+1975>:	mov    r15,rax
   0x00000000000072aa <+1978>:	test   rbx,rbx
   0x00000000000072ad <+1981>:	je     0x72d5 <main+2021>
   0x00000000000072af <+1983>:	mov    rax,rdi
   0x00000000000072b2 <+1986>:	mov    rcx,r15
   0x00000000000072b5 <+1989>:	mov    rdx,r12
   0x00000000000072b8 <+1992>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000072c0 <+2000>:	movzx  esi,BYTE PTR [rax]
   0x00000000000072c3 <+2003>:	mov    BYTE PTR [rcx],sil
   0x00000000000072c6 <+2006>:	dec    rdx
   0x00000000000072c9 <+2009>:	inc    rcx
   0x00000000000072cc <+2012>:	inc    rax
   0x00000000000072cf <+2015>:	cmp    rdx,0x1
   0x00000000000072d3 <+2019>:	ja     0x72c0 <main+2000>
   0x00000000000072d5 <+2021>:	test   rdi,rdi
   0x00000000000072d8 <+2024>:	je     0x7250 <main+1888>
   0x00000000000072de <+2030>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000072e3 <+2035>:	jmp    0x7250 <main+1888>
   0x00000000000072e8 <+2040>:	mov    r12,rsi
   0x00000000000072eb <+2043>:	mov    QWORD PTR [rsp+0x400],r15
   0x00000000000072f3 <+2051>:	mov    r14d,0x3
   0x00000000000072f9 <+2057>:	mov    rbx,QWORD PTR [rsp+0x500]
   0x0000000000007301 <+2065>:	jmp    0x73d2 <main+2274>
   0x0000000000007306 <+2070>:	mov    edi,0x1
   0x000000000000730b <+2075>:	mov    rsi,r14
   0x000000000000730e <+2078>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007313 <+2083>:	mov    rsi,rax
   0x0000000000007316 <+2086>:	xor    eax,eax
   0x0000000000007318 <+2088>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007320 <+2096>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007324 <+2100>:	inc    rax
   0x0000000000007327 <+2103>:	cmp    r14,rax
   0x000000000000732a <+2106>:	jne    0x7320 <main+2096>
   0x000000000000732c <+2108>:	cmp    r15,0x4
   0x0000000000007330 <+2112>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x0000000000007338 <+2120>:	jg     0x7364 <main+2164>
   0x000000000000733a <+2122>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000733d <+2125>:	mov    BYTE PTR [rsi],al
   0x000000000000733f <+2127>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x0000000000007345 <+2133>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x000000000000734a <+2138>:	cmp    r15,0x3
   0x000000000000734e <+2142>:	jl     0x73ae <main+2238>
   0x0000000000007350 <+2144>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007354 <+2148>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007357 <+2151>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000000735d <+2157>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x0000000000007362 <+2162>:	jmp    0x73ae <main+2238>
   0x0000000000007364 <+2164>:	cmp    r15,0x10
   0x0000000000007368 <+2168>:	ja     0x7382 <main+2194>
   0x000000000000736a <+2170>:	cmp    r15,0x8
   0x000000000000736e <+2174>:	jb     0x73a0 <main+2224>
   0x0000000000007370 <+2176>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007373 <+2179>:	mov    QWORD PTR [rsi],rax
   0x0000000000007376 <+2182>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x000000000000737b <+2187>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x0000000000007380 <+2192>:	jmp    0x73ae <main+2238>
   0x0000000000007382 <+2194>:	mov    r12,r14
   0x0000000000007385 <+2197>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000738f <+2207>:	mov    rax,r15
   0x0000000000007392 <+2210>:	and    rax,rcx
   0x0000000000007395 <+2213>:	jne    0x71c7 <main+1751>
   0x000000000000739b <+2219>:	jmp    0x71e6 <main+1782>
   0x00000000000073a0 <+2224>:	mov    eax,DWORD PTR [rdi]
   0x00000000000073a2 <+2226>:	mov    DWORD PTR [rsi],eax
   0x00000000000073a4 <+2228>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x00000000000073a9 <+2233>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x00000000000073ae <+2238>:	mov    r12,r14
   0x00000000000073b1 <+2241>:	movzx  eax,BYTE PTR [rbx]
   0x00000000000073b4 <+2244>:	mov    BYTE PTR [r15+rsi*1],al
   0x00000000000073b8 <+2248>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x00000000000073bc <+2252>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x00000000000073c1 <+2257>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x00000000000073c5 <+2261>:	mov    QWORD PTR [rsp+0x400],rsi
   0x00000000000073cd <+2269>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x00000000000073d2 <+2274>:	mov    rdi,rbx
   0x00000000000073d5 <+2277>:	vzeroupper 
   0x00000000000073d8 <+2280>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000073dd <+2285>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x00000000000073e5 <+2293>:	test   rdi,rdi
   0x00000000000073e8 <+2296>:	je     0x73ef <main+2303>
   0x00000000000073ea <+2298>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000073ef <+2303>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x600]
   0x00000000000073f7 <+2311>:	vmovaps ZMMWORD PTR [rsp+0x1840],zmm0
   0x00000000000073ff <+2319>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000007407 <+2327>:	vmovaps ZMMWORD PTR [rsp+0x1800],zmm0
   0x000000000000740f <+2335>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000007417 <+2343>:	vmovaps ZMMWORD PTR [rsp+0x1880],zmm0
   0x000000000000741f <+2351>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000007427 <+2359>:	vmovaps ZMMWORD PTR [rsp+0x18c0],zmm0
   0x000000000000742f <+2367>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000007437 <+2375>:	vmovaps ZMMWORD PTR [rsp+0x1900],zmm0
   0x000000000000743f <+2383>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000007447 <+2391>:	vmovaps ZMMWORD PTR [rsp+0x1940],zmm0
   0x000000000000744f <+2399>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000007457 <+2407>:	vmovaps ZMMWORD PTR [rsp+0x1980],zmm0
   0x000000000000745f <+2415>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000007467 <+2423>:	vmovaps ZMMWORD PTR [rsp+0x19c0],zmm0
   0x000000000000746f <+2431>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000007477 <+2439>:	vmovaps ZMMWORD PTR [rsp+0x1a00],zmm0
   0x000000000000747f <+2447>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000007487 <+2455>:	vmovaps ZMMWORD PTR [rsp+0x1a40],zmm0
   0x000000000000748f <+2463>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000007497 <+2471>:	vmovaps ZMMWORD PTR [rsp+0x1a80],zmm0
   0x000000000000749f <+2479>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000074a7 <+2487>:	vmovaps ZMMWORD PTR [rsp+0x1ac0],zmm0
   0x00000000000074af <+2495>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x00000000000074b7 <+2503>:	vmovaps ZMMWORD PTR [rsp+0x1b00],zmm0
   0x00000000000074bf <+2511>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000074c7 <+2519>:	vmovaps ZMMWORD PTR [rsp+0x1b40],zmm0
   0x00000000000074cf <+2527>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x00000000000074d7 <+2535>:	vmovaps ZMMWORD PTR [rsp+0x1b80],zmm0
   0x00000000000074df <+2543>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000074e7 <+2551>:	vmovaps ZMMWORD PTR [rsp+0x1bc0],zmm0
   0x00000000000074ef <+2559>:	lea    rdi,[rsp+0x1800]
   0x00000000000074f7 <+2567>:	lea    rdx,[rsp+0x690]
   0x00000000000074ff <+2575>:	xor    esi,esi
   0x0000000000007501 <+2577>:	vzeroupper 
   0x0000000000007504 <+2580>:	call   0xd5f0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<128, si64>, {"format_to" : (!kgen.pointer<simd<128, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 128>, "__del__" : (!kgen.pointer<simd<128, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 128>}]]>
   0x0000000000007509 <+2585>:	lea    r15,[r14-0x1]
   0x000000000000750d <+2589>:	mov    r9,QWORD PTR [rsp+0x400]
   0x0000000000007515 <+2597>:	test   r9,r9
   0x0000000000007518 <+2600>:	cmove  r15,r9
   0x000000000000751c <+2604>:	test   r15,r15
   0x000000000000751f <+2607>:	jle    0x7609 <main+2841>
   0x0000000000007525 <+2613>:	mov    r13,QWORD PTR [rsp+0x690]
   0x000000000000752d <+2621>:	mov    rbx,QWORD PTR [rsp+0x698]
   0x0000000000007535 <+2629>:	dec    rbx
   0x0000000000007538 <+2632>:	test   r13,r13
   0x000000000000753b <+2635>:	cmove  rbx,r13
   0x000000000000753f <+2639>:	test   rbx,rbx
   0x0000000000007542 <+2642>:	jle    0x776b <main+3195>
   0x0000000000007548 <+2648>:	lea    rdx,[rbx+r15*1]
   0x000000000000754c <+2652>:	lea    r12,[rbx+r15*1+0x1]
   0x0000000000007551 <+2657>:	movabs rax,0x7fffffffffffffe0
   0x000000000000755b <+2667>:	lea    rsi,[rax+0x1e]
   0x000000000000755f <+2671>:	xor    eax,eax
   0x0000000000007561 <+2673>:	mov    ecx,0x0
   0x0000000000007566 <+2678>:	cmp    rdx,rsi
   0x0000000000007569 <+2681>:	ja     0x7596 <main+2726>
   0x000000000000756b <+2683>:	mov    edi,0x1
   0x0000000000007570 <+2688>:	mov    rsi,r12
   0x0000000000007573 <+2691>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007578 <+2696>:	mov    rcx,rax
   0x000000000000757b <+2699>:	mov    rdx,r12
   0x000000000000757e <+2702>:	xchg   ax,ax
   0x0000000000007580 <+2704>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007583 <+2707>:	inc    rcx
   0x0000000000007586 <+2710>:	dec    rdx
   0x0000000000007589 <+2713>:	jne    0x7580 <main+2704>
   0x000000000000758b <+2715>:	mov    rcx,r12
   0x000000000000758e <+2718>:	mov    r9,QWORD PTR [rsp+0x400]
   0x0000000000007596 <+2726>:	cmp    r15,0x4
   0x000000000000759a <+2730>:	jg     0x78b9 <main+3529>
   0x00000000000075a0 <+2736>:	movzx  edx,BYTE PTR [r9]
   0x00000000000075a4 <+2740>:	mov    BYTE PTR [rax],dl
   0x00000000000075a6 <+2742>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x00000000000075ac <+2748>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x00000000000075b1 <+2753>:	cmp    r15,0x3
   0x00000000000075b5 <+2757>:	jl     0x79b5 <main+3781>
   0x00000000000075bb <+2763>:	movzx  edx,BYTE PTR [r9+0x1]
   0x00000000000075c0 <+2768>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000075c3 <+2771>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x00000000000075c9 <+2777>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x00000000000075ce <+2782>:	add    r15,rax
   0x00000000000075d1 <+2785>:	lea    rdx,[rbx+0x1]
   0x00000000000075d5 <+2789>:	cmp    rdx,0x4
   0x00000000000075d9 <+2793>:	jle    0x79c6 <main+3798>
   0x00000000000075df <+2799>:	cmp    rbx,0xf
   0x00000000000075e3 <+2803>:	ja     0x7903 <main+3603>
   0x00000000000075e9 <+2809>:	cmp    rdx,0x8
   0x00000000000075ed <+2813>:	jl     0x79fe <main+3854>
   0x00000000000075f3 <+2819>:	mov    rdx,QWORD PTR [r13+0x0]
   0x00000000000075f7 <+2823>:	mov    QWORD PTR [r15],rdx
   0x00000000000075fa <+2826>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x00000000000075ff <+2831>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007604 <+2836>:	jmp    0x7a0f <main+3871>
   0x0000000000007609 <+2841>:	mov    r14,QWORD PTR [rsp+0x6a0]
   0x0000000000007611 <+2849>:	mov    edi,0x1
   0x0000000000007616 <+2854>:	mov    rsi,r14
   0x0000000000007619 <+2857>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000761e <+2862>:	mov    QWORD PTR [rsp+0x140],rax
   0x0000000000007626 <+2870>:	mov    QWORD PTR [rsp+0x148],0x0
   0x0000000000007632 <+2882>:	mov    QWORD PTR [rsp+0x150],r14
   0x000000000000763a <+2890>:	mov    rax,QWORD PTR [rsp+0x690]
   0x0000000000007642 <+2898>:	mov    r13,QWORD PTR [rsp+0x698]
   0x000000000000764a <+2906>:	test   r13,r13
   0x000000000000764d <+2909>:	jle    0x78f3 <main+3587>
   0x0000000000007653 <+2915>:	mov    QWORD PTR [rsp+0x240],rax
   0x000000000000765b <+2923>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007660 <+2928>:	xor    eax,eax
   0x0000000000007662 <+2930>:	mov    rbx,r13
   0x0000000000007665 <+2933>:	mov    r9,QWORD PTR [rsp+0x400]
   0x000000000000766d <+2941>:	mov    QWORD PTR [rsp+0x2c0],rsi
   0x0000000000007675 <+2949>:	jmp    0x76b0 <main+3008>
   0x0000000000007677 <+2951>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007680 <+2960>:	mov    r12,QWORD PTR [rsp+0x140]
   0x0000000000007688 <+2968>:	lea    rcx,[rbx-0x1]
   0x000000000000768c <+2972>:	mov    BYTE PTR [rax+r12*1],r14b
   0x0000000000007690 <+2976>:	mov    rax,QWORD PTR [rsp+0x148]
   0x0000000000007698 <+2984>:	inc    rax
   0x000000000000769b <+2987>:	mov    QWORD PTR [rsp+0x148],rax
   0x00000000000076a3 <+2995>:	cmp    rbx,0x1
   0x00000000000076a7 <+2999>:	mov    rbx,rcx
   0x00000000000076aa <+3002>:	jle    0x78ac <main+3516>
   0x00000000000076b0 <+3008>:	cmp    r13,rbx
   0x00000000000076b3 <+3011>:	mov    ecx,0x0
   0x00000000000076b8 <+3016>:	cmovl  rcx,r13
   0x00000000000076bc <+3020>:	mov    rdx,rsi
   0x00000000000076bf <+3023>:	sub    rdx,rbx
   0x00000000000076c2 <+3026>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000076c7 <+3031>:	mov    r15,QWORD PTR [rsp+0x150]
   0x00000000000076cf <+3039>:	cmp    rax,r15
   0x00000000000076d2 <+3042>:	jl     0x7680 <main+2960>
   0x00000000000076d4 <+3044>:	add    r15,r15
   0x00000000000076d7 <+3047>:	cmp    r15,0x2
   0x00000000000076db <+3051>:	mov    eax,0x1
   0x00000000000076e0 <+3056>:	cmovl  r15,rax
   0x00000000000076e4 <+3060>:	mov    edi,0x1
   0x00000000000076e9 <+3065>:	mov    rsi,r15
   0x00000000000076ec <+3068>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000076f1 <+3073>:	mov    r12,rax
   0x00000000000076f4 <+3076>:	mov    rax,QWORD PTR [rsp+0x148]
   0x00000000000076fc <+3084>:	test   rax,rax
   0x00000000000076ff <+3087>:	mov    ecx,0x0
   0x0000000000007704 <+3092>:	cmovle rax,rcx
   0x0000000000007708 <+3096>:	jle    0x772c <main+3132>
   0x000000000000770a <+3098>:	inc    rax
   0x000000000000770d <+3101>:	xor    ecx,ecx
   0x000000000000770f <+3103>:	nop
   0x0000000000007710 <+3104>:	mov    rdx,QWORD PTR [rsp+0x140]
   0x0000000000007718 <+3112>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000771c <+3116>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007720 <+3120>:	dec    rax
   0x0000000000007723 <+3123>:	inc    rcx
   0x0000000000007726 <+3126>:	cmp    rax,0x1
   0x000000000000772a <+3130>:	ja     0x7710 <main+3104>
   0x000000000000772c <+3132>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000007734 <+3140>:	test   rdi,rdi
   0x0000000000007737 <+3143>:	je     0x773e <main+3150>
   0x0000000000007739 <+3145>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000773e <+3150>:	mov    QWORD PTR [rsp+0x140],r12
   0x0000000000007746 <+3158>:	mov    QWORD PTR [rsp+0x150],r15
   0x000000000000774e <+3166>:	mov    rax,QWORD PTR [rsp+0x148]
   0x0000000000007756 <+3174>:	mov    r9,QWORD PTR [rsp+0x400]
   0x000000000000775e <+3182>:	mov    rsi,QWORD PTR [rsp+0x2c0]
   0x0000000000007766 <+3190>:	jmp    0x7688 <main+2968>
   0x000000000000776b <+3195>:	mov    edi,0x1
   0x0000000000007770 <+3200>:	mov    rsi,r12
   0x0000000000007773 <+3203>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007778 <+3208>:	mov    QWORD PTR [rsp+0x140],rax
   0x0000000000007780 <+3216>:	mov    QWORD PTR [rsp+0x148],0x0
   0x000000000000778c <+3228>:	mov    QWORD PTR [rsp+0x150],r12
   0x0000000000007794 <+3236>:	test   r14,r14
   0x0000000000007797 <+3239>:	jle    0x79f4 <main+3844>
   0x000000000000779d <+3245>:	mov    QWORD PTR [rsp+0x240],r13
   0x00000000000077a5 <+3253>:	mov    r9,QWORD PTR [rsp+0x400]
   0x00000000000077ad <+3261>:	lea    rsi,[r14+r9*1]
   0x00000000000077b1 <+3265>:	xor    eax,eax
   0x00000000000077b3 <+3267>:	mov    r12,r14
   0x00000000000077b6 <+3270>:	mov    QWORD PTR [rsp+0x2c0],rsi
   0x00000000000077be <+3278>:	jmp    0x77f1 <main+3329>
   0x00000000000077c0 <+3280>:	mov    r13,QWORD PTR [rsp+0x140]
   0x00000000000077c8 <+3288>:	lea    rcx,[r12-0x1]
   0x00000000000077cd <+3293>:	mov    BYTE PTR [rax+r13*1],bl
   0x00000000000077d1 <+3297>:	mov    rax,QWORD PTR [rsp+0x148]
   0x00000000000077d9 <+3305>:	inc    rax
   0x00000000000077dc <+3308>:	mov    QWORD PTR [rsp+0x148],rax
   0x00000000000077e4 <+3316>:	cmp    r12,0x1
   0x00000000000077e8 <+3320>:	mov    r12,rcx
   0x00000000000077eb <+3323>:	jle    0x78ac <main+3516>
   0x00000000000077f1 <+3329>:	cmp    r14,r12
   0x00000000000077f4 <+3332>:	mov    ecx,0x0
   0x00000000000077f9 <+3337>:	cmovl  rcx,r14
   0x00000000000077fd <+3341>:	mov    rdx,rsi
   0x0000000000007800 <+3344>:	sub    rdx,r12
   0x0000000000007803 <+3347>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x0000000000007807 <+3351>:	mov    r15,QWORD PTR [rsp+0x150]
   0x000000000000780f <+3359>:	cmp    rax,r15
   0x0000000000007812 <+3362>:	jl     0x77c0 <main+3280>
   0x0000000000007814 <+3364>:	add    r15,r15
   0x0000000000007817 <+3367>:	cmp    r15,0x2
   0x000000000000781b <+3371>:	mov    eax,0x1
   0x0000000000007820 <+3376>:	cmovl  r15,rax
   0x0000000000007824 <+3380>:	mov    edi,0x1
   0x0000000000007829 <+3385>:	mov    rsi,r15
   0x000000000000782c <+3388>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007831 <+3393>:	mov    r13,rax
   0x0000000000007834 <+3396>:	mov    rax,QWORD PTR [rsp+0x148]
   0x000000000000783c <+3404>:	test   rax,rax
   0x000000000000783f <+3407>:	mov    ecx,0x0
   0x0000000000007844 <+3412>:	cmovle rax,rcx
   0x0000000000007848 <+3416>:	jle    0x786d <main+3453>
   0x000000000000784a <+3418>:	inc    rax
   0x000000000000784d <+3421>:	xor    ecx,ecx
   0x000000000000784f <+3423>:	nop
   0x0000000000007850 <+3424>:	mov    rdx,QWORD PTR [rsp+0x140]
   0x0000000000007858 <+3432>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000785c <+3436>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x0000000000007861 <+3441>:	dec    rax
   0x0000000000007864 <+3444>:	inc    rcx
   0x0000000000007867 <+3447>:	cmp    rax,0x1
   0x000000000000786b <+3451>:	ja     0x7850 <main+3424>
   0x000000000000786d <+3453>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000007875 <+3461>:	test   rdi,rdi
   0x0000000000007878 <+3464>:	je     0x787f <main+3471>
   0x000000000000787a <+3466>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000787f <+3471>:	mov    QWORD PTR [rsp+0x140],r13
   0x0000000000007887 <+3479>:	mov    QWORD PTR [rsp+0x150],r15
   0x000000000000788f <+3487>:	mov    rax,QWORD PTR [rsp+0x148]
   0x0000000000007897 <+3495>:	mov    r9,QWORD PTR [rsp+0x400]
   0x000000000000789f <+3503>:	mov    rsi,QWORD PTR [rsp+0x2c0]
   0x00000000000078a7 <+3511>:	jmp    0x77c8 <main+3288>
   0x00000000000078ac <+3516>:	mov    r13,QWORD PTR [rsp+0x240]
   0x00000000000078b4 <+3524>:	jmp    0x7a27 <main+3895>
   0x00000000000078b9 <+3529>:	cmp    r15,0x10
   0x00000000000078bd <+3533>:	ja     0x796b <main+3707>
   0x00000000000078c3 <+3539>:	cmp    r15,0x8
   0x00000000000078c7 <+3543>:	jl     0xc02c <main+21820>
   0x00000000000078cd <+3549>:	mov    rdx,QWORD PTR [r9]
   0x00000000000078d0 <+3552>:	mov    QWORD PTR [rax],rdx
   0x00000000000078d3 <+3555>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x00000000000078d8 <+3560>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x00000000000078dd <+3565>:	add    r15,rax
   0x00000000000078e0 <+3568>:	lea    rdx,[rbx+0x1]
   0x00000000000078e4 <+3572>:	cmp    rdx,0x4
   0x00000000000078e8 <+3576>:	jle    0x79c6 <main+3798>
   0x00000000000078ee <+3582>:	jmp    0x75df <main+2799>
   0x00000000000078f3 <+3587>:	mov    r9,QWORD PTR [rsp+0x400]
   0x00000000000078fb <+3595>:	mov    r13,rax
   0x00000000000078fe <+3598>:	jmp    0x7a27 <main+3895>
   0x0000000000007903 <+3603>:	mov    rsi,rdx
   0x0000000000007906 <+3606>:	movabs rdi,0x7fffffffffffffe0
   0x0000000000007910 <+3616>:	and    rsi,rdi
   0x0000000000007913 <+3619>:	je     0x7939 <main+3657>
   0x0000000000007915 <+3621>:	xor    edi,edi
   0x0000000000007917 <+3623>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007920 <+3632>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x0000000000007927 <+3639>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x000000000000792d <+3645>:	lea    r8,[rdi+0x20]
   0x0000000000007931 <+3649>:	mov    rdi,r8
   0x0000000000007934 <+3652>:	cmp    r8,rsi
   0x0000000000007937 <+3655>:	jb     0x7920 <main+3632>
   0x0000000000007939 <+3657>:	cmp    rsi,rdx
   0x000000000000793c <+3660>:	jge    0x7a0f <main+3871>
   0x0000000000007942 <+3666>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007950 <+3680>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007956 <+3686>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000795a <+3690>:	lea    rdi,[rsi+0x1]
   0x000000000000795e <+3694>:	mov    rsi,rdi
   0x0000000000007961 <+3697>:	cmp    rdx,rdi
   0x0000000000007964 <+3700>:	jne    0x7950 <main+3680>
   0x0000000000007966 <+3702>:	jmp    0x7a0f <main+3871>
   0x000000000000796b <+3707>:	mov    rdx,r15
   0x000000000000796e <+3710>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007978 <+3720>:	and    rdx,rsi
   0x000000000000797b <+3723>:	je     0x7997 <main+3751>
   0x000000000000797d <+3725>:	xor    esi,esi
   0x000000000000797f <+3727>:	nop
   0x0000000000007980 <+3728>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007986 <+3734>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000798b <+3739>:	lea    rdi,[rsi+0x20]
   0x000000000000798f <+3743>:	mov    rsi,rdi
   0x0000000000007992 <+3746>:	cmp    rdi,rdx
   0x0000000000007995 <+3749>:	jb     0x7980 <main+3728>
   0x0000000000007997 <+3751>:	cmp    rdx,r15
   0x000000000000799a <+3754>:	jge    0x79b5 <main+3781>
   0x000000000000799c <+3756>:	nop    DWORD PTR [rax+0x0]
   0x00000000000079a0 <+3760>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x00000000000079a5 <+3765>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000079a9 <+3769>:	lea    rsi,[rdx+0x1]
   0x00000000000079ad <+3773>:	mov    rdx,rsi
   0x00000000000079b0 <+3776>:	cmp    rsi,r15
   0x00000000000079b3 <+3779>:	jl     0x79a0 <main+3760>
   0x00000000000079b5 <+3781>:	add    r15,rax
   0x00000000000079b8 <+3784>:	lea    rdx,[rbx+0x1]
   0x00000000000079bc <+3788>:	cmp    rdx,0x4
   0x00000000000079c0 <+3792>:	jg     0x75df <main+2799>
   0x00000000000079c6 <+3798>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000079cb <+3803>:	mov    BYTE PTR [r15],sil
   0x00000000000079ce <+3806>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000079d4 <+3812>:	mov    BYTE PTR [r15+rbx*1],sil
   0x00000000000079d8 <+3816>:	cmp    rdx,0x3
   0x00000000000079dc <+3820>:	jl     0x7a0f <main+3871>
   0x00000000000079de <+3822>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000079e3 <+3827>:	mov    BYTE PTR [r15+0x1],dl
   0x00000000000079e7 <+3831>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000079ed <+3837>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x00000000000079f2 <+3842>:	jmp    0x7a0f <main+3871>
   0x00000000000079f4 <+3844>:	mov    r9,QWORD PTR [rsp+0x400]
   0x00000000000079fc <+3852>:	jmp    0x7a27 <main+3895>
   0x00000000000079fe <+3854>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000007a02 <+3858>:	mov    DWORD PTR [r15],edx
   0x0000000000007a05 <+3861>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007a0a <+3866>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x0000000000007a0f <+3871>:	mov    QWORD PTR [rsp+0x140],rax
   0x0000000000007a17 <+3879>:	mov    QWORD PTR [rsp+0x148],r12
   0x0000000000007a1f <+3887>:	mov    QWORD PTR [rsp+0x150],rcx
   0x0000000000007a27 <+3895>:	test   r13,r13
   0x0000000000007a2a <+3898>:	je     0x7a3f <main+3919>
   0x0000000000007a2c <+3900>:	mov    rdi,r13
   0x0000000000007a2f <+3903>:	vzeroupper 
   0x0000000000007a32 <+3906>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a37 <+3911>:	mov    r9,QWORD PTR [rsp+0x400]
   0x0000000000007a3f <+3919>:	test   r9,r9
   0x0000000000007a42 <+3922>:	je     0x7a4f <main+3935>
   0x0000000000007a44 <+3924>:	mov    rdi,r9
   0x0000000000007a47 <+3927>:	vzeroupper 
   0x0000000000007a4a <+3930>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a4f <+3935>:	mov    QWORD PTR [rsp+0x6a8],0x1
   0x0000000000007a5b <+3947>:	lea    rdi,[rsp+0x140]
   0x0000000000007a63 <+3955>:	lea    rcx,[rsp+0x6a8]
   0x0000000000007a6b <+3963>:	xor    esi,esi
   0x0000000000007a6d <+3965>:	xor    edx,edx
   0x0000000000007a6f <+3967>:	vzeroupper 
   0x0000000000007a72 <+3970>:	call   0xd900 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007a77 <+3975>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000007a7f <+3983>:	test   rdi,rdi
   0x0000000000007a82 <+3986>:	je     0x7a89 <main+3993>
   0x0000000000007a84 <+3988>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a89 <+3993>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007a8d <+3997>:	vmovaps XMMWORD PTR [rsp+0x640],xmm0
   0x0000000000007a96 <+4006>:	lea    rsi,[rsp+0x640]
   0x0000000000007a9e <+4014>:	mov    edi,0x1
   0x0000000000007aa3 <+4019>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007aa8 <+4024>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x540]
   0x0000000000007ab0 <+4032>:	vpermq zmm3,zmm6,0x4e
   0x0000000000007ab7 <+4039>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x440]
   0x0000000000007abf <+4047>:	vpermq zmm1,zmm12,0x4e
   0x0000000000007ac6 <+4054>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x580]
   0x0000000000007ace <+4062>:	vpermq zmm2,zmm14,0x4e
   0x0000000000007ad5 <+4069>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x600]
   0x0000000000007add <+4077>:	vpermq zmm7,zmm16,0x4e
   0x0000000000007ae4 <+4084>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000007aec <+4092>:	vpermq zmm8,zmm10,0x4e
   0x0000000000007af3 <+4099>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000007afb <+4107>:	vpermq zmm11,zmm18,0x4e
   0x0000000000007b02 <+4114>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x480]
   0x0000000000007b0a <+4122>:	vpermq zmm20,zmm9,0x4e
   0x0000000000007b11 <+4129>:	vmovdqa64 zmm13,ZMMWORD PTR [rsp+0x300]
   0x0000000000007b19 <+4137>:	vpermq zmm21,zmm13,0x4e
   0x0000000000007b20 <+4144>:	vmovdqa64 zmm30,ZMMWORD PTR [rsp+0x280]
   0x0000000000007b28 <+4152>:	vpermq zmm24,zmm30,0x4e
   0x0000000000007b2f <+4159>:	vmovdqa64 zmm31,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000007b37 <+4167>:	vpermq zmm25,zmm31,0x4e
   0x0000000000007b3e <+4174>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0x340]
   0x0000000000007b46 <+4182>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007b4a <+4186>:	vpermq zmm0,zmm15,0x4e
   0x0000000000007b51 <+4193>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000007b59 <+4201>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x380]
   0x0000000000007b61 <+4209>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007b65 <+4213>:	vpermq zmm0,zmm5,0x4e
   0x0000000000007b6c <+4220>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000007b74 <+4228>:	vmovdqa64 zmm28,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000007b7c <+4236>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007b80 <+4240>:	vpermq zmm0,zmm28,0x4e
   0x0000000000007b87 <+4247>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000007b8f <+4255>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000007b97 <+4263>:	vpermq zmm22,zmm19,0x4e
   0x0000000000007b9e <+4270>:	vmovdqa64 zmm27,ZMMWORD PTR [rsp+0x200]
   0x0000000000007ba6 <+4278>:	vpermq zmm4,zmm27,0x4e
   0x0000000000007bad <+4285>:	vmovdqa64 ZMMWORD PTR [rsp+0xd80],zmm4
   0x0000000000007bb5 <+4293>:	vpminsq zmm23,zmm6,zmm3
   0x0000000000007bbb <+4299>:	mov    al,0xcc
   0x0000000000007bbd <+4301>:	kmovd  k1,eax
   0x0000000000007bc1 <+4305>:	kmovw  WORD PTR [rsp+0x400],k1
   0x0000000000007bca <+4314>:	vpmaxsq zmm23{k1},zmm6,zmm3
   0x0000000000007bd0 <+4320>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0x180]
   0x0000000000007bd8 <+4328>:	vpermq zmm26,zmm29,0x4e
   0x0000000000007bdf <+4335>:	vpminsq zmm6,zmm12,zmm1
   0x0000000000007be5 <+4341>:	vpmaxsq zmm6{k1},zmm12,zmm1
   0x0000000000007beb <+4347>:	vpminsq zmm3,zmm29,zmm26
   0x0000000000007bf1 <+4353>:	vpminsq zmm12,zmm14,zmm2
   0x0000000000007bf7 <+4359>:	vpmaxsq zmm12{k1},zmm14,zmm2
   0x0000000000007bfd <+4365>:	vpminsq zmm4,zmm27,zmm4
   0x0000000000007c03 <+4371>:	vpminsq zmm14,zmm16,zmm7
   0x0000000000007c09 <+4377>:	vpmaxsq zmm14{k1},zmm16,zmm7
   0x0000000000007c0f <+4383>:	vpminsq zmm2,zmm19,zmm22
   0x0000000000007c15 <+4389>:	vpminsq zmm16,zmm10,zmm8
   0x0000000000007c1b <+4395>:	vpmaxsq zmm16{k1},zmm10,zmm8
   0x0000000000007c21 <+4401>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x500]
   0x0000000000007c29 <+4409>:	vpminsq zmm10,zmm28,zmm1
   0x0000000000007c2f <+4415>:	vpminsq zmm17,zmm18,zmm11
   0x0000000000007c35 <+4421>:	vpmaxsq zmm17{k1},zmm18,zmm11
   0x0000000000007c3b <+4427>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000007c43 <+4435>:	vpminsq zmm11,zmm5,zmm0
   0x0000000000007c49 <+4441>:	vpminsq zmm18,zmm9,zmm20
   0x0000000000007c4f <+4447>:	vpmaxsq zmm18{k1},zmm9,zmm20
   0x0000000000007c55 <+4453>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007c5d <+4461>:	vpminsq zmm8,zmm15,zmm9
   0x0000000000007c63 <+4467>:	vpminsq zmm20,zmm13,zmm21
   0x0000000000007c69 <+4473>:	vpmaxsq zmm20{k1},zmm13,zmm21
   0x0000000000007c6f <+4479>:	vpminsq zmm7,zmm31,zmm25
   0x0000000000007c75 <+4485>:	vpminsq zmm21,zmm30,zmm24
   0x0000000000007c7b <+4491>:	vpmaxsq zmm21{k1},zmm30,zmm24
   0x0000000000007c81 <+4497>:	vpmaxsq zmm7{k1},zmm31,zmm25
   0x0000000000007c87 <+4503>:	vpmaxsq zmm8{k1},zmm15,zmm9
   0x0000000000007c8d <+4509>:	vpmaxsq zmm11{k1},zmm5,zmm0
   0x0000000000007c93 <+4515>:	vpmaxsq zmm10{k1},zmm28,zmm1
   0x0000000000007c99 <+4521>:	vpmaxsq zmm2{k1},zmm19,zmm22
   0x0000000000007c9f <+4527>:	vpmaxsq zmm4{k1},zmm27,ZMMWORD PTR [rsp+0xd80]
   0x0000000000007ca7 <+4535>:	vpmaxsq zmm3{k1},zmm29,zmm26
   0x0000000000007cad <+4541>:	vpshufd zmm5,zmm3,0x4e
   0x0000000000007cb4 <+4548>:	vpshufd zmm9,zmm4,0x4e
   0x0000000000007cbb <+4555>:	vpshufd zmm13,zmm2,0x4e
   0x0000000000007cc2 <+4562>:	vpshufd zmm15,zmm10,0x4e
   0x0000000000007cc9 <+4569>:	vpshufd zmm19,zmm11,0x4e
   0x0000000000007cd0 <+4576>:	vpshufd zmm22,zmm8,0x4e
   0x0000000000007cd7 <+4583>:	vpshufd zmm25,zmm7,0x4e
   0x0000000000007cde <+4590>:	vpshufd zmm27,zmm21,0x4e
   0x0000000000007ce5 <+4597>:	vpshufd zmm28,zmm20,0x4e
   0x0000000000007cec <+4604>:	vpshufd zmm29,zmm18,0x4e
   0x0000000000007cf3 <+4611>:	vpshufd zmm30,zmm17,0x4e
   0x0000000000007cfa <+4618>:	vpshufd zmm31,zmm16,0x4e
   0x0000000000007d01 <+4625>:	vpshufd zmm0,zmm14,0x4e
   0x0000000000007d08 <+4632>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000007d10 <+4640>:	vpshufd zmm0,zmm12,0x4e
   0x0000000000007d17 <+4647>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000007d1f <+4655>:	vpshufd zmm24,zmm6,0x4e
   0x0000000000007d26 <+4662>:	vpminsq zmm26,zmm3,zmm5
   0x0000000000007d2c <+4668>:	mov    al,0xaa
   0x0000000000007d2e <+4670>:	kmovd  k1,eax
   0x0000000000007d32 <+4674>:	kmovw  WORD PTR [rsp+0xd80],k1
   0x0000000000007d3b <+4683>:	vpmaxsq zmm26{k1},zmm3,zmm5
   0x0000000000007d41 <+4689>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm26
   0x0000000000007d49 <+4697>:	vpshufd zmm0,zmm23,0x4e
   0x0000000000007d50 <+4704>:	vpminsq zmm5,zmm4,zmm9
   0x0000000000007d56 <+4710>:	vpmaxsq zmm5{k1},zmm4,zmm9
   0x0000000000007d5c <+4716>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm5
   0x0000000000007d64 <+4724>:	vpminsq zmm9,zmm23,zmm0
   0x0000000000007d6a <+4730>:	vpminsq zmm1,zmm2,zmm13
   0x0000000000007d70 <+4736>:	vpmaxsq zmm1{k1},zmm2,zmm13
   0x0000000000007d76 <+4742>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm1
   0x0000000000007d7e <+4750>:	vpminsq zmm5,zmm6,zmm24
   0x0000000000007d84 <+4756>:	vpminsq zmm1,zmm10,zmm15
   0x0000000000007d8a <+4762>:	vpmaxsq zmm1{k1},zmm10,zmm15
   0x0000000000007d90 <+4768>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm1
   0x0000000000007d98 <+4776>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000007da0 <+4784>:	vpminsq zmm10,zmm12,zmm1
   0x0000000000007da6 <+4790>:	vpminsq zmm13,zmm11,zmm19
   0x0000000000007dac <+4796>:	vpmaxsq zmm13{k1},zmm11,zmm19
   0x0000000000007db2 <+4802>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x200]
   0x0000000000007dba <+4810>:	vpminsq zmm26,zmm14,zmm3
   0x0000000000007dc0 <+4816>:	vpminsq zmm19,zmm8,zmm22
   0x0000000000007dc6 <+4822>:	vpmaxsq zmm19{k1},zmm8,zmm22
   0x0000000000007dcc <+4828>:	vpminsq zmm11,zmm16,zmm31
   0x0000000000007dd2 <+4834>:	vpminsq zmm15,zmm7,zmm25
   0x0000000000007dd8 <+4840>:	vpmaxsq zmm15{k1},zmm7,zmm25
   0x0000000000007dde <+4846>:	vpminsq zmm7,zmm17,zmm30
   0x0000000000007de4 <+4852>:	vpminsq zmm8,zmm21,zmm27
   0x0000000000007dea <+4858>:	vpmaxsq zmm8{k1},zmm21,zmm27
   0x0000000000007df0 <+4864>:	vpminsq zmm22,zmm18,zmm29
   0x0000000000007df6 <+4870>:	vpminsq zmm21,zmm20,zmm28
   0x0000000000007dfc <+4876>:	vpmaxsq zmm21{k1},zmm20,zmm28
   0x0000000000007e02 <+4882>:	vpmaxsq zmm22{k1},zmm18,zmm29
   0x0000000000007e08 <+4888>:	vpmaxsq zmm7{k1},zmm17,zmm30
   0x0000000000007e0e <+4894>:	vpmaxsq zmm11{k1},zmm16,zmm31
   0x0000000000007e14 <+4900>:	vpmaxsq zmm26{k1},zmm14,zmm3
   0x0000000000007e1a <+4906>:	vpmaxsq zmm10{k1},zmm12,zmm1
   0x0000000000007e20 <+4912>:	vpmaxsq zmm5{k1},zmm6,zmm24
   0x0000000000007e26 <+4918>:	vpmaxsq zmm9{k1},zmm23,zmm0
   0x0000000000007e2c <+4924>:	vpmovsxbq zmm12,QWORD PTR [rip+0x457f2]        # 0x4d628
   0x0000000000007e36 <+4934>:	vmovdqa64 zmm16,zmm5
   0x0000000000007e3c <+4940>:	vpermt2q zmm16,zmm12,zmm9
   0x0000000000007e42 <+4946>:	vpermi2q zmm12,zmm26,zmm10
   0x0000000000007e48 <+4952>:	vpmovsxbq zmm24,QWORD PTR [rip+0x457de]        # 0x4d630
   0x0000000000007e52 <+4962>:	vmovdqa64 zmm17,zmm7
   0x0000000000007e58 <+4968>:	vpermt2q zmm17,zmm24,zmm11
   0x0000000000007e5e <+4974>:	vmovdqa64 zmm23,zmm21
   0x0000000000007e64 <+4980>:	vpermt2q zmm23,zmm24,zmm22
   0x0000000000007e6a <+4986>:	vmovdqa64 zmm18,zmm15
   0x0000000000007e70 <+4992>:	vpermt2q zmm18,zmm24,zmm8
   0x0000000000007e76 <+4998>:	vpermi2q zmm24,zmm13,zmm19
   0x0000000000007e7c <+5004>:	vpmovsxbq zmm14,QWORD PTR [rip+0x457b2]        # 0x4d638
   0x0000000000007e86 <+5014>:	vpminsq zmm0,zmm26,zmm12
   0x0000000000007e8c <+5020>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x0000000000007e94 <+5028>:	mov    al,0x44
   0x0000000000007e96 <+5030>:	kmovd  k2,eax
   0x0000000000007e9a <+5034>:	vpmaxsq zmm0{k2},zmm26,zmm12
   0x0000000000007ea0 <+5040>:	vmovdqa64 zmm29,zmm0
   0x0000000000007ea6 <+5046>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000007eae <+5054>:	vpermt2q zmm26,zmm14,zmm10
   0x0000000000007eb4 <+5060>:	vpermi2q zmm14,zmm5,zmm9
   0x0000000000007eba <+5066>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4577c]        # 0x4d640
   0x0000000000007ec4 <+5076>:	vpminsq zmm20,zmm13,zmm24
   0x0000000000007eca <+5082>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm20
   0x0000000000007ed2 <+5090>:	vpmaxsq zmm20{k2},zmm13,zmm24
   0x0000000000007ed8 <+5096>:	vmovdqa64 zmm3,zmm13
   0x0000000000007ede <+5102>:	vpermt2q zmm3,zmm0,zmm19
   0x0000000000007ee4 <+5108>:	vpminsq zmm1,zmm15,zmm18
   0x0000000000007eea <+5114>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm1
   0x0000000000007ef2 <+5122>:	vpmaxsq zmm1{k2},zmm15,zmm18
   0x0000000000007ef8 <+5128>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm1
   0x0000000000007f00 <+5136>:	vmovdqa64 zmm24,zmm15
   0x0000000000007f06 <+5142>:	vpermt2q zmm24,zmm0,zmm8
   0x0000000000007f0c <+5148>:	vpminsq zmm18,zmm21,zmm23
   0x0000000000007f12 <+5154>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm18
   0x0000000000007f1a <+5162>:	vpmaxsq zmm18{k2},zmm21,zmm23
   0x0000000000007f20 <+5168>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm18
   0x0000000000007f28 <+5176>:	vmovdqa64 zmm23,zmm21
   0x0000000000007f2e <+5182>:	vpermt2q zmm23,zmm0,zmm22
   0x0000000000007f34 <+5188>:	vpermi2q zmm0,zmm7,zmm11
   0x0000000000007f3a <+5194>:	vpmaxsq zmm13,zmm11,zmm0
   0x0000000000007f40 <+5200>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm13
   0x0000000000007f48 <+5208>:	mov    al,0x22
   0x0000000000007f4a <+5210>:	kmovd  k1,eax
   0x0000000000007f4e <+5214>:	vpminsq zmm13{k1},zmm11,zmm0
   0x0000000000007f54 <+5220>:	vpmaxsq zmm25,zmm22,zmm23
   0x0000000000007f5a <+5226>:	vmovdqa64 zmm15,zmm25
   0x0000000000007f60 <+5232>:	vpminsq zmm15{k1},zmm22,zmm23
   0x0000000000007f66 <+5238>:	vpmaxsq zmm23,zmm8,zmm24
   0x0000000000007f6c <+5244>:	vmovdqa64 zmm11,zmm23
   0x0000000000007f72 <+5250>:	vpminsq zmm11{k1},zmm8,zmm24
   0x0000000000007f78 <+5256>:	vpmaxsq zmm28,zmm19,zmm3
   0x0000000000007f7e <+5262>:	vmovdqa64 zmm21,zmm28
   0x0000000000007f84 <+5268>:	vpminsq zmm21{k1},zmm19,zmm3
   0x0000000000007f8a <+5274>:	vpmaxsq zmm27,zmm9,zmm14
   0x0000000000007f90 <+5280>:	vpmaxsq zmm0,zmm10,zmm26
   0x0000000000007f96 <+5286>:	vpmovsxbq zmm24,QWORD PTR [rip+0x456a8]        # 0x4d648
   0x0000000000007fa0 <+5296>:	vmovdqa64 zmm22,zmm20
   0x0000000000007fa6 <+5302>:	vpermt2q zmm22,zmm24,zmm0
   0x0000000000007fac <+5308>:	vpermi2q zmm24,zmm1,zmm27
   0x0000000000007fb2 <+5314>:	vpminsq zmm27{k1},zmm9,zmm14
   0x0000000000007fb8 <+5320>:	vpmovsxbq zmm1,QWORD PTR [rip+0x4568e]        # 0x4d650
   0x0000000000007fc2 <+5330>:	vpermt2q zmm24,zmm1,zmm25
   0x0000000000007fc8 <+5336>:	vpminsq zmm14,zmm5,zmm16
   0x0000000000007fce <+5342>:	vshufi64x2 zmm25,zmm14,zmm25,0x4e
   0x0000000000007fd5 <+5349>:	vmovdqa64 zmm9,zmm0
   0x0000000000007fdb <+5355>:	vpminsq zmm9{k1},zmm10,zmm26
   0x0000000000007fe1 <+5361>:	vpmovsxbq zmm10,QWORD PTR [rip+0x4566d]        # 0x4d658
   0x0000000000007feb <+5371>:	vmovdqa64 zmm0,zmm15
   0x0000000000007ff1 <+5377>:	vpermt2q zmm0,zmm10,zmm14
   0x0000000000007ff7 <+5383>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm0
   0x0000000000007fff <+5391>:	kmovw  WORD PTR [rsp+0x7c0],k2
   0x0000000000008008 <+5400>:	vpmaxsq zmm14{k2},zmm5,zmm16
   0x000000000000800e <+5406>:	vmovdqa64 zmm8,zmm14
   0x0000000000008014 <+5412>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm14
   0x000000000000801c <+5420>:	vpminsq zmm16,zmm7,zmm17
   0x0000000000008022 <+5426>:	vmovdqa64 zmm5,zmm16
   0x0000000000008028 <+5432>:	vpmaxsq zmm5{k2},zmm7,zmm17
   0x000000000000802e <+5438>:	vpmovsxbq zmm0,QWORD PTR [rip+0x45628]        # 0x4d660
   0x0000000000008038 <+5448>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000008040 <+5456>:	vpermq zmm30,zmm0,zmm1
   0x0000000000008046 <+5462>:	vpmaxsq zmm26,zmm1,zmm30
   0x000000000000804c <+5468>:	vpmovsxbq zmm1,QWORD PTR [rip+0x45612]        # 0x4d668
   0x0000000000008056 <+5478>:	vmovdqa64 zmm7,zmm5
   0x000000000000805c <+5484>:	vpermt2q zmm7,zmm1,zmm26
   0x0000000000008062 <+5490>:	vmovdqa64 zmm14,zmm1
   0x0000000000008068 <+5496>:	vpmovsxbq zmm2,QWORD PTR [rip+0x455fe]        # 0x4d670
   0x0000000000008072 <+5506>:	vpermt2q zmm7,zmm2,zmm28
   0x0000000000008078 <+5512>:	mov    al,0x99
   0x000000000000807a <+5514>:	kmovd  k4,eax
   0x000000000000807e <+5518>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000008086 <+5526>:	vpermq zmm3,zmm0,zmm1
   0x000000000000808c <+5532>:	vpmaxsq zmm31,zmm1,zmm3
   0x0000000000008092 <+5538>:	vmovdqa64 zmm19,zmm1
   0x0000000000008098 <+5544>:	vshufi64x2 zmm29{k4},zmm31,zmm28,0xee
   0x000000000000809f <+5551>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x380]
   0x00000000000080a7 <+5559>:	vpxor  xmm1,xmm1,xmm1
   0x00000000000080ab <+5563>:	vpermq zmm1,zmm0,zmm6
   0x00000000000080b1 <+5569>:	vpmaxsq zmm4,zmm6,zmm1
   0x00000000000080b7 <+5575>:	vmovdqa64 zmm17,zmm18
   0x00000000000080bd <+5581>:	vpermt2q zmm17,zmm14,zmm4
   0x00000000000080c3 <+5587>:	vpermt2q zmm17,zmm2,zmm23
   0x00000000000080c9 <+5593>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x280]
   0x00000000000080d1 <+5601>:	vpermq zmm0,zmm0,zmm12
   0x00000000000080d7 <+5607>:	vpmaxsq zmm2,zmm12,zmm0
   0x00000000000080dd <+5613>:	vmovdqa64 zmm14,zmm12
   0x00000000000080e3 <+5619>:	vmovdqa64 zmm28,zmm8
   0x00000000000080e9 <+5625>:	vshufi64x2 zmm28{k4},zmm2,zmm23,0xee
   0x00000000000080f0 <+5632>:	vpminsq zmm3,zmm19,zmm3
   0x00000000000080f6 <+5638>:	vshufi64x2 zmm23,zmm16,zmm3,0x4e
   0x00000000000080fd <+5645>:	vpmovsxbq zmm12,QWORD PTR [rip+0x45571]        # 0x4d678
   0x0000000000008107 <+5655>:	vpermt2q zmm23,zmm12,zmm21
   0x000000000000810d <+5661>:	vpminsq zmm8,zmm20,zmm23
   0x0000000000008113 <+5667>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm8
   0x000000000000811b <+5675>:	vpmaxsq zmm19,zmm20,zmm23
   0x0000000000008121 <+5681>:	vpminsq zmm0,zmm14,zmm0
   0x0000000000008127 <+5687>:	vpminsq zmm20,zmm30,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000812f <+5695>:	vpminsq zmm1,zmm6,zmm1
   0x0000000000008135 <+5701>:	vinserti64x4 zmm30,zmm16,ymm20,0x1
   0x000000000000813c <+5708>:	mov    al,0xd4
   0x000000000000813e <+5710>:	kmovd  k1,eax
   0x0000000000008142 <+5714>:	vpblendmq zmm20{k1},zmm20,zmm26
   0x0000000000008148 <+5720>:	vpblendmq zmm4{k1},zmm1,zmm4
   0x000000000000814e <+5726>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x300]
   0x0000000000008156 <+5734>:	vinserti64x4 zmm23,zmm6,ymm1,0x1
   0x000000000000815d <+5741>:	vshufi64x2 zmm14,zmm6,zmm0,0x4e
   0x0000000000008164 <+5748>:	vpblendmq zmm26{k1},zmm0,zmm2
   0x000000000000816a <+5754>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm26
   0x0000000000008172 <+5762>:	vmovdqa64 zmm3{k1},zmm31
   0x0000000000008178 <+5768>:	vpmovsxbq zmm0,QWORD PTR [rip+0x454ce]        # 0x4d650
   0x0000000000008182 <+5778>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000818a <+5786>:	vpermt2q zmm22,zmm0,zmm6
   0x0000000000008190 <+5792>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000008198 <+5800>:	vshufi64x2 zmm0,zmm1,zmm6,0x4e
   0x000000000000819f <+5807>:	vpermi2q zmm10,zmm13,zmm1
   0x00000000000081a5 <+5813>:	vmovdqa64 zmm18,zmm3
   0x00000000000081ab <+5819>:	vpmovsxbq zmm1,QWORD PTR [rip+0x454b3]        # 0x4d668
   0x00000000000081b5 <+5829>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm1
   0x00000000000081bd <+5837>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000081c5 <+5845>:	vpermt2q zmm18,zmm1,zmm16
   0x00000000000081cb <+5851>:	vpmovsxbq zmm6,QWORD PTR [rip+0x4549b]        # 0x4d670
   0x00000000000081d5 <+5861>:	vpermt2q zmm10,zmm6,zmm16
   0x00000000000081db <+5867>:	vpermt2q zmm25,zmm12,zmm4
   0x00000000000081e1 <+5873>:	vpminsq zmm31,zmm4,zmm25
   0x00000000000081e7 <+5879>:	vpmaxsq zmm4,zmm4,zmm25
   0x00000000000081ed <+5885>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm4
   0x00000000000081f5 <+5893>:	mov    al,0x66
   0x00000000000081f7 <+5895>:	kmovd  k7,eax
   0x00000000000081fb <+5899>:	vmovdqa64 zmm23{k7},zmm27
   0x0000000000008201 <+5905>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm23
   0x0000000000008209 <+5913>:	vpermt2q zmm26,zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000008211 <+5921>:	vpermt2q zmm26,zmm6,zmm27
   0x0000000000008217 <+5927>:	vpminsq zmm23,zmm27,zmm28
   0x000000000000821d <+5933>:	vpmaxsq zmm28,zmm27,zmm28
   0x0000000000008223 <+5939>:	vmovdqa64 zmm30{k7},zmm9
   0x0000000000008229 <+5945>:	vpermt2q zmm18,zmm6,zmm9
   0x000000000000822f <+5951>:	vpminsq zmm6,zmm9,zmm29
   0x0000000000008235 <+5957>:	vpmaxsq zmm29,zmm9,zmm29
   0x000000000000823b <+5963>:	vpermt2q zmm0,zmm12,zmm20
   0x0000000000008241 <+5969>:	vpminsq zmm16,zmm20,zmm0
   0x0000000000008247 <+5975>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm16
   0x000000000000824f <+5983>:	vpmaxsq zmm0,zmm20,zmm0
   0x0000000000008255 <+5989>:	vpminsq zmm4,zmm5,zmm10
   0x000000000000825b <+5995>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm4
   0x0000000000008263 <+6003>:	vpminsq zmm10,zmm13,zmm7
   0x0000000000008269 <+6009>:	vpmaxsq zmm1,zmm13,zmm7
   0x000000000000826f <+6015>:	vpminsq zmm27,zmm15,zmm17
   0x0000000000008275 <+6021>:	vpmaxsq zmm17,zmm15,zmm17
   0x000000000000827b <+6027>:	vpermt2q zmm14,zmm12,zmm11
   0x0000000000008281 <+6033>:	vpmaxsq zmm13,zmm11,zmm24
   0x0000000000008287 <+6039>:	vpmaxsq zmm2,zmm21,zmm22
   0x000000000000828d <+6045>:	vpminsq zmm5,zmm3,zmm18
   0x0000000000008293 <+6051>:	vpmaxsq zmm11,zmm3,zmm18
   0x0000000000008299 <+6057>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm11
   0x00000000000082a1 <+6065>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x540]
   0x00000000000082a9 <+6073>:	vpminsq zmm9,zmm3,zmm30
   0x00000000000082af <+6079>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm9
   0x00000000000082b7 <+6087>:	vpmaxsq zmm3,zmm3,zmm30
   0x00000000000082bd <+6093>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm3
   0x00000000000082c5 <+6101>:	mov    al,0x9
   0x00000000000082c7 <+6103>:	kmovd  k6,eax
   0x00000000000082cb <+6107>:	vshufi64x2 zmm3,zmm4,zmm3,0x4e
   0x00000000000082d2 <+6114>:	vmovdqa64 zmm3{k6},zmm0
   0x00000000000082d8 <+6120>:	vpmovsxbq zmm4,QWORD PTR [rip+0x4539e]        # 0x4d680
   0x00000000000082e2 <+6130>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm5
   0x00000000000082ea <+6138>:	vpermt2q zmm3,zmm4,zmm5
   0x00000000000082f0 <+6144>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm19
   0x00000000000082f8 <+6152>:	vpblendmq zmm4{k4},zmm8,zmm19
   0x00000000000082fe <+6158>:	vpmaxsq zmm12,zmm4,zmm3
   0x0000000000008304 <+6164>:	vpmovsxbq zmm4,QWORD PTR [rip+0x4537a]        # 0x4d688
   0x000000000000830e <+6174>:	vshufi64x2 zmm3,zmm6,zmm5,0xee
   0x0000000000008315 <+6181>:	vpermt2q zmm3,zmm4,zmm2
   0x000000000000831b <+6187>:	vpmovsxbq zmm4,QWORD PTR [rip+0x4536b]        # 0x4d690
   0x0000000000008325 <+6197>:	vpermt2q zmm3,zmm4,zmm0
   0x000000000000832b <+6203>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm10
   0x0000000000008333 <+6211>:	vpblendmq zmm4{k7},zmm10,zmm1
   0x0000000000008339 <+6217>:	vpminsq zmm7,zmm4,zmm3
   0x000000000000833f <+6223>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm7
   0x0000000000008347 <+6231>:	mov    al,0x90
   0x0000000000008349 <+6233>:	kmovd  k2,eax
   0x000000000000834d <+6237>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm29
   0x0000000000008355 <+6245>:	vpblendmq zmm3{k2},zmm29,zmm6
   0x000000000000835b <+6251>:	mov    al,0x69
   0x000000000000835d <+6253>:	kmovd  k1,eax
   0x0000000000008361 <+6257>:	vshufi64x2 zmm4,zmm11,zmm10,0x4e
   0x0000000000008368 <+6264>:	vmovdqa64 zmm4{k1},zmm2
   0x000000000000836e <+6270>:	kmovw  WORD PTR [rsp+0x540],k1
   0x0000000000008377 <+6279>:	vpminsq zmm15,zmm3,zmm4
   0x000000000000837d <+6285>:	vpmaxsq zmm11,zmm3,zmm4
   0x0000000000008383 <+6291>:	vshufi64x2 zmm3,zmm1,zmm0,0xee
   0x000000000000838a <+6298>:	vmovdqa64 zmm3{k1},zmm29
   0x0000000000008390 <+6304>:	vshufi64x2 zmm4,zmm9,zmm1,0x4e
   0x0000000000008397 <+6311>:	vshufi64x2 zmm4{k4},zmm19,zmm2,0xe4
   0x000000000000839e <+6318>:	vpmaxsq zmm30,zmm2,zmm3
   0x00000000000083a4 <+6324>:	mov    al,0x6
   0x00000000000083a6 <+6326>:	kmovd  k5,eax
   0x00000000000083aa <+6330>:	vpblendmq zmm0{k5},zmm0,zmm16
   0x00000000000083b0 <+6336>:	vpminsq zmm5,zmm0,zmm4
   0x00000000000083b6 <+6342>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm5
   0x00000000000083be <+6350>:	vpmaxsq zmm21,zmm0,zmm4
   0x00000000000083c4 <+6356>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm21
   0x00000000000083cc <+6364>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0xa00]
   0x00000000000083d4 <+6372>:	vmovdqa64 zmm19,zmm17
   0x00000000000083da <+6378>:	vshufi64x2 zmm0,zmm17,zmm10,0xee
   0x00000000000083e1 <+6385>:	vmovdqa64 zmm0{k1},zmm28
   0x00000000000083e7 <+6391>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x9c0]
   0x00000000000083ef <+6399>:	vpmaxsq zmm2,zmm9,zmm26
   0x00000000000083f5 <+6405>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm2
   0x00000000000083fd <+6413>:	vshufi64x2 zmm24,zmm2,zmm27,0x4e
   0x0000000000008404 <+6420>:	vmovdqa64 zmm24{k1},zmm13
   0x000000000000840a <+6426>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x980]
   0x0000000000008412 <+6434>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0xa40]
   0x000000000000841a <+6442>:	vpminsq zmm4,zmm3,zmm6
   0x0000000000008420 <+6448>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm4
   0x0000000000008428 <+6456>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x780]
   0x0000000000008430 <+6464>:	vpmaxsq zmm1,zmm2,zmm14
   0x0000000000008436 <+6470>:	vshufi64x2 zmm17,zmm4,zmm17,0x4e
   0x000000000000843d <+6477>:	vshufi64x2 zmm17{k4},zmm1,zmm13,0xe4
   0x0000000000008444 <+6484>:	mov    al,0x96
   0x0000000000008446 <+6486>:	vpmaxsq zmm25,zmm13,zmm0
   0x000000000000844c <+6492>:	vshufi64x2 zmm20,zmm5,zmm7,0x4e
   0x0000000000008453 <+6499>:	vmovdqa64 zmm20{k2},zmm12
   0x0000000000008459 <+6505>:	vmovdqa64 zmm20{k5},zmm30
   0x000000000000845f <+6511>:	vpblendmq zmm4{k5},zmm10,zmm31
   0x0000000000008465 <+6517>:	vmovdqa64 zmm5,zmm10
   0x000000000000846b <+6523>:	vpblendmq zmm29{k2},zmm28,zmm23
   0x0000000000008471 <+6529>:	vmovdqa64 zmm16,zmm23
   0x0000000000008477 <+6535>:	kmovq  k1,k2
   0x000000000000847c <+6540>:	kmovw  WORD PTR [rsp+0xdc0],k2
   0x0000000000008485 <+6549>:	vpmaxsq zmm0,zmm4,zmm17
   0x000000000000848b <+6555>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm0
   0x0000000000008493 <+6563>:	vmovdqa64 zmm8,zmm4
   0x0000000000008499 <+6569>:	vpmaxsq zmm18,zmm29,zmm24
   0x000000000000849f <+6575>:	vshufi64x2 zmm4,zmm18,zmm0,0xe4
   0x00000000000084a6 <+6582>:	vpmovsxbq zmm0,QWORD PTR [rip+0x451e8]        # 0x4d698
   0x00000000000084b0 <+6592>:	vpermt2q zmm4,zmm0,zmm25
   0x00000000000084b6 <+6598>:	vmovdqa64 zmm7,zmm4
   0x00000000000084bc <+6604>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm4
   0x00000000000084c4 <+6612>:	vmovdqa64 zmm4,zmm11
   0x00000000000084ca <+6618>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm11
   0x00000000000084d2 <+6626>:	vshufi64x2 zmm11,zmm11,zmm21,0xe4
   0x00000000000084d9 <+6633>:	vpermt2q zmm11,zmm0,zmm30
   0x00000000000084df <+6639>:	vpminsq zmm21,zmm30,zmm11
   0x00000000000084e5 <+6645>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm21
   0x00000000000084ed <+6653>:	vpmaxsq zmm10,zmm30,zmm11
   0x00000000000084f3 <+6659>:	kmovd  k3,eax
   0x00000000000084f7 <+6663>:	vmovdqa64 zmm11,zmm15
   0x00000000000084fd <+6669>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm15
   0x0000000000008505 <+6677>:	vpblendmq zmm0{k3},zmm15,zmm4
   0x000000000000850b <+6683>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm0
   0x0000000000008513 <+6691>:	vpmaxsq zmm0,zmm0,zmm20
   0x0000000000008519 <+6697>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000008521 <+6705>:	vpmovsxbq zmm15,QWORD PTR [rip+0x45175]        # 0x4d6a0
   0x000000000000852b <+6715>:	vmovdqa64 ZMMWORD PTR [rsp+0xbc0],zmm10
   0x0000000000008533 <+6723>:	vpermi2q zmm15,zmm10,zmm0
   0x0000000000008539 <+6729>:	mov    al,0x80
   0x000000000000853b <+6731>:	vpmaxsq zmm0,zmm25,zmm7
   0x0000000000008541 <+6737>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm0
   0x0000000000008549 <+6745>:	kmovd  k2,eax
   0x000000000000854d <+6749>:	kmovw  WORD PTR [rsp+0x5c0],k2
   0x0000000000008556 <+6758>:	vmovdqa64 zmm15{k2},zmm0
   0x000000000000855c <+6764>:	mov    al,0x86
   0x000000000000855e <+6766>:	vpblendmq zmm0{k6},zmm10,zmm21
   0x0000000000008564 <+6772>:	vpmaxsq zmm4,zmm0,zmm15
   0x000000000000856a <+6778>:	kmovd  k2,eax
   0x000000000000856e <+6782>:	vpminsq zmm4{k2},zmm0,zmm15
   0x0000000000008574 <+6788>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm4
   0x000000000000857c <+6796>:	vpmovsxbq zmm4,QWORD PTR [rip+0x450ea]        # 0x4d670
   0x0000000000008586 <+6806>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x000000000000858e <+6814>:	vpermt2q zmm0,zmm4,ZMMWORD PTR [rsp+0x180]
   0x0000000000008596 <+6822>:	vpminsq zmm21,zmm0,ZMMWORD PTR [rsp+0x580]
   0x000000000000859e <+6830>:	vpmaxsq zmm0,zmm3,zmm6
   0x00000000000085a4 <+6836>:	vpminsq zmm10,zmm9,zmm26
   0x00000000000085aa <+6842>:	vpminsq zmm23,zmm2,zmm14
   0x00000000000085b0 <+6848>:	vshufi64x2 zmm9,zmm21,zmm0,0x4e
   0x00000000000085b7 <+6855>:	vmovdqa64 zmm9{k6},zmm5
   0x00000000000085bd <+6861>:	vpmovsxbq zmm2,QWORD PTR [rip+0x450b9]        # 0x4d680
   0x00000000000085c7 <+6871>:	vpermt2q zmm9,zmm2,zmm10
   0x00000000000085cd <+6877>:	vpblendmq zmm14{k4},zmm23,zmm1
   0x00000000000085d3 <+6883>:	vpmaxsq zmm4,zmm14,zmm9
   0x00000000000085d9 <+6889>:	vshufi64x2 zmm9,zmm16,zmm10,0xee
   0x00000000000085e0 <+6896>:	vpmovsxbq zmm2,QWORD PTR [rip+0x4509e]        # 0x4d688
   0x00000000000085ea <+6906>:	vpermt2q zmm9,zmm2,zmm13
   0x00000000000085f0 <+6912>:	vpmovsxbq zmm2,QWORD PTR [rip+0x45096]        # 0x4d690
   0x00000000000085fa <+6922>:	vpermt2q zmm9,zmm2,zmm5
   0x0000000000008600 <+6928>:	vmovdqa64 zmm3,zmm27
   0x0000000000008606 <+6934>:	vpblendmq zmm13{k7},zmm27,zmm19
   0x000000000000860c <+6940>:	vpminsq zmm13,zmm13,zmm9
   0x0000000000008612 <+6946>:	vpmovsxbq zmm15,QWORD PTR [rip+0x4508c]        # 0x4d6a8
   0x000000000000861c <+6956>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x300]
   0x0000000000008624 <+6964>:	vmovdqa64 zmm16,zmm2
   0x000000000000862a <+6970>:	vpermt2q zmm16,zmm15,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000008632 <+6978>:	vpmovsxbq zmm27,QWORD PTR [rip+0x45014]        # 0x4d650
   0x000000000000863c <+6988>:	vpermt2q zmm16,zmm27,ZMMWORD PTR [rsp+0x880]
   0x0000000000008644 <+6996>:	vshufi64x2 zmm19,zmm2,ZMMWORD PTR [rsp+0x500],0xe4
   0x000000000000864d <+7005>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000008655 <+7013>:	vshufi64x2 zmm19{k7},zmm2,ZMMWORD PTR [rsp+0x940],0x4e
   0x000000000000865e <+7022>:	vpermi2q zmm15,zmm21,zmm31
   0x0000000000008664 <+7028>:	vpermt2q zmm15,zmm27,zmm1
   0x000000000000866a <+7034>:	vshufi64x2 zmm6,zmm21,zmm3,0xe4
   0x0000000000008671 <+7041>:	vshufi64x2 zmm6{k7},zmm23,zmm28,0x4e
   0x0000000000008678 <+7048>:	vpminsq zmm26,zmm29,zmm24
   0x000000000000867e <+7054>:	vpminsq zmm29,zmm8,zmm17
   0x0000000000008684 <+7060>:	mov    al,0x60
   0x0000000000008686 <+7062>:	vmovdqa64 ZMMWORD PTR [rsp+0xb80],zmm12
   0x000000000000868e <+7070>:	vinserti64x4 zmm1,zmm12,ymm11,0x1
   0x0000000000008695 <+7077>:	kmovd  k2,eax
   0x0000000000008699 <+7081>:	vmovdqa64 zmm1{k2},zmm30
   0x000000000000869f <+7087>:	vmovdqa64 zmm31,ZMMWORD PTR [rsp+0x740]
   0x00000000000086a7 <+7095>:	vpblendmq zmm2{k6},zmm31,ZMMWORD PTR [rsp+0x440]
   0x00000000000086af <+7103>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm2
   0x00000000000086b7 <+7111>:	vmovdqa64 zmm30,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000086bf <+7119>:	vpblendmq zmm3{k2},zmm30,ZMMWORD PTR [rsp+0x240]
   0x00000000000086c7 <+7127>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm3
   0x00000000000086cf <+7135>:	vpmaxsq zmm2,zmm2,zmm16
   0x00000000000086d5 <+7141>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm2
   0x00000000000086dd <+7149>:	vpmaxsq zmm5,zmm3,zmm19
   0x00000000000086e3 <+7155>:	vmovdqa64 ZMMWORD PTR [rsp+0xc00],zmm5
   0x00000000000086eb <+7163>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0xa80]
   0x00000000000086f3 <+7171>:	vinserti64x4 zmm7,zmm3,ymm2,0x1
   0x00000000000086fa <+7178>:	vshufi64x2 zmm7{k4},zmm5,ZMMWORD PTR [rsp+0xd00],0xee
   0x0000000000008703 <+7187>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm7
   0x000000000000870b <+7195>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0xb00]
   0x0000000000008713 <+7203>:	vpblendmq zmm28{k6},zmm14,zmm0
   0x0000000000008719 <+7209>:	vpblendmq zmm17{k2},zmm10,ZMMWORD PTR [rsp+0x900]
   0x0000000000008721 <+7217>:	vpmaxsq zmm24,zmm17,zmm6
   0x0000000000008727 <+7223>:	vpmaxsq zmm22,zmm28,zmm15
   0x000000000000872d <+7229>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xac0]
   0x0000000000008735 <+7237>:	vinserti64x4 zmm5,zmm0,ymm22,0x1
   0x000000000000873c <+7244>:	vshufi64x2 zmm5{k4},zmm24,zmm18,0xee
   0x0000000000008743 <+7251>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm5
   0x000000000000874b <+7259>:	vpblendmq zmm11{k3},zmm26,zmm18
   0x0000000000008751 <+7265>:	vshufi64x2 zmm18,zmm29,zmm13,0x4e
   0x0000000000008758 <+7272>:	vmovdqa64 zmm9,zmm4
   0x000000000000875e <+7278>:	vmovdqa64 zmm18{k1},zmm4
   0x0000000000008764 <+7284>:	vmovdqa64 zmm18{k5},zmm25
   0x000000000000876a <+7290>:	vpminsq zmm4,zmm11,zmm18
   0x0000000000008770 <+7296>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm4
   0x0000000000008778 <+7304>:	vpmaxsq zmm8,zmm11,zmm18
   0x000000000000877e <+7310>:	vinserti64x4 zmm11,zmm9,ymm26,0x1
   0x0000000000008785 <+7317>:	vmovdqa64 zmm11{k2},zmm25
   0x000000000000878b <+7323>:	vpminsq zmm25,zmm25,ZMMWORD PTR [rsp+0xc80]
   0x0000000000008793 <+7331>:	vpblendmq zmm2{k7},zmm29,zmm0
   0x0000000000008799 <+7337>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm2
   0x00000000000087a1 <+7345>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x380]
   0x00000000000087a9 <+7353>:	vpblendmq zmm3{k7},zmm0,zmm3
   0x00000000000087af <+7359>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm3
   0x00000000000087b7 <+7367>:	vpermt2q zmm11,zmm27,zmm13
   0x00000000000087bd <+7373>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm11
   0x00000000000087c5 <+7381>:	vpermt2q zmm1,zmm27,ZMMWORD PTR [rsp+0x340]
   0x00000000000087cd <+7389>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm1
   0x00000000000087d5 <+7397>:	vpminsq zmm18,zmm3,zmm1
   0x00000000000087db <+7403>:	vpmaxsq zmm0,zmm12,zmm7
   0x00000000000087e1 <+7409>:	vmovdqa64 ZMMWORD PTR [rsp+0xe40],zmm0
   0x00000000000087e9 <+7417>:	vpmovsxbq zmm27,QWORD PTR [rip+0x44ebd]        # 0x4d6b0
   0x00000000000087f3 <+7427>:	vpermt2q zmm0,zmm27,zmm18
   0x00000000000087f9 <+7433>:	vpmaxsq zmm3,zmm9,zmm5
   0x00000000000087ff <+7439>:	vmovdqa64 ZMMWORD PTR [rsp+0xe00],zmm3
   0x0000000000008807 <+7447>:	vpminsq zmm1,zmm2,zmm11
   0x000000000000880d <+7453>:	vpermi2q zmm27,zmm3,zmm1
   0x0000000000008813 <+7459>:	vmovdqa64 zmm11,zmm1
   0x0000000000008819 <+7465>:	vmovdqa64 zmm27{k6},zmm25
   0x000000000000881f <+7471>:	vpblendmq zmm1{k5},zmm8,zmm4
   0x0000000000008825 <+7477>:	vpmaxsq zmm2,zmm1,zmm27
   0x000000000000882b <+7483>:	vpminsq zmm2{k6},zmm1,zmm27
   0x0000000000008831 <+7489>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm2
   0x0000000000008839 <+7497>:	vpminsq zmm2,zmm20,ZMMWORD PTR [rsp+0xd40]
   0x0000000000008841 <+7505>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm2
   0x0000000000008849 <+7513>:	vmovdqa64 zmm0{k6},ZMMWORD PTR [rsp+0xb40]
   0x0000000000008851 <+7521>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008859 <+7529>:	vpblendmq zmm1{k5},zmm1,zmm2
   0x000000000000885f <+7535>:	vpmaxsq zmm2,zmm1,zmm0
   0x0000000000008865 <+7541>:	vpminsq zmm2{k6},zmm1,zmm0
   0x000000000000886b <+7547>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm2
   0x0000000000008873 <+7555>:	vpblendmq zmm0{k6},zmm14,zmm10
   0x0000000000008879 <+7561>:	vpmovsxbq zmm20,QWORD PTR [rip+0x44dfd]        # 0x4d680
   0x0000000000008883 <+7571>:	vpermt2q zmm0,zmm20,zmm23
   0x0000000000008889 <+7577>:	vpminsq zmm1,zmm17,zmm6
   0x000000000000888f <+7583>:	vpminsq zmm2,zmm21,zmm0
   0x0000000000008895 <+7589>:	vpmovsxbq zmm3,QWORD PTR [rip+0x44e19]        # 0x4d6b8
   0x000000000000889f <+7599>:	vmovdqa64 zmm0,zmm2
   0x00000000000088a5 <+7605>:	vpermt2q zmm0,zmm3,zmm22
   0x00000000000088ab <+7611>:	vshufi64x2 zmm5,zmm0,zmm13,0xe4
   0x00000000000088b2 <+7618>:	vpmovsxbq zmm0,QWORD PTR [rip+0x44db4]        # 0x4d670
   0x00000000000088bc <+7628>:	vpermt2q zmm5,zmm0,zmm9
   0x00000000000088c2 <+7634>:	vmovdqa64 zmm7,zmm9
   0x00000000000088c8 <+7640>:	vpblendmq zmm6{k4},zmm1,zmm24
   0x00000000000088ce <+7646>:	kmovq  k1,k4
   0x00000000000088d3 <+7651>:	kmovw  WORD PTR [rsp+0x600],k4
   0x00000000000088dc <+7660>:	vpmaxsq zmm3,zmm6,zmm5
   0x00000000000088e2 <+7666>:	vshufi64x2 zmm0,zmm3,zmm11,0xee
   0x00000000000088e9 <+7673>:	vmovdqa64 zmm17,zmm3
   0x00000000000088ef <+7679>:	vmovdqa64 zmm27,zmm11
   0x00000000000088f5 <+7685>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm11
   0x00000000000088fd <+7693>:	vpmovsxbq zmm11,QWORD PTR [rip+0x44db9]        # 0x4d6c0
   0x0000000000008907 <+7703>:	vpermi2q zmm11,zmm0,zmm8
   0x000000000000890d <+7709>:	vshufi64x2 zmm0,zmm8,ZMMWORD PTR [rsp+0xbc0],0xe4
   0x0000000000008916 <+7718>:	vpmovsxbq zmm3,QWORD PTR [rip+0x44da8]        # 0x4d6c8
   0x0000000000008920 <+7728>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0xcc0]
   0x0000000000008928 <+7736>:	vpermi2q zmm3,zmm4,zmm0
   0x000000000000892e <+7742>:	vpblendmq zmm0{k6},zmm4,zmm25
   0x0000000000008934 <+7748>:	vpmaxsq zmm4,zmm0,zmm3
   0x000000000000893a <+7754>:	vpminsq zmm4{k5},zmm0,zmm3
   0x0000000000008940 <+7760>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm4
   0x0000000000008948 <+7768>:	vpblendmq zmm0{k6},zmm31,zmm30
   0x000000000000894e <+7774>:	vpermt2q zmm0,zmm20,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000008956 <+7782>:	vmovdqa64 zmm4,zmm20
   0x000000000000895c <+7788>:	vpminsq zmm21,zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000008964 <+7796>:	vpminsq zmm0,zmm28,zmm15
   0x000000000000896a <+7802>:	vinserti64x4 zmm10,zmm0,ymm29,0x1
   0x0000000000008971 <+7809>:	vshufi64x2 zmm10{k7},zmm26,zmm1,0xee
   0x0000000000008978 <+7816>:	kmovw  WORD PTR [rsp+0x1c0],k7
   0x0000000000008981 <+7825>:	vmovdqa64 zmm9,zmm2
   0x0000000000008987 <+7831>:	vpmovsxbq zmm3,QWORD PTR [rip+0x44d3f]        # 0x4d6d0
   0x0000000000008991 <+7841>:	vpermt2q zmm9,zmm3,zmm0
   0x0000000000008997 <+7847>:	vmovdqa64 zmm15,zmm3
   0x000000000000899d <+7853>:	vmovdqa64 zmm9{k5},zmm1
   0x00000000000089a3 <+7859>:	vpminsq zmm12,zmm19,ZMMWORD PTR [rsp+0xa00]
   0x00000000000089ab <+7867>:	vpminsq zmm14,zmm16,ZMMWORD PTR [rsp+0xa40]
   0x00000000000089b3 <+7875>:	vpblendmq zmm1{k3},zmm0,zmm22
   0x00000000000089b9 <+7881>:	vpminsq zmm3,zmm2,zmm9
   0x00000000000089bf <+7887>:	vpmaxsq zmm0,zmm2,zmm9
   0x00000000000089c5 <+7893>:	vshufi64x2 zmm2,zmm13,zmm2,0xe4
   0x00000000000089cc <+7900>:	vpmovsxbq zmm19,QWORD PTR [rip+0x44d02]        # 0x4d6d8
   0x00000000000089d6 <+7910>:	vpermt2q zmm2,zmm19,zmm24
   0x00000000000089dc <+7916>:	vpminsq zmm6,zmm6,zmm5
   0x00000000000089e2 <+7922>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm6
   0x00000000000089ea <+7930>:	vpmovsxbq zmm8,QWORD PTR [rip+0x44c9c]        # 0x4d690
   0x00000000000089f4 <+7940>:	vpermt2q zmm2,zmm8,zmm7
   0x00000000000089fa <+7946>:	vmovdqa64 zmm26,zmm7
   0x0000000000008a00 <+7952>:	vpminsq zmm5,zmm1,zmm2
   0x0000000000008a06 <+7958>:	vpmaxsq zmm31,zmm1,zmm2
   0x0000000000008a0c <+7964>:	vpminsq zmm2,zmm13,zmm10
   0x0000000000008a12 <+7970>:	vpmaxsq zmm9,zmm13,zmm10
   0x0000000000008a18 <+7976>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm9
   0x0000000000008a20 <+7984>:	vmovdqa64 zmm7,zmm21
   0x0000000000008a26 <+7990>:	vpermt2q zmm7,zmm15,zmm14
   0x0000000000008a2c <+7996>:	vmovdqa64 zmm7{k5},zmm12
   0x0000000000008a32 <+8002>:	vpminsq zmm20,zmm21,zmm7
   0x0000000000008a38 <+8008>:	vpmovsxbq zmm10,QWORD PTR [rip+0x44c9e]        # 0x4d6e0
   0x0000000000008a42 <+8018>:	vpermi2q zmm10,zmm3,zmm20
   0x0000000000008a48 <+8024>:	kmovw  k4,WORD PTR [rsp+0xdc0]
   0x0000000000008a51 <+8033>:	vmovdqa64 zmm10{k4},zmm5
   0x0000000000008a57 <+8039>:	vmovdqa64 zmm29,zmm5
   0x0000000000008a5d <+8045>:	vmovdqa64 zmm5{k2},zmm31
   0x0000000000008a63 <+8051>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x200]
   0x0000000000008a6b <+8059>:	vpermi2q zmm1,zmm2,zmm6
   0x0000000000008a71 <+8065>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm1
   0x0000000000008a79 <+8073>:	vpblendmq zmm1{k6},zmm2,zmm9
   0x0000000000008a7f <+8079>:	vpmovsxbq zmm13,QWORD PTR [rip+0x44c5f]        # 0x4d6e8
   0x0000000000008a89 <+8089>:	vpermt2q zmm2,zmm13,zmm0
   0x0000000000008a8f <+8095>:	vmovdqa64 zmm24,zmm17
   0x0000000000008a95 <+8101>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm17
   0x0000000000008a9d <+8109>:	vpermt2q zmm2,zmm4,zmm17
   0x0000000000008aa3 <+8115>:	vpminsq zmm16,zmm5,zmm2
   0x0000000000008aa9 <+8121>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm16
   0x0000000000008ab1 <+8129>:	vpmaxsq zmm16{k4},zmm5,zmm2
   0x0000000000008ab7 <+8135>:	vinserti64x4 zmm25,zmm14,YMMWORD PTR [rsp+0x380],0x1
   0x0000000000008ac0 <+8144>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xc40]
   0x0000000000008ac8 <+8152>:	vshufi64x2 zmm25{k7},zmm2,zmm12,0xee
   0x0000000000008acf <+8159>:	vmovdqa64 zmm30,ZMMWORD PTR [rsp+0x340]
   0x0000000000008ad7 <+8167>:	vshufi64x2 zmm2,zmm30,zmm21,0xe4
   0x0000000000008ade <+8174>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0xc00]
   0x0000000000008ae6 <+8182>:	vpermt2q zmm2,zmm19,zmm5
   0x0000000000008aec <+8188>:	vpblendmq zmm19{k1},zmm12,zmm5
   0x0000000000008af2 <+8194>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000008afa <+8202>:	vpblendmq zmm5{k3},zmm14,zmm6
   0x0000000000008b00 <+8208>:	vpmaxsq zmm12,zmm21,zmm7
   0x0000000000008b06 <+8214>:	vpmovsxbq zmm7,QWORD PTR [rip+0x44ba8]        # 0x4d6b8
   0x0000000000008b10 <+8224>:	vpermt2q zmm21,zmm7,zmm6
   0x0000000000008b16 <+8230>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0xb80]
   0x0000000000008b1e <+8238>:	vpermt2q zmm2,zmm8,zmm15
   0x0000000000008b24 <+8244>:	vmovdqa64 zmm23,zmm8
   0x0000000000008b2a <+8250>:	vpminsq zmm14,zmm5,zmm2
   0x0000000000008b30 <+8256>:	vpmaxsq zmm7,zmm5,zmm2
   0x0000000000008b36 <+8262>:	vshufi64x2 zmm2,zmm21,zmm30,0xe4
   0x0000000000008b3d <+8269>:	vpmovsxbq zmm5,QWORD PTR [rip+0x44b29]        # 0x4d670
   0x0000000000008b47 <+8279>:	vpermt2q zmm2,zmm5,zmm15
   0x0000000000008b4d <+8285>:	vpmovsxbq zmm17,QWORD PTR [rip+0x44b99]        # 0x4d6f0
   0x0000000000008b57 <+8295>:	vpermi2q zmm17,zmm20,zmm14
   0x0000000000008b5d <+8301>:	vpmovsxbq zmm22,QWORD PTR [rip+0x44b91]        # 0x4d6f8
   0x0000000000008b67 <+8311>:	vpermt2q zmm29,zmm22,zmm27
   0x0000000000008b6d <+8317>:	vpermi2q zmm22,zmm14,zmm18
   0x0000000000008b73 <+8323>:	vmovdqa64 zmm14{k2},zmm7
   0x0000000000008b79 <+8329>:	vpminsq zmm5,zmm30,zmm25
   0x0000000000008b7f <+8335>:	vpermi2q zmm13,zmm5,zmm12
   0x0000000000008b85 <+8341>:	vpmaxsq zmm21,zmm19,zmm2
   0x0000000000008b8b <+8347>:	vpermt2q zmm13,zmm4,zmm21
   0x0000000000008b91 <+8353>:	vpminsq zmm8,zmm14,zmm13
   0x0000000000008b97 <+8359>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm8
   0x0000000000008b9f <+8367>:	vpmaxsq zmm8{k4},zmm14,zmm13
   0x0000000000008ba5 <+8373>:	mov    al,0x1
   0x0000000000008ba7 <+8375>:	kmovd  k1,eax
   0x0000000000008bab <+8379>:	kmovw  WORD PTR [rsp+0x380],k1
   0x0000000000008bb4 <+8388>:	vmovdqa64 zmm17{k1},zmm3
   0x0000000000008bba <+8394>:	vmovdqa64 zmm3{k4},zmm0
   0x0000000000008bc0 <+8400>:	vpminsq zmm0,zmm3,zmm10
   0x0000000000008bc6 <+8406>:	kmovw  k7,WORD PTR [rsp+0x540]
   0x0000000000008bcf <+8415>:	vpmaxsq zmm0{k7},zmm3,zmm10
   0x0000000000008bd5 <+8421>:	vpmaxsq zmm13,zmm30,zmm25
   0x0000000000008bdb <+8427>:	vmovdqa64 zmm22{k6},zmm21
   0x0000000000008be1 <+8433>:	vpblendmq zmm3{k6},zmm5,zmm13
   0x0000000000008be7 <+8439>:	vpminsq zmm25,zmm3,zmm22
   0x0000000000008bed <+8445>:	vmovdqa64 zmm4,zmm25
   0x0000000000008bf3 <+8451>:	vpmaxsq zmm4{k3},zmm3,zmm22
   0x0000000000008bf9 <+8457>:	vmovdqa64 zmm22,zmm4
   0x0000000000008bff <+8463>:	vmovdqa64 ZMMWORD PTR [rsp+0xbc0],zmm4
   0x0000000000008c07 <+8471>:	vmovdqa64 zmm20{k4},zmm12
   0x0000000000008c0d <+8477>:	mov    al,0x68
   0x0000000000008c0f <+8479>:	vpminsq zmm3,zmm20,zmm17
   0x0000000000008c15 <+8485>:	kmovd  k1,eax
   0x0000000000008c19 <+8489>:	kmovw  WORD PTR [rsp+0x340],k1
   0x0000000000008c22 <+8498>:	vpmaxsq zmm3{k1},zmm20,zmm17
   0x0000000000008c28 <+8504>:	vpmovsxbq zmm10,QWORD PTR [rip+0x44ace]        # 0x4d700
   0x0000000000008c32 <+8514>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008c3a <+8522>:	vpermi2q zmm10,zmm4,zmm21
   0x0000000000008c40 <+8528>:	vpminsq zmm4,zmm26,ZMMWORD PTR [rsp+0x980]
   0x0000000000008c48 <+8536>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm4
   0x0000000000008c50 <+8544>:	vpminsq zmm6,zmm15,ZMMWORD PTR [rsp+0x880]
   0x0000000000008c58 <+8552>:	vmovdqa64 zmm27,ZMMWORD PTR [rsp+0xe00]
   0x0000000000008c60 <+8560>:	vpblendmq zmm12{k4},zmm27,zmm4
   0x0000000000008c66 <+8566>:	vpminsq zmm15,zmm12,zmm11
   0x0000000000008c6c <+8572>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm15
   0x0000000000008c74 <+8580>:	vpmaxsq zmm14,zmm12,zmm11
   0x0000000000008c7a <+8586>:	vmovdqa64 zmm10{k4},zmm18
   0x0000000000008c80 <+8592>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0xe40]
   0x0000000000008c88 <+8600>:	vpblendmq zmm4{k4},zmm9,zmm6
   0x0000000000008c8e <+8606>:	vpminsq zmm11,zmm4,zmm10
   0x0000000000008c94 <+8612>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm11
   0x0000000000008c9c <+8620>:	vpmaxsq zmm17,zmm4,zmm10
   0x0000000000008ca2 <+8626>:	vmovdqa64 ZMMWORD PTR [rsp+0xb80],zmm17
   0x0000000000008caa <+8634>:	vmovdqa64 zmm29{k6},zmm24
   0x0000000000008cb0 <+8640>:	vpminsq zmm10,zmm1,zmm29
   0x0000000000008cb6 <+8646>:	vpmaxsq zmm1,zmm1,zmm29
   0x0000000000008cbc <+8652>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm1
   0x0000000000008cc4 <+8660>:	vpblendmq zmm12{k3},zmm10,zmm1
   0x0000000000008cca <+8666>:	vpmovsxbq zmm4,QWORD PTR [rip+0x44a34]        # 0x4d708
   0x0000000000008cd4 <+8676>:	vmovdqa64 zmm1,zmm0
   0x0000000000008cda <+8682>:	vpermt2q zmm1,zmm4,zmm12
   0x0000000000008ce0 <+8688>:	vmovdqa64 zmm28,zmm12
   0x0000000000008ce6 <+8694>:	vmovdqa64 ZMMWORD PTR [rsp+0xc00],zmm12
   0x0000000000008cee <+8702>:	vpermi2q zmm4,zmm3,zmm22
   0x0000000000008cf4 <+8708>:	vpblendmq zmm11{k3},zmm11,zmm17
   0x0000000000008cfa <+8714>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm11
   0x0000000000008d02 <+8722>:	vpmovsxbq zmm12,QWORD PTR [rip+0x44a04]        # 0x4d710
   0x0000000000008d0c <+8732>:	vmovdqa64 zmm17,zmm11
   0x0000000000008d12 <+8738>:	vpermt2q zmm17,zmm12,ZMMWORD PTR [rsp+0x280]
   0x0000000000008d1a <+8746>:	vpblendmq zmm11{k3},zmm15,zmm14
   0x0000000000008d20 <+8752>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm11
   0x0000000000008d28 <+8760>:	vpermi2q zmm12,zmm11,ZMMWORD PTR [rsp+0x180]
   0x0000000000008d30 <+8768>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x480]
   0x0000000000008d38 <+8776>:	vpminsq zmm15,zmm11,zmm12
   0x0000000000008d3e <+8782>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm15
   0x0000000000008d46 <+8790>:	vpmaxsq zmm12,zmm11,zmm12
   0x0000000000008d4c <+8796>:	vmovdqa64 zmm12{k3},zmm15
   0x0000000000008d52 <+8802>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm12
   0x0000000000008d5a <+8810>:	vmovdqa64 zmm24,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000008d62 <+8818>:	vpminsq zmm11,zmm24,zmm17
   0x0000000000008d68 <+8824>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm11
   0x0000000000008d70 <+8832>:	vpmaxsq zmm20,zmm24,zmm17
   0x0000000000008d76 <+8838>:	vmovdqa64 zmm20{k3},zmm11
   0x0000000000008d7c <+8844>:	vpminsq zmm11,zmm8,zmm4
   0x0000000000008d82 <+8850>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm11
   0x0000000000008d8a <+8858>:	vpmaxsq zmm4,zmm8,zmm4
   0x0000000000008d90 <+8864>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm4
   0x0000000000008d98 <+8872>:	vpminsq zmm12,zmm16,zmm1
   0x0000000000008d9e <+8878>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm12
   0x0000000000008da6 <+8886>:	vpmaxsq zmm1,zmm16,zmm1
   0x0000000000008dac <+8892>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm1
   0x0000000000008db4 <+8900>:	vpblendmq zmm4{k3},zmm4,zmm11
   0x0000000000008dba <+8906>:	vpblendmq zmm1{k3},zmm1,zmm12
   0x0000000000008dc0 <+8912>:	vpminsq zmm12,zmm19,zmm2
   0x0000000000008dc6 <+8918>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x940]
   0x0000000000008dce <+8926>:	vpmaxsq zmm17,zmm2,ZMMWORD PTR [rsp+0x780]
   0x0000000000008dd6 <+8934>:	vshufi64x2 zmm2,zmm12,zmm6,0xee
   0x0000000000008ddd <+8941>:	vpmovsxbq zmm15,QWORD PTR [rip+0x448a1]        # 0x4d688
   0x0000000000008de7 <+8951>:	vpermt2q zmm2,zmm15,ZMMWORD PTR [rsp+0x900]
   0x0000000000008def <+8959>:	vpermt2q zmm2,zmm23,zmm5
   0x0000000000008df5 <+8965>:	vmovdqa64 zmm18{k6},zmm17
   0x0000000000008dfb <+8971>:	vpminsq zmm26,zmm18,zmm2
   0x0000000000008e01 <+8977>:	vpmaxsq zmm26{k5},zmm18,zmm2
   0x0000000000008e07 <+8983>:	vpmovsxbq zmm30,QWORD PTR [rip+0x44907]        # 0x4d718
   0x0000000000008e11 <+8993>:	vpermt2q zmm7,zmm30,zmm13
   0x0000000000008e17 <+8999>:	vinserti64x4 zmm23,zmm7,ymm17,0x1
   0x0000000000008e1e <+9006>:	vpmovsxbq zmm13,QWORD PTR [rip+0x44858]        # 0x4d680
   0x0000000000008e28 <+9016>:	vpermt2q zmm23,zmm13,zmm9
   0x0000000000008e2e <+9022>:	vmovdqa64 zmm7,zmm0
   0x0000000000008e34 <+9028>:	vpmovsxbq zmm11,QWORD PTR [rip+0x448e2]        # 0x4d720
   0x0000000000008e3e <+9038>:	vpermt2q zmm7,zmm11,ZMMWORD PTR [rsp+0xd00]
   0x0000000000008e46 <+9046>:	vpminsq zmm9,zmm0,zmm7
   0x0000000000008e4c <+9052>:	vpmaxsq zmm0,zmm0,zmm7
   0x0000000000008e52 <+9058>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xb40]
   0x0000000000008e5a <+9066>:	vpblendmq zmm29{k4},zmm2,ZMMWORD PTR [rsp+0xa00]
   0x0000000000008e62 <+9074>:	vpblendmq zmm7{k4},zmm21,zmm12
   0x0000000000008e68 <+9080>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x240]
   0x0000000000008e70 <+9088>:	vpmaxsq zmm12,zmm6,ZMMWORD PTR [rsp+0x440]
   0x0000000000008e78 <+9096>:	vpermt2q zmm31,zmm30,ZMMWORD PTR [rsp+0xa40]
   0x0000000000008e80 <+9104>:	vinserti64x4 zmm19,zmm31,ymm12,0x1
   0x0000000000008e87 <+9111>:	vpermt2q zmm19,zmm13,zmm27
   0x0000000000008e8d <+9117>:	vpmaxsq zmm27,zmm7,zmm23
   0x0000000000008e93 <+9123>:	vpmovsxbq zmm22,QWORD PTR [rip+0x4488b]        # 0x4d728
   0x0000000000008e9d <+9133>:	vpermt2q zmm8,zmm22,zmm27
   0x0000000000008ea3 <+9139>:	vpmaxsq zmm31,zmm29,zmm19
   0x0000000000008ea9 <+9145>:	vpermi2q zmm22,zmm16,zmm31
   0x0000000000008eaf <+9151>:	vpmovsxbq zmm15,QWORD PTR [rip+0x44797]        # 0x4d650
   0x0000000000008eb9 <+9161>:	vpermt2q zmm22,zmm15,zmm14
   0x0000000000008ebf <+9167>:	vshufi64x2 zmm14,zmm0,zmm9,0xe4
   0x0000000000008ec6 <+9174>:	vpmovsxbq zmm6,QWORD PTR [rip+0x44860]        # 0x4d730
   0x0000000000008ed0 <+9184>:	vmovdqa64 zmm0,zmm1
   0x0000000000008ed6 <+9190>:	vpermt2q zmm0,zmm6,zmm14
   0x0000000000008edc <+9196>:	vpmaxsq zmm9,zmm28,zmm22
   0x0000000000008ee2 <+9202>:	vmovdqa64 zmm0{k2},zmm9
   0x0000000000008ee8 <+9208>:	vpmaxsq zmm2,zmm1,zmm0
   0x0000000000008eee <+9214>:	vpminsq zmm2{k7},zmm1,zmm0
   0x0000000000008ef4 <+9220>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm2
   0x0000000000008efc <+9228>:	vpermi2q zmm11,zmm3,ZMMWORD PTR [rsp+0x300]
   0x0000000000008f04 <+9236>:	vpermt2q zmm8,zmm15,ZMMWORD PTR [rsp+0xb80]
   0x0000000000008f0c <+9244>:	vpminsq zmm0,zmm3,zmm11
   0x0000000000008f12 <+9250>:	vpmaxsq zmm1,zmm3,zmm11
   0x0000000000008f18 <+9256>:	vshufi64x2 zmm17,zmm1,zmm0,0xe4
   0x0000000000008f1f <+9263>:	vpermi2q zmm6,zmm4,zmm17
   0x0000000000008f25 <+9269>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0xbc0]
   0x0000000000008f2d <+9277>:	vpmaxsq zmm11,zmm5,zmm8
   0x0000000000008f33 <+9283>:	vmovdqa64 zmm6{k2},zmm11
   0x0000000000008f39 <+9289>:	vpmaxsq zmm15,zmm4,zmm6
   0x0000000000008f3f <+9295>:	vpminsq zmm15{k7},zmm4,zmm6
   0x0000000000008f45 <+9301>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000008f4d <+9309>:	vpblendmq zmm4{k6},zmm0,zmm12
   0x0000000000008f53 <+9315>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000008f5b <+9323>:	vshufi64x2 zmm6,zmm0,ZMMWORD PTR [rsp+0x980],0xe4
   0x0000000000008f64 <+9332>:	vpermt2q zmm6,zmm13,ZMMWORD PTR [rsp+0x580]
   0x0000000000008f6c <+9340>:	vbroadcasti64x4 zmm1,YMMWORD PTR [rip+0x4466a]        # 0x4d5e0
   0x0000000000008f76 <+9350>:	vpermt2q zmm25,zmm1,zmm26
   0x0000000000008f7c <+9356>:	vpmovsxbq zmm3,QWORD PTR [rip+0x447b2]        # 0x4d738
   0x0000000000008f86 <+9366>:	vmovdqa64 zmm21,zmm24
   0x0000000000008f8c <+9372>:	vpermt2q zmm21,zmm3,zmm25
   0x0000000000008f92 <+9378>:	vpminsq zmm12,zmm4,zmm6
   0x0000000000008f98 <+9384>:	vpermt2q zmm10,zmm1,zmm12
   0x0000000000008f9e <+9390>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x480]
   0x0000000000008fa6 <+9398>:	vpermi2q zmm3,zmm18,zmm10
   0x0000000000008fac <+9404>:	vmovdqa64 zmm1,zmm24
   0x0000000000008fb2 <+9410>:	vpmovsxbq zmm10,QWORD PTR [rip+0x44784]        # 0x4d740
   0x0000000000008fbc <+9420>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000008fc4 <+9428>:	vpermt2q zmm1,zmm10,zmm0
   0x0000000000008fca <+9434>:	vmovdqa64 zmm24,ZMMWORD PTR [rsp+0x180]
   0x0000000000008fd2 <+9442>:	vpermi2q zmm10,zmm18,zmm24
   0x0000000000008fd8 <+9448>:	vpmaxsq zmm16,zmm24,zmm10
   0x0000000000008fde <+9454>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm16
   0x0000000000008fe6 <+9462>:	vpmaxsq zmm18,zmm0,zmm1
   0x0000000000008fec <+9468>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm18
   0x0000000000008ff4 <+9476>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xcc0]
   0x0000000000008ffc <+9484>:	vpminsq zmm28,zmm2,zmm3
   0x0000000000009002 <+9490>:	vpmovsxbq zmm10,QWORD PTR [rip+0x4473c]        # 0x4d748
   0x000000000000900c <+9500>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000009014 <+9508>:	vmovdqa64 zmm0,zmm1
   0x000000000000901a <+9514>:	vpermt2q zmm0,zmm10,zmm28
   0x0000000000009020 <+9520>:	vmovdqa64 zmm24,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000009028 <+9528>:	vpminsq zmm25,zmm24,zmm21
   0x000000000000902e <+9534>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm20
   0x0000000000009036 <+9542>:	vpermi2q zmm10,zmm20,zmm25
   0x000000000000903c <+9548>:	vpermt2q zmm10,zmm13,zmm18
   0x0000000000009042 <+9554>:	vpmaxsq zmm18,zmm20,zmm10
   0x0000000000009048 <+9560>:	vpminsq zmm18{k7},zmm20,zmm10
   0x000000000000904e <+9566>:	vmovdqa64 zmm10,zmm13
   0x0000000000009054 <+9572>:	vpermt2q zmm0,zmm13,zmm16
   0x000000000000905a <+9578>:	vpmaxsq zmm13,zmm1,zmm0
   0x0000000000009060 <+9584>:	vpminsq zmm13{k7},zmm1,zmm0
   0x0000000000009066 <+9590>:	vpminsq zmm27{k2},zmm7,zmm23
   0x000000000000906c <+9596>:	vpminsq zmm31{k2},zmm29,zmm19
   0x0000000000009072 <+9602>:	vpmaxsq zmm12{k5},zmm4,zmm6
   0x0000000000009078 <+9608>:	vmovdqa64 zmm0,zmm17
   0x000000000000907e <+9614>:	vpermt2q zmm0,zmm10,ZMMWORD PTR [rsp+0xc80]
   0x0000000000009086 <+9622>:	vpermi2q zmm10,zmm14,ZMMWORD PTR [rsp+0xc40]
   0x000000000000908e <+9630>:	vpmaxsq zmm1,zmm14,zmm10
   0x0000000000009094 <+9636>:	vpminsq zmm1{k2},zmm14,zmm10
   0x000000000000909a <+9642>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm1
   0x00000000000090a2 <+9650>:	vpmaxsq zmm10,zmm17,zmm0
   0x00000000000090a8 <+9656>:	vpminsq zmm10{k2},zmm17,zmm0
   0x00000000000090ae <+9662>:	vpmovsxbq zmm0,QWORD PTR [rip+0x44698]        # 0x4d750
   0x00000000000090b8 <+9672>:	vmovdqa64 zmm14,zmm26
   0x00000000000090be <+9678>:	vmovdqa64 zmm1,zmm5
   0x00000000000090c4 <+9684>:	vpermt2q zmm14,zmm0,zmm5
   0x00000000000090ca <+9690>:	vpermi2q zmm0,zmm12,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000090d2 <+9698>:	vpmovsxbq zmm7,QWORD PTR [rip+0x4467c]        # 0x4d758
   0x00000000000090dc <+9708>:	vmovdqa64 zmm4,zmm31
   0x00000000000090e2 <+9714>:	vpermt2q zmm4,zmm7,ZMMWORD PTR [rsp+0xd40]
   0x00000000000090ea <+9722>:	vpminsq zmm12,zmm12,zmm4
   0x00000000000090f0 <+9728>:	vpmaxsq zmm0,zmm31,zmm0
   0x00000000000090f6 <+9734>:	vpmovsxbq zmm4,QWORD PTR [rip+0x44660]        # 0x4d760
   0x0000000000009100 <+9744>:	vmovdqa64 zmm17,zmm12
   0x0000000000009106 <+9750>:	vpermt2q zmm17,zmm4,zmm0
   0x000000000000910c <+9756>:	vpminsq zmm5,zmm12,zmm17
   0x0000000000009112 <+9762>:	vpmaxsq zmm5{k4},zmm12,zmm17
   0x0000000000009118 <+9768>:	vmovdqa64 zmm17,zmm12
   0x000000000000911e <+9774>:	vpmovsxbq zmm6,QWORD PTR [rip+0x44570]        # 0x4d698
   0x0000000000009128 <+9784>:	vpermt2q zmm17,zmm6,zmm0
   0x000000000000912e <+9790>:	vpmaxsq zmm20,zmm0,zmm17
   0x0000000000009134 <+9796>:	vmovdqa64 zmm12,zmm20
   0x000000000000913a <+9802>:	vpminsq zmm12{k6},zmm0,zmm17
   0x0000000000009140 <+9808>:	vpermi2q zmm7,zmm27,ZMMWORD PTR [rsp+0x740]
   0x0000000000009148 <+9816>:	vpminsq zmm7,zmm26,zmm7
   0x000000000000914e <+9822>:	vpminsq zmm0,zmm22,ZMMWORD PTR [rsp+0xc00]
   0x0000000000009156 <+9830>:	vpmaxsq zmm17,zmm2,zmm3
   0x000000000000915c <+9836>:	vshufi64x2 zmm22,zmm28,zmm17,0xe4
   0x0000000000009163 <+9843>:	vpmovsxbq zmm23,QWORD PTR [rip+0x445fb]        # 0x4d768
   0x000000000000916d <+9853>:	vmovdqa64 zmm26,zmm22
   0x0000000000009173 <+9859>:	vpermt2q zmm26,zmm23,zmm0
   0x0000000000009179 <+9865>:	vmovdqa64 zmm26{k5},ZMMWORD PTR [rsp+0xa80]
   0x0000000000009181 <+9873>:	vpminsq zmm3,zmm1,zmm8
   0x0000000000009187 <+9879>:	vpmaxsq zmm8,zmm24,zmm21
   0x000000000000918d <+9885>:	vshufi64x2 zmm24,zmm25,zmm8,0xe4
   0x0000000000009194 <+9892>:	vpermi2q zmm23,zmm24,zmm3
   0x000000000000919a <+9898>:	vmovdqa64 zmm23{k5},ZMMWORD PTR [rsp+0xac0]
   0x00000000000091a2 <+9906>:	vpmaxsq zmm21,zmm27,zmm14
   0x00000000000091a8 <+9912>:	vshufi64x2 zmm3,zmm3,zmm11,0xe4
   0x00000000000091af <+9919>:	vshufi64x2 zmm0,zmm0,zmm9,0xe4
   0x00000000000091b6 <+9926>:	vpermi2q zmm6,zmm7,zmm21
   0x00000000000091bc <+9932>:	vpmaxsq zmm19,zmm21,zmm6
   0x00000000000091c2 <+9938>:	vmovdqa64 zmm14,zmm19
   0x00000000000091c8 <+9944>:	vpminsq zmm14{k6},zmm21,zmm6
   0x00000000000091ce <+9950>:	vpermi2q zmm4,zmm7,zmm21
   0x00000000000091d4 <+9956>:	vmovdqa64 zmm9,zmm0
   0x00000000000091da <+9962>:	vpmovsxbq zmm6,QWORD PTR [rip+0x444ec]        # 0x4d6d0
   0x00000000000091e4 <+9972>:	vpermt2q zmm9,zmm6,ZMMWORD PTR [rsp+0x880]
   0x00000000000091ec <+9980>:	vpmovsxbq zmm1,QWORD PTR [rip+0x4449a]        # 0x4d690
   0x00000000000091f6 <+9990>:	vpermt2q zmm9,zmm1,zmm17
   0x00000000000091fc <+9996>:	vpermi2q zmm6,zmm3,ZMMWORD PTR [rsp+0xb00]
   0x0000000000009204 <+10004>:	vpermt2q zmm6,zmm1,zmm8
   0x000000000000920a <+10010>:	vpminsq zmm8,zmm22,zmm26
   0x0000000000009210 <+10016>:	vpmaxsq zmm11,zmm22,zmm26
   0x0000000000009216 <+10022>:	vshufi64x2 zmm21,zmm8,zmm11,0xe4
   0x000000000000921d <+10029>:	vpminsq zmm8,zmm0,zmm9
   0x0000000000009223 <+10035>:	vpmaxsq zmm0,zmm0,zmm9
   0x0000000000009229 <+10041>:	vpminsq zmm17,zmm7,zmm4
   0x000000000000922f <+10047>:	vshufi64x2 zmm22,zmm8,zmm0,0xe4
   0x0000000000009236 <+10054>:	vpermt2q zmm20,zmm30,zmm21
   0x000000000000923c <+10060>:	vmovdqa64 zmm0,zmm22
   0x0000000000009242 <+10066>:	vpermt2q zmm0,zmm30,zmm5
   0x0000000000009248 <+10072>:	vpmaxsq zmm17{k4},zmm7,zmm4
   0x000000000000924e <+10078>:	vpminsq zmm29,zmm22,zmm0
   0x0000000000009254 <+10084>:	vmovdqa64 zmm7,zmm29
   0x000000000000925a <+10090>:	vpmaxsq zmm7{k2},zmm22,zmm0
   0x0000000000009260 <+10096>:	vpminsq zmm8,zmm12,zmm20
   0x0000000000009266 <+10102>:	vpmovsxbq zmm9,QWORD PTR [rip+0x44500]        # 0x4d770
   0x0000000000009270 <+10112>:	vmovdqa64 zmm0,zmm7
   0x0000000000009276 <+10118>:	vpermt2q zmm0,zmm9,zmm8
   0x000000000000927c <+10124>:	vpmaxsq zmm8{k2},zmm12,zmm20
   0x0000000000009282 <+10130>:	vpminsq zmm11,zmm24,zmm23
   0x0000000000009288 <+10136>:	vpmaxsq zmm20,zmm24,zmm23
   0x000000000000928e <+10142>:	vshufi64x2 zmm23,zmm11,zmm20,0xe4
   0x0000000000009295 <+10149>:	vpminsq zmm11,zmm3,zmm6
   0x000000000000929b <+10155>:	vpmaxsq zmm3,zmm3,zmm6
   0x00000000000092a1 <+10161>:	vshufi64x2 zmm24,zmm11,zmm3,0xe4
   0x00000000000092a8 <+10168>:	vpermt2q zmm19,zmm30,zmm23
   0x00000000000092ae <+10174>:	vpminsq zmm26,zmm14,zmm19
   0x00000000000092b4 <+10180>:	vmovdqa64 zmm11,zmm26
   0x00000000000092ba <+10186>:	vpmaxsq zmm11{k2},zmm14,zmm19
   0x00000000000092c0 <+10192>:	vpermi2q zmm30,zmm24,zmm17
   0x00000000000092c6 <+10198>:	vpminsq zmm20,zmm24,zmm30
   0x00000000000092cc <+10204>:	vmovdqa64 zmm19,zmm20
   0x00000000000092d2 <+10210>:	vpmaxsq zmm19{k2},zmm24,zmm30
   0x00000000000092d8 <+10216>:	vpmovsxbq zmm6,QWORD PTR [rip+0x44396]        # 0x4d678
   0x00000000000092e2 <+10226>:	vpermt2q zmm22,zmm6,zmm5
   0x00000000000092e8 <+10232>:	vpmaxsq zmm3,zmm5,zmm22
   0x00000000000092ee <+10238>:	vmovdqa64 zmm2,zmm3
   0x00000000000092f4 <+10244>:	vpminsq zmm2{k5},zmm5,zmm22
   0x00000000000092fa <+10250>:	vpermt2q zmm12,zmm6,zmm21
   0x0000000000009300 <+10256>:	vpmaxsq zmm5,zmm21,zmm12
   0x0000000000009306 <+10262>:	vpminsq zmm5{k5},zmm21,zmm12
   0x000000000000930c <+10268>:	vpermt2q zmm14,zmm6,zmm23
   0x0000000000009312 <+10274>:	vpermi2q zmm6,zmm24,zmm17
   0x0000000000009318 <+10280>:	vpmaxsq zmm25,zmm17,zmm6
   0x000000000000931e <+10286>:	vmovdqa64 zmm21,zmm25
   0x0000000000009324 <+10292>:	vpminsq zmm21{k5},zmm17,zmm6
   0x000000000000932a <+10298>:	vpmaxsq zmm12,zmm23,zmm14
   0x0000000000009330 <+10304>:	vmovdqa64 zmm22,zmm12
   0x0000000000009336 <+10310>:	vpminsq zmm22{k5},zmm23,zmm14
   0x000000000000933c <+10316>:	vpminsq zmm1,zmm2,zmm0
   0x0000000000009342 <+10322>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm1
   0x000000000000934a <+10330>:	vpmaxsq zmm14,zmm2,zmm0
   0x0000000000009350 <+10336>:	vpmovsxbq zmm17,QWORD PTR [rip+0x4441e]        # 0x4d778
   0x000000000000935a <+10346>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000009362 <+10354>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009366 <+10358>:	vpermq zmm0,zmm17,zmm1
   0x000000000000936c <+10364>:	vpmaxsq zmm23,zmm1,zmm0
   0x0000000000009372 <+10370>:	vpmovsxbq zmm6,QWORD PTR [rip+0x4433c]        # 0x4d6b8
   0x000000000000937c <+10380>:	vpermt2q zmm2,zmm6,zmm23
   0x0000000000009382 <+10386>:	vpminsq zmm23{k5},zmm1,zmm0
   0x0000000000009388 <+10392>:	vmovdqa64 zmm0,zmm19
   0x000000000000938e <+10398>:	vpermt2q zmm0,zmm9,zmm26
   0x0000000000009394 <+10404>:	vpminsq zmm1,zmm21,zmm0
   0x000000000000939a <+10410>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm1
   0x00000000000093a2 <+10418>:	vpmaxsq zmm24,zmm21,zmm0
   0x00000000000093a8 <+10424>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000093ac <+10428>:	vpermq zmm0,zmm17,zmm15
   0x00000000000093b2 <+10434>:	vpmaxsq zmm16,zmm15,zmm0
   0x00000000000093b8 <+10440>:	vpermt2q zmm21,zmm6,zmm16
   0x00000000000093be <+10446>:	vmovdqa64 zmm27,zmm6
   0x00000000000093c4 <+10452>:	vpminsq zmm16{k5},zmm15,zmm0
   0x00000000000093ca <+10458>:	vpermq zmm15,zmm17,zmm13
   0x00000000000093d0 <+10464>:	vpmaxsq zmm0,zmm13,zmm15
   0x00000000000093d6 <+10470>:	vmovdqa64 zmm26,zmm8
   0x00000000000093dc <+10476>:	vpermt2q zmm26,zmm9,zmm0
   0x00000000000093e2 <+10482>:	vpminsq zmm0{k5},zmm13,zmm15
   0x00000000000093e8 <+10488>:	vpermq zmm13,zmm17,zmm18
   0x00000000000093ee <+10494>:	vpmaxsq zmm28,zmm18,zmm13
   0x00000000000093f4 <+10500>:	vpermi2q zmm9,zmm11,zmm28
   0x00000000000093fa <+10506>:	vpminsq zmm28{k5},zmm18,zmm13
   0x0000000000009400 <+10512>:	vmovdqa64 zmm1,zmm28
   0x0000000000009406 <+10518>:	vpmovsxbq zmm6,QWORD PTR [rip+0x44240]        # 0x4d650
   0x0000000000009410 <+10528>:	vpermt2q zmm1,zmm6,zmm12
   0x0000000000009416 <+10534>:	vpminsq zmm13,zmm5,zmm26
   0x000000000000941c <+10540>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm13
   0x0000000000009424 <+10548>:	vpmaxsq zmm4,zmm5,zmm26
   0x000000000000942a <+10554>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm4
   0x0000000000009432 <+10562>:	vpermi2q zmm6,zmm0,zmm5
   0x0000000000009438 <+10568>:	vpermt2q zmm5,zmm27,zmm3
   0x000000000000943e <+10574>:	vpminsq zmm30,zmm22,zmm9
   0x0000000000009444 <+10580>:	vpmaxsq zmm17,zmm22,zmm9
   0x000000000000944a <+10586>:	vpermt2q zmm22,zmm27,zmm25
   0x0000000000009450 <+10592>:	vpminsq zmm9,zmm19,zmm21
   0x0000000000009456 <+10598>:	vpmaxsq zmm31,zmm19,zmm21
   0x000000000000945c <+10604>:	vpminsq zmm26,zmm11,zmm22
   0x0000000000009462 <+10610>:	vpmaxsq zmm11,zmm11,zmm22
   0x0000000000009468 <+10616>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm11
   0x0000000000009470 <+10624>:	vpminsq zmm27,zmm8,zmm5
   0x0000000000009476 <+10630>:	vpmaxsq zmm3,zmm8,zmm5
   0x000000000000947c <+10636>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm3
   0x0000000000009484 <+10644>:	vpminsq zmm22,zmm7,zmm2
   0x000000000000948a <+10650>:	vpmaxsq zmm21,zmm7,zmm2
   0x0000000000009490 <+10656>:	vpblendmq zmm19{k6},zmm9,zmm31
   0x0000000000009496 <+10662>:	vpblendmq zmm2{k6},zmm26,zmm11
   0x000000000000949c <+10668>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm2
   0x00000000000094a4 <+10676>:	vpblendmq zmm25{k6},zmm27,zmm3
   0x00000000000094aa <+10682>:	vpblendmq zmm11{k6},zmm22,zmm21
   0x00000000000094b0 <+10688>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x200]
   0x00000000000094b8 <+10696>:	vmovdqa64 zmm2,zmm7
   0x00000000000094be <+10702>:	vpmovsxbq zmm8,QWORD PTR [rip+0x441c8]        # 0x4d690
   0x00000000000094c8 <+10712>:	vpermt2q zmm2,zmm8,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000094d0 <+10720>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x300]
   0x00000000000094d8 <+10728>:	vmovdqa64 zmm3,zmm5
   0x00000000000094de <+10734>:	vpermt2q zmm3,zmm8,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000094e6 <+10742>:	vpmaxsq zmm12,zmm5,zmm3
   0x00000000000094ec <+10748>:	vpmaxsq zmm3,zmm7,zmm2
   0x00000000000094f2 <+10754>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm3
   0x00000000000094fa <+10762>:	vpmaxsq zmm15,zmm0,zmm6
   0x0000000000009500 <+10768>:	vpmaxsq zmm0,zmm28,zmm1
   0x0000000000009506 <+10774>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm0
   0x000000000000950e <+10782>:	vpmovsxbq zmm2,QWORD PTR [rip+0x44268]        # 0x4d780
   0x0000000000009518 <+10792>:	vmovdqa64 zmm28,zmm12
   0x000000000000951e <+10798>:	vpermt2q zmm28,zmm2,zmm15
   0x0000000000009524 <+10804>:	mov    al,0x16
   0x0000000000009526 <+10806>:	kmovd  k1,eax
   0x000000000000952a <+10810>:	vshufi64x2 zmm28{k1},zmm27,zmm13,0xee
   0x0000000000009531 <+10817>:	vpermi2q zmm2,zmm3,zmm0
   0x0000000000009537 <+10823>:	vshufi64x2 zmm2{k1},zmm26,zmm30,0xee
   0x000000000000953e <+10830>:	vmovdqa64 zmm1,zmm23
   0x0000000000009544 <+10836>:	vpmovsxbq zmm0,QWORD PTR [rip+0x44122]        # 0x4d670
   0x000000000000954e <+10846>:	vpermt2q zmm1,zmm0,zmm29
   0x0000000000009554 <+10852>:	vpmaxsq zmm13,zmm23,zmm1
   0x000000000000955a <+10858>:	vmovdqa64 zmm6,zmm13
   0x0000000000009560 <+10864>:	vpminsq zmm6{k4},zmm23,zmm1
   0x0000000000009566 <+10870>:	vpermi2q zmm0,zmm16,zmm20
   0x000000000000956c <+10876>:	vpmaxsq zmm29,zmm16,zmm0
   0x0000000000009572 <+10882>:	vmovdqa64 zmm1,zmm29
   0x0000000000009578 <+10888>:	vpminsq zmm1{k4},zmm16,zmm0
   0x000000000000957e <+10894>:	vbroadcasti32x4 zmm8,XMMWORD PTR [rip+0x44078]        # 0x4d600
   0x0000000000009588 <+10904>:	vmovdqa64 zmm18,zmm22
   0x000000000000958e <+10910>:	vpermt2q zmm18,zmm8,zmm27
   0x0000000000009594 <+10916>:	vpermi2q zmm8,zmm9,zmm26
   0x000000000000959a <+10922>:	vpmovsxbq zmm26,QWORD PTR [rip+0x441e4]        # 0x4d788
   0x00000000000095a4 <+10932>:	vmovdqa64 zmm7,zmm1
   0x00000000000095aa <+10938>:	vpermt2q zmm7,zmm26,zmm10
   0x00000000000095b0 <+10944>:	kmovw  k2,WORD PTR [rsp+0x340]
   0x00000000000095b9 <+10953>:	vshufi64x2 zmm7{k2},zmm31,zmm24,0x44
   0x00000000000095c0 <+10960>:	vpermt2q zmm22,zmm26,zmm13
   0x00000000000095c6 <+10966>:	vpermt2q zmm9,zmm26,zmm29
   0x00000000000095cc <+10972>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x180]
   0x00000000000095d4 <+10980>:	vpermi2q zmm26,zmm6,zmm3
   0x00000000000095da <+10986>:	vshufi64x2 zmm26{k2},zmm21,zmm14,0x44
   0x00000000000095e1 <+10993>:	vmovdqa64 zmm31,zmm6
   0x00000000000095e7 <+10999>:	vpmovsxbq zmm0,QWORD PTR [rip+0x44097]        # 0x4d688
   0x00000000000095f1 <+11009>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm11
   0x00000000000095f9 <+11017>:	vpermt2q zmm31,zmm0,zmm11
   0x00000000000095ff <+11023>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm19
   0x0000000000009607 <+11031>:	vpermi2q zmm0,zmm1,zmm19
   0x000000000000960d <+11037>:	vpmovsxbq zmm16,QWORD PTR [rip+0x44179]        # 0x4d790
   0x0000000000009617 <+11047>:	vpermt2q zmm0,zmm16,zmm24
   0x000000000000961d <+11053>:	vpmovsxbq zmm4,QWORD PTR [rip+0x44171]        # 0x4d798
   0x0000000000009627 <+11063>:	vpermt2q zmm0,zmm4,zmm17
   0x000000000000962d <+11069>:	vpminsq zmm4,zmm1,zmm0
   0x0000000000009633 <+11075>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm4
   0x000000000000963b <+11083>:	vpmaxsq zmm0,zmm1,zmm0
   0x0000000000009641 <+11089>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000009649 <+11097>:	vpermt2q zmm31,zmm16,zmm14
   0x000000000000964f <+11103>:	vpmovsxbq zmm1,QWORD PTR [rip+0x44147]        # 0x4d7a0
   0x0000000000009659 <+11113>:	vmovdqa64 zmm23,zmm3
   0x000000000000965f <+11119>:	vpermt2q zmm23,zmm1,zmm11
   0x0000000000009665 <+11125>:	vpermi2q zmm1,zmm10,zmm19
   0x000000000000966b <+11131>:	vpmovsxbq zmm0,QWORD PTR [rip+0x44133]        # 0x4d7a8
   0x0000000000009675 <+11141>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x500]
   0x000000000000967d <+11149>:	vpermt2q zmm1,zmm0,zmm19
   0x0000000000009683 <+11155>:	vpmaxsq zmm27,zmm10,zmm1
   0x0000000000009689 <+11161>:	vmovdqa64 zmm16,zmm27
   0x000000000000968f <+11167>:	kmovw  k7,WORD PTR [rsp+0x1c0]
   0x0000000000009698 <+11176>:	vpminsq zmm16{k7},zmm10,zmm1
   0x000000000000969e <+11182>:	vpmovsxbq zmm21,QWORD PTR [rip+0x44108]        # 0x4d7b0
   0x00000000000096a8 <+11192>:	vmovdqa64 zmm20,zmm24
   0x00000000000096ae <+11198>:	vpermt2q zmm20,zmm21,zmm10
   0x00000000000096b4 <+11204>:	vpermt2q zmm23,zmm0,zmm25
   0x00000000000096ba <+11210>:	vpmaxsq zmm11,zmm3,zmm23
   0x00000000000096c0 <+11216>:	vmovdqa64 zmm1,zmm11
   0x00000000000096c6 <+11222>:	vpminsq zmm1{k7},zmm3,zmm23
   0x00000000000096cc <+11228>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm1
   0x00000000000096d4 <+11236>:	vpermi2q zmm21,zmm14,zmm3
   0x00000000000096da <+11242>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000096e2 <+11250>:	vpblendmq zmm14{k4},zmm14,zmm0
   0x00000000000096e8 <+11256>:	vshufi64x2 zmm23,zmm22,zmm0,0xe4
   0x00000000000096ef <+11263>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x480]
   0x00000000000096f7 <+11271>:	vpblendmq zmm3{k4},zmm24,zmm5
   0x00000000000096fd <+11277>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x440]
   0x0000000000009705 <+11285>:	vpblendmq zmm10{k4},zmm4,ZMMWORD PTR [rsp+0x240]
   0x000000000000970d <+11293>:	vpblendmq zmm1{k4},zmm17,zmm30
   0x0000000000009713 <+11299>:	vmovdqa64 zmm22,zmm12
   0x0000000000009719 <+11305>:	vpmovsxbq zmm0,QWORD PTR [rip+0x44095]        # 0x4d7b8
   0x0000000000009723 <+11315>:	vpermt2q zmm22,zmm0,zmm25
   0x0000000000009729 <+11321>:	mov    al,0xe8
   0x000000000000972b <+11323>:	kmovd  k1,eax
   0x000000000000972f <+11327>:	vmovdqa64 zmm23{k1},zmm22
   0x0000000000009735 <+11333>:	vpminsq zmm22,zmm14,zmm23
   0x000000000000973b <+11339>:	vpmaxsq zmm23,zmm14,zmm23
   0x0000000000009741 <+11345>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm23
   0x0000000000009749 <+11353>:	vpmovsxbq zmm24,QWORD PTR [rip+0x4406d]        # 0x4d7c0
   0x0000000000009753 <+11363>:	vpermt2q zmm14,zmm24,zmm10
   0x0000000000009759 <+11369>:	kmovw  k2,WORD PTR [rsp+0x600]
   0x0000000000009762 <+11378>:	vmovdqa64 zmm14{k2},zmm12
   0x0000000000009768 <+11384>:	vpmaxsq zmm12,zmm12,zmm14
   0x000000000000976e <+11390>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm12
   0x0000000000009776 <+11398>:	vextracti32x4 xmm12,ymm29,0x1
   0x000000000000977d <+11405>:	kmovw  k3,WORD PTR [rsp+0x380]
   0x0000000000009786 <+11414>:	vinserti64x2 zmm2{k3},zmm0,xmm12,0x0
   0x000000000000978d <+11421>:	vpmaxsq zmm12,zmm1,zmm2
   0x0000000000009793 <+11427>:	vpminsq zmm12{k1},zmm1,zmm2
   0x0000000000009799 <+11433>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm12
   0x00000000000097a1 <+11441>:	vpermi2q zmm24,zmm3,zmm1
   0x00000000000097a7 <+11447>:	vmovdqa64 zmm14,zmm4
   0x00000000000097ad <+11453>:	vpmovsxbq zmm1,QWORD PTR [rip+0x43fe1]        # 0x4d798
   0x00000000000097b7 <+11463>:	vpermt2q zmm31,zmm1,zmm4
   0x00000000000097bd <+11469>:	vshufi64x2 zmm1,zmm9,zmm5,0xe4
   0x00000000000097c4 <+11476>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x900]
   0x00000000000097cc <+11484>:	vpermi2q zmm0,zmm23,zmm19
   0x00000000000097d2 <+11490>:	vmovdqa64 zmm1{k1},zmm0
   0x00000000000097d8 <+11496>:	vshufi64x2 zmm9,zmm17,zmm8,0xee
   0x00000000000097df <+11503>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x00000000000097e7 <+11511>:	vshufi64x2 zmm0,zmm0,zmm17,0x44
   0x00000000000097ee <+11518>:	vpmovsxbq zmm2,QWORD PTR [rip+0x43fd0]        # 0x4d7c8
   0x00000000000097f8 <+11528>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x940]
   0x0000000000009800 <+11536>:	vpermt2q zmm0,zmm2,zmm4
   0x0000000000009806 <+11542>:	vmovdqa64 zmm20{k1},zmm0
   0x000000000000980c <+11548>:	vshufi64x2 zmm5,zmm14,zmm18,0xee
   0x0000000000009813 <+11555>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x000000000000981b <+11563>:	vshufi64x2 zmm0,zmm0,zmm14,0x44
   0x0000000000009822 <+11570>:	vpermt2q zmm0,zmm2,zmm15
   0x0000000000009828 <+11576>:	vmovdqa64 zmm21{k1},zmm0
   0x000000000000982e <+11582>:	vextracti128 xmm0,ymm13,0x1
   0x0000000000009834 <+11588>:	vmovdqa64 zmm24{k2},zmm23
   0x000000000000983a <+11594>:	vmovdqa64 zmm5{k2},zmm15
   0x0000000000009840 <+11600>:	vmovdqa64 zmm9{k2},zmm4
   0x0000000000009846 <+11606>:	kmovw  k2,WORD PTR [rsp+0x5c0]
   0x000000000000984f <+11615>:	vpermq zmm7{k2},zmm4,0x55
   0x0000000000009856 <+11622>:	vinserti64x2 zmm28{k3},zmm0,xmm0,0x0
   0x000000000000985d <+11629>:	vpermq zmm26{k2},zmm15,0x55
   0x0000000000009864 <+11636>:	vpminsq zmm0,zmm3,zmm1
   0x000000000000986a <+11642>:	vpmaxsq zmm29,zmm3,zmm1
   0x0000000000009870 <+11648>:	vpminsq zmm2,zmm6,zmm31
   0x0000000000009876 <+11654>:	vpmaxsq zmm1,zmm6,zmm31
   0x000000000000987c <+11660>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm1
   0x0000000000009884 <+11668>:	mov    al,0xe0
   0x0000000000009886 <+11670>:	kmovd  k2,eax
   0x000000000000988a <+11674>:	vpmaxsq zmm14,zmm10,zmm28
   0x0000000000009890 <+11680>:	vpminsq zmm14{k1},zmm10,zmm28
   0x0000000000009896 <+11686>:	vpmaxsq zmm3,zmm25,zmm21
   0x000000000000989c <+11692>:	vpmaxsq zmm18,zmm15,zmm5
   0x00000000000098a2 <+11698>:	vpmovsxbq zmm5,QWORD PTR [rip+0x43f24]        # 0x4d7d0
   0x00000000000098ac <+11708>:	vmovdqa64 zmm8,zmm18
   0x00000000000098b2 <+11714>:	vpermt2q zmm8,zmm5,zmm3
   0x00000000000098b8 <+11720>:	vpminsq zmm3{k2},zmm25,zmm21
   0x00000000000098be <+11726>:	vpblendmq zmm17{k7},zmm1,zmm2
   0x00000000000098c4 <+11732>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm17
   0x00000000000098cc <+11740>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x740]
   0x00000000000098d4 <+11748>:	vpminsq zmm6,zmm1,zmm26
   0x00000000000098da <+11754>:	vpmaxsq zmm1,zmm1,zmm26
   0x00000000000098e0 <+11760>:	vmovdqa64 zmm1{k2},zmm6
   0x00000000000098e6 <+11766>:	kmovq  k3,k2
   0x00000000000098eb <+11771>:	kmovw  WORD PTR [rsp+0x4c0],k2
   0x00000000000098f4 <+11780>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x780]
   0x00000000000098fc <+11788>:	vpminsq zmm25,zmm10,zmm7
   0x0000000000009902 <+11794>:	vpmaxsq zmm13,zmm10,zmm7
   0x0000000000009908 <+11800>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000009910 <+11808>:	vmovdqa64 zmm26,ZMMWORD PTR [rsp+0x300]
   0x0000000000009918 <+11816>:	vpblendmq zmm30{k7},zmm12,zmm26
   0x000000000000991e <+11822>:	vpmaxsq zmm15,zmm4,zmm9
   0x0000000000009924 <+11828>:	vpmaxsq zmm10,zmm19,zmm20
   0x000000000000992a <+11834>:	vpermi2q zmm5,zmm15,zmm10
   0x0000000000009930 <+11840>:	vpminsq zmm10{k2},zmm19,zmm20
   0x0000000000009936 <+11846>:	vpmaxsq zmm31,zmm23,zmm24
   0x000000000000993c <+11852>:	vpmovsxbq zmm4,QWORD PTR [rip+0x43e92]        # 0x4d7d8
   0x0000000000009946 <+11862>:	vpmovsxbq zmm9,QWORD PTR [rip+0x43e90]        # 0x4d7e0
   0x0000000000009950 <+11872>:	vpermt2q zmm11,zmm9,zmm6
   0x0000000000009956 <+11878>:	vpmovsxbq zmm21,QWORD PTR [rip+0x43e88]        # 0x4d7e8
   0x0000000000009960 <+11888>:	vmovdqa64 zmm19,zmm3
   0x0000000000009966 <+11894>:	vpermt2q zmm19,zmm21,zmm18
   0x000000000000996c <+11900>:	mov    al,0x32
   0x000000000000996e <+11902>:	kmovd  k2,eax
   0x0000000000009972 <+11906>:	vmovdqa64 zmm19{k2},zmm11
   0x0000000000009978 <+11912>:	vmovdqa64 zmm6,zmm17
   0x000000000000997e <+11918>:	vpermt2q zmm6,zmm4,zmm22
   0x0000000000009984 <+11924>:	vpermi2q zmm4,zmm30,zmm0
   0x000000000000998a <+11930>:	vpblendmq zmm17{k1},zmm29,zmm0
   0x0000000000009990 <+11936>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x340]
   0x0000000000009998 <+11944>:	vpblendmq zmm0{k1},zmm11,zmm22
   0x000000000000999e <+11950>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x00000000000099a6 <+11958>:	vmovdqa64 zmm13{k3},zmm25
   0x00000000000099ac <+11964>:	vpermt2q zmm27,zmm9,zmm25
   0x00000000000099b2 <+11970>:	vpermi2q zmm21,zmm10,zmm15
   0x00000000000099b8 <+11976>:	vmovdqa64 zmm21{k2},zmm27
   0x00000000000099be <+11982>:	vpmovsxbq zmm20,QWORD PTR [rip+0x43e28]        # 0x4d7f0
   0x00000000000099c8 <+11992>:	vmovdqa64 zmm25,zmm17
   0x00000000000099ce <+11998>:	vpermt2q zmm25,zmm20,zmm15
   0x00000000000099d4 <+12004>:	vpmovsxbq zmm9,QWORD PTR [rip+0x43e1a]        # 0x4d7f8
   0x00000000000099de <+12014>:	vpermt2q zmm25,zmm9,zmm31
   0x00000000000099e4 <+12020>:	vpermi2q zmm20,zmm0,zmm18
   0x00000000000099ea <+12026>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x240]
   0x00000000000099f2 <+12034>:	vpermt2q zmm20,zmm9,zmm7
   0x00000000000099f8 <+12040>:	vpmovsxbq zmm22,QWORD PTR [rip+0x43dfe]        # 0x4d800
   0x0000000000009a02 <+12050>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x200]
   0x0000000000009a0a <+12058>:	vpermt2q zmm9,zmm22,zmm2
   0x0000000000009a10 <+12064>:	vpmovsxbq zmm2,QWORD PTR [rip+0x43dee]        # 0x4d808
   0x0000000000009a1a <+12074>:	vpermt2q zmm9,zmm2,zmm11
   0x0000000000009a20 <+12080>:	mov    al,0x6c
   0x0000000000009a22 <+12082>:	kmovd  k1,eax
   0x0000000000009a26 <+12086>:	vpermi2q zmm22,zmm16,zmm26
   0x0000000000009a2c <+12092>:	vpermt2q zmm22,zmm2,zmm29
   0x0000000000009a32 <+12098>:	vpmovsxbq zmm23,QWORD PTR [rip+0x43dd4]        # 0x4d810
   0x0000000000009a3c <+12108>:	vmovdqa64 zmm27,zmm16
   0x0000000000009a42 <+12114>:	vpermt2q zmm27,zmm23,zmm12
   0x0000000000009a48 <+12120>:	vpblendmq zmm5{k1},zmm13,zmm5
   0x0000000000009a4e <+12126>:	mov    al,0x88
   0x0000000000009a50 <+12128>:	kmovd  k6,eax
   0x0000000000009a54 <+12132>:	vpmaxsq zmm2,zmm10,zmm21
   0x0000000000009a5a <+12138>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm2
   0x0000000000009a62 <+12146>:	vpminsq zmm2{k6},zmm10,zmm21
   0x0000000000009a68 <+12152>:	vpminsq zmm11,zmm13,zmm5
   0x0000000000009a6e <+12158>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm11
   0x0000000000009a76 <+12166>:	vpmaxsq zmm26,zmm13,zmm5
   0x0000000000009a7c <+12172>:	vmovdqa64 zmm24,zmm13
   0x0000000000009a82 <+12178>:	vpmovsxbq zmm28,QWORD PTR [rip+0x43d8c]        # 0x4d818
   0x0000000000009a8c <+12188>:	vpermt2q zmm24,zmm28,zmm10
   0x0000000000009a92 <+12194>:	vpmovsxbq zmm13,QWORD PTR [rip+0x43d84]        # 0x4d820
   0x0000000000009a9c <+12204>:	vpermt2q zmm27,zmm13,zmm10
   0x0000000000009aa2 <+12210>:	vpermi2q zmm28,zmm1,zmm3
   0x0000000000009aa8 <+12216>:	vpblendmq zmm5{k1},zmm1,zmm8
   0x0000000000009aae <+12222>:	vpminsq zmm0,zmm1,zmm5
   0x0000000000009ab4 <+12228>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm0
   0x0000000000009abc <+12236>:	vpmaxsq zmm29,zmm1,zmm5
   0x0000000000009ac2 <+12242>:	mov    al,0x8
   0x0000000000009ac4 <+12244>:	kmovd  k2,eax
   0x0000000000009ac8 <+12248>:	vmovdqa64 zmm12,zmm7
   0x0000000000009ace <+12254>:	vpmaxsq zmm1,zmm7,zmm20
   0x0000000000009ad4 <+12260>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm1
   0x0000000000009adc <+12268>:	vpminsq zmm1{k2},zmm7,zmm20
   0x0000000000009ae2 <+12274>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm1
   0x0000000000009aea <+12282>:	vpmaxsq zmm21,zmm31,zmm25
   0x0000000000009af0 <+12288>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm21
   0x0000000000009af8 <+12296>:	vpminsq zmm21{k2},zmm31,zmm25
   0x0000000000009afe <+12302>:	vpmaxsq zmm10,zmm3,zmm19
   0x0000000000009b04 <+12308>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm10
   0x0000000000009b0c <+12316>:	vpminsq zmm10{k6},zmm3,zmm19
   0x0000000000009b12 <+12322>:	mov    al,0x40
   0x0000000000009b14 <+12324>:	mov    cl,0xc9
   0x0000000000009b16 <+12326>:	kmovd  k2,ecx
   0x0000000000009b1a <+12330>:	vmovdqa64 zmm6{k2},zmm14
   0x0000000000009b20 <+12336>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000009b28 <+12344>:	vmovdqa64 zmm4{k2},zmm1
   0x0000000000009b2e <+12350>:	kmovd  k5,eax
   0x0000000000009b32 <+12354>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm15
   0x0000000000009b3a <+12362>:	vmovdqa64 zmm24{k5},zmm15
   0x0000000000009b40 <+12368>:	vmovdqa64 zmm7,zmm18
   0x0000000000009b46 <+12374>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm18
   0x0000000000009b4e <+12382>:	vmovdqa64 zmm28{k5},zmm18
   0x0000000000009b54 <+12388>:	vmovdqa64 zmm8,zmm13
   0x0000000000009b5a <+12394>:	vpermt2q zmm28,zmm13,zmm12
   0x0000000000009b60 <+12400>:	vpermt2q zmm24,zmm13,zmm31
   0x0000000000009b66 <+12406>:	vpmovsxbq zmm5,QWORD PTR [rip+0x43cb8]        # 0x4d828
   0x0000000000009b70 <+12416>:	vpermt2q zmm22,zmm5,zmm1
   0x0000000000009b76 <+12422>:	vmovdqa64 zmm13,zmm5
   0x0000000000009b7c <+12428>:	vmovdqa64 zmm26{k1},zmm11
   0x0000000000009b82 <+12434>:	mov    al,0x13
   0x0000000000009b84 <+12436>:	vpmaxsq zmm25,zmm1,zmm4
   0x0000000000009b8a <+12442>:	vpmaxsq zmm18,zmm14,zmm6
   0x0000000000009b90 <+12448>:	vmovdqa64 zmm29{k1},zmm0
   0x0000000000009b96 <+12454>:	vpmovsxbq zmm1,QWORD PTR [rip+0x43c90]        # 0x4d830
   0x0000000000009ba0 <+12464>:	vmovdqa64 zmm4,zmm10
   0x0000000000009ba6 <+12470>:	vpermt2q zmm4,zmm1,zmm18
   0x0000000000009bac <+12476>:	mov    cl,0x64
   0x0000000000009bae <+12478>:	kmovd  k1,ecx
   0x0000000000009bb2 <+12482>:	vpmaxsq zmm5,zmm7,zmm28
   0x0000000000009bb8 <+12488>:	vmovdqa64 zmm4{k1},zmm5
   0x0000000000009bbe <+12494>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm4
   0x0000000000009bc6 <+12502>:	vmovdqa64 zmm6,zmm5
   0x0000000000009bcc <+12508>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm5
   0x0000000000009bd4 <+12516>:	vpermi2q zmm1,zmm2,zmm25
   0x0000000000009bda <+12522>:	vpmaxsq zmm20,zmm15,zmm24
   0x0000000000009be0 <+12528>:	vmovdqa64 zmm1{k1},zmm20
   0x0000000000009be6 <+12534>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm1
   0x0000000000009bee <+12542>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm20
   0x0000000000009bf6 <+12550>:	kmovd  k1,eax
   0x0000000000009bfa <+12554>:	vmovdqa64 zmm19,zmm30
   0x0000000000009c00 <+12560>:	vpminsq zmm11,zmm30,zmm22
   0x0000000000009c06 <+12566>:	vmovdqa64 zmm1,zmm11
   0x0000000000009c0c <+12572>:	vpmaxsq zmm1{k1},zmm30,zmm22
   0x0000000000009c12 <+12578>:	vpermt2q zmm9,zmm13,zmm14
   0x0000000000009c18 <+12584>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x440]
   0x0000000000009c20 <+12592>:	vpmaxsq zmm22,zmm7,zmm9
   0x0000000000009c26 <+12598>:	vpminsq zmm30,zmm7,zmm9
   0x0000000000009c2c <+12604>:	mov    al,0x31
   0x0000000000009c2e <+12606>:	vpblendmq zmm4{k1},zmm30,zmm22
   0x0000000000009c34 <+12612>:	kmovd  k4,eax
   0x0000000000009c38 <+12616>:	vpminsq zmm13,zmm16,zmm27
   0x0000000000009c3e <+12622>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm13
   0x0000000000009c46 <+12630>:	vpmaxsq zmm13{k4},zmm16,zmm27
   0x0000000000009c4c <+12636>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000009c54 <+12644>:	vpermi2q zmm23,zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000009c5c <+12652>:	vpermt2q zmm23,zmm8,zmm3
   0x0000000000009c62 <+12658>:	vpmovsxbq zmm3,QWORD PTR [rip+0x43bcc]        # 0x4d838
   0x0000000000009c6c <+12668>:	vpermi2q zmm3,zmm13,zmm26
   0x0000000000009c72 <+12674>:	mov    al,0x2
   0x0000000000009c74 <+12676>:	vpminsq zmm0,zmm0,zmm23
   0x0000000000009c7a <+12682>:	kmovd  k1,eax
   0x0000000000009c7e <+12686>:	kmovw  WORD PTR [rsp+0x380],k1
   0x0000000000009c87 <+12695>:	vmovdqa64 zmm3{k1},zmm0
   0x0000000000009c8d <+12701>:	mov    al,0x51
   0x0000000000009c8f <+12703>:	vpminsq zmm27,zmm13,zmm3
   0x0000000000009c95 <+12709>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm27
   0x0000000000009c9d <+12717>:	kmovd  k1,eax
   0x0000000000009ca1 <+12721>:	vpmaxsq zmm27{k1},zmm13,zmm3
   0x0000000000009ca7 <+12727>:	vmovdqa64 zmm3,zmm12
   0x0000000000009cad <+12733>:	vpmovsxbq zmm5,QWORD PTR [rip+0x43b89]        # 0x4d840
   0x0000000000009cb7 <+12743>:	vpermt2q zmm3,zmm5,zmm14
   0x0000000000009cbd <+12749>:	vpermi2q zmm5,zmm31,ZMMWORD PTR [rsp+0x180]
   0x0000000000009cc5 <+12757>:	vpmovsxbq zmm14,QWORD PTR [rip+0x43b79]        # 0x4d848
   0x0000000000009ccf <+12767>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x280]
   0x0000000000009cd7 <+12775>:	vmovdqa64 zmm15,zmm16
   0x0000000000009cdd <+12781>:	vpermt2q zmm15,zmm14,zmm7
   0x0000000000009ce3 <+12787>:	vpermi2q zmm14,zmm17,zmm19
   0x0000000000009ce9 <+12793>:	mov    al,0x4c
   0x0000000000009ceb <+12795>:	kmovd  k1,eax
   0x0000000000009cef <+12799>:	vmovdqa64 zmm14{k1},zmm5
   0x0000000000009cf5 <+12805>:	vpmaxsq zmm12,zmm17,zmm14
   0x0000000000009cfb <+12811>:	vmovdqa64 zmm9,zmm12
   0x0000000000009d01 <+12817>:	vpminsq zmm9{k1},zmm17,zmm14
   0x0000000000009d07 <+12823>:	vmovdqa64 zmm15{k1},zmm3
   0x0000000000009d0d <+12829>:	vpmaxsq zmm8,zmm16,zmm15
   0x0000000000009d13 <+12835>:	vmovdqa64 zmm31,zmm8
   0x0000000000009d19 <+12841>:	vpminsq zmm31{k1},zmm16,zmm15
   0x0000000000009d1f <+12847>:	vpmovsxbq zmm3,QWORD PTR [rip+0x43b27]        # 0x4d850
   0x0000000000009d29 <+12857>:	vpermt2q zmm11,zmm3,zmm9
   0x0000000000009d2f <+12863>:	vpermt2q zmm30,zmm3,zmm31
   0x0000000000009d35 <+12869>:	vpmovsxbq zmm3,QWORD PTR [rip+0x43b19]        # 0x4d858
   0x0000000000009d3f <+12879>:	vpermt2q zmm11,zmm3,zmm25
   0x0000000000009d45 <+12885>:	vpermt2q zmm30,zmm3,zmm18
   0x0000000000009d4b <+12891>:	vpminsq zmm3,zmm31,zmm30
   0x0000000000009d51 <+12897>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm3
   0x0000000000009d59 <+12905>:	vpmaxsq zmm19,zmm31,zmm30
   0x0000000000009d5f <+12911>:	mov    al,0xc4
   0x0000000000009d61 <+12913>:	vpminsq zmm5,zmm9,zmm11
   0x0000000000009d67 <+12919>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm5
   0x0000000000009d6f <+12927>:	vpmaxsq zmm14,zmm9,zmm11
   0x0000000000009d75 <+12933>:	kmovd  k2,eax
   0x0000000000009d79 <+12937>:	vpblendmq zmm3{k2},zmm19,zmm3
   0x0000000000009d7f <+12943>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm3
   0x0000000000009d87 <+12951>:	vpblendmq zmm16{k2},zmm14,zmm5
   0x0000000000009d8d <+12957>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm16
   0x0000000000009d95 <+12965>:	vpmovsxbq zmm3,QWORD PTR [rip+0x43ac1]        # 0x4d860
   0x0000000000009d9f <+12975>:	vmovdqa64 zmm5,zmm29
   0x0000000000009da5 <+12981>:	vpermt2q zmm5,zmm3,zmm10
   0x0000000000009dab <+12987>:	vpmovsxbq zmm7,QWORD PTR [rip+0x43ab3]        # 0x4d868
   0x0000000000009db5 <+12997>:	vpermt2q zmm5,zmm7,zmm6
   0x0000000000009dbb <+13003>:	vpmaxsq zmm11,zmm10,zmm5
   0x0000000000009dc1 <+13009>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm11
   0x0000000000009dc9 <+13017>:	vpminsq zmm11{k1},zmm10,zmm5
   0x0000000000009dcf <+13023>:	vpermi2q zmm3,zmm26,zmm2
   0x0000000000009dd5 <+13029>:	vpermt2q zmm3,zmm7,zmm20
   0x0000000000009ddb <+13035>:	vpmaxsq zmm5,zmm2,zmm3
   0x0000000000009de1 <+13041>:	vmovdqa64 zmm17,zmm5
   0x0000000000009de7 <+13047>:	vmovdqa64 zmm10,zmm5
   0x0000000000009ded <+13053>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm5
   0x0000000000009df5 <+13061>:	vpminsq zmm17{k1},zmm2,zmm3
   0x0000000000009dfb <+13067>:	vpmovsxbq zmm2,QWORD PTR [rip+0x43a6b]        # 0x4d870
   0x0000000000009e05 <+13077>:	vpermi2q zmm2,zmm21,zmm25
   0x0000000000009e0b <+13083>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0x880]
   0x0000000000009e13 <+13091>:	vmovdqa64 zmm2{k5},zmm15
   0x0000000000009e19 <+13097>:	mov    al,0x4a
   0x0000000000009e1b <+13099>:	vpmaxsq zmm3,zmm21,zmm2
   0x0000000000009e21 <+13105>:	vmovdqa64 zmm6,zmm3
   0x0000000000009e27 <+13111>:	vmovdqa64 zmm20,zmm3
   0x0000000000009e2d <+13117>:	kmovd  k1,eax
   0x0000000000009e31 <+13121>:	vpminsq zmm6{k1},zmm21,zmm2
   0x0000000000009e37 <+13127>:	mov    al,0x11
   0x0000000000009e39 <+13129>:	kmovd  k3,eax
   0x0000000000009e3d <+13133>:	vpblendmq zmm2{k3},zmm4,zmm29
   0x0000000000009e43 <+13139>:	vpmovsxbq zmm5,QWORD PTR [rip+0x439db]        # 0x4d828
   0x0000000000009e4d <+13149>:	vpermt2q zmm2,zmm5,zmm8
   0x0000000000009e53 <+13155>:	vpblendmq zmm3{k3},zmm1,zmm26
   0x0000000000009e59 <+13161>:	vpermt2q zmm3,zmm5,zmm12
   0x0000000000009e5f <+13167>:	mov    al,0x26
   0x0000000000009e61 <+13169>:	vpminsq zmm21,zmm4,zmm2
   0x0000000000009e67 <+13175>:	vmovdqa64 zmm5,zmm21
   0x0000000000009e6d <+13181>:	kmovd  k2,eax
   0x0000000000009e71 <+13185>:	vpmaxsq zmm5{k2},zmm4,zmm2
   0x0000000000009e77 <+13191>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm5
   0x0000000000009e7f <+13199>:	vpminsq zmm12,zmm1,zmm3
   0x0000000000009e85 <+13205>:	vmovdqa64 zmm2,zmm12
   0x0000000000009e8b <+13211>:	vpmaxsq zmm2{k2},zmm1,zmm3
   0x0000000000009e91 <+13217>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm2
   0x0000000000009e99 <+13225>:	vpmovsxbq zmm2,QWORD PTR [rip+0x439d5]        # 0x4d878
   0x0000000000009ea3 <+13235>:	vpermt2q zmm1,zmm2,zmm13
   0x0000000000009ea9 <+13241>:	vpermi2q zmm2,zmm22,zmm0
   0x0000000000009eaf <+13247>:	mov    al,0x20
   0x0000000000009eb1 <+13249>:	kmovd  k7,eax
   0x0000000000009eb5 <+13253>:	vmovdqa64 zmm2{k7},ZMMWORD PTR [rsp+0x8c0]
   0x0000000000009ebd <+13261>:	vpmovsxbq zmm3,QWORD PTR [rip+0x439b9]        # 0x4d880
   0x0000000000009ec7 <+13271>:	vpermt2q zmm2,zmm3,ZMMWORD PTR [rsp+0x740]
   0x0000000000009ecf <+13279>:	vmovdqa64 zmm1{k7},ZMMWORD PTR [rsp+0x900]
   0x0000000000009ed7 <+13287>:	vpermt2q zmm1,zmm3,ZMMWORD PTR [rsp+0x340]
   0x0000000000009edf <+13295>:	vpmaxsq zmm0{k4},zmm23,ZMMWORD PTR [rsp+0x200]
   0x0000000000009ee7 <+13303>:	vpmovsxbq zmm3,QWORD PTR [rip+0x43997]        # 0x4d888
   0x0000000000009ef1 <+13313>:	vpermi2q zmm3,zmm0,ZMMWORD PTR [rsp+0x980]
   0x0000000000009ef9 <+13321>:	vpmovsxbq zmm4,QWORD PTR [rip+0x4398d]        # 0x4d890
   0x0000000000009f03 <+13331>:	vpermi2q zmm4,zmm3,zmm29
   0x0000000000009f09 <+13337>:	mov    al,0x8c
   0x0000000000009f0b <+13339>:	vpmaxsq zmm23,zmm29,zmm2
   0x0000000000009f11 <+13345>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm23
   0x0000000000009f19 <+13353>:	kmovd  k2,eax
   0x0000000000009f1d <+13357>:	vpminsq zmm23{k2},zmm29,zmm2
   0x0000000000009f23 <+13363>:	vpmaxsq zmm8,zmm26,zmm1
   0x0000000000009f29 <+13369>:	vmovdqa64 zmm22,zmm8
   0x0000000000009f2f <+13375>:	vpminsq zmm22{k2},zmm26,zmm1
   0x0000000000009f35 <+13381>:	vpminsq zmm1,zmm0,zmm4
   0x0000000000009f3b <+13387>:	vpmaxsq zmm7,zmm0,zmm4
   0x0000000000009f41 <+13393>:	mov    al,0xac
   0x0000000000009f43 <+13395>:	kmovd  k1,eax
   0x0000000000009f47 <+13399>:	kmovw  WORD PTR [rsp+0x340],k1
   0x0000000000009f50 <+13408>:	vmovdqa64 zmm7{k1},zmm1
   0x0000000000009f56 <+13414>:	vpmovsxbq zmm3,QWORD PTR [rip+0x43938]        # 0x4d898
   0x0000000000009f60 <+13424>:	vmovdqa64 zmm5,zmm23
   0x0000000000009f66 <+13430>:	vpermt2q zmm5,zmm3,zmm7
   0x0000000000009f6c <+13436>:	vpermi2q zmm3,zmm22,zmm27
   0x0000000000009f72 <+13442>:	vpmovsxbq zmm0,QWORD PTR [rip+0x43924]        # 0x4d8a0
   0x0000000000009f7c <+13452>:	vpermt2q zmm3,zmm0,zmm16
   0x0000000000009f82 <+13458>:	vpbroadcastq zmm0,QWORD PTR [rip+0x43694]        # 0x4d620
   0x0000000000009f8c <+13468>:	vpermq zmm3{k5},zmm0,zmm10
   0x0000000000009f92 <+13474>:	vpminsq zmm10,zmm24,ZMMWORD PTR [rsp+0x540]
   0x0000000000009f9a <+13482>:	vmovdqa64 zmm0,zmm9
   0x0000000000009fa0 <+13488>:	vpmovsxbq zmm24,QWORD PTR [rip+0x438fe]        # 0x4d8a8
   0x0000000000009faa <+13498>:	vpermt2q zmm0,zmm24,zmm25
   0x0000000000009fb0 <+13504>:	vmovdqa64 zmm0{k6},zmm10
   0x0000000000009fb6 <+13510>:	vpmovsxbq zmm26,QWORD PTR [rip+0x438f0]        # 0x4d8b0
   0x0000000000009fc0 <+13520>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x300]
   0x0000000000009fc8 <+13528>:	vpermt2q zmm0,zmm26,zmm4
   0x0000000000009fce <+13534>:	vpminsq zmm2,zmm25,zmm0
   0x0000000000009fd4 <+13540>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm2
   0x0000000000009fdc <+13548>:	vpmaxsq zmm13,zmm25,zmm0
   0x0000000000009fe2 <+13554>:	mov    al,0xca
   0x0000000000009fe4 <+13556>:	kmovd  k5,eax
   0x0000000000009fe8 <+13560>:	vpblendmq zmm29{k5},zmm13,zmm2
   0x0000000000009fee <+13566>:	vpmovsxbq zmm2,QWORD PTR [rip+0x438c0]        # 0x4d8b8
   0x0000000000009ff8 <+13576>:	vpermi2q zmm2,zmm17,zmm29
   0x0000000000009ffe <+13582>:	vpmovsxbq zmm0,QWORD PTR [rip+0x438b8]        # 0x4d8c0
   0x000000000000a008 <+13592>:	vmovdqa64 zmm9,zmm20
   0x000000000000a00e <+13598>:	vpermi2q zmm0,zmm2,zmm20
   0x000000000000a014 <+13604>:	vextracti128 xmm2,ymm14,0x1
   0x000000000000a01a <+13610>:	kmovw  k1,WORD PTR [rsp+0x380]
   0x000000000000a023 <+13619>:	vinserti64x2 zmm0{k1},zmm0,xmm2,0x0
   0x000000000000a02a <+13626>:	vpmovsxbq zmm2,QWORD PTR [rip+0x43894]        # 0x4d8c8
   0x000000000000a034 <+13636>:	vpermi2q zmm2,zmm27,zmm22
   0x000000000000a03a <+13642>:	mov    al,0x4
   0x000000000000a03c <+13644>:	kmovd  k1,eax
   0x000000000000a040 <+13648>:	vmovdqa64 zmm2{k1},zmm1
   0x000000000000a046 <+13654>:	kmovw  WORD PTR [rsp+0x380],k1
   0x000000000000a04f <+13663>:	vpminsq zmm25,zmm27,zmm2
   0x000000000000a055 <+13669>:	vpmaxsq zmm30,zmm27,zmm2
   0x000000000000a05b <+13675>:	vmovdqa64 zmm30{k2},zmm25
   0x000000000000a061 <+13681>:	vpminsq zmm20,zmm28,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000a069 <+13689>:	vmovdqa64 zmm1,zmm18
   0x000000000000a06f <+13695>:	vpermi2q zmm24,zmm31,zmm18
   0x000000000000a075 <+13701>:	vmovdqa64 zmm24{k6},zmm20
   0x000000000000a07b <+13707>:	vpermt2q zmm24,zmm26,zmm15
   0x000000000000a081 <+13713>:	vpmovsxbq zmm2,QWORD PTR [rip+0x43845]        # 0x4d8d0
   0x000000000000a08b <+13723>:	vpermi2q zmm2,zmm18,zmm4
   0x000000000000a091 <+13729>:	vpmovsxbq zmm28,QWORD PTR [rip+0x4383d]        # 0x4d8d8
   0x000000000000a09b <+13739>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x600]
   0x000000000000a0a3 <+13747>:	vpermi2q zmm28,zmm18,zmm2
   0x000000000000a0a9 <+13753>:	vpminsq zmm4,zmm1,zmm24
   0x000000000000a0af <+13759>:	vpmaxsq zmm2,zmm1,zmm24
   0x000000000000a0b5 <+13765>:	vpmovsxbq zmm15,QWORD PTR [rip+0x43821]        # 0x4d8e0
   0x000000000000a0bf <+13775>:	vpermi2q zmm15,zmm11,zmm19
   0x000000000000a0c5 <+13781>:	vpblendmq zmm19{k5},zmm2,zmm4
   0x000000000000a0cb <+13787>:	vmovdqa64 zmm15{k6},zmm19
   0x000000000000a0d1 <+13793>:	vpmaxsq zmm1,zmm18,zmm28
   0x000000000000a0d7 <+13799>:	vmovdqa64 zmm31,zmm18
   0x000000000000a0dd <+13805>:	vpmovsxbq zmm18,QWORD PTR [rip+0x43801]        # 0x4d8e8
   0x000000000000a0e7 <+13815>:	vpermi2q zmm18,zmm15,zmm1
   0x000000000000a0ed <+13821>:	vpminsq zmm24,zmm29,zmm0
   0x000000000000a0f3 <+13827>:	vpmaxsq zmm0,zmm29,zmm0
   0x000000000000a0f9 <+13833>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x000000000000a101 <+13841>:	mov    al,0x24
   0x000000000000a103 <+13843>:	vpminsq zmm26,zmm19,zmm18
   0x000000000000a109 <+13849>:	vpmaxsq zmm14,zmm19,zmm18
   0x000000000000a10f <+13855>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm14
   0x000000000000a117 <+13863>:	kmovd  k2,eax
   0x000000000000a11b <+13867>:	vpblendmq zmm18{k2},zmm0,zmm24
   0x000000000000a121 <+13873>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm18
   0x000000000000a129 <+13881>:	vpblendmq zmm0{k2},zmm14,zmm26
   0x000000000000a12f <+13887>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x000000000000a137 <+13895>:	vpmovsxbq zmm14,QWORD PTR [rip+0x437af]        # 0x4d8f0
   0x000000000000a141 <+13905>:	vpermt2q zmm21,zmm14,ZMMWORD PTR [rsp+0x180]
   0x000000000000a149 <+13913>:	vmovdqa64 zmm21{k6},zmm11
   0x000000000000a14f <+13919>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4379f]        # 0x4d8f8
   0x000000000000a159 <+13929>:	vpermi2q zmm0,zmm21,zmm19
   0x000000000000a15f <+13935>:	vpermt2q zmm12,zmm14,zmm8
   0x000000000000a165 <+13941>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x780]
   0x000000000000a16d <+13949>:	vpblendmq zmm8{k6},zmm8,zmm20
   0x000000000000a173 <+13955>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x940]
   0x000000000000a17b <+13963>:	vpblendmq zmm10{k6},zmm14,zmm10
   0x000000000000a181 <+13969>:	vpmaxsq zmm20,zmm8,ZMMWORD PTR [rsp+0x480]
   0x000000000000a189 <+13977>:	vpmaxsq zmm16,zmm10,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000a191 <+13985>:	vpmovsxbq zmm8,QWORD PTR [rip+0x43765]        # 0x4d900
   0x000000000000a19b <+13995>:	vpermi2q zmm8,zmm29,zmm17
   0x000000000000a1a1 <+14001>:	vpmovsxbq zmm15,QWORD PTR [rip+0x4375d]        # 0x4d908
   0x000000000000a1ab <+14011>:	vpermi2q zmm15,zmm8,zmm16
   0x000000000000a1b1 <+14017>:	vmovdqa64 zmm15{k3},zmm12
   0x000000000000a1b7 <+14023>:	vpmovsxbq zmm8,QWORD PTR [rip+0x4374f]        # 0x4d910
   0x000000000000a1c1 <+14033>:	vpermi2q zmm8,zmm0,zmm20
   0x000000000000a1c7 <+14039>:	vpminsq zmm0,zmm11,zmm8
   0x000000000000a1cd <+14045>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm0
   0x000000000000a1d5 <+14053>:	vpmaxsq zmm19,zmm11,zmm8
   0x000000000000a1db <+14059>:	vpminsq zmm8,zmm17,zmm15
   0x000000000000a1e1 <+14065>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm8
   0x000000000000a1e9 <+14073>:	vpmaxsq zmm29,zmm17,zmm15
   0x000000000000a1ef <+14079>:	kmovw  k2,WORD PTR [rsp+0x1c0]
   0x000000000000a1f8 <+14088>:	vpblendmq zmm0{k2},zmm19,zmm0
   0x000000000000a1fe <+14094>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x000000000000a206 <+14102>:	vpblendmq zmm0{k2},zmm29,zmm8
   0x000000000000a20c <+14108>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x000000000000a214 <+14116>:	vpmovsxbq zmm0,QWORD PTR [rip+0x436fa]        # 0x4d918
   0x000000000000a21e <+14126>:	vpermi2q zmm0,zmm6,zmm13
   0x000000000000a224 <+14132>:	vmovdqa64 zmm0{k7},zmm1
   0x000000000000a22a <+14138>:	vpmaxsq zmm8,zmm6,zmm0
   0x000000000000a230 <+14144>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm8
   0x000000000000a238 <+14152>:	vpminsq zmm8{k7},zmm6,zmm0
   0x000000000000a23e <+14158>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm8
   0x000000000000a246 <+14166>:	vpmovsxbq zmm6,QWORD PTR [rip+0x436d0]        # 0x4d920
   0x000000000000a250 <+14176>:	vpermi2q zmm6,zmm2,zmm9
   0x000000000000a256 <+14182>:	mov    al,0xa
   0x000000000000a258 <+14184>:	kmovd  k7,eax
   0x000000000000a25c <+14188>:	vpminsq zmm1{k7},zmm31,zmm28
   0x000000000000a262 <+14194>:	vmovdqa64 zmm31,zmm1
   0x000000000000a268 <+14200>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm1
   0x000000000000a270 <+14208>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0x240]
   0x000000000000a278 <+14216>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4361e]        # 0x4d8a0
   0x000000000000a282 <+14226>:	vpermt2q zmm5,zmm0,zmm15
   0x000000000000a288 <+14232>:	vpmovsxbq zmm1,QWORD PTR [rip+0x43696]        # 0x4d928
   0x000000000000a292 <+14242>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x500]
   0x000000000000a29a <+14250>:	vpermi2q zmm1,zmm5,zmm8
   0x000000000000a2a0 <+14256>:	vpminsq zmm28,zmm22,zmm3
   0x000000000000a2a6 <+14262>:	vpmaxsq zmm0,zmm22,zmm3
   0x000000000000a2ac <+14268>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm0
   0x000000000000a2b4 <+14276>:	vpmovsxbq zmm0,QWORD PTR [rip+0x43672]        # 0x4d930
   0x000000000000a2be <+14286>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0xb00]
   0x000000000000a2c6 <+14294>:	vpermt2q zmm22,zmm0,zmm5
   0x000000000000a2cc <+14300>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x280]
   0x000000000000a2d4 <+14308>:	vpermi2q zmm0,zmm23,zmm14
   0x000000000000a2da <+14314>:	vmovdqa64 zmm0{k3},zmm15
   0x000000000000a2e0 <+14320>:	vpmovsxbq zmm2,QWORD PTR [rip+0x4364e]        # 0x4d938
   0x000000000000a2ea <+14330>:	vpermt2q zmm0,zmm2,zmm4
   0x000000000000a2f0 <+14336>:	vpmovsxbq zmm2,QWORD PTR [rip+0x43646]        # 0x4d940
   0x000000000000a2fa <+14346>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x8c0]
   0x000000000000a302 <+14354>:	vpermi2q zmm2,zmm3,zmm16
   0x000000000000a308 <+14360>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0xa80]
   0x000000000000a310 <+14368>:	vmovdqa64 zmm22{k3},zmm12
   0x000000000000a316 <+14374>:	vmovdqa64 zmm22{k6},zmm2
   0x000000000000a31c <+14380>:	vpblendmq zmm2{k1},zmm7,ZMMWORD PTR [rsp+0x580]
   0x000000000000a324 <+14388>:	vpmovsxbq zmm3,QWORD PTR [rip+0x4361a]        # 0x4d948
   0x000000000000a32e <+14398>:	vpermi2q zmm3,zmm2,zmm23
   0x000000000000a334 <+14404>:	vpminsq zmm2,zmm7,zmm3
   0x000000000000a33a <+14410>:	vpmaxsq zmm21,zmm7,zmm3
   0x000000000000a340 <+14416>:	vpminsq zmm7,zmm23,zmm1
   0x000000000000a346 <+14422>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm7
   0x000000000000a34e <+14430>:	vpmaxsq zmm23,zmm23,zmm1
   0x000000000000a354 <+14436>:	vpmovsxbq zmm1,QWORD PTR [rip+0x435f2]        # 0x4d950
   0x000000000000a35e <+14446>:	vpermt2q zmm0,zmm1,zmm20
   0x000000000000a364 <+14452>:	vpmovsxbq zmm17,QWORD PTR [rip+0x435ea]        # 0x4d958
   0x000000000000a36e <+14462>:	vmovdqa64 zmm9,zmm5
   0x000000000000a374 <+14468>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000a37c <+14476>:	vpermt2q zmm9,zmm17,zmm11
   0x000000000000a382 <+14482>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x440]
   0x000000000000a38a <+14490>:	vpermi2q zmm17,zmm14,zmm10
   0x000000000000a390 <+14496>:	vpmovsxbq zmm1,QWORD PTR [rip+0x435c6]        # 0x4d960
   0x000000000000a39a <+14506>:	vpermt2q zmm17,zmm1,zmm8
   0x000000000000a3a0 <+14512>:	vmovdqa64 zmm18,zmm1
   0x000000000000a3a6 <+14518>:	vpminsq zmm4,zmm14,zmm17
   0x000000000000a3ac <+14524>:	vpblendmq zmm1{k6},zmm21,zmm2
   0x000000000000a3b2 <+14530>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm1
   0x000000000000a3ba <+14538>:	vpmovsxbq zmm3,QWORD PTR [rip+0x435a4]        # 0x4d968
   0x000000000000a3c4 <+14548>:	vpermt2q zmm2,zmm3,zmm4
   0x000000000000a3ca <+14554>:	vpmaxsq zmm27,zmm15,zmm0
   0x000000000000a3d0 <+14560>:	vpblendmq zmm14{k5},zmm23,zmm7
   0x000000000000a3d6 <+14566>:	vpmovsxbq zmm1,QWORD PTR [rip+0x43590]        # 0x4d970
   0x000000000000a3e0 <+14576>:	vmovdqa64 zmm13,zmm14
   0x000000000000a3e6 <+14582>:	vpermt2q zmm13,zmm1,zmm27
   0x000000000000a3ec <+14588>:	vmovdqa64 zmm13{k4},zmm2
   0x000000000000a3f2 <+14594>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0xac0]
   0x000000000000a3fa <+14602>:	vpermt2q zmm9,zmm18,zmm7
   0x000000000000a400 <+14608>:	vpminsq zmm18,zmm5,zmm9
   0x000000000000a406 <+14614>:	vpermt2q zmm25,zmm3,zmm18
   0x000000000000a40c <+14620>:	vpblendmq zmm2{k4},zmm31,zmm6
   0x000000000000a412 <+14626>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm2
   0x000000000000a41a <+14634>:	vmovdqa64 zmm6,zmm12
   0x000000000000a420 <+14640>:	vpmaxsq zmm31,zmm12,zmm22
   0x000000000000a426 <+14646>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x880]
   0x000000000000a42e <+14654>:	vpblendmq zmm3{k5},zmm12,zmm28
   0x000000000000a434 <+14660>:	vpermi2q zmm1,zmm3,zmm31
   0x000000000000a43a <+14666>:	vmovdqa64 zmm1{k4},zmm25
   0x000000000000a440 <+14672>:	vpmovsxbq zmm2,QWORD PTR [rip+0x4352e]        # 0x4d978
   0x000000000000a44a <+14682>:	vpermt2q zmm8,zmm2,zmm10
   0x000000000000a450 <+14688>:	vpermt2q zmm7,zmm2,zmm11
   0x000000000000a456 <+14694>:	vmovdqa64 zmm2,zmm7
   0x000000000000a45c <+14700>:	vmovdqa64 zmm7,zmm31
   0x000000000000a462 <+14706>:	vmovdqa64 zmm25,zmm31
   0x000000000000a468 <+14712>:	vpminsq zmm7{k6},zmm6,zmm22
   0x000000000000a46e <+14718>:	vmovdqa64 zmm22,zmm27
   0x000000000000a474 <+14724>:	vpminsq zmm22{k6},zmm15,zmm0
   0x000000000000a47a <+14730>:	vpmovsxbq zmm0,QWORD PTR [rip+0x434fc]        # 0x4d980
   0x000000000000a484 <+14740>:	vpermt2q zmm26,zmm0,zmm19
   0x000000000000a48a <+14746>:	vpermt2q zmm24,zmm0,zmm29
   0x000000000000a490 <+14752>:	vpmaxsq zmm19,zmm17,ZMMWORD PTR [rsp+0x280]
   0x000000000000a498 <+14760>:	vpblendmq zmm0{k3},zmm16,zmm2
   0x000000000000a49e <+14766>:	vpmaxsq zmm31,zmm16,zmm0
   0x000000000000a4a4 <+14772>:	vpblendmq zmm0{k3},zmm20,zmm8
   0x000000000000a4aa <+14778>:	vpmaxsq zmm17,zmm20,zmm0
   0x000000000000a4b0 <+14784>:	vmovdqa64 zmm0,zmm18
   0x000000000000a4b6 <+14790>:	vpmovsxbq zmm8,QWORD PTR [rip+0x43430]        # 0x4d8f0
   0x000000000000a4c0 <+14800>:	vpermt2q zmm0,zmm8,zmm3
   0x000000000000a4c6 <+14806>:	vpmovsxbq zmm2,QWORD PTR [rip+0x434b8]        # 0x4d988
   0x000000000000a4d0 <+14816>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000a4d8 <+14824>:	vpermt2q zmm6,zmm2,zmm0
   0x000000000000a4de <+14830>:	vpblendmq zmm20{k6},zmm19,zmm4
   0x000000000000a4e4 <+14836>:	vpermt2q zmm4,zmm8,zmm14
   0x000000000000a4ea <+14842>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x000000000000a4f2 <+14850>:	vpermi2q zmm2,zmm0,zmm4
   0x000000000000a4f8 <+14856>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4348e]        # 0x4d990
   0x000000000000a502 <+14866>:	vpermt2q zmm6,zmm0,ZMMWORD PTR [rsp+0x200]
   0x000000000000a50a <+14874>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0x900]
   0x000000000000a512 <+14882>:	vpermt2q zmm2,zmm0,zmm15
   0x000000000000a518 <+14888>:	vpminsq zmm0,zmm7,zmm6
   0x000000000000a51e <+14894>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000a526 <+14902>:	vpmaxsq zmm0{k3},zmm7,zmm6
   0x000000000000a52c <+14908>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x000000000000a534 <+14916>:	vpblendmq zmm0{k3},zmm17,zmm26
   0x000000000000a53a <+14922>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000a542 <+14930>:	vpblendmq zmm0{k3},zmm31,zmm24
   0x000000000000a548 <+14936>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x000000000000a550 <+14944>:	vpminsq zmm29,zmm22,zmm2
   0x000000000000a556 <+14950>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm29
   0x000000000000a55e <+14958>:	vpmaxsq zmm29{k3},zmm22,zmm2
   0x000000000000a564 <+14964>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4342a]        # 0x4d998
   0x000000000000a56e <+14974>:	vpermt2q zmm13,zmm0,ZMMWORD PTR [rsp+0x780]
   0x000000000000a576 <+14982>:	vpermt2q zmm1,zmm0,ZMMWORD PTR [rsp+0x740]
   0x000000000000a57e <+14990>:	vmovdqa64 zmm4,zmm22
   0x000000000000a584 <+14996>:	vpmovsxbq zmm2,QWORD PTR [rip+0x43412]        # 0x4d9a0
   0x000000000000a58e <+15006>:	vpermt2q zmm4,zmm2,ZMMWORD PTR [rsp+0x8c0]
   0x000000000000a596 <+15014>:	vpermi2q zmm2,zmm7,zmm28
   0x000000000000a59c <+15020>:	vpmaxsq zmm26,zmm14,zmm13
   0x000000000000a5a2 <+15026>:	vpminsq zmm26{k5},zmm14,zmm13
   0x000000000000a5a8 <+15032>:	vpmaxsq zmm24,zmm3,zmm1
   0x000000000000a5ae <+15038>:	vpminsq zmm24{k5},zmm3,zmm1
   0x000000000000a5b4 <+15044>:	vpmaxsq zmm0,zmm5,zmm9
   0x000000000000a5ba <+15050>:	vpblendmq zmm1{k6},zmm0,zmm18
   0x000000000000a5c0 <+15056>:	vpmovsxbq zmm3,QWORD PTR [rip+0x433de]        # 0x4d9a8
   0x000000000000a5ca <+15066>:	vpermt2q zmm0,zmm3,zmm12
   0x000000000000a5d0 <+15072>:	vpmovsxbq zmm7,QWORD PTR [rip+0x43386]        # 0x4d960
   0x000000000000a5da <+15082>:	vpermt2q zmm0,zmm7,zmm25
   0x000000000000a5e0 <+15088>:	vpmaxsq zmm6,zmm1,zmm0
   0x000000000000a5e6 <+15094>:	vmovdqa64 zmm28,zmm6
   0x000000000000a5ec <+15100>:	vpminsq zmm28{k6},zmm1,zmm0
   0x000000000000a5f2 <+15106>:	vpermt2q zmm19,zmm3,zmm23
   0x000000000000a5f8 <+15112>:	vpermt2q zmm19,zmm7,zmm27
   0x000000000000a5fe <+15118>:	vpmovsxbq zmm3,QWORD PTR [rip+0x433a8]        # 0x4d9b0
   0x000000000000a608 <+15128>:	vmovdqa64 zmm0,zmm30
   0x000000000000a60e <+15134>:	vpermt2q zmm0,zmm3,zmm12
   0x000000000000a614 <+15140>:	vpermt2q zmm21,zmm3,zmm23
   0x000000000000a61a <+15146>:	vpminsq zmm1,zmm30,zmm0
   0x000000000000a620 <+15152>:	vpmaxsq zmm5,zmm30,zmm0
   0x000000000000a626 <+15158>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x940]
   0x000000000000a62e <+15166>:	vpminsq zmm0,zmm11,zmm21
   0x000000000000a634 <+15172>:	vpmaxsq zmm13,zmm20,zmm19
   0x000000000000a63a <+15178>:	vpmovsxbq zmm9,QWORD PTR [rip+0x43374]        # 0x4d9b8
   0x000000000000a644 <+15188>:	vmovdqa64 zmm12,zmm13
   0x000000000000a64a <+15194>:	vpermt2q zmm12,zmm9,zmm0
   0x000000000000a650 <+15200>:	vpermi2q zmm9,zmm6,zmm1
   0x000000000000a656 <+15206>:	vpblendmq zmm10{k6},zmm5,zmm1
   0x000000000000a65c <+15212>:	vpmovsxbq zmm8,QWORD PTR [rip+0x431ba]        # 0x4d820
   0x000000000000a666 <+15222>:	vpermt2q zmm5,zmm8,zmm6
   0x000000000000a66c <+15228>:	vpmaxsq zmm1,zmm11,zmm21
   0x000000000000a672 <+15234>:	vpblendmq zmm0{k6},zmm1,zmm0
   0x000000000000a678 <+15240>:	vpermt2q zmm1,zmm8,zmm13
   0x000000000000a67e <+15246>:	vpminsq zmm13{k6},zmm20,zmm19
   0x000000000000a684 <+15252>:	vpminsq zmm21,zmm0,zmm1
   0x000000000000a68a <+15258>:	vpmaxsq zmm1,zmm0,zmm1
   0x000000000000a690 <+15264>:	vpmovsxbq zmm8,QWORD PTR [rip+0x43326]        # 0x4d9c0
   0x000000000000a69a <+15274>:	vpermt2q zmm12,zmm8,zmm26
   0x000000000000a6a0 <+15280>:	vpminsq zmm0,zmm13,zmm12
   0x000000000000a6a6 <+15286>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm0
   0x000000000000a6ae <+15294>:	vpmaxsq zmm23,zmm13,zmm12
   0x000000000000a6b4 <+15300>:	kmovw  k2,WORD PTR [rsp+0x400]
   0x000000000000a6bd <+15309>:	vmovdqa64 zmm23{k2},zmm0
   0x000000000000a6c3 <+15315>:	vpblendmq zmm7{k6},zmm1,zmm21
   0x000000000000a6c9 <+15321>:	vpmovsxbq zmm0,QWORD PTR [rip+0x432f5]        # 0x4d9c8
   0x000000000000a6d3 <+15331>:	vpermt2q zmm1,zmm0,zmm23
   0x000000000000a6d9 <+15337>:	vpmaxsq zmm6,zmm7,zmm1
   0x000000000000a6df <+15343>:	vpminsq zmm6{k6},zmm7,zmm1
   0x000000000000a6e5 <+15349>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm6
   0x000000000000a6ed <+15357>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x200]
   0x000000000000a6f5 <+15365>:	vpmovsxbq zmm11,QWORD PTR [rip+0x43239]        # 0x4d938
   0x000000000000a6ff <+15375>:	vpermt2q zmm2,zmm11,zmm6
   0x000000000000a705 <+15381>:	vpmovsxbq zmm14,QWORD PTR [rip+0x43241]        # 0x4d950
   0x000000000000a70f <+15391>:	vpermt2q zmm2,zmm14,zmm31
   0x000000000000a715 <+15397>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000a71d <+15405>:	vpmaxsq zmm1,zmm12,zmm2
   0x000000000000a723 <+15411>:	vmovdqa64 zmm7,zmm1
   0x000000000000a729 <+15417>:	vpminsq zmm7{k6},zmm12,zmm2
   0x000000000000a72f <+15423>:	vmovdqa64 zmm19,zmm12
   0x000000000000a735 <+15429>:	vmovdqa64 zmm2,zmm15
   0x000000000000a73b <+15435>:	vpermt2q zmm4,zmm11,zmm15
   0x000000000000a741 <+15441>:	vpermt2q zmm4,zmm14,zmm17
   0x000000000000a747 <+15447>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x180]
   0x000000000000a74f <+15455>:	vpmaxsq zmm15,zmm12,zmm4
   0x000000000000a755 <+15461>:	vmovdqa64 zmm20,zmm15
   0x000000000000a75b <+15467>:	vpminsq zmm20{k6},zmm12,zmm4
   0x000000000000a761 <+15473>:	vmovdqa64 zmm18,zmm12
   0x000000000000a767 <+15479>:	vpermt2q zmm9,zmm8,zmm24
   0x000000000000a76d <+15485>:	vpminsq zmm8,zmm10,zmm5
   0x000000000000a773 <+15491>:	vpmaxsq zmm4,zmm10,zmm5
   0x000000000000a779 <+15497>:	vpminsq zmm30,zmm28,zmm9
   0x000000000000a77f <+15503>:	vpmaxsq zmm12,zmm28,zmm9
   0x000000000000a785 <+15509>:	vmovdqa64 zmm12{k2},zmm30
   0x000000000000a78b <+15515>:	vpblendmq zmm9{k6},zmm4,zmm8
   0x000000000000a791 <+15521>:	vpermt2q zmm4,zmm0,zmm12
   0x000000000000a797 <+15527>:	vpmaxsq zmm0,zmm9,zmm4
   0x000000000000a79d <+15533>:	vpminsq zmm0{k6},zmm9,zmm4
   0x000000000000a7a3 <+15539>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm0
   0x000000000000a7ab <+15547>:	vpmovsxbq zmm4,QWORD PTR [rip+0x4321b]        # 0x4d9d0
   0x000000000000a7b5 <+15557>:	vpermt2q zmm27,zmm4,zmm18
   0x000000000000a7bb <+15563>:	vpermi2q zmm4,zmm25,zmm19
   0x000000000000a7c1 <+15569>:	vpmovsxbq zmm9,QWORD PTR [rip+0x4320d]        # 0x4d9d8
   0x000000000000a7cb <+15579>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000a7d3 <+15587>:	vpermt2q zmm4,zmm9,zmm0
   0x000000000000a7d9 <+15593>:	vinserti32x4 zmm4,zmm4,xmm31,0x1
   0x000000000000a7e0 <+15600>:	vpermt2q zmm4,zmm3,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000a7e8 <+15608>:	vpmaxsq zmm10,zmm0,zmm4
   0x000000000000a7ee <+15614>:	kmovw  k6,WORD PTR [rsp+0x340]
   0x000000000000a7f7 <+15623>:	vpminsq zmm10{k6},zmm0,zmm4
   0x000000000000a7fd <+15629>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x000000000000a805 <+15637>:	vpmaxsq zmm18,zmm0,ZMMWORD PTR [rsp+0x600]
   0x000000000000a80d <+15645>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000a815 <+15653>:	vpermt2q zmm27,zmm9,zmm0
   0x000000000000a81b <+15659>:	vinserti32x4 zmm4,zmm27,xmm17,0x1
   0x000000000000a822 <+15666>:	vpermt2q zmm4,zmm3,zmm18
   0x000000000000a828 <+15672>:	vpmaxsq zmm3,zmm0,zmm4
   0x000000000000a82e <+15678>:	vpminsq zmm3{k6},zmm0,zmm4
   0x000000000000a834 <+15684>:	vpmovsxbq zmm9,QWORD PTR [rip+0x431a2]        # 0x4d9e0
   0x000000000000a83e <+15694>:	vmovdqa64 zmm14,zmm26
   0x000000000000a844 <+15700>:	vpermt2q zmm14,zmm9,zmm15
   0x000000000000a84a <+15706>:	vpermi2q zmm9,zmm24,zmm1
   0x000000000000a850 <+15712>:	vpmovsxbq zmm1,QWORD PTR [rip+0x4318e]        # 0x4d9e8
   0x000000000000a85a <+15722>:	vmovdqa64 zmm15,zmm18
   0x000000000000a860 <+15728>:	vpermt2q zmm15,zmm1,zmm2
   0x000000000000a866 <+15734>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x000000000000a86e <+15742>:	vpermi2q zmm1,zmm0,zmm6
   0x000000000000a874 <+15748>:	vpmaxsq zmm4,zmm0,zmm1
   0x000000000000a87a <+15754>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm4
   0x000000000000a882 <+15762>:	vpmaxsq zmm19,zmm31,ZMMWORD PTR [rsp+0x500]
   0x000000000000a88a <+15770>:	vpmaxsq zmm6,zmm18,zmm15
   0x000000000000a890 <+15776>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm6
   0x000000000000a898 <+15784>:	vpmaxsq zmm18,zmm17,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000a8a0 <+15792>:	vpmovsxbq zmm15,QWORD PTR [rip+0x43146]        # 0x4d9f0
   0x000000000000a8aa <+15802>:	vpermt2q zmm13,zmm15,zmm29
   0x000000000000a8b0 <+15808>:	vpmovsxbq zmm1,QWORD PTR [rip+0x4313e]        # 0x4d9f8
   0x000000000000a8ba <+15818>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x440]
   0x000000000000a8c2 <+15826>:	vpermt2q zmm5,zmm1,zmm3
   0x000000000000a8c8 <+15832>:	vmovdqa64 zmm17,ZMMWORD PTR [rsp+0x580]
   0x000000000000a8d0 <+15840>:	vpermi2q zmm15,zmm28,zmm17
   0x000000000000a8d6 <+15846>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x280]
   0x000000000000a8de <+15854>:	vpermt2q zmm2,zmm1,zmm10
   0x000000000000a8e4 <+15860>:	vpmovsxbq zmm28,QWORD PTR [rip+0x43112]        # 0x4da00
   0x000000000000a8ee <+15870>:	vpmovsxbq zmm11,QWORD PTR [rip+0x43110]        # 0x4da08
   0x000000000000a8f8 <+15880>:	vmovdqa64 zmm22,zmm20
   0x000000000000a8fe <+15886>:	vpermt2q zmm22,zmm11,zmm18
   0x000000000000a904 <+15892>:	vpminsq zmm1,zmm3,zmm22
   0x000000000000a90a <+15898>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm1
   0x000000000000a912 <+15906>:	vpmaxsq zmm31,zmm3,zmm22
   0x000000000000a918 <+15912>:	vpermt2q zmm3,zmm28,zmm18
   0x000000000000a91e <+15918>:	vpmovsxbq zmm0,QWORD PTR [rip+0x42e80]        # 0x4d7a8
   0x000000000000a928 <+15928>:	vpermt2q zmm3,zmm0,zmm6
   0x000000000000a92e <+15934>:	vpermi2q zmm28,zmm10,zmm19
   0x000000000000a934 <+15940>:	vpermt2q zmm28,zmm0,zmm4
   0x000000000000a93a <+15946>:	vpermi2q zmm11,zmm7,zmm19
   0x000000000000a940 <+15952>:	vpminsq zmm22,zmm10,zmm11
   0x000000000000a946 <+15958>:	vpmaxsq zmm11,zmm10,zmm11
   0x000000000000a94c <+15964>:	vpmovsxbq zmm10,QWORD PTR [rip+0x430ba]        # 0x4da10
   0x000000000000a956 <+15974>:	vmovdqa64 zmm16,zmm23
   0x000000000000a95c <+15980>:	vpermt2q zmm16,zmm10,zmm21
   0x000000000000a962 <+15986>:	vpmaxsq zmm4,zmm24,zmm15
   0x000000000000a968 <+15992>:	vpermi2q zmm10,zmm12,zmm8
   0x000000000000a96e <+15998>:	vpmovsxbq zmm25,QWORD PTR [rip+0x430a0]        # 0x4da18
   0x000000000000a978 <+16008>:	vpermt2q zmm10,zmm25,zmm4
   0x000000000000a97e <+16014>:	vmovdqa64 zmm8,zmm4
   0x000000000000a984 <+16020>:	vpminsq zmm8{k6},zmm24,zmm15
   0x000000000000a98a <+16026>:	vpblendmq zmm6{k5},zmm11,zmm22
   0x000000000000a990 <+16032>:	vpmaxsq zmm15,zmm26,zmm13
   0x000000000000a996 <+16038>:	vpermt2q zmm16,zmm25,zmm15
   0x000000000000a99c <+16044>:	vpminsq zmm24,zmm7,zmm2
   0x000000000000a9a2 <+16050>:	vmovdqa64 zmm0,zmm2
   0x000000000000a9a8 <+16056>:	vmovdqa64 zmm2,zmm15
   0x000000000000a9ae <+16062>:	vpminsq zmm2{k6},zmm26,zmm13
   0x000000000000a9b4 <+16068>:	vpmaxsq zmm25,zmm29,zmm14
   0x000000000000a9ba <+16074>:	vmovdqa64 zmm21,zmm25
   0x000000000000a9c0 <+16080>:	kmovw  k4,WORD PTR [rsp+0xd80]
   0x000000000000a9c9 <+16089>:	vpminsq zmm21{k4},zmm29,zmm14
   0x000000000000a9cf <+16095>:	vpmovsxbq zmm13,QWORD PTR [rip+0x43047]        # 0x4da20
   0x000000000000a9d9 <+16105>:	vmovdqa64 zmm4,zmm6
   0x000000000000a9df <+16111>:	vpermt2q zmm4,zmm13,zmm24
   0x000000000000a9e5 <+16117>:	vpmaxsq zmm26,zmm19,zmm28
   0x000000000000a9eb <+16123>:	vpmovsxbq zmm14,QWORD PTR [rip+0x43033]        # 0x4da28
   0x000000000000a9f5 <+16133>:	vpermt2q zmm4,zmm14,zmm26
   0x000000000000a9fb <+16139>:	kmovw  k1,WORD PTR [rsp+0x7c0]
   0x000000000000aa04 <+16148>:	vpminsq zmm26{k1},zmm19,zmm28
   0x000000000000aa0a <+16154>:	vmovdqa64 zmm15,zmm5
   0x000000000000aa10 <+16160>:	vpminsq zmm28,zmm20,zmm5
   0x000000000000aa16 <+16166>:	vpblendmq zmm5{k5},zmm31,zmm1
   0x000000000000aa1c <+16172>:	vmovdqa64 zmm1,zmm5
   0x000000000000aa22 <+16178>:	vpermt2q zmm1,zmm13,zmm28
   0x000000000000aa28 <+16184>:	vpmaxsq zmm27,zmm18,zmm3
   0x000000000000aa2e <+16190>:	vpermt2q zmm1,zmm14,zmm27
   0x000000000000aa34 <+16196>:	vpminsq zmm27{k1},zmm18,zmm3
   0x000000000000aa3a <+16202>:	vpmaxsq zmm3,zmm20,zmm15
   0x000000000000aa40 <+16208>:	vpmovsxbq zmm29,QWORD PTR [rip+0x42fe6]        # 0x4da30
   0x000000000000aa4a <+16218>:	vmovdqa64 zmm15,zmm2
   0x000000000000aa50 <+16224>:	vpermt2q zmm15,zmm29,ZMMWORD PTR [rsp+0x780]
   0x000000000000aa58 <+16232>:	vpmovsxbq zmm20,QWORD PTR [rip+0x42fd6]        # 0x4da38
   0x000000000000aa62 <+16242>:	vpermt2q zmm15,zmm20,zmm25
   0x000000000000aa68 <+16248>:	vpmaxsq zmm0,zmm7,zmm0
   0x000000000000aa6e <+16254>:	vmovdqa64 zmm0{k4},zmm24
   0x000000000000aa74 <+16260>:	vmovdqa64 zmm3{k4},zmm28
   0x000000000000aa7a <+16266>:	vpermi2q zmm29,zmm8,zmm30
   0x000000000000aa80 <+16272>:	vpmaxsq zmm7,zmm17,zmm9
   0x000000000000aa86 <+16278>:	vpermt2q zmm29,zmm20,zmm7
   0x000000000000aa8c <+16284>:	vmovdqa64 zmm24,zmm7
   0x000000000000aa92 <+16290>:	vpminsq zmm24{k4},zmm17,zmm9
   0x000000000000aa98 <+16296>:	vpmovsxbq zmm7,QWORD PTR [rip+0x42f9e]        # 0x4da40
   0x000000000000aaa2 <+16306>:	vmovdqa64 zmm28,zmm3
   0x000000000000aaa8 <+16312>:	vpermt2q zmm28,zmm7,zmm21
   0x000000000000aaae <+16318>:	vpermt2q zmm28,zmm20,zmm31
   0x000000000000aab4 <+16324>:	vmovdqa64 zmm14,zmm20
   0x000000000000aaba <+16330>:	vpmaxsq zmm20,zmm23,zmm16
   0x000000000000aac0 <+16336>:	vpminsq zmm20{k4},zmm23,zmm16
   0x000000000000aac6 <+16342>:	vmovdqa64 zmm9,zmm24
   0x000000000000aacc <+16348>:	vpermt2q zmm9,zmm13,zmm8
   0x000000000000aad2 <+16354>:	vinserti32x4 zmm16,zmm9,xmm0,0x3
   0x000000000000aad9 <+16361>:	vpmaxsq zmm9,zmm24,zmm16
   0x000000000000aadf <+16367>:	vpminsq zmm9{k5},zmm24,zmm16
   0x000000000000aae5 <+16373>:	vmovdqa64 zmm16,zmm0
   0x000000000000aaeb <+16379>:	vpermt2q zmm16,zmm7,zmm24
   0x000000000000aaf1 <+16385>:	vmovdqa64 zmm17,zmm21
   0x000000000000aaf7 <+16391>:	vpermt2q zmm17,zmm13,zmm2
   0x000000000000aafd <+16397>:	vinserti32x4 zmm17,zmm17,xmm3,0x3
   0x000000000000ab04 <+16404>:	vpermt2q zmm16,zmm14,zmm11
   0x000000000000ab0a <+16410>:	vmovdqa64 zmm23,zmm14
   0x000000000000ab10 <+16416>:	vpmaxsq zmm25,zmm3,zmm28
   0x000000000000ab16 <+16422>:	vpminsq zmm25{k6},zmm3,zmm28
   0x000000000000ab1c <+16428>:	vpmaxsq zmm30,zmm2,zmm15
   0x000000000000ab22 <+16434>:	vpminsq zmm30{k6},zmm2,zmm15
   0x000000000000ab28 <+16440>:	vpmaxsq zmm28,zmm21,zmm17
   0x000000000000ab2e <+16446>:	vpminsq zmm28{k5},zmm21,zmm17
   0x000000000000ab34 <+16452>:	vpmaxsq zmm21,zmm6,zmm4
   0x000000000000ab3a <+16458>:	vpminsq zmm21{k5},zmm6,zmm4
   0x000000000000ab40 <+16464>:	vpmaxsq zmm6,zmm0,zmm16
   0x000000000000ab46 <+16470>:	vpminsq zmm6{k6},zmm0,zmm16
   0x000000000000ab4c <+16476>:	vpmaxsq zmm2,zmm5,zmm1
   0x000000000000ab52 <+16482>:	vpminsq zmm2{k5},zmm5,zmm1
   0x000000000000ab58 <+16488>:	vpmaxsq zmm0,zmm12,zmm10
   0x000000000000ab5e <+16494>:	vpminsq zmm0{k4},zmm12,zmm10
   0x000000000000ab64 <+16500>:	vmovdqa64 zmm3,zmm0
   0x000000000000ab6a <+16506>:	vpmaxsq zmm31,zmm8,zmm29
   0x000000000000ab70 <+16512>:	vpminsq zmm31{k6},zmm8,zmm29
   0x000000000000ab76 <+16518>:	vpmovsxbq zmm1,QWORD PTR [rip+0x42ec8]        # 0x4da48
   0x000000000000ab80 <+16528>:	vmovdqa64 zmm0,zmm30
   0x000000000000ab86 <+16534>:	vpermt2q zmm0,zmm1,zmm20
   0x000000000000ab8c <+16540>:	vinserti32x4 zmm0,zmm0,xmm28,0x3
   0x000000000000ab93 <+16547>:	vpermi2q zmm1,zmm31,zmm3
   0x000000000000ab99 <+16553>:	vmovdqa64 zmm4,zmm3
   0x000000000000ab9f <+16559>:	vinserti32x4 zmm3,zmm1,xmm9,0x3
   0x000000000000aba6 <+16566>:	vpmovsxbq zmm8,QWORD PTR [rip+0x42ea0]        # 0x4da50
   0x000000000000abb0 <+16576>:	vmovdqa64 zmm1,zmm25
   0x000000000000abb6 <+16582>:	vpermt2q zmm1,zmm13,zmm28
   0x000000000000abbc <+16588>:	vinserti32x4 zmm1,zmm1,xmm2,0x3
   0x000000000000abc3 <+16595>:	vpermi2q zmm13,zmm6,zmm9
   0x000000000000abc9 <+16601>:	vinserti32x4 zmm12,zmm13,xmm21,0x3
   0x000000000000abd0 <+16608>:	vpmaxsq zmm5,zmm25,zmm1
   0x000000000000abd6 <+16614>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm5
   0x000000000000abde <+16622>:	vpminsq zmm5{k5},zmm25,zmm1
   0x000000000000abe4 <+16628>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm5
   0x000000000000abec <+16636>:	vpmaxsq zmm10,zmm31,zmm3
   0x000000000000abf2 <+16642>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm10
   0x000000000000abfa <+16650>:	vpminsq zmm10{k5},zmm31,zmm3
   0x000000000000ac00 <+16656>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm10
   0x000000000000ac08 <+16664>:	vpmaxsq zmm3,zmm30,zmm0
   0x000000000000ac0e <+16670>:	vmovdqa64 zmm1,zmm3
   0x000000000000ac14 <+16676>:	vpminsq zmm1{k5},zmm30,zmm0
   0x000000000000ac1a <+16682>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm1
   0x000000000000ac22 <+16690>:	vpmaxsq zmm13,zmm6,zmm12
   0x000000000000ac28 <+16696>:	vmovdqa64 zmm16,zmm13
   0x000000000000ac2e <+16702>:	vpminsq zmm16{k5},zmm6,zmm12
   0x000000000000ac34 <+16708>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x240]
   0x000000000000ac3c <+16716>:	vmovdqa64 zmm0,zmm1
   0x000000000000ac42 <+16722>:	vpermt2q zmm0,zmm8,zmm20
   0x000000000000ac48 <+16728>:	mov    al,0xc8
   0x000000000000ac4a <+16730>:	kmovd  k1,eax
   0x000000000000ac4e <+16734>:	vpmaxsq zmm15,zmm1,zmm0
   0x000000000000ac54 <+16740>:	vpminsq zmm15{k1},zmm1,zmm0
   0x000000000000ac5a <+16746>:	vmovdqa64 zmm5,zmm1
   0x000000000000ac60 <+16752>:	vmovdqa64 zmm11,zmm4
   0x000000000000ac66 <+16758>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm4
   0x000000000000ac6e <+16766>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x740]
   0x000000000000ac76 <+16774>:	vpermi2q zmm8,zmm0,zmm4
   0x000000000000ac7c <+16780>:	vpmaxsq zmm1,zmm0,zmm8
   0x000000000000ac82 <+16786>:	vpminsq zmm1{k1},zmm0,zmm8
   0x000000000000ac88 <+16792>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm1
   0x000000000000ac90 <+16800>:	vmovdqa64 zmm4,zmm0
   0x000000000000ac96 <+16806>:	vpmovsxbq zmm0,QWORD PTR [rip+0x42db8]        # 0x4da58
   0x000000000000aca0 <+16816>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000aca8 <+16824>:	vmovdqa64 zmm1,zmm10
   0x000000000000acae <+16830>:	vpermt2q zmm1,zmm0,zmm18
   0x000000000000acb4 <+16836>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x180]
   0x000000000000acbc <+16844>:	vpermi2q zmm0,zmm8,zmm19
   0x000000000000acc2 <+16850>:	vpmaxsq zmm18,zmm8,zmm0
   0x000000000000acc8 <+16856>:	vpmaxsq zmm1,zmm10,zmm1
   0x000000000000acce <+16862>:	vpmovsxbq zmm8,QWORD PTR [rip+0x42d88]        # 0x4da60
   0x000000000000acd8 <+16872>:	vmovdqa64 zmm12,zmm27
   0x000000000000acde <+16878>:	vpermt2q zmm12,zmm8,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000ace6 <+16886>:	vpmovsxbq zmm17,QWORD PTR [rip+0x42d78]        # 0x4da68
   0x000000000000acf0 <+16896>:	vpermt2q zmm12,zmm17,zmm1
   0x000000000000acf6 <+16902>:	vpermi2q zmm8,zmm26,zmm22
   0x000000000000acfc <+16908>:	vpermt2q zmm8,zmm17,zmm18
   0x000000000000ad02 <+16914>:	vpmovsxbq zmm17,QWORD PTR [rip+0x42d64]        # 0x4da70
   0x000000000000ad0c <+16924>:	vpmaxsq zmm22,zmm26,zmm8
   0x000000000000ad12 <+16930>:	vpminsq zmm22{k4},zmm26,zmm8
   0x000000000000ad18 <+16936>:	vmovdqa64 zmm8,zmm1
   0x000000000000ad1e <+16942>:	vpermt2q zmm8,zmm17,zmm27
   0x000000000000ad24 <+16948>:	vpermi2q zmm17,zmm18,zmm26
   0x000000000000ad2a <+16954>:	vpmaxsq zmm0,zmm27,zmm12
   0x000000000000ad30 <+16960>:	vpminsq zmm0{k4},zmm27,zmm12
   0x000000000000ad36 <+16966>:	vpmaxsq zmm19,zmm18,zmm17
   0x000000000000ad3c <+16972>:	vpmaxsq zmm27,zmm1,zmm8
   0x000000000000ad42 <+16978>:	vmovdqa64 zmm8,zmm28
   0x000000000000ad48 <+16984>:	vpermt2q zmm8,zmm7,zmm30
   0x000000000000ad4e <+16990>:	vpermt2q zmm8,zmm14,zmm25
   0x000000000000ad54 <+16996>:	vpmovsxbq zmm1,QWORD PTR [rip+0x42d1a]        # 0x4da78
   0x000000000000ad5e <+17006>:	vmovdqa64 zmm14,zmm20
   0x000000000000ad64 <+17012>:	vpermt2q zmm14,zmm1,zmm5
   0x000000000000ad6a <+17018>:	vpmovsxbq zmm12,QWORD PTR [rip+0x42d0c]        # 0x4da80
   0x000000000000ad74 <+17028>:	vpermt2q zmm14,zmm12,zmm30
   0x000000000000ad7a <+17034>:	vmovdqa64 zmm17,zmm11
   0x000000000000ad80 <+17040>:	vpermt2q zmm17,zmm1,zmm4
   0x000000000000ad86 <+17046>:	vpermt2q zmm17,zmm12,zmm31
   0x000000000000ad8c <+17052>:	vmovdqa64 zmm24,zmm2
   0x000000000000ad92 <+17058>:	vpermt2q zmm24,zmm7,zmm25
   0x000000000000ad98 <+17064>:	vmovdqa64 zmm25,zmm21
   0x000000000000ad9e <+17070>:	vpermt2q zmm25,zmm7,zmm6
   0x000000000000ada4 <+17076>:	vpermi2q zmm7,zmm9,zmm31
   0x000000000000adaa <+17082>:	vpermt2q zmm7,zmm23,zmm6
   0x000000000000adb0 <+17088>:	vpmovsxbq zmm6,QWORD PTR [rip+0x42cce]        # 0x4da88
   0x000000000000adba <+17098>:	vmovdqa64 zmm23,zmm27
   0x000000000000adc0 <+17104>:	vpermt2q zmm23,zmm6,zmm0
   0x000000000000adc6 <+17110>:	vpermi2q zmm6,zmm19,zmm22
   0x000000000000adcc <+17116>:	vpmaxsq zmm18,zmm19,zmm6
   0x000000000000add2 <+17122>:	vmovdqa64 zmm12,zmm18
   0x000000000000add8 <+17128>:	kmovw  k1,WORD PTR [rsp+0x380]
   0x000000000000ade1 <+17137>:	vpminsq zmm12{k1},zmm19,zmm6
   0x000000000000ade7 <+17143>:	vpmaxsq zmm6,zmm27,zmm23
   0x000000000000aded <+17149>:	vmovdqa64 zmm29,zmm6
   0x000000000000adf3 <+17155>:	vpminsq zmm29{k1},zmm27,zmm23
   0x000000000000adf9 <+17161>:	vpmovsxbq zmm23,QWORD PTR [rip+0x42c8d]        # 0x4da90
   0x000000000000ae03 <+17171>:	vmovdqa64 zmm30,zmm0
   0x000000000000ae09 <+17177>:	vpermt2q zmm30,zmm23,zmm2
   0x000000000000ae0f <+17183>:	vpermi2q zmm23,zmm22,zmm21
   0x000000000000ae15 <+17189>:	vinserti32x4 zmm23,zmm23,xmm19,0x3
   0x000000000000ae1c <+17196>:	vpmaxsq zmm26,zmm22,zmm23
   0x000000000000ae22 <+17202>:	vmovdqa64 zmm19,zmm26
   0x000000000000ae28 <+17208>:	kmovq  k3,k2
   0x000000000000ae2d <+17213>:	vpminsq zmm19{k2},zmm22,zmm23
   0x000000000000ae33 <+17219>:	vpmovsxbq zmm23,QWORD PTR [rip+0x42c5b]        # 0x4da98
   0x000000000000ae3d <+17229>:	vpermt2q zmm25,zmm23,zmm22
   0x000000000000ae43 <+17235>:	vpermt2q zmm24,zmm23,zmm0
   0x000000000000ae49 <+17241>:	vinserti32x4 zmm23,zmm30,xmm27,0x3
   0x000000000000ae50 <+17248>:	vpmaxsq zmm30,zmm0,zmm23
   0x000000000000ae56 <+17254>:	vmovdqa64 zmm22,zmm30
   0x000000000000ae5c <+17260>:	vpminsq zmm22{k2},zmm0,zmm23
   0x000000000000ae62 <+17266>:	vpmaxsq zmm31,zmm21,zmm25
   0x000000000000ae68 <+17272>:	vmovdqa64 zmm23,zmm31
   0x000000000000ae6e <+17278>:	vpminsq zmm23{k6},zmm21,zmm25
   0x000000000000ae74 <+17284>:	vpmaxsq zmm27,zmm2,zmm24
   0x000000000000ae7a <+17290>:	vmovdqa64 zmm25,zmm27
   0x000000000000ae80 <+17296>:	vpminsq zmm25{k6},zmm2,zmm24
   0x000000000000ae86 <+17302>:	vpminsq zmm21,zmm20,zmm14
   0x000000000000ae8c <+17308>:	vpmaxsq zmm24,zmm20,zmm14
   0x000000000000ae92 <+17314>:	vpblendmq zmm0{k2},zmm24,zmm21
   0x000000000000ae98 <+17320>:	vpmovsxbq zmm11,QWORD PTR [rip+0x42bfe]        # 0x4daa0
   0x000000000000aea2 <+17330>:	vmovdqa64 zmm2,zmm0
   0x000000000000aea8 <+17336>:	vpermt2q zmm2,zmm11,zmm15
   0x000000000000aeae <+17342>:	vpmovsxbq zmm14,QWORD PTR [rip+0x42bf0]        # 0x4daa8
   0x000000000000aeb8 <+17352>:	vpermt2q zmm2,zmm14,zmm3
   0x000000000000aebe <+17358>:	vpmaxsq zmm1,zmm0,zmm2
   0x000000000000aec4 <+17364>:	vpminsq zmm1{k4},zmm0,zmm2
   0x000000000000aeca <+17370>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm1
   0x000000000000aed2 <+17378>:	vpminsq zmm1,zmm9,zmm7
   0x000000000000aed8 <+17384>:	vpmaxsq zmm20,zmm9,zmm7
   0x000000000000aede <+17390>:	vpblendmq zmm3{k6},zmm20,zmm1
   0x000000000000aee4 <+17396>:	vmovdqa64 zmm7,zmm3
   0x000000000000aeea <+17402>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000aef2 <+17410>:	vpermt2q zmm7,zmm11,zmm10
   0x000000000000aef8 <+17416>:	vpermt2q zmm7,zmm14,zmm13
   0x000000000000aefe <+17422>:	vpmaxsq zmm0,zmm3,zmm7
   0x000000000000af04 <+17428>:	vpminsq zmm0{k4},zmm3,zmm7
   0x000000000000af0a <+17434>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x000000000000af12 <+17442>:	vpminsq zmm5,zmm28,zmm8
   0x000000000000af18 <+17448>:	vpmaxsq zmm28,zmm28,zmm8
   0x000000000000af1e <+17454>:	vpblendmq zmm8{k6},zmm28,zmm5
   0x000000000000af24 <+17460>:	vmovdqa64 zmm9,zmm8
   0x000000000000af2a <+17466>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x480]
   0x000000000000af32 <+17474>:	vpermt2q zmm9,zmm11,zmm4
   0x000000000000af38 <+17480>:	vpermt2q zmm9,zmm14,ZMMWORD PTR [rsp+0x300]
   0x000000000000af40 <+17488>:	vpmaxsq zmm7,zmm8,zmm9
   0x000000000000af46 <+17494>:	vpminsq zmm7{k4},zmm8,zmm9
   0x000000000000af4c <+17500>:	vpmovsxbq zmm9,QWORD PTR [rip+0x42b5a]        # 0x4dab0
   0x000000000000af56 <+17510>:	vmovdqa64 zmm13,zmm15
   0x000000000000af5c <+17516>:	vpermt2q zmm13,zmm9,zmm24
   0x000000000000af62 <+17522>:	mov    al,0xa8
   0x000000000000af64 <+17524>:	kmovd  k2,eax
   0x000000000000af68 <+17528>:	vpmaxsq zmm8,zmm15,zmm13
   0x000000000000af6e <+17534>:	vpminsq zmm8{k2},zmm15,zmm13
   0x000000000000af74 <+17540>:	vpmovsxbq zmm13,QWORD PTR [rip+0x42b3a]        # 0x4dab8
   0x000000000000af7e <+17550>:	vmovdqa64 zmm15,zmm29
   0x000000000000af84 <+17556>:	vpermt2q zmm15,zmm13,zmm22
   0x000000000000af8a <+17562>:	vpermi2q zmm13,zmm12,zmm19
   0x000000000000af90 <+17568>:	vpmaxsq zmm3,zmm12,zmm13
   0x000000000000af96 <+17574>:	vmovdqa64 zmm24,zmm3
   0x000000000000af9c <+17580>:	vpminsq zmm24{k7},zmm12,zmm13
   0x000000000000afa2 <+17586>:	vpmaxsq zmm12,zmm29,zmm15
   0x000000000000afa8 <+17592>:	vpminsq zmm12{k7},zmm29,zmm15
   0x000000000000afae <+17598>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x600]
   0x000000000000afb6 <+17606>:	vpmaxsq zmm2,zmm0,zmm17
   0x000000000000afbc <+17612>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm2
   0x000000000000afc4 <+17620>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0x200]
   0x000000000000afcc <+17628>:	vpermi2q zmm9,zmm15,zmm2
   0x000000000000afd2 <+17634>:	mov    al,0x7
   0x000000000000afd4 <+17636>:	kmovd  k1,eax
   0x000000000000afd8 <+17640>:	vpmaxsq zmm13,zmm15,zmm9
   0x000000000000afde <+17646>:	vpblendmq zmm2{k1},zmm8,zmm13
   0x000000000000afe4 <+17652>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm2
   0x000000000000afec <+17660>:	vpminsq zmm13{k2},zmm15,zmm9
   0x000000000000aff2 <+17666>:	vmovdqa64 zmm9,zmm25
   0x000000000000aff8 <+17672>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x280]
   0x000000000000b000 <+17680>:	vpermt2q zmm9,zmm11,zmm2
   0x000000000000b006 <+17686>:	vpermt2q zmm9,zmm14,zmm30
   0x000000000000b00c <+17692>:	vmovdqa64 zmm29,zmm16
   0x000000000000b012 <+17698>:	vpermt2q zmm29,zmm11,zmm1
   0x000000000000b018 <+17704>:	vpermt2q zmm29,zmm14,zmm31
   0x000000000000b01e <+17710>:	vpmaxsq zmm31,zmm16,zmm29
   0x000000000000b024 <+17716>:	vpminsq zmm31{k4},zmm16,zmm29
   0x000000000000b02a <+17722>:	vmovdqa64 zmm1,zmm23
   0x000000000000b030 <+17728>:	vpermt2q zmm1,zmm11,zmm16
   0x000000000000b036 <+17734>:	vpermt2q zmm1,zmm14,zmm26
   0x000000000000b03c <+17740>:	vmovdqa64 zmm26,zmm22
   0x000000000000b042 <+17746>:	vpermt2q zmm26,zmm11,zmm25
   0x000000000000b048 <+17752>:	vpermt2q zmm26,zmm14,zmm6
   0x000000000000b04e <+17758>:	vmovdqa64 zmm6,zmm19
   0x000000000000b054 <+17764>:	vpermt2q zmm6,zmm11,zmm23
   0x000000000000b05a <+17770>:	vpermt2q zmm6,zmm14,zmm18
   0x000000000000b060 <+17776>:	vmovdqa64 zmm18,zmm2
   0x000000000000b066 <+17782>:	vpermt2q zmm18,zmm11,zmm5
   0x000000000000b06c <+17788>:	vpermt2q zmm18,zmm14,zmm27
   0x000000000000b072 <+17794>:	vpminsq zmm15,zmm0,zmm17
   0x000000000000b078 <+17800>:	vmovdqa64 zmm27,zmm4
   0x000000000000b07e <+17806>:	vpermt2q zmm27,zmm11,zmm21
   0x000000000000b084 <+17812>:	kmovw  k2,WORD PTR [rsp+0x4c0]
   0x000000000000b08d <+17821>:	vpblendmq zmm29{k2},zmm12,zmm3
   0x000000000000b093 <+17827>:	vpermt2q zmm27,zmm14,zmm28
   0x000000000000b099 <+17833>:	vmovdqa64 zmm0,zmm10
   0x000000000000b09f <+17839>:	vpermt2q zmm0,zmm11,zmm15
   0x000000000000b0a5 <+17845>:	vpermt2q zmm0,zmm14,zmm20
   0x000000000000b0ab <+17851>:	vpmaxsq zmm16,zmm2,zmm18
   0x000000000000b0b1 <+17857>:	vpminsq zmm16{k4},zmm2,zmm18
   0x000000000000b0b7 <+17863>:	vpmaxsq zmm18,zmm19,zmm6
   0x000000000000b0bd <+17869>:	vpminsq zmm18{k4},zmm19,zmm6
   0x000000000000b0c3 <+17875>:	vpmaxsq zmm19,zmm22,zmm26
   0x000000000000b0c9 <+17881>:	vpminsq zmm19{k4},zmm22,zmm26
   0x000000000000b0cf <+17887>:	vpmaxsq zmm21,zmm23,zmm1
   0x000000000000b0d5 <+17893>:	vpminsq zmm21{k4},zmm23,zmm1
   0x000000000000b0db <+17899>:	vpmaxsq zmm23,zmm25,zmm9
   0x000000000000b0e1 <+17905>:	vpminsq zmm23{k4},zmm25,zmm9
   0x000000000000b0e7 <+17911>:	vpmaxsq zmm17,zmm10,zmm0
   0x000000000000b0ed <+17917>:	vpminsq zmm17{k4},zmm10,zmm0
   0x000000000000b0f3 <+17923>:	vpmaxsq zmm26,zmm4,zmm27
   0x000000000000b0f9 <+17929>:	vpminsq zmm26{k4},zmm4,zmm27
   0x000000000000b0ff <+17935>:	vpblendmq zmm0{k2},zmm24,zmm12
   0x000000000000b105 <+17941>:	vpminsq zmm30,zmm24,zmm29
   0x000000000000b10b <+17947>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000b113 <+17955>:	vpmaxsq zmm25,zmm7,zmm10
   0x000000000000b119 <+17961>:	vpmaxsq zmm1,zmm19,zmm18
   0x000000000000b11f <+17967>:	vpmaxsq zmm22,zmm23,zmm21
   0x000000000000b125 <+17973>:	vpmaxsq zmm0,zmm12,zmm0
   0x000000000000b12b <+17979>:	vpmaxsq zmm30{k2},zmm24,zmm29
   0x000000000000b131 <+17985>:	vpmaxsq zmm24,zmm25,zmm30
   0x000000000000b137 <+17991>:	vpmaxsq zmm2,zmm22,zmm24
   0x000000000000b13d <+17997>:	vpminsq zmm9,zmm2,zmm1
   0x000000000000b143 <+18003>:	vpmaxsq zmm27,zmm1,zmm2
   0x000000000000b149 <+18009>:	vshufi64x2 zmm1,zmm27,zmm0,0xee
   0x000000000000b150 <+18016>:	vshufi64x2 zmm2,zmm9,zmm0,0x4e
   0x000000000000b157 <+18023>:	vpminsq zmm5,zmm27,zmm2
   0x000000000000b15d <+18029>:	vpmaxsq zmm2,zmm27,zmm2
   0x000000000000b163 <+18035>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm2
   0x000000000000b16b <+18043>:	vpmaxsq zmm28,zmm0,zmm1
   0x000000000000b171 <+18049>:	vshufi64x2 zmm29,zmm2,zmm5,0xe4
   0x000000000000b178 <+18056>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4293e]        # 0x4dac0
   0x000000000000b182 <+18066>:	vpermi2q zmm0,zmm28,zmm29
   0x000000000000b188 <+18072>:	vpmaxsq zmm1,zmm28,zmm0
   0x000000000000b18e <+18078>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm1
   0x000000000000b196 <+18086>:	mov    al,0xc
   0x000000000000b198 <+18088>:	kmovd  k2,eax
   0x000000000000b19c <+18092>:	vpminsq zmm1{k2},zmm28,zmm0
   0x000000000000b1a2 <+18098>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm1
   0x000000000000b1aa <+18106>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x380]
   0x000000000000b1b2 <+18114>:	vpblendmq zmm0{k3},zmm0,zmm15
   0x000000000000b1b8 <+18120>:	vmovdqa64 zmm1,zmm0
   0x000000000000b1be <+18126>:	vpermt2q zmm1,zmm11,ZMMWORD PTR [rsp+0x200]
   0x000000000000b1c6 <+18134>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x340]
   0x000000000000b1ce <+18142>:	vpminsq zmm2,zmm13,zmm4
   0x000000000000b1d4 <+18148>:	vmovdqa64 zmm3,zmm2
   0x000000000000b1da <+18154>:	vpmaxsq zmm3{k1},zmm13,zmm4
   0x000000000000b1e0 <+18160>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm3
   0x000000000000b1e8 <+18168>:	vpblendmq zmm5{k1},zmm13,zmm8
   0x000000000000b1ee <+18174>:	vpermt2q zmm1,zmm14,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000b1f6 <+18182>:	vpmaxsq zmm6,zmm0,zmm1
   0x000000000000b1fc <+18188>:	vpminsq zmm6{k4},zmm0,zmm1
   0x000000000000b202 <+18194>:	vpminsq zmm0,zmm10,zmm7
   0x000000000000b208 <+18200>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x180]
   0x000000000000b210 <+18208>:	vpminsq zmm1,zmm6,zmm14
   0x000000000000b216 <+18214>:	vpminsq zmm12,zmm17,zmm26
   0x000000000000b21c <+18220>:	vpminsq zmm13,zmm21,zmm23
   0x000000000000b222 <+18226>:	vpminsq zmm15,zmm18,zmm19
   0x000000000000b228 <+18232>:	vpminsq zmm18,zmm31,zmm16
   0x000000000000b22e <+18238>:	vpmaxsq zmm5,zmm8,zmm5
   0x000000000000b234 <+18244>:	vpminsq zmm8,zmm18,zmm5
   0x000000000000b23a <+18250>:	vpminsq zmm19,zmm12,zmm8
   0x000000000000b240 <+18256>:	vpmaxsq zmm7,zmm19,zmm1
   0x000000000000b246 <+18262>:	vshufi64x2 zmm3,zmm2,zmm7,0x4e
   0x000000000000b24d <+18269>:	vpmaxsq zmm16,zmm16,zmm31
   0x000000000000b253 <+18275>:	vpmaxsq zmm6,zmm14,zmm6
   0x000000000000b259 <+18281>:	vpmaxsq zmm10,zmm26,zmm17
   0x000000000000b25f <+18287>:	vpminsq zmm17,zmm15,zmm10
   0x000000000000b265 <+18293>:	vpminsq zmm20,zmm30,zmm25
   0x000000000000b26b <+18299>:	vpminsq zmm21,zmm13,zmm6
   0x000000000000b271 <+18305>:	vpmaxsq zmm10,zmm10,zmm15
   0x000000000000b277 <+18311>:	vpmaxsq zmm5,zmm5,zmm18
   0x000000000000b27d <+18317>:	vpmaxsq zmm6,zmm6,zmm13
   0x000000000000b283 <+18323>:	vpminsq zmm13,zmm0,zmm21
   0x000000000000b289 <+18329>:	vpminsq zmm15,zmm20,zmm6
   0x000000000000b28f <+18335>:	vpminsq zmm18,zmm17,zmm5
   0x000000000000b295 <+18341>:	vpminsq zmm23,zmm10,zmm16
   0x000000000000b29b <+18347>:	vpminsq zmm22,zmm24,zmm22
   0x000000000000b2a1 <+18353>:	vpmaxsq zmm6,zmm6,zmm20
   0x000000000000b2a7 <+18359>:	vpmaxsq zmm5,zmm5,zmm17
   0x000000000000b2ad <+18365>:	vpmaxsq zmm0,zmm21,zmm0
   0x000000000000b2b3 <+18371>:	vpmaxsq zmm10,zmm16,zmm10
   0x000000000000b2b9 <+18377>:	vpmaxsq zmm8,zmm8,zmm12
   0x000000000000b2bf <+18383>:	vpminsq zmm12,zmm0,zmm18
   0x000000000000b2c5 <+18389>:	vpminsq zmm20,zmm15,zmm5
   0x000000000000b2cb <+18395>:	vpminsq zmm30,zmm13,zmm8
   0x000000000000b2d1 <+18401>:	vpminsq zmm16,zmm22,zmm10
   0x000000000000b2d7 <+18407>:	vpminsq zmm17,zmm6,zmm23
   0x000000000000b2dd <+18413>:	vpminsq zmm1,zmm1,zmm19
   0x000000000000b2e3 <+18419>:	vpmaxsq zmm19,zmm18,zmm0
   0x000000000000b2e9 <+18425>:	vpmaxsq zmm0,zmm5,zmm15
   0x000000000000b2ef <+18431>:	vpmaxsq zmm5,zmm8,zmm13
   0x000000000000b2f5 <+18437>:	vpmaxsq zmm8,zmm10,zmm22
   0x000000000000b2fb <+18443>:	vpmaxsq zmm13,zmm23,zmm6
   0x000000000000b301 <+18449>:	vshufi64x2 zmm18,zmm19,zmm0,0x4e
   0x000000000000b308 <+18456>:	vshufi64x2 zmm15,zmm17,zmm16,0x4e
   0x000000000000b30f <+18463>:	vshufi64x2 zmm21,zmm13,zmm8,0x4e
   0x000000000000b316 <+18470>:	vshufi64x2 zmm22,zmm0,zmm13,0x4e
   0x000000000000b31d <+18477>:	vshufi64x2 zmm23,zmm20,zmm17,0x4e
   0x000000000000b324 <+18484>:	vshufi64x2 zmm31,zmm8,zmm27,0x4e
   0x000000000000b32b <+18491>:	vpminsq zmm10,zmm9,zmm31
   0x000000000000b331 <+18497>:	vmovdqa64 zmm6,zmm29
   0x000000000000b337 <+18503>:	vpmovsxbq zmm4,QWORD PTR [rip+0x42737]        # 0x4da78
   0x000000000000b341 <+18513>:	vpermt2q zmm6,zmm4,zmm10
   0x000000000000b347 <+18519>:	vinserti32x4 zmm24,zmm6,xmm28,0x3
   0x000000000000b34e <+18526>:	vpmaxsq zmm14,zmm29,zmm24
   0x000000000000b354 <+18532>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm14
   0x000000000000b35c <+18540>:	vpminsq zmm14{k3},zmm29,zmm24
   0x000000000000b362 <+18546>:	vshufi64x2 zmm27,zmm16,zmm9,0x4e
   0x000000000000b369 <+18553>:	vpminsq zmm25,zmm0,zmm23
   0x000000000000b36f <+18559>:	vpmaxsq zmm26,zmm0,zmm23
   0x000000000000b375 <+18565>:	vpminsq zmm23,zmm17,zmm22
   0x000000000000b37b <+18571>:	vpmaxsq zmm24,zmm17,zmm22
   0x000000000000b381 <+18577>:	vpminsq zmm6,zmm16,zmm21
   0x000000000000b387 <+18583>:	vpmaxsq zmm16,zmm16,zmm21
   0x000000000000b38d <+18589>:	vpminsq zmm21,zmm13,zmm15
   0x000000000000b393 <+18595>:	vpmaxsq zmm22,zmm13,zmm15
   0x000000000000b399 <+18601>:	vpminsq zmm15,zmm8,zmm27
   0x000000000000b39f <+18607>:	vpmaxsq zmm17,zmm8,zmm27
   0x000000000000b3a5 <+18613>:	vpminsq zmm27,zmm20,zmm18
   0x000000000000b3ab <+18619>:	vpmaxsq zmm28,zmm20,zmm18
   0x000000000000b3b1 <+18625>:	vshufi64x2 zmm8,zmm12,zmm20,0x4e
   0x000000000000b3b8 <+18632>:	vpmaxsq zmm18,zmm9,zmm31
   0x000000000000b3be <+18638>:	vpminsq zmm9,zmm19,zmm8
   0x000000000000b3c4 <+18644>:	vpmaxsq zmm13,zmm19,zmm8
   0x000000000000b3ca <+18650>:	vshufi64x2 zmm8,zmm5,zmm19,0x4e
   0x000000000000b3d1 <+18657>:	vpminsq zmm19,zmm12,zmm8
   0x000000000000b3d7 <+18663>:	vpmaxsq zmm20,zmm12,zmm8
   0x000000000000b3dd <+18669>:	vshufi64x2 zmm8,zmm30,zmm12,0x4e
   0x000000000000b3e4 <+18676>:	vpminsq zmm12,zmm5,zmm8
   0x000000000000b3ea <+18682>:	vpmaxsq zmm29,zmm5,zmm8
   0x000000000000b3f0 <+18688>:	vshufi64x2 zmm5,zmm7,zmm5,0x4e
   0x000000000000b3f7 <+18695>:	vpminsq zmm31,zmm30,zmm5
   0x000000000000b3fd <+18701>:	vpmaxsq zmm5,zmm30,zmm5
   0x000000000000b403 <+18707>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
   0x000000000000b40b <+18715>:	vshufi64x2 zmm8,zmm1,zmm30,0x4e
   0x000000000000b412 <+18722>:	vpminsq zmm30,zmm7,zmm8
   0x000000000000b418 <+18728>:	vpmaxsq zmm0,zmm7,zmm8
   0x000000000000b41e <+18734>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x000000000000b426 <+18742>:	vshufi64x2 zmm7,zmm20,zmm19,0xe4
   0x000000000000b42d <+18749>:	vshufi64x2 zmm19,zmm29,zmm12,0xe4
   0x000000000000b434 <+18756>:	vmovdqa64 zmm12,zmm19
   0x000000000000b43a <+18762>:	vpermt2q zmm12,zmm4,zmm31
   0x000000000000b440 <+18768>:	vinserti32x4 zmm20,zmm12,xmm20,0x3
   0x000000000000b447 <+18775>:	vpmaxsq zmm8,zmm19,zmm20
   0x000000000000b44d <+18781>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm8
   0x000000000000b455 <+18789>:	vpminsq zmm8{k3},zmm19,zmm20
   0x000000000000b45b <+18795>:	vmovdqa64 zmm20,zmm7
   0x000000000000b461 <+18801>:	vpermt2q zmm20,zmm4,zmm19
   0x000000000000b467 <+18807>:	vshufi64x2 zmm9,zmm13,zmm9,0xe4
   0x000000000000b46e <+18814>:	vinserti32x4 zmm2,zmm20,xmm13,0x3
   0x000000000000b475 <+18821>:	vshufi64x2 zmm13,zmm5,zmm31,0xe4
   0x000000000000b47c <+18828>:	vshufi64x2 zmm19,zmm0,zmm30,0xe4
   0x000000000000b483 <+18835>:	vpminsq zmm30,zmm1,zmm3
   0x000000000000b489 <+18841>:	vmovdqa64 zmm20,zmm19
   0x000000000000b48f <+18847>:	vpermt2q zmm20,zmm4,zmm30
   0x000000000000b495 <+18853>:	vinserti32x4 zmm20,zmm20,xmm5,0x3
   0x000000000000b49c <+18860>:	vpmaxsq zmm5,zmm19,zmm20
   0x000000000000b4a2 <+18866>:	vmovdqa64 zmm31,zmm5
   0x000000000000b4a8 <+18872>:	vpminsq zmm31{k3},zmm19,zmm20
   0x000000000000b4ae <+18878>:	vmovdqa64 zmm20,zmm13
   0x000000000000b4b4 <+18884>:	vpermt2q zmm20,zmm4,zmm19
   0x000000000000b4ba <+18890>:	vinserti32x4 zmm19,zmm20,xmm29,0x3
   0x000000000000b4c1 <+18897>:	vpminsq zmm20,zmm13,zmm19
   0x000000000000b4c7 <+18903>:	vmovdqa64 zmm12,zmm8
   0x000000000000b4cd <+18909>:	vpermt2q zmm12,zmm11,zmm20
   0x000000000000b4d3 <+18915>:	vpmaxsq zmm29,zmm7,zmm2
   0x000000000000b4d9 <+18921>:	vpmovsxbq zmm1,QWORD PTR [rip+0x425c5]        # 0x4daa8
   0x000000000000b4e3 <+18931>:	vpermt2q zmm12,zmm1,zmm29
   0x000000000000b4e9 <+18937>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm12
   0x000000000000b4f1 <+18945>:	vpminsq zmm29{k3},zmm7,zmm2
   0x000000000000b4f7 <+18951>:	vmovdqa64 zmm0,zmm9
   0x000000000000b4fd <+18957>:	vpermt2q zmm0,zmm4,zmm7
   0x000000000000b503 <+18963>:	vinserti32x4 zmm0,zmm0,xmm28,0x3
   0x000000000000b50a <+18970>:	vmovdqa64 zmm12,zmm29
   0x000000000000b510 <+18976>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm8
   0x000000000000b518 <+18984>:	vpermt2q zmm12,zmm11,zmm8
   0x000000000000b51e <+18990>:	vpmaxsq zmm7,zmm9,zmm0
   0x000000000000b524 <+18996>:	vpermt2q zmm12,zmm1,zmm7
   0x000000000000b52a <+19002>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm12
   0x000000000000b532 <+19010>:	vmovdqa64 zmm8,zmm7
   0x000000000000b538 <+19016>:	vpminsq zmm8{k3},zmm9,zmm0
   0x000000000000b53e <+19022>:	vshufi64x2 zmm0,zmm28,zmm27,0xe4
   0x000000000000b545 <+19029>:	vmovdqa64 zmm7,zmm0
   0x000000000000b54b <+19035>:	vpermt2q zmm7,zmm4,zmm9
   0x000000000000b551 <+19041>:	vshufi64x2 zmm9,zmm26,zmm25,0xe4
   0x000000000000b558 <+19048>:	vinserti32x4 zmm7,zmm7,xmm26,0x3
   0x000000000000b55f <+19055>:	vmovdqa64 zmm25,zmm9
   0x000000000000b565 <+19061>:	vpermt2q zmm25,zmm4,zmm27
   0x000000000000b56b <+19067>:	vshufi64x2 zmm26,zmm24,zmm23,0xe4
   0x000000000000b572 <+19074>:	vinserti32x4 zmm25,zmm25,xmm24,0x3
   0x000000000000b579 <+19081>:	vpminsq zmm23,zmm0,zmm7
   0x000000000000b57f <+19087>:	vpmaxsq zmm24,zmm0,zmm7
   0x000000000000b585 <+19093>:	vpblendmq zmm0{k3},zmm24,zmm23
   0x000000000000b58b <+19099>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm0
   0x000000000000b593 <+19107>:	vmovdqa64 zmm7,zmm0
   0x000000000000b599 <+19113>:	vpermt2q zmm7,zmm11,zmm8
   0x000000000000b59f <+19119>:	vpmaxsq zmm0,zmm9,zmm25
   0x000000000000b5a5 <+19125>:	vpermt2q zmm7,zmm1,zmm0
   0x000000000000b5ab <+19131>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm7
   0x000000000000b5b3 <+19139>:	vmovdqa64 zmm12,zmm0
   0x000000000000b5b9 <+19145>:	vpminsq zmm12{k3},zmm9,zmm25
   0x000000000000b5bf <+19151>:	vmovdqa64 zmm0,zmm26
   0x000000000000b5c5 <+19157>:	vpermt2q zmm0,zmm4,zmm9
   0x000000000000b5cb <+19163>:	vshufi64x2 zmm7,zmm22,zmm21,0xe4
   0x000000000000b5d2 <+19170>:	vinserti32x4 zmm0,zmm0,xmm22,0x3
   0x000000000000b5d9 <+19177>:	vmovdqa64 zmm9,zmm7
   0x000000000000b5df <+19183>:	vpermt2q zmm9,zmm4,zmm26
   0x000000000000b5e5 <+19189>:	vpminsq zmm21,zmm26,zmm0
   0x000000000000b5eb <+19195>:	vpmaxsq zmm22,zmm26,zmm0
   0x000000000000b5f1 <+19201>:	vinserti32x4 zmm0,zmm9,xmm16,0x3
   0x000000000000b5f8 <+19208>:	vpblendmq zmm9{k3},zmm22,zmm21
   0x000000000000b5fe <+19214>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm9
   0x000000000000b606 <+19222>:	vmovdqa64 zmm25,zmm9
   0x000000000000b60c <+19228>:	vpermt2q zmm25,zmm11,zmm12
   0x000000000000b612 <+19234>:	vpmaxsq zmm9,zmm7,zmm0
   0x000000000000b618 <+19240>:	vpermt2q zmm25,zmm1,zmm9
   0x000000000000b61e <+19246>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm25
   0x000000000000b626 <+19254>:	vmovdqa64 zmm25,zmm9
   0x000000000000b62c <+19260>:	vpminsq zmm25{k3},zmm7,zmm0
   0x000000000000b632 <+19266>:	vshufi64x2 zmm9,zmm16,zmm6,0xe4
   0x000000000000b639 <+19273>:	vmovdqa64 zmm0,zmm9
   0x000000000000b63f <+19279>:	vpermt2q zmm0,zmm4,zmm7
   0x000000000000b645 <+19285>:	vshufi64x2 zmm7,zmm17,zmm15,0xe4
   0x000000000000b64c <+19292>:	vinserti32x4 zmm15,zmm0,xmm17,0x3
   0x000000000000b653 <+19299>:	vmovdqa64 zmm0,zmm7
   0x000000000000b659 <+19305>:	vpermt2q zmm0,zmm4,zmm6
   0x000000000000b65f <+19311>:	vshufi64x2 zmm2,zmm18,zmm10,0xe4
   0x000000000000b666 <+19318>:	vinserti32x4 zmm10,zmm0,xmm18,0x3
   0x000000000000b66d <+19325>:	vpminsq zmm0,zmm9,zmm15
   0x000000000000b673 <+19331>:	vpmaxsq zmm9,zmm9,zmm15
   0x000000000000b679 <+19337>:	vpblendmq zmm15{k3},zmm9,zmm0
   0x000000000000b67f <+19343>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm15
   0x000000000000b687 <+19351>:	vmovdqa64 zmm16,zmm15
   0x000000000000b68d <+19357>:	vpermt2q zmm16,zmm11,zmm25
   0x000000000000b693 <+19363>:	vpmaxsq zmm15,zmm7,zmm10
   0x000000000000b699 <+19369>:	vpermt2q zmm16,zmm1,zmm15
   0x000000000000b69f <+19375>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm16
   0x000000000000b6a7 <+19383>:	vpminsq zmm15{k3},zmm7,zmm10
   0x000000000000b6ad <+19389>:	vmovdqa64 zmm10,zmm2
   0x000000000000b6b3 <+19395>:	vpermt2q zmm10,zmm4,zmm7
   0x000000000000b6b9 <+19401>:	vinserti32x4 zmm7,zmm10,XMMWORD PTR [rsp+0x280],0x3
   0x000000000000b6c2 <+19410>:	vpminsq zmm10,zmm2,zmm7
   0x000000000000b6c8 <+19416>:	vpmaxsq zmm2,zmm2,zmm7
   0x000000000000b6ce <+19422>:	vpblendmq zmm7{k3},zmm2,zmm10
   0x000000000000b6d4 <+19428>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm7
   0x000000000000b6dc <+19436>:	vpermt2q zmm7,zmm11,zmm15
   0x000000000000b6e2 <+19442>:	vpermt2q zmm7,zmm1,ZMMWORD PTR [rsp+0x200]
   0x000000000000b6ea <+19450>:	vmovdqa64 ZMMWORD PTR [rsp+0xc00],zmm7
   0x000000000000b6f2 <+19458>:	vpmaxsq zmm6,zmm13,zmm19
   0x000000000000b6f8 <+19464>:	vpblendmq zmm7{k3},zmm6,zmm20
   0x000000000000b6fe <+19470>:	vmovdqa64 ZMMWORD PTR [rsp+0xe00],zmm7
   0x000000000000b706 <+19478>:	vpermt2q zmm7,zmm11,zmm31
   0x000000000000b70c <+19484>:	vpermt2q zmm7,zmm1,ZMMWORD PTR [rsp+0x180]
   0x000000000000b714 <+19492>:	vmovdqa64 ZMMWORD PTR [rsp+0xbc0],zmm7
   0x000000000000b71c <+19500>:	vmovdqa64 zmm7,zmm14
   0x000000000000b722 <+19506>:	vpermt2q zmm7,zmm11,zmm10
   0x000000000000b728 <+19512>:	vpermt2q zmm7,zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000b730 <+19520>:	vmovdqa64 zmm13,zmm1
   0x000000000000b736 <+19526>:	vmovdqa64 ZMMWORD PTR [rsp+0xe40],zmm7
   0x000000000000b73e <+19534>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x000000000000b746 <+19542>:	vpmaxsq zmm7,zmm1,zmm3
   0x000000000000b74c <+19548>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x380]
   0x000000000000b754 <+19556>:	vinserti64x4 zmm1,zmm3,ymm1,0x1
   0x000000000000b75b <+19563>:	vpminsq zmm10,zmm3,zmm1
   0x000000000000b761 <+19569>:	vpmaxsq zmm1,zmm3,zmm1
   0x000000000000b767 <+19575>:	vshufi64x2 zmm1,zmm1,zmm10,0xe4
   0x000000000000b76e <+19582>:	vshufi64x2 zmm3,zmm7,zmm30,0xe4
   0x000000000000b775 <+19589>:	vpmovsxbq zmm10,QWORD PTR [rip+0x42349]        # 0x4dac8
   0x000000000000b77f <+19599>:	vpermi2q zmm10,zmm1,zmm7
   0x000000000000b785 <+19605>:	vpmaxsq zmm7,zmm1,zmm10
   0x000000000000b78b <+19611>:	vpminsq zmm7{k3},zmm1,zmm10
   0x000000000000b791 <+19617>:	vpermi2q zmm4,zmm3,zmm1
   0x000000000000b797 <+19623>:	vinserti32x4 zmm1,zmm4,XMMWORD PTR [rsp+0x1c0],0x3
   0x000000000000b7a0 <+19632>:	vpminsq zmm4,zmm3,zmm1
   0x000000000000b7a6 <+19638>:	vpmaxsq zmm1,zmm3,zmm1
   0x000000000000b7ac <+19644>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm8
   0x000000000000b7b4 <+19652>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm29
   0x000000000000b7bc <+19660>:	vpermt2q zmm8,zmm11,zmm29
   0x000000000000b7c2 <+19666>:	vpermt2q zmm8,zmm13,zmm24
   0x000000000000b7c8 <+19672>:	vmovdqa64 ZMMWORD PTR [rsp+0xfc0],zmm8
   0x000000000000b7d0 <+19680>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm12
   0x000000000000b7d8 <+19688>:	vpermt2q zmm12,zmm11,zmm23
   0x000000000000b7de <+19694>:	vpermt2q zmm12,zmm13,zmm22
   0x000000000000b7e4 <+19700>:	vmovdqa64 ZMMWORD PTR [rsp+0xf40],zmm12
   0x000000000000b7ec <+19708>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm25
   0x000000000000b7f4 <+19716>:	vpermt2q zmm25,zmm11,zmm21
   0x000000000000b7fa <+19722>:	vpermt2q zmm25,zmm13,zmm9
   0x000000000000b800 <+19728>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm25
   0x000000000000b808 <+19736>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm15
   0x000000000000b810 <+19744>:	vpermt2q zmm15,zmm11,zmm0
   0x000000000000b816 <+19750>:	vpermt2q zmm15,zmm13,zmm2
   0x000000000000b81c <+19756>:	vmovdqa64 ZMMWORD PTR [rsp+0xf80],zmm15
   0x000000000000b824 <+19764>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm31
   0x000000000000b82c <+19772>:	vpermt2q zmm31,zmm11,zmm4
   0x000000000000b832 <+19778>:	vpermt2q zmm31,zmm13,zmm6
   0x000000000000b838 <+19784>:	vmovdqa64 ZMMWORD PTR [rsp+0xf00],zmm31
   0x000000000000b840 <+19792>:	vpblendmq zmm0{k3},zmm1,zmm4
   0x000000000000b846 <+19798>:	vmovdqa64 ZMMWORD PTR [rsp+0xdc0],zmm0
   0x000000000000b84e <+19806>:	vpermi2q zmm11,zmm0,zmm7
   0x000000000000b854 <+19812>:	vpermt2q zmm11,zmm13,zmm5
   0x000000000000b85a <+19818>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm11
   0x000000000000b862 <+19826>:	mov    rax,QWORD PTR [rsp+0x640]
   0x000000000000b86a <+19834>:	mov    QWORD PTR [rsp+0x678],rax
   0x000000000000b872 <+19842>:	mov    rax,QWORD PTR [rsp+0x648]
   0x000000000000b87a <+19850>:	mov    QWORD PTR [rsp+0x680],rax
   0x000000000000b882 <+19858>:	vpmovsxbq zmm0,QWORD PTR [rip+0x42244]        # 0x4dad0
   0x000000000000b88c <+19868>:	vmovdqa64 ZMMWORD PTR [rsp+0xb80],zmm7
   0x000000000000b894 <+19876>:	vpermi2q zmm0,zmm7,zmm1
   0x000000000000b89a <+19882>:	vmovdqa64 ZMMWORD PTR [rsp+0xec0],zmm0
   0x000000000000b8a2 <+19890>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4222c]        # 0x4dad8
   0x000000000000b8ac <+19900>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm14
   0x000000000000b8b4 <+19908>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x240]
   0x000000000000b8bc <+19916>:	vpermi2q zmm0,zmm1,zmm14
   0x000000000000b8c2 <+19922>:	vmovdqa64 ZMMWORD PTR [rsp+0xe80],zmm0
   0x000000000000b8ca <+19930>:	mov    r15b,0x2a
   0x000000000000b8cd <+19933>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000b8d1 <+19937>:	vmovdqa XMMWORD PTR [rsp+0x650],xmm0
   0x000000000000b8da <+19946>:	lea    rsi,[rsp+0x650]
   0x000000000000b8e2 <+19954>:	mov    edi,0x1
   0x000000000000b8e7 <+19959>:	vzeroupper 
   0x000000000000b8ea <+19962>:	call   0x6490 <clock_gettime@plt>
   0x000000000000b8ef <+19967>:	mov    rax,QWORD PTR [rsp+0x650]
   0x000000000000b8f7 <+19975>:	mov    QWORD PTR [rsp+0x670],rax
   0x000000000000b8ff <+19983>:	mov    rax,QWORD PTR [rsp+0x658]
   0x000000000000b907 <+19991>:	mov    QWORD PTR [rsp+0x178],rax
   0x000000000000b90f <+19999>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000b913 <+20003>:	vmovdqa XMMWORD PTR [rsp+0x840],xmm0
   0x000000000000b91c <+20012>:	mov    QWORD PTR [rsp+0x850],0x0
   0x000000000000b928 <+20024>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000b92c <+20028>:	vmovdqa YMMWORD PTR [rsp+0x1420],ymm0
   0x000000000000b935 <+20037>:	vmovdqa YMMWORD PTR [rsp+0x1400],ymm0
   0x000000000000b93e <+20046>:	mov    BYTE PTR [rsp+0x1440],0x0
   0x000000000000b946 <+20054>:	lea    rbx,[rsp+0x1400]
   0x000000000000b94e <+20062>:	mov    esi,0x41
   0x000000000000b953 <+20067>:	mov    edx,0x80
   0x000000000000b958 <+20072>:	mov    rdi,rbx
   0x000000000000b95b <+20075>:	vzeroupper 
   0x000000000000b95e <+20078>:	call   0xdb60 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000b963 <+20083>:	lea    rdi,[rsp+0x840]
   0x000000000000b96b <+20091>:	mov    rsi,rbx
   0x000000000000b96e <+20094>:	mov    rdx,rax
   0x000000000000b971 <+20097>:	call   0xd100 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x000000000000b976 <+20102>:	mov    r13,QWORD PTR [rsp+0x840]
   0x000000000000b97e <+20110>:	mov    rbx,QWORD PTR [rsp+0x848]
   0x000000000000b986 <+20118>:	mov    r12d,0x7
   0x000000000000b98c <+20124>:	mov    edi,0x1
   0x000000000000b991 <+20129>:	mov    esi,0x7
   0x000000000000b996 <+20134>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000b99b <+20139>:	mov    r14,rax
   0x000000000000b99e <+20142>:	mov    DWORD PTR [rax],0x65746661
   0x000000000000b9a4 <+20148>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x000000000000b9ab <+20155>:	mov    BYTE PTR [rax+0x6],0x0
   0x000000000000b9af <+20159>:	dec    rbx
   0x000000000000b9b2 <+20162>:	test   r13,r13
   0x000000000000b9b5 <+20165>:	mov    QWORD PTR [rsp+0x180],r13
   0x000000000000b9bd <+20173>:	cmove  rbx,r13
   0x000000000000b9c1 <+20177>:	test   rbx,rbx
   0x000000000000b9c4 <+20180>:	jle    0xb9ed <main+20221>
   0x000000000000b9c6 <+20182>:	lea    r13,[rbx+0x7]
   0x000000000000b9ca <+20186>:	movabs r12,0x7fffffffffffffe0
   0x000000000000b9d4 <+20196>:	lea    rax,[r12+0x18]
   0x000000000000b9d9 <+20201>:	cmp    rbx,rax
   0x000000000000b9dc <+20204>:	jbe    0xbaff <main+20495>
   0x000000000000b9e2 <+20210>:	xor    r8d,r8d
   0x000000000000b9e5 <+20213>:	mov    rdi,r14
   0x000000000000b9e8 <+20216>:	jmp    0xbb2b <main+20539>
   0x000000000000b9ed <+20221>:	mov    edi,0x1
   0x000000000000b9f2 <+20226>:	mov    esi,0x7
   0x000000000000b9f7 <+20231>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000b9fc <+20236>:	mov    r13,rax
   0x000000000000b9ff <+20239>:	mov    QWORD PTR [rsp+0x280],r14
   0x000000000000ba07 <+20247>:	mov    rdx,r14
   0x000000000000ba0a <+20250>:	add    rdx,0x7
   0x000000000000ba0e <+20254>:	xor    ebx,ebx
   0x000000000000ba10 <+20256>:	mov    r15d,0x1
   0x000000000000ba16 <+20262>:	mov    r14d,0x7
   0x000000000000ba1c <+20268>:	mov    ecx,0x1
   0x000000000000ba21 <+20273>:	mov    QWORD PTR [rsp+0x1c0],rdx
   0x000000000000ba29 <+20281>:	jmp    0xba59 <main+20329>
   0x000000000000ba2b <+20283>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000ba30 <+20288>:	mov    ecx,0x1
   0x000000000000ba35 <+20293>:	mov    rdx,QWORD PTR [rsp+0x1c0]
   0x000000000000ba3d <+20301>:	movzx  eax,BYTE PTR [rsp+0x200]
   0x000000000000ba45 <+20309>:	dec    r14
   0x000000000000ba48 <+20312>:	mov    BYTE PTR [r13+rbx*1+0x0],al
   0x000000000000ba4d <+20317>:	inc    rbx
   0x000000000000ba50 <+20320>:	inc    r15
   0x000000000000ba53 <+20323>:	cmp    rbx,0x7
   0x000000000000ba57 <+20327>:	je     0xbac8 <main+20440>
   0x000000000000ba59 <+20329>:	mov    rax,rdx
   0x000000000000ba5c <+20332>:	sub    rax,r14
   0x000000000000ba5f <+20335>:	movzx  eax,BYTE PTR [rax]
   0x000000000000ba62 <+20338>:	cmp    rbx,r12
   0x000000000000ba65 <+20341>:	jl     0xba45 <main+20309>
   0x000000000000ba67 <+20343>:	mov    BYTE PTR [rsp+0x200],al
   0x000000000000ba6e <+20350>:	add    r12,r12
   0x000000000000ba71 <+20353>:	cmp    r12,0x2
   0x000000000000ba75 <+20357>:	cmovl  r12,rcx
   0x000000000000ba79 <+20361>:	mov    edi,0x1
   0x000000000000ba7e <+20366>:	mov    rsi,r12
   0x000000000000ba81 <+20369>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000ba86 <+20374>:	mov    rdi,r13
   0x000000000000ba89 <+20377>:	mov    r13,rax
   0x000000000000ba8c <+20380>:	test   rbx,rbx
   0x000000000000ba8f <+20383>:	je     0xbab5 <main+20421>
   0x000000000000ba91 <+20385>:	mov    rax,rdi
   0x000000000000ba94 <+20388>:	mov    rcx,r13
   0x000000000000ba97 <+20391>:	mov    rdx,r15
   0x000000000000ba9a <+20394>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000baa0 <+20400>:	movzx  esi,BYTE PTR [rax]
   0x000000000000baa3 <+20403>:	mov    BYTE PTR [rcx],sil
   0x000000000000baa6 <+20406>:	dec    rdx
   0x000000000000baa9 <+20409>:	inc    rcx
   0x000000000000baac <+20412>:	inc    rax
   0x000000000000baaf <+20415>:	cmp    rdx,0x1
   0x000000000000bab3 <+20419>:	ja     0xbaa0 <main+20400>
   0x000000000000bab5 <+20421>:	test   rdi,rdi
   0x000000000000bab8 <+20424>:	je     0xba30 <main+20288>
   0x000000000000babe <+20430>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000bac3 <+20435>:	jmp    0xba30 <main+20288>
   0x000000000000bac8 <+20440>:	mov    QWORD PTR [rsp+0x500],r13
   0x000000000000bad0 <+20448>:	mov    r13d,0x7
   0x000000000000bad6 <+20454>:	mov    r15b,0x2a
   0x000000000000bad9 <+20457>:	mov    r14,QWORD PTR [rsp+0x180]
   0x000000000000bae1 <+20465>:	mov    rdi,QWORD PTR [rsp+0x280]
   0x000000000000bae9 <+20473>:	vzeroupper 
   0x000000000000baec <+20476>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000baf1 <+20481>:	test   r14,r14
   0x000000000000baf4 <+20484>:	jne    0xbc29 <main+20793>
   0x000000000000bafa <+20490>:	jmp    0xbc31 <main+20801>
   0x000000000000baff <+20495>:	mov    edi,0x1
   0x000000000000bb04 <+20500>:	mov    rsi,r13
   0x000000000000bb07 <+20503>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000bb0c <+20508>:	mov    r8,rax
   0x000000000000bb0f <+20511>:	mov    rax,r13
   0x000000000000bb12 <+20514>:	mov    rcx,r8
   0x000000000000bb15 <+20517>:	mov    rdi,r14
   0x000000000000bb18 <+20520>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000bb20 <+20528>:	mov    BYTE PTR [rcx],0x0
   0x000000000000bb23 <+20531>:	inc    rcx
   0x000000000000bb26 <+20534>:	dec    rax
   0x000000000000bb29 <+20537>:	jne    0xbb20 <main+20528>
   0x000000000000bb2b <+20539>:	mov    eax,DWORD PTR [rdi]
   0x000000000000bb2d <+20541>:	mov    DWORD PTR [r8],eax
   0x000000000000bb30 <+20544>:	mov    eax,DWORD PTR [rdi+0x2]
   0x000000000000bb33 <+20547>:	mov    DWORD PTR [r8+0x2],eax
   0x000000000000bb37 <+20551>:	lea    rax,[rbx+0x1]
   0x000000000000bb3b <+20555>:	cmp    rax,0x4
   0x000000000000bb3f <+20559>:	mov    QWORD PTR [rsp+0x500],r8
   0x000000000000bb47 <+20567>:	jg     0xbb86 <main+20630>
   0x000000000000bb49 <+20569>:	mov    r14,QWORD PTR [rsp+0x180]
   0x000000000000bb51 <+20577>:	movzx  ecx,BYTE PTR [r14]
   0x000000000000bb55 <+20581>:	mov    BYTE PTR [r8+0x6],cl
   0x000000000000bb59 <+20585>:	movzx  ecx,BYTE PTR [r14+rbx*1]
   0x000000000000bb5e <+20590>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x000000000000bb63 <+20595>:	cmp    rax,0x3
   0x000000000000bb67 <+20599>:	jl     0xbc21 <main+20785>
   0x000000000000bb6d <+20605>:	movzx  eax,BYTE PTR [r14+0x1]
   0x000000000000bb72 <+20610>:	mov    BYTE PTR [r8+0x7],al
   0x000000000000bb76 <+20614>:	movzx  eax,BYTE PTR [r14+rbx*1-0x1]
   0x000000000000bb7c <+20620>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x000000000000bb81 <+20625>:	jmp    0xbc21 <main+20785>
   0x000000000000bb86 <+20630>:	cmp    rbx,0xf
   0x000000000000bb8a <+20634>:	ja     0xbbad <main+20669>
   0x000000000000bb8c <+20636>:	cmp    rax,0x8
   0x000000000000bb90 <+20640>:	jl     0xbc08 <main+20760>
   0x000000000000bb92 <+20642>:	mov    r14,QWORD PTR [rsp+0x180]
   0x000000000000bb9a <+20650>:	mov    rax,QWORD PTR [r14]
   0x000000000000bb9d <+20653>:	mov    QWORD PTR [r8+0x6],rax
   0x000000000000bba1 <+20657>:	mov    rax,QWORD PTR [r14+rbx*1-0x7]
   0x000000000000bba6 <+20662>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x000000000000bbab <+20667>:	jmp    0xbc21 <main+20785>
   0x000000000000bbad <+20669>:	mov    rcx,rax
   0x000000000000bbb0 <+20672>:	and    rcx,r12
   0x000000000000bbb3 <+20675>:	mov    r14,QWORD PTR [rsp+0x180]
   0x000000000000bbbb <+20683>:	je     0xbbd9 <main+20713>
   0x000000000000bbbd <+20685>:	xor    edx,edx
   0x000000000000bbbf <+20687>:	nop
   0x000000000000bbc0 <+20688>:	vmovdqu ymm0,YMMWORD PTR [r14+rdx*1]
   0x000000000000bbc6 <+20694>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x000000000000bbcd <+20701>:	lea    rsi,[rdx+0x20]
   0x000000000000bbd1 <+20705>:	mov    rdx,rsi
   0x000000000000bbd4 <+20708>:	cmp    rsi,rcx
   0x000000000000bbd7 <+20711>:	jb     0xbbc0 <main+20688>
   0x000000000000bbd9 <+20713>:	cmp    rcx,rax
   0x000000000000bbdc <+20716>:	jge    0xbae9 <main+20473>
   0x000000000000bbe2 <+20722>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000bbf0 <+20736>:	movzx  edx,BYTE PTR [r14+rcx*1]
   0x000000000000bbf5 <+20741>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x000000000000bbfa <+20746>:	lea    rdx,[rcx+0x1]
   0x000000000000bbfe <+20750>:	mov    rcx,rdx
   0x000000000000bc01 <+20753>:	cmp    rax,rdx
   0x000000000000bc04 <+20756>:	jne    0xbbf0 <main+20736>
   0x000000000000bc06 <+20758>:	jmp    0xbc21 <main+20785>
   0x000000000000bc08 <+20760>:	mov    r14,QWORD PTR [rsp+0x180]
   0x000000000000bc10 <+20768>:	mov    eax,DWORD PTR [r14]
   0x000000000000bc13 <+20771>:	mov    DWORD PTR [r8+0x6],eax
   0x000000000000bc17 <+20775>:	mov    eax,DWORD PTR [r14+rbx*1-0x3]
   0x000000000000bc1c <+20780>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x000000000000bc21 <+20785>:	vzeroupper 
   0x000000000000bc24 <+20788>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000bc29 <+20793>:	mov    rdi,r14
   0x000000000000bc2c <+20796>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000bc31 <+20801>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xa40]
   0x000000000000bc39 <+20809>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xd40]
   0x000000000000bc41 <+20817>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000bc49 <+20825>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xac0]
   0x000000000000bc51 <+20833>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x880]
   0x000000000000bc59 <+20841>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x000000000000bc61 <+20849>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xb00]
   0x000000000000bc69 <+20857>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x940]
   0x000000000000bc71 <+20865>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x000000000000bc79 <+20873>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc40]
   0x000000000000bc81 <+20881>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xcc0]
   0x000000000000bc89 <+20889>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x000000000000bc91 <+20897>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x9c0]
   0x000000000000bc99 <+20905>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xa00]
   0x000000000000bca1 <+20913>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm0
   0x000000000000bca9 <+20921>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xf40]
   0x000000000000bcb1 <+20929>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x980]
   0x000000000000bcb9 <+20937>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm0
   0x000000000000bcc1 <+20945>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xfc0]
   0x000000000000bcc9 <+20953>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x8c0]
   0x000000000000bcd1 <+20961>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x000000000000bcd9 <+20969>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xbc0]
   0x000000000000bce1 <+20977>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xe00]
   0x000000000000bce9 <+20985>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000bcf1 <+20993>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xf00]
   0x000000000000bcf9 <+21001>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x900]
   0x000000000000bd01 <+21009>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x000000000000bd09 <+21017>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc00]
   0x000000000000bd11 <+21025>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xc80]
   0x000000000000bd19 <+21033>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x000000000000bd21 <+21041>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xf80]
   0x000000000000bd29 <+21049>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xd00]
   0x000000000000bd31 <+21057>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x000000000000bd39 <+21065>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xb40]
   0x000000000000bd41 <+21073>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xa80]
   0x000000000000bd49 <+21081>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x000000000000bd51 <+21089>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xec0]
   0x000000000000bd59 <+21097>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xb80]
   0x000000000000bd61 <+21105>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x000000000000bd69 <+21113>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xe80]
   0x000000000000bd71 <+21121>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x240]
   0x000000000000bd79 <+21129>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm0
   0x000000000000bd81 <+21137>:	kmovd  k1,r15d
   0x000000000000bd86 <+21142>:	kmovw  WORD PTR [rsp+0x176],k1
   0x000000000000bd8f <+21151>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xdc0]
   0x000000000000bd97 <+21159>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x780]
   0x000000000000bd9f <+21167>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm0
   0x000000000000bda7 <+21175>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xe40]
   0x000000000000bdaf <+21183>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x740]
   0x000000000000bdb7 <+21191>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000bdbf <+21199>:	mov    edi,0x1
   0x000000000000bdc4 <+21204>:	mov    esi,0x3
   0x000000000000bdc9 <+21209>:	vzeroupper 
   0x000000000000bdcc <+21212>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000bdd1 <+21217>:	mov    r14,rax
   0x000000000000bdd4 <+21220>:	mov    WORD PTR [rax],0x203a
   0x000000000000bdd9 <+21225>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000000bddd <+21229>:	dec    r13
   0x000000000000bde0 <+21232>:	mov    rdi,QWORD PTR [rsp+0x500]
   0x000000000000bde8 <+21240>:	test   rdi,rdi
   0x000000000000bdeb <+21243>:	cmove  r13,rdi
   0x000000000000bdef <+21247>:	test   r13,r13
   0x000000000000bdf2 <+21250>:	jle    0xbe78 <main+21384>
   0x000000000000bdf8 <+21256>:	lea    r15,[r13+0x3]
   0x000000000000bdfc <+21260>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000be06 <+21270>:	lea    rax,[rcx+0x1c]
   0x000000000000be0a <+21274>:	xor    esi,esi
   0x000000000000be0c <+21276>:	mov    r8d,0x0
   0x000000000000be12 <+21282>:	cmp    r13,rax
   0x000000000000be15 <+21285>:	jbe    0xbf83 <main+21651>
   0x000000000000be1b <+21291>:	mov    rax,r13
   0x000000000000be1e <+21294>:	and    rax,rcx
   0x000000000000be21 <+21297>:	je     0xbe46 <main+21334>
   0x000000000000be23 <+21299>:	xor    ecx,ecx
   0x000000000000be25 <+21301>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000be30 <+21312>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x000000000000be35 <+21317>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x000000000000be3a <+21322>:	lea    rdx,[rcx+0x20]
   0x000000000000be3e <+21326>:	mov    rcx,rdx
   0x000000000000be41 <+21329>:	cmp    rdx,rax
   0x000000000000be44 <+21332>:	jb     0xbe30 <main+21312>
   0x000000000000be46 <+21334>:	cmp    rax,r13
   0x000000000000be49 <+21337>:	mov    r12,QWORD PTR [rsp+0x178]
   0x000000000000be51 <+21345>:	jge    0xc062 <main+21874>
   0x000000000000be57 <+21351>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000be60 <+21360>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x000000000000be64 <+21364>:	mov    BYTE PTR [rsi+rax*1],cl
   0x000000000000be67 <+21367>:	lea    rcx,[rax+0x1]
   0x000000000000be6b <+21371>:	mov    rax,rcx
   0x000000000000be6e <+21374>:	cmp    rcx,r13
   0x000000000000be71 <+21377>:	jl     0xbe60 <main+21360>
   0x000000000000be73 <+21379>:	jmp    0xc062 <main+21874>
   0x000000000000be78 <+21384>:	mov    edi,0x1
   0x000000000000be7d <+21389>:	mov    esi,0x3
   0x000000000000be82 <+21394>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000be87 <+21399>:	mov    rbx,rax
   0x000000000000be8a <+21402>:	mov    QWORD PTR [rsp+0x668],r14
   0x000000000000be92 <+21410>:	mov    rcx,r14
   0x000000000000be95 <+21413>:	add    rcx,0x3
   0x000000000000be99 <+21417>:	xor    r14d,r14d
   0x000000000000be9c <+21420>:	mov    r15d,0x1
   0x000000000000bea2 <+21426>:	mov    r13d,0x3
   0x000000000000bea8 <+21432>:	mov    esi,0x3
   0x000000000000bead <+21437>:	mov    QWORD PTR [rsp+0x1c0],rcx
   0x000000000000beb5 <+21445>:	jmp    0xbee3 <main+21491>
   0x000000000000beb7 <+21447>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000bec0 <+21456>:	mov    rsi,QWORD PTR [rsp+0x200]
   0x000000000000bec8 <+21464>:	mov    rcx,QWORD PTR [rsp+0x1c0]
   0x000000000000bed0 <+21472>:	dec    r13
   0x000000000000bed3 <+21475>:	mov    BYTE PTR [rbx+r14*1],r12b
   0x000000000000bed7 <+21479>:	inc    r14
   0x000000000000beda <+21482>:	inc    r15
   0x000000000000bedd <+21485>:	cmp    r14,0x3
   0x000000000000bee1 <+21489>:	je     0xbf58 <main+21608>
   0x000000000000bee3 <+21491>:	mov    rax,rcx
   0x000000000000bee6 <+21494>:	sub    rax,r13
   0x000000000000bee9 <+21497>:	movzx  r12d,BYTE PTR [rax]
   0x000000000000beed <+21501>:	cmp    r14,rsi
   0x000000000000bef0 <+21504>:	jl     0xbed0 <main+21472>
   0x000000000000bef2 <+21506>:	add    rsi,rsi
   0x000000000000bef5 <+21509>:	cmp    rsi,0x2
   0x000000000000bef9 <+21513>:	mov    eax,0x1
   0x000000000000befe <+21518>:	cmovl  rsi,rax
   0x000000000000bf02 <+21522>:	mov    edi,0x1
   0x000000000000bf07 <+21527>:	mov    QWORD PTR [rsp+0x200],rsi
   0x000000000000bf0f <+21535>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000bf14 <+21540>:	mov    rdi,rbx
   0x000000000000bf17 <+21543>:	mov    rbx,rax
   0x000000000000bf1a <+21546>:	test   r14,r14
   0x000000000000bf1d <+21549>:	je     0xbf45 <main+21589>
   0x000000000000bf1f <+21551>:	mov    rax,rdi
   0x000000000000bf22 <+21554>:	mov    rcx,rbx
   0x000000000000bf25 <+21557>:	mov    rdx,r15
   0x000000000000bf28 <+21560>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000bf30 <+21568>:	movzx  esi,BYTE PTR [rax]
   0x000000000000bf33 <+21571>:	mov    BYTE PTR [rcx],sil
   0x000000000000bf36 <+21574>:	dec    rdx
   0x000000000000bf39 <+21577>:	inc    rcx
   0x000000000000bf3c <+21580>:	inc    rax
   0x000000000000bf3f <+21583>:	cmp    rdx,0x1
   0x000000000000bf43 <+21587>:	ja     0xbf30 <main+21568>
   0x000000000000bf45 <+21589>:	test   rdi,rdi
   0x000000000000bf48 <+21592>:	je     0xbec0 <main+21456>
   0x000000000000bf4e <+21598>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000bf53 <+21603>:	jmp    0xbec0 <main+21456>
   0x000000000000bf58 <+21608>:	mov    QWORD PTR [rsp+0x200],rsi
   0x000000000000bf60 <+21616>:	mov    QWORD PTR [rsp+0x1c0],rbx
   0x000000000000bf68 <+21624>:	mov    r15d,0x3
   0x000000000000bf6e <+21630>:	mov    r12,QWORD PTR [rsp+0x178]
   0x000000000000bf76 <+21638>:	mov    r14,QWORD PTR [rsp+0x668]
   0x000000000000bf7e <+21646>:	jmp    0xc08f <main+21919>
   0x000000000000bf83 <+21651>:	mov    edi,0x1
   0x000000000000bf88 <+21656>:	mov    rsi,r15
   0x000000000000bf8b <+21659>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000bf90 <+21664>:	mov    rsi,rax
   0x000000000000bf93 <+21667>:	xor    eax,eax
   0x000000000000bf95 <+21669>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000bfa0 <+21680>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x000000000000bfa4 <+21684>:	inc    rax
   0x000000000000bfa7 <+21687>:	cmp    r15,rax
   0x000000000000bfaa <+21690>:	jne    0xbfa0 <main+21680>
   0x000000000000bfac <+21692>:	cmp    r13,0x4
   0x000000000000bfb0 <+21696>:	mov    r12,QWORD PTR [rsp+0x178]
   0x000000000000bfb8 <+21704>:	mov    rdi,QWORD PTR [rsp+0x500]
   0x000000000000bfc0 <+21712>:	jg     0xbff0 <main+21760>
   0x000000000000bfc2 <+21714>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000bfc5 <+21717>:	mov    BYTE PTR [rsi],al
   0x000000000000bfc7 <+21719>:	movzx  eax,BYTE PTR [rdi+r13*1-0x1]
   0x000000000000bfcd <+21725>:	mov    BYTE PTR [rsi+r13*1-0x1],al
   0x000000000000bfd2 <+21730>:	cmp    r13,0x3
   0x000000000000bfd6 <+21734>:	jl     0xc05f <main+21871>
   0x000000000000bfdc <+21740>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x000000000000bfe0 <+21744>:	mov    BYTE PTR [rsi+0x1],al
   0x000000000000bfe3 <+21747>:	movzx  eax,BYTE PTR [rdi+r13*1-0x2]
   0x000000000000bfe9 <+21753>:	mov    BYTE PTR [rsi+r13*1-0x2],al
   0x000000000000bfee <+21758>:	jmp    0xc05f <main+21871>
   0x000000000000bff0 <+21760>:	cmp    r13,0x10
   0x000000000000bff4 <+21764>:	ja     0xc00e <main+21790>
   0x000000000000bff6 <+21766>:	cmp    r13,0x8
   0x000000000000bffa <+21770>:	jb     0xc051 <main+21857>
   0x000000000000bffc <+21772>:	mov    rax,QWORD PTR [rdi]
   0x000000000000bfff <+21775>:	mov    QWORD PTR [rsi],rax
   0x000000000000c002 <+21778>:	mov    rax,QWORD PTR [rdi+r13*1-0x8]
   0x000000000000c007 <+21783>:	mov    QWORD PTR [rsi+r13*1-0x8],rax
   0x000000000000c00c <+21788>:	jmp    0xc05f <main+21871>
   0x000000000000c00e <+21790>:	mov    r8,r15
   0x000000000000c011 <+21793>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000c01b <+21803>:	mov    rax,r13
   0x000000000000c01e <+21806>:	and    rax,rcx
   0x000000000000c021 <+21809>:	jne    0xbe23 <main+21299>
   0x000000000000c027 <+21815>:	jmp    0xbe46 <main+21334>
   0x000000000000c02c <+21820>:	mov    edx,DWORD PTR [r9]
   0x000000000000c02f <+21823>:	mov    DWORD PTR [rax],edx
   0x000000000000c031 <+21825>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x000000000000c036 <+21830>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x000000000000c03b <+21835>:	add    r15,rax
   0x000000000000c03e <+21838>:	lea    rdx,[rbx+0x1]
   0x000000000000c042 <+21842>:	cmp    rdx,0x4
   0x000000000000c046 <+21846>:	jle    0x79c6 <main+3798>
   0x000000000000c04c <+21852>:	jmp    0x75df <main+2799>
   0x000000000000c051 <+21857>:	mov    eax,DWORD PTR [rdi]
   0x000000000000c053 <+21859>:	mov    DWORD PTR [rsi],eax
   0x000000000000c055 <+21861>:	mov    eax,DWORD PTR [rdi+r13*1-0x4]
   0x000000000000c05a <+21866>:	mov    DWORD PTR [rsi+r13*1-0x4],eax
   0x000000000000c05f <+21871>:	mov    r8,r15
   0x000000000000c062 <+21874>:	mov    QWORD PTR [rsp+0x200],r8
   0x000000000000c06a <+21882>:	movzx  eax,BYTE PTR [r14]
   0x000000000000c06e <+21886>:	mov    BYTE PTR [r13+rsi*1+0x0],al
   0x000000000000c073 <+21891>:	movzx  eax,BYTE PTR [r14+0x2]
   0x000000000000c078 <+21896>:	mov    BYTE PTR [r13+rsi*1+0x2],al
   0x000000000000c07d <+21901>:	movzx  eax,BYTE PTR [r14+0x1]
   0x000000000000c082 <+21906>:	mov    QWORD PTR [rsp+0x1c0],rsi
   0x000000000000c08a <+21914>:	mov    BYTE PTR [r13+rsi*1+0x1],al
   0x000000000000c08f <+21919>:	kmovw  k1,WORD PTR [rsp+0xd80]
   0x000000000000c098 <+21928>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000c0a0 <+21936>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xa40]
   0x000000000000c0a8 <+21944>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xd40]
   0x000000000000c0b0 <+21952>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000c0b8 <+21960>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x000000000000c0c0 <+21968>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xac0]
   0x000000000000c0c8 <+21976>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x880]
   0x000000000000c0d0 <+21984>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x000000000000c0d8 <+21992>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x340]
   0x000000000000c0e0 <+22000>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xb00]
   0x000000000000c0e8 <+22008>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x940]
   0x000000000000c0f0 <+22016>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x000000000000c0f8 <+22024>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x380]
   0x000000000000c100 <+22032>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc40]
   0x000000000000c108 <+22040>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xcc0]
   0x000000000000c110 <+22048>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x000000000000c118 <+22056>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000c120 <+22064>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x000000000000c128 <+22072>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xa00]
   0x000000000000c130 <+22080>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm0
   0x000000000000c138 <+22088>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x000000000000c140 <+22096>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xf40]
   0x000000000000c148 <+22104>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x980]
   0x000000000000c150 <+22112>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm0
   0x000000000000c158 <+22120>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000c160 <+22128>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xfc0]
   0x000000000000c168 <+22136>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x8c0]
   0x000000000000c170 <+22144>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x000000000000c178 <+22152>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000c180 <+22160>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xbc0]
   0x000000000000c188 <+22168>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xe00]
   0x000000000000c190 <+22176>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000c198 <+22184>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x000000000000c1a0 <+22192>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xf00]
   0x000000000000c1a8 <+22200>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x900]
   0x000000000000c1b0 <+22208>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x000000000000c1b8 <+22216>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000c1c0 <+22224>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc00]
   0x000000000000c1c8 <+22232>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xc80]
   0x000000000000c1d0 <+22240>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x000000000000c1d8 <+22248>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x000000000000c1e0 <+22256>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xf80]
   0x000000000000c1e8 <+22264>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xd00]
   0x000000000000c1f0 <+22272>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x000000000000c1f8 <+22280>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x000000000000c200 <+22288>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xb40]
   0x000000000000c208 <+22296>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xa80]
   0x000000000000c210 <+22304>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x000000000000c218 <+22312>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x000000000000c220 <+22320>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xec0]
   0x000000000000c228 <+22328>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xb80]
   0x000000000000c230 <+22336>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x000000000000c238 <+22344>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x600]
   0x000000000000c240 <+22352>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xe80]
   0x000000000000c248 <+22360>:	kmovw  k2,WORD PTR [rsp+0x176]
   0x000000000000c251 <+22369>:	vpminsq zmm0{k2},zmm1,ZMMWORD PTR [rsp+0x240]
   0x000000000000c259 <+22377>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm0
   0x000000000000c261 <+22385>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000c269 <+22393>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xdc0]
   0x000000000000c271 <+22401>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x780]
   0x000000000000c279 <+22409>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm0
   0x000000000000c281 <+22417>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000c289 <+22425>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xe40]
   0x000000000000c291 <+22433>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x740]
   0x000000000000c299 <+22441>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000c2a1 <+22449>:	mov    rdi,r14
   0x000000000000c2a4 <+22452>:	vzeroupper 
   0x000000000000c2a7 <+22455>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000c2ac <+22460>:	mov    rdi,QWORD PTR [rsp+0x500]
   0x000000000000c2b4 <+22468>:	test   rdi,rdi
   0x000000000000c2b7 <+22471>:	je     0xc2be <main+22478>
   0x000000000000c2b9 <+22473>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000c2be <+22478>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000c2c6 <+22486>:	vmovaps ZMMWORD PTR [rsp+0x1440],zmm0
   0x000000000000c2ce <+22494>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x000000000000c2d6 <+22502>:	vmovaps ZMMWORD PTR [rsp+0x1400],zmm0
   0x000000000000c2de <+22510>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x000000000000c2e6 <+22518>:	vmovaps ZMMWORD PTR [rsp+0x1480],zmm0
   0x000000000000c2ee <+22526>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000c2f6 <+22534>:	vmovaps ZMMWORD PTR [rsp+0x14c0],zmm0
   0x000000000000c2fe <+22542>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x340]
   0x000000000000c306 <+22550>:	vmovaps ZMMWORD PTR [rsp+0x1500],zmm0
   0x000000000000c30e <+22558>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x000000000000c316 <+22566>:	vmovaps ZMMWORD PTR [rsp+0x1540],zmm0
   0x000000000000c31e <+22574>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000c326 <+22582>:	vmovaps ZMMWORD PTR [rsp+0x1580],zmm0
   0x000000000000c32e <+22590>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000c336 <+22598>:	vmovaps ZMMWORD PTR [rsp+0x15c0],zmm0
   0x000000000000c33e <+22606>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x000000000000c346 <+22614>:	vmovaps ZMMWORD PTR [rsp+0x1600],zmm0
   0x000000000000c34e <+22622>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000c356 <+22630>:	vmovaps ZMMWORD PTR [rsp+0x1640],zmm0
   0x000000000000c35e <+22638>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x400]
   0x000000000000c366 <+22646>:	vmovaps ZMMWORD PTR [rsp+0x1680],zmm0
   0x000000000000c36e <+22654>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x000000000000c376 <+22662>:	vmovaps ZMMWORD PTR [rsp+0x16c0],zmm0
   0x000000000000c37e <+22670>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x000000000000c386 <+22678>:	vmovaps ZMMWORD PTR [rsp+0x1700],zmm0
   0x000000000000c38e <+22686>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000c396 <+22694>:	vmovaps ZMMWORD PTR [rsp+0x1740],zmm0
   0x000000000000c39e <+22702>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000c3a6 <+22710>:	vmovaps ZMMWORD PTR [rsp+0x1780],zmm0
   0x000000000000c3ae <+22718>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x600]
   0x000000000000c3b6 <+22726>:	vmovaps ZMMWORD PTR [rsp+0x17c0],zmm0
   0x000000000000c3be <+22734>:	lea    rdi,[rsp+0x1400]
   0x000000000000c3c6 <+22742>:	lea    rdx,[rsp+0x6b0]
   0x000000000000c3ce <+22750>:	xor    esi,esi
   0x000000000000c3d0 <+22752>:	vzeroupper 
   0x000000000000c3d3 <+22755>:	call   0xd5f0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<128, si64>, {"format_to" : (!kgen.pointer<simd<128, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 128>, "__del__" : (!kgen.pointer<simd<128, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 128>}]]>
   0x000000000000c3d8 <+22760>:	lea    r13,[r15-0x1]
   0x000000000000c3dc <+22764>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c3e4 <+22772>:	test   rdi,rdi
   0x000000000000c3e7 <+22775>:	cmove  r13,rdi
   0x000000000000c3eb <+22779>:	test   r13,r13
   0x000000000000c3ee <+22782>:	jle    0xc4ef <main+23039>
   0x000000000000c3f4 <+22788>:	mov    rax,QWORD PTR [rsp+0x6b0]
   0x000000000000c3fc <+22796>:	mov    r14,QWORD PTR [rsp+0x6b8]
   0x000000000000c404 <+22804>:	dec    r14
   0x000000000000c407 <+22807>:	test   rax,rax
   0x000000000000c40a <+22810>:	mov    QWORD PTR [rsp+0x240],rax
   0x000000000000c412 <+22818>:	cmove  r14,rax
   0x000000000000c416 <+22822>:	test   r14,r14
   0x000000000000c419 <+22825>:	jle    0xc64b <main+23387>
   0x000000000000c41f <+22831>:	lea    rdx,[r14+r13*1]
   0x000000000000c423 <+22835>:	lea    rbx,[r14+r13*1+0x1]
   0x000000000000c428 <+22840>:	movabs r15,0x7fffffffffffffe0
   0x000000000000c432 <+22850>:	lea    rsi,[r15+0x1e]
   0x000000000000c436 <+22854>:	xor    eax,eax
   0x000000000000c438 <+22856>:	mov    ecx,0x0
   0x000000000000c43d <+22861>:	cmp    rdx,rsi
   0x000000000000c440 <+22864>:	ja     0xc476 <main+22918>
   0x000000000000c442 <+22866>:	mov    edi,0x1
   0x000000000000c447 <+22871>:	mov    rsi,rbx
   0x000000000000c44a <+22874>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000c44f <+22879>:	mov    rcx,rax
   0x000000000000c452 <+22882>:	mov    rdx,rbx
   0x000000000000c455 <+22885>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000c460 <+22896>:	mov    BYTE PTR [rcx],0x0
   0x000000000000c463 <+22899>:	inc    rcx
   0x000000000000c466 <+22902>:	dec    rdx
   0x000000000000c469 <+22905>:	jne    0xc460 <main+22896>
   0x000000000000c46b <+22907>:	mov    rcx,rbx
   0x000000000000c46e <+22910>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c476 <+22918>:	cmp    r13,0x4
   0x000000000000c47a <+22922>:	jg     0xc7ab <main+23739>
   0x000000000000c480 <+22928>:	movzx  edx,BYTE PTR [rdi]
   0x000000000000c483 <+22931>:	mov    BYTE PTR [rax],dl
   0x000000000000c485 <+22933>:	movzx  edx,BYTE PTR [rdi+r13*1-0x1]
   0x000000000000c48b <+22939>:	mov    BYTE PTR [rax+r13*1-0x1],dl
   0x000000000000c490 <+22944>:	cmp    r13,0x3
   0x000000000000c494 <+22948>:	jl     0xc8a4 <main+23988>
   0x000000000000c49a <+22954>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x000000000000c49e <+22958>:	mov    BYTE PTR [rax+0x1],dl
   0x000000000000c4a1 <+22961>:	movzx  edx,BYTE PTR [rdi+r13*1-0x2]
   0x000000000000c4a7 <+22967>:	mov    BYTE PTR [rax+r13*1-0x2],dl
   0x000000000000c4ac <+22972>:	add    r13,rax
   0x000000000000c4af <+22975>:	lea    rdx,[r14+0x1]
   0x000000000000c4b3 <+22979>:	cmp    rdx,0x4
   0x000000000000c4b7 <+22983>:	jle    0xc8b5 <main+24005>
   0x000000000000c4bd <+22989>:	cmp    r14,0xf
   0x000000000000c4c1 <+22993>:	ja     0xc7fc <main+23820>
   0x000000000000c4c7 <+22999>:	cmp    rdx,0x8
   0x000000000000c4cb <+23003>:	jl     0xc907 <main+24087>
   0x000000000000c4d1 <+23009>:	mov    r9,QWORD PTR [rsp+0x240]
   0x000000000000c4d9 <+23017>:	mov    rdx,QWORD PTR [r9]
   0x000000000000c4dc <+23020>:	mov    QWORD PTR [r13+0x0],rdx
   0x000000000000c4e0 <+23024>:	mov    rdx,QWORD PTR [r9+r14*1-0x7]
   0x000000000000c4e5 <+23029>:	mov    QWORD PTR [r13+r14*1-0x7],rdx
   0x000000000000c4ea <+23034>:	jmp    0xc920 <main+24112>
   0x000000000000c4ef <+23039>:	mov    rbx,QWORD PTR [rsp+0x6c0]
   0x000000000000c4f7 <+23047>:	mov    edi,0x1
   0x000000000000c4fc <+23052>:	mov    rsi,rbx
   0x000000000000c4ff <+23055>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000c504 <+23060>:	mov    QWORD PTR [rsp+0x158],rax
   0x000000000000c50c <+23068>:	mov    QWORD PTR [rsp+0x160],0x0
   0x000000000000c518 <+23080>:	mov    QWORD PTR [rsp+0x168],rbx
   0x000000000000c520 <+23088>:	mov    rcx,QWORD PTR [rsp+0x6b0]
   0x000000000000c528 <+23096>:	mov    r15,QWORD PTR [rsp+0x6b8]
   0x000000000000c530 <+23104>:	test   r15,r15
   0x000000000000c533 <+23107>:	jle    0xc7e5 <main+23797>
   0x000000000000c539 <+23113>:	mov    QWORD PTR [rsp+0x240],rcx
   0x000000000000c541 <+23121>:	lea    rsi,[r15+rcx*1]
   0x000000000000c545 <+23125>:	xor    eax,eax
   0x000000000000c547 <+23127>:	mov    r14,r15
   0x000000000000c54a <+23130>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c552 <+23138>:	mov    QWORD PTR [rsp+0x200],rsi
   0x000000000000c55a <+23146>:	jmp    0xc590 <main+23200>
   0x000000000000c55c <+23148>:	nop    DWORD PTR [rax+0x0]
   0x000000000000c560 <+23152>:	mov    r12,QWORD PTR [rsp+0x158]
   0x000000000000c568 <+23160>:	lea    rcx,[r14-0x1]
   0x000000000000c56c <+23164>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000000c570 <+23168>:	mov    rax,QWORD PTR [rsp+0x160]
   0x000000000000c578 <+23176>:	inc    rax
   0x000000000000c57b <+23179>:	mov    QWORD PTR [rsp+0x160],rax
   0x000000000000c583 <+23187>:	cmp    r14,0x1
   0x000000000000c587 <+23191>:	mov    r14,rcx
   0x000000000000c58a <+23194>:	jle    0xc78c <main+23708>
   0x000000000000c590 <+23200>:	cmp    r15,r14
   0x000000000000c593 <+23203>:	mov    ecx,0x0
   0x000000000000c598 <+23208>:	cmovl  rcx,r15
   0x000000000000c59c <+23212>:	mov    rdx,rsi
   0x000000000000c59f <+23215>:	sub    rdx,r14
   0x000000000000c5a2 <+23218>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000000c5a7 <+23223>:	mov    rbx,QWORD PTR [rsp+0x168]
   0x000000000000c5af <+23231>:	cmp    rax,rbx
   0x000000000000c5b2 <+23234>:	jl     0xc560 <main+23152>
   0x000000000000c5b4 <+23236>:	add    rbx,rbx
   0x000000000000c5b7 <+23239>:	cmp    rbx,0x2
   0x000000000000c5bb <+23243>:	mov    eax,0x1
   0x000000000000c5c0 <+23248>:	cmovl  rbx,rax
   0x000000000000c5c4 <+23252>:	mov    edi,0x1
   0x000000000000c5c9 <+23257>:	mov    rsi,rbx
   0x000000000000c5cc <+23260>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000c5d1 <+23265>:	mov    r12,rax
   0x000000000000c5d4 <+23268>:	mov    rax,QWORD PTR [rsp+0x160]
   0x000000000000c5dc <+23276>:	test   rax,rax
   0x000000000000c5df <+23279>:	mov    ecx,0x0
   0x000000000000c5e4 <+23284>:	cmovle rax,rcx
   0x000000000000c5e8 <+23288>:	jle    0xc60c <main+23324>
   0x000000000000c5ea <+23290>:	inc    rax
   0x000000000000c5ed <+23293>:	xor    ecx,ecx
   0x000000000000c5ef <+23295>:	nop
   0x000000000000c5f0 <+23296>:	mov    rdx,QWORD PTR [rsp+0x158]
   0x000000000000c5f8 <+23304>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000c5fc <+23308>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000c600 <+23312>:	dec    rax
   0x000000000000c603 <+23315>:	inc    rcx
   0x000000000000c606 <+23318>:	cmp    rax,0x1
   0x000000000000c60a <+23322>:	ja     0xc5f0 <main+23296>
   0x000000000000c60c <+23324>:	mov    rdi,QWORD PTR [rsp+0x158]
   0x000000000000c614 <+23332>:	test   rdi,rdi
   0x000000000000c617 <+23335>:	je     0xc61e <main+23342>
   0x000000000000c619 <+23337>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000c61e <+23342>:	mov    QWORD PTR [rsp+0x158],r12
   0x000000000000c626 <+23350>:	mov    QWORD PTR [rsp+0x168],rbx
   0x000000000000c62e <+23358>:	mov    rax,QWORD PTR [rsp+0x160]
   0x000000000000c636 <+23366>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c63e <+23374>:	mov    rsi,QWORD PTR [rsp+0x200]
   0x000000000000c646 <+23382>:	jmp    0xc568 <main+23160>
   0x000000000000c64b <+23387>:	mov    edi,0x1
   0x000000000000c650 <+23392>:	mov    rbx,QWORD PTR [rsp+0x200]
   0x000000000000c658 <+23400>:	mov    rsi,rbx
   0x000000000000c65b <+23403>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000c660 <+23408>:	mov    QWORD PTR [rsp+0x158],rax
   0x000000000000c668 <+23416>:	mov    QWORD PTR [rsp+0x160],0x0
   0x000000000000c674 <+23428>:	mov    QWORD PTR [rsp+0x168],rbx
   0x000000000000c67c <+23436>:	test   r15,r15
   0x000000000000c67f <+23439>:	jle    0xc8eb <main+24059>
   0x000000000000c685 <+23445>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c68d <+23453>:	lea    rsi,[r15+rdi*1]
   0x000000000000c691 <+23457>:	xor    eax,eax
   0x000000000000c693 <+23459>:	mov    rbx,r15
   0x000000000000c696 <+23462>:	mov    QWORD PTR [rsp+0x200],rsi
   0x000000000000c69e <+23470>:	jmp    0xc6d0 <main+23520>
   0x000000000000c6a0 <+23472>:	mov    r13,QWORD PTR [rsp+0x158]
   0x000000000000c6a8 <+23480>:	lea    rcx,[rbx-0x1]
   0x000000000000c6ac <+23484>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000c6b0 <+23488>:	mov    rax,QWORD PTR [rsp+0x160]
   0x000000000000c6b8 <+23496>:	inc    rax
   0x000000000000c6bb <+23499>:	mov    QWORD PTR [rsp+0x160],rax
   0x000000000000c6c3 <+23507>:	cmp    rbx,0x1
   0x000000000000c6c7 <+23511>:	mov    rbx,rcx
   0x000000000000c6ca <+23514>:	jle    0xc78c <main+23708>
   0x000000000000c6d0 <+23520>:	cmp    r15,rbx
   0x000000000000c6d3 <+23523>:	mov    ecx,0x0
   0x000000000000c6d8 <+23528>:	cmovl  rcx,r15
   0x000000000000c6dc <+23532>:	mov    rdx,rsi
   0x000000000000c6df <+23535>:	sub    rdx,rbx
   0x000000000000c6e2 <+23538>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000c6e7 <+23543>:	mov    r12,QWORD PTR [rsp+0x168]
   0x000000000000c6ef <+23551>:	cmp    rax,r12
   0x000000000000c6f2 <+23554>:	jl     0xc6a0 <main+23472>
   0x000000000000c6f4 <+23556>:	add    r12,r12
   0x000000000000c6f7 <+23559>:	cmp    r12,0x2
   0x000000000000c6fb <+23563>:	mov    eax,0x1
   0x000000000000c700 <+23568>:	cmovl  r12,rax
   0x000000000000c704 <+23572>:	mov    edi,0x1
   0x000000000000c709 <+23577>:	mov    rsi,r12
   0x000000000000c70c <+23580>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000c711 <+23585>:	mov    r13,rax
   0x000000000000c714 <+23588>:	mov    rax,QWORD PTR [rsp+0x160]
   0x000000000000c71c <+23596>:	test   rax,rax
   0x000000000000c71f <+23599>:	mov    ecx,0x0
   0x000000000000c724 <+23604>:	cmovle rax,rcx
   0x000000000000c728 <+23608>:	jle    0xc74d <main+23645>
   0x000000000000c72a <+23610>:	inc    rax
   0x000000000000c72d <+23613>:	xor    ecx,ecx
   0x000000000000c72f <+23615>:	nop
   0x000000000000c730 <+23616>:	mov    rdx,QWORD PTR [rsp+0x158]
   0x000000000000c738 <+23624>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000c73c <+23628>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000c741 <+23633>:	dec    rax
   0x000000000000c744 <+23636>:	inc    rcx
   0x000000000000c747 <+23639>:	cmp    rax,0x1
   0x000000000000c74b <+23643>:	ja     0xc730 <main+23616>
   0x000000000000c74d <+23645>:	mov    rdi,QWORD PTR [rsp+0x158]
   0x000000000000c755 <+23653>:	test   rdi,rdi
   0x000000000000c758 <+23656>:	je     0xc75f <main+23663>
   0x000000000000c75a <+23658>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000c75f <+23663>:	mov    QWORD PTR [rsp+0x158],r13
   0x000000000000c767 <+23671>:	mov    QWORD PTR [rsp+0x168],r12
   0x000000000000c76f <+23679>:	mov    rax,QWORD PTR [rsp+0x160]
   0x000000000000c777 <+23687>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c77f <+23695>:	mov    rsi,QWORD PTR [rsp+0x200]
   0x000000000000c787 <+23703>:	jmp    0xc6a8 <main+23480>
   0x000000000000c78c <+23708>:	movabs r15,0x7fffffffffffffe0
   0x000000000000c796 <+23718>:	mov    r12,QWORD PTR [rsp+0x178]
   0x000000000000c79e <+23726>:	mov    rcx,QWORD PTR [rsp+0x240]
   0x000000000000c7a6 <+23734>:	jmp    0xc93b <main+24139>
   0x000000000000c7ab <+23739>:	cmp    r13,0x10
   0x000000000000c7af <+23743>:	ja     0xc85b <main+23915>
   0x000000000000c7b5 <+23749>:	cmp    r13,0x8
   0x000000000000c7b9 <+23753>:	jl     0xcff3 <main+25859>
   0x000000000000c7bf <+23759>:	mov    rdx,QWORD PTR [rdi]
   0x000000000000c7c2 <+23762>:	mov    QWORD PTR [rax],rdx
   0x000000000000c7c5 <+23765>:	mov    rdx,QWORD PTR [rdi+r13*1-0x8]
   0x000000000000c7ca <+23770>:	mov    QWORD PTR [rax+r13*1-0x8],rdx
   0x000000000000c7cf <+23775>:	add    r13,rax
   0x000000000000c7d2 <+23778>:	lea    rdx,[r14+0x1]
   0x000000000000c7d6 <+23782>:	cmp    rdx,0x4
   0x000000000000c7da <+23786>:	jle    0xc8b5 <main+24005>
   0x000000000000c7e0 <+23792>:	jmp    0xc4bd <main+22989>
   0x000000000000c7e5 <+23797>:	movabs r15,0x7fffffffffffffe0
   0x000000000000c7ef <+23807>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c7f7 <+23815>:	jmp    0xc93b <main+24139>
   0x000000000000c7fc <+23820>:	mov    rsi,rdx
   0x000000000000c7ff <+23823>:	and    rsi,r15
   0x000000000000c802 <+23826>:	mov    r10,QWORD PTR [rsp+0x240]
   0x000000000000c80a <+23834>:	je     0xc829 <main+23865>
   0x000000000000c80c <+23836>:	xor    r9d,r9d
   0x000000000000c80f <+23839>:	nop
   0x000000000000c810 <+23840>:	vmovups ymm0,YMMWORD PTR [r10+r9*1]
   0x000000000000c816 <+23846>:	vmovups YMMWORD PTR [r13+r9*1+0x0],ymm0
   0x000000000000c81d <+23853>:	lea    r8,[r9+0x20]
   0x000000000000c821 <+23857>:	mov    r9,r8
   0x000000000000c824 <+23860>:	cmp    r8,rsi
   0x000000000000c827 <+23863>:	jb     0xc810 <main+23840>
   0x000000000000c829 <+23865>:	cmp    rsi,rdx
   0x000000000000c82c <+23868>:	mov    r9,r10
   0x000000000000c82f <+23871>:	jge    0xc920 <main+24112>
   0x000000000000c835 <+23877>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000c840 <+23888>:	movzx  r8d,BYTE PTR [r9+rsi*1]
   0x000000000000c845 <+23893>:	mov    BYTE PTR [r13+rsi*1+0x0],r8b
   0x000000000000c84a <+23898>:	lea    r8,[rsi+0x1]
   0x000000000000c84e <+23902>:	mov    rsi,r8
   0x000000000000c851 <+23905>:	cmp    rdx,r8
   0x000000000000c854 <+23908>:	jne    0xc840 <main+23888>
   0x000000000000c856 <+23910>:	jmp    0xc920 <main+24112>
   0x000000000000c85b <+23915>:	mov    rdx,r13
   0x000000000000c85e <+23918>:	and    rdx,r15
   0x000000000000c861 <+23921>:	je     0xc886 <main+23958>
   0x000000000000c863 <+23923>:	xor    esi,esi
   0x000000000000c865 <+23925>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000c870 <+23936>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x000000000000c875 <+23941>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000c87a <+23946>:	lea    r8,[rsi+0x20]
   0x000000000000c87e <+23950>:	mov    rsi,r8
   0x000000000000c881 <+23953>:	cmp    r8,rdx
   0x000000000000c884 <+23956>:	jb     0xc870 <main+23936>
   0x000000000000c886 <+23958>:	cmp    rdx,r13
   0x000000000000c889 <+23961>:	jge    0xc8a4 <main+23988>
   0x000000000000c88b <+23963>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000c890 <+23968>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x000000000000c894 <+23972>:	mov    BYTE PTR [rax+rdx*1],sil
   0x000000000000c898 <+23976>:	lea    rsi,[rdx+0x1]
   0x000000000000c89c <+23980>:	mov    rdx,rsi
   0x000000000000c89f <+23983>:	cmp    rsi,r13
   0x000000000000c8a2 <+23986>:	jl     0xc890 <main+23968>
   0x000000000000c8a4 <+23988>:	add    r13,rax
   0x000000000000c8a7 <+23991>:	lea    rdx,[r14+0x1]
   0x000000000000c8ab <+23995>:	cmp    rdx,0x4
   0x000000000000c8af <+23999>:	jg     0xc4bd <main+22989>
   0x000000000000c8b5 <+24005>:	mov    r9,QWORD PTR [rsp+0x240]
   0x000000000000c8bd <+24013>:	movzx  esi,BYTE PTR [r9]
   0x000000000000c8c1 <+24017>:	mov    BYTE PTR [r13+0x0],sil
   0x000000000000c8c5 <+24021>:	movzx  esi,BYTE PTR [r9+r14*1]
   0x000000000000c8ca <+24026>:	mov    BYTE PTR [r13+r14*1+0x0],sil
   0x000000000000c8cf <+24031>:	cmp    rdx,0x3
   0x000000000000c8d3 <+24035>:	jl     0xc920 <main+24112>
   0x000000000000c8d5 <+24037>:	movzx  edx,BYTE PTR [r9+0x1]
   0x000000000000c8da <+24042>:	mov    BYTE PTR [r13+0x1],dl
   0x000000000000c8de <+24046>:	movzx  edx,BYTE PTR [r9+r14*1-0x1]
   0x000000000000c8e4 <+24052>:	mov    BYTE PTR [r13+r14*1-0x1],dl
   0x000000000000c8e9 <+24057>:	jmp    0xc920 <main+24112>
   0x000000000000c8eb <+24059>:	movabs r15,0x7fffffffffffffe0
   0x000000000000c8f5 <+24069>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c8fd <+24077>:	mov    rcx,QWORD PTR [rsp+0x240]
   0x000000000000c905 <+24085>:	jmp    0xc93b <main+24139>
   0x000000000000c907 <+24087>:	mov    r9,QWORD PTR [rsp+0x240]
   0x000000000000c90f <+24095>:	mov    edx,DWORD PTR [r9]
   0x000000000000c912 <+24098>:	mov    DWORD PTR [r13+0x0],edx
   0x000000000000c916 <+24102>:	mov    edx,DWORD PTR [r9+r14*1-0x3]
   0x000000000000c91b <+24107>:	mov    DWORD PTR [r13+r14*1-0x3],edx
   0x000000000000c920 <+24112>:	mov    QWORD PTR [rsp+0x158],rax
   0x000000000000c928 <+24120>:	mov    QWORD PTR [rsp+0x160],rbx
   0x000000000000c930 <+24128>:	mov    QWORD PTR [rsp+0x168],rcx
   0x000000000000c938 <+24136>:	mov    rcx,r9
   0x000000000000c93b <+24139>:	mov    rax,QWORD PTR [rsp+0x670]
   0x000000000000c943 <+24147>:	sub    rax,QWORD PTR [rsp+0x678]
   0x000000000000c94b <+24155>:	test   rcx,rcx
   0x000000000000c94e <+24158>:	je     0xc969 <main+24185>
   0x000000000000c950 <+24160>:	mov    rdi,rcx
   0x000000000000c953 <+24163>:	mov    rbx,rax
   0x000000000000c956 <+24166>:	vzeroupper 
   0x000000000000c959 <+24169>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000c95e <+24174>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000c966 <+24182>:	mov    rax,rbx
   0x000000000000c969 <+24185>:	imul   rbx,rax,0x3b9aca00
   0x000000000000c970 <+24192>:	sub    r12,QWORD PTR [rsp+0x680]
   0x000000000000c978 <+24200>:	test   rdi,rdi
   0x000000000000c97b <+24203>:	je     0xc985 <main+24213>
   0x000000000000c97d <+24205>:	vzeroupper 
   0x000000000000c980 <+24208>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000c985 <+24213>:	add    r12,rbx
   0x000000000000c988 <+24216>:	mov    QWORD PTR [rsp+0x6c8],0x1
   0x000000000000c994 <+24228>:	lea    rdi,[rsp+0x158]
   0x000000000000c99c <+24236>:	lea    rcx,[rsp+0x6c8]
   0x000000000000c9a4 <+24244>:	xor    esi,esi
   0x000000000000c9a6 <+24246>:	xor    edx,edx
   0x000000000000c9a8 <+24248>:	vzeroupper 
   0x000000000000c9ab <+24251>:	call   0xd900 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000c9b0 <+24256>:	mov    rdi,QWORD PTR [rsp+0x158]
   0x000000000000c9b8 <+24264>:	test   rdi,rdi
   0x000000000000c9bb <+24267>:	je     0xc9c2 <main+24274>
   0x000000000000c9bd <+24269>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000c9c2 <+24274>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x000000000000c9ca <+24282>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x540]
   0x000000000000c9d2 <+24290>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000c9da <+24298>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000c9e2 <+24306>:	vpaddq zmm0,zmm0,zmm1
   0x000000000000c9e8 <+24312>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x000000000000c9f0 <+24320>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x480]
   0x000000000000c9f8 <+24328>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x580]
   0x000000000000ca00 <+24336>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x340]
   0x000000000000ca08 <+24344>:	vpaddq zmm1,zmm1,zmm2
   0x000000000000ca0e <+24350>:	vpaddq zmm0,zmm1,zmm0
   0x000000000000ca14 <+24356>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x000000000000ca1c <+24364>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x380]
   0x000000000000ca24 <+24372>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x600]
   0x000000000000ca2c <+24380>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x280]
   0x000000000000ca34 <+24388>:	vpaddq zmm1,zmm1,zmm2
   0x000000000000ca3a <+24394>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000ca42 <+24402>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000ca4a <+24410>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000ca52 <+24418>:	vpaddq zmm3,zmm3,ZMMWORD PTR [rsp+0x180]
   0x000000000000ca5a <+24426>:	vpaddq zmm2,zmm2,zmm3
   0x000000000000ca60 <+24432>:	vpaddq zmm1,zmm2,zmm1
   0x000000000000ca66 <+24438>:	vpaddq zmm0,zmm0,zmm1
   0x000000000000ca6c <+24444>:	vextracti64x4 ymm1,zmm0,0x1
   0x000000000000ca73 <+24451>:	vpaddq ymm0,ymm0,ymm1
   0x000000000000ca77 <+24455>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000ca7d <+24461>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000ca81 <+24465>:	vpshufd xmm1,xmm0,0xee
   0x000000000000ca86 <+24470>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000ca8a <+24474>:	vmovq  rax,xmm0
   0x000000000000ca8f <+24479>:	vmovq  QWORD PTR [rsp+0x6d0],xmm0
   0x000000000000ca98 <+24488>:	lea    rcx,[rsp+0x6d0]
   0x000000000000caa0 <+24496>:	mov    QWORD PTR [rsp+0x688],rcx
   0x000000000000caa8 <+24504>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000caac <+24508>:	vmovdqa XMMWORD PTR [rsp+0x860],xmm0
   0x000000000000cab5 <+24517>:	mov    QWORD PTR [rsp+0x870],0x0
   0x000000000000cac1 <+24529>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000cac5 <+24533>:	vmovdqa YMMWORD PTR [rsp+0x700],ymm0
   0x000000000000cace <+24542>:	vmovdqa YMMWORD PTR [rsp+0x6e0],ymm0
   0x000000000000cad7 <+24551>:	mov    BYTE PTR [rsp+0x720],0x0
   0x000000000000cadf <+24559>:	lea    rbx,[rsp+0x6e0]
   0x000000000000cae7 <+24567>:	mov    esi,0x41
   0x000000000000caec <+24572>:	mov    rdi,rbx
   0x000000000000caef <+24575>:	mov    rdx,r12
   0x000000000000caf2 <+24578>:	vzeroupper 
   0x000000000000caf5 <+24581>:	call   0xdb60 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000cafa <+24586>:	lea    rdi,[rsp+0x860]
   0x000000000000cb02 <+24594>:	mov    rsi,rbx
   0x000000000000cb05 <+24597>:	mov    rdx,rax
   0x000000000000cb08 <+24600>:	call   0xd100 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x000000000000cb0d <+24605>:	mov    r12,QWORD PTR [rsp+0x860]
   0x000000000000cb15 <+24613>:	mov    rbx,QWORD PTR [rsp+0x868]
   0x000000000000cb1d <+24621>:	mov    r14d,0xc
   0x000000000000cb23 <+24627>:	mov    edi,0x1
   0x000000000000cb28 <+24632>:	mov    esi,0xc
   0x000000000000cb2d <+24637>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000cb32 <+24642>:	mov    r13,rax
   0x000000000000cb35 <+24645>:	movabs rax,0x65707320656d6974
   0x000000000000cb3f <+24655>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000000cb43 <+24659>:	movabs rax,0x20646e6570732065
   0x000000000000cb4d <+24669>:	mov    QWORD PTR [r13+0x3],rax
   0x000000000000cb51 <+24673>:	mov    BYTE PTR [r13+0xb],0x0
   0x000000000000cb56 <+24678>:	dec    rbx
   0x000000000000cb59 <+24681>:	test   r12,r12
   0x000000000000cb5c <+24684>:	cmove  rbx,r12
   0x000000000000cb60 <+24688>:	test   rbx,rbx
   0x000000000000cb63 <+24691>:	jle    0xcb7d <main+24717>
   0x000000000000cb65 <+24693>:	lea    r14,[rbx+0xc]
   0x000000000000cb69 <+24697>:	lea    rax,[r15+0x13]
   0x000000000000cb6d <+24701>:	cmp    rbx,rax
   0x000000000000cb70 <+24704>:	jbe    0xcca9 <main+25017>
   0x000000000000cb76 <+24710>:	xor    edi,edi
   0x000000000000cb78 <+24712>:	jmp    0xcccb <main+25051>
   0x000000000000cb7d <+24717>:	mov    QWORD PTR [rsp+0x180],r12
   0x000000000000cb85 <+24725>:	mov    edi,0x1
   0x000000000000cb8a <+24730>:	mov    esi,0xc
   0x000000000000cb8f <+24735>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000cb94 <+24740>:	mov    rcx,r13
   0x000000000000cb97 <+24743>:	mov    r13,rax
   0x000000000000cb9a <+24746>:	mov    QWORD PTR [rsp+0x280],rcx
   0x000000000000cba2 <+24754>:	mov    rdx,rcx
   0x000000000000cba5 <+24757>:	add    rdx,0xc
   0x000000000000cba9 <+24761>:	xor    r15d,r15d
   0x000000000000cbac <+24764>:	mov    ebx,0x1
   0x000000000000cbb1 <+24769>:	mov    r12d,0xc
   0x000000000000cbb7 <+24775>:	mov    ecx,0x1
   0x000000000000cbbc <+24780>:	mov    QWORD PTR [rsp+0x1c0],rdx
   0x000000000000cbc4 <+24788>:	jmp    0xcbf9 <main+24841>
   0x000000000000cbc6 <+24790>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000cbd0 <+24800>:	mov    ecx,0x1
   0x000000000000cbd5 <+24805>:	mov    rdx,QWORD PTR [rsp+0x1c0]
   0x000000000000cbdd <+24813>:	movzx  eax,BYTE PTR [rsp+0x200]
   0x000000000000cbe5 <+24821>:	dec    r12
   0x000000000000cbe8 <+24824>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000cbed <+24829>:	inc    r15
   0x000000000000cbf0 <+24832>:	inc    rbx
   0x000000000000cbf3 <+24835>:	cmp    r15,0xc
   0x000000000000cbf7 <+24839>:	je     0xcc68 <main+24952>
   0x000000000000cbf9 <+24841>:	mov    rax,rdx
   0x000000000000cbfc <+24844>:	sub    rax,r12
   0x000000000000cbff <+24847>:	movzx  eax,BYTE PTR [rax]
   0x000000000000cc02 <+24850>:	cmp    r15,r14
   0x000000000000cc05 <+24853>:	jl     0xcbe5 <main+24821>
   0x000000000000cc07 <+24855>:	mov    BYTE PTR [rsp+0x200],al
   0x000000000000cc0e <+24862>:	add    r14,r14
   0x000000000000cc11 <+24865>:	cmp    r14,0x2
   0x000000000000cc15 <+24869>:	cmovl  r14,rcx
   0x000000000000cc19 <+24873>:	mov    edi,0x1
   0x000000000000cc1e <+24878>:	mov    rsi,r14
   0x000000000000cc21 <+24881>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000cc26 <+24886>:	mov    rdi,r13
   0x000000000000cc29 <+24889>:	mov    r13,rax
   0x000000000000cc2c <+24892>:	test   r15,r15
   0x000000000000cc2f <+24895>:	je     0xcc55 <main+24933>
   0x000000000000cc31 <+24897>:	mov    rax,rdi
   0x000000000000cc34 <+24900>:	mov    rcx,r13
   0x000000000000cc37 <+24903>:	mov    rdx,rbx
   0x000000000000cc3a <+24906>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000cc40 <+24912>:	movzx  esi,BYTE PTR [rax]
   0x000000000000cc43 <+24915>:	mov    BYTE PTR [rcx],sil
   0x000000000000cc46 <+24918>:	dec    rdx
   0x000000000000cc49 <+24921>:	inc    rcx
   0x000000000000cc4c <+24924>:	inc    rax
   0x000000000000cc4f <+24927>:	cmp    rdx,0x1
   0x000000000000cc53 <+24931>:	ja     0xcc40 <main+24912>
   0x000000000000cc55 <+24933>:	test   rdi,rdi
   0x000000000000cc58 <+24936>:	je     0xcbd0 <main+24800>
   0x000000000000cc5e <+24942>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000cc63 <+24947>:	jmp    0xcbd0 <main+24800>
   0x000000000000cc68 <+24952>:	mov    QWORD PTR [rsp+0x1c0],r13
   0x000000000000cc70 <+24960>:	mov    r14d,0xc
   0x000000000000cc76 <+24966>:	movabs r15,0x7fffffffffffffe0
   0x000000000000cc80 <+24976>:	mov    r12,QWORD PTR [rsp+0x180]
   0x000000000000cc88 <+24984>:	mov    r13,QWORD PTR [rsp+0x280]
   0x000000000000cc90 <+24992>:	mov    rdi,r13
   0x000000000000cc93 <+24995>:	vzeroupper 
   0x000000000000cc96 <+24998>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000cc9b <+25003>:	test   r12,r12
   0x000000000000cc9e <+25006>:	jne    0xcdb2 <main+25282>
   0x000000000000cca4 <+25012>:	jmp    0xcdba <main+25290>
   0x000000000000cca9 <+25017>:	mov    edi,0x1
   0x000000000000ccae <+25022>:	mov    rsi,r14
   0x000000000000ccb1 <+25025>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000ccb6 <+25030>:	mov    rdi,rax
   0x000000000000ccb9 <+25033>:	mov    rax,r14
   0x000000000000ccbc <+25036>:	mov    rcx,rdi
   0x000000000000ccbf <+25039>:	nop
   0x000000000000ccc0 <+25040>:	mov    BYTE PTR [rcx],0x0
   0x000000000000ccc3 <+25043>:	inc    rcx
   0x000000000000ccc6 <+25046>:	dec    rax
   0x000000000000ccc9 <+25049>:	jne    0xccc0 <main+25040>
   0x000000000000cccb <+25051>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000cccf <+25055>:	mov    QWORD PTR [rdi],rax
   0x000000000000ccd2 <+25058>:	mov    rax,QWORD PTR [r13+0x3]
   0x000000000000ccd6 <+25062>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000ccda <+25066>:	lea    rax,[rbx+0x1]
   0x000000000000ccde <+25070>:	cmp    rax,0x4
   0x000000000000cce2 <+25074>:	mov    QWORD PTR [rsp+0x1c0],rdi
   0x000000000000ccea <+25082>:	jg     0xcd1f <main+25135>
   0x000000000000ccec <+25084>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000ccf1 <+25089>:	mov    BYTE PTR [rdi+0xb],cl
   0x000000000000ccf4 <+25092>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x000000000000ccf9 <+25097>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000ccfd <+25101>:	cmp    rax,0x3
   0x000000000000cd01 <+25105>:	jl     0xcda7 <main+25271>
   0x000000000000cd07 <+25111>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000cd0d <+25117>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000cd10 <+25120>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x000000000000cd16 <+25126>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x000000000000cd1a <+25130>:	jmp    0xcda7 <main+25271>
   0x000000000000cd1f <+25135>:	cmp    rbx,0xf
   0x000000000000cd23 <+25139>:	ja     0xcd3f <main+25167>
   0x000000000000cd25 <+25141>:	cmp    rax,0x8
   0x000000000000cd29 <+25145>:	jl     0xcd97 <main+25255>
   0x000000000000cd2b <+25147>:	mov    rax,QWORD PTR [r12]
   0x000000000000cd2f <+25151>:	mov    QWORD PTR [rdi+0xb],rax
   0x000000000000cd33 <+25155>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x000000000000cd38 <+25160>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000cd3d <+25165>:	jmp    0xcda7 <main+25271>
   0x000000000000cd3f <+25167>:	mov    rcx,rax
   0x000000000000cd42 <+25170>:	and    rcx,r15
   0x000000000000cd45 <+25173>:	je     0xcd68 <main+25208>
   0x000000000000cd47 <+25175>:	xor    edx,edx
   0x000000000000cd49 <+25177>:	nop    DWORD PTR [rax+0x0]
   0x000000000000cd50 <+25184>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x000000000000cd56 <+25190>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000cd5c <+25196>:	lea    rsi,[rdx+0x20]
   0x000000000000cd60 <+25200>:	mov    rdx,rsi
   0x000000000000cd63 <+25203>:	cmp    rsi,rcx
   0x000000000000cd66 <+25206>:	jb     0xcd50 <main+25184>
   0x000000000000cd68 <+25208>:	cmp    rcx,rax
   0x000000000000cd6b <+25211>:	jge    0xcc90 <main+24992>
   0x000000000000cd71 <+25217>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000cd80 <+25232>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x000000000000cd85 <+25237>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x000000000000cd89 <+25241>:	lea    rdx,[rcx+0x1]
   0x000000000000cd8d <+25245>:	mov    rcx,rdx
   0x000000000000cd90 <+25248>:	cmp    rax,rdx
   0x000000000000cd93 <+25251>:	jne    0xcd80 <main+25232>
   0x000000000000cd95 <+25253>:	jmp    0xcda7 <main+25271>
   0x000000000000cd97 <+25255>:	mov    eax,DWORD PTR [r12]
   0x000000000000cd9b <+25259>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000cd9e <+25262>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x000000000000cda3 <+25267>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x000000000000cda7 <+25271>:	mov    rdi,r13
   0x000000000000cdaa <+25274>:	vzeroupper 
   0x000000000000cdad <+25277>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000cdb2 <+25282>:	mov    rdi,r12
   0x000000000000cdb5 <+25285>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000cdba <+25290>:	mov    r12d,0x4
   0x000000000000cdc0 <+25296>:	mov    edi,0x1
   0x000000000000cdc5 <+25301>:	mov    esi,0x4
   0x000000000000cdca <+25306>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000cdcf <+25311>:	mov    rbx,rax
   0x000000000000cdd2 <+25314>:	mov    DWORD PTR [rax],0x736e20
   0x000000000000cdd8 <+25320>:	dec    r14
   0x000000000000cddb <+25323>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000cde3 <+25331>:	test   rdi,rdi
   0x000000000000cde6 <+25334>:	cmove  r14,rdi
   0x000000000000cdea <+25338>:	test   r14,r14
   0x000000000000cded <+25341>:	mov    QWORD PTR [rsp+0x180],rax
   0x000000000000cdf5 <+25349>:	jle    0xce5a <main+25450>
   0x000000000000cdf7 <+25351>:	lea    r12,[r14+0x4]
   0x000000000000cdfb <+25355>:	lea    rdx,[r15+0x1b]
   0x000000000000cdff <+25359>:	xor    eax,eax
   0x000000000000ce01 <+25361>:	mov    ecx,0x0
   0x000000000000ce06 <+25366>:	cmp    r14,rdx
   0x000000000000ce09 <+25369>:	jbe    0xcf6c <main+25724>
   0x000000000000ce0f <+25375>:	and    r15,r14
   0x000000000000ce12 <+25378>:	je     0xce36 <main+25414>
   0x000000000000ce14 <+25380>:	xor    edx,edx
   0x000000000000ce16 <+25382>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000ce20 <+25392>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x000000000000ce25 <+25397>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000ce2a <+25402>:	lea    rsi,[rdx+0x20]
   0x000000000000ce2e <+25406>:	mov    rdx,rsi
   0x000000000000ce31 <+25409>:	cmp    rsi,r15
   0x000000000000ce34 <+25412>:	jb     0xce20 <main+25392>
   0x000000000000ce36 <+25414>:	cmp    r15,r14
   0x000000000000ce39 <+25417>:	jge    0xd028 <main+25912>
   0x000000000000ce3f <+25423>:	nop
   0x000000000000ce40 <+25424>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x000000000000ce45 <+25429>:	mov    BYTE PTR [rax+r15*1],dl
   0x000000000000ce49 <+25433>:	lea    rdx,[r15+0x1]
   0x000000000000ce4d <+25437>:	mov    r15,rdx
   0x000000000000ce50 <+25440>:	cmp    rdx,r14
   0x000000000000ce53 <+25443>:	jl     0xce40 <main+25424>
   0x000000000000ce55 <+25445>:	jmp    0xd028 <main+25912>
   0x000000000000ce5a <+25450>:	mov    edi,0x1
   0x000000000000ce5f <+25455>:	mov    esi,0x4
   0x000000000000ce64 <+25460>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000ce69 <+25465>:	mov    QWORD PTR [rsp+0x6e0],rax
   0x000000000000ce71 <+25473>:	mov    QWORD PTR [rsp+0x6e8],0x0
   0x000000000000ce7d <+25485>:	mov    QWORD PTR [rsp+0x6f0],0x4
   0x000000000000ce89 <+25497>:	mov    rdx,rbx
   0x000000000000ce8c <+25500>:	add    rdx,0x4
   0x000000000000ce90 <+25504>:	xor    r15d,r15d
   0x000000000000ce93 <+25507>:	mov    ebx,0x4
   0x000000000000ce98 <+25512>:	mov    ecx,0x1
   0x000000000000ce9d <+25517>:	mov    QWORD PTR [rsp+0x200],rdx
   0x000000000000cea5 <+25525>:	jmp    0xced3 <main+25571>
   0x000000000000cea7 <+25527>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000ceb0 <+25536>:	mov    r13,rax
   0x000000000000ceb3 <+25539>:	lea    rsi,[rbx-0x1]
   0x000000000000ceb7 <+25543>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000cebb <+25547>:	inc    r15
   0x000000000000cebe <+25550>:	mov    QWORD PTR [rsp+0x6e8],r15
   0x000000000000cec6 <+25558>:	cmp    rbx,0x1
   0x000000000000ceca <+25562>:	mov    rbx,rsi
   0x000000000000cecd <+25565>:	jbe    0xd062 <main+25970>
   0x000000000000ced3 <+25571>:	mov    rsi,rdx
   0x000000000000ced6 <+25574>:	sub    rsi,rbx
   0x000000000000ced9 <+25577>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000cedd <+25581>:	cmp    r15,r12
   0x000000000000cee0 <+25584>:	jl     0xceb0 <main+25536>
   0x000000000000cee2 <+25586>:	add    r12,r12
   0x000000000000cee5 <+25589>:	cmp    r12,0x2
   0x000000000000cee9 <+25593>:	cmovl  r12,rcx
   0x000000000000ceed <+25597>:	mov    r13,rax
   0x000000000000cef0 <+25600>:	mov    edi,0x1
   0x000000000000cef5 <+25605>:	mov    rsi,r12
   0x000000000000cef8 <+25608>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000cefd <+25613>:	mov    rdi,r13
   0x000000000000cf00 <+25616>:	mov    r13,rax
   0x000000000000cf03 <+25619>:	mov    eax,0x0
   0x000000000000cf08 <+25624>:	test   r15,r15
   0x000000000000cf0b <+25627>:	cmovg  rax,r15
   0x000000000000cf0f <+25631>:	jle    0xcf35 <main+25669>
   0x000000000000cf11 <+25633>:	inc    rax
   0x000000000000cf14 <+25636>:	mov    rcx,rdi
   0x000000000000cf17 <+25639>:	mov    rdx,r13
   0x000000000000cf1a <+25642>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000cf20 <+25648>:	movzx  esi,BYTE PTR [rcx]
   0x000000000000cf23 <+25651>:	mov    BYTE PTR [rdx],sil
   0x000000000000cf26 <+25654>:	dec    rax
   0x000000000000cf29 <+25657>:	inc    rdx
   0x000000000000cf2c <+25660>:	inc    rcx
   0x000000000000cf2f <+25663>:	cmp    rax,0x1
   0x000000000000cf33 <+25667>:	ja     0xcf20 <main+25648>
   0x000000000000cf35 <+25669>:	test   rdi,rdi
   0x000000000000cf38 <+25672>:	je     0xcf47 <main+25687>
   0x000000000000cf3a <+25674>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000cf3f <+25679>:	mov    r15,QWORD PTR [rsp+0x6e8]
   0x000000000000cf47 <+25687>:	mov    QWORD PTR [rsp+0x6e0],r13
   0x000000000000cf4f <+25695>:	mov    QWORD PTR [rsp+0x6f0],r12
   0x000000000000cf57 <+25703>:	mov    rax,r13
   0x000000000000cf5a <+25706>:	mov    ecx,0x1
   0x000000000000cf5f <+25711>:	mov    rdx,QWORD PTR [rsp+0x200]
   0x000000000000cf67 <+25719>:	jmp    0xceb3 <main+25539>
   0x000000000000cf6c <+25724>:	mov    edi,0x1
   0x000000000000cf71 <+25729>:	mov    rsi,r12
   0x000000000000cf74 <+25732>:	call   0x10390 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000cf79 <+25737>:	xor    ecx,ecx
   0x000000000000cf7b <+25739>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000cf80 <+25744>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000000cf84 <+25748>:	inc    rcx
   0x000000000000cf87 <+25751>:	cmp    r12,rcx
   0x000000000000cf8a <+25754>:	jne    0xcf80 <main+25744>
   0x000000000000cf8c <+25756>:	cmp    r14,0x4
   0x000000000000cf90 <+25760>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000cf98 <+25768>:	jg     0xcfc4 <main+25812>
   0x000000000000cf9a <+25770>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000cf9d <+25773>:	mov    BYTE PTR [rax],cl
   0x000000000000cf9f <+25775>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x000000000000cfa5 <+25781>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x000000000000cfaa <+25786>:	cmp    r14,0x3
   0x000000000000cfae <+25790>:	jl     0xd025 <main+25909>
   0x000000000000cfb0 <+25792>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x000000000000cfb4 <+25796>:	mov    BYTE PTR [rax+0x1],cl
   0x000000000000cfb7 <+25799>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000cfbd <+25805>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000000cfc2 <+25810>:	jmp    0xd025 <main+25909>
   0x000000000000cfc4 <+25812>:	cmp    r14,0x10
   0x000000000000cfc8 <+25816>:	ja     0xcfe2 <main+25842>
   0x000000000000cfca <+25818>:	cmp    r14,0x8
   0x000000000000cfce <+25822>:	jb     0xd017 <main+25895>
   0x000000000000cfd0 <+25824>:	mov    rcx,QWORD PTR [rdi]
   0x000000000000cfd3 <+25827>:	mov    QWORD PTR [rax],rcx
   0x000000000000cfd6 <+25830>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x000000000000cfdb <+25835>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x000000000000cfe0 <+25840>:	jmp    0xd025 <main+25909>
   0x000000000000cfe2 <+25842>:	mov    rcx,r12
   0x000000000000cfe5 <+25845>:	and    r15,r14
   0x000000000000cfe8 <+25848>:	jne    0xce14 <main+25380>
   0x000000000000cfee <+25854>:	jmp    0xce36 <main+25414>
   0x000000000000cff3 <+25859>:	mov    edx,DWORD PTR [rdi]
   0x000000000000cff5 <+25861>:	mov    DWORD PTR [rax],edx
   0x000000000000cff7 <+25863>:	mov    edx,DWORD PTR [rdi+r13*1-0x4]
   0x000000000000cffc <+25868>:	mov    DWORD PTR [rax+r13*1-0x4],edx
   0x000000000000d001 <+25873>:	add    r13,rax
   0x000000000000d004 <+25876>:	lea    rdx,[r14+0x1]
   0x000000000000d008 <+25880>:	cmp    rdx,0x4
   0x000000000000d00c <+25884>:	jle    0xc8b5 <main+24005>
   0x000000000000d012 <+25890>:	jmp    0xc4bd <main+22989>
   0x000000000000d017 <+25895>:	mov    ecx,DWORD PTR [rdi]
   0x000000000000d019 <+25897>:	mov    DWORD PTR [rax],ecx
   0x000000000000d01b <+25899>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x000000000000d020 <+25904>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x000000000000d025 <+25909>:	mov    rcx,r12
   0x000000000000d028 <+25912>:	movzx  edx,BYTE PTR [rbx]
   0x000000000000d02b <+25915>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000000d02f <+25919>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x000000000000d033 <+25923>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x000000000000d038 <+25928>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x000000000000d03c <+25932>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x000000000000d041 <+25937>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x000000000000d045 <+25941>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x000000000000d04a <+25946>:	mov    QWORD PTR [rsp+0x6e0],rax
   0x000000000000d052 <+25954>:	mov    QWORD PTR [rsp+0x6e8],r12
   0x000000000000d05a <+25962>:	mov    QWORD PTR [rsp+0x6f0],rcx
   0x000000000000d062 <+25970>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x000000000000d06a <+25978>:	vzeroupper 
   0x000000000000d06d <+25981>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000d072 <+25986>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000d07a <+25994>:	test   rdi,rdi
   0x000000000000d07d <+25997>:	je     0xd084 <main+26004>
   0x000000000000d07f <+25999>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000d084 <+26004>:	mov    QWORD PTR [rsp+0x6d8],0x1
   0x000000000000d090 <+26016>:	lea    rdi,[rsp+0x6e0]
   0x000000000000d098 <+26024>:	lea    rcx,[rsp+0x6d8]
   0x000000000000d0a0 <+26032>:	xor    esi,esi
   0x000000000000d0a2 <+26034>:	xor    edx,edx
   0x000000000000d0a4 <+26036>:	call   0xd900 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000d0a9 <+26041>:	mov    rdi,QWORD PTR [rsp+0x6e0]
   0x000000000000d0b1 <+26049>:	test   rdi,rdi
   0x000000000000d0b4 <+26052>:	je     0xd0bb <main+26059>
   0x000000000000d0b6 <+26054>:	call   0x10420 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000d0bb <+26059>:	call   0xe150 <KGEN_CompilerRT_DestroyGlobals()>
   0x000000000000d0c0 <+26064>:	xor    eax,eax
   0x000000000000d0c2 <+26066>:	lea    rsp,[rbp-0x28]
   0x000000000000d0c6 <+26070>:	pop    rbx
   0x000000000000d0c7 <+26071>:	pop    r12
   0x000000000000d0c9 <+26073>:	pop    r13
   0x000000000000d0cb <+26075>:	pop    r14
   0x000000000000d0cd <+26077>:	pop    r15
   0x000000000000d0cf <+26079>:	pop    rbp
   0x000000000000d0d0 <+26080>:	ret    
End of assembler dump.
