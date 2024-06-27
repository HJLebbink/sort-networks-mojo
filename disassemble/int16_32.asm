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
   0x0000000000006b01 <+17>:	sub    rsp,0x3c0
   0x0000000000006b08 <+24>:	mov    rbx,rsi
   0x0000000000006b0b <+27>:	mov    r14d,edi
   0x0000000000006b0e <+30>:	call   0xb7b0 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x407a1]        # 0x472c0 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x1f7a]        # 0x8aa0 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x1f63]        # 0x8a90 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x93b0 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xbf70 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x21
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006b58 <+104>:	vzeroupper 
   0x0000000000006b5b <+107>:	call   0xbcb0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b60 <+112>:	mov    edx,0x64
   0x0000000000006b65 <+117>:	mov    rdi,rax
   0x0000000000006b68 <+120>:	xor    esi,esi
   0x0000000000006b6a <+122>:	call   0xbd00 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6f <+127>:	vpbroadcastw zmm0,r14d
   0x0000000000006b75 <+133>:	vpcmpeqw k1,zmm0,ZMMWORD PTR [rip+0x40481]        # 0x47000
   0x0000000000006b7f <+143>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000006b87 <+151>:	vpbroadcastw zmm0{k1},eax
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
   0x0000000000006be9 <+249>:	mov    edx,0x20
   0x0000000000006bee <+254>:	mov    rdi,rbx
   0x0000000000006bf1 <+257>:	vzeroupper 
   0x0000000000006bf4 <+260>:	call   0x9370 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bf9 <+265>:	lea    rdi,[rsp+0x1e0]
   0x0000000000006c01 <+273>:	mov    rsi,rbx
   0x0000000000006c04 <+276>:	mov    rdx,rax
   0x0000000000006c07 <+279>:	call   0x8ab0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c0c <+284>:	mov    r12,QWORD PTR [rsp+0x1e0]
   0x0000000000006c14 <+292>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000006c1c <+300>:	mov    r15d,0x8
   0x0000000000006c22 <+306>:	mov    edi,0x1
   0x0000000000006c27 <+311>:	mov    esi,0x8
   0x0000000000006c2c <+316>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006c82 <+402>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006cfc <+524>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006d3e <+590>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d43 <+595>:	jmp    0x6cb0 <main+448>
   0x0000000000006d48 <+600>:	mov    QWORD PTR [rsp+0x100],rax
   0x0000000000006d50 <+608>:	mov    r15d,0x8
   0x0000000000006d56 <+614>:	mov    r12,QWORD PTR [rsp+0x280]
   0x0000000000006d5e <+622>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x0000000000006d66 <+630>:	vzeroupper 
   0x0000000000006d69 <+633>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d6e <+638>:	test   r12,r12
   0x0000000000006d71 <+641>:	jne    0x6ea2 <main+946>
   0x0000000000006d77 <+647>:	jmp    0x6eaa <main+954>
   0x0000000000006d7c <+652>:	mov    edi,0x1
   0x0000000000006d81 <+657>:	mov    rsi,r15
   0x0000000000006d84 <+660>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006e9d <+941>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ea2 <+946>:	mov    rdi,r12
   0x0000000000006ea5 <+949>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eaa <+954>:	mov    edi,0x1
   0x0000000000006eaf <+959>:	mov    esi,0x3
   0x0000000000006eb4 <+964>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006f52 <+1122>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006fd6 <+1254>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x000000000000700a <+1306>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000700f <+1311>:	jmp    0x6f90 <main+1184>
   0x0000000000007014 <+1316>:	mov    r12,rsi
   0x0000000000007017 <+1319>:	mov    QWORD PTR [rsp+0x18],r15
   0x000000000000701c <+1324>:	mov    r14d,0x3
   0x0000000000007022 <+1330>:	mov    rbx,QWORD PTR [rsp+0x280]
   0x000000000000702a <+1338>:	jmp    0x70ff <main+1551>
   0x000000000000702f <+1343>:	mov    edi,0x1
   0x0000000000007034 <+1348>:	mov    rsi,r14
   0x0000000000007037 <+1351>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007105 <+1557>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000710a <+1562>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007112 <+1570>:	test   rdi,rdi
   0x0000000000007115 <+1573>:	je     0x711c <main+1580>
   0x0000000000007117 <+1575>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000711c <+1580>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007124 <+1588>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000712c <+1596>:	lea    rdi,[rsp+0x300]
   0x0000000000007134 <+1604>:	lea    rdx,[rsp+0x198]
   0x000000000000713c <+1612>:	xor    esi,esi
   0x000000000000713e <+1614>:	vzeroupper 
   0x0000000000007141 <+1617>:	call   0x8fa0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<32, si16>, {"format_to" : (!kgen.pointer<simd<32, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 32>, "__del__" : (!kgen.pointer<simd<32, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 32>}]]>
   0x0000000000007146 <+1622>:	lea    r15,[r14-0x1]
   0x000000000000714a <+1626>:	mov    r9,QWORD PTR [rsp+0x18]
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
   0x00000000000071ad <+1725>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007246 <+1878>:	mov    r14,QWORD PTR [rsp+0x1a8]
   0x000000000000724e <+1886>:	mov    edi,0x1
   0x0000000000007253 <+1891>:	mov    rsi,r14
   0x0000000000007256 <+1894>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000725b <+1899>:	mov    QWORD PTR [rsp+0x28],rax
   0x0000000000007260 <+1904>:	mov    QWORD PTR [rsp+0x30],0x0
   0x0000000000007269 <+1913>:	mov    QWORD PTR [rsp+0x38],r14
   0x000000000000726e <+1918>:	mov    rax,QWORD PTR [rsp+0x198]
   0x0000000000007276 <+1926>:	mov    r13,QWORD PTR [rsp+0x1a0]
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
   0x0000000000007310 <+2080>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007353 <+2147>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007358 <+2152>:	mov    QWORD PTR [rsp+0x28],r12
   0x000000000000735d <+2157>:	mov    QWORD PTR [rsp+0x38],r15
   0x0000000000007362 <+2162>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007367 <+2167>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000736c <+2172>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007371 <+2177>:	jmp    0x72b5 <main+1989>
   0x0000000000007376 <+2182>:	mov    edi,0x1
   0x000000000000737b <+2187>:	mov    rsi,r12
   0x000000000000737e <+2190>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x000000000000741f <+2351>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007463 <+2419>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
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
   0x00000000000074a1 <+2481>:	jl     0x7e41 <main+4945>
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
   0x00000000000075f6 <+2822>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075fb <+2827>:	mov    r9,QWORD PTR [rsp+0x18]
   0x0000000000007600 <+2832>:	test   r9,r9
   0x0000000000007603 <+2835>:	je     0x7610 <main+2848>
   0x0000000000007605 <+2837>:	mov    rdi,r9
   0x0000000000007608 <+2840>:	vzeroupper 
   0x000000000000760b <+2843>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007610 <+2848>:	mov    QWORD PTR [rsp+0x1b0],0x1
   0x000000000000761c <+2860>:	lea    rdi,[rsp+0x28]
   0x0000000000007621 <+2865>:	lea    rcx,[rsp+0x1b0]
   0x0000000000007629 <+2873>:	xor    esi,esi
   0x000000000000762b <+2875>:	xor    edx,edx
   0x000000000000762d <+2877>:	vzeroupper 
   0x0000000000007630 <+2880>:	call   0x90d0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007635 <+2885>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000763a <+2890>:	test   rdi,rdi
   0x000000000000763d <+2893>:	je     0x7644 <main+2900>
   0x000000000000763f <+2895>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007644 <+2900>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007648 <+2904>:	vmovaps XMMWORD PTR [rsp+0x150],xmm0
   0x0000000000007651 <+2913>:	lea    rsi,[rsp+0x150]
   0x0000000000007659 <+2921>:	mov    edi,0x1
   0x000000000000765e <+2926>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007663 <+2931>:	mov    rax,QWORD PTR [rsp+0x150]
   0x000000000000766b <+2939>:	mov    QWORD PTR [rsp+0x180],rax
   0x0000000000007673 <+2947>:	mov    rax,QWORD PTR [rsp+0x158]
   0x000000000000767b <+2955>:	mov    QWORD PTR [rsp+0x188],rax
   0x0000000000007683 <+2963>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xc0]
   0x000000000000768b <+2971>:	vprold zmm0,zmm2,0x10
   0x0000000000007692 <+2978>:	vpminsw zmm1,zmm2,zmm0
   0x0000000000007698 <+2984>:	mov    eax,0xaaaaaaaa
   0x000000000000769d <+2989>:	kmovd  k1,eax
   0x00000000000076a1 <+2993>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x00000000000076a7 <+2999>:	vpshufd zmm0,zmm1,0xb1
   0x00000000000076ae <+3006>:	vpminsw zmm2,zmm1,zmm0
   0x00000000000076b4 <+3012>:	mov    eax,0xcccccccc
   0x00000000000076b9 <+3017>:	kmovd  k1,eax
   0x00000000000076bd <+3021>:	vpmaxsw zmm2{k1},zmm1,zmm0
   0x00000000000076c3 <+3027>:	vpshufd zmm0,zmm2,0x4e
   0x00000000000076ca <+3034>:	vpminsw zmm1,zmm2,zmm0
   0x00000000000076d0 <+3040>:	mov    eax,0xf0f0f0f0
   0x00000000000076d5 <+3045>:	kmovd  k1,eax
   0x00000000000076d9 <+3049>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x00000000000076df <+3055>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000076e3 <+3059>:	vpermq zmm0,zmm1,0x4e
   0x00000000000076ea <+3066>:	vpminsw zmm2,zmm1,zmm0
   0x00000000000076f0 <+3072>:	mov    eax,0xff00ff00
   0x00000000000076f5 <+3077>:	kmovd  k1,eax
   0x00000000000076f9 <+3081>:	vpmaxsw zmm2{k1},zmm1,zmm0
   0x00000000000076ff <+3087>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbf7]        # 0x47300
   0x0000000000007709 <+3097>:	vpermw zmm0,zmm0,zmm2
   0x000000000000770f <+3103>:	vpminsw zmm1,zmm2,zmm0
   0x0000000000007715 <+3109>:	mov    eax,0xf7117710
   0x000000000000771a <+3114>:	kmovd  k1,eax
   0x000000000000771e <+3118>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x0000000000007724 <+3124>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbf2]        # 0x47320
   0x000000000000772e <+3134>:	vpermw zmm0,zmm0,zmm1
   0x0000000000007734 <+3140>:	vpmaxsw zmm2,zmm1,zmm0
   0x000000000000773a <+3146>:	mov    eax,0x249a26da
   0x000000000000773f <+3151>:	kmovd  k1,eax
   0x0000000000007743 <+3155>:	vpminsw zmm2{k1},zmm1,zmm0
   0x0000000000007749 <+3161>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbed]        # 0x47340
   0x0000000000007753 <+3171>:	vpermw zmm0,zmm0,zmm2
   0x0000000000007759 <+3177>:	vpmaxsw zmm1,zmm2,zmm0
   0x000000000000775f <+3183>:	mov    eax,0x2079be
   0x0000000000007764 <+3188>:	kmovd  k1,eax
   0x0000000000007768 <+3192>:	vpminsw zmm1{k1},zmm2,zmm0
   0x000000000000776e <+3198>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbe8]        # 0x47360
   0x0000000000007778 <+3208>:	vpermw zmm0,zmm0,zmm1
   0x000000000000777e <+3214>:	vpmaxsw zmm2,zmm1,zmm0
   0x0000000000007784 <+3220>:	mov    eax,0x40edf8
   0x0000000000007789 <+3225>:	kmovd  k1,eax
   0x000000000000778d <+3229>:	vpminsw zmm2{k1},zmm1,zmm0
   0x0000000000007793 <+3235>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbe3]        # 0x47380
   0x000000000000779d <+3245>:	vpermw zmm0,zmm0,zmm2
   0x00000000000077a3 <+3251>:	vpmaxsw zmm1,zmm2,zmm0
   0x00000000000077a9 <+3257>:	mov    eax,0x880deaa
   0x00000000000077ae <+3262>:	kmovd  k1,eax
   0x00000000000077b2 <+3266>:	vpminsw zmm1{k1},zmm2,zmm0
   0x00000000000077b8 <+3272>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbde]        # 0x473a0
   0x00000000000077c2 <+3282>:	vpermw zmm0,zmm0,zmm1
   0x00000000000077c8 <+3288>:	vpmaxsw zmm2,zmm1,zmm0
   0x00000000000077ce <+3294>:	mov    eax,0x480fa84
   0x00000000000077d3 <+3299>:	kmovd  k1,eax
   0x00000000000077d7 <+3303>:	vpminsw zmm2{k1},zmm1,zmm0
   0x00000000000077dd <+3309>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbd9]        # 0x473c0
   0x00000000000077e7 <+3319>:	vpermw zmm0,zmm0,zmm2
   0x00000000000077ed <+3325>:	vpmaxsw zmm1,zmm2,zmm0
   0x00000000000077f3 <+3331>:	mov    eax,0x818e644
   0x00000000000077f8 <+3336>:	kmovd  k1,eax
   0x00000000000077fc <+3340>:	vpminsw zmm1{k1},zmm2,zmm0
   0x0000000000007802 <+3346>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbd4]        # 0x473e0
   0x000000000000780c <+3356>:	vpermw zmm0,zmm0,zmm1
   0x0000000000007812 <+3362>:	vpmaxsw zmm2,zmm1,zmm0
   0x0000000000007818 <+3368>:	mov    eax,0x22ccb20
   0x000000000000781d <+3373>:	kmovd  k1,eax
   0x0000000000007821 <+3377>:	vpminsw zmm2{k1},zmm1,zmm0
   0x0000000000007827 <+3383>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbcf]        # 0x47400
   0x0000000000007831 <+3393>:	vpermw zmm0,zmm0,zmm2
   0x0000000000007837 <+3399>:	vpmaxsw zmm1,zmm2,zmm0
   0x000000000000783d <+3405>:	mov    eax,0x54aad48
   0x0000000000007842 <+3410>:	kmovd  k1,eax
   0x0000000000007846 <+3414>:	vpminsw zmm1{k1},zmm2,zmm0
   0x000000000000784c <+3420>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fbca]        # 0x47420
   0x0000000000007856 <+3430>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm1
   0x000000000000785e <+3438>:	vpermw zmm0,zmm0,zmm1
   0x0000000000007864 <+3444>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000786c <+3452>:	mov    r15d,0xaaaaaa8
   0x0000000000007872 <+3458>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007876 <+3462>:	vmovdqa XMMWORD PTR [rsp+0x160],xmm0
   0x000000000000787f <+3471>:	lea    rsi,[rsp+0x160]
   0x0000000000007887 <+3479>:	mov    edi,0x1
   0x000000000000788c <+3484>:	vzeroupper 
   0x000000000000788f <+3487>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007894 <+3492>:	mov    rax,QWORD PTR [rsp+0x160]
   0x000000000000789c <+3500>:	mov    QWORD PTR [rsp+0x170],rax
   0x00000000000078a4 <+3508>:	mov    rax,QWORD PTR [rsp+0x168]
   0x00000000000078ac <+3516>:	mov    QWORD PTR [rsp+0x178],rax
   0x00000000000078b4 <+3524>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000078b8 <+3528>:	vmovdqa XMMWORD PTR [rsp+0x200],xmm0
   0x00000000000078c1 <+3537>:	mov    QWORD PTR [rsp+0x210],0x0
   0x00000000000078cd <+3549>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000078d1 <+3553>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x00000000000078da <+3562>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x00000000000078e0 <+3568>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x00000000000078e8 <+3576>:	lea    rbx,[rsp+0x60]
   0x00000000000078ed <+3581>:	mov    esi,0x41
   0x00000000000078f2 <+3586>:	mov    edx,0x20
   0x00000000000078f7 <+3591>:	mov    rdi,rbx
   0x00000000000078fa <+3594>:	vzeroupper 
   0x00000000000078fd <+3597>:	call   0x9370 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007902 <+3602>:	lea    rdi,[rsp+0x200]
   0x000000000000790a <+3610>:	mov    rsi,rbx
   0x000000000000790d <+3613>:	mov    rdx,rax
   0x0000000000007910 <+3616>:	call   0x8ab0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000007915 <+3621>:	mov    r13,QWORD PTR [rsp+0x200]
   0x000000000000791d <+3629>:	mov    rbx,QWORD PTR [rsp+0x208]
   0x0000000000007925 <+3637>:	mov    r12d,0x7
   0x000000000000792b <+3643>:	mov    edi,0x1
   0x0000000000007930 <+3648>:	mov    esi,0x7
   0x0000000000007935 <+3653>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000793a <+3658>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007940 <+3664>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007947 <+3671>:	mov    BYTE PTR [rax+0x6],0x0
   0x000000000000794b <+3675>:	dec    rbx
   0x000000000000794e <+3678>:	test   r13,r13
   0x0000000000007951 <+3681>:	cmove  rbx,r13
   0x0000000000007955 <+3685>:	test   rbx,rbx
   0x0000000000007958 <+3688>:	mov    QWORD PTR [rsp+0x100],rax
   0x0000000000007960 <+3696>:	jle    0x7985 <main+3733>
   0x0000000000007962 <+3698>:	lea    r12,[rbx+0x7]
   0x0000000000007966 <+3702>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007970 <+3712>:	lea    rax,[r14+0x18]
   0x0000000000007974 <+3716>:	cmp    rbx,rax
   0x0000000000007977 <+3719>:	jbe    0x7a9f <main+4015>
   0x000000000000797d <+3725>:	xor    r8d,r8d
   0x0000000000007980 <+3728>:	jmp    0x7acb <main+4059>
   0x0000000000007985 <+3733>:	mov    r14,rax
   0x0000000000007988 <+3736>:	mov    QWORD PTR [rsp+0x280],r13
   0x0000000000007990 <+3744>:	mov    edi,0x1
   0x0000000000007995 <+3749>:	mov    esi,0x7
   0x000000000000799a <+3754>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000799f <+3759>:	mov    r13,rax
   0x00000000000079a2 <+3762>:	mov    rdx,r14
   0x00000000000079a5 <+3765>:	add    rdx,0x7
   0x00000000000079a9 <+3769>:	xor    r14d,r14d
   0x00000000000079ac <+3772>:	mov    ebx,0x1
   0x00000000000079b1 <+3777>:	mov    r15d,0x7
   0x00000000000079b7 <+3783>:	mov    ecx,0x1
   0x00000000000079bc <+3788>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000079c1 <+3793>:	jmp    0x79f6 <main+3846>
   0x00000000000079c3 <+3795>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000079d0 <+3808>:	mov    ecx,0x1
   0x00000000000079d5 <+3813>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x00000000000079da <+3818>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x00000000000079e2 <+3826>:	dec    r15
   0x00000000000079e5 <+3829>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x00000000000079ea <+3834>:	inc    r14
   0x00000000000079ed <+3837>:	inc    rbx
   0x00000000000079f0 <+3840>:	cmp    r14,0x7
   0x00000000000079f4 <+3844>:	je     0x7a68 <main+3960>
   0x00000000000079f6 <+3846>:	mov    rax,rdx
   0x00000000000079f9 <+3849>:	sub    rax,r15
   0x00000000000079fc <+3852>:	movzx  eax,BYTE PTR [rax]
   0x00000000000079ff <+3855>:	cmp    r14,r12
   0x0000000000007a02 <+3858>:	jl     0x79e2 <main+3826>
   0x0000000000007a04 <+3860>:	mov    BYTE PTR [rsp+0xc0],al
   0x0000000000007a0b <+3867>:	add    r12,r12
   0x0000000000007a0e <+3870>:	cmp    r12,0x2
   0x0000000000007a12 <+3874>:	cmovl  r12,rcx
   0x0000000000007a16 <+3878>:	mov    edi,0x1
   0x0000000000007a1b <+3883>:	mov    rsi,r12
   0x0000000000007a1e <+3886>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a23 <+3891>:	mov    rdi,r13
   0x0000000000007a26 <+3894>:	mov    r13,rax
   0x0000000000007a29 <+3897>:	test   r14,r14
   0x0000000000007a2c <+3900>:	je     0x7a55 <main+3941>
   0x0000000000007a2e <+3902>:	mov    rax,rdi
   0x0000000000007a31 <+3905>:	mov    rcx,r13
   0x0000000000007a34 <+3908>:	mov    rdx,rbx
   0x0000000000007a37 <+3911>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007a40 <+3920>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007a43 <+3923>:	mov    BYTE PTR [rcx],sil
   0x0000000000007a46 <+3926>:	dec    rdx
   0x0000000000007a49 <+3929>:	inc    rcx
   0x0000000000007a4c <+3932>:	inc    rax
   0x0000000000007a4f <+3935>:	cmp    rdx,0x1
   0x0000000000007a53 <+3939>:	ja     0x7a40 <main+3920>
   0x0000000000007a55 <+3941>:	test   rdi,rdi
   0x0000000000007a58 <+3944>:	je     0x79d0 <main+3808>
   0x0000000000007a5e <+3950>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a63 <+3955>:	jmp    0x79d0 <main+3808>
   0x0000000000007a68 <+3960>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000007a6d <+3965>:	mov    r12d,0x7
   0x0000000000007a73 <+3971>:	mov    r15d,0xaaaaaa8
   0x0000000000007a79 <+3977>:	mov    r13,QWORD PTR [rsp+0x280]
   0x0000000000007a81 <+3985>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007a89 <+3993>:	vzeroupper 
   0x0000000000007a8c <+3996>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a91 <+4001>:	test   r13,r13
   0x0000000000007a94 <+4004>:	jne    0x7bcb <main+4315>
   0x0000000000007a9a <+4010>:	jmp    0x7bd3 <main+4323>
   0x0000000000007a9f <+4015>:	mov    edi,0x1
   0x0000000000007aa4 <+4020>:	mov    rsi,r12
   0x0000000000007aa7 <+4023>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007aac <+4028>:	mov    r8,rax
   0x0000000000007aaf <+4031>:	mov    rax,r12
   0x0000000000007ab2 <+4034>:	mov    rcx,r8
   0x0000000000007ab5 <+4037>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007ac0 <+4048>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007ac3 <+4051>:	inc    rcx
   0x0000000000007ac6 <+4054>:	dec    rax
   0x0000000000007ac9 <+4057>:	jne    0x7ac0 <main+4048>
   0x0000000000007acb <+4059>:	mov    rcx,QWORD PTR [rsp+0x100]
   0x0000000000007ad3 <+4067>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007ad5 <+4069>:	mov    DWORD PTR [r8],eax
   0x0000000000007ad8 <+4072>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007adb <+4075>:	mov    DWORD PTR [r8+0x2],eax
   0x0000000000007adf <+4079>:	lea    rax,[rbx+0x1]
   0x0000000000007ae3 <+4083>:	cmp    rax,0x4
   0x0000000000007ae7 <+4087>:	mov    QWORD PTR [rsp+0x20],r8
   0x0000000000007aec <+4092>:	jg     0x7b2d <main+4157>
   0x0000000000007aee <+4094>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x0000000000007af3 <+4099>:	mov    BYTE PTR [r8+0x6],cl
   0x0000000000007af7 <+4103>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007afd <+4109>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x0000000000007b02 <+4114>:	cmp    rax,0x3
   0x0000000000007b06 <+4118>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007b0e <+4126>:	jl     0x7bc3 <main+4307>
   0x0000000000007b14 <+4132>:	movzx  eax,BYTE PTR [r13+0x1]
   0x0000000000007b19 <+4137>:	mov    BYTE PTR [r8+0x7],al
   0x0000000000007b1d <+4141>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x0000000000007b23 <+4147>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x0000000000007b28 <+4152>:	jmp    0x7bc3 <main+4307>
   0x0000000000007b2d <+4157>:	cmp    rbx,0xf
   0x0000000000007b31 <+4161>:	ja     0x7b4d <main+4189>
   0x0000000000007b33 <+4163>:	cmp    rax,0x8
   0x0000000000007b37 <+4167>:	jl     0x7ba9 <main+4281>
   0x0000000000007b39 <+4169>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000007b3d <+4173>:	mov    QWORD PTR [r8+0x6],rax
   0x0000000000007b41 <+4177>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x0000000000007b46 <+4182>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x0000000000007b4b <+4187>:	jmp    0x7bbb <main+4299>
   0x0000000000007b4d <+4189>:	mov    rcx,rax
   0x0000000000007b50 <+4192>:	and    rcx,r14
   0x0000000000007b53 <+4195>:	je     0x7b7a <main+4234>
   0x0000000000007b55 <+4197>:	xor    edx,edx
   0x0000000000007b57 <+4199>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007b60 <+4208>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000007b67 <+4215>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x0000000000007b6e <+4222>:	lea    rsi,[rdx+0x20]
   0x0000000000007b72 <+4226>:	mov    rdx,rsi
   0x0000000000007b75 <+4229>:	cmp    rsi,rcx
   0x0000000000007b78 <+4232>:	jb     0x7b60 <main+4208>
   0x0000000000007b7a <+4234>:	cmp    rcx,rax
   0x0000000000007b7d <+4237>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007b85 <+4245>:	jge    0x7a89 <main+3993>
   0x0000000000007b8b <+4251>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007b90 <+4256>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000007b96 <+4262>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x0000000000007b9b <+4267>:	lea    rdx,[rcx+0x1]
   0x0000000000007b9f <+4271>:	mov    rcx,rdx
   0x0000000000007ba2 <+4274>:	cmp    rax,rdx
   0x0000000000007ba5 <+4277>:	jne    0x7b90 <main+4256>
   0x0000000000007ba7 <+4279>:	jmp    0x7bc3 <main+4307>
   0x0000000000007ba9 <+4281>:	mov    eax,DWORD PTR [r13+0x0]
   0x0000000000007bad <+4285>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000007bb1 <+4289>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007bb6 <+4294>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x0000000000007bbb <+4299>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007bc3 <+4307>:	vzeroupper 
   0x0000000000007bc6 <+4310>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007bcb <+4315>:	mov    rdi,r13
   0x0000000000007bce <+4318>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007bd3 <+4323>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x240]
   0x0000000000007bdb <+4331>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007be3 <+4339>:	vpminsw zmm0,zmm1,zmm2
   0x0000000000007be9 <+4345>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000007bf1 <+4353>:	vpmaxsw zmm0,zmm1,zmm2
   0x0000000000007bf7 <+4359>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000007bff <+4367>:	kmovd  k1,r15d
   0x0000000000007c04 <+4372>:	kmovd  DWORD PTR [rsp+0x240],k1
   0x0000000000007c0e <+4382>:	mov    edi,0x1
   0x0000000000007c13 <+4387>:	mov    esi,0x3
   0x0000000000007c18 <+4392>:	vzeroupper 
   0x0000000000007c1b <+4395>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c20 <+4400>:	mov    r14,rax
   0x0000000000007c23 <+4403>:	mov    WORD PTR [rax],0x203a
   0x0000000000007c28 <+4408>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007c2c <+4412>:	dec    r12
   0x0000000000007c2f <+4415>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007c34 <+4420>:	test   rdi,rdi
   0x0000000000007c37 <+4423>:	cmove  r12,rdi
   0x0000000000007c3b <+4427>:	test   r12,r12
   0x0000000000007c3e <+4430>:	jle    0x7ca8 <main+4536>
   0x0000000000007c40 <+4432>:	lea    r15,[r12+0x3]
   0x0000000000007c45 <+4437>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007c4f <+4447>:	lea    rax,[rcx+0x1c]
   0x0000000000007c53 <+4451>:	xor    esi,esi
   0x0000000000007c55 <+4453>:	mov    r8d,0x0
   0x0000000000007c5b <+4459>:	cmp    r12,rax
   0x0000000000007c5e <+4462>:	jbe    0x7da8 <main+4792>
   0x0000000000007c64 <+4468>:	mov    rax,r12
   0x0000000000007c67 <+4471>:	and    rax,rcx
   0x0000000000007c6a <+4474>:	je     0x7c86 <main+4502>
   0x0000000000007c6c <+4476>:	xor    ecx,ecx
   0x0000000000007c6e <+4478>:	xchg   ax,ax
   0x0000000000007c70 <+4480>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007c75 <+4485>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007c7a <+4490>:	lea    rdx,[rcx+0x20]
   0x0000000000007c7e <+4494>:	mov    rcx,rdx
   0x0000000000007c81 <+4497>:	cmp    rdx,rax
   0x0000000000007c84 <+4500>:	jb     0x7c70 <main+4480>
   0x0000000000007c86 <+4502>:	cmp    rax,r12
   0x0000000000007c89 <+4505>:	jge    0x7e77 <main+4999>
   0x0000000000007c8f <+4511>:	nop
   0x0000000000007c90 <+4512>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007c94 <+4516>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007c97 <+4519>:	lea    rcx,[rax+0x1]
   0x0000000000007c9b <+4523>:	mov    rax,rcx
   0x0000000000007c9e <+4526>:	cmp    rcx,r12
   0x0000000000007ca1 <+4529>:	jl     0x7c90 <main+4512>
   0x0000000000007ca3 <+4531>:	jmp    0x7e77 <main+4999>
   0x0000000000007ca8 <+4536>:	mov    edi,0x1
   0x0000000000007cad <+4541>:	mov    esi,0x3
   0x0000000000007cb2 <+4546>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007cb7 <+4551>:	mov    rbx,rax
   0x0000000000007cba <+4554>:	mov    QWORD PTR [rsp+0x2c0],r14
   0x0000000000007cc2 <+4562>:	mov    rcx,r14
   0x0000000000007cc5 <+4565>:	add    rcx,0x3
   0x0000000000007cc9 <+4569>:	xor    r14d,r14d
   0x0000000000007ccc <+4572>:	mov    r12d,0x1
   0x0000000000007cd2 <+4578>:	mov    r15d,0x3
   0x0000000000007cd8 <+4584>:	mov    esi,0x3
   0x0000000000007cdd <+4589>:	mov    QWORD PTR [rsp+0x18],rcx
   0x0000000000007ce2 <+4594>:	jmp    0x7d10 <main+4640>
   0x0000000000007ce4 <+4596>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007cf0 <+4608>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000007cf8 <+4616>:	mov    rcx,QWORD PTR [rsp+0x18]
   0x0000000000007cfd <+4621>:	dec    r15
   0x0000000000007d00 <+4624>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007d04 <+4628>:	inc    r14
   0x0000000000007d07 <+4631>:	inc    r12
   0x0000000000007d0a <+4634>:	cmp    r14,0x3
   0x0000000000007d0e <+4638>:	je     0x7d88 <main+4760>
   0x0000000000007d10 <+4640>:	mov    rax,rcx
   0x0000000000007d13 <+4643>:	sub    rax,r15
   0x0000000000007d16 <+4646>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007d1a <+4650>:	cmp    r14,rsi
   0x0000000000007d1d <+4653>:	jl     0x7cfd <main+4621>
   0x0000000000007d1f <+4655>:	add    rsi,rsi
   0x0000000000007d22 <+4658>:	cmp    rsi,0x2
   0x0000000000007d26 <+4662>:	mov    eax,0x1
   0x0000000000007d2b <+4667>:	cmovl  rsi,rax
   0x0000000000007d2f <+4671>:	mov    edi,0x1
   0x0000000000007d34 <+4676>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007d3c <+4684>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d41 <+4689>:	mov    rdi,rbx
   0x0000000000007d44 <+4692>:	mov    rbx,rax
   0x0000000000007d47 <+4695>:	test   r14,r14
   0x0000000000007d4a <+4698>:	je     0x7d75 <main+4741>
   0x0000000000007d4c <+4700>:	mov    rax,rdi
   0x0000000000007d4f <+4703>:	mov    rcx,rbx
   0x0000000000007d52 <+4706>:	mov    rdx,r12
   0x0000000000007d55 <+4709>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007d60 <+4720>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007d63 <+4723>:	mov    BYTE PTR [rcx],sil
   0x0000000000007d66 <+4726>:	dec    rdx
   0x0000000000007d69 <+4729>:	inc    rcx
   0x0000000000007d6c <+4732>:	inc    rax
   0x0000000000007d6f <+4735>:	cmp    rdx,0x1
   0x0000000000007d73 <+4739>:	ja     0x7d60 <main+4720>
   0x0000000000007d75 <+4741>:	test   rdi,rdi
   0x0000000000007d78 <+4744>:	je     0x7cf0 <main+4608>
   0x0000000000007d7e <+4750>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d83 <+4755>:	jmp    0x7cf0 <main+4608>
   0x0000000000007d88 <+4760>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007d90 <+4768>:	mov    QWORD PTR [rsp+0x18],rbx
   0x0000000000007d95 <+4773>:	mov    r15d,0x3
   0x0000000000007d9b <+4779>:	mov    r14,QWORD PTR [rsp+0x2c0]
   0x0000000000007da3 <+4787>:	jmp    0x7ea0 <main+5040>
   0x0000000000007da8 <+4792>:	mov    edi,0x1
   0x0000000000007dad <+4797>:	mov    rsi,r15
   0x0000000000007db0 <+4800>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007db5 <+4805>:	mov    rsi,rax
   0x0000000000007db8 <+4808>:	xor    eax,eax
   0x0000000000007dba <+4810>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007dc0 <+4816>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007dc4 <+4820>:	inc    rax
   0x0000000000007dc7 <+4823>:	cmp    r15,rax
   0x0000000000007dca <+4826>:	jne    0x7dc0 <main+4816>
   0x0000000000007dcc <+4828>:	cmp    r12,0x4
   0x0000000000007dd0 <+4832>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007dd5 <+4837>:	jg     0x7e05 <main+4885>
   0x0000000000007dd7 <+4839>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007dda <+4842>:	mov    BYTE PTR [rsi],al
   0x0000000000007ddc <+4844>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007de2 <+4850>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007de7 <+4855>:	cmp    r12,0x3
   0x0000000000007deb <+4859>:	jl     0x7e74 <main+4996>
   0x0000000000007df1 <+4865>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007df5 <+4869>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007df8 <+4872>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007dfe <+4878>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007e03 <+4883>:	jmp    0x7e74 <main+4996>
   0x0000000000007e05 <+4885>:	cmp    r12,0x10
   0x0000000000007e09 <+4889>:	ja     0x7e23 <main+4915>
   0x0000000000007e0b <+4891>:	cmp    r12,0x8
   0x0000000000007e0f <+4895>:	jb     0x7e66 <main+4982>
   0x0000000000007e11 <+4897>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007e14 <+4900>:	mov    QWORD PTR [rsi],rax
   0x0000000000007e17 <+4903>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007e1c <+4908>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007e21 <+4913>:	jmp    0x7e74 <main+4996>
   0x0000000000007e23 <+4915>:	mov    r8,r15
   0x0000000000007e26 <+4918>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007e30 <+4928>:	mov    rax,r12
   0x0000000000007e33 <+4931>:	and    rax,rcx
   0x0000000000007e36 <+4934>:	jne    0x7c6c <main+4476>
   0x0000000000007e3c <+4940>:	jmp    0x7c86 <main+4502>
   0x0000000000007e41 <+4945>:	mov    edx,DWORD PTR [r9]
   0x0000000000007e44 <+4948>:	mov    DWORD PTR [rax],edx
   0x0000000000007e46 <+4950>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007e4b <+4955>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007e50 <+4960>:	add    r15,rax
   0x0000000000007e53 <+4963>:	lea    rdx,[rbx+0x1]
   0x0000000000007e57 <+4967>:	cmp    rdx,0x4
   0x0000000000007e5b <+4971>:	jle    0x7596 <main+2726>
   0x0000000000007e61 <+4977>:	jmp    0x721c <main+1836>
   0x0000000000007e66 <+4982>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007e68 <+4984>:	mov    DWORD PTR [rsi],eax
   0x0000000000007e6a <+4986>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007e6f <+4991>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007e74 <+4996>:	mov    r8,r15
   0x0000000000007e77 <+4999>:	mov    QWORD PTR [rsp+0xc0],r8
   0x0000000000007e7f <+5007>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007e83 <+5011>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007e87 <+5015>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007e8c <+5020>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007e91 <+5025>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007e96 <+5030>:	mov    QWORD PTR [rsp+0x18],rsi
   0x0000000000007e9b <+5035>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007ea0 <+5040>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000007ea8 <+5048>:	kmovd  k1,DWORD PTR [rsp+0x240]
   0x0000000000007eb2 <+5058>:	vpblendmw zmm0{k1},zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000007eba <+5066>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000007ec2 <+5074>:	mov    rdi,r14
   0x0000000000007ec5 <+5077>:	vzeroupper 
   0x0000000000007ec8 <+5080>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007ecd <+5085>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007ed2 <+5090>:	test   rdi,rdi
   0x0000000000007ed5 <+5093>:	je     0x7edc <main+5100>
   0x0000000000007ed7 <+5095>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007edc <+5100>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000007ee4 <+5108>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm0
   0x0000000000007eec <+5116>:	lea    rdi,[rsp+0x340]
   0x0000000000007ef4 <+5124>:	lea    rdx,[rsp+0x1b8]
   0x0000000000007efc <+5132>:	xor    esi,esi
   0x0000000000007efe <+5134>:	vzeroupper 
   0x0000000000007f01 <+5137>:	call   0x8fa0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<32, si16>, {"format_to" : (!kgen.pointer<simd<32, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 32>, "__del__" : (!kgen.pointer<simd<32, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 32>}]]>
   0x0000000000007f06 <+5142>:	lea    r12,[r15-0x1]
   0x0000000000007f0a <+5146>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007f0f <+5151>:	test   rdi,rdi
   0x0000000000007f12 <+5154>:	cmove  r12,rdi
   0x0000000000007f16 <+5158>:	test   r12,r12
   0x0000000000007f19 <+5161>:	jle    0x8005 <main+5397>
   0x0000000000007f1f <+5167>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x0000000000007f27 <+5175>:	mov    r14,QWORD PTR [rsp+0x1c0]
   0x0000000000007f2f <+5183>:	dec    r14
   0x0000000000007f32 <+5186>:	test   r13,r13
   0x0000000000007f35 <+5189>:	cmove  r14,r13
   0x0000000000007f39 <+5193>:	test   r14,r14
   0x0000000000007f3c <+5196>:	jle    0x8139 <main+5705>
   0x0000000000007f42 <+5202>:	lea    rdx,[r14+r12*1]
   0x0000000000007f46 <+5206>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007f4b <+5211>:	movabs r15,0x7fffffffffffffe0
   0x0000000000007f55 <+5221>:	lea    rsi,[r15+0x1e]
   0x0000000000007f59 <+5225>:	xor    eax,eax
   0x0000000000007f5b <+5227>:	mov    ecx,0x0
   0x0000000000007f60 <+5232>:	cmp    rdx,rsi
   0x0000000000007f63 <+5235>:	ja     0x7f93 <main+5283>
   0x0000000000007f65 <+5237>:	mov    edi,0x1
   0x0000000000007f6a <+5242>:	mov    rsi,rbx
   0x0000000000007f6d <+5245>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f72 <+5250>:	mov    rcx,rax
   0x0000000000007f75 <+5253>:	mov    rdx,rbx
   0x0000000000007f78 <+5256>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007f80 <+5264>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007f83 <+5267>:	inc    rcx
   0x0000000000007f86 <+5270>:	dec    rdx
   0x0000000000007f89 <+5273>:	jne    0x7f80 <main+5264>
   0x0000000000007f8b <+5275>:	mov    rcx,rbx
   0x0000000000007f8e <+5278>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007f93 <+5283>:	cmp    r12,0x4
   0x0000000000007f97 <+5287>:	jg     0x8282 <main+6034>
   0x0000000000007f9d <+5293>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007fa0 <+5296>:	mov    BYTE PTR [rax],dl
   0x0000000000007fa2 <+5298>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007fa8 <+5304>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000007fad <+5309>:	cmp    r12,0x3
   0x0000000000007fb1 <+5313>:	jl     0x8364 <main+6260>
   0x0000000000007fb7 <+5319>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000007fbb <+5323>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007fbe <+5326>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007fc4 <+5332>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000007fc9 <+5337>:	add    r12,rax
   0x0000000000007fcc <+5340>:	lea    rdx,[r14+0x1]
   0x0000000000007fd0 <+5344>:	cmp    rdx,0x4
   0x0000000000007fd4 <+5348>:	jle    0x8375 <main+6277>
   0x0000000000007fda <+5354>:	cmp    r14,0xf
   0x0000000000007fde <+5358>:	ja     0x82bc <main+6092>
   0x0000000000007fe4 <+5364>:	cmp    rdx,0x8
   0x0000000000007fe8 <+5368>:	jl     0x83a5 <main+6325>
   0x0000000000007fee <+5374>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007ff2 <+5378>:	mov    QWORD PTR [r12],rdx
   0x0000000000007ff6 <+5382>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x0000000000007ffb <+5387>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008000 <+5392>:	jmp    0x83b7 <main+6343>
   0x0000000000008005 <+5397>:	mov    rbx,QWORD PTR [rsp+0x1c8]
   0x000000000000800d <+5405>:	mov    edi,0x1
   0x0000000000008012 <+5410>:	mov    rsi,rbx
   0x0000000000008015 <+5413>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000801a <+5418>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000801f <+5423>:	mov    QWORD PTR [rsp+0x48],0x0
   0x0000000000008028 <+5432>:	mov    QWORD PTR [rsp+0x50],rbx
   0x000000000000802d <+5437>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x0000000000008035 <+5445>:	mov    r15,QWORD PTR [rsp+0x1c0]
   0x000000000000803d <+5453>:	test   r15,r15
   0x0000000000008040 <+5456>:	jle    0x826e <main+6014>
   0x0000000000008046 <+5462>:	mov    QWORD PTR [rsp+0x20],r13
   0x000000000000804b <+5467>:	lea    rsi,[r15+r13*1]
   0x000000000000804f <+5471>:	xor    eax,eax
   0x0000000000008051 <+5473>:	mov    r14,r15
   0x0000000000008054 <+5476>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008059 <+5481>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008061 <+5489>:	jmp    0x8097 <main+5543>
   0x0000000000008063 <+5491>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008070 <+5504>:	mov    r12,QWORD PTR [rsp+0x40]
   0x0000000000008075 <+5509>:	lea    rcx,[r14-0x1]
   0x0000000000008079 <+5513>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000000807d <+5517>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000008082 <+5522>:	inc    rax
   0x0000000000008085 <+5525>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000000808a <+5530>:	cmp    r14,0x1
   0x000000000000808e <+5534>:	mov    r14,rcx
   0x0000000000008091 <+5537>:	jle    0x825a <main+5994>
   0x0000000000008097 <+5543>:	cmp    r15,r14
   0x000000000000809a <+5546>:	mov    ecx,0x0
   0x000000000000809f <+5551>:	cmovl  rcx,r15
   0x00000000000080a3 <+5555>:	mov    rdx,rsi
   0x00000000000080a6 <+5558>:	sub    rdx,r14
   0x00000000000080a9 <+5561>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x00000000000080ae <+5566>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x00000000000080b3 <+5571>:	cmp    rax,rbx
   0x00000000000080b6 <+5574>:	jl     0x8070 <main+5504>
   0x00000000000080b8 <+5576>:	add    rbx,rbx
   0x00000000000080bb <+5579>:	cmp    rbx,0x2
   0x00000000000080bf <+5583>:	mov    eax,0x1
   0x00000000000080c4 <+5588>:	cmovl  rbx,rax
   0x00000000000080c8 <+5592>:	mov    edi,0x1
   0x00000000000080cd <+5597>:	mov    rsi,rbx
   0x00000000000080d0 <+5600>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000080d5 <+5605>:	mov    r12,rax
   0x00000000000080d8 <+5608>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000080dd <+5613>:	test   rax,rax
   0x00000000000080e0 <+5616>:	mov    ecx,0x0
   0x00000000000080e5 <+5621>:	cmovle rax,rcx
   0x00000000000080e9 <+5625>:	jle    0x8109 <main+5657>
   0x00000000000080eb <+5627>:	inc    rax
   0x00000000000080ee <+5630>:	xor    ecx,ecx
   0x00000000000080f0 <+5632>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x00000000000080f5 <+5637>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000080f9 <+5641>:	mov    BYTE PTR [r12+rcx*1],dl
   0x00000000000080fd <+5645>:	dec    rax
   0x0000000000008100 <+5648>:	inc    rcx
   0x0000000000008103 <+5651>:	cmp    rax,0x1
   0x0000000000008107 <+5655>:	ja     0x80f0 <main+5632>
   0x0000000000008109 <+5657>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000810e <+5662>:	test   rdi,rdi
   0x0000000000008111 <+5665>:	je     0x8118 <main+5672>
   0x0000000000008113 <+5667>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008118 <+5672>:	mov    QWORD PTR [rsp+0x40],r12
   0x000000000000811d <+5677>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000008122 <+5682>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000008127 <+5687>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000812c <+5692>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008134 <+5700>:	jmp    0x8075 <main+5509>
   0x0000000000008139 <+5705>:	mov    edi,0x1
   0x000000000000813e <+5710>:	mov    rbx,QWORD PTR [rsp+0xc0]
   0x0000000000008146 <+5718>:	mov    rsi,rbx
   0x0000000000008149 <+5721>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000814e <+5726>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000008153 <+5731>:	mov    QWORD PTR [rsp+0x48],0x0
   0x000000000000815c <+5740>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000008161 <+5745>:	test   r15,r15
   0x0000000000008164 <+5748>:	jle    0x826e <main+6014>
   0x000000000000816a <+5754>:	mov    QWORD PTR [rsp+0x20],r13
   0x000000000000816f <+5759>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008174 <+5764>:	lea    rsi,[r15+rdi*1]
   0x0000000000008178 <+5768>:	xor    eax,eax
   0x000000000000817a <+5770>:	mov    rbx,r15
   0x000000000000817d <+5773>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008185 <+5781>:	jmp    0x81b7 <main+5831>
   0x0000000000008187 <+5783>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008190 <+5792>:	mov    r13,QWORD PTR [rsp+0x40]
   0x0000000000008195 <+5797>:	lea    rcx,[rbx-0x1]
   0x0000000000008199 <+5801>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000819d <+5805>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000081a2 <+5810>:	inc    rax
   0x00000000000081a5 <+5813>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000081aa <+5818>:	cmp    rbx,0x1
   0x00000000000081ae <+5822>:	mov    rbx,rcx
   0x00000000000081b1 <+5825>:	jle    0x825a <main+5994>
   0x00000000000081b7 <+5831>:	cmp    r15,rbx
   0x00000000000081ba <+5834>:	mov    ecx,0x0
   0x00000000000081bf <+5839>:	cmovl  rcx,r15
   0x00000000000081c3 <+5843>:	mov    rdx,rsi
   0x00000000000081c6 <+5846>:	sub    rdx,rbx
   0x00000000000081c9 <+5849>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000081ce <+5854>:	mov    r12,QWORD PTR [rsp+0x50]
   0x00000000000081d3 <+5859>:	cmp    rax,r12
   0x00000000000081d6 <+5862>:	jl     0x8190 <main+5792>
   0x00000000000081d8 <+5864>:	add    r12,r12
   0x00000000000081db <+5867>:	cmp    r12,0x2
   0x00000000000081df <+5871>:	mov    eax,0x1
   0x00000000000081e4 <+5876>:	cmovl  r12,rax
   0x00000000000081e8 <+5880>:	mov    edi,0x1
   0x00000000000081ed <+5885>:	mov    rsi,r12
   0x00000000000081f0 <+5888>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000081f5 <+5893>:	mov    r13,rax
   0x00000000000081f8 <+5896>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000081fd <+5901>:	test   rax,rax
   0x0000000000008200 <+5904>:	mov    ecx,0x0
   0x0000000000008205 <+5909>:	cmovle rax,rcx
   0x0000000000008209 <+5913>:	jle    0x822a <main+5946>
   0x000000000000820b <+5915>:	inc    rax
   0x000000000000820e <+5918>:	xor    ecx,ecx
   0x0000000000008210 <+5920>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000008215 <+5925>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008219 <+5929>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000821e <+5934>:	dec    rax
   0x0000000000008221 <+5937>:	inc    rcx
   0x0000000000008224 <+5940>:	cmp    rax,0x1
   0x0000000000008228 <+5944>:	ja     0x8210 <main+5920>
   0x000000000000822a <+5946>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000822f <+5951>:	test   rdi,rdi
   0x0000000000008232 <+5954>:	je     0x8239 <main+5961>
   0x0000000000008234 <+5956>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008239 <+5961>:	mov    QWORD PTR [rsp+0x40],r13
   0x000000000000823e <+5966>:	mov    QWORD PTR [rsp+0x50],r12
   0x0000000000008243 <+5971>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000008248 <+5976>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000824d <+5981>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008255 <+5989>:	jmp    0x8195 <main+5797>
   0x000000000000825a <+5994>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008264 <+6004>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000008269 <+6009>:	jmp    0x83c6 <main+6358>
   0x000000000000826e <+6014>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008278 <+6024>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000827d <+6029>:	jmp    0x83c6 <main+6358>
   0x0000000000008282 <+6034>:	cmp    r12,0x10
   0x0000000000008286 <+6038>:	ja     0x831b <main+6187>
   0x000000000000828c <+6044>:	cmp    r12,0x8
   0x0000000000008290 <+6048>:	jl     0x89c0 <main+7888>
   0x0000000000008296 <+6054>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000008299 <+6057>:	mov    QWORD PTR [rax],rdx
   0x000000000000829c <+6060>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x00000000000082a1 <+6065>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x00000000000082a6 <+6070>:	add    r12,rax
   0x00000000000082a9 <+6073>:	lea    rdx,[r14+0x1]
   0x00000000000082ad <+6077>:	cmp    rdx,0x4
   0x00000000000082b1 <+6081>:	jle    0x8375 <main+6277>
   0x00000000000082b7 <+6087>:	jmp    0x7fda <main+5354>
   0x00000000000082bc <+6092>:	mov    rsi,rdx
   0x00000000000082bf <+6095>:	and    rsi,r15
   0x00000000000082c2 <+6098>:	je     0x82e9 <main+6137>
   0x00000000000082c4 <+6100>:	xor    r9d,r9d
   0x00000000000082c7 <+6103>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000082d0 <+6112>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x00000000000082d7 <+6119>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x00000000000082dd <+6125>:	lea    r8,[r9+0x20]
   0x00000000000082e1 <+6129>:	mov    r9,r8
   0x00000000000082e4 <+6132>:	cmp    r8,rsi
   0x00000000000082e7 <+6135>:	jb     0x82d0 <main+6112>
   0x00000000000082e9 <+6137>:	cmp    rsi,rdx
   0x00000000000082ec <+6140>:	jge    0x83b7 <main+6343>
   0x00000000000082f2 <+6146>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008300 <+6160>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000008306 <+6166>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000830a <+6170>:	lea    r8,[rsi+0x1]
   0x000000000000830e <+6174>:	mov    rsi,r8
   0x0000000000008311 <+6177>:	cmp    rdx,r8
   0x0000000000008314 <+6180>:	jne    0x8300 <main+6160>
   0x0000000000008316 <+6182>:	jmp    0x83b7 <main+6343>
   0x000000000000831b <+6187>:	mov    rdx,r12
   0x000000000000831e <+6190>:	and    rdx,r15
   0x0000000000008321 <+6193>:	je     0x8346 <main+6230>
   0x0000000000008323 <+6195>:	xor    esi,esi
   0x0000000000008325 <+6197>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008330 <+6208>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008335 <+6213>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000833a <+6218>:	lea    r8,[rsi+0x20]
   0x000000000000833e <+6222>:	mov    rsi,r8
   0x0000000000008341 <+6225>:	cmp    r8,rdx
   0x0000000000008344 <+6228>:	jb     0x8330 <main+6208>
   0x0000000000008346 <+6230>:	cmp    rdx,r12
   0x0000000000008349 <+6233>:	jge    0x8364 <main+6260>
   0x000000000000834b <+6235>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008350 <+6240>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000008354 <+6244>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000008358 <+6248>:	lea    rsi,[rdx+0x1]
   0x000000000000835c <+6252>:	mov    rdx,rsi
   0x000000000000835f <+6255>:	cmp    rsi,r12
   0x0000000000008362 <+6258>:	jl     0x8350 <main+6240>
   0x0000000000008364 <+6260>:	add    r12,rax
   0x0000000000008367 <+6263>:	lea    rdx,[r14+0x1]
   0x000000000000836b <+6267>:	cmp    rdx,0x4
   0x000000000000836f <+6271>:	jg     0x7fda <main+5354>
   0x0000000000008375 <+6277>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000837a <+6282>:	mov    BYTE PTR [r12],sil
   0x000000000000837e <+6286>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000008384 <+6292>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008388 <+6296>:	cmp    rdx,0x3
   0x000000000000838c <+6300>:	jl     0x83b7 <main+6343>
   0x000000000000838e <+6302>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000008393 <+6307>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000008398 <+6312>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x000000000000839e <+6318>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x00000000000083a3 <+6323>:	jmp    0x83b7 <main+6343>
   0x00000000000083a5 <+6325>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000083a9 <+6329>:	mov    DWORD PTR [r12],edx
   0x00000000000083ad <+6333>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x00000000000083b2 <+6338>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x00000000000083b7 <+6343>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000083bc <+6348>:	mov    QWORD PTR [rsp+0x48],rbx
   0x00000000000083c1 <+6353>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000083c6 <+6358>:	mov    rbx,QWORD PTR [rsp+0x170]
   0x00000000000083ce <+6366>:	sub    rbx,QWORD PTR [rsp+0x180]
   0x00000000000083d6 <+6374>:	test   r13,r13
   0x00000000000083d9 <+6377>:	mov    r14,QWORD PTR [rsp+0x178]
   0x00000000000083e1 <+6385>:	je     0x83f3 <main+6403>
   0x00000000000083e3 <+6387>:	mov    rdi,r13
   0x00000000000083e6 <+6390>:	vzeroupper 
   0x00000000000083e9 <+6393>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000083ee <+6398>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000083f3 <+6403>:	imul   rbx,rbx,0x3b9aca00
   0x00000000000083fa <+6410>:	sub    r14,QWORD PTR [rsp+0x188]
   0x0000000000008402 <+6418>:	test   rdi,rdi
   0x0000000000008405 <+6421>:	je     0x840f <main+6431>
   0x0000000000008407 <+6423>:	vzeroupper 
   0x000000000000840a <+6426>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000840f <+6431>:	add    r14,rbx
   0x0000000000008412 <+6434>:	mov    QWORD PTR [rsp+0x1d0],0x1
   0x000000000000841e <+6446>:	lea    rdi,[rsp+0x40]
   0x0000000000008423 <+6451>:	lea    rcx,[rsp+0x1d0]
   0x000000000000842b <+6459>:	xor    esi,esi
   0x000000000000842d <+6461>:	xor    edx,edx
   0x000000000000842f <+6463>:	vzeroupper 
   0x0000000000008432 <+6466>:	call   0x90d0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008437 <+6471>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000843c <+6476>:	test   rdi,rdi
   0x000000000000843f <+6479>:	je     0x8446 <main+6486>
   0x0000000000008441 <+6481>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008446 <+6486>:	vpmovsxbw ymm0,XMMWORD PTR [rip+0x3f001]        # 0x47450
   0x000000000000844f <+6495>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000008457 <+6503>:	vpermt2w zmm1,zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000845f <+6511>:	vpaddw ymm0,ymm1,YMMWORD PTR [rsp+0x240]
   0x0000000000008468 <+6520>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000846e <+6526>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000008472 <+6530>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008477 <+6535>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000847b <+6539>:	vpshufd xmm1,xmm0,0x55
   0x0000000000008480 <+6544>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000008484 <+6548>:	vpsrld xmm1,xmm0,0x10
   0x0000000000008489 <+6553>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000848d <+6557>:	vmovw  eax,xmm0
   0x0000000000008493 <+6563>:	vmovw  WORD PTR [rsp+0x5e],xmm0
   0x000000000000849b <+6571>:	lea    rcx,[rsp+0x5e]
   0x00000000000084a0 <+6576>:	mov    QWORD PTR [rsp+0x190],rcx
   0x00000000000084a8 <+6584>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000084ac <+6588>:	vmovdqa XMMWORD PTR [rsp+0x220],xmm0
   0x00000000000084b5 <+6597>:	mov    QWORD PTR [rsp+0x230],0x0
   0x00000000000084c1 <+6609>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000084c5 <+6613>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x00000000000084ce <+6622>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x00000000000084d4 <+6628>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x00000000000084dc <+6636>:	lea    rbx,[rsp+0x60]
   0x00000000000084e1 <+6641>:	mov    esi,0x41
   0x00000000000084e6 <+6646>:	mov    rdi,rbx
   0x00000000000084e9 <+6649>:	mov    rdx,r14
   0x00000000000084ec <+6652>:	vzeroupper 
   0x00000000000084ef <+6655>:	call   0x9370 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000084f4 <+6660>:	lea    rdi,[rsp+0x220]
   0x00000000000084fc <+6668>:	mov    rsi,rbx
   0x00000000000084ff <+6671>:	mov    rdx,rax
   0x0000000000008502 <+6674>:	call   0x8ab0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008507 <+6679>:	mov    r12,QWORD PTR [rsp+0x220]
   0x000000000000850f <+6687>:	mov    rbx,QWORD PTR [rsp+0x228]
   0x0000000000008517 <+6695>:	mov    r14d,0xc
   0x000000000000851d <+6701>:	mov    edi,0x1
   0x0000000000008522 <+6706>:	mov    esi,0xc
   0x0000000000008527 <+6711>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000852c <+6716>:	mov    r13,rax
   0x000000000000852f <+6719>:	movabs rax,0x65707320656d6974
   0x0000000000008539 <+6729>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000000853d <+6733>:	movabs rax,0x20646e6570732065
   0x0000000000008547 <+6743>:	mov    QWORD PTR [r13+0x3],rax
   0x000000000000854b <+6747>:	mov    BYTE PTR [r13+0xb],0x0
   0x0000000000008550 <+6752>:	dec    rbx
   0x0000000000008553 <+6755>:	test   r12,r12
   0x0000000000008556 <+6758>:	cmove  rbx,r12
   0x000000000000855a <+6762>:	test   rbx,rbx
   0x000000000000855d <+6765>:	jle    0x8577 <main+6791>
   0x000000000000855f <+6767>:	lea    r14,[rbx+0xc]
   0x0000000000008563 <+6771>:	lea    rax,[r15+0x13]
   0x0000000000008567 <+6775>:	cmp    rbx,rax
   0x000000000000856a <+6778>:	jbe    0x8693 <main+7075>
   0x0000000000008570 <+6784>:	xor    edi,edi
   0x0000000000008572 <+6786>:	jmp    0x86bb <main+7115>
   0x0000000000008577 <+6791>:	mov    QWORD PTR [rsp+0x20],r12
   0x000000000000857c <+6796>:	mov    edi,0x1
   0x0000000000008581 <+6801>:	mov    esi,0xc
   0x0000000000008586 <+6806>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000858b <+6811>:	mov    rcx,r13
   0x000000000000858e <+6814>:	mov    r13,rax
   0x0000000000008591 <+6817>:	mov    QWORD PTR [rsp+0x100],rcx
   0x0000000000008599 <+6825>:	mov    rdx,rcx
   0x000000000000859c <+6828>:	add    rdx,0xc
   0x00000000000085a0 <+6832>:	xor    r15d,r15d
   0x00000000000085a3 <+6835>:	mov    ebx,0x1
   0x00000000000085a8 <+6840>:	mov    r12d,0xc
   0x00000000000085ae <+6846>:	mov    ecx,0x1
   0x00000000000085b3 <+6851>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000085b8 <+6856>:	jmp    0x85e6 <main+6902>
   0x00000000000085ba <+6858>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000085c0 <+6864>:	mov    ecx,0x1
   0x00000000000085c5 <+6869>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x00000000000085ca <+6874>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x00000000000085d2 <+6882>:	dec    r12
   0x00000000000085d5 <+6885>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x00000000000085da <+6890>:	inc    r15
   0x00000000000085dd <+6893>:	inc    rbx
   0x00000000000085e0 <+6896>:	cmp    r15,0xc
   0x00000000000085e4 <+6900>:	je     0x8658 <main+7016>
   0x00000000000085e6 <+6902>:	mov    rax,rdx
   0x00000000000085e9 <+6905>:	sub    rax,r12
   0x00000000000085ec <+6908>:	movzx  eax,BYTE PTR [rax]
   0x00000000000085ef <+6911>:	cmp    r15,r14
   0x00000000000085f2 <+6914>:	jl     0x85d2 <main+6882>
   0x00000000000085f4 <+6916>:	mov    BYTE PTR [rsp+0xc0],al
   0x00000000000085fb <+6923>:	add    r14,r14
   0x00000000000085fe <+6926>:	cmp    r14,0x2
   0x0000000000008602 <+6930>:	cmovl  r14,rcx
   0x0000000000008606 <+6934>:	mov    edi,0x1
   0x000000000000860b <+6939>:	mov    rsi,r14
   0x000000000000860e <+6942>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008613 <+6947>:	mov    rdi,r13
   0x0000000000008616 <+6950>:	mov    r13,rax
   0x0000000000008619 <+6953>:	test   r15,r15
   0x000000000000861c <+6956>:	je     0x8645 <main+6997>
   0x000000000000861e <+6958>:	mov    rax,rdi
   0x0000000000008621 <+6961>:	mov    rcx,r13
   0x0000000000008624 <+6964>:	mov    rdx,rbx
   0x0000000000008627 <+6967>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008630 <+6976>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008633 <+6979>:	mov    BYTE PTR [rcx],sil
   0x0000000000008636 <+6982>:	dec    rdx
   0x0000000000008639 <+6985>:	inc    rcx
   0x000000000000863c <+6988>:	inc    rax
   0x000000000000863f <+6991>:	cmp    rdx,0x1
   0x0000000000008643 <+6995>:	ja     0x8630 <main+6976>
   0x0000000000008645 <+6997>:	test   rdi,rdi
   0x0000000000008648 <+7000>:	je     0x85c0 <main+6864>
   0x000000000000864e <+7006>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008653 <+7011>:	jmp    0x85c0 <main+6864>
   0x0000000000008658 <+7016>:	mov    QWORD PTR [rsp+0x18],r13
   0x000000000000865d <+7021>:	mov    r14d,0xc
   0x0000000000008663 <+7027>:	movabs r15,0x7fffffffffffffe0
   0x000000000000866d <+7037>:	mov    r12,QWORD PTR [rsp+0x20]
   0x0000000000008672 <+7042>:	mov    r13,QWORD PTR [rsp+0x100]
   0x000000000000867a <+7050>:	mov    rdi,r13
   0x000000000000867d <+7053>:	vzeroupper 
   0x0000000000008680 <+7056>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008685 <+7061>:	test   r12,r12
   0x0000000000008688 <+7064>:	jne    0x87a2 <main+7346>
   0x000000000000868e <+7070>:	jmp    0x87aa <main+7354>
   0x0000000000008693 <+7075>:	mov    edi,0x1
   0x0000000000008698 <+7080>:	mov    rsi,r14
   0x000000000000869b <+7083>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086a0 <+7088>:	mov    rdi,rax
   0x00000000000086a3 <+7091>:	mov    rax,r14
   0x00000000000086a6 <+7094>:	mov    rcx,rdi
   0x00000000000086a9 <+7097>:	nop    DWORD PTR [rax+0x0]
   0x00000000000086b0 <+7104>:	mov    BYTE PTR [rcx],0x0
   0x00000000000086b3 <+7107>:	inc    rcx
   0x00000000000086b6 <+7110>:	dec    rax
   0x00000000000086b9 <+7113>:	jne    0x86b0 <main+7104>
   0x00000000000086bb <+7115>:	mov    rax,QWORD PTR [r13+0x0]
   0x00000000000086bf <+7119>:	mov    QWORD PTR [rdi],rax
   0x00000000000086c2 <+7122>:	mov    rax,QWORD PTR [r13+0x3]
   0x00000000000086c6 <+7126>:	mov    QWORD PTR [rdi+0x3],rax
   0x00000000000086ca <+7130>:	lea    rax,[rbx+0x1]
   0x00000000000086ce <+7134>:	cmp    rax,0x4
   0x00000000000086d2 <+7138>:	mov    QWORD PTR [rsp+0x18],rdi
   0x00000000000086d7 <+7143>:	jg     0x870c <main+7196>
   0x00000000000086d9 <+7145>:	movzx  ecx,BYTE PTR [r12]
   0x00000000000086de <+7150>:	mov    BYTE PTR [rdi+0xb],cl
   0x00000000000086e1 <+7153>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x00000000000086e6 <+7158>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x00000000000086ea <+7162>:	cmp    rax,0x3
   0x00000000000086ee <+7166>:	jl     0x8797 <main+7335>
   0x00000000000086f4 <+7172>:	movzx  eax,BYTE PTR [r12+0x1]
   0x00000000000086fa <+7178>:	mov    BYTE PTR [rdi+0xc],al
   0x00000000000086fd <+7181>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008703 <+7187>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x0000000000008707 <+7191>:	jmp    0x8797 <main+7335>
   0x000000000000870c <+7196>:	cmp    rbx,0xf
   0x0000000000008710 <+7200>:	ja     0x872c <main+7228>
   0x0000000000008712 <+7202>:	cmp    rax,0x8
   0x0000000000008716 <+7206>:	jl     0x8787 <main+7319>
   0x0000000000008718 <+7208>:	mov    rax,QWORD PTR [r12]
   0x000000000000871c <+7212>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008720 <+7216>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008725 <+7221>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000872a <+7226>:	jmp    0x8797 <main+7335>
   0x000000000000872c <+7228>:	mov    rcx,rax
   0x000000000000872f <+7231>:	and    rcx,r15
   0x0000000000008732 <+7234>:	je     0x8758 <main+7272>
   0x0000000000008734 <+7236>:	xor    edx,edx
   0x0000000000008736 <+7238>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008740 <+7248>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008746 <+7254>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000874c <+7260>:	lea    rsi,[rdx+0x20]
   0x0000000000008750 <+7264>:	mov    rdx,rsi
   0x0000000000008753 <+7267>:	cmp    rsi,rcx
   0x0000000000008756 <+7270>:	jb     0x8740 <main+7248>
   0x0000000000008758 <+7272>:	cmp    rcx,rax
   0x000000000000875b <+7275>:	jge    0x867a <main+7050>
   0x0000000000008761 <+7281>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008770 <+7296>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008775 <+7301>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008779 <+7305>:	lea    rdx,[rcx+0x1]
   0x000000000000877d <+7309>:	mov    rcx,rdx
   0x0000000000008780 <+7312>:	cmp    rax,rdx
   0x0000000000008783 <+7315>:	jne    0x8770 <main+7296>
   0x0000000000008785 <+7317>:	jmp    0x8797 <main+7335>
   0x0000000000008787 <+7319>:	mov    eax,DWORD PTR [r12]
   0x000000000000878b <+7323>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000878e <+7326>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000008793 <+7331>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000008797 <+7335>:	mov    rdi,r13
   0x000000000000879a <+7338>:	vzeroupper 
   0x000000000000879d <+7341>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087a2 <+7346>:	mov    rdi,r12
   0x00000000000087a5 <+7349>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087aa <+7354>:	mov    r12d,0x4
   0x00000000000087b0 <+7360>:	mov    edi,0x1
   0x00000000000087b5 <+7365>:	mov    esi,0x4
   0x00000000000087ba <+7370>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000087bf <+7375>:	mov    rbx,rax
   0x00000000000087c2 <+7378>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000087c8 <+7384>:	dec    r14
   0x00000000000087cb <+7387>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000087d0 <+7392>:	test   rdi,rdi
   0x00000000000087d3 <+7395>:	cmove  r14,rdi
   0x00000000000087d7 <+7399>:	test   r14,r14
   0x00000000000087da <+7402>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000087df <+7407>:	jle    0x883a <main+7498>
   0x00000000000087e1 <+7409>:	lea    r12,[r14+0x4]
   0x00000000000087e5 <+7413>:	lea    rdx,[r15+0x1b]
   0x00000000000087e9 <+7417>:	xor    eax,eax
   0x00000000000087eb <+7419>:	mov    ecx,0x0
   0x00000000000087f0 <+7424>:	cmp    r14,rdx
   0x00000000000087f3 <+7427>:	jbe    0x8933 <main+7747>
   0x00000000000087f9 <+7433>:	and    r15,r14
   0x00000000000087fc <+7436>:	je     0x8816 <main+7462>
   0x00000000000087fe <+7438>:	xor    edx,edx
   0x0000000000008800 <+7440>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008805 <+7445>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000880a <+7450>:	lea    rsi,[rdx+0x20]
   0x000000000000880e <+7454>:	mov    rdx,rsi
   0x0000000000008811 <+7457>:	cmp    rsi,r15
   0x0000000000008814 <+7460>:	jb     0x8800 <main+7440>
   0x0000000000008816 <+7462>:	cmp    r15,r14
   0x0000000000008819 <+7465>:	jge    0x89f5 <main+7941>
   0x000000000000881f <+7471>:	nop
   0x0000000000008820 <+7472>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008825 <+7477>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008829 <+7481>:	lea    rdx,[r15+0x1]
   0x000000000000882d <+7485>:	mov    r15,rdx
   0x0000000000008830 <+7488>:	cmp    rdx,r14
   0x0000000000008833 <+7491>:	jl     0x8820 <main+7472>
   0x0000000000008835 <+7493>:	jmp    0x89f5 <main+7941>
   0x000000000000883a <+7498>:	mov    edi,0x1
   0x000000000000883f <+7503>:	mov    esi,0x4
   0x0000000000008844 <+7508>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008849 <+7513>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000000884e <+7518>:	mov    QWORD PTR [rsp+0x68],0x0
   0x0000000000008857 <+7527>:	mov    QWORD PTR [rsp+0x70],0x4
   0x0000000000008860 <+7536>:	mov    rdx,rbx
   0x0000000000008863 <+7539>:	add    rdx,0x4
   0x0000000000008867 <+7543>:	xor    r15d,r15d
   0x000000000000886a <+7546>:	mov    ebx,0x4
   0x000000000000886f <+7551>:	mov    ecx,0x1
   0x0000000000008874 <+7556>:	mov    QWORD PTR [rsp+0xc0],rdx
   0x000000000000887c <+7564>:	jmp    0x88a0 <main+7600>
   0x000000000000887e <+7566>:	xchg   ax,ax
   0x0000000000008880 <+7568>:	mov    r13,rax
   0x0000000000008883 <+7571>:	lea    rsi,[rbx-0x1]
   0x0000000000008887 <+7575>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000888b <+7579>:	inc    r15
   0x000000000000888e <+7582>:	mov    QWORD PTR [rsp+0x68],r15
   0x0000000000008893 <+7587>:	cmp    rbx,0x1
   0x0000000000008897 <+7591>:	mov    rbx,rsi
   0x000000000000889a <+7594>:	jbe    0x8a26 <main+7990>
   0x00000000000088a0 <+7600>:	mov    rsi,rdx
   0x00000000000088a3 <+7603>:	sub    rsi,rbx
   0x00000000000088a6 <+7606>:	movzx  r14d,BYTE PTR [rsi]
   0x00000000000088aa <+7610>:	cmp    r15,r12
   0x00000000000088ad <+7613>:	jl     0x8880 <main+7568>
   0x00000000000088af <+7615>:	add    r12,r12
   0x00000000000088b2 <+7618>:	cmp    r12,0x2
   0x00000000000088b6 <+7622>:	cmovl  r12,rcx
   0x00000000000088ba <+7626>:	mov    r13,rax
   0x00000000000088bd <+7629>:	mov    edi,0x1
   0x00000000000088c2 <+7634>:	mov    rsi,r12
   0x00000000000088c5 <+7637>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000088ca <+7642>:	mov    rdi,r13
   0x00000000000088cd <+7645>:	mov    r13,rax
   0x00000000000088d0 <+7648>:	mov    eax,0x0
   0x00000000000088d5 <+7653>:	test   r15,r15
   0x00000000000088d8 <+7656>:	cmovg  rax,r15
   0x00000000000088dc <+7660>:	jle    0x8905 <main+7701>
   0x00000000000088de <+7662>:	inc    rax
   0x00000000000088e1 <+7665>:	mov    rcx,rdi
   0x00000000000088e4 <+7668>:	mov    rdx,r13
   0x00000000000088e7 <+7671>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000088f0 <+7680>:	movzx  esi,BYTE PTR [rcx]
   0x00000000000088f3 <+7683>:	mov    BYTE PTR [rdx],sil
   0x00000000000088f6 <+7686>:	dec    rax
   0x00000000000088f9 <+7689>:	inc    rdx
   0x00000000000088fc <+7692>:	inc    rcx
   0x00000000000088ff <+7695>:	cmp    rax,0x1
   0x0000000000008903 <+7699>:	ja     0x88f0 <main+7680>
   0x0000000000008905 <+7701>:	test   rdi,rdi
   0x0000000000008908 <+7704>:	je     0x8914 <main+7716>
   0x000000000000890a <+7706>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000890f <+7711>:	mov    r15,QWORD PTR [rsp+0x68]
   0x0000000000008914 <+7716>:	mov    QWORD PTR [rsp+0x60],r13
   0x0000000000008919 <+7721>:	mov    QWORD PTR [rsp+0x70],r12
   0x000000000000891e <+7726>:	mov    rax,r13
   0x0000000000008921 <+7729>:	mov    ecx,0x1
   0x0000000000008926 <+7734>:	mov    rdx,QWORD PTR [rsp+0xc0]
   0x000000000000892e <+7742>:	jmp    0x8883 <main+7571>
   0x0000000000008933 <+7747>:	mov    edi,0x1
   0x0000000000008938 <+7752>:	mov    rsi,r12
   0x000000000000893b <+7755>:	call   0xbba0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008940 <+7760>:	xor    ecx,ecx
   0x0000000000008942 <+7762>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008950 <+7776>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008954 <+7780>:	inc    rcx
   0x0000000000008957 <+7783>:	cmp    r12,rcx
   0x000000000000895a <+7786>:	jne    0x8950 <main+7776>
   0x000000000000895c <+7788>:	cmp    r14,0x4
   0x0000000000008960 <+7792>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008965 <+7797>:	jg     0x8991 <main+7841>
   0x0000000000008967 <+7799>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000896a <+7802>:	mov    BYTE PTR [rax],cl
   0x000000000000896c <+7804>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008972 <+7810>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008977 <+7815>:	cmp    r14,0x3
   0x000000000000897b <+7819>:	jl     0x89f2 <main+7938>
   0x000000000000897d <+7821>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008981 <+7825>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008984 <+7828>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000898a <+7834>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000000898f <+7839>:	jmp    0x89f2 <main+7938>
   0x0000000000008991 <+7841>:	cmp    r14,0x10
   0x0000000000008995 <+7845>:	ja     0x89af <main+7871>
   0x0000000000008997 <+7847>:	cmp    r14,0x8
   0x000000000000899b <+7851>:	jb     0x89e4 <main+7924>
   0x000000000000899d <+7853>:	mov    rcx,QWORD PTR [rdi]
   0x00000000000089a0 <+7856>:	mov    QWORD PTR [rax],rcx
   0x00000000000089a3 <+7859>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x00000000000089a8 <+7864>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x00000000000089ad <+7869>:	jmp    0x89f2 <main+7938>
   0x00000000000089af <+7871>:	mov    rcx,r12
   0x00000000000089b2 <+7874>:	and    r15,r14
   0x00000000000089b5 <+7877>:	jne    0x87fe <main+7438>
   0x00000000000089bb <+7883>:	jmp    0x8816 <main+7462>
   0x00000000000089c0 <+7888>:	mov    edx,DWORD PTR [rdi]
   0x00000000000089c2 <+7890>:	mov    DWORD PTR [rax],edx
   0x00000000000089c4 <+7892>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x00000000000089c9 <+7897>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x00000000000089ce <+7902>:	add    r12,rax
   0x00000000000089d1 <+7905>:	lea    rdx,[r14+0x1]
   0x00000000000089d5 <+7909>:	cmp    rdx,0x4
   0x00000000000089d9 <+7913>:	jle    0x8375 <main+6277>
   0x00000000000089df <+7919>:	jmp    0x7fda <main+5354>
   0x00000000000089e4 <+7924>:	mov    ecx,DWORD PTR [rdi]
   0x00000000000089e6 <+7926>:	mov    DWORD PTR [rax],ecx
   0x00000000000089e8 <+7928>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x00000000000089ed <+7933>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x00000000000089f2 <+7938>:	mov    rcx,r12
   0x00000000000089f5 <+7941>:	movzx  edx,BYTE PTR [rbx]
   0x00000000000089f8 <+7944>:	mov    BYTE PTR [r14+rax*1],dl
   0x00000000000089fc <+7948>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008a00 <+7952>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008a05 <+7957>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008a09 <+7961>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000008a0e <+7966>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008a12 <+7970>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008a17 <+7975>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000008a1c <+7980>:	mov    QWORD PTR [rsp+0x68],r12
   0x0000000000008a21 <+7985>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000008a26 <+7990>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000008a2b <+7995>:	vzeroupper 
   0x0000000000008a2e <+7998>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a33 <+8003>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008a38 <+8008>:	test   rdi,rdi
   0x0000000000008a3b <+8011>:	je     0x8a42 <main+8018>
   0x0000000000008a3d <+8013>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a42 <+8018>:	mov    QWORD PTR [rsp+0x1d8],0x1
   0x0000000000008a4e <+8030>:	lea    rdi,[rsp+0x60]
   0x0000000000008a53 <+8035>:	lea    rcx,[rsp+0x1d8]
   0x0000000000008a5b <+8043>:	xor    esi,esi
   0x0000000000008a5d <+8045>:	xor    edx,edx
   0x0000000000008a5f <+8047>:	call   0x90d0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008a64 <+8052>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000008a69 <+8057>:	test   rdi,rdi
   0x0000000000008a6c <+8060>:	je     0x8a73 <main+8067>
   0x0000000000008a6e <+8062>:	call   0xbc30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a73 <+8067>:	call   0x9960 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008a78 <+8072>:	xor    eax,eax
   0x0000000000008a7a <+8074>:	lea    rsp,[rbp-0x28]
   0x0000000000008a7e <+8078>:	pop    rbx
   0x0000000000008a7f <+8079>:	pop    r12
   0x0000000000008a81 <+8081>:	pop    r13
   0x0000000000008a83 <+8083>:	pop    r14
   0x0000000000008a85 <+8085>:	pop    r15
   0x0000000000008a87 <+8087>:	pop    rbp
   0x0000000000008a88 <+8088>:	ret    
End of assembler dump.
