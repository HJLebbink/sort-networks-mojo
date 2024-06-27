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
   0x0000000000006b0e <+30>:	call   0xb700 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x40761]        # 0x47280 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x1eca]        # 0x89f0 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x1eb3]        # 0x89e0 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x9300 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xbec0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x11
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006b58 <+104>:	vzeroupper 
   0x0000000000006b5b <+107>:	call   0xbc00 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b60 <+112>:	mov    edx,0x64
   0x0000000000006b65 <+117>:	mov    rdi,rax
   0x0000000000006b68 <+120>:	xor    esi,esi
   0x0000000000006b6a <+122>:	call   0xbc50 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6f <+127>:	vpbroadcastd zmm0,r14d
   0x0000000000006b75 <+133>:	vpcmpeqd k1,zmm0,ZMMWORD PTR [rip+0x40481]        # 0x47000
   0x0000000000006b7f <+143>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000006b87 <+151>:	vpbroadcastd zmm0{k1},eax
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
   0x0000000000006be4 <+244>:	mov    esi,0x41
   0x0000000000006be9 <+249>:	mov    edx,0x10
   0x0000000000006bee <+254>:	mov    rdi,rbx
   0x0000000000006bf1 <+257>:	vzeroupper 
   0x0000000000006bf4 <+260>:	call   0x92c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bf9 <+265>:	lea    rdi,[rsp+0x1e0]
   0x0000000000006c01 <+273>:	mov    rsi,rbx
   0x0000000000006c04 <+276>:	mov    rdx,rax
   0x0000000000006c07 <+279>:	call   0x8a00 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c0c <+284>:	mov    r12,QWORD PTR [rsp+0x1e0]
   0x0000000000006c14 <+292>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000006c1c <+300>:	mov    r15d,0x8
   0x0000000000006c22 <+306>:	mov    edi,0x1
   0x0000000000006c27 <+311>:	mov    esi,0x8
   0x0000000000006c2c <+316>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006c82 <+402>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c87 <+407>:	mov    QWORD PTR [rsp+0x240],r13
   0x0000000000006c8f <+415>:	add    r13,0x8
   0x0000000000006c93 <+419>:	xor    ebx,ebx
   0x0000000000006c95 <+421>:	mov    r12d,0x1
   0x0000000000006c9b <+427>:	mov    r14d,0x8
   0x0000000000006ca1 <+433>:	mov    edx,0x1
   0x0000000000006ca6 <+438>:	mov    QWORD PTR [rsp+0x18],r13
   0x0000000000006cab <+443>:	jmp    0x6cd4 <main+484>
   0x0000000000006cad <+445>:	nop    DWORD PTR [rax]
   0x0000000000006cb0 <+448>:	mov    rax,r13
   0x0000000000006cb3 <+451>:	mov    edx,0x1
   0x0000000000006cb8 <+456>:	mov    r13,QWORD PTR [rsp+0x18]
   0x0000000000006cbd <+461>:	movzx  ecx,BYTE PTR [rsp+0x10]
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
   0x0000000000006ce2 <+498>:	mov    BYTE PTR [rsp+0x10],cl
   0x0000000000006ce6 <+502>:	add    r15,r15
   0x0000000000006ce9 <+505>:	cmp    r15,0x2
   0x0000000000006ced <+509>:	cmovl  r15,rdx
   0x0000000000006cf1 <+513>:	mov    r13,rax
   0x0000000000006cf4 <+516>:	mov    edi,0x1
   0x0000000000006cf9 <+521>:	mov    rsi,r15
   0x0000000000006cfc <+524>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006d3e <+590>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d43 <+595>:	jmp    0x6cb0 <main+448>
   0x0000000000006d48 <+600>:	mov    QWORD PTR [rsp+0x100],rax
   0x0000000000006d50 <+608>:	mov    r15d,0x8
   0x0000000000006d56 <+614>:	mov    r12,QWORD PTR [rsp+0x280]
   0x0000000000006d5e <+622>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x0000000000006d66 <+630>:	vzeroupper 
   0x0000000000006d69 <+633>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d6e <+638>:	test   r12,r12
   0x0000000000006d71 <+641>:	jne    0x6ea2 <main+946>
   0x0000000000006d77 <+647>:	jmp    0x6eaa <main+954>
   0x0000000000006d7c <+652>:	mov    edi,0x1
   0x0000000000006d81 <+657>:	mov    rsi,r15
   0x0000000000006d84 <+660>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006e9d <+941>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ea2 <+946>:	mov    rdi,r12
   0x0000000000006ea5 <+949>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eaa <+954>:	mov    edi,0x1
   0x0000000000006eaf <+959>:	mov    esi,0x3
   0x0000000000006eb4 <+964>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006f52 <+1122>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f57 <+1127>:	mov    r15,rax
   0x0000000000006f5a <+1130>:	mov    QWORD PTR [rsp+0x280],rbx
   0x0000000000006f62 <+1138>:	mov    rcx,rbx
   0x0000000000006f65 <+1141>:	add    rcx,0x3
   0x0000000000006f69 <+1145>:	xor    ebx,ebx
   0x0000000000006f6b <+1147>:	mov    r13d,0x1
   0x0000000000006f71 <+1153>:	mov    r14d,0x3
   0x0000000000006f77 <+1159>:	mov    esi,0x3
   0x0000000000006f7c <+1164>:	mov    QWORD PTR [rsp+0x18],rcx
   0x0000000000006f81 <+1169>:	jmp    0x6fad <main+1213>
   0x0000000000006f83 <+1171>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f90 <+1184>:	mov    rsi,QWORD PTR [rsp+0x10]
   0x0000000000006f95 <+1189>:	mov    rcx,QWORD PTR [rsp+0x18]
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
   0x0000000000006fd1 <+1249>:	mov    QWORD PTR [rsp+0x10],rsi
   0x0000000000006fd6 <+1254>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x000000000000700a <+1306>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000700f <+1311>:	jmp    0x6f90 <main+1184>
   0x0000000000007014 <+1316>:	mov    r12,rsi
   0x0000000000007017 <+1319>:	mov    QWORD PTR [rsp+0x10],r15
   0x000000000000701c <+1324>:	mov    r14d,0x3
   0x0000000000007022 <+1330>:	mov    rbx,QWORD PTR [rsp+0x280]
   0x000000000000702a <+1338>:	jmp    0x70ff <main+1551>
   0x000000000000702f <+1343>:	mov    edi,0x1
   0x0000000000007034 <+1348>:	mov    rsi,r14
   0x0000000000007037 <+1351>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x00000000000070f5 <+1541>:	mov    QWORD PTR [rsp+0x10],rsi
   0x00000000000070fa <+1546>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x00000000000070ff <+1551>:	mov    rdi,rbx
   0x0000000000007102 <+1554>:	vzeroupper 
   0x0000000000007105 <+1557>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000710a <+1562>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007112 <+1570>:	test   rdi,rdi
   0x0000000000007115 <+1573>:	je     0x711c <main+1580>
   0x0000000000007117 <+1575>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000711c <+1580>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007124 <+1588>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000712c <+1596>:	lea    rdi,[rsp+0x2c0]
   0x0000000000007134 <+1604>:	lea    rdx,[rsp+0x198]
   0x000000000000713c <+1612>:	xor    esi,esi
   0x000000000000713e <+1614>:	vzeroupper 
   0x0000000000007141 <+1617>:	call   0x8ef0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, si32>, {"format_to" : (!kgen.pointer<simd<16, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 16>, "__del__" : (!kgen.pointer<simd<16, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 16>}]]>
   0x0000000000007146 <+1622>:	lea    r15,[r14-0x1]
   0x000000000000714a <+1626>:	mov    r9,QWORD PTR [rsp+0x10]
   0x000000000000714f <+1631>:	test   r9,r9
   0x0000000000007152 <+1634>:	cmove  r15,r9
   0x0000000000007156 <+1638>:	test   r15,r15
   0x0000000000007159 <+1641>:	jle    0x7246 <main+1878>
   0x000000000000715f <+1647>:	mov    r13,QWORD PTR [rsp+0x198]
   0x0000000000007167 <+1655>:	mov    rbx,QWORD PTR [rsp+0x1a0]
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
   0x00000000000071ad <+1725>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071b2 <+1730>:	mov    rcx,rax
   0x00000000000071b5 <+1733>:	mov    rdx,r12
   0x00000000000071b8 <+1736>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000071c0 <+1744>:	mov    BYTE PTR [rcx],0x0
   0x00000000000071c3 <+1747>:	inc    rcx
   0x00000000000071c6 <+1750>:	dec    rdx
   0x00000000000071c9 <+1753>:	jne    0x71c0 <main+1744>
   0x00000000000071cb <+1755>:	mov    rcx,r12
   0x00000000000071ce <+1758>:	mov    r9,QWORD PTR [rsp+0x10]
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
   0x0000000000007246 <+1878>:	mov    r14,QWORD PTR [rsp+0x1a8]
   0x000000000000724e <+1886>:	mov    edi,0x1
   0x0000000000007253 <+1891>:	mov    rsi,r14
   0x0000000000007256 <+1894>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000725b <+1899>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000007260 <+1904>:	mov    QWORD PTR [rsp+0x28],0x0
   0x0000000000007269 <+1913>:	mov    QWORD PTR [rsp+0x30],r14
   0x000000000000726e <+1918>:	mov    rax,QWORD PTR [rsp+0x198]
   0x0000000000007276 <+1926>:	mov    r13,QWORD PTR [rsp+0x1a0]
   0x000000000000727e <+1934>:	test   r13,r13
   0x0000000000007281 <+1937>:	jle    0x74cd <main+2525>
   0x0000000000007287 <+1943>:	mov    QWORD PTR [rsp+0x100],rax
   0x000000000000728f <+1951>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007294 <+1956>:	xor    eax,eax
   0x0000000000007296 <+1958>:	mov    rbx,r13
   0x0000000000007299 <+1961>:	mov    r9,QWORD PTR [rsp+0x10]
   0x000000000000729e <+1966>:	mov    QWORD PTR [rsp+0x18],rsi
   0x00000000000072a3 <+1971>:	jmp    0x72d7 <main+2023>
   0x00000000000072a5 <+1973>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000072b0 <+1984>:	mov    r12,QWORD PTR [rsp+0x20]
   0x00000000000072b5 <+1989>:	lea    rcx,[rbx-0x1]
   0x00000000000072b9 <+1993>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000072bd <+1997>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000072c2 <+2002>:	inc    rax
   0x00000000000072c5 <+2005>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000072ca <+2010>:	cmp    rbx,0x1
   0x00000000000072ce <+2014>:	mov    rbx,rcx
   0x00000000000072d1 <+2017>:	jle    0x7486 <main+2454>
   0x00000000000072d7 <+2023>:	cmp    r13,rbx
   0x00000000000072da <+2026>:	mov    ecx,0x0
   0x00000000000072df <+2031>:	cmovl  rcx,r13
   0x00000000000072e3 <+2035>:	mov    rdx,rsi
   0x00000000000072e6 <+2038>:	sub    rdx,rbx
   0x00000000000072e9 <+2041>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000072ee <+2046>:	mov    r15,QWORD PTR [rsp+0x30]
   0x00000000000072f3 <+2051>:	cmp    rax,r15
   0x00000000000072f6 <+2054>:	jl     0x72b0 <main+1984>
   0x00000000000072f8 <+2056>:	add    r15,r15
   0x00000000000072fb <+2059>:	cmp    r15,0x2
   0x00000000000072ff <+2063>:	mov    eax,0x1
   0x0000000000007304 <+2068>:	cmovl  r15,rax
   0x0000000000007308 <+2072>:	mov    edi,0x1
   0x000000000000730d <+2077>:	mov    rsi,r15
   0x0000000000007310 <+2080>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007315 <+2085>:	mov    r12,rax
   0x0000000000007318 <+2088>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000731d <+2093>:	test   rax,rax
   0x0000000000007320 <+2096>:	mov    ecx,0x0
   0x0000000000007325 <+2101>:	cmovle rax,rcx
   0x0000000000007329 <+2105>:	jle    0x7349 <main+2137>
   0x000000000000732b <+2107>:	inc    rax
   0x000000000000732e <+2110>:	xor    ecx,ecx
   0x0000000000007330 <+2112>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x0000000000007335 <+2117>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007339 <+2121>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000733d <+2125>:	dec    rax
   0x0000000000007340 <+2128>:	inc    rcx
   0x0000000000007343 <+2131>:	cmp    rax,0x1
   0x0000000000007347 <+2135>:	ja     0x7330 <main+2112>
   0x0000000000007349 <+2137>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000734e <+2142>:	test   rdi,rdi
   0x0000000000007351 <+2145>:	je     0x7358 <main+2152>
   0x0000000000007353 <+2147>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007358 <+2152>:	mov    QWORD PTR [rsp+0x20],r12
   0x000000000000735d <+2157>:	mov    QWORD PTR [rsp+0x30],r15
   0x0000000000007362 <+2162>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000007367 <+2167>:	mov    r9,QWORD PTR [rsp+0x10]
   0x000000000000736c <+2172>:	mov    rsi,QWORD PTR [rsp+0x18]
   0x0000000000007371 <+2177>:	jmp    0x72b5 <main+1989>
   0x0000000000007376 <+2182>:	mov    edi,0x1
   0x000000000000737b <+2187>:	mov    rsi,r12
   0x000000000000737e <+2190>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007383 <+2195>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000007388 <+2200>:	mov    QWORD PTR [rsp+0x28],0x0
   0x0000000000007391 <+2209>:	mov    QWORD PTR [rsp+0x30],r12
   0x0000000000007396 <+2214>:	test   r14,r14
   0x0000000000007399 <+2217>:	jle    0x75c4 <main+2772>
   0x000000000000739f <+2223>:	mov    QWORD PTR [rsp+0x100],r13
   0x00000000000073a7 <+2231>:	mov    r9,QWORD PTR [rsp+0x10]
   0x00000000000073ac <+2236>:	lea    rsi,[r14+r9*1]
   0x00000000000073b0 <+2240>:	xor    eax,eax
   0x00000000000073b2 <+2242>:	mov    r13,r14
   0x00000000000073b5 <+2245>:	mov    QWORD PTR [rsp+0x18],rsi
   0x00000000000073ba <+2250>:	jmp    0x73e7 <main+2295>
   0x00000000000073bc <+2252>:	nop    DWORD PTR [rax+0x0]
   0x00000000000073c0 <+2256>:	mov    r12,QWORD PTR [rsp+0x20]
   0x00000000000073c5 <+2261>:	lea    rcx,[r13-0x1]
   0x00000000000073c9 <+2265>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000073cd <+2269>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000073d2 <+2274>:	inc    rax
   0x00000000000073d5 <+2277>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000073da <+2282>:	cmp    r13,0x1
   0x00000000000073de <+2286>:	mov    r13,rcx
   0x00000000000073e1 <+2289>:	jle    0x7486 <main+2454>
   0x00000000000073e7 <+2295>:	cmp    r14,r13
   0x00000000000073ea <+2298>:	mov    ecx,0x0
   0x00000000000073ef <+2303>:	cmovl  rcx,r14
   0x00000000000073f3 <+2307>:	mov    rdx,rsi
   0x00000000000073f6 <+2310>:	sub    rdx,r13
   0x00000000000073f9 <+2313>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000073fd <+2317>:	mov    r15,QWORD PTR [rsp+0x30]
   0x0000000000007402 <+2322>:	cmp    rax,r15
   0x0000000000007405 <+2325>:	jl     0x73c0 <main+2256>
   0x0000000000007407 <+2327>:	add    r15,r15
   0x000000000000740a <+2330>:	cmp    r15,0x2
   0x000000000000740e <+2334>:	mov    eax,0x1
   0x0000000000007413 <+2339>:	cmovl  r15,rax
   0x0000000000007417 <+2343>:	mov    edi,0x1
   0x000000000000741c <+2348>:	mov    rsi,r15
   0x000000000000741f <+2351>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007424 <+2356>:	mov    r12,rax
   0x0000000000007427 <+2359>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000742c <+2364>:	test   rax,rax
   0x000000000000742f <+2367>:	mov    ecx,0x0
   0x0000000000007434 <+2372>:	cmovle rax,rcx
   0x0000000000007438 <+2376>:	jle    0x7459 <main+2409>
   0x000000000000743a <+2378>:	inc    rax
   0x000000000000743d <+2381>:	xor    ecx,ecx
   0x000000000000743f <+2383>:	nop
   0x0000000000007440 <+2384>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x0000000000007445 <+2389>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007449 <+2393>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000744d <+2397>:	dec    rax
   0x0000000000007450 <+2400>:	inc    rcx
   0x0000000000007453 <+2403>:	cmp    rax,0x1
   0x0000000000007457 <+2407>:	ja     0x7440 <main+2384>
   0x0000000000007459 <+2409>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000745e <+2414>:	test   rdi,rdi
   0x0000000000007461 <+2417>:	je     0x7468 <main+2424>
   0x0000000000007463 <+2419>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007468 <+2424>:	mov    QWORD PTR [rsp+0x20],r12
   0x000000000000746d <+2429>:	mov    QWORD PTR [rsp+0x30],r15
   0x0000000000007472 <+2434>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000007477 <+2439>:	mov    r9,QWORD PTR [rsp+0x10]
   0x000000000000747c <+2444>:	mov    rsi,QWORD PTR [rsp+0x18]
   0x0000000000007481 <+2449>:	jmp    0x73c5 <main+2261>
   0x0000000000007486 <+2454>:	mov    r13,QWORD PTR [rsp+0x100]
   0x000000000000748e <+2462>:	jmp    0x75eb <main+2811>
   0x0000000000007493 <+2467>:	cmp    r15,0x10
   0x0000000000007497 <+2471>:	ja     0x753b <main+2635>
   0x000000000000749d <+2477>:	cmp    r15,0x8
   0x00000000000074a1 <+2481>:	jl     0x7d91 <main+4769>
   0x00000000000074a7 <+2487>:	mov    rdx,QWORD PTR [r9]
   0x00000000000074aa <+2490>:	mov    QWORD PTR [rax],rdx
   0x00000000000074ad <+2493>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x00000000000074b2 <+2498>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x00000000000074b7 <+2503>:	add    r15,rax
   0x00000000000074ba <+2506>:	lea    rdx,[rbx+0x1]
   0x00000000000074be <+2510>:	cmp    rdx,0x4
   0x00000000000074c2 <+2514>:	jle    0x7596 <main+2726>
   0x00000000000074c8 <+2520>:	jmp    0x721c <main+1836>
   0x00000000000074cd <+2525>:	mov    r9,QWORD PTR [rsp+0x10]
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
   0x00000000000075c4 <+2772>:	mov    r9,QWORD PTR [rsp+0x10]
   0x00000000000075c9 <+2777>:	jmp    0x75eb <main+2811>
   0x00000000000075cb <+2779>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000075cf <+2783>:	mov    DWORD PTR [r15],edx
   0x00000000000075d2 <+2786>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x00000000000075d7 <+2791>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x00000000000075dc <+2796>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000075e1 <+2801>:	mov    QWORD PTR [rsp+0x28],r12
   0x00000000000075e6 <+2806>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000075eb <+2811>:	test   r13,r13
   0x00000000000075ee <+2814>:	je     0x7600 <main+2832>
   0x00000000000075f0 <+2816>:	mov    rdi,r13
   0x00000000000075f3 <+2819>:	vzeroupper 
   0x00000000000075f6 <+2822>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075fb <+2827>:	mov    r9,QWORD PTR [rsp+0x10]
   0x0000000000007600 <+2832>:	test   r9,r9
   0x0000000000007603 <+2835>:	je     0x7610 <main+2848>
   0x0000000000007605 <+2837>:	mov    rdi,r9
   0x0000000000007608 <+2840>:	vzeroupper 
   0x000000000000760b <+2843>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007610 <+2848>:	mov    QWORD PTR [rsp+0x1b0],0x1
   0x000000000000761c <+2860>:	lea    rdi,[rsp+0x20]
   0x0000000000007621 <+2865>:	lea    rcx,[rsp+0x1b0]
   0x0000000000007629 <+2873>:	xor    esi,esi
   0x000000000000762b <+2875>:	xor    edx,edx
   0x000000000000762d <+2877>:	vzeroupper 
   0x0000000000007630 <+2880>:	call   0x9020 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007635 <+2885>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000763a <+2890>:	test   rdi,rdi
   0x000000000000763d <+2893>:	je     0x7644 <main+2900>
   0x000000000000763f <+2895>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007644 <+2900>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007648 <+2904>:	vmovaps XMMWORD PTR [rsp+0x150],xmm0
   0x0000000000007651 <+2913>:	lea    rsi,[rsp+0x150]
   0x0000000000007659 <+2921>:	mov    edi,0x1
   0x000000000000765e <+2926>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007663 <+2931>:	mov    rax,QWORD PTR [rsp+0x150]
   0x000000000000766b <+2939>:	mov    QWORD PTR [rsp+0x180],rax
   0x0000000000007673 <+2947>:	mov    rax,QWORD PTR [rsp+0x158]
   0x000000000000767b <+2955>:	mov    QWORD PTR [rsp+0x188],rax
   0x0000000000007683 <+2963>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fc13]        # 0x472a0
   0x000000000000768d <+2973>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007695 <+2981>:	vpermd zmm0,zmm0,zmm2
   0x000000000000769b <+2987>:	vpminsd zmm1,zmm2,zmm0
   0x00000000000076a1 <+2993>:	mov    ax,0xf2b0
   0x00000000000076a5 <+2997>:	kmovd  k1,eax
   0x00000000000076a9 <+3001>:	vpmaxsd zmm1{k1},zmm2,zmm0
   0x00000000000076af <+3007>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fbf7]        # 0x472b0
   0x00000000000076b9 <+3017>:	vpermd zmm0,zmm0,zmm1
   0x00000000000076bf <+3023>:	vpminsd zmm2,zmm1,zmm0
   0x00000000000076c5 <+3029>:	mov    ax,0xdcc4
   0x00000000000076c9 <+3033>:	kmovd  k1,eax
   0x00000000000076cd <+3037>:	vpmaxsd zmm2{k1},zmm1,zmm0
   0x00000000000076d3 <+3043>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fbe3]        # 0x472c0
   0x00000000000076dd <+3053>:	vpermd zmm0,zmm0,zmm2
   0x00000000000076e3 <+3059>:	vpminsd zmm1,zmm2,zmm0
   0x00000000000076e9 <+3065>:	mov    ax,0xef08
   0x00000000000076ed <+3069>:	kmovd  k1,eax
   0x00000000000076f1 <+3073>:	vpmaxsd zmm1{k1},zmm2,zmm0
   0x00000000000076f7 <+3079>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fbcf]        # 0x472d0
   0x0000000000007701 <+3089>:	vpermd zmm0,zmm0,zmm1
   0x0000000000007707 <+3095>:	vpminsd zmm2,zmm1,zmm0
   0x000000000000770d <+3101>:	mov    ax,0xb552
   0x0000000000007711 <+3105>:	kmovd  k1,eax
   0x0000000000007715 <+3109>:	vpmaxsd zmm2{k1},zmm1,zmm0
   0x000000000000771b <+3115>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fbbb]        # 0x472e0
   0x0000000000007725 <+3125>:	vpermd zmm0,zmm0,zmm2
   0x000000000000772b <+3131>:	vpmaxsd zmm1,zmm2,zmm0
   0x0000000000007731 <+3137>:	mov    ax,0x14d6
   0x0000000000007735 <+3141>:	kmovd  k1,eax
   0x0000000000007739 <+3145>:	vpminsd zmm1{k1},zmm2,zmm0
   0x000000000000773f <+3151>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fba7]        # 0x472f0
   0x0000000000007749 <+3161>:	vpermd zmm0,zmm0,zmm1
   0x000000000000774f <+3167>:	vpmaxsd zmm2,zmm1,zmm0
   0x0000000000007755 <+3173>:	mov    ax,0x24da
   0x0000000000007759 <+3177>:	kmovd  k1,eax
   0x000000000000775d <+3181>:	vpminsd zmm2{k1},zmm1,zmm0
   0x0000000000007763 <+3187>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fb93]        # 0x47300
   0x000000000000776d <+3197>:	vpermd zmm0,zmm0,zmm2
   0x0000000000007773 <+3203>:	vpmaxsd zmm1,zmm2,zmm0
   0x0000000000007779 <+3209>:	mov    ax,0x1554
   0x000000000000777d <+3213>:	kmovd  k1,eax
   0x0000000000007781 <+3217>:	vpminsd zmm1{k1},zmm2,zmm0
   0x0000000000007787 <+3223>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fb8f]        # 0x47320
   0x0000000000007791 <+3233>:	vpermq zmm0,zmm0,zmm1
   0x0000000000007797 <+3239>:	vpmaxsd zmm2,zmm1,zmm0
   0x000000000000779d <+3245>:	mov    ax,0x330
   0x00000000000077a1 <+3249>:	kmovd  k1,eax
   0x00000000000077a5 <+3253>:	vpminsd zmm2{k1},zmm1,zmm0
   0x00000000000077ab <+3259>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fb5b]        # 0x47310
   0x00000000000077b5 <+3269>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm2
   0x00000000000077bd <+3277>:	vpermd zmm0,zmm0,zmm2
   0x00000000000077c3 <+3283>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x00000000000077cb <+3291>:	mov    r15w,0xaa8
   0x00000000000077d0 <+3296>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000077d4 <+3300>:	vmovdqa XMMWORD PTR [rsp+0x160],xmm0
   0x00000000000077dd <+3309>:	lea    rsi,[rsp+0x160]
   0x00000000000077e5 <+3317>:	mov    edi,0x1
   0x00000000000077ea <+3322>:	vzeroupper 
   0x00000000000077ed <+3325>:	call   0x6490 <clock_gettime@plt>
   0x00000000000077f2 <+3330>:	mov    rax,QWORD PTR [rsp+0x160]
   0x00000000000077fa <+3338>:	mov    QWORD PTR [rsp+0x170],rax
   0x0000000000007802 <+3346>:	mov    rax,QWORD PTR [rsp+0x168]
   0x000000000000780a <+3354>:	mov    QWORD PTR [rsp+0x178],rax
   0x0000000000007812 <+3362>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007816 <+3366>:	vmovdqa XMMWORD PTR [rsp+0x200],xmm0
   0x000000000000781f <+3375>:	mov    QWORD PTR [rsp+0x210],0x0
   0x000000000000782b <+3387>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000782f <+3391>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x0000000000007838 <+3400>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x000000000000783e <+3406>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x0000000000007846 <+3414>:	lea    rbx,[rsp+0x60]
   0x000000000000784b <+3419>:	mov    esi,0x41
   0x0000000000007850 <+3424>:	mov    edx,0x10
   0x0000000000007855 <+3429>:	mov    rdi,rbx
   0x0000000000007858 <+3432>:	vzeroupper 
   0x000000000000785b <+3435>:	call   0x92c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007860 <+3440>:	lea    rdi,[rsp+0x200]
   0x0000000000007868 <+3448>:	mov    rsi,rbx
   0x000000000000786b <+3451>:	mov    rdx,rax
   0x000000000000786e <+3454>:	call   0x8a00 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000007873 <+3459>:	mov    r13,QWORD PTR [rsp+0x200]
   0x000000000000787b <+3467>:	mov    rbx,QWORD PTR [rsp+0x208]
   0x0000000000007883 <+3475>:	mov    r12d,0x7
   0x0000000000007889 <+3481>:	mov    edi,0x1
   0x000000000000788e <+3486>:	mov    esi,0x7
   0x0000000000007893 <+3491>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007898 <+3496>:	mov    DWORD PTR [rax],0x65746661
   0x000000000000789e <+3502>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x00000000000078a5 <+3509>:	mov    BYTE PTR [rax+0x6],0x0
   0x00000000000078a9 <+3513>:	dec    rbx
   0x00000000000078ac <+3516>:	test   r13,r13
   0x00000000000078af <+3519>:	cmove  rbx,r13
   0x00000000000078b3 <+3523>:	test   rbx,rbx
   0x00000000000078b6 <+3526>:	mov    QWORD PTR [rsp+0x100],rax
   0x00000000000078be <+3534>:	jle    0x78e3 <main+3571>
   0x00000000000078c0 <+3536>:	lea    r12,[rbx+0x7]
   0x00000000000078c4 <+3540>:	movabs r14,0x7fffffffffffffe0
   0x00000000000078ce <+3550>:	lea    rax,[r14+0x18]
   0x00000000000078d2 <+3554>:	cmp    rbx,rax
   0x00000000000078d5 <+3557>:	jbe    0x79eb <main+3835>
   0x00000000000078db <+3563>:	xor    r8d,r8d
   0x00000000000078de <+3566>:	jmp    0x7a1b <main+3883>
   0x00000000000078e3 <+3571>:	mov    r14,rax
   0x00000000000078e6 <+3574>:	mov    QWORD PTR [rsp+0x50],r13
   0x00000000000078eb <+3579>:	mov    edi,0x1
   0x00000000000078f0 <+3584>:	mov    esi,0x7
   0x00000000000078f5 <+3589>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000078fa <+3594>:	mov    r13,rax
   0x00000000000078fd <+3597>:	mov    rdx,r14
   0x0000000000007900 <+3600>:	add    rdx,0x7
   0x0000000000007904 <+3604>:	xor    r14d,r14d
   0x0000000000007907 <+3607>:	mov    ebx,0x1
   0x000000000000790c <+3612>:	mov    r15d,0x7
   0x0000000000007912 <+3618>:	mov    ecx,0x1
   0x0000000000007917 <+3623>:	mov    QWORD PTR [rsp+0x10],rdx
   0x000000000000791c <+3628>:	jmp    0x7946 <main+3670>
   0x000000000000791e <+3630>:	xchg   ax,ax
   0x0000000000007920 <+3632>:	mov    ecx,0x1
   0x0000000000007925 <+3637>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x000000000000792a <+3642>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000007932 <+3650>:	dec    r15
   0x0000000000007935 <+3653>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x000000000000793a <+3658>:	inc    r14
   0x000000000000793d <+3661>:	inc    rbx
   0x0000000000007940 <+3664>:	cmp    r14,0x7
   0x0000000000007944 <+3668>:	je     0x79b8 <main+3784>
   0x0000000000007946 <+3670>:	mov    rax,rdx
   0x0000000000007949 <+3673>:	sub    rax,r15
   0x000000000000794c <+3676>:	movzx  eax,BYTE PTR [rax]
   0x000000000000794f <+3679>:	cmp    r14,r12
   0x0000000000007952 <+3682>:	jl     0x7932 <main+3650>
   0x0000000000007954 <+3684>:	mov    BYTE PTR [rsp+0xc0],al
   0x000000000000795b <+3691>:	add    r12,r12
   0x000000000000795e <+3694>:	cmp    r12,0x2
   0x0000000000007962 <+3698>:	cmovl  r12,rcx
   0x0000000000007966 <+3702>:	mov    edi,0x1
   0x000000000000796b <+3707>:	mov    rsi,r12
   0x000000000000796e <+3710>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007973 <+3715>:	mov    rdi,r13
   0x0000000000007976 <+3718>:	mov    r13,rax
   0x0000000000007979 <+3721>:	test   r14,r14
   0x000000000000797c <+3724>:	je     0x79a5 <main+3765>
   0x000000000000797e <+3726>:	mov    rax,rdi
   0x0000000000007981 <+3729>:	mov    rcx,r13
   0x0000000000007984 <+3732>:	mov    rdx,rbx
   0x0000000000007987 <+3735>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007990 <+3744>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007993 <+3747>:	mov    BYTE PTR [rcx],sil
   0x0000000000007996 <+3750>:	dec    rdx
   0x0000000000007999 <+3753>:	inc    rcx
   0x000000000000799c <+3756>:	inc    rax
   0x000000000000799f <+3759>:	cmp    rdx,0x1
   0x00000000000079a3 <+3763>:	ja     0x7990 <main+3744>
   0x00000000000079a5 <+3765>:	test   rdi,rdi
   0x00000000000079a8 <+3768>:	je     0x7920 <main+3632>
   0x00000000000079ae <+3774>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000079b3 <+3779>:	jmp    0x7920 <main+3632>
   0x00000000000079b8 <+3784>:	mov    QWORD PTR [rsp+0x18],r13
   0x00000000000079bd <+3789>:	mov    r12d,0x7
   0x00000000000079c3 <+3795>:	mov    r15w,0xaa8
   0x00000000000079c8 <+3800>:	mov    r13,QWORD PTR [rsp+0x50]
   0x00000000000079cd <+3805>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x00000000000079d5 <+3813>:	vzeroupper 
   0x00000000000079d8 <+3816>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000079dd <+3821>:	test   r13,r13
   0x00000000000079e0 <+3824>:	jne    0x7b1b <main+4139>
   0x00000000000079e6 <+3830>:	jmp    0x7b23 <main+4147>
   0x00000000000079eb <+3835>:	mov    edi,0x1
   0x00000000000079f0 <+3840>:	mov    rsi,r12
   0x00000000000079f3 <+3843>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000079f8 <+3848>:	mov    r8,rax
   0x00000000000079fb <+3851>:	mov    rax,r12
   0x00000000000079fe <+3854>:	mov    rcx,r8
   0x0000000000007a01 <+3857>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007a10 <+3872>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007a13 <+3875>:	inc    rcx
   0x0000000000007a16 <+3878>:	dec    rax
   0x0000000000007a19 <+3881>:	jne    0x7a10 <main+3872>
   0x0000000000007a1b <+3883>:	mov    rcx,QWORD PTR [rsp+0x100]
   0x0000000000007a23 <+3891>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007a25 <+3893>:	mov    DWORD PTR [r8],eax
   0x0000000000007a28 <+3896>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007a2b <+3899>:	mov    DWORD PTR [r8+0x2],eax
   0x0000000000007a2f <+3903>:	lea    rax,[rbx+0x1]
   0x0000000000007a33 <+3907>:	cmp    rax,0x4
   0x0000000000007a37 <+3911>:	mov    QWORD PTR [rsp+0x18],r8
   0x0000000000007a3c <+3916>:	jg     0x7a7d <main+3981>
   0x0000000000007a3e <+3918>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x0000000000007a43 <+3923>:	mov    BYTE PTR [r8+0x6],cl
   0x0000000000007a47 <+3927>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007a4d <+3933>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x0000000000007a52 <+3938>:	cmp    rax,0x3
   0x0000000000007a56 <+3942>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007a5e <+3950>:	jl     0x7b13 <main+4131>
   0x0000000000007a64 <+3956>:	movzx  eax,BYTE PTR [r13+0x1]
   0x0000000000007a69 <+3961>:	mov    BYTE PTR [r8+0x7],al
   0x0000000000007a6d <+3965>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x0000000000007a73 <+3971>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x0000000000007a78 <+3976>:	jmp    0x7b13 <main+4131>
   0x0000000000007a7d <+3981>:	cmp    rbx,0xf
   0x0000000000007a81 <+3985>:	ja     0x7a9d <main+4013>
   0x0000000000007a83 <+3987>:	cmp    rax,0x8
   0x0000000000007a87 <+3991>:	jl     0x7af9 <main+4105>
   0x0000000000007a89 <+3993>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000007a8d <+3997>:	mov    QWORD PTR [r8+0x6],rax
   0x0000000000007a91 <+4001>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x0000000000007a96 <+4006>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x0000000000007a9b <+4011>:	jmp    0x7b0b <main+4123>
   0x0000000000007a9d <+4013>:	mov    rcx,rax
   0x0000000000007aa0 <+4016>:	and    rcx,r14
   0x0000000000007aa3 <+4019>:	je     0x7aca <main+4058>
   0x0000000000007aa5 <+4021>:	xor    edx,edx
   0x0000000000007aa7 <+4023>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007ab0 <+4032>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000007ab7 <+4039>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x0000000000007abe <+4046>:	lea    rsi,[rdx+0x20]
   0x0000000000007ac2 <+4050>:	mov    rdx,rsi
   0x0000000000007ac5 <+4053>:	cmp    rsi,rcx
   0x0000000000007ac8 <+4056>:	jb     0x7ab0 <main+4032>
   0x0000000000007aca <+4058>:	cmp    rcx,rax
   0x0000000000007acd <+4061>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007ad5 <+4069>:	jge    0x79d5 <main+3813>
   0x0000000000007adb <+4075>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007ae0 <+4080>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000007ae6 <+4086>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x0000000000007aeb <+4091>:	lea    rdx,[rcx+0x1]
   0x0000000000007aef <+4095>:	mov    rcx,rdx
   0x0000000000007af2 <+4098>:	cmp    rax,rdx
   0x0000000000007af5 <+4101>:	jne    0x7ae0 <main+4080>
   0x0000000000007af7 <+4103>:	jmp    0x7b13 <main+4131>
   0x0000000000007af9 <+4105>:	mov    eax,DWORD PTR [r13+0x0]
   0x0000000000007afd <+4109>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000007b01 <+4113>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007b06 <+4118>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x0000000000007b0b <+4123>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007b13 <+4131>:	vzeroupper 
   0x0000000000007b16 <+4134>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b1b <+4139>:	mov    rdi,r13
   0x0000000000007b1e <+4142>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b23 <+4147>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000007b2b <+4155>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x240]
   0x0000000000007b33 <+4163>:	vpminsd zmm0,zmm1,zmm2
   0x0000000000007b39 <+4169>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000007b41 <+4177>:	vpmaxsd zmm0,zmm1,zmm2
   0x0000000000007b47 <+4183>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000007b4f <+4191>:	kmovd  k1,r15d
   0x0000000000007b54 <+4196>:	kmovw  WORD PTR [rsp+0x240],k1
   0x0000000000007b5d <+4205>:	mov    edi,0x1
   0x0000000000007b62 <+4210>:	mov    esi,0x3
   0x0000000000007b67 <+4215>:	vzeroupper 
   0x0000000000007b6a <+4218>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b6f <+4223>:	mov    r14,rax
   0x0000000000007b72 <+4226>:	mov    WORD PTR [rax],0x203a
   0x0000000000007b77 <+4231>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007b7b <+4235>:	dec    r12
   0x0000000000007b7e <+4238>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007b83 <+4243>:	test   rdi,rdi
   0x0000000000007b86 <+4246>:	cmove  r12,rdi
   0x0000000000007b8a <+4250>:	test   r12,r12
   0x0000000000007b8d <+4253>:	jle    0x7bf8 <main+4360>
   0x0000000000007b8f <+4255>:	lea    r15,[r12+0x3]
   0x0000000000007b94 <+4260>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007b9e <+4270>:	lea    rax,[rcx+0x1c]
   0x0000000000007ba2 <+4274>:	xor    esi,esi
   0x0000000000007ba4 <+4276>:	mov    r8d,0x0
   0x0000000000007baa <+4282>:	cmp    r12,rax
   0x0000000000007bad <+4285>:	jbe    0x7cf5 <main+4613>
   0x0000000000007bb3 <+4291>:	mov    rax,r12
   0x0000000000007bb6 <+4294>:	and    rax,rcx
   0x0000000000007bb9 <+4297>:	je     0x7bd6 <main+4326>
   0x0000000000007bbb <+4299>:	xor    ecx,ecx
   0x0000000000007bbd <+4301>:	nop    DWORD PTR [rax]
   0x0000000000007bc0 <+4304>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007bc5 <+4309>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007bca <+4314>:	lea    rdx,[rcx+0x20]
   0x0000000000007bce <+4318>:	mov    rcx,rdx
   0x0000000000007bd1 <+4321>:	cmp    rdx,rax
   0x0000000000007bd4 <+4324>:	jb     0x7bc0 <main+4304>
   0x0000000000007bd6 <+4326>:	cmp    rax,r12
   0x0000000000007bd9 <+4329>:	jge    0x7dc7 <main+4823>
   0x0000000000007bdf <+4335>:	nop
   0x0000000000007be0 <+4336>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007be4 <+4340>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007be7 <+4343>:	lea    rcx,[rax+0x1]
   0x0000000000007beb <+4347>:	mov    rax,rcx
   0x0000000000007bee <+4350>:	cmp    rcx,r12
   0x0000000000007bf1 <+4353>:	jl     0x7be0 <main+4336>
   0x0000000000007bf3 <+4355>:	jmp    0x7dc7 <main+4823>
   0x0000000000007bf8 <+4360>:	mov    edi,0x1
   0x0000000000007bfd <+4365>:	mov    esi,0x3
   0x0000000000007c02 <+4370>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c07 <+4375>:	mov    rbx,rax
   0x0000000000007c0a <+4378>:	mov    QWORD PTR [rsp+0x50],r14
   0x0000000000007c0f <+4383>:	mov    rcx,r14
   0x0000000000007c12 <+4386>:	add    rcx,0x3
   0x0000000000007c16 <+4390>:	xor    r14d,r14d
   0x0000000000007c19 <+4393>:	mov    r12d,0x1
   0x0000000000007c1f <+4399>:	mov    r15d,0x3
   0x0000000000007c25 <+4405>:	mov    esi,0x3
   0x0000000000007c2a <+4410>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000007c2f <+4415>:	jmp    0x7c60 <main+4464>
   0x0000000000007c31 <+4417>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007c40 <+4432>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000007c48 <+4440>:	mov    rcx,QWORD PTR [rsp+0x10]
   0x0000000000007c4d <+4445>:	dec    r15
   0x0000000000007c50 <+4448>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007c54 <+4452>:	inc    r14
   0x0000000000007c57 <+4455>:	inc    r12
   0x0000000000007c5a <+4458>:	cmp    r14,0x3
   0x0000000000007c5e <+4462>:	je     0x7cd8 <main+4584>
   0x0000000000007c60 <+4464>:	mov    rax,rcx
   0x0000000000007c63 <+4467>:	sub    rax,r15
   0x0000000000007c66 <+4470>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007c6a <+4474>:	cmp    r14,rsi
   0x0000000000007c6d <+4477>:	jl     0x7c4d <main+4445>
   0x0000000000007c6f <+4479>:	add    rsi,rsi
   0x0000000000007c72 <+4482>:	cmp    rsi,0x2
   0x0000000000007c76 <+4486>:	mov    eax,0x1
   0x0000000000007c7b <+4491>:	cmovl  rsi,rax
   0x0000000000007c7f <+4495>:	mov    edi,0x1
   0x0000000000007c84 <+4500>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007c8c <+4508>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c91 <+4513>:	mov    rdi,rbx
   0x0000000000007c94 <+4516>:	mov    rbx,rax
   0x0000000000007c97 <+4519>:	test   r14,r14
   0x0000000000007c9a <+4522>:	je     0x7cc5 <main+4565>
   0x0000000000007c9c <+4524>:	mov    rax,rdi
   0x0000000000007c9f <+4527>:	mov    rcx,rbx
   0x0000000000007ca2 <+4530>:	mov    rdx,r12
   0x0000000000007ca5 <+4533>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007cb0 <+4544>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007cb3 <+4547>:	mov    BYTE PTR [rcx],sil
   0x0000000000007cb6 <+4550>:	dec    rdx
   0x0000000000007cb9 <+4553>:	inc    rcx
   0x0000000000007cbc <+4556>:	inc    rax
   0x0000000000007cbf <+4559>:	cmp    rdx,0x1
   0x0000000000007cc3 <+4563>:	ja     0x7cb0 <main+4544>
   0x0000000000007cc5 <+4565>:	test   rdi,rdi
   0x0000000000007cc8 <+4568>:	je     0x7c40 <main+4432>
   0x0000000000007cce <+4574>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007cd3 <+4579>:	jmp    0x7c40 <main+4432>
   0x0000000000007cd8 <+4584>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007ce0 <+4592>:	mov    QWORD PTR [rsp+0x10],rbx
   0x0000000000007ce5 <+4597>:	mov    r15d,0x3
   0x0000000000007ceb <+4603>:	mov    r14,QWORD PTR [rsp+0x50]
   0x0000000000007cf0 <+4608>:	jmp    0x7df0 <main+4864>
   0x0000000000007cf5 <+4613>:	mov    edi,0x1
   0x0000000000007cfa <+4618>:	mov    rsi,r15
   0x0000000000007cfd <+4621>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d02 <+4626>:	mov    rsi,rax
   0x0000000000007d05 <+4629>:	xor    eax,eax
   0x0000000000007d07 <+4631>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007d10 <+4640>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007d14 <+4644>:	inc    rax
   0x0000000000007d17 <+4647>:	cmp    r15,rax
   0x0000000000007d1a <+4650>:	jne    0x7d10 <main+4640>
   0x0000000000007d1c <+4652>:	cmp    r12,0x4
   0x0000000000007d20 <+4656>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007d25 <+4661>:	jg     0x7d55 <main+4709>
   0x0000000000007d27 <+4663>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007d2a <+4666>:	mov    BYTE PTR [rsi],al
   0x0000000000007d2c <+4668>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007d32 <+4674>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007d37 <+4679>:	cmp    r12,0x3
   0x0000000000007d3b <+4683>:	jl     0x7dc4 <main+4820>
   0x0000000000007d41 <+4689>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007d45 <+4693>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007d48 <+4696>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007d4e <+4702>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007d53 <+4707>:	jmp    0x7dc4 <main+4820>
   0x0000000000007d55 <+4709>:	cmp    r12,0x10
   0x0000000000007d59 <+4713>:	ja     0x7d73 <main+4739>
   0x0000000000007d5b <+4715>:	cmp    r12,0x8
   0x0000000000007d5f <+4719>:	jb     0x7db6 <main+4806>
   0x0000000000007d61 <+4721>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007d64 <+4724>:	mov    QWORD PTR [rsi],rax
   0x0000000000007d67 <+4727>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007d6c <+4732>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007d71 <+4737>:	jmp    0x7dc4 <main+4820>
   0x0000000000007d73 <+4739>:	mov    r8,r15
   0x0000000000007d76 <+4742>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007d80 <+4752>:	mov    rax,r12
   0x0000000000007d83 <+4755>:	and    rax,rcx
   0x0000000000007d86 <+4758>:	jne    0x7bbb <main+4299>
   0x0000000000007d8c <+4764>:	jmp    0x7bd6 <main+4326>
   0x0000000000007d91 <+4769>:	mov    edx,DWORD PTR [r9]
   0x0000000000007d94 <+4772>:	mov    DWORD PTR [rax],edx
   0x0000000000007d96 <+4774>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007d9b <+4779>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007da0 <+4784>:	add    r15,rax
   0x0000000000007da3 <+4787>:	lea    rdx,[rbx+0x1]
   0x0000000000007da7 <+4791>:	cmp    rdx,0x4
   0x0000000000007dab <+4795>:	jle    0x7596 <main+2726>
   0x0000000000007db1 <+4801>:	jmp    0x721c <main+1836>
   0x0000000000007db6 <+4806>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007db8 <+4808>:	mov    DWORD PTR [rsi],eax
   0x0000000000007dba <+4810>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007dbf <+4815>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007dc4 <+4820>:	mov    r8,r15
   0x0000000000007dc7 <+4823>:	mov    QWORD PTR [rsp+0xc0],r8
   0x0000000000007dcf <+4831>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007dd3 <+4835>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007dd7 <+4839>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007ddc <+4844>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007de1 <+4849>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007de6 <+4854>:	mov    QWORD PTR [rsp+0x10],rsi
   0x0000000000007deb <+4859>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007df0 <+4864>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000007df8 <+4872>:	kmovw  k1,WORD PTR [rsp+0x240]
   0x0000000000007e01 <+4881>:	vpblendmd zmm0{k1},zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000007e09 <+4889>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000007e11 <+4897>:	mov    rdi,r14
   0x0000000000007e14 <+4900>:	vzeroupper 
   0x0000000000007e17 <+4903>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007e1c <+4908>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007e21 <+4913>:	test   rdi,rdi
   0x0000000000007e24 <+4916>:	je     0x7e2b <main+4923>
   0x0000000000007e26 <+4918>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007e2b <+4923>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000007e33 <+4931>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x0000000000007e3b <+4939>:	lea    rdi,[rsp+0x300]
   0x0000000000007e43 <+4947>:	lea    rdx,[rsp+0x1b8]
   0x0000000000007e4b <+4955>:	xor    esi,esi
   0x0000000000007e4d <+4957>:	vzeroupper 
   0x0000000000007e50 <+4960>:	call   0x8ef0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, si32>, {"format_to" : (!kgen.pointer<simd<16, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 16>, "__del__" : (!kgen.pointer<simd<16, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 16>}]]>
   0x0000000000007e55 <+4965>:	lea    r12,[r15-0x1]
   0x0000000000007e59 <+4969>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007e5e <+4974>:	test   rdi,rdi
   0x0000000000007e61 <+4977>:	cmove  r12,rdi
   0x0000000000007e65 <+4981>:	test   r12,r12
   0x0000000000007e68 <+4984>:	jle    0x7f55 <main+5221>
   0x0000000000007e6e <+4990>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x0000000000007e76 <+4998>:	mov    r14,QWORD PTR [rsp+0x1c0]
   0x0000000000007e7e <+5006>:	dec    r14
   0x0000000000007e81 <+5009>:	test   r13,r13
   0x0000000000007e84 <+5012>:	cmove  r14,r13
   0x0000000000007e88 <+5016>:	test   r14,r14
   0x0000000000007e8b <+5019>:	jle    0x8089 <main+5529>
   0x0000000000007e91 <+5025>:	lea    rdx,[r14+r12*1]
   0x0000000000007e95 <+5029>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007e9a <+5034>:	movabs r15,0x7fffffffffffffe0
   0x0000000000007ea4 <+5044>:	lea    rsi,[r15+0x1e]
   0x0000000000007ea8 <+5048>:	xor    eax,eax
   0x0000000000007eaa <+5050>:	mov    ecx,0x0
   0x0000000000007eaf <+5055>:	cmp    rdx,rsi
   0x0000000000007eb2 <+5058>:	ja     0x7ee3 <main+5107>
   0x0000000000007eb4 <+5060>:	mov    edi,0x1
   0x0000000000007eb9 <+5065>:	mov    rsi,rbx
   0x0000000000007ebc <+5068>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ec1 <+5073>:	mov    rcx,rax
   0x0000000000007ec4 <+5076>:	mov    rdx,rbx
   0x0000000000007ec7 <+5079>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007ed0 <+5088>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007ed3 <+5091>:	inc    rcx
   0x0000000000007ed6 <+5094>:	dec    rdx
   0x0000000000007ed9 <+5097>:	jne    0x7ed0 <main+5088>
   0x0000000000007edb <+5099>:	mov    rcx,rbx
   0x0000000000007ede <+5102>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007ee3 <+5107>:	cmp    r12,0x4
   0x0000000000007ee7 <+5111>:	jg     0x81d2 <main+5858>
   0x0000000000007eed <+5117>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007ef0 <+5120>:	mov    BYTE PTR [rax],dl
   0x0000000000007ef2 <+5122>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007ef8 <+5128>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000007efd <+5133>:	cmp    r12,0x3
   0x0000000000007f01 <+5137>:	jl     0x82b4 <main+6084>
   0x0000000000007f07 <+5143>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000007f0b <+5147>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007f0e <+5150>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007f14 <+5156>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000007f19 <+5161>:	add    r12,rax
   0x0000000000007f1c <+5164>:	lea    rdx,[r14+0x1]
   0x0000000000007f20 <+5168>:	cmp    rdx,0x4
   0x0000000000007f24 <+5172>:	jle    0x82c5 <main+6101>
   0x0000000000007f2a <+5178>:	cmp    r14,0xf
   0x0000000000007f2e <+5182>:	ja     0x820c <main+5916>
   0x0000000000007f34 <+5188>:	cmp    rdx,0x8
   0x0000000000007f38 <+5192>:	jl     0x82f5 <main+6149>
   0x0000000000007f3e <+5198>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007f42 <+5202>:	mov    QWORD PTR [r12],rdx
   0x0000000000007f46 <+5206>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x0000000000007f4b <+5211>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000007f50 <+5216>:	jmp    0x8307 <main+6167>
   0x0000000000007f55 <+5221>:	mov    rbx,QWORD PTR [rsp+0x1c8]
   0x0000000000007f5d <+5229>:	mov    edi,0x1
   0x0000000000007f62 <+5234>:	mov    rsi,rbx
   0x0000000000007f65 <+5237>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f6a <+5242>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000007f6f <+5247>:	mov    QWORD PTR [rsp+0x40],0x0
   0x0000000000007f78 <+5256>:	mov    QWORD PTR [rsp+0x48],rbx
   0x0000000000007f7d <+5261>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x0000000000007f85 <+5269>:	mov    r15,QWORD PTR [rsp+0x1c0]
   0x0000000000007f8d <+5277>:	test   r15,r15
   0x0000000000007f90 <+5280>:	jle    0x81be <main+5838>
   0x0000000000007f96 <+5286>:	mov    QWORD PTR [rsp+0x18],r13
   0x0000000000007f9b <+5291>:	lea    rsi,[r15+r13*1]
   0x0000000000007f9f <+5295>:	xor    eax,eax
   0x0000000000007fa1 <+5297>:	mov    r14,r15
   0x0000000000007fa4 <+5300>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007fa9 <+5305>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007fb1 <+5313>:	jmp    0x7fe7 <main+5367>
   0x0000000000007fb3 <+5315>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007fc0 <+5328>:	mov    r12,QWORD PTR [rsp+0x38]
   0x0000000000007fc5 <+5333>:	lea    rcx,[r14-0x1]
   0x0000000000007fc9 <+5337>:	mov    BYTE PTR [rax+r12*1],r13b
   0x0000000000007fcd <+5341>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007fd2 <+5346>:	inc    rax
   0x0000000000007fd5 <+5349>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007fda <+5354>:	cmp    r14,0x1
   0x0000000000007fde <+5358>:	mov    r14,rcx
   0x0000000000007fe1 <+5361>:	jle    0x81aa <main+5818>
   0x0000000000007fe7 <+5367>:	cmp    r15,r14
   0x0000000000007fea <+5370>:	mov    ecx,0x0
   0x0000000000007fef <+5375>:	cmovl  rcx,r15
   0x0000000000007ff3 <+5379>:	mov    rdx,rsi
   0x0000000000007ff6 <+5382>:	sub    rdx,r14
   0x0000000000007ff9 <+5385>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x0000000000007ffe <+5390>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x0000000000008003 <+5395>:	cmp    rax,rbx
   0x0000000000008006 <+5398>:	jl     0x7fc0 <main+5328>
   0x0000000000008008 <+5400>:	add    rbx,rbx
   0x000000000000800b <+5403>:	cmp    rbx,0x2
   0x000000000000800f <+5407>:	mov    eax,0x1
   0x0000000000008014 <+5412>:	cmovl  rbx,rax
   0x0000000000008018 <+5416>:	mov    edi,0x1
   0x000000000000801d <+5421>:	mov    rsi,rbx
   0x0000000000008020 <+5424>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008025 <+5429>:	mov    r12,rax
   0x0000000000008028 <+5432>:	mov    rax,QWORD PTR [rsp+0x40]
   0x000000000000802d <+5437>:	test   rax,rax
   0x0000000000008030 <+5440>:	mov    ecx,0x0
   0x0000000000008035 <+5445>:	cmovle rax,rcx
   0x0000000000008039 <+5449>:	jle    0x8059 <main+5481>
   0x000000000000803b <+5451>:	inc    rax
   0x000000000000803e <+5454>:	xor    ecx,ecx
   0x0000000000008040 <+5456>:	mov    rdx,QWORD PTR [rsp+0x38]
   0x0000000000008045 <+5461>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008049 <+5465>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000804d <+5469>:	dec    rax
   0x0000000000008050 <+5472>:	inc    rcx
   0x0000000000008053 <+5475>:	cmp    rax,0x1
   0x0000000000008057 <+5479>:	ja     0x8040 <main+5456>
   0x0000000000008059 <+5481>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000805e <+5486>:	test   rdi,rdi
   0x0000000000008061 <+5489>:	je     0x8068 <main+5496>
   0x0000000000008063 <+5491>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008068 <+5496>:	mov    QWORD PTR [rsp+0x38],r12
   0x000000000000806d <+5501>:	mov    QWORD PTR [rsp+0x48],rbx
   0x0000000000008072 <+5506>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000008077 <+5511>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000807c <+5516>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008084 <+5524>:	jmp    0x7fc5 <main+5333>
   0x0000000000008089 <+5529>:	mov    edi,0x1
   0x000000000000808e <+5534>:	mov    rbx,QWORD PTR [rsp+0xc0]
   0x0000000000008096 <+5542>:	mov    rsi,rbx
   0x0000000000008099 <+5545>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000809e <+5550>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000080a3 <+5555>:	mov    QWORD PTR [rsp+0x40],0x0
   0x00000000000080ac <+5564>:	mov    QWORD PTR [rsp+0x48],rbx
   0x00000000000080b1 <+5569>:	test   r15,r15
   0x00000000000080b4 <+5572>:	jle    0x81be <main+5838>
   0x00000000000080ba <+5578>:	mov    QWORD PTR [rsp+0x18],r13
   0x00000000000080bf <+5583>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x00000000000080c4 <+5588>:	lea    rsi,[r15+rdi*1]
   0x00000000000080c8 <+5592>:	xor    eax,eax
   0x00000000000080ca <+5594>:	mov    rbx,r15
   0x00000000000080cd <+5597>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x00000000000080d5 <+5605>:	jmp    0x8107 <main+5655>
   0x00000000000080d7 <+5607>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000080e0 <+5616>:	mov    r13,QWORD PTR [rsp+0x38]
   0x00000000000080e5 <+5621>:	lea    rcx,[rbx-0x1]
   0x00000000000080e9 <+5625>:	mov    BYTE PTR [rax+r13*1],r14b
   0x00000000000080ed <+5629>:	mov    rax,QWORD PTR [rsp+0x40]
   0x00000000000080f2 <+5634>:	inc    rax
   0x00000000000080f5 <+5637>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000080fa <+5642>:	cmp    rbx,0x1
   0x00000000000080fe <+5646>:	mov    rbx,rcx
   0x0000000000008101 <+5649>:	jle    0x81aa <main+5818>
   0x0000000000008107 <+5655>:	cmp    r15,rbx
   0x000000000000810a <+5658>:	mov    ecx,0x0
   0x000000000000810f <+5663>:	cmovl  rcx,r15
   0x0000000000008113 <+5667>:	mov    rdx,rsi
   0x0000000000008116 <+5670>:	sub    rdx,rbx
   0x0000000000008119 <+5673>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000811e <+5678>:	mov    r12,QWORD PTR [rsp+0x48]
   0x0000000000008123 <+5683>:	cmp    rax,r12
   0x0000000000008126 <+5686>:	jl     0x80e0 <main+5616>
   0x0000000000008128 <+5688>:	add    r12,r12
   0x000000000000812b <+5691>:	cmp    r12,0x2
   0x000000000000812f <+5695>:	mov    eax,0x1
   0x0000000000008134 <+5700>:	cmovl  r12,rax
   0x0000000000008138 <+5704>:	mov    edi,0x1
   0x000000000000813d <+5709>:	mov    rsi,r12
   0x0000000000008140 <+5712>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008145 <+5717>:	mov    r13,rax
   0x0000000000008148 <+5720>:	mov    rax,QWORD PTR [rsp+0x40]
   0x000000000000814d <+5725>:	test   rax,rax
   0x0000000000008150 <+5728>:	mov    ecx,0x0
   0x0000000000008155 <+5733>:	cmovle rax,rcx
   0x0000000000008159 <+5737>:	jle    0x817a <main+5770>
   0x000000000000815b <+5739>:	inc    rax
   0x000000000000815e <+5742>:	xor    ecx,ecx
   0x0000000000008160 <+5744>:	mov    rdx,QWORD PTR [rsp+0x38]
   0x0000000000008165 <+5749>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008169 <+5753>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000816e <+5758>:	dec    rax
   0x0000000000008171 <+5761>:	inc    rcx
   0x0000000000008174 <+5764>:	cmp    rax,0x1
   0x0000000000008178 <+5768>:	ja     0x8160 <main+5744>
   0x000000000000817a <+5770>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000817f <+5775>:	test   rdi,rdi
   0x0000000000008182 <+5778>:	je     0x8189 <main+5785>
   0x0000000000008184 <+5780>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008189 <+5785>:	mov    QWORD PTR [rsp+0x38],r13
   0x000000000000818e <+5790>:	mov    QWORD PTR [rsp+0x48],r12
   0x0000000000008193 <+5795>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000008198 <+5800>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000819d <+5805>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000081a5 <+5813>:	jmp    0x80e5 <main+5621>
   0x00000000000081aa <+5818>:	movabs r15,0x7fffffffffffffe0
   0x00000000000081b4 <+5828>:	mov    r13,QWORD PTR [rsp+0x18]
   0x00000000000081b9 <+5833>:	jmp    0x8316 <main+6182>
   0x00000000000081be <+5838>:	movabs r15,0x7fffffffffffffe0
   0x00000000000081c8 <+5848>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x00000000000081cd <+5853>:	jmp    0x8316 <main+6182>
   0x00000000000081d2 <+5858>:	cmp    r12,0x10
   0x00000000000081d6 <+5862>:	ja     0x826b <main+6011>
   0x00000000000081dc <+5868>:	cmp    r12,0x8
   0x00000000000081e0 <+5872>:	jl     0x8910 <main+7712>
   0x00000000000081e6 <+5878>:	mov    rdx,QWORD PTR [rdi]
   0x00000000000081e9 <+5881>:	mov    QWORD PTR [rax],rdx
   0x00000000000081ec <+5884>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x00000000000081f1 <+5889>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x00000000000081f6 <+5894>:	add    r12,rax
   0x00000000000081f9 <+5897>:	lea    rdx,[r14+0x1]
   0x00000000000081fd <+5901>:	cmp    rdx,0x4
   0x0000000000008201 <+5905>:	jle    0x82c5 <main+6101>
   0x0000000000008207 <+5911>:	jmp    0x7f2a <main+5178>
   0x000000000000820c <+5916>:	mov    rsi,rdx
   0x000000000000820f <+5919>:	and    rsi,r15
   0x0000000000008212 <+5922>:	je     0x8239 <main+5961>
   0x0000000000008214 <+5924>:	xor    r9d,r9d
   0x0000000000008217 <+5927>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008220 <+5936>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000008227 <+5943>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000822d <+5949>:	lea    r8,[r9+0x20]
   0x0000000000008231 <+5953>:	mov    r9,r8
   0x0000000000008234 <+5956>:	cmp    r8,rsi
   0x0000000000008237 <+5959>:	jb     0x8220 <main+5936>
   0x0000000000008239 <+5961>:	cmp    rsi,rdx
   0x000000000000823c <+5964>:	jge    0x8307 <main+6167>
   0x0000000000008242 <+5970>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008250 <+5984>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000008256 <+5990>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000825a <+5994>:	lea    r8,[rsi+0x1]
   0x000000000000825e <+5998>:	mov    rsi,r8
   0x0000000000008261 <+6001>:	cmp    rdx,r8
   0x0000000000008264 <+6004>:	jne    0x8250 <main+5984>
   0x0000000000008266 <+6006>:	jmp    0x8307 <main+6167>
   0x000000000000826b <+6011>:	mov    rdx,r12
   0x000000000000826e <+6014>:	and    rdx,r15
   0x0000000000008271 <+6017>:	je     0x8296 <main+6054>
   0x0000000000008273 <+6019>:	xor    esi,esi
   0x0000000000008275 <+6021>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008280 <+6032>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008285 <+6037>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000828a <+6042>:	lea    r8,[rsi+0x20]
   0x000000000000828e <+6046>:	mov    rsi,r8
   0x0000000000008291 <+6049>:	cmp    r8,rdx
   0x0000000000008294 <+6052>:	jb     0x8280 <main+6032>
   0x0000000000008296 <+6054>:	cmp    rdx,r12
   0x0000000000008299 <+6057>:	jge    0x82b4 <main+6084>
   0x000000000000829b <+6059>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000082a0 <+6064>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x00000000000082a4 <+6068>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000082a8 <+6072>:	lea    rsi,[rdx+0x1]
   0x00000000000082ac <+6076>:	mov    rdx,rsi
   0x00000000000082af <+6079>:	cmp    rsi,r12
   0x00000000000082b2 <+6082>:	jl     0x82a0 <main+6064>
   0x00000000000082b4 <+6084>:	add    r12,rax
   0x00000000000082b7 <+6087>:	lea    rdx,[r14+0x1]
   0x00000000000082bb <+6091>:	cmp    rdx,0x4
   0x00000000000082bf <+6095>:	jg     0x7f2a <main+5178>
   0x00000000000082c5 <+6101>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000082ca <+6106>:	mov    BYTE PTR [r12],sil
   0x00000000000082ce <+6110>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x00000000000082d4 <+6116>:	mov    BYTE PTR [r12+r14*1],sil
   0x00000000000082d8 <+6120>:	cmp    rdx,0x3
   0x00000000000082dc <+6124>:	jl     0x8307 <main+6167>
   0x00000000000082de <+6126>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000082e3 <+6131>:	mov    BYTE PTR [r12+0x1],dl
   0x00000000000082e8 <+6136>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x00000000000082ee <+6142>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x00000000000082f3 <+6147>:	jmp    0x8307 <main+6167>
   0x00000000000082f5 <+6149>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000082f9 <+6153>:	mov    DWORD PTR [r12],edx
   0x00000000000082fd <+6157>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000008302 <+6162>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008307 <+6167>:	mov    QWORD PTR [rsp+0x38],rax
   0x000000000000830c <+6172>:	mov    QWORD PTR [rsp+0x40],rbx
   0x0000000000008311 <+6177>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000008316 <+6182>:	mov    rbx,QWORD PTR [rsp+0x170]
   0x000000000000831e <+6190>:	sub    rbx,QWORD PTR [rsp+0x180]
   0x0000000000008326 <+6198>:	test   r13,r13
   0x0000000000008329 <+6201>:	mov    r14,QWORD PTR [rsp+0x178]
   0x0000000000008331 <+6209>:	je     0x8343 <main+6227>
   0x0000000000008333 <+6211>:	mov    rdi,r13
   0x0000000000008336 <+6214>:	vzeroupper 
   0x0000000000008339 <+6217>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000833e <+6222>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000008343 <+6227>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000834a <+6234>:	sub    r14,QWORD PTR [rsp+0x188]
   0x0000000000008352 <+6242>:	test   rdi,rdi
   0x0000000000008355 <+6245>:	je     0x835f <main+6255>
   0x0000000000008357 <+6247>:	vzeroupper 
   0x000000000000835a <+6250>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000835f <+6255>:	add    r14,rbx
   0x0000000000008362 <+6258>:	mov    QWORD PTR [rsp+0x1d0],0x1
   0x000000000000836e <+6270>:	lea    rdi,[rsp+0x38]
   0x0000000000008373 <+6275>:	lea    rcx,[rsp+0x1d0]
   0x000000000000837b <+6283>:	xor    esi,esi
   0x000000000000837d <+6285>:	xor    edx,edx
   0x000000000000837f <+6287>:	vzeroupper 
   0x0000000000008382 <+6290>:	call   0x9020 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008387 <+6295>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000838c <+6300>:	test   rdi,rdi
   0x000000000000838f <+6303>:	je     0x8396 <main+6310>
   0x0000000000008391 <+6305>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008396 <+6310>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000839e <+6318>:	vextracti64x4 ymm0,zmm0,0x1
   0x00000000000083a5 <+6325>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x00000000000083ad <+6333>:	vextracti64x4 ymm1,zmm1,0x1
   0x00000000000083b4 <+6340>:	vpblendd ymm0,ymm1,ymm0,0xa
   0x00000000000083ba <+6346>:	vpaddd ymm0,ymm0,YMMWORD PTR [rsp+0x240]
   0x00000000000083c3 <+6355>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000083c9 <+6361>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000083cd <+6365>:	vpshufd xmm1,xmm0,0xee
   0x00000000000083d2 <+6370>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000083d6 <+6374>:	vpshufd xmm1,xmm0,0x55
   0x00000000000083db <+6379>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000083df <+6383>:	vmovd  eax,xmm0
   0x00000000000083e3 <+6387>:	vmovd  DWORD PTR [rsp+0x5c],xmm0
   0x00000000000083e9 <+6393>:	lea    rcx,[rsp+0x5c]
   0x00000000000083ee <+6398>:	mov    QWORD PTR [rsp+0x190],rcx
   0x00000000000083f6 <+6406>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000083fa <+6410>:	vmovdqa XMMWORD PTR [rsp+0x220],xmm0
   0x0000000000008403 <+6419>:	mov    QWORD PTR [rsp+0x230],0x0
   0x000000000000840f <+6431>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008413 <+6435>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x000000000000841c <+6444>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x0000000000008422 <+6450>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x000000000000842a <+6458>:	lea    rbx,[rsp+0x60]
   0x000000000000842f <+6463>:	mov    esi,0x41
   0x0000000000008434 <+6468>:	mov    rdi,rbx
   0x0000000000008437 <+6471>:	mov    rdx,r14
   0x000000000000843a <+6474>:	vzeroupper 
   0x000000000000843d <+6477>:	call   0x92c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008442 <+6482>:	lea    rdi,[rsp+0x220]
   0x000000000000844a <+6490>:	mov    rsi,rbx
   0x000000000000844d <+6493>:	mov    rdx,rax
   0x0000000000008450 <+6496>:	call   0x8a00 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008455 <+6501>:	mov    r12,QWORD PTR [rsp+0x220]
   0x000000000000845d <+6509>:	mov    rbx,QWORD PTR [rsp+0x228]
   0x0000000000008465 <+6517>:	mov    r14d,0xc
   0x000000000000846b <+6523>:	mov    edi,0x1
   0x0000000000008470 <+6528>:	mov    esi,0xc
   0x0000000000008475 <+6533>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000847a <+6538>:	mov    r13,rax
   0x000000000000847d <+6541>:	movabs rax,0x65707320656d6974
   0x0000000000008487 <+6551>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000000848b <+6555>:	movabs rax,0x20646e6570732065
   0x0000000000008495 <+6565>:	mov    QWORD PTR [r13+0x3],rax
   0x0000000000008499 <+6569>:	mov    BYTE PTR [r13+0xb],0x0
   0x000000000000849e <+6574>:	dec    rbx
   0x00000000000084a1 <+6577>:	test   r12,r12
   0x00000000000084a4 <+6580>:	cmove  rbx,r12
   0x00000000000084a8 <+6584>:	test   rbx,rbx
   0x00000000000084ab <+6587>:	jle    0x84c5 <main+6613>
   0x00000000000084ad <+6589>:	lea    r14,[rbx+0xc]
   0x00000000000084b1 <+6593>:	lea    rax,[r15+0x13]
   0x00000000000084b5 <+6597>:	cmp    rbx,rax
   0x00000000000084b8 <+6600>:	jbe    0x85e3 <main+6899>
   0x00000000000084be <+6606>:	xor    edi,edi
   0x00000000000084c0 <+6608>:	jmp    0x860b <main+6939>
   0x00000000000084c5 <+6613>:	mov    QWORD PTR [rsp+0x18],r12
   0x00000000000084ca <+6618>:	mov    edi,0x1
   0x00000000000084cf <+6623>:	mov    esi,0xc
   0x00000000000084d4 <+6628>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000084d9 <+6633>:	mov    rcx,r13
   0x00000000000084dc <+6636>:	mov    r13,rax
   0x00000000000084df <+6639>:	mov    QWORD PTR [rsp+0x100],rcx
   0x00000000000084e7 <+6647>:	mov    rdx,rcx
   0x00000000000084ea <+6650>:	add    rdx,0xc
   0x00000000000084ee <+6654>:	xor    r15d,r15d
   0x00000000000084f1 <+6657>:	mov    ebx,0x1
   0x00000000000084f6 <+6662>:	mov    r12d,0xc
   0x00000000000084fc <+6668>:	mov    ecx,0x1
   0x0000000000008501 <+6673>:	mov    QWORD PTR [rsp+0x10],rdx
   0x0000000000008506 <+6678>:	jmp    0x8536 <main+6726>
   0x0000000000008508 <+6680>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008510 <+6688>:	mov    ecx,0x1
   0x0000000000008515 <+6693>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x000000000000851a <+6698>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000008522 <+6706>:	dec    r12
   0x0000000000008525 <+6709>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000852a <+6714>:	inc    r15
   0x000000000000852d <+6717>:	inc    rbx
   0x0000000000008530 <+6720>:	cmp    r15,0xc
   0x0000000000008534 <+6724>:	je     0x85a8 <main+6840>
   0x0000000000008536 <+6726>:	mov    rax,rdx
   0x0000000000008539 <+6729>:	sub    rax,r12
   0x000000000000853c <+6732>:	movzx  eax,BYTE PTR [rax]
   0x000000000000853f <+6735>:	cmp    r15,r14
   0x0000000000008542 <+6738>:	jl     0x8522 <main+6706>
   0x0000000000008544 <+6740>:	mov    BYTE PTR [rsp+0xc0],al
   0x000000000000854b <+6747>:	add    r14,r14
   0x000000000000854e <+6750>:	cmp    r14,0x2
   0x0000000000008552 <+6754>:	cmovl  r14,rcx
   0x0000000000008556 <+6758>:	mov    edi,0x1
   0x000000000000855b <+6763>:	mov    rsi,r14
   0x000000000000855e <+6766>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008563 <+6771>:	mov    rdi,r13
   0x0000000000008566 <+6774>:	mov    r13,rax
   0x0000000000008569 <+6777>:	test   r15,r15
   0x000000000000856c <+6780>:	je     0x8595 <main+6821>
   0x000000000000856e <+6782>:	mov    rax,rdi
   0x0000000000008571 <+6785>:	mov    rcx,r13
   0x0000000000008574 <+6788>:	mov    rdx,rbx
   0x0000000000008577 <+6791>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008580 <+6800>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008583 <+6803>:	mov    BYTE PTR [rcx],sil
   0x0000000000008586 <+6806>:	dec    rdx
   0x0000000000008589 <+6809>:	inc    rcx
   0x000000000000858c <+6812>:	inc    rax
   0x000000000000858f <+6815>:	cmp    rdx,0x1
   0x0000000000008593 <+6819>:	ja     0x8580 <main+6800>
   0x0000000000008595 <+6821>:	test   rdi,rdi
   0x0000000000008598 <+6824>:	je     0x8510 <main+6688>
   0x000000000000859e <+6830>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000085a3 <+6835>:	jmp    0x8510 <main+6688>
   0x00000000000085a8 <+6840>:	mov    QWORD PTR [rsp+0x10],r13
   0x00000000000085ad <+6845>:	mov    r14d,0xc
   0x00000000000085b3 <+6851>:	movabs r15,0x7fffffffffffffe0
   0x00000000000085bd <+6861>:	mov    r12,QWORD PTR [rsp+0x18]
   0x00000000000085c2 <+6866>:	mov    r13,QWORD PTR [rsp+0x100]
   0x00000000000085ca <+6874>:	mov    rdi,r13
   0x00000000000085cd <+6877>:	vzeroupper 
   0x00000000000085d0 <+6880>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000085d5 <+6885>:	test   r12,r12
   0x00000000000085d8 <+6888>:	jne    0x86f2 <main+7170>
   0x00000000000085de <+6894>:	jmp    0x86fa <main+7178>
   0x00000000000085e3 <+6899>:	mov    edi,0x1
   0x00000000000085e8 <+6904>:	mov    rsi,r14
   0x00000000000085eb <+6907>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000085f0 <+6912>:	mov    rdi,rax
   0x00000000000085f3 <+6915>:	mov    rax,r14
   0x00000000000085f6 <+6918>:	mov    rcx,rdi
   0x00000000000085f9 <+6921>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008600 <+6928>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008603 <+6931>:	inc    rcx
   0x0000000000008606 <+6934>:	dec    rax
   0x0000000000008609 <+6937>:	jne    0x8600 <main+6928>
   0x000000000000860b <+6939>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000860f <+6943>:	mov    QWORD PTR [rdi],rax
   0x0000000000008612 <+6946>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008616 <+6950>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000861a <+6954>:	lea    rax,[rbx+0x1]
   0x000000000000861e <+6958>:	cmp    rax,0x4
   0x0000000000008622 <+6962>:	mov    QWORD PTR [rsp+0x10],rdi
   0x0000000000008627 <+6967>:	jg     0x865c <main+7020>
   0x0000000000008629 <+6969>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000862e <+6974>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008631 <+6977>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008636 <+6982>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000863a <+6986>:	cmp    rax,0x3
   0x000000000000863e <+6990>:	jl     0x86e7 <main+7159>
   0x0000000000008644 <+6996>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000864a <+7002>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000864d <+7005>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008653 <+7011>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x0000000000008657 <+7015>:	jmp    0x86e7 <main+7159>
   0x000000000000865c <+7020>:	cmp    rbx,0xf
   0x0000000000008660 <+7024>:	ja     0x867c <main+7052>
   0x0000000000008662 <+7026>:	cmp    rax,0x8
   0x0000000000008666 <+7030>:	jl     0x86d7 <main+7143>
   0x0000000000008668 <+7032>:	mov    rax,QWORD PTR [r12]
   0x000000000000866c <+7036>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008670 <+7040>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008675 <+7045>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000867a <+7050>:	jmp    0x86e7 <main+7159>
   0x000000000000867c <+7052>:	mov    rcx,rax
   0x000000000000867f <+7055>:	and    rcx,r15
   0x0000000000008682 <+7058>:	je     0x86a8 <main+7096>
   0x0000000000008684 <+7060>:	xor    edx,edx
   0x0000000000008686 <+7062>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008690 <+7072>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008696 <+7078>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000869c <+7084>:	lea    rsi,[rdx+0x20]
   0x00000000000086a0 <+7088>:	mov    rdx,rsi
   0x00000000000086a3 <+7091>:	cmp    rsi,rcx
   0x00000000000086a6 <+7094>:	jb     0x8690 <main+7072>
   0x00000000000086a8 <+7096>:	cmp    rcx,rax
   0x00000000000086ab <+7099>:	jge    0x85ca <main+6874>
   0x00000000000086b1 <+7105>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000086c0 <+7120>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x00000000000086c5 <+7125>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x00000000000086c9 <+7129>:	lea    rdx,[rcx+0x1]
   0x00000000000086cd <+7133>:	mov    rcx,rdx
   0x00000000000086d0 <+7136>:	cmp    rax,rdx
   0x00000000000086d3 <+7139>:	jne    0x86c0 <main+7120>
   0x00000000000086d5 <+7141>:	jmp    0x86e7 <main+7159>
   0x00000000000086d7 <+7143>:	mov    eax,DWORD PTR [r12]
   0x00000000000086db <+7147>:	mov    DWORD PTR [rdi+0xb],eax
   0x00000000000086de <+7150>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x00000000000086e3 <+7155>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x00000000000086e7 <+7159>:	mov    rdi,r13
   0x00000000000086ea <+7162>:	vzeroupper 
   0x00000000000086ed <+7165>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086f2 <+7170>:	mov    rdi,r12
   0x00000000000086f5 <+7173>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086fa <+7178>:	mov    r12d,0x4
   0x0000000000008700 <+7184>:	mov    edi,0x1
   0x0000000000008705 <+7189>:	mov    esi,0x4
   0x000000000000870a <+7194>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000870f <+7199>:	mov    rbx,rax
   0x0000000000008712 <+7202>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008718 <+7208>:	dec    r14
   0x000000000000871b <+7211>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000008720 <+7216>:	test   rdi,rdi
   0x0000000000008723 <+7219>:	cmove  r14,rdi
   0x0000000000008727 <+7223>:	test   r14,r14
   0x000000000000872a <+7226>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000872f <+7231>:	jle    0x878a <main+7322>
   0x0000000000008731 <+7233>:	lea    r12,[r14+0x4]
   0x0000000000008735 <+7237>:	lea    rdx,[r15+0x1b]
   0x0000000000008739 <+7241>:	xor    eax,eax
   0x000000000000873b <+7243>:	mov    ecx,0x0
   0x0000000000008740 <+7248>:	cmp    r14,rdx
   0x0000000000008743 <+7251>:	jbe    0x8883 <main+7571>
   0x0000000000008749 <+7257>:	and    r15,r14
   0x000000000000874c <+7260>:	je     0x8766 <main+7286>
   0x000000000000874e <+7262>:	xor    edx,edx
   0x0000000000008750 <+7264>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008755 <+7269>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000875a <+7274>:	lea    rsi,[rdx+0x20]
   0x000000000000875e <+7278>:	mov    rdx,rsi
   0x0000000000008761 <+7281>:	cmp    rsi,r15
   0x0000000000008764 <+7284>:	jb     0x8750 <main+7264>
   0x0000000000008766 <+7286>:	cmp    r15,r14
   0x0000000000008769 <+7289>:	jge    0x8945 <main+7765>
   0x000000000000876f <+7295>:	nop
   0x0000000000008770 <+7296>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008775 <+7301>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008779 <+7305>:	lea    rdx,[r15+0x1]
   0x000000000000877d <+7309>:	mov    r15,rdx
   0x0000000000008780 <+7312>:	cmp    rdx,r14
   0x0000000000008783 <+7315>:	jl     0x8770 <main+7296>
   0x0000000000008785 <+7317>:	jmp    0x8945 <main+7765>
   0x000000000000878a <+7322>:	mov    edi,0x1
   0x000000000000878f <+7327>:	mov    esi,0x4
   0x0000000000008794 <+7332>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008799 <+7337>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000000879e <+7342>:	mov    QWORD PTR [rsp+0x68],0x0
   0x00000000000087a7 <+7351>:	mov    QWORD PTR [rsp+0x70],0x4
   0x00000000000087b0 <+7360>:	mov    rdx,rbx
   0x00000000000087b3 <+7363>:	add    rdx,0x4
   0x00000000000087b7 <+7367>:	xor    r15d,r15d
   0x00000000000087ba <+7370>:	mov    ebx,0x4
   0x00000000000087bf <+7375>:	mov    ecx,0x1
   0x00000000000087c4 <+7380>:	mov    QWORD PTR [rsp+0xc0],rdx
   0x00000000000087cc <+7388>:	jmp    0x87f0 <main+7424>
   0x00000000000087ce <+7390>:	xchg   ax,ax
   0x00000000000087d0 <+7392>:	mov    r13,rax
   0x00000000000087d3 <+7395>:	lea    rsi,[rbx-0x1]
   0x00000000000087d7 <+7399>:	mov    BYTE PTR [r15+r13*1],r14b
   0x00000000000087db <+7403>:	inc    r15
   0x00000000000087de <+7406>:	mov    QWORD PTR [rsp+0x68],r15
   0x00000000000087e3 <+7411>:	cmp    rbx,0x1
   0x00000000000087e7 <+7415>:	mov    rbx,rsi
   0x00000000000087ea <+7418>:	jbe    0x8976 <main+7814>
   0x00000000000087f0 <+7424>:	mov    rsi,rdx
   0x00000000000087f3 <+7427>:	sub    rsi,rbx
   0x00000000000087f6 <+7430>:	movzx  r14d,BYTE PTR [rsi]
   0x00000000000087fa <+7434>:	cmp    r15,r12
   0x00000000000087fd <+7437>:	jl     0x87d0 <main+7392>
   0x00000000000087ff <+7439>:	add    r12,r12
   0x0000000000008802 <+7442>:	cmp    r12,0x2
   0x0000000000008806 <+7446>:	cmovl  r12,rcx
   0x000000000000880a <+7450>:	mov    r13,rax
   0x000000000000880d <+7453>:	mov    edi,0x1
   0x0000000000008812 <+7458>:	mov    rsi,r12
   0x0000000000008815 <+7461>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000881a <+7466>:	mov    rdi,r13
   0x000000000000881d <+7469>:	mov    r13,rax
   0x0000000000008820 <+7472>:	mov    eax,0x0
   0x0000000000008825 <+7477>:	test   r15,r15
   0x0000000000008828 <+7480>:	cmovg  rax,r15
   0x000000000000882c <+7484>:	jle    0x8855 <main+7525>
   0x000000000000882e <+7486>:	inc    rax
   0x0000000000008831 <+7489>:	mov    rcx,rdi
   0x0000000000008834 <+7492>:	mov    rdx,r13
   0x0000000000008837 <+7495>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008840 <+7504>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008843 <+7507>:	mov    BYTE PTR [rdx],sil
   0x0000000000008846 <+7510>:	dec    rax
   0x0000000000008849 <+7513>:	inc    rdx
   0x000000000000884c <+7516>:	inc    rcx
   0x000000000000884f <+7519>:	cmp    rax,0x1
   0x0000000000008853 <+7523>:	ja     0x8840 <main+7504>
   0x0000000000008855 <+7525>:	test   rdi,rdi
   0x0000000000008858 <+7528>:	je     0x8864 <main+7540>
   0x000000000000885a <+7530>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000885f <+7535>:	mov    r15,QWORD PTR [rsp+0x68]
   0x0000000000008864 <+7540>:	mov    QWORD PTR [rsp+0x60],r13
   0x0000000000008869 <+7545>:	mov    QWORD PTR [rsp+0x70],r12
   0x000000000000886e <+7550>:	mov    rax,r13
   0x0000000000008871 <+7553>:	mov    ecx,0x1
   0x0000000000008876 <+7558>:	mov    rdx,QWORD PTR [rsp+0xc0]
   0x000000000000887e <+7566>:	jmp    0x87d3 <main+7395>
   0x0000000000008883 <+7571>:	mov    edi,0x1
   0x0000000000008888 <+7576>:	mov    rsi,r12
   0x000000000000888b <+7579>:	call   0xbaf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008890 <+7584>:	xor    ecx,ecx
   0x0000000000008892 <+7586>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000088a0 <+7600>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000088a4 <+7604>:	inc    rcx
   0x00000000000088a7 <+7607>:	cmp    r12,rcx
   0x00000000000088aa <+7610>:	jne    0x88a0 <main+7600>
   0x00000000000088ac <+7612>:	cmp    r14,0x4
   0x00000000000088b0 <+7616>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x00000000000088b5 <+7621>:	jg     0x88e1 <main+7665>
   0x00000000000088b7 <+7623>:	movzx  ecx,BYTE PTR [rdi]
   0x00000000000088ba <+7626>:	mov    BYTE PTR [rax],cl
   0x00000000000088bc <+7628>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x00000000000088c2 <+7634>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x00000000000088c7 <+7639>:	cmp    r14,0x3
   0x00000000000088cb <+7643>:	jl     0x8942 <main+7762>
   0x00000000000088cd <+7645>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x00000000000088d1 <+7649>:	mov    BYTE PTR [rax+0x1],cl
   0x00000000000088d4 <+7652>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x00000000000088da <+7658>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x00000000000088df <+7663>:	jmp    0x8942 <main+7762>
   0x00000000000088e1 <+7665>:	cmp    r14,0x10
   0x00000000000088e5 <+7669>:	ja     0x88ff <main+7695>
   0x00000000000088e7 <+7671>:	cmp    r14,0x8
   0x00000000000088eb <+7675>:	jb     0x8934 <main+7748>
   0x00000000000088ed <+7677>:	mov    rcx,QWORD PTR [rdi]
   0x00000000000088f0 <+7680>:	mov    QWORD PTR [rax],rcx
   0x00000000000088f3 <+7683>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x00000000000088f8 <+7688>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x00000000000088fd <+7693>:	jmp    0x8942 <main+7762>
   0x00000000000088ff <+7695>:	mov    rcx,r12
   0x0000000000008902 <+7698>:	and    r15,r14
   0x0000000000008905 <+7701>:	jne    0x874e <main+7262>
   0x000000000000890b <+7707>:	jmp    0x8766 <main+7286>
   0x0000000000008910 <+7712>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008912 <+7714>:	mov    DWORD PTR [rax],edx
   0x0000000000008914 <+7716>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008919 <+7721>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x000000000000891e <+7726>:	add    r12,rax
   0x0000000000008921 <+7729>:	lea    rdx,[r14+0x1]
   0x0000000000008925 <+7733>:	cmp    rdx,0x4
   0x0000000000008929 <+7737>:	jle    0x82c5 <main+6101>
   0x000000000000892f <+7743>:	jmp    0x7f2a <main+5178>
   0x0000000000008934 <+7748>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008936 <+7750>:	mov    DWORD PTR [rax],ecx
   0x0000000000008938 <+7752>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x000000000000893d <+7757>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008942 <+7762>:	mov    rcx,r12
   0x0000000000008945 <+7765>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008948 <+7768>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000000894c <+7772>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008950 <+7776>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008955 <+7781>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008959 <+7785>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x000000000000895e <+7790>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008962 <+7794>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008967 <+7799>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000000896c <+7804>:	mov    QWORD PTR [rsp+0x68],r12
   0x0000000000008971 <+7809>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000008976 <+7814>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000897b <+7819>:	vzeroupper 
   0x000000000000897e <+7822>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008983 <+7827>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000008988 <+7832>:	test   rdi,rdi
   0x000000000000898b <+7835>:	je     0x8992 <main+7842>
   0x000000000000898d <+7837>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008992 <+7842>:	mov    QWORD PTR [rsp+0x1d8],0x1
   0x000000000000899e <+7854>:	lea    rdi,[rsp+0x60]
   0x00000000000089a3 <+7859>:	lea    rcx,[rsp+0x1d8]
   0x00000000000089ab <+7867>:	xor    esi,esi
   0x00000000000089ad <+7869>:	xor    edx,edx
   0x00000000000089af <+7871>:	call   0x9020 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000089b4 <+7876>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x00000000000089b9 <+7881>:	test   rdi,rdi
   0x00000000000089bc <+7884>:	je     0x89c3 <main+7891>
   0x00000000000089be <+7886>:	call   0xbb80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089c3 <+7891>:	call   0x98b0 <KGEN_CompilerRT_DestroyGlobals()>
   0x00000000000089c8 <+7896>:	xor    eax,eax
   0x00000000000089ca <+7898>:	lea    rsp,[rbp-0x28]
   0x00000000000089ce <+7902>:	pop    rbx
   0x00000000000089cf <+7903>:	pop    r12
   0x00000000000089d1 <+7905>:	pop    r13
   0x00000000000089d3 <+7907>:	pop    r14
   0x00000000000089d5 <+7909>:	pop    r15
   0x00000000000089d7 <+7911>:	pop    rbp
   0x00000000000089d8 <+7912>:	ret    
End of assembler dump.
