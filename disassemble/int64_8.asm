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
   0x0000000000006afd <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000006b01 <+17>:	sub    rsp,0x380
   0x0000000000006b08 <+24>:	mov    rbx,rsi
   0x0000000000006b0b <+27>:	mov    r14d,edi
   0x0000000000006b0e <+30>:	call   0xb620 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x405a1]        # 0x470c0 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x1e2a]        # 0x8950 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x1e13]        # 0x8940 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x9220 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xbde0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x9
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006b58 <+104>:	vzeroupper 
   0x0000000000006b5b <+107>:	call   0xbb20 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b60 <+112>:	mov    edx,0x64
   0x0000000000006b65 <+117>:	mov    rdi,rax
   0x0000000000006b68 <+120>:	xor    esi,esi
   0x0000000000006b6a <+122>:	call   0xbb70 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6f <+127>:	vpbroadcastq zmm0,r14
   0x0000000000006b75 <+133>:	vpcmpeqq k1,zmm0,ZMMWORD PTR [rip+0x40481]        # 0x47000
   0x0000000000006b7f <+143>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000006b87 <+151>:	vpbroadcastq zmm0{k1},rax
   0x0000000000006b8d <+157>:	dec    rbx
   0x0000000000006b90 <+160>:	inc    r14
   0x0000000000006b93 <+163>:	cmp    rbx,0x1
   0x0000000000006b97 <+167>:	ja     0x6b50 <main+96>
   0x0000000000006b99 <+169>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006ba1 <+177>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006bab <+187>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006baf <+191>:	vmovdqa XMMWORD PTR [rsp+0x1e0],xmm0
   0x0000000000006bb8 <+200>:	mov    QWORD PTR [rsp+0x1f0],0x0
   0x0000000000006bc4 <+212>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006bc8 <+216>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x0000000000006bd1 <+225>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x0000000000006bd7 <+231>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x0000000000006bdf <+239>:	lea    rbx,[rsp+0x60]
   0x0000000000006be4 <+244>:	mov    r15d,0x8
   0x0000000000006bea <+250>:	mov    esi,0x41
   0x0000000000006bef <+255>:	mov    edx,0x8
   0x0000000000006bf4 <+260>:	mov    rdi,rbx
   0x0000000000006bf7 <+263>:	vzeroupper 
   0x0000000000006bfa <+266>:	call   0x91e0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bff <+271>:	lea    rdi,[rsp+0x1e0]
   0x0000000000006c07 <+279>:	mov    rsi,rbx
   0x0000000000006c0a <+282>:	mov    rdx,rax
   0x0000000000006c0d <+285>:	call   0x8960 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c12 <+290>:	mov    r12,QWORD PTR [rsp+0x1e0]
   0x0000000000006c1a <+298>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000006c22 <+306>:	mov    edi,0x1
   0x0000000000006c27 <+311>:	mov    esi,0x8
   0x0000000000006c2c <+316>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c31 <+321>:	mov    r13,rax
   0x0000000000006c34 <+324>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006c3a <+330>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006c41 <+337>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006c45 <+341>:	dec    rbx
   0x0000000000006c48 <+344>:	test   r12,r12
   0x0000000000006c4b <+347>:	cmove  rbx,r12
   0x0000000000006c4f <+351>:	test   rbx,rbx
   0x0000000000006c52 <+354>:	jle    0x6c70 <main+384>
   0x0000000000006c54 <+356>:	lea    r15,[rbx+0x8]
   0x0000000000006c58 <+360>:	lea    rax,[r14+0x17]
   0x0000000000006c5c <+364>:	cmp    rbx,rax
   0x0000000000006c5f <+367>:	jbe    0x6d7c <main+652>
   0x0000000000006c65 <+373>:	xor    r8d,r8d
   0x0000000000006c68 <+376>:	mov    rdi,r13
   0x0000000000006c6b <+379>:	jmp    0x6dab <main+699>
   0x0000000000006c70 <+384>:	mov    QWORD PTR [rsp+0x280],r12
   0x0000000000006c78 <+392>:	mov    edi,0x1
   0x0000000000006c7d <+397>:	mov    esi,0x8
   0x0000000000006c82 <+402>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c87 <+407>:	mov    QWORD PTR [rsp+0x240],r13
   0x0000000000006c8f <+415>:	add    r13,0x8
   0x0000000000006c93 <+419>:	xor    ebx,ebx
   0x0000000000006c95 <+421>:	mov    r12d,0x1
   0x0000000000006c9b <+427>:	mov    r14d,0x8
   0x0000000000006ca1 <+433>:	mov    edx,0x1
   0x0000000000006ca6 <+438>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000006cab <+443>:	jmp    0x6cd4 <main+484>
   0x0000000000006cad <+445>:	nop    DWORD PTR [rax]
   0x0000000000006cb0 <+448>:	mov    rax,r13
   0x0000000000006cb3 <+451>:	mov    edx,0x1
   0x0000000000006cb8 <+456>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000006cbd <+461>:	movzx  ecx,BYTE PTR [rsp+0x18]
   0x0000000000006cc2 <+466>:	dec    r14
   0x0000000000006cc5 <+469>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006cc8 <+472>:	inc    rbx
   0x0000000000006ccb <+475>:	inc    r12
   0x0000000000006cce <+478>:	cmp    rbx,0x8
   0x0000000000006cd2 <+482>:	je     0x6d48 <main+600>
   0x0000000000006cd4 <+484>:	mov    rcx,r13
   0x0000000000006cd7 <+487>:	sub    rcx,r14
   0x0000000000006cda <+490>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006cdd <+493>:	cmp    rbx,r15
   0x0000000000006ce0 <+496>:	jl     0x6cc2 <main+466>
   0x0000000000006ce2 <+498>:	mov    BYTE PTR [rsp+0x18],cl
   0x0000000000006ce6 <+502>:	add    r15,r15
   0x0000000000006ce9 <+505>:	cmp    r15,0x2
   0x0000000000006ced <+509>:	cmovl  r15,rdx
   0x0000000000006cf1 <+513>:	mov    r13,rax
   0x0000000000006cf4 <+516>:	mov    edi,0x1
   0x0000000000006cf9 <+521>:	mov    rsi,r15
   0x0000000000006cfc <+524>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d01 <+529>:	mov    rdi,r13
   0x0000000000006d04 <+532>:	mov    r13,rax
   0x0000000000006d07 <+535>:	test   rbx,rbx
   0x0000000000006d0a <+538>:	je     0x6d35 <main+581>
   0x0000000000006d0c <+540>:	mov    rax,rdi
   0x0000000000006d0f <+543>:	mov    rcx,r13
   0x0000000000006d12 <+546>:	mov    rdx,r12
   0x0000000000006d15 <+549>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006d20 <+560>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006d23 <+563>:	mov    BYTE PTR [rcx],sil
   0x0000000000006d26 <+566>:	dec    rdx
   0x0000000000006d29 <+569>:	inc    rcx
   0x0000000000006d2c <+572>:	inc    rax
   0x0000000000006d2f <+575>:	cmp    rdx,0x1
   0x0000000000006d33 <+579>:	ja     0x6d20 <main+560>
   0x0000000000006d35 <+581>:	test   rdi,rdi
   0x0000000000006d38 <+584>:	je     0x6cb0 <main+448>
   0x0000000000006d3e <+590>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d43 <+595>:	jmp    0x6cb0 <main+448>
   0x0000000000006d48 <+600>:	mov    QWORD PTR [rsp+0x100],rax
   0x0000000000006d50 <+608>:	mov    r15d,0x8
   0x0000000000006d56 <+614>:	mov    r12,QWORD PTR [rsp+0x280]
   0x0000000000006d5e <+622>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x0000000000006d66 <+630>:	vzeroupper 
   0x0000000000006d69 <+633>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d6e <+638>:	test   r12,r12
   0x0000000000006d71 <+641>:	jne    0x6ea2 <main+946>
   0x0000000000006d77 <+647>:	jmp    0x6eaa <main+954>
   0x0000000000006d7c <+652>:	mov    edi,0x1
   0x0000000000006d81 <+657>:	mov    rsi,r15
   0x0000000000006d84 <+660>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d89 <+665>:	mov    r8,rax
   0x0000000000006d8c <+668>:	mov    rax,r15
   0x0000000000006d8f <+671>:	mov    rcx,r8
   0x0000000000006d92 <+674>:	mov    rdi,r13
   0x0000000000006d95 <+677>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006da0 <+688>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006da3 <+691>:	inc    rcx
   0x0000000000006da6 <+694>:	dec    rax
   0x0000000000006da9 <+697>:	jne    0x6da0 <main+688>
   0x0000000000006dab <+699>:	mov    eax,DWORD PTR [rdi]
   0x0000000000006dad <+701>:	mov    DWORD PTR [r8],eax
   0x0000000000006db0 <+704>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000006db3 <+707>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000006db7 <+711>:	lea    rax,[rbx+0x1]
   0x0000000000006dbb <+715>:	cmp    rax,0x4
   0x0000000000006dbf <+719>:	mov    QWORD PTR [rsp+0x100],r8
   0x0000000000006dc7 <+727>:	jg     0x6e00 <main+784>
   0x0000000000006dc9 <+729>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006dce <+734>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006dd2 <+738>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006dd7 <+743>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006ddc <+748>:	cmp    rax,0x3
   0x0000000000006de0 <+752>:	jl     0x6e9a <main+938>
   0x0000000000006de6 <+758>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006dec <+764>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006df0 <+768>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006df6 <+774>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006dfb <+779>:	jmp    0x6e9a <main+938>
   0x0000000000006e00 <+784>:	cmp    rbx,0xf
   0x0000000000006e04 <+788>:	ja     0x6e1f <main+815>
   0x0000000000006e06 <+790>:	cmp    rax,0x8
   0x0000000000006e0a <+794>:	jl     0x6e88 <main+920>
   0x0000000000006e0c <+796>:	mov    rax,QWORD PTR [r12]
   0x0000000000006e10 <+800>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006e14 <+804>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006e19 <+809>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006e1d <+813>:	jmp    0x6e9a <main+938>
   0x0000000000006e1f <+815>:	mov    rcx,rax
   0x0000000000006e22 <+818>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006e2c <+828>:	and    rcx,rdx
   0x0000000000006e2f <+831>:	je     0x6e59 <main+873>
   0x0000000000006e31 <+833>:	xor    edx,edx
   0x0000000000006e33 <+835>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e40 <+848>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006e46 <+854>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006e4d <+861>:	lea    rsi,[rdx+0x20]
   0x0000000000006e51 <+865>:	mov    rdx,rsi
   0x0000000000006e54 <+868>:	cmp    rsi,rcx
   0x0000000000006e57 <+871>:	jb     0x6e40 <main+848>
   0x0000000000006e59 <+873>:	cmp    rcx,rax
   0x0000000000006e5c <+876>:	jge    0x6d66 <main+630>
   0x0000000000006e62 <+882>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e70 <+896>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006e75 <+901>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x0000000000006e7a <+906>:	lea    rdx,[rcx+0x1]
   0x0000000000006e7e <+910>:	mov    rcx,rdx
   0x0000000000006e81 <+913>:	cmp    rax,rdx
   0x0000000000006e84 <+916>:	jne    0x6e70 <main+896>
   0x0000000000006e86 <+918>:	jmp    0x6e9a <main+938>
   0x0000000000006e88 <+920>:	mov    eax,DWORD PTR [r12]
   0x0000000000006e8c <+924>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000006e90 <+928>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006e95 <+933>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x0000000000006e9a <+938>:	vzeroupper 
   0x0000000000006e9d <+941>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ea2 <+946>:	mov    rdi,r12
   0x0000000000006ea5 <+949>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eaa <+954>:	mov    edi,0x1
   0x0000000000006eaf <+959>:	mov    esi,0x3
   0x0000000000006eb4 <+964>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006eb9 <+969>:	mov    rbx,rax
   0x0000000000006ebc <+972>:	mov    WORD PTR [rax],0x203a
   0x0000000000006ec1 <+977>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006ec5 <+981>:	dec    r15
   0x0000000000006ec8 <+984>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000006ed0 <+992>:	test   rdi,rdi
   0x0000000000006ed3 <+995>:	cmove  r15,rdi
   0x0000000000006ed7 <+999>:	test   r15,r15
   0x0000000000006eda <+1002>:	jle    0x6f48 <main+1112>
   0x0000000000006edc <+1004>:	lea    r14,[r15+0x3]
   0x0000000000006ee0 <+1008>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006eea <+1018>:	lea    rax,[rcx+0x1c]
   0x0000000000006eee <+1022>:	xor    esi,esi
   0x0000000000006ef0 <+1024>:	mov    r12d,0x0
   0x0000000000006ef6 <+1030>:	cmp    r15,rax
   0x0000000000006ef9 <+1033>:	jbe    0x702f <main+1343>
   0x0000000000006eff <+1039>:	mov    rax,r15
   0x0000000000006f02 <+1042>:	and    rax,rcx
   0x0000000000006f05 <+1045>:	je     0x6f26 <main+1078>
   0x0000000000006f07 <+1047>:	xor    ecx,ecx
   0x0000000000006f09 <+1049>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006f10 <+1056>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006f15 <+1061>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006f1a <+1066>:	lea    rdx,[rcx+0x20]
   0x0000000000006f1e <+1070>:	mov    rcx,rdx
   0x0000000000006f21 <+1073>:	cmp    rdx,rax
   0x0000000000006f24 <+1076>:	jb     0x6f10 <main+1056>
   0x0000000000006f26 <+1078>:	cmp    rax,r15
   0x0000000000006f29 <+1081>:	jge    0x70e1 <main+1521>
   0x0000000000006f2f <+1087>:	nop
   0x0000000000006f30 <+1088>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006f34 <+1092>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006f37 <+1095>:	lea    rcx,[rax+0x1]
   0x0000000000006f3b <+1099>:	mov    rax,rcx
   0x0000000000006f3e <+1102>:	cmp    rcx,r15
   0x0000000000006f41 <+1105>:	jl     0x6f30 <main+1088>
   0x0000000000006f43 <+1107>:	jmp    0x70e1 <main+1521>
   0x0000000000006f48 <+1112>:	mov    edi,0x1
   0x0000000000006f4d <+1117>:	mov    esi,0x3
   0x0000000000006f52 <+1122>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f57 <+1127>:	mov    r15,rax
   0x0000000000006f5a <+1130>:	mov    QWORD PTR [rsp+0x280],rbx
   0x0000000000006f62 <+1138>:	mov    rcx,rbx
   0x0000000000006f65 <+1141>:	add    rcx,0x3
   0x0000000000006f69 <+1145>:	xor    ebx,ebx
   0x0000000000006f6b <+1147>:	mov    r13d,0x1
   0x0000000000006f71 <+1153>:	mov    r14d,0x3
   0x0000000000006f77 <+1159>:	mov    esi,0x3
   0x0000000000006f7c <+1164>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000006f81 <+1169>:	jmp    0x6fad <main+1213>
   0x0000000000006f83 <+1171>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f90 <+1184>:	mov    rsi,QWORD PTR [rsp+0x18]
   0x0000000000006f95 <+1189>:	mov    rcx,QWORD PTR [rsp+0x20]
   0x0000000000006f9a <+1194>:	dec    r14
   0x0000000000006f9d <+1197>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x0000000000006fa1 <+1201>:	inc    rbx
   0x0000000000006fa4 <+1204>:	inc    r13
   0x0000000000006fa7 <+1207>:	cmp    rbx,0x3
   0x0000000000006fab <+1211>:	je     0x7014 <main+1316>
   0x0000000000006fad <+1213>:	mov    rax,rcx
   0x0000000000006fb0 <+1216>:	sub    rax,r14
   0x0000000000006fb3 <+1219>:	movzx  r12d,BYTE PTR [rax]
   0x0000000000006fb7 <+1223>:	cmp    rbx,rsi
   0x0000000000006fba <+1226>:	jl     0x6f9a <main+1194>
   0x0000000000006fbc <+1228>:	add    rsi,rsi
   0x0000000000006fbf <+1231>:	cmp    rsi,0x2
   0x0000000000006fc3 <+1235>:	mov    eax,0x1
   0x0000000000006fc8 <+1240>:	cmovl  rsi,rax
   0x0000000000006fcc <+1244>:	mov    edi,0x1
   0x0000000000006fd1 <+1249>:	mov    QWORD PTR [rsp+0x18],rsi
   0x0000000000006fd6 <+1254>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006fdb <+1259>:	mov    rdi,r15
   0x0000000000006fde <+1262>:	mov    r15,rax
   0x0000000000006fe1 <+1265>:	test   rbx,rbx
   0x0000000000006fe4 <+1268>:	je     0x7005 <main+1301>
   0x0000000000006fe6 <+1270>:	mov    rax,rdi
   0x0000000000006fe9 <+1273>:	mov    rcx,r15
   0x0000000000006fec <+1276>:	mov    rdx,r13
   0x0000000000006fef <+1279>:	nop
   0x0000000000006ff0 <+1280>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006ff3 <+1283>:	mov    BYTE PTR [rcx],sil
   0x0000000000006ff6 <+1286>:	dec    rdx
   0x0000000000006ff9 <+1289>:	inc    rcx
   0x0000000000006ffc <+1292>:	inc    rax
   0x0000000000006fff <+1295>:	cmp    rdx,0x1
   0x0000000000007003 <+1299>:	ja     0x6ff0 <main+1280>
   0x0000000000007005 <+1301>:	test   rdi,rdi
   0x0000000000007008 <+1304>:	je     0x6f90 <main+1184>
   0x000000000000700a <+1306>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000700f <+1311>:	jmp    0x6f90 <main+1184>
   0x0000000000007014 <+1316>:	mov    r12,rsi
   0x0000000000007017 <+1319>:	mov    QWORD PTR [rsp+0x18],r15
   0x000000000000701c <+1324>:	mov    r14d,0x3
   0x0000000000007022 <+1330>:	mov    rbx,QWORD PTR [rsp+0x280]
   0x000000000000702a <+1338>:	jmp    0x70ff <main+1551>
   0x000000000000702f <+1343>:	mov    edi,0x1
   0x0000000000007034 <+1348>:	mov    rsi,r14
   0x0000000000007037 <+1351>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000703c <+1356>:	mov    rsi,rax
   0x000000000000703f <+1359>:	xor    eax,eax
   0x0000000000007041 <+1361>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007050 <+1376>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007054 <+1380>:	inc    rax
   0x0000000000007057 <+1383>:	cmp    r14,rax
   0x000000000000705a <+1386>:	jne    0x7050 <main+1376>
   0x000000000000705c <+1388>:	cmp    r15,0x4
   0x0000000000007060 <+1392>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007068 <+1400>:	jg     0x7094 <main+1444>
   0x000000000000706a <+1402>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000706d <+1405>:	mov    BYTE PTR [rsi],al
   0x000000000000706f <+1407>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x0000000000007075 <+1413>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x000000000000707a <+1418>:	cmp    r15,0x3
   0x000000000000707e <+1422>:	jl     0x70de <main+1518>
   0x0000000000007080 <+1424>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007084 <+1428>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007087 <+1431>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000000708d <+1437>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x0000000000007092 <+1442>:	jmp    0x70de <main+1518>
   0x0000000000007094 <+1444>:	cmp    r15,0x10
   0x0000000000007098 <+1448>:	ja     0x70b2 <main+1474>
   0x000000000000709a <+1450>:	cmp    r15,0x8
   0x000000000000709e <+1454>:	jb     0x70d0 <main+1504>
   0x00000000000070a0 <+1456>:	mov    rax,QWORD PTR [rdi]
   0x00000000000070a3 <+1459>:	mov    QWORD PTR [rsi],rax
   0x00000000000070a6 <+1462>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x00000000000070ab <+1467>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x00000000000070b0 <+1472>:	jmp    0x70de <main+1518>
   0x00000000000070b2 <+1474>:	mov    r12,r14
   0x00000000000070b5 <+1477>:	movabs rcx,0x7fffffffffffffe0
   0x00000000000070bf <+1487>:	mov    rax,r15
   0x00000000000070c2 <+1490>:	and    rax,rcx
   0x00000000000070c5 <+1493>:	jne    0x6f07 <main+1047>
   0x00000000000070cb <+1499>:	jmp    0x6f26 <main+1078>
   0x00000000000070d0 <+1504>:	mov    eax,DWORD PTR [rdi]
   0x00000000000070d2 <+1506>:	mov    DWORD PTR [rsi],eax
   0x00000000000070d4 <+1508>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x00000000000070d9 <+1513>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x00000000000070de <+1518>:	mov    r12,r14
   0x00000000000070e1 <+1521>:	movzx  eax,BYTE PTR [rbx]
   0x00000000000070e4 <+1524>:	mov    BYTE PTR [r15+rsi*1],al
   0x00000000000070e8 <+1528>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x00000000000070ec <+1532>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x00000000000070f1 <+1537>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x00000000000070f5 <+1541>:	mov    QWORD PTR [rsp+0x18],rsi
   0x00000000000070fa <+1546>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x00000000000070ff <+1551>:	mov    rdi,rbx
   0x0000000000007102 <+1554>:	vzeroupper 
   0x0000000000007105 <+1557>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000710a <+1562>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007112 <+1570>:	test   rdi,rdi
   0x0000000000007115 <+1573>:	je     0x711c <main+1580>
   0x0000000000007117 <+1575>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000711c <+1580>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007124 <+1588>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000712c <+1596>:	lea    rdi,[rsp+0x2c0]
   0x0000000000007134 <+1604>:	lea    rdx,[rsp+0x190]
   0x000000000000713c <+1612>:	xor    esi,esi
   0x000000000000713e <+1614>:	vzeroupper 
   0x0000000000007141 <+1617>:	call   0x8e50 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<8, si64>, {"format_to" : (!kgen.pointer<simd<8, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 8>, "__del__" : (!kgen.pointer<simd<8, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 8>}]]>
   0x0000000000007146 <+1622>:	lea    r15,[r14-0x1]
   0x000000000000714a <+1626>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000714f <+1631>:	test   r9,r9
   0x0000000000007152 <+1634>:	cmove  r15,r9
   0x0000000000007156 <+1638>:	test   r15,r15
   0x0000000000007159 <+1641>:	jle    0x7246 <main+1878>
   0x000000000000715f <+1647>:	mov    r13,QWORD PTR [rsp+0x190]
   0x0000000000007167 <+1655>:	mov    rbx,QWORD PTR [rsp+0x198]
   0x000000000000716f <+1663>:	dec    rbx
   0x0000000000007172 <+1666>:	test   r13,r13
   0x0000000000007175 <+1669>:	cmove  rbx,r13
   0x0000000000007179 <+1673>:	test   rbx,rbx
   0x000000000000717c <+1676>:	jle    0x7376 <main+2182>
   0x0000000000007182 <+1682>:	lea    rdx,[rbx+r15*1]
   0x0000000000007186 <+1686>:	lea    r12,[rbx+r15*1+0x1]
   0x000000000000718b <+1691>:	movabs rax,0x7fffffffffffffe0
   0x0000000000007195 <+1701>:	lea    rsi,[rax+0x1e]
   0x0000000000007199 <+1705>:	xor    eax,eax
   0x000000000000719b <+1707>:	mov    ecx,0x0
   0x00000000000071a0 <+1712>:	cmp    rdx,rsi
   0x00000000000071a3 <+1715>:	ja     0x71d3 <main+1763>
   0x00000000000071a5 <+1717>:	mov    edi,0x1
   0x00000000000071aa <+1722>:	mov    rsi,r12
   0x00000000000071ad <+1725>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071b2 <+1730>:	mov    rcx,rax
   0x00000000000071b5 <+1733>:	mov    rdx,r12
   0x00000000000071b8 <+1736>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000071c0 <+1744>:	mov    BYTE PTR [rcx],0x0
   0x00000000000071c3 <+1747>:	inc    rcx
   0x00000000000071c6 <+1750>:	dec    rdx
   0x00000000000071c9 <+1753>:	jne    0x71c0 <main+1744>
   0x00000000000071cb <+1755>:	mov    rcx,r12
   0x00000000000071ce <+1758>:	mov    r9,QWORD PTR [rsp+0x18]
   0x00000000000071d3 <+1763>:	cmp    r15,0x4
   0x00000000000071d7 <+1767>:	jg     0x7493 <main+2467>
   0x00000000000071dd <+1773>:	movzx  edx,BYTE PTR [r9]
   0x00000000000071e1 <+1777>:	mov    BYTE PTR [rax],dl
   0x00000000000071e3 <+1779>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x00000000000071e9 <+1785>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x00000000000071ee <+1790>:	cmp    r15,0x3
   0x00000000000071f2 <+1794>:	jl     0x7585 <main+2709>
   0x00000000000071f8 <+1800>:	movzx  edx,BYTE PTR [r9+0x1]
   0x00000000000071fd <+1805>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007200 <+1808>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x0000000000007206 <+1814>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x000000000000720b <+1819>:	add    r15,rax
   0x000000000000720e <+1822>:	lea    rdx,[rbx+0x1]
   0x0000000000007212 <+1826>:	cmp    rdx,0x4
   0x0000000000007216 <+1830>:	jle    0x7596 <main+2726>
   0x000000000000721c <+1836>:	cmp    rbx,0xf
   0x0000000000007220 <+1840>:	ja     0x74da <main+2538>
   0x0000000000007226 <+1846>:	cmp    rdx,0x8
   0x000000000000722a <+1850>:	jl     0x75cb <main+2779>
   0x0000000000007230 <+1856>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007234 <+1860>:	mov    QWORD PTR [r15],rdx
   0x0000000000007237 <+1863>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000723c <+1868>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007241 <+1873>:	jmp    0x75dc <main+2796>
   0x0000000000007246 <+1878>:	mov    r14,QWORD PTR [rsp+0x1a0]
   0x000000000000724e <+1886>:	mov    edi,0x1
   0x0000000000007253 <+1891>:	mov    rsi,r14
   0x0000000000007256 <+1894>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000725b <+1899>:	mov    QWORD PTR [rsp+0x28],rax
   0x0000000000007260 <+1904>:	mov    QWORD PTR [rsp+0x30],0x0
   0x0000000000007269 <+1913>:	mov    QWORD PTR [rsp+0x38],r14
   0x000000000000726e <+1918>:	mov    rax,QWORD PTR [rsp+0x190]
   0x0000000000007276 <+1926>:	mov    r13,QWORD PTR [rsp+0x198]
   0x000000000000727e <+1934>:	test   r13,r13
   0x0000000000007281 <+1937>:	jle    0x74cd <main+2525>
   0x0000000000007287 <+1943>:	mov    QWORD PTR [rsp+0x100],rax
   0x000000000000728f <+1951>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007294 <+1956>:	xor    eax,eax
   0x0000000000007296 <+1958>:	mov    rbx,r13
   0x0000000000007299 <+1961>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000729e <+1966>:	mov    QWORD PTR [rsp+0x20],rsi
   0x00000000000072a3 <+1971>:	jmp    0x72d7 <main+2023>
   0x00000000000072a5 <+1973>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000072b0 <+1984>:	mov    r12,QWORD PTR [rsp+0x28]
   0x00000000000072b5 <+1989>:	lea    rcx,[rbx-0x1]
   0x00000000000072b9 <+1993>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000072bd <+1997>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000072c2 <+2002>:	inc    rax
   0x00000000000072c5 <+2005>:	mov    QWORD PTR [rsp+0x30],rax
   0x00000000000072ca <+2010>:	cmp    rbx,0x1
   0x00000000000072ce <+2014>:	mov    rbx,rcx
   0x00000000000072d1 <+2017>:	jle    0x7486 <main+2454>
   0x00000000000072d7 <+2023>:	cmp    r13,rbx
   0x00000000000072da <+2026>:	mov    ecx,0x0
   0x00000000000072df <+2031>:	cmovl  rcx,r13
   0x00000000000072e3 <+2035>:	mov    rdx,rsi
   0x00000000000072e6 <+2038>:	sub    rdx,rbx
   0x00000000000072e9 <+2041>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000072ee <+2046>:	mov    r15,QWORD PTR [rsp+0x38]
   0x00000000000072f3 <+2051>:	cmp    rax,r15
   0x00000000000072f6 <+2054>:	jl     0x72b0 <main+1984>
   0x00000000000072f8 <+2056>:	add    r15,r15
   0x00000000000072fb <+2059>:	cmp    r15,0x2
   0x00000000000072ff <+2063>:	mov    eax,0x1
   0x0000000000007304 <+2068>:	cmovl  r15,rax
   0x0000000000007308 <+2072>:	mov    edi,0x1
   0x000000000000730d <+2077>:	mov    rsi,r15
   0x0000000000007310 <+2080>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007315 <+2085>:	mov    r12,rax
   0x0000000000007318 <+2088>:	mov    rax,QWORD PTR [rsp+0x30]
   0x000000000000731d <+2093>:	test   rax,rax
   0x0000000000007320 <+2096>:	mov    ecx,0x0
   0x0000000000007325 <+2101>:	cmovle rax,rcx
   0x0000000000007329 <+2105>:	jle    0x7349 <main+2137>
   0x000000000000732b <+2107>:	inc    rax
   0x000000000000732e <+2110>:	xor    ecx,ecx
   0x0000000000007330 <+2112>:	mov    rdx,QWORD PTR [rsp+0x28]
   0x0000000000007335 <+2117>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007339 <+2121>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000733d <+2125>:	dec    rax
   0x0000000000007340 <+2128>:	inc    rcx
   0x0000000000007343 <+2131>:	cmp    rax,0x1
   0x0000000000007347 <+2135>:	ja     0x7330 <main+2112>
   0x0000000000007349 <+2137>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000734e <+2142>:	test   rdi,rdi
   0x0000000000007351 <+2145>:	je     0x7358 <main+2152>
   0x0000000000007353 <+2147>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007358 <+2152>:	mov    QWORD PTR [rsp+0x28],r12
   0x000000000000735d <+2157>:	mov    QWORD PTR [rsp+0x38],r15
   0x0000000000007362 <+2162>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007367 <+2167>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000736c <+2172>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007371 <+2177>:	jmp    0x72b5 <main+1989>
   0x0000000000007376 <+2182>:	mov    edi,0x1
   0x000000000000737b <+2187>:	mov    rsi,r12
   0x000000000000737e <+2190>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007383 <+2195>:	mov    QWORD PTR [rsp+0x28],rax
   0x0000000000007388 <+2200>:	mov    QWORD PTR [rsp+0x30],0x0
   0x0000000000007391 <+2209>:	mov    QWORD PTR [rsp+0x38],r12
   0x0000000000007396 <+2214>:	test   r14,r14
   0x0000000000007399 <+2217>:	jle    0x75c4 <main+2772>
   0x000000000000739f <+2223>:	mov    QWORD PTR [rsp+0x100],r13
   0x00000000000073a7 <+2231>:	mov    r9,QWORD PTR [rsp+0x18]
   0x00000000000073ac <+2236>:	lea    rsi,[r14+r9*1]
   0x00000000000073b0 <+2240>:	xor    eax,eax
   0x00000000000073b2 <+2242>:	mov    r13,r14
   0x00000000000073b5 <+2245>:	mov    QWORD PTR [rsp+0x20],rsi
   0x00000000000073ba <+2250>:	jmp    0x73e7 <main+2295>
   0x00000000000073bc <+2252>:	nop    DWORD PTR [rax+0x0]
   0x00000000000073c0 <+2256>:	mov    r12,QWORD PTR [rsp+0x28]
   0x00000000000073c5 <+2261>:	lea    rcx,[r13-0x1]
   0x00000000000073c9 <+2265>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000073cd <+2269>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000073d2 <+2274>:	inc    rax
   0x00000000000073d5 <+2277>:	mov    QWORD PTR [rsp+0x30],rax
   0x00000000000073da <+2282>:	cmp    r13,0x1
   0x00000000000073de <+2286>:	mov    r13,rcx
   0x00000000000073e1 <+2289>:	jle    0x7486 <main+2454>
   0x00000000000073e7 <+2295>:	cmp    r14,r13
   0x00000000000073ea <+2298>:	mov    ecx,0x0
   0x00000000000073ef <+2303>:	cmovl  rcx,r14
   0x00000000000073f3 <+2307>:	mov    rdx,rsi
   0x00000000000073f6 <+2310>:	sub    rdx,r13
   0x00000000000073f9 <+2313>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000073fd <+2317>:	mov    r15,QWORD PTR [rsp+0x38]
   0x0000000000007402 <+2322>:	cmp    rax,r15
   0x0000000000007405 <+2325>:	jl     0x73c0 <main+2256>
   0x0000000000007407 <+2327>:	add    r15,r15
   0x000000000000740a <+2330>:	cmp    r15,0x2
   0x000000000000740e <+2334>:	mov    eax,0x1
   0x0000000000007413 <+2339>:	cmovl  r15,rax
   0x0000000000007417 <+2343>:	mov    edi,0x1
   0x000000000000741c <+2348>:	mov    rsi,r15
   0x000000000000741f <+2351>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007424 <+2356>:	mov    r12,rax
   0x0000000000007427 <+2359>:	mov    rax,QWORD PTR [rsp+0x30]
   0x000000000000742c <+2364>:	test   rax,rax
   0x000000000000742f <+2367>:	mov    ecx,0x0
   0x0000000000007434 <+2372>:	cmovle rax,rcx
   0x0000000000007438 <+2376>:	jle    0x7459 <main+2409>
   0x000000000000743a <+2378>:	inc    rax
   0x000000000000743d <+2381>:	xor    ecx,ecx
   0x000000000000743f <+2383>:	nop
   0x0000000000007440 <+2384>:	mov    rdx,QWORD PTR [rsp+0x28]
   0x0000000000007445 <+2389>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007449 <+2393>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000744d <+2397>:	dec    rax
   0x0000000000007450 <+2400>:	inc    rcx
   0x0000000000007453 <+2403>:	cmp    rax,0x1
   0x0000000000007457 <+2407>:	ja     0x7440 <main+2384>
   0x0000000000007459 <+2409>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000745e <+2414>:	test   rdi,rdi
   0x0000000000007461 <+2417>:	je     0x7468 <main+2424>
   0x0000000000007463 <+2419>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007468 <+2424>:	mov    QWORD PTR [rsp+0x28],r12
   0x000000000000746d <+2429>:	mov    QWORD PTR [rsp+0x38],r15
   0x0000000000007472 <+2434>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007477 <+2439>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000747c <+2444>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007481 <+2449>:	jmp    0x73c5 <main+2261>
   0x0000000000007486 <+2454>:	mov    r13,QWORD PTR [rsp+0x100]
   0x000000000000748e <+2462>:	jmp    0x75eb <main+2811>
   0x0000000000007493 <+2467>:	cmp    r15,0x10
   0x0000000000007497 <+2471>:	ja     0x753b <main+2635>
   0x000000000000749d <+2477>:	cmp    r15,0x8
   0x00000000000074a1 <+2481>:	jl     0x7cf1 <main+4609>
   0x00000000000074a7 <+2487>:	mov    rdx,QWORD PTR [r9]
   0x00000000000074aa <+2490>:	mov    QWORD PTR [rax],rdx
   0x00000000000074ad <+2493>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x00000000000074b2 <+2498>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x00000000000074b7 <+2503>:	add    r15,rax
   0x00000000000074ba <+2506>:	lea    rdx,[rbx+0x1]
   0x00000000000074be <+2510>:	cmp    rdx,0x4
   0x00000000000074c2 <+2514>:	jle    0x7596 <main+2726>
   0x00000000000074c8 <+2520>:	jmp    0x721c <main+1836>
   0x00000000000074cd <+2525>:	mov    r9,QWORD PTR [rsp+0x18]
   0x00000000000074d2 <+2530>:	mov    r13,rax
   0x00000000000074d5 <+2533>:	jmp    0x75eb <main+2811>
   0x00000000000074da <+2538>:	mov    rsi,rdx
   0x00000000000074dd <+2541>:	movabs rdi,0x7fffffffffffffe0
   0x00000000000074e7 <+2551>:	and    rsi,rdi
   0x00000000000074ea <+2554>:	je     0x7509 <main+2585>
   0x00000000000074ec <+2556>:	xor    edi,edi
   0x00000000000074ee <+2558>:	xchg   ax,ax
   0x00000000000074f0 <+2560>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x00000000000074f7 <+2567>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x00000000000074fd <+2573>:	lea    r8,[rdi+0x20]
   0x0000000000007501 <+2577>:	mov    rdi,r8
   0x0000000000007504 <+2580>:	cmp    r8,rsi
   0x0000000000007507 <+2583>:	jb     0x74f0 <main+2560>
   0x0000000000007509 <+2585>:	cmp    rsi,rdx
   0x000000000000750c <+2588>:	jge    0x75dc <main+2796>
   0x0000000000007512 <+2594>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007520 <+2608>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007526 <+2614>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000752a <+2618>:	lea    rdi,[rsi+0x1]
   0x000000000000752e <+2622>:	mov    rsi,rdi
   0x0000000000007531 <+2625>:	cmp    rdx,rdi
   0x0000000000007534 <+2628>:	jne    0x7520 <main+2608>
   0x0000000000007536 <+2630>:	jmp    0x75dc <main+2796>
   0x000000000000753b <+2635>:	mov    rdx,r15
   0x000000000000753e <+2638>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007548 <+2648>:	and    rdx,rsi
   0x000000000000754b <+2651>:	je     0x7567 <main+2679>
   0x000000000000754d <+2653>:	xor    esi,esi
   0x000000000000754f <+2655>:	nop
   0x0000000000007550 <+2656>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007556 <+2662>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000755b <+2667>:	lea    rdi,[rsi+0x20]
   0x000000000000755f <+2671>:	mov    rsi,rdi
   0x0000000000007562 <+2674>:	cmp    rdi,rdx
   0x0000000000007565 <+2677>:	jb     0x7550 <main+2656>
   0x0000000000007567 <+2679>:	cmp    rdx,r15
   0x000000000000756a <+2682>:	jge    0x7585 <main+2709>
   0x000000000000756c <+2684>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007570 <+2688>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x0000000000007575 <+2693>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007579 <+2697>:	lea    rsi,[rdx+0x1]
   0x000000000000757d <+2701>:	mov    rdx,rsi
   0x0000000000007580 <+2704>:	cmp    rsi,r15
   0x0000000000007583 <+2707>:	jl     0x7570 <main+2688>
   0x0000000000007585 <+2709>:	add    r15,rax
   0x0000000000007588 <+2712>:	lea    rdx,[rbx+0x1]
   0x000000000000758c <+2716>:	cmp    rdx,0x4
   0x0000000000007590 <+2720>:	jg     0x721c <main+1836>
   0x0000000000007596 <+2726>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000759b <+2731>:	mov    BYTE PTR [r15],sil
   0x000000000000759e <+2734>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000075a4 <+2740>:	mov    BYTE PTR [r15+rbx*1],sil
   0x00000000000075a8 <+2744>:	cmp    rdx,0x3
   0x00000000000075ac <+2748>:	jl     0x75dc <main+2796>
   0x00000000000075ae <+2750>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000075b3 <+2755>:	mov    BYTE PTR [r15+0x1],dl
   0x00000000000075b7 <+2759>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000075bd <+2765>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x00000000000075c2 <+2770>:	jmp    0x75dc <main+2796>
   0x00000000000075c4 <+2772>:	mov    r9,QWORD PTR [rsp+0x18]
   0x00000000000075c9 <+2777>:	jmp    0x75eb <main+2811>
   0x00000000000075cb <+2779>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000075cf <+2783>:	mov    DWORD PTR [r15],edx
   0x00000000000075d2 <+2786>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x00000000000075d7 <+2791>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x00000000000075dc <+2796>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000075e1 <+2801>:	mov    QWORD PTR [rsp+0x30],r12
   0x00000000000075e6 <+2806>:	mov    QWORD PTR [rsp+0x38],rcx
   0x00000000000075eb <+2811>:	test   r13,r13
   0x00000000000075ee <+2814>:	je     0x7600 <main+2832>
   0x00000000000075f0 <+2816>:	mov    rdi,r13
   0x00000000000075f3 <+2819>:	vzeroupper 
   0x00000000000075f6 <+2822>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075fb <+2827>:	mov    r9,QWORD PTR [rsp+0x18]
   0x0000000000007600 <+2832>:	test   r9,r9
   0x0000000000007603 <+2835>:	je     0x7610 <main+2848>
   0x0000000000007605 <+2837>:	mov    rdi,r9
   0x0000000000007608 <+2840>:	vzeroupper 
   0x000000000000760b <+2843>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007610 <+2848>:	mov    QWORD PTR [rsp+0x1a8],0x1
   0x000000000000761c <+2860>:	lea    rdi,[rsp+0x28]
   0x0000000000007621 <+2865>:	lea    rcx,[rsp+0x1a8]
   0x0000000000007629 <+2873>:	xor    esi,esi
   0x000000000000762b <+2875>:	xor    edx,edx
   0x000000000000762d <+2877>:	vzeroupper 
   0x0000000000007630 <+2880>:	call   0x8f80 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007635 <+2885>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000763a <+2890>:	test   rdi,rdi
   0x000000000000763d <+2893>:	je     0x7644 <main+2900>
   0x000000000000763f <+2895>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007644 <+2900>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007648 <+2904>:	vmovaps XMMWORD PTR [rsp+0x140],xmm0
   0x0000000000007651 <+2913>:	lea    rsi,[rsp+0x140]
   0x0000000000007659 <+2921>:	mov    edi,0x1
   0x000000000000765e <+2926>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007663 <+2931>:	mov    rax,QWORD PTR [rsp+0x140]
   0x000000000000766b <+2939>:	mov    QWORD PTR [rsp+0x170],rax
   0x0000000000007673 <+2947>:	mov    rax,QWORD PTR [rsp+0x148]
   0x000000000000767b <+2955>:	mov    QWORD PTR [rsp+0x178],rax
   0x0000000000007683 <+2963>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xc0]
   0x000000000000768b <+2971>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000768f <+2975>:	vpermq zmm0,zmm2,0x4e
   0x0000000000007696 <+2982>:	vpminsq zmm1,zmm2,zmm0
   0x000000000000769c <+2988>:	mov    al,0xcc
   0x000000000000769e <+2990>:	kmovd  k1,eax
   0x00000000000076a2 <+2994>:	vpmaxsq zmm1{k1},zmm2,zmm0
   0x00000000000076a8 <+3000>:	vshufi64x2 zmm0,zmm1,zmm1,0x4e
   0x00000000000076af <+3007>:	vpminsq zmm2,zmm1,zmm0
   0x00000000000076b5 <+3013>:	vpmaxsq zmm0,zmm1,zmm0
   0x00000000000076bb <+3019>:	vshufi64x2 zmm0,zmm2,zmm0,0xe4
   0x00000000000076c2 <+3026>:	vpshufd zmm1,zmm0,0x4e
   0x00000000000076c9 <+3033>:	vpminsq zmm2,zmm0,zmm1
   0x00000000000076cf <+3039>:	mov    al,0xaa
   0x00000000000076d1 <+3041>:	kmovd  k1,eax
   0x00000000000076d5 <+3045>:	vpmaxsq zmm2{k1},zmm0,zmm1
   0x00000000000076db <+3051>:	vshufi64x2 zmm0,zmm2,zmm2,0xd8
   0x00000000000076e2 <+3058>:	vpmaxsq zmm1,zmm2,zmm0
   0x00000000000076e8 <+3064>:	mov    al,0xc
   0x00000000000076ea <+3066>:	kmovd  k1,eax
   0x00000000000076ee <+3070>:	vpminsq zmm1{k1},zmm2,zmm0
   0x00000000000076f4 <+3076>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3f9ca]        # 0x470c8
   0x00000000000076fe <+3086>:	vpermq zmm0,zmm0,zmm1
   0x0000000000007704 <+3092>:	vpmaxsq zmm2,zmm1,zmm0
   0x000000000000770a <+3098>:	mov    al,0xa
   0x000000000000770c <+3100>:	kmovd  k1,eax
   0x0000000000007710 <+3104>:	vpminsq zmm2{k1},zmm1,zmm0
   0x0000000000007716 <+3110>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3f9b0]        # 0x470d0
   0x0000000000007720 <+3120>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm2
   0x0000000000007728 <+3128>:	vpermq zmm0,zmm0,zmm2
   0x000000000000772e <+3134>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000007736 <+3142>:	mov    r15b,0x2a
   0x0000000000007739 <+3145>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000773d <+3149>:	vmovdqa XMMWORD PTR [rsp+0x150],xmm0
   0x0000000000007746 <+3158>:	lea    rsi,[rsp+0x150]
   0x000000000000774e <+3166>:	mov    edi,0x1
   0x0000000000007753 <+3171>:	vzeroupper 
   0x0000000000007756 <+3174>:	call   0x6490 <clock_gettime@plt>
   0x000000000000775b <+3179>:	mov    rax,QWORD PTR [rsp+0x150]
   0x0000000000007763 <+3187>:	mov    QWORD PTR [rsp+0x168],rax
   0x000000000000776b <+3195>:	mov    rax,QWORD PTR [rsp+0x158]
   0x0000000000007773 <+3203>:	mov    QWORD PTR [rsp+0x180],rax
   0x000000000000777b <+3211>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000777f <+3215>:	vmovdqa XMMWORD PTR [rsp+0x200],xmm0
   0x0000000000007788 <+3224>:	mov    QWORD PTR [rsp+0x210],0x0
   0x0000000000007794 <+3236>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007798 <+3240>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x00000000000077a1 <+3249>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x00000000000077a7 <+3255>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x00000000000077af <+3263>:	lea    rbx,[rsp+0x60]
   0x00000000000077b4 <+3268>:	mov    esi,0x41
   0x00000000000077b9 <+3273>:	mov    edx,0x8
   0x00000000000077be <+3278>:	mov    rdi,rbx
   0x00000000000077c1 <+3281>:	vzeroupper 
   0x00000000000077c4 <+3284>:	call   0x91e0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000077c9 <+3289>:	lea    rdi,[rsp+0x200]
   0x00000000000077d1 <+3297>:	mov    rsi,rbx
   0x00000000000077d4 <+3300>:	mov    rdx,rax
   0x00000000000077d7 <+3303>:	call   0x8960 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000077dc <+3308>:	mov    r13,QWORD PTR [rsp+0x200]
   0x00000000000077e4 <+3316>:	mov    rbx,QWORD PTR [rsp+0x208]
   0x00000000000077ec <+3324>:	mov    r12d,0x7
   0x00000000000077f2 <+3330>:	mov    edi,0x1
   0x00000000000077f7 <+3335>:	mov    esi,0x7
   0x00000000000077fc <+3340>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007801 <+3345>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007807 <+3351>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x000000000000780e <+3358>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000007812 <+3362>:	dec    rbx
   0x0000000000007815 <+3365>:	test   r13,r13
   0x0000000000007818 <+3368>:	cmove  rbx,r13
   0x000000000000781c <+3372>:	test   rbx,rbx
   0x000000000000781f <+3375>:	mov    QWORD PTR [rsp+0x100],rax
   0x0000000000007827 <+3383>:	jle    0x784c <main+3420>
   0x0000000000007829 <+3385>:	lea    r12,[rbx+0x7]
   0x000000000000782d <+3389>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007837 <+3399>:	lea    rax,[r14+0x18]
   0x000000000000783b <+3403>:	cmp    rbx,rax
   0x000000000000783e <+3406>:	jbe    0x7959 <main+3689>
   0x0000000000007844 <+3412>:	xor    r8d,r8d
   0x0000000000007847 <+3415>:	jmp    0x797b <main+3723>
   0x000000000000784c <+3420>:	mov    r14,rax
   0x000000000000784f <+3423>:	mov    QWORD PTR [rsp+0x58],r13
   0x0000000000007854 <+3428>:	mov    edi,0x1
   0x0000000000007859 <+3433>:	mov    esi,0x7
   0x000000000000785e <+3438>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007863 <+3443>:	mov    r13,rax
   0x0000000000007866 <+3446>:	mov    rdx,r14
   0x0000000000007869 <+3449>:	add    rdx,0x7
   0x000000000000786d <+3453>:	xor    r14d,r14d
   0x0000000000007870 <+3456>:	mov    ebx,0x1
   0x0000000000007875 <+3461>:	mov    r15d,0x7
   0x000000000000787b <+3467>:	mov    ecx,0x1
   0x0000000000007880 <+3472>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000007885 <+3477>:	jmp    0x78b6 <main+3526>
   0x0000000000007887 <+3479>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007890 <+3488>:	mov    ecx,0x1
   0x0000000000007895 <+3493>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x000000000000789a <+3498>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x00000000000078a2 <+3506>:	dec    r15
   0x00000000000078a5 <+3509>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x00000000000078aa <+3514>:	inc    r14
   0x00000000000078ad <+3517>:	inc    rbx
   0x00000000000078b0 <+3520>:	cmp    r14,0x7
   0x00000000000078b4 <+3524>:	je     0x7928 <main+3640>
   0x00000000000078b6 <+3526>:	mov    rax,rdx
   0x00000000000078b9 <+3529>:	sub    rax,r15
   0x00000000000078bc <+3532>:	movzx  eax,BYTE PTR [rax]
   0x00000000000078bf <+3535>:	cmp    r14,r12
   0x00000000000078c2 <+3538>:	jl     0x78a2 <main+3506>
   0x00000000000078c4 <+3540>:	mov    BYTE PTR [rsp+0xc0],al
   0x00000000000078cb <+3547>:	add    r12,r12
   0x00000000000078ce <+3550>:	cmp    r12,0x2
   0x00000000000078d2 <+3554>:	cmovl  r12,rcx
   0x00000000000078d6 <+3558>:	mov    edi,0x1
   0x00000000000078db <+3563>:	mov    rsi,r12
   0x00000000000078de <+3566>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000078e3 <+3571>:	mov    rdi,r13
   0x00000000000078e6 <+3574>:	mov    r13,rax
   0x00000000000078e9 <+3577>:	test   r14,r14
   0x00000000000078ec <+3580>:	je     0x7915 <main+3621>
   0x00000000000078ee <+3582>:	mov    rax,rdi
   0x00000000000078f1 <+3585>:	mov    rcx,r13
   0x00000000000078f4 <+3588>:	mov    rdx,rbx
   0x00000000000078f7 <+3591>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007900 <+3600>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007903 <+3603>:	mov    BYTE PTR [rcx],sil
   0x0000000000007906 <+3606>:	dec    rdx
   0x0000000000007909 <+3609>:	inc    rcx
   0x000000000000790c <+3612>:	inc    rax
   0x000000000000790f <+3615>:	cmp    rdx,0x1
   0x0000000000007913 <+3619>:	ja     0x7900 <main+3600>
   0x0000000000007915 <+3621>:	test   rdi,rdi
   0x0000000000007918 <+3624>:	je     0x7890 <main+3488>
   0x000000000000791e <+3630>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007923 <+3635>:	jmp    0x7890 <main+3488>
   0x0000000000007928 <+3640>:	mov    QWORD PTR [rsp+0x20],r13
   0x000000000000792d <+3645>:	mov    r12d,0x7
   0x0000000000007933 <+3651>:	mov    r15b,0x2a
   0x0000000000007936 <+3654>:	mov    r13,QWORD PTR [rsp+0x58]
   0x000000000000793b <+3659>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007943 <+3667>:	vzeroupper 
   0x0000000000007946 <+3670>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000794b <+3675>:	test   r13,r13
   0x000000000000794e <+3678>:	jne    0x7a7b <main+3979>
   0x0000000000007954 <+3684>:	jmp    0x7a83 <main+3987>
   0x0000000000007959 <+3689>:	mov    edi,0x1
   0x000000000000795e <+3694>:	mov    rsi,r12
   0x0000000000007961 <+3697>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007966 <+3702>:	mov    r8,rax
   0x0000000000007969 <+3705>:	mov    rax,r12
   0x000000000000796c <+3708>:	mov    rcx,r8
   0x000000000000796f <+3711>:	nop
   0x0000000000007970 <+3712>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007973 <+3715>:	inc    rcx
   0x0000000000007976 <+3718>:	dec    rax
   0x0000000000007979 <+3721>:	jne    0x7970 <main+3712>
   0x000000000000797b <+3723>:	mov    rcx,QWORD PTR [rsp+0x100]
   0x0000000000007983 <+3731>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007985 <+3733>:	mov    DWORD PTR [r8],eax
   0x0000000000007988 <+3736>:	mov    eax,DWORD PTR [rcx+0x2]
   0x000000000000798b <+3739>:	mov    DWORD PTR [r8+0x2],eax
   0x000000000000798f <+3743>:	lea    rax,[rbx+0x1]
   0x0000000000007993 <+3747>:	cmp    rax,0x4
   0x0000000000007997 <+3751>:	mov    QWORD PTR [rsp+0x20],r8
   0x000000000000799c <+3756>:	jg     0x79dd <main+3821>
   0x000000000000799e <+3758>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x00000000000079a3 <+3763>:	mov    BYTE PTR [r8+0x6],cl
   0x00000000000079a7 <+3767>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000079ad <+3773>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x00000000000079b2 <+3778>:	cmp    rax,0x3
   0x00000000000079b6 <+3782>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x00000000000079be <+3790>:	jl     0x7a73 <main+3971>
   0x00000000000079c4 <+3796>:	movzx  eax,BYTE PTR [r13+0x1]
   0x00000000000079c9 <+3801>:	mov    BYTE PTR [r8+0x7],al
   0x00000000000079cd <+3805>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000079d3 <+3811>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x00000000000079d8 <+3816>:	jmp    0x7a73 <main+3971>
   0x00000000000079dd <+3821>:	cmp    rbx,0xf
   0x00000000000079e1 <+3825>:	ja     0x79fd <main+3853>
   0x00000000000079e3 <+3827>:	cmp    rax,0x8
   0x00000000000079e7 <+3831>:	jl     0x7a59 <main+3945>
   0x00000000000079e9 <+3833>:	mov    rax,QWORD PTR [r13+0x0]
   0x00000000000079ed <+3837>:	mov    QWORD PTR [r8+0x6],rax
   0x00000000000079f1 <+3841>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x00000000000079f6 <+3846>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x00000000000079fb <+3851>:	jmp    0x7a6b <main+3963>
   0x00000000000079fd <+3853>:	mov    rcx,rax
   0x0000000000007a00 <+3856>:	and    rcx,r14
   0x0000000000007a03 <+3859>:	je     0x7a2a <main+3898>
   0x0000000000007a05 <+3861>:	xor    edx,edx
   0x0000000000007a07 <+3863>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007a10 <+3872>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000007a17 <+3879>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x0000000000007a1e <+3886>:	lea    rsi,[rdx+0x20]
   0x0000000000007a22 <+3890>:	mov    rdx,rsi
   0x0000000000007a25 <+3893>:	cmp    rsi,rcx
   0x0000000000007a28 <+3896>:	jb     0x7a10 <main+3872>
   0x0000000000007a2a <+3898>:	cmp    rcx,rax
   0x0000000000007a2d <+3901>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007a35 <+3909>:	jge    0x7943 <main+3667>
   0x0000000000007a3b <+3915>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007a40 <+3920>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000007a46 <+3926>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x0000000000007a4b <+3931>:	lea    rdx,[rcx+0x1]
   0x0000000000007a4f <+3935>:	mov    rcx,rdx
   0x0000000000007a52 <+3938>:	cmp    rax,rdx
   0x0000000000007a55 <+3941>:	jne    0x7a40 <main+3920>
   0x0000000000007a57 <+3943>:	jmp    0x7a73 <main+3971>
   0x0000000000007a59 <+3945>:	mov    eax,DWORD PTR [r13+0x0]
   0x0000000000007a5d <+3949>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000007a61 <+3953>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007a66 <+3958>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x0000000000007a6b <+3963>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007a73 <+3971>:	vzeroupper 
   0x0000000000007a76 <+3974>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a7b <+3979>:	mov    rdi,r13
   0x0000000000007a7e <+3982>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a83 <+3987>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000007a8b <+3995>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x240]
   0x0000000000007a93 <+4003>:	vpminsq zmm0,zmm1,zmm2
   0x0000000000007a99 <+4009>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000007aa1 <+4017>:	vpmaxsq zmm0,zmm1,zmm2
   0x0000000000007aa7 <+4023>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000007aaf <+4031>:	kmovd  k1,r15d
   0x0000000000007ab4 <+4036>:	kmovw  WORD PTR [rsp+0x240],k1
   0x0000000000007abd <+4045>:	mov    edi,0x1
   0x0000000000007ac2 <+4050>:	mov    esi,0x3
   0x0000000000007ac7 <+4055>:	vzeroupper 
   0x0000000000007aca <+4058>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007acf <+4063>:	mov    r14,rax
   0x0000000000007ad2 <+4066>:	mov    WORD PTR [rax],0x203a
   0x0000000000007ad7 <+4071>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007adb <+4075>:	dec    r12
   0x0000000000007ade <+4078>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007ae3 <+4083>:	test   rdi,rdi
   0x0000000000007ae6 <+4086>:	cmove  r12,rdi
   0x0000000000007aea <+4090>:	test   r12,r12
   0x0000000000007aed <+4093>:	jle    0x7b58 <main+4200>
   0x0000000000007aef <+4095>:	lea    r15,[r12+0x3]
   0x0000000000007af4 <+4100>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007afe <+4110>:	lea    rax,[rcx+0x1c]
   0x0000000000007b02 <+4114>:	xor    esi,esi
   0x0000000000007b04 <+4116>:	mov    r8d,0x0
   0x0000000000007b0a <+4122>:	cmp    r12,rax
   0x0000000000007b0d <+4125>:	jbe    0x7c55 <main+4453>
   0x0000000000007b13 <+4131>:	mov    rax,r12
   0x0000000000007b16 <+4134>:	and    rax,rcx
   0x0000000000007b19 <+4137>:	je     0x7b36 <main+4166>
   0x0000000000007b1b <+4139>:	xor    ecx,ecx
   0x0000000000007b1d <+4141>:	nop    DWORD PTR [rax]
   0x0000000000007b20 <+4144>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007b25 <+4149>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007b2a <+4154>:	lea    rdx,[rcx+0x20]
   0x0000000000007b2e <+4158>:	mov    rcx,rdx
   0x0000000000007b31 <+4161>:	cmp    rdx,rax
   0x0000000000007b34 <+4164>:	jb     0x7b20 <main+4144>
   0x0000000000007b36 <+4166>:	cmp    rax,r12
   0x0000000000007b39 <+4169>:	jge    0x7d27 <main+4663>
   0x0000000000007b3f <+4175>:	nop
   0x0000000000007b40 <+4176>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007b44 <+4180>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007b47 <+4183>:	lea    rcx,[rax+0x1]
   0x0000000000007b4b <+4187>:	mov    rax,rcx
   0x0000000000007b4e <+4190>:	cmp    rcx,r12
   0x0000000000007b51 <+4193>:	jl     0x7b40 <main+4176>
   0x0000000000007b53 <+4195>:	jmp    0x7d27 <main+4663>
   0x0000000000007b58 <+4200>:	mov    edi,0x1
   0x0000000000007b5d <+4205>:	mov    esi,0x3
   0x0000000000007b62 <+4210>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b67 <+4215>:	mov    rbx,rax
   0x0000000000007b6a <+4218>:	mov    QWORD PTR [rsp+0x58],r14
   0x0000000000007b6f <+4223>:	mov    rcx,r14
   0x0000000000007b72 <+4226>:	add    rcx,0x3
   0x0000000000007b76 <+4230>:	xor    r14d,r14d
   0x0000000000007b79 <+4233>:	mov    r12d,0x1
   0x0000000000007b7f <+4239>:	mov    r15d,0x3
   0x0000000000007b85 <+4245>:	mov    esi,0x3
   0x0000000000007b8a <+4250>:	mov    QWORD PTR [rsp+0x18],rcx
   0x0000000000007b8f <+4255>:	jmp    0x7bc0 <main+4304>
   0x0000000000007b91 <+4257>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007ba0 <+4272>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000007ba8 <+4280>:	mov    rcx,QWORD PTR [rsp+0x18]
   0x0000000000007bad <+4285>:	dec    r15
   0x0000000000007bb0 <+4288>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007bb4 <+4292>:	inc    r14
   0x0000000000007bb7 <+4295>:	inc    r12
   0x0000000000007bba <+4298>:	cmp    r14,0x3
   0x0000000000007bbe <+4302>:	je     0x7c38 <main+4424>
   0x0000000000007bc0 <+4304>:	mov    rax,rcx
   0x0000000000007bc3 <+4307>:	sub    rax,r15
   0x0000000000007bc6 <+4310>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007bca <+4314>:	cmp    r14,rsi
   0x0000000000007bcd <+4317>:	jl     0x7bad <main+4285>
   0x0000000000007bcf <+4319>:	add    rsi,rsi
   0x0000000000007bd2 <+4322>:	cmp    rsi,0x2
   0x0000000000007bd6 <+4326>:	mov    eax,0x1
   0x0000000000007bdb <+4331>:	cmovl  rsi,rax
   0x0000000000007bdf <+4335>:	mov    edi,0x1
   0x0000000000007be4 <+4340>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007bec <+4348>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007bf1 <+4353>:	mov    rdi,rbx
   0x0000000000007bf4 <+4356>:	mov    rbx,rax
   0x0000000000007bf7 <+4359>:	test   r14,r14
   0x0000000000007bfa <+4362>:	je     0x7c25 <main+4405>
   0x0000000000007bfc <+4364>:	mov    rax,rdi
   0x0000000000007bff <+4367>:	mov    rcx,rbx
   0x0000000000007c02 <+4370>:	mov    rdx,r12
   0x0000000000007c05 <+4373>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007c10 <+4384>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007c13 <+4387>:	mov    BYTE PTR [rcx],sil
   0x0000000000007c16 <+4390>:	dec    rdx
   0x0000000000007c19 <+4393>:	inc    rcx
   0x0000000000007c1c <+4396>:	inc    rax
   0x0000000000007c1f <+4399>:	cmp    rdx,0x1
   0x0000000000007c23 <+4403>:	ja     0x7c10 <main+4384>
   0x0000000000007c25 <+4405>:	test   rdi,rdi
   0x0000000000007c28 <+4408>:	je     0x7ba0 <main+4272>
   0x0000000000007c2e <+4414>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c33 <+4419>:	jmp    0x7ba0 <main+4272>
   0x0000000000007c38 <+4424>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007c40 <+4432>:	mov    QWORD PTR [rsp+0x18],rbx
   0x0000000000007c45 <+4437>:	mov    r15d,0x3
   0x0000000000007c4b <+4443>:	mov    r14,QWORD PTR [rsp+0x58]
   0x0000000000007c50 <+4448>:	jmp    0x7d50 <main+4704>
   0x0000000000007c55 <+4453>:	mov    edi,0x1
   0x0000000000007c5a <+4458>:	mov    rsi,r15
   0x0000000000007c5d <+4461>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c62 <+4466>:	mov    rsi,rax
   0x0000000000007c65 <+4469>:	xor    eax,eax
   0x0000000000007c67 <+4471>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007c70 <+4480>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007c74 <+4484>:	inc    rax
   0x0000000000007c77 <+4487>:	cmp    r15,rax
   0x0000000000007c7a <+4490>:	jne    0x7c70 <main+4480>
   0x0000000000007c7c <+4492>:	cmp    r12,0x4
   0x0000000000007c80 <+4496>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007c85 <+4501>:	jg     0x7cb5 <main+4549>
   0x0000000000007c87 <+4503>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007c8a <+4506>:	mov    BYTE PTR [rsi],al
   0x0000000000007c8c <+4508>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007c92 <+4514>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007c97 <+4519>:	cmp    r12,0x3
   0x0000000000007c9b <+4523>:	jl     0x7d24 <main+4660>
   0x0000000000007ca1 <+4529>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007ca5 <+4533>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007ca8 <+4536>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007cae <+4542>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007cb3 <+4547>:	jmp    0x7d24 <main+4660>
   0x0000000000007cb5 <+4549>:	cmp    r12,0x10
   0x0000000000007cb9 <+4553>:	ja     0x7cd3 <main+4579>
   0x0000000000007cbb <+4555>:	cmp    r12,0x8
   0x0000000000007cbf <+4559>:	jb     0x7d16 <main+4646>
   0x0000000000007cc1 <+4561>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007cc4 <+4564>:	mov    QWORD PTR [rsi],rax
   0x0000000000007cc7 <+4567>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007ccc <+4572>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007cd1 <+4577>:	jmp    0x7d24 <main+4660>
   0x0000000000007cd3 <+4579>:	mov    r8,r15
   0x0000000000007cd6 <+4582>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007ce0 <+4592>:	mov    rax,r12
   0x0000000000007ce3 <+4595>:	and    rax,rcx
   0x0000000000007ce6 <+4598>:	jne    0x7b1b <main+4139>
   0x0000000000007cec <+4604>:	jmp    0x7b36 <main+4166>
   0x0000000000007cf1 <+4609>:	mov    edx,DWORD PTR [r9]
   0x0000000000007cf4 <+4612>:	mov    DWORD PTR [rax],edx
   0x0000000000007cf6 <+4614>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007cfb <+4619>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007d00 <+4624>:	add    r15,rax
   0x0000000000007d03 <+4627>:	lea    rdx,[rbx+0x1]
   0x0000000000007d07 <+4631>:	cmp    rdx,0x4
   0x0000000000007d0b <+4635>:	jle    0x7596 <main+2726>
   0x0000000000007d11 <+4641>:	jmp    0x721c <main+1836>
   0x0000000000007d16 <+4646>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007d18 <+4648>:	mov    DWORD PTR [rsi],eax
   0x0000000000007d1a <+4650>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007d1f <+4655>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007d24 <+4660>:	mov    r8,r15
   0x0000000000007d27 <+4663>:	mov    QWORD PTR [rsp+0xc0],r8
   0x0000000000007d2f <+4671>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007d33 <+4675>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007d37 <+4679>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007d3c <+4684>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007d41 <+4689>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007d46 <+4694>:	mov    QWORD PTR [rsp+0x18],rsi
   0x0000000000007d4b <+4699>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007d50 <+4704>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000007d58 <+4712>:	kmovw  k1,WORD PTR [rsp+0x240]
   0x0000000000007d61 <+4721>:	vpblendmq zmm0{k1},zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000007d69 <+4729>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000007d71 <+4737>:	mov    rdi,r14
   0x0000000000007d74 <+4740>:	vzeroupper 
   0x0000000000007d77 <+4743>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d7c <+4748>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007d81 <+4753>:	test   rdi,rdi
   0x0000000000007d84 <+4756>:	je     0x7d8b <main+4763>
   0x0000000000007d86 <+4758>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d8b <+4763>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000007d93 <+4771>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x0000000000007d9b <+4779>:	lea    rdi,[rsp+0x300]
   0x0000000000007da3 <+4787>:	lea    rdx,[rsp+0x1b0]
   0x0000000000007dab <+4795>:	xor    esi,esi
   0x0000000000007dad <+4797>:	vzeroupper 
   0x0000000000007db0 <+4800>:	call   0x8e50 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<8, si64>, {"format_to" : (!kgen.pointer<simd<8, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 8>, "__del__" : (!kgen.pointer<simd<8, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 8>}]]>
   0x0000000000007db5 <+4805>:	lea    r12,[r15-0x1]
   0x0000000000007db9 <+4809>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007dbe <+4814>:	test   rdi,rdi
   0x0000000000007dc1 <+4817>:	cmove  r12,rdi
   0x0000000000007dc5 <+4821>:	test   r12,r12
   0x0000000000007dc8 <+4824>:	jle    0x7eb5 <main+5061>
   0x0000000000007dce <+4830>:	mov    r13,QWORD PTR [rsp+0x1b0]
   0x0000000000007dd6 <+4838>:	mov    r14,QWORD PTR [rsp+0x1b8]
   0x0000000000007dde <+4846>:	dec    r14
   0x0000000000007de1 <+4849>:	test   r13,r13
   0x0000000000007de4 <+4852>:	cmove  r14,r13
   0x0000000000007de8 <+4856>:	test   r14,r14
   0x0000000000007deb <+4859>:	jle    0x7fe9 <main+5369>
   0x0000000000007df1 <+4865>:	lea    rdx,[r14+r12*1]
   0x0000000000007df5 <+4869>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007dfa <+4874>:	movabs r15,0x7fffffffffffffe0
   0x0000000000007e04 <+4884>:	lea    rsi,[r15+0x1e]
   0x0000000000007e08 <+4888>:	xor    eax,eax
   0x0000000000007e0a <+4890>:	mov    ecx,0x0
   0x0000000000007e0f <+4895>:	cmp    rdx,rsi
   0x0000000000007e12 <+4898>:	ja     0x7e43 <main+4947>
   0x0000000000007e14 <+4900>:	mov    edi,0x1
   0x0000000000007e19 <+4905>:	mov    rsi,rbx
   0x0000000000007e1c <+4908>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e21 <+4913>:	mov    rcx,rax
   0x0000000000007e24 <+4916>:	mov    rdx,rbx
   0x0000000000007e27 <+4919>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007e30 <+4928>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007e33 <+4931>:	inc    rcx
   0x0000000000007e36 <+4934>:	dec    rdx
   0x0000000000007e39 <+4937>:	jne    0x7e30 <main+4928>
   0x0000000000007e3b <+4939>:	mov    rcx,rbx
   0x0000000000007e3e <+4942>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007e43 <+4947>:	cmp    r12,0x4
   0x0000000000007e47 <+4951>:	jg     0x8132 <main+5698>
   0x0000000000007e4d <+4957>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007e50 <+4960>:	mov    BYTE PTR [rax],dl
   0x0000000000007e52 <+4962>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007e58 <+4968>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000007e5d <+4973>:	cmp    r12,0x3
   0x0000000000007e61 <+4977>:	jl     0x8214 <main+5924>
   0x0000000000007e67 <+4983>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000007e6b <+4987>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007e6e <+4990>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007e74 <+4996>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000007e79 <+5001>:	add    r12,rax
   0x0000000000007e7c <+5004>:	lea    rdx,[r14+0x1]
   0x0000000000007e80 <+5008>:	cmp    rdx,0x4
   0x0000000000007e84 <+5012>:	jle    0x8225 <main+5941>
   0x0000000000007e8a <+5018>:	cmp    r14,0xf
   0x0000000000007e8e <+5022>:	ja     0x816c <main+5756>
   0x0000000000007e94 <+5028>:	cmp    rdx,0x8
   0x0000000000007e98 <+5032>:	jl     0x8255 <main+5989>
   0x0000000000007e9e <+5038>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007ea2 <+5042>:	mov    QWORD PTR [r12],rdx
   0x0000000000007ea6 <+5046>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x0000000000007eab <+5051>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000007eb0 <+5056>:	jmp    0x8267 <main+6007>
   0x0000000000007eb5 <+5061>:	mov    rbx,QWORD PTR [rsp+0x1c0]
   0x0000000000007ebd <+5069>:	mov    edi,0x1
   0x0000000000007ec2 <+5074>:	mov    rsi,rbx
   0x0000000000007ec5 <+5077>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007eca <+5082>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007ecf <+5087>:	mov    QWORD PTR [rsp+0x48],0x0
   0x0000000000007ed8 <+5096>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000007edd <+5101>:	mov    r13,QWORD PTR [rsp+0x1b0]
   0x0000000000007ee5 <+5109>:	mov    r15,QWORD PTR [rsp+0x1b8]
   0x0000000000007eed <+5117>:	test   r15,r15
   0x0000000000007ef0 <+5120>:	jle    0x811e <main+5678>
   0x0000000000007ef6 <+5126>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000007efb <+5131>:	lea    rsi,[r15+r13*1]
   0x0000000000007eff <+5135>:	xor    eax,eax
   0x0000000000007f01 <+5137>:	mov    r14,r15
   0x0000000000007f04 <+5140>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007f09 <+5145>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007f11 <+5153>:	jmp    0x7f47 <main+5207>
   0x0000000000007f13 <+5155>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007f20 <+5168>:	mov    r12,QWORD PTR [rsp+0x40]
   0x0000000000007f25 <+5173>:	lea    rcx,[r14-0x1]
   0x0000000000007f29 <+5177>:	mov    BYTE PTR [rax+r12*1],r13b
   0x0000000000007f2d <+5181>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007f32 <+5186>:	inc    rax
   0x0000000000007f35 <+5189>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000007f3a <+5194>:	cmp    r14,0x1
   0x0000000000007f3e <+5198>:	mov    r14,rcx
   0x0000000000007f41 <+5201>:	jle    0x810a <main+5658>
   0x0000000000007f47 <+5207>:	cmp    r15,r14
   0x0000000000007f4a <+5210>:	mov    ecx,0x0
   0x0000000000007f4f <+5215>:	cmovl  rcx,r15
   0x0000000000007f53 <+5219>:	mov    rdx,rsi
   0x0000000000007f56 <+5222>:	sub    rdx,r14
   0x0000000000007f59 <+5225>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x0000000000007f5e <+5230>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x0000000000007f63 <+5235>:	cmp    rax,rbx
   0x0000000000007f66 <+5238>:	jl     0x7f20 <main+5168>
   0x0000000000007f68 <+5240>:	add    rbx,rbx
   0x0000000000007f6b <+5243>:	cmp    rbx,0x2
   0x0000000000007f6f <+5247>:	mov    eax,0x1
   0x0000000000007f74 <+5252>:	cmovl  rbx,rax
   0x0000000000007f78 <+5256>:	mov    edi,0x1
   0x0000000000007f7d <+5261>:	mov    rsi,rbx
   0x0000000000007f80 <+5264>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f85 <+5269>:	mov    r12,rax
   0x0000000000007f88 <+5272>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007f8d <+5277>:	test   rax,rax
   0x0000000000007f90 <+5280>:	mov    ecx,0x0
   0x0000000000007f95 <+5285>:	cmovle rax,rcx
   0x0000000000007f99 <+5289>:	jle    0x7fb9 <main+5321>
   0x0000000000007f9b <+5291>:	inc    rax
   0x0000000000007f9e <+5294>:	xor    ecx,ecx
   0x0000000000007fa0 <+5296>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000007fa5 <+5301>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007fa9 <+5305>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007fad <+5309>:	dec    rax
   0x0000000000007fb0 <+5312>:	inc    rcx
   0x0000000000007fb3 <+5315>:	cmp    rax,0x1
   0x0000000000007fb7 <+5319>:	ja     0x7fa0 <main+5296>
   0x0000000000007fb9 <+5321>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007fbe <+5326>:	test   rdi,rdi
   0x0000000000007fc1 <+5329>:	je     0x7fc8 <main+5336>
   0x0000000000007fc3 <+5331>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007fc8 <+5336>:	mov    QWORD PTR [rsp+0x40],r12
   0x0000000000007fcd <+5341>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000007fd2 <+5346>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007fd7 <+5351>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007fdc <+5356>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000007fe4 <+5364>:	jmp    0x7f25 <main+5173>
   0x0000000000007fe9 <+5369>:	mov    edi,0x1
   0x0000000000007fee <+5374>:	mov    rbx,QWORD PTR [rsp+0xc0]
   0x0000000000007ff6 <+5382>:	mov    rsi,rbx
   0x0000000000007ff9 <+5385>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ffe <+5390>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000008003 <+5395>:	mov    QWORD PTR [rsp+0x48],0x0
   0x000000000000800c <+5404>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000008011 <+5409>:	test   r15,r15
   0x0000000000008014 <+5412>:	jle    0x811e <main+5678>
   0x000000000000801a <+5418>:	mov    QWORD PTR [rsp+0x20],r13
   0x000000000000801f <+5423>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008024 <+5428>:	lea    rsi,[r15+rdi*1]
   0x0000000000008028 <+5432>:	xor    eax,eax
   0x000000000000802a <+5434>:	mov    rbx,r15
   0x000000000000802d <+5437>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008035 <+5445>:	jmp    0x8067 <main+5495>
   0x0000000000008037 <+5447>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008040 <+5456>:	mov    r13,QWORD PTR [rsp+0x40]
   0x0000000000008045 <+5461>:	lea    rcx,[rbx-0x1]
   0x0000000000008049 <+5465>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000804d <+5469>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000008052 <+5474>:	inc    rax
   0x0000000000008055 <+5477>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000000805a <+5482>:	cmp    rbx,0x1
   0x000000000000805e <+5486>:	mov    rbx,rcx
   0x0000000000008061 <+5489>:	jle    0x810a <main+5658>
   0x0000000000008067 <+5495>:	cmp    r15,rbx
   0x000000000000806a <+5498>:	mov    ecx,0x0
   0x000000000000806f <+5503>:	cmovl  rcx,r15
   0x0000000000008073 <+5507>:	mov    rdx,rsi
   0x0000000000008076 <+5510>:	sub    rdx,rbx
   0x0000000000008079 <+5513>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000807e <+5518>:	mov    r12,QWORD PTR [rsp+0x50]
   0x0000000000008083 <+5523>:	cmp    rax,r12
   0x0000000000008086 <+5526>:	jl     0x8040 <main+5456>
   0x0000000000008088 <+5528>:	add    r12,r12
   0x000000000000808b <+5531>:	cmp    r12,0x2
   0x000000000000808f <+5535>:	mov    eax,0x1
   0x0000000000008094 <+5540>:	cmovl  r12,rax
   0x0000000000008098 <+5544>:	mov    edi,0x1
   0x000000000000809d <+5549>:	mov    rsi,r12
   0x00000000000080a0 <+5552>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000080a5 <+5557>:	mov    r13,rax
   0x00000000000080a8 <+5560>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000080ad <+5565>:	test   rax,rax
   0x00000000000080b0 <+5568>:	mov    ecx,0x0
   0x00000000000080b5 <+5573>:	cmovle rax,rcx
   0x00000000000080b9 <+5577>:	jle    0x80da <main+5610>
   0x00000000000080bb <+5579>:	inc    rax
   0x00000000000080be <+5582>:	xor    ecx,ecx
   0x00000000000080c0 <+5584>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x00000000000080c5 <+5589>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000080c9 <+5593>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x00000000000080ce <+5598>:	dec    rax
   0x00000000000080d1 <+5601>:	inc    rcx
   0x00000000000080d4 <+5604>:	cmp    rax,0x1
   0x00000000000080d8 <+5608>:	ja     0x80c0 <main+5584>
   0x00000000000080da <+5610>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000080df <+5615>:	test   rdi,rdi
   0x00000000000080e2 <+5618>:	je     0x80e9 <main+5625>
   0x00000000000080e4 <+5620>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000080e9 <+5625>:	mov    QWORD PTR [rsp+0x40],r13
   0x00000000000080ee <+5630>:	mov    QWORD PTR [rsp+0x50],r12
   0x00000000000080f3 <+5635>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000080f8 <+5640>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000080fd <+5645>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008105 <+5653>:	jmp    0x8045 <main+5461>
   0x000000000000810a <+5658>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008114 <+5668>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000008119 <+5673>:	jmp    0x8276 <main+6022>
   0x000000000000811e <+5678>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008128 <+5688>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000812d <+5693>:	jmp    0x8276 <main+6022>
   0x0000000000008132 <+5698>:	cmp    r12,0x10
   0x0000000000008136 <+5702>:	ja     0x81cb <main+5851>
   0x000000000000813c <+5708>:	cmp    r12,0x8
   0x0000000000008140 <+5712>:	jl     0x8870 <main+7552>
   0x0000000000008146 <+5718>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000008149 <+5721>:	mov    QWORD PTR [rax],rdx
   0x000000000000814c <+5724>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008151 <+5729>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000008156 <+5734>:	add    r12,rax
   0x0000000000008159 <+5737>:	lea    rdx,[r14+0x1]
   0x000000000000815d <+5741>:	cmp    rdx,0x4
   0x0000000000008161 <+5745>:	jle    0x8225 <main+5941>
   0x0000000000008167 <+5751>:	jmp    0x7e8a <main+5018>
   0x000000000000816c <+5756>:	mov    rsi,rdx
   0x000000000000816f <+5759>:	and    rsi,r15
   0x0000000000008172 <+5762>:	je     0x8199 <main+5801>
   0x0000000000008174 <+5764>:	xor    r9d,r9d
   0x0000000000008177 <+5767>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008180 <+5776>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000008187 <+5783>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000818d <+5789>:	lea    r8,[r9+0x20]
   0x0000000000008191 <+5793>:	mov    r9,r8
   0x0000000000008194 <+5796>:	cmp    r8,rsi
   0x0000000000008197 <+5799>:	jb     0x8180 <main+5776>
   0x0000000000008199 <+5801>:	cmp    rsi,rdx
   0x000000000000819c <+5804>:	jge    0x8267 <main+6007>
   0x00000000000081a2 <+5810>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000081b0 <+5824>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x00000000000081b6 <+5830>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x00000000000081ba <+5834>:	lea    r8,[rsi+0x1]
   0x00000000000081be <+5838>:	mov    rsi,r8
   0x00000000000081c1 <+5841>:	cmp    rdx,r8
   0x00000000000081c4 <+5844>:	jne    0x81b0 <main+5824>
   0x00000000000081c6 <+5846>:	jmp    0x8267 <main+6007>
   0x00000000000081cb <+5851>:	mov    rdx,r12
   0x00000000000081ce <+5854>:	and    rdx,r15
   0x00000000000081d1 <+5857>:	je     0x81f6 <main+5894>
   0x00000000000081d3 <+5859>:	xor    esi,esi
   0x00000000000081d5 <+5861>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000081e0 <+5872>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x00000000000081e5 <+5877>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x00000000000081ea <+5882>:	lea    r8,[rsi+0x20]
   0x00000000000081ee <+5886>:	mov    rsi,r8
   0x00000000000081f1 <+5889>:	cmp    r8,rdx
   0x00000000000081f4 <+5892>:	jb     0x81e0 <main+5872>
   0x00000000000081f6 <+5894>:	cmp    rdx,r12
   0x00000000000081f9 <+5897>:	jge    0x8214 <main+5924>
   0x00000000000081fb <+5899>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008200 <+5904>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000008204 <+5908>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000008208 <+5912>:	lea    rsi,[rdx+0x1]
   0x000000000000820c <+5916>:	mov    rdx,rsi
   0x000000000000820f <+5919>:	cmp    rsi,r12
   0x0000000000008212 <+5922>:	jl     0x8200 <main+5904>
   0x0000000000008214 <+5924>:	add    r12,rax
   0x0000000000008217 <+5927>:	lea    rdx,[r14+0x1]
   0x000000000000821b <+5931>:	cmp    rdx,0x4
   0x000000000000821f <+5935>:	jg     0x7e8a <main+5018>
   0x0000000000008225 <+5941>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000822a <+5946>:	mov    BYTE PTR [r12],sil
   0x000000000000822e <+5950>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000008234 <+5956>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008238 <+5960>:	cmp    rdx,0x3
   0x000000000000823c <+5964>:	jl     0x8267 <main+6007>
   0x000000000000823e <+5966>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000008243 <+5971>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000008248 <+5976>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x000000000000824e <+5982>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008253 <+5987>:	jmp    0x8267 <main+6007>
   0x0000000000008255 <+5989>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000008259 <+5993>:	mov    DWORD PTR [r12],edx
   0x000000000000825d <+5997>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000008262 <+6002>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008267 <+6007>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000826c <+6012>:	mov    QWORD PTR [rsp+0x48],rbx
   0x0000000000008271 <+6017>:	mov    QWORD PTR [rsp+0x50],rcx
   0x0000000000008276 <+6022>:	mov    rbx,QWORD PTR [rsp+0x168]
   0x000000000000827e <+6030>:	sub    rbx,QWORD PTR [rsp+0x170]
   0x0000000000008286 <+6038>:	test   r13,r13
   0x0000000000008289 <+6041>:	mov    r14,QWORD PTR [rsp+0x180]
   0x0000000000008291 <+6049>:	je     0x82a3 <main+6067>
   0x0000000000008293 <+6051>:	mov    rdi,r13
   0x0000000000008296 <+6054>:	vzeroupper 
   0x0000000000008299 <+6057>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000829e <+6062>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000082a3 <+6067>:	imul   rbx,rbx,0x3b9aca00
   0x00000000000082aa <+6074>:	sub    r14,QWORD PTR [rsp+0x178]
   0x00000000000082b2 <+6082>:	test   rdi,rdi
   0x00000000000082b5 <+6085>:	je     0x82bf <main+6095>
   0x00000000000082b7 <+6087>:	vzeroupper 
   0x00000000000082ba <+6090>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082bf <+6095>:	add    r14,rbx
   0x00000000000082c2 <+6098>:	mov    QWORD PTR [rsp+0x1c8],0x1
   0x00000000000082ce <+6110>:	lea    rdi,[rsp+0x40]
   0x00000000000082d3 <+6115>:	lea    rcx,[rsp+0x1c8]
   0x00000000000082db <+6123>:	xor    esi,esi
   0x00000000000082dd <+6125>:	xor    edx,edx
   0x00000000000082df <+6127>:	vzeroupper 
   0x00000000000082e2 <+6130>:	call   0x8f80 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000082e7 <+6135>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000082ec <+6140>:	test   rdi,rdi
   0x00000000000082ef <+6143>:	je     0x82f6 <main+6150>
   0x00000000000082f1 <+6145>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082f6 <+6150>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000082fe <+6158>:	vextracti64x4 ymm0,zmm0,0x1
   0x0000000000008305 <+6165>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x000000000000830d <+6173>:	vextracti64x4 ymm1,zmm1,0x1
   0x0000000000008314 <+6180>:	vpblendd ymm0,ymm1,ymm0,0xc
   0x000000000000831a <+6186>:	vpaddq ymm0,ymm0,YMMWORD PTR [rsp+0x240]
   0x0000000000008323 <+6195>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000008329 <+6201>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000832d <+6205>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008332 <+6210>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000008336 <+6214>:	vmovq  rax,xmm0
   0x000000000000833b <+6219>:	vmovq  QWORD PTR [rsp+0x1d0],xmm0
   0x0000000000008344 <+6228>:	lea    rcx,[rsp+0x1d0]
   0x000000000000834c <+6236>:	mov    QWORD PTR [rsp+0x188],rcx
   0x0000000000008354 <+6244>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008358 <+6248>:	vmovdqa XMMWORD PTR [rsp+0x220],xmm0
   0x0000000000008361 <+6257>:	mov    QWORD PTR [rsp+0x230],0x0
   0x000000000000836d <+6269>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008371 <+6273>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x000000000000837a <+6282>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x0000000000008380 <+6288>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x0000000000008388 <+6296>:	lea    rbx,[rsp+0x60]
   0x000000000000838d <+6301>:	mov    esi,0x41
   0x0000000000008392 <+6306>:	mov    rdi,rbx
   0x0000000000008395 <+6309>:	mov    rdx,r14
   0x0000000000008398 <+6312>:	vzeroupper 
   0x000000000000839b <+6315>:	call   0x91e0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000083a0 <+6320>:	lea    rdi,[rsp+0x220]
   0x00000000000083a8 <+6328>:	mov    rsi,rbx
   0x00000000000083ab <+6331>:	mov    rdx,rax
   0x00000000000083ae <+6334>:	call   0x8960 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000083b3 <+6339>:	mov    r12,QWORD PTR [rsp+0x220]
   0x00000000000083bb <+6347>:	mov    rbx,QWORD PTR [rsp+0x228]
   0x00000000000083c3 <+6355>:	mov    r14d,0xc
   0x00000000000083c9 <+6361>:	mov    edi,0x1
   0x00000000000083ce <+6366>:	mov    esi,0xc
   0x00000000000083d3 <+6371>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000083d8 <+6376>:	mov    r13,rax
   0x00000000000083db <+6379>:	movabs rax,0x65707320656d6974
   0x00000000000083e5 <+6389>:	mov    QWORD PTR [r13+0x0],rax
   0x00000000000083e9 <+6393>:	movabs rax,0x20646e6570732065
   0x00000000000083f3 <+6403>:	mov    QWORD PTR [r13+0x3],rax
   0x00000000000083f7 <+6407>:	mov    BYTE PTR [r13+0xb],0x0
   0x00000000000083fc <+6412>:	dec    rbx
   0x00000000000083ff <+6415>:	test   r12,r12
   0x0000000000008402 <+6418>:	cmove  rbx,r12
   0x0000000000008406 <+6422>:	test   rbx,rbx
   0x0000000000008409 <+6425>:	jle    0x8423 <main+6451>
   0x000000000000840b <+6427>:	lea    r14,[rbx+0xc]
   0x000000000000840f <+6431>:	lea    rax,[r15+0x13]
   0x0000000000008413 <+6435>:	cmp    rbx,rax
   0x0000000000008416 <+6438>:	jbe    0x8543 <main+6739>
   0x000000000000841c <+6444>:	xor    edi,edi
   0x000000000000841e <+6446>:	jmp    0x856b <main+6779>
   0x0000000000008423 <+6451>:	mov    QWORD PTR [rsp+0x20],r12
   0x0000000000008428 <+6456>:	mov    edi,0x1
   0x000000000000842d <+6461>:	mov    esi,0xc
   0x0000000000008432 <+6466>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008437 <+6471>:	mov    rcx,r13
   0x000000000000843a <+6474>:	mov    r13,rax
   0x000000000000843d <+6477>:	mov    QWORD PTR [rsp+0x100],rcx
   0x0000000000008445 <+6485>:	mov    rdx,rcx
   0x0000000000008448 <+6488>:	add    rdx,0xc
   0x000000000000844c <+6492>:	xor    r15d,r15d
   0x000000000000844f <+6495>:	mov    ebx,0x1
   0x0000000000008454 <+6500>:	mov    r12d,0xc
   0x000000000000845a <+6506>:	mov    ecx,0x1
   0x000000000000845f <+6511>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000008464 <+6516>:	jmp    0x8496 <main+6566>
   0x0000000000008466 <+6518>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008470 <+6528>:	mov    ecx,0x1
   0x0000000000008475 <+6533>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x000000000000847a <+6538>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000008482 <+6546>:	dec    r12
   0x0000000000008485 <+6549>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000848a <+6554>:	inc    r15
   0x000000000000848d <+6557>:	inc    rbx
   0x0000000000008490 <+6560>:	cmp    r15,0xc
   0x0000000000008494 <+6564>:	je     0x8508 <main+6680>
   0x0000000000008496 <+6566>:	mov    rax,rdx
   0x0000000000008499 <+6569>:	sub    rax,r12
   0x000000000000849c <+6572>:	movzx  eax,BYTE PTR [rax]
   0x000000000000849f <+6575>:	cmp    r15,r14
   0x00000000000084a2 <+6578>:	jl     0x8482 <main+6546>
   0x00000000000084a4 <+6580>:	mov    BYTE PTR [rsp+0xc0],al
   0x00000000000084ab <+6587>:	add    r14,r14
   0x00000000000084ae <+6590>:	cmp    r14,0x2
   0x00000000000084b2 <+6594>:	cmovl  r14,rcx
   0x00000000000084b6 <+6598>:	mov    edi,0x1
   0x00000000000084bb <+6603>:	mov    rsi,r14
   0x00000000000084be <+6606>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000084c3 <+6611>:	mov    rdi,r13
   0x00000000000084c6 <+6614>:	mov    r13,rax
   0x00000000000084c9 <+6617>:	test   r15,r15
   0x00000000000084cc <+6620>:	je     0x84f5 <main+6661>
   0x00000000000084ce <+6622>:	mov    rax,rdi
   0x00000000000084d1 <+6625>:	mov    rcx,r13
   0x00000000000084d4 <+6628>:	mov    rdx,rbx
   0x00000000000084d7 <+6631>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000084e0 <+6640>:	movzx  esi,BYTE PTR [rax]
   0x00000000000084e3 <+6643>:	mov    BYTE PTR [rcx],sil
   0x00000000000084e6 <+6646>:	dec    rdx
   0x00000000000084e9 <+6649>:	inc    rcx
   0x00000000000084ec <+6652>:	inc    rax
   0x00000000000084ef <+6655>:	cmp    rdx,0x1
   0x00000000000084f3 <+6659>:	ja     0x84e0 <main+6640>
   0x00000000000084f5 <+6661>:	test   rdi,rdi
   0x00000000000084f8 <+6664>:	je     0x8470 <main+6528>
   0x00000000000084fe <+6670>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008503 <+6675>:	jmp    0x8470 <main+6528>
   0x0000000000008508 <+6680>:	mov    QWORD PTR [rsp+0x18],r13
   0x000000000000850d <+6685>:	mov    r14d,0xc
   0x0000000000008513 <+6691>:	movabs r15,0x7fffffffffffffe0
   0x000000000000851d <+6701>:	mov    r12,QWORD PTR [rsp+0x20]
   0x0000000000008522 <+6706>:	mov    r13,QWORD PTR [rsp+0x100]
   0x000000000000852a <+6714>:	mov    rdi,r13
   0x000000000000852d <+6717>:	vzeroupper 
   0x0000000000008530 <+6720>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008535 <+6725>:	test   r12,r12
   0x0000000000008538 <+6728>:	jne    0x8652 <main+7010>
   0x000000000000853e <+6734>:	jmp    0x865a <main+7018>
   0x0000000000008543 <+6739>:	mov    edi,0x1
   0x0000000000008548 <+6744>:	mov    rsi,r14
   0x000000000000854b <+6747>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008550 <+6752>:	mov    rdi,rax
   0x0000000000008553 <+6755>:	mov    rax,r14
   0x0000000000008556 <+6758>:	mov    rcx,rdi
   0x0000000000008559 <+6761>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008560 <+6768>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008563 <+6771>:	inc    rcx
   0x0000000000008566 <+6774>:	dec    rax
   0x0000000000008569 <+6777>:	jne    0x8560 <main+6768>
   0x000000000000856b <+6779>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000856f <+6783>:	mov    QWORD PTR [rdi],rax
   0x0000000000008572 <+6786>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008576 <+6790>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000857a <+6794>:	lea    rax,[rbx+0x1]
   0x000000000000857e <+6798>:	cmp    rax,0x4
   0x0000000000008582 <+6802>:	mov    QWORD PTR [rsp+0x18],rdi
   0x0000000000008587 <+6807>:	jg     0x85bc <main+6860>
   0x0000000000008589 <+6809>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000858e <+6814>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008591 <+6817>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008596 <+6822>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000859a <+6826>:	cmp    rax,0x3
   0x000000000000859e <+6830>:	jl     0x8647 <main+6999>
   0x00000000000085a4 <+6836>:	movzx  eax,BYTE PTR [r12+0x1]
   0x00000000000085aa <+6842>:	mov    BYTE PTR [rdi+0xc],al
   0x00000000000085ad <+6845>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x00000000000085b3 <+6851>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x00000000000085b7 <+6855>:	jmp    0x8647 <main+6999>
   0x00000000000085bc <+6860>:	cmp    rbx,0xf
   0x00000000000085c0 <+6864>:	ja     0x85dc <main+6892>
   0x00000000000085c2 <+6866>:	cmp    rax,0x8
   0x00000000000085c6 <+6870>:	jl     0x8637 <main+6983>
   0x00000000000085c8 <+6872>:	mov    rax,QWORD PTR [r12]
   0x00000000000085cc <+6876>:	mov    QWORD PTR [rdi+0xb],rax
   0x00000000000085d0 <+6880>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x00000000000085d5 <+6885>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x00000000000085da <+6890>:	jmp    0x8647 <main+6999>
   0x00000000000085dc <+6892>:	mov    rcx,rax
   0x00000000000085df <+6895>:	and    rcx,r15
   0x00000000000085e2 <+6898>:	je     0x8608 <main+6936>
   0x00000000000085e4 <+6900>:	xor    edx,edx
   0x00000000000085e6 <+6902>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000085f0 <+6912>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x00000000000085f6 <+6918>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x00000000000085fc <+6924>:	lea    rsi,[rdx+0x20]
   0x0000000000008600 <+6928>:	mov    rdx,rsi
   0x0000000000008603 <+6931>:	cmp    rsi,rcx
   0x0000000000008606 <+6934>:	jb     0x85f0 <main+6912>
   0x0000000000008608 <+6936>:	cmp    rcx,rax
   0x000000000000860b <+6939>:	jge    0x852a <main+6714>
   0x0000000000008611 <+6945>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008620 <+6960>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008625 <+6965>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008629 <+6969>:	lea    rdx,[rcx+0x1]
   0x000000000000862d <+6973>:	mov    rcx,rdx
   0x0000000000008630 <+6976>:	cmp    rax,rdx
   0x0000000000008633 <+6979>:	jne    0x8620 <main+6960>
   0x0000000000008635 <+6981>:	jmp    0x8647 <main+6999>
   0x0000000000008637 <+6983>:	mov    eax,DWORD PTR [r12]
   0x000000000000863b <+6987>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000863e <+6990>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000008643 <+6995>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000008647 <+6999>:	mov    rdi,r13
   0x000000000000864a <+7002>:	vzeroupper 
   0x000000000000864d <+7005>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008652 <+7010>:	mov    rdi,r12
   0x0000000000008655 <+7013>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000865a <+7018>:	mov    r12d,0x4
   0x0000000000008660 <+7024>:	mov    edi,0x1
   0x0000000000008665 <+7029>:	mov    esi,0x4
   0x000000000000866a <+7034>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000866f <+7039>:	mov    rbx,rax
   0x0000000000008672 <+7042>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008678 <+7048>:	dec    r14
   0x000000000000867b <+7051>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008680 <+7056>:	test   rdi,rdi
   0x0000000000008683 <+7059>:	cmove  r14,rdi
   0x0000000000008687 <+7063>:	test   r14,r14
   0x000000000000868a <+7066>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000868f <+7071>:	jle    0x86ea <main+7162>
   0x0000000000008691 <+7073>:	lea    r12,[r14+0x4]
   0x0000000000008695 <+7077>:	lea    rdx,[r15+0x1b]
   0x0000000000008699 <+7081>:	xor    eax,eax
   0x000000000000869b <+7083>:	mov    ecx,0x0
   0x00000000000086a0 <+7088>:	cmp    r14,rdx
   0x00000000000086a3 <+7091>:	jbe    0x87e3 <main+7411>
   0x00000000000086a9 <+7097>:	and    r15,r14
   0x00000000000086ac <+7100>:	je     0x86c6 <main+7126>
   0x00000000000086ae <+7102>:	xor    edx,edx
   0x00000000000086b0 <+7104>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x00000000000086b5 <+7109>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x00000000000086ba <+7114>:	lea    rsi,[rdx+0x20]
   0x00000000000086be <+7118>:	mov    rdx,rsi
   0x00000000000086c1 <+7121>:	cmp    rsi,r15
   0x00000000000086c4 <+7124>:	jb     0x86b0 <main+7104>
   0x00000000000086c6 <+7126>:	cmp    r15,r14
   0x00000000000086c9 <+7129>:	jge    0x88a5 <main+7605>
   0x00000000000086cf <+7135>:	nop
   0x00000000000086d0 <+7136>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x00000000000086d5 <+7141>:	mov    BYTE PTR [rax+r15*1],dl
   0x00000000000086d9 <+7145>:	lea    rdx,[r15+0x1]
   0x00000000000086dd <+7149>:	mov    r15,rdx
   0x00000000000086e0 <+7152>:	cmp    rdx,r14
   0x00000000000086e3 <+7155>:	jl     0x86d0 <main+7136>
   0x00000000000086e5 <+7157>:	jmp    0x88a5 <main+7605>
   0x00000000000086ea <+7162>:	mov    edi,0x1
   0x00000000000086ef <+7167>:	mov    esi,0x4
   0x00000000000086f4 <+7172>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086f9 <+7177>:	mov    QWORD PTR [rsp+0x60],rax
   0x00000000000086fe <+7182>:	mov    QWORD PTR [rsp+0x68],0x0
   0x0000000000008707 <+7191>:	mov    QWORD PTR [rsp+0x70],0x4
   0x0000000000008710 <+7200>:	mov    rdx,rbx
   0x0000000000008713 <+7203>:	add    rdx,0x4
   0x0000000000008717 <+7207>:	xor    r15d,r15d
   0x000000000000871a <+7210>:	mov    ebx,0x4
   0x000000000000871f <+7215>:	mov    ecx,0x1
   0x0000000000008724 <+7220>:	mov    QWORD PTR [rsp+0xc0],rdx
   0x000000000000872c <+7228>:	jmp    0x8750 <main+7264>
   0x000000000000872e <+7230>:	xchg   ax,ax
   0x0000000000008730 <+7232>:	mov    r13,rax
   0x0000000000008733 <+7235>:	lea    rsi,[rbx-0x1]
   0x0000000000008737 <+7239>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000873b <+7243>:	inc    r15
   0x000000000000873e <+7246>:	mov    QWORD PTR [rsp+0x68],r15
   0x0000000000008743 <+7251>:	cmp    rbx,0x1
   0x0000000000008747 <+7255>:	mov    rbx,rsi
   0x000000000000874a <+7258>:	jbe    0x88d6 <main+7654>
   0x0000000000008750 <+7264>:	mov    rsi,rdx
   0x0000000000008753 <+7267>:	sub    rsi,rbx
   0x0000000000008756 <+7270>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000875a <+7274>:	cmp    r15,r12
   0x000000000000875d <+7277>:	jl     0x8730 <main+7232>
   0x000000000000875f <+7279>:	add    r12,r12
   0x0000000000008762 <+7282>:	cmp    r12,0x2
   0x0000000000008766 <+7286>:	cmovl  r12,rcx
   0x000000000000876a <+7290>:	mov    r13,rax
   0x000000000000876d <+7293>:	mov    edi,0x1
   0x0000000000008772 <+7298>:	mov    rsi,r12
   0x0000000000008775 <+7301>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000877a <+7306>:	mov    rdi,r13
   0x000000000000877d <+7309>:	mov    r13,rax
   0x0000000000008780 <+7312>:	mov    eax,0x0
   0x0000000000008785 <+7317>:	test   r15,r15
   0x0000000000008788 <+7320>:	cmovg  rax,r15
   0x000000000000878c <+7324>:	jle    0x87b5 <main+7365>
   0x000000000000878e <+7326>:	inc    rax
   0x0000000000008791 <+7329>:	mov    rcx,rdi
   0x0000000000008794 <+7332>:	mov    rdx,r13
   0x0000000000008797 <+7335>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000087a0 <+7344>:	movzx  esi,BYTE PTR [rcx]
   0x00000000000087a3 <+7347>:	mov    BYTE PTR [rdx],sil
   0x00000000000087a6 <+7350>:	dec    rax
   0x00000000000087a9 <+7353>:	inc    rdx
   0x00000000000087ac <+7356>:	inc    rcx
   0x00000000000087af <+7359>:	cmp    rax,0x1
   0x00000000000087b3 <+7363>:	ja     0x87a0 <main+7344>
   0x00000000000087b5 <+7365>:	test   rdi,rdi
   0x00000000000087b8 <+7368>:	je     0x87c4 <main+7380>
   0x00000000000087ba <+7370>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087bf <+7375>:	mov    r15,QWORD PTR [rsp+0x68]
   0x00000000000087c4 <+7380>:	mov    QWORD PTR [rsp+0x60],r13
   0x00000000000087c9 <+7385>:	mov    QWORD PTR [rsp+0x70],r12
   0x00000000000087ce <+7390>:	mov    rax,r13
   0x00000000000087d1 <+7393>:	mov    ecx,0x1
   0x00000000000087d6 <+7398>:	mov    rdx,QWORD PTR [rsp+0xc0]
   0x00000000000087de <+7406>:	jmp    0x8733 <main+7235>
   0x00000000000087e3 <+7411>:	mov    edi,0x1
   0x00000000000087e8 <+7416>:	mov    rsi,r12
   0x00000000000087eb <+7419>:	call   0xba10 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000087f0 <+7424>:	xor    ecx,ecx
   0x00000000000087f2 <+7426>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008800 <+7440>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008804 <+7444>:	inc    rcx
   0x0000000000008807 <+7447>:	cmp    r12,rcx
   0x000000000000880a <+7450>:	jne    0x8800 <main+7440>
   0x000000000000880c <+7452>:	cmp    r14,0x4
   0x0000000000008810 <+7456>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008815 <+7461>:	jg     0x8841 <main+7505>
   0x0000000000008817 <+7463>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000881a <+7466>:	mov    BYTE PTR [rax],cl
   0x000000000000881c <+7468>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008822 <+7474>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008827 <+7479>:	cmp    r14,0x3
   0x000000000000882b <+7483>:	jl     0x88a2 <main+7602>
   0x000000000000882d <+7485>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008831 <+7489>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008834 <+7492>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000883a <+7498>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000000883f <+7503>:	jmp    0x88a2 <main+7602>
   0x0000000000008841 <+7505>:	cmp    r14,0x10
   0x0000000000008845 <+7509>:	ja     0x885f <main+7535>
   0x0000000000008847 <+7511>:	cmp    r14,0x8
   0x000000000000884b <+7515>:	jb     0x8894 <main+7588>
   0x000000000000884d <+7517>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008850 <+7520>:	mov    QWORD PTR [rax],rcx
   0x0000000000008853 <+7523>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008858 <+7528>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x000000000000885d <+7533>:	jmp    0x88a2 <main+7602>
   0x000000000000885f <+7535>:	mov    rcx,r12
   0x0000000000008862 <+7538>:	and    r15,r14
   0x0000000000008865 <+7541>:	jne    0x86ae <main+7102>
   0x000000000000886b <+7547>:	jmp    0x86c6 <main+7126>
   0x0000000000008870 <+7552>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008872 <+7554>:	mov    DWORD PTR [rax],edx
   0x0000000000008874 <+7556>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008879 <+7561>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x000000000000887e <+7566>:	add    r12,rax
   0x0000000000008881 <+7569>:	lea    rdx,[r14+0x1]
   0x0000000000008885 <+7573>:	cmp    rdx,0x4
   0x0000000000008889 <+7577>:	jle    0x8225 <main+5941>
   0x000000000000888f <+7583>:	jmp    0x7e8a <main+5018>
   0x0000000000008894 <+7588>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008896 <+7590>:	mov    DWORD PTR [rax],ecx
   0x0000000000008898 <+7592>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x000000000000889d <+7597>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x00000000000088a2 <+7602>:	mov    rcx,r12
   0x00000000000088a5 <+7605>:	movzx  edx,BYTE PTR [rbx]
   0x00000000000088a8 <+7608>:	mov    BYTE PTR [r14+rax*1],dl
   0x00000000000088ac <+7612>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x00000000000088b0 <+7616>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x00000000000088b5 <+7621>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x00000000000088b9 <+7625>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x00000000000088be <+7630>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x00000000000088c2 <+7634>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x00000000000088c7 <+7639>:	mov    QWORD PTR [rsp+0x60],rax
   0x00000000000088cc <+7644>:	mov    QWORD PTR [rsp+0x68],r12
   0x00000000000088d1 <+7649>:	mov    QWORD PTR [rsp+0x70],rcx
   0x00000000000088d6 <+7654>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000088db <+7659>:	vzeroupper 
   0x00000000000088de <+7662>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088e3 <+7667>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000088e8 <+7672>:	test   rdi,rdi
   0x00000000000088eb <+7675>:	je     0x88f2 <main+7682>
   0x00000000000088ed <+7677>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088f2 <+7682>:	mov    QWORD PTR [rsp+0x1d8],0x1
   0x00000000000088fe <+7694>:	lea    rdi,[rsp+0x60]
   0x0000000000008903 <+7699>:	lea    rcx,[rsp+0x1d8]
   0x000000000000890b <+7707>:	xor    esi,esi
   0x000000000000890d <+7709>:	xor    edx,edx
   0x000000000000890f <+7711>:	call   0x8f80 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008914 <+7716>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000008919 <+7721>:	test   rdi,rdi
   0x000000000000891c <+7724>:	je     0x8923 <main+7731>
   0x000000000000891e <+7726>:	call   0xbaa0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008923 <+7731>:	call   0x97d0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008928 <+7736>:	xor    eax,eax
   0x000000000000892a <+7738>:	lea    rsp,[rbp-0x28]
   0x000000000000892e <+7742>:	pop    rbx
   0x000000000000892f <+7743>:	pop    r12
   0x0000000000008931 <+7745>:	pop    r13
   0x0000000000008933 <+7747>:	pop    r14
   0x0000000000008935 <+7749>:	pop    r15
   0x0000000000008937 <+7751>:	pop    rbp
   0x0000000000008938 <+7752>:	ret    
End of assembler dump.
