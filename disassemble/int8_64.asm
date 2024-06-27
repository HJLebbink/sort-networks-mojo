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
   0x0000000000006b0e <+30>:	call   0xb900 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x409e1]        # 0x47500 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x20ca]        # 0x8bf0 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x20b3]        # 0x8be0 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x9500 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xc0c0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x41
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006b58 <+104>:	vzeroupper 
   0x0000000000006b5b <+107>:	call   0xbe00 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b60 <+112>:	mov    edx,0x64
   0x0000000000006b65 <+117>:	mov    rdi,rax
   0x0000000000006b68 <+120>:	xor    esi,esi
   0x0000000000006b6a <+122>:	call   0xbe50 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6f <+127>:	vpbroadcastb zmm0,r14d
   0x0000000000006b75 <+133>:	vpcmpeqb k1,zmm0,ZMMWORD PTR [rip+0x40481]        # 0x47000
   0x0000000000006b7f <+143>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000006b87 <+151>:	vpbroadcastb zmm0{k1},eax
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
   0x0000000000006be9 <+249>:	mov    edx,0x40
   0x0000000000006bee <+254>:	mov    rdi,rbx
   0x0000000000006bf1 <+257>:	vzeroupper 
   0x0000000000006bf4 <+260>:	call   0x94c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bf9 <+265>:	lea    rdi,[rsp+0x1e0]
   0x0000000000006c01 <+273>:	mov    rsi,rbx
   0x0000000000006c04 <+276>:	mov    rdx,rax
   0x0000000000006c07 <+279>:	call   0x8c00 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c0c <+284>:	mov    r12,QWORD PTR [rsp+0x1e0]
   0x0000000000006c14 <+292>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000006c1c <+300>:	mov    r15d,0x8
   0x0000000000006c22 <+306>:	mov    edi,0x1
   0x0000000000006c27 <+311>:	mov    esi,0x8
   0x0000000000006c2c <+316>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006c82 <+402>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006cfc <+524>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006d3e <+590>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d43 <+595>:	jmp    0x6cb0 <main+448>
   0x0000000000006d48 <+600>:	mov    QWORD PTR [rsp+0x100],rax
   0x0000000000006d50 <+608>:	mov    r15d,0x8
   0x0000000000006d56 <+614>:	mov    r12,QWORD PTR [rsp+0x280]
   0x0000000000006d5e <+622>:	mov    rdi,QWORD PTR [rsp+0x240]
   0x0000000000006d66 <+630>:	vzeroupper 
   0x0000000000006d69 <+633>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d6e <+638>:	test   r12,r12
   0x0000000000006d71 <+641>:	jne    0x6ea2 <main+946>
   0x0000000000006d77 <+647>:	jmp    0x6eaa <main+954>
   0x0000000000006d7c <+652>:	mov    edi,0x1
   0x0000000000006d81 <+657>:	mov    rsi,r15
   0x0000000000006d84 <+660>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006e9d <+941>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ea2 <+946>:	mov    rdi,r12
   0x0000000000006ea5 <+949>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eaa <+954>:	mov    edi,0x1
   0x0000000000006eaf <+959>:	mov    esi,0x3
   0x0000000000006eb4 <+964>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006f52 <+1122>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006fd6 <+1254>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x000000000000700a <+1306>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000700f <+1311>:	jmp    0x6f90 <main+1184>
   0x0000000000007014 <+1316>:	mov    r12,rsi
   0x0000000000007017 <+1319>:	mov    QWORD PTR [rsp+0x18],r15
   0x000000000000701c <+1324>:	mov    r14d,0x3
   0x0000000000007022 <+1330>:	mov    rbx,QWORD PTR [rsp+0x280]
   0x000000000000702a <+1338>:	jmp    0x70ff <main+1551>
   0x000000000000702f <+1343>:	mov    edi,0x1
   0x0000000000007034 <+1348>:	mov    rsi,r14
   0x0000000000007037 <+1351>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007105 <+1557>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000710a <+1562>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007112 <+1570>:	test   rdi,rdi
   0x0000000000007115 <+1573>:	je     0x711c <main+1580>
   0x0000000000007117 <+1575>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000711c <+1580>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007124 <+1588>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000712c <+1596>:	lea    rdi,[rsp+0x300]
   0x0000000000007134 <+1604>:	lea    rdx,[rsp+0x198]
   0x000000000000713c <+1612>:	xor    esi,esi
   0x000000000000713e <+1614>:	vzeroupper 
   0x0000000000007141 <+1617>:	call   0x90f0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<64, si8>, {"format_to" : (!kgen.pointer<simd<64, si8>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si8, 64>, "__del__" : (!kgen.pointer<simd<64, si8>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si8, 64>}]]>
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
   0x00000000000071ad <+1725>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007256 <+1894>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000725b <+1899>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000007260 <+1904>:	mov    QWORD PTR [rsp+0x38],0x0
   0x0000000000007269 <+1913>:	mov    QWORD PTR [rsp+0x40],r14
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
   0x00000000000072b0 <+1984>:	mov    r12,QWORD PTR [rsp+0x30]
   0x00000000000072b5 <+1989>:	lea    rcx,[rbx-0x1]
   0x00000000000072b9 <+1993>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000072bd <+1997>:	mov    rax,QWORD PTR [rsp+0x38]
   0x00000000000072c2 <+2002>:	inc    rax
   0x00000000000072c5 <+2005>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000072ca <+2010>:	cmp    rbx,0x1
   0x00000000000072ce <+2014>:	mov    rbx,rcx
   0x00000000000072d1 <+2017>:	jle    0x7486 <main+2454>
   0x00000000000072d7 <+2023>:	cmp    r13,rbx
   0x00000000000072da <+2026>:	mov    ecx,0x0
   0x00000000000072df <+2031>:	cmovl  rcx,r13
   0x00000000000072e3 <+2035>:	mov    rdx,rsi
   0x00000000000072e6 <+2038>:	sub    rdx,rbx
   0x00000000000072e9 <+2041>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000072ee <+2046>:	mov    r15,QWORD PTR [rsp+0x40]
   0x00000000000072f3 <+2051>:	cmp    rax,r15
   0x00000000000072f6 <+2054>:	jl     0x72b0 <main+1984>
   0x00000000000072f8 <+2056>:	add    r15,r15
   0x00000000000072fb <+2059>:	cmp    r15,0x2
   0x00000000000072ff <+2063>:	mov    eax,0x1
   0x0000000000007304 <+2068>:	cmovl  r15,rax
   0x0000000000007308 <+2072>:	mov    edi,0x1
   0x000000000000730d <+2077>:	mov    rsi,r15
   0x0000000000007310 <+2080>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007315 <+2085>:	mov    r12,rax
   0x0000000000007318 <+2088>:	mov    rax,QWORD PTR [rsp+0x38]
   0x000000000000731d <+2093>:	test   rax,rax
   0x0000000000007320 <+2096>:	mov    ecx,0x0
   0x0000000000007325 <+2101>:	cmovle rax,rcx
   0x0000000000007329 <+2105>:	jle    0x7349 <main+2137>
   0x000000000000732b <+2107>:	inc    rax
   0x000000000000732e <+2110>:	xor    ecx,ecx
   0x0000000000007330 <+2112>:	mov    rdx,QWORD PTR [rsp+0x30]
   0x0000000000007335 <+2117>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007339 <+2121>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000733d <+2125>:	dec    rax
   0x0000000000007340 <+2128>:	inc    rcx
   0x0000000000007343 <+2131>:	cmp    rax,0x1
   0x0000000000007347 <+2135>:	ja     0x7330 <main+2112>
   0x0000000000007349 <+2137>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000734e <+2142>:	test   rdi,rdi
   0x0000000000007351 <+2145>:	je     0x7358 <main+2152>
   0x0000000000007353 <+2147>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007358 <+2152>:	mov    QWORD PTR [rsp+0x30],r12
   0x000000000000735d <+2157>:	mov    QWORD PTR [rsp+0x40],r15
   0x0000000000007362 <+2162>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000007367 <+2167>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000736c <+2172>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007371 <+2177>:	jmp    0x72b5 <main+1989>
   0x0000000000007376 <+2182>:	mov    edi,0x1
   0x000000000000737b <+2187>:	mov    rsi,r12
   0x000000000000737e <+2190>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007383 <+2195>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000007388 <+2200>:	mov    QWORD PTR [rsp+0x38],0x0
   0x0000000000007391 <+2209>:	mov    QWORD PTR [rsp+0x40],r12
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
   0x00000000000073c0 <+2256>:	mov    r12,QWORD PTR [rsp+0x30]
   0x00000000000073c5 <+2261>:	lea    rcx,[r13-0x1]
   0x00000000000073c9 <+2265>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000073cd <+2269>:	mov    rax,QWORD PTR [rsp+0x38]
   0x00000000000073d2 <+2274>:	inc    rax
   0x00000000000073d5 <+2277>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000073da <+2282>:	cmp    r13,0x1
   0x00000000000073de <+2286>:	mov    r13,rcx
   0x00000000000073e1 <+2289>:	jle    0x7486 <main+2454>
   0x00000000000073e7 <+2295>:	cmp    r14,r13
   0x00000000000073ea <+2298>:	mov    ecx,0x0
   0x00000000000073ef <+2303>:	cmovl  rcx,r14
   0x00000000000073f3 <+2307>:	mov    rdx,rsi
   0x00000000000073f6 <+2310>:	sub    rdx,r13
   0x00000000000073f9 <+2313>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000073fd <+2317>:	mov    r15,QWORD PTR [rsp+0x40]
   0x0000000000007402 <+2322>:	cmp    rax,r15
   0x0000000000007405 <+2325>:	jl     0x73c0 <main+2256>
   0x0000000000007407 <+2327>:	add    r15,r15
   0x000000000000740a <+2330>:	cmp    r15,0x2
   0x000000000000740e <+2334>:	mov    eax,0x1
   0x0000000000007413 <+2339>:	cmovl  r15,rax
   0x0000000000007417 <+2343>:	mov    edi,0x1
   0x000000000000741c <+2348>:	mov    rsi,r15
   0x000000000000741f <+2351>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007424 <+2356>:	mov    r12,rax
   0x0000000000007427 <+2359>:	mov    rax,QWORD PTR [rsp+0x38]
   0x000000000000742c <+2364>:	test   rax,rax
   0x000000000000742f <+2367>:	mov    ecx,0x0
   0x0000000000007434 <+2372>:	cmovle rax,rcx
   0x0000000000007438 <+2376>:	jle    0x7459 <main+2409>
   0x000000000000743a <+2378>:	inc    rax
   0x000000000000743d <+2381>:	xor    ecx,ecx
   0x000000000000743f <+2383>:	nop
   0x0000000000007440 <+2384>:	mov    rdx,QWORD PTR [rsp+0x30]
   0x0000000000007445 <+2389>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007449 <+2393>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000744d <+2397>:	dec    rax
   0x0000000000007450 <+2400>:	inc    rcx
   0x0000000000007453 <+2403>:	cmp    rax,0x1
   0x0000000000007457 <+2407>:	ja     0x7440 <main+2384>
   0x0000000000007459 <+2409>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000745e <+2414>:	test   rdi,rdi
   0x0000000000007461 <+2417>:	je     0x7468 <main+2424>
   0x0000000000007463 <+2419>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007468 <+2424>:	mov    QWORD PTR [rsp+0x30],r12
   0x000000000000746d <+2429>:	mov    QWORD PTR [rsp+0x40],r15
   0x0000000000007472 <+2434>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000007477 <+2439>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000747c <+2444>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007481 <+2449>:	jmp    0x73c5 <main+2261>
   0x0000000000007486 <+2454>:	mov    r13,QWORD PTR [rsp+0x100]
   0x000000000000748e <+2462>:	jmp    0x75eb <main+2811>
   0x0000000000007493 <+2467>:	cmp    r15,0x10
   0x0000000000007497 <+2471>:	ja     0x753b <main+2635>
   0x000000000000749d <+2477>:	cmp    r15,0x8
   0x00000000000074a1 <+2481>:	jl     0x7fa1 <main+5297>
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
   0x00000000000075dc <+2796>:	mov    QWORD PTR [rsp+0x30],rax
   0x00000000000075e1 <+2801>:	mov    QWORD PTR [rsp+0x38],r12
   0x00000000000075e6 <+2806>:	mov    QWORD PTR [rsp+0x40],rcx
   0x00000000000075eb <+2811>:	test   r13,r13
   0x00000000000075ee <+2814>:	je     0x7600 <main+2832>
   0x00000000000075f0 <+2816>:	mov    rdi,r13
   0x00000000000075f3 <+2819>:	vzeroupper 
   0x00000000000075f6 <+2822>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075fb <+2827>:	mov    r9,QWORD PTR [rsp+0x18]
   0x0000000000007600 <+2832>:	test   r9,r9
   0x0000000000007603 <+2835>:	je     0x7610 <main+2848>
   0x0000000000007605 <+2837>:	mov    rdi,r9
   0x0000000000007608 <+2840>:	vzeroupper 
   0x000000000000760b <+2843>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007610 <+2848>:	mov    QWORD PTR [rsp+0x1b0],0x1
   0x000000000000761c <+2860>:	lea    rdi,[rsp+0x30]
   0x0000000000007621 <+2865>:	lea    rcx,[rsp+0x1b0]
   0x0000000000007629 <+2873>:	xor    esi,esi
   0x000000000000762b <+2875>:	xor    edx,edx
   0x000000000000762d <+2877>:	vzeroupper 
   0x0000000000007630 <+2880>:	call   0x9220 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007635 <+2885>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000763a <+2890>:	test   rdi,rdi
   0x000000000000763d <+2893>:	je     0x7644 <main+2900>
   0x000000000000763f <+2895>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007644 <+2900>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007648 <+2904>:	vmovaps XMMWORD PTR [rsp+0x150],xmm0
   0x0000000000007651 <+2913>:	lea    rsi,[rsp+0x150]
   0x0000000000007659 <+2921>:	mov    edi,0x1
   0x000000000000765e <+2926>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007663 <+2931>:	mov    rax,QWORD PTR [rsp+0x150]
   0x000000000000766b <+2939>:	mov    QWORD PTR [rsp+0x188],rax
   0x0000000000007673 <+2947>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xc0]
   0x000000000000767b <+2955>:	vprold zmm0,zmm2,0x10
   0x0000000000007682 <+2962>:	vpminsb zmm1,zmm2,zmm0
   0x0000000000007688 <+2968>:	movabs rax,0xcccccccccccccccc
   0x0000000000007692 <+2978>:	kmovq  k1,rax
   0x0000000000007697 <+2983>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x000000000000769d <+2989>:	vpshufb zmm0,zmm1,ZMMWORD PTR [rip+0x3f999]        # 0x47040
   0x00000000000076a7 <+2999>:	vpminsb zmm2,zmm1,zmm0
   0x00000000000076ad <+3005>:	movabs rax,0xaaaaaaaaaaaaaaaa
   0x00000000000076b7 <+3015>:	kmovq  k1,rax
   0x00000000000076bc <+3020>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x00000000000076c2 <+3026>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f9b4]        # 0x47080
   0x00000000000076cc <+3036>:	vpermb zmm0,zmm0,zmm2
   0x00000000000076d2 <+3042>:	vpminsb zmm1,zmm2,zmm0
   0x00000000000076d8 <+3048>:	movabs rax,0xdddd44d4d4dd4444
   0x00000000000076e2 <+3058>:	kmovq  k1,rax
   0x00000000000076e7 <+3063>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x00000000000076ed <+3069>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f9c9]        # 0x470c0
   0x00000000000076f7 <+3079>:	vpermb zmm0,zmm0,zmm1
   0x00000000000076fd <+3085>:	vpminsb zmm2,zmm1,zmm0
   0x0000000000007703 <+3091>:	movabs rax,0xff6f9960f9660900
   0x000000000000770d <+3101>:	kmovq  k1,rax
   0x0000000000007712 <+3106>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x0000000000007718 <+3112>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f9de]        # 0x47100
   0x0000000000007722 <+3122>:	vpermb zmm0,zmm0,zmm2
   0x0000000000007728 <+3128>:	vpminsb zmm1,zmm2,zmm0
   0x000000000000772e <+3134>:	movabs rax,0xff96ff9966009600
   0x0000000000007738 <+3144>:	kmovq  k1,rax
   0x000000000000773d <+3149>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x0000000000007743 <+3155>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f9f3]        # 0x47140
   0x000000000000774d <+3165>:	vpermb zmm0,zmm0,zmm1
   0x0000000000007753 <+3171>:	vpminsb zmm2,zmm1,zmm0
   0x0000000000007759 <+3177>:	movabs rax,0xf6f96f6f09096090
   0x0000000000007763 <+3187>:	kmovq  k1,rax
   0x0000000000007768 <+3192>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x000000000000776e <+3198>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fa08]        # 0x47180
   0x0000000000007778 <+3208>:	vpermb zmm0,zmm0,zmm2
   0x000000000000777e <+3214>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000007784 <+3220>:	movabs rax,0x6096960f9696f96
   0x000000000000778e <+3230>:	kmovq  k1,rax
   0x0000000000007793 <+3235>:	vpminsb zmm1{k1},zmm2,zmm0
   0x0000000000007799 <+3241>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fa1d]        # 0x471c0
   0x00000000000077a3 <+3251>:	vpermb zmm0,zmm0,zmm1
   0x00000000000077a9 <+3257>:	vpmaxsb zmm2,zmm1,zmm0
   0x00000000000077af <+3263>:	movabs rax,0x960f00ff0f96f0
   0x00000000000077b9 <+3273>:	kmovq  k1,rax
   0x00000000000077be <+3278>:	vpminsb zmm2{k1},zmm1,zmm0
   0x00000000000077c4 <+3284>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fa32]        # 0x47200
   0x00000000000077ce <+3294>:	vpermb zmm0,zmm0,zmm2
   0x00000000000077d4 <+3300>:	vpmaxsb zmm1,zmm2,zmm0
   0x00000000000077da <+3306>:	movabs rax,0x690f096f0f6960
   0x00000000000077e4 <+3316>:	kmovq  k1,rax
   0x00000000000077e9 <+3321>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000077ef <+3327>:	vpshufb zmm0,zmm1,ZMMWORD PTR [rip+0x3fa47]        # 0x47240
   0x00000000000077f9 <+3337>:	mov    rax,QWORD PTR [rsp+0x158]
   0x0000000000007801 <+3345>:	mov    QWORD PTR [rsp+0x180],rax
   0x0000000000007809 <+3353>:	vpmaxsb zmm2,zmm1,zmm0
   0x000000000000780f <+3359>:	movabs rax,0x6069f069f0600
   0x0000000000007819 <+3369>:	kmovq  k1,rax
   0x000000000000781e <+3374>:	vpminsb zmm2{k1},zmm1,zmm0
   0x0000000000007824 <+3380>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fa52]        # 0x47280
   0x000000000000782e <+3390>:	vpermb zmm0,zmm0,zmm2
   0x0000000000007834 <+3396>:	vpmaxsb zmm1,zmm2,zmm0
   0x000000000000783a <+3402>:	movabs rax,0x90f690f69000
   0x0000000000007844 <+3412>:	kmovq  k1,rax
   0x0000000000007849 <+3417>:	vpminsb zmm1{k1},zmm2,zmm0
   0x000000000000784f <+3423>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fa67]        # 0x472c0
   0x0000000000007859 <+3433>:	vpermb zmm0,zmm0,zmm1
   0x000000000000785f <+3439>:	vpmaxsb zmm2,zmm1,zmm0
   0x0000000000007865 <+3445>:	movabs rax,0xe8e0e8e06666
   0x000000000000786f <+3455>:	kmovq  k1,rax
   0x0000000000007874 <+3460>:	vpminsb zmm2{k1},zmm1,zmm0
   0x000000000000787a <+3466>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fa7c]        # 0x47300
   0x0000000000007884 <+3476>:	vpermb zmm0,zmm0,zmm2
   0x000000000000788a <+3482>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000007890 <+3488>:	movabs rax,0x88800884c6cecce
   0x000000000000789a <+3498>:	kmovq  k1,rax
   0x000000000000789f <+3503>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000078a5 <+3509>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fa91]        # 0x47340
   0x00000000000078af <+3519>:	vpermb zmm0,zmm0,zmm1
   0x00000000000078b5 <+3525>:	vpmaxsb zmm2,zmm1,zmm0
   0x00000000000078bb <+3531>:	movabs rax,0xa00ca4cc48cd9ac
   0x00000000000078c5 <+3541>:	kmovq  k1,rax
   0x00000000000078ca <+3546>:	vpminsb zmm2{k1},zmm1,zmm0
   0x00000000000078d0 <+3552>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3faa6]        # 0x47380
   0x00000000000078da <+3562>:	vpermb zmm0,zmm0,zmm2
   0x00000000000078e0 <+3568>:	vpmaxsb zmm1,zmm2,zmm0
   0x00000000000078e6 <+3574>:	movabs rax,0x246688ca8888
   0x00000000000078f0 <+3584>:	kmovq  k1,rax
   0x00000000000078f5 <+3589>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000078fb <+3595>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fabb]        # 0x473c0
   0x0000000000007905 <+3605>:	vpermb zmm0,zmm0,zmm1
   0x000000000000790b <+3611>:	vpmaxsb zmm2,zmm1,zmm0
   0x0000000000007911 <+3617>:	movabs rax,0xac88eeca8888
   0x000000000000791b <+3627>:	kmovq  k1,rax
   0x0000000000007920 <+3632>:	vpminsb zmm2{k1},zmm1,zmm0
   0x0000000000007926 <+3638>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fad0]        # 0x47400
   0x0000000000007930 <+3648>:	vpermb zmm0,zmm0,zmm2
   0x0000000000007936 <+3654>:	vpmaxsb zmm1,zmm2,zmm0
   0x000000000000793c <+3660>:	movabs rax,0x44caaaaaaccc88
   0x0000000000007946 <+3670>:	kmovq  k1,rax
   0x000000000000794b <+3675>:	vpminsb zmm1{k1},zmm2,zmm0
   0x0000000000007951 <+3681>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fae5]        # 0x47440
   0x000000000000795b <+3691>:	vpermb zmm0,zmm0,zmm1
   0x0000000000007961 <+3697>:	vpmaxsb zmm2,zmm1,zmm0
   0x0000000000007967 <+3703>:	movabs rax,0xaacaaccaacaa88
   0x0000000000007971 <+3713>:	kmovq  k1,rax
   0x0000000000007976 <+3718>:	vpminsb zmm2{k1},zmm1,zmm0
   0x000000000000797c <+3724>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fafa]        # 0x47480
   0x0000000000007986 <+3734>:	vpermb zmm0,zmm0,zmm2
   0x000000000000798c <+3740>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000007992 <+3746>:	movabs rax,0x4ccaccaaccaccc8
   0x000000000000799c <+3756>:	kmovq  k1,rax
   0x00000000000079a1 <+3761>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000079a7 <+3767>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3fb0f]        # 0x474c0
   0x00000000000079b1 <+3777>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm1
   0x00000000000079b9 <+3785>:	vpermb zmm0,zmm0,zmm1
   0x00000000000079bf <+3791>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x00000000000079c7 <+3799>:	movabs r15,0xaaaaaaaaaaaaaa8
   0x00000000000079d1 <+3809>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000079d5 <+3813>:	vmovdqa XMMWORD PTR [rsp+0x160],xmm0
   0x00000000000079de <+3822>:	lea    rsi,[rsp+0x160]
   0x00000000000079e6 <+3830>:	mov    edi,0x1
   0x00000000000079eb <+3835>:	vzeroupper 
   0x00000000000079ee <+3838>:	call   0x6490 <clock_gettime@plt>
   0x00000000000079f3 <+3843>:	mov    rax,QWORD PTR [rsp+0x160]
   0x00000000000079fb <+3851>:	mov    QWORD PTR [rsp+0x170],rax
   0x0000000000007a03 <+3859>:	mov    rax,QWORD PTR [rsp+0x168]
   0x0000000000007a0b <+3867>:	mov    QWORD PTR [rsp+0x178],rax
   0x0000000000007a13 <+3875>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007a17 <+3879>:	vmovdqa XMMWORD PTR [rsp+0x200],xmm0
   0x0000000000007a20 <+3888>:	mov    QWORD PTR [rsp+0x210],0x0
   0x0000000000007a2c <+3900>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007a30 <+3904>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x0000000000007a39 <+3913>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x0000000000007a3f <+3919>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x0000000000007a47 <+3927>:	lea    rbx,[rsp+0x60]
   0x0000000000007a4c <+3932>:	mov    esi,0x41
   0x0000000000007a51 <+3937>:	mov    edx,0x40
   0x0000000000007a56 <+3942>:	mov    rdi,rbx
   0x0000000000007a59 <+3945>:	vzeroupper 
   0x0000000000007a5c <+3948>:	call   0x94c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007a61 <+3953>:	lea    rdi,[rsp+0x200]
   0x0000000000007a69 <+3961>:	mov    rsi,rbx
   0x0000000000007a6c <+3964>:	mov    rdx,rax
   0x0000000000007a6f <+3967>:	call   0x8c00 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000007a74 <+3972>:	mov    r13,QWORD PTR [rsp+0x200]
   0x0000000000007a7c <+3980>:	mov    rbx,QWORD PTR [rsp+0x208]
   0x0000000000007a84 <+3988>:	mov    r12d,0x7
   0x0000000000007a8a <+3994>:	mov    edi,0x1
   0x0000000000007a8f <+3999>:	mov    esi,0x7
   0x0000000000007a94 <+4004>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a99 <+4009>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007a9f <+4015>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007aa6 <+4022>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000007aaa <+4026>:	dec    rbx
   0x0000000000007aad <+4029>:	test   r13,r13
   0x0000000000007ab0 <+4032>:	cmove  rbx,r13
   0x0000000000007ab4 <+4036>:	test   rbx,rbx
   0x0000000000007ab7 <+4039>:	mov    QWORD PTR [rsp+0x100],rax
   0x0000000000007abf <+4047>:	jle    0x7ae4 <main+4084>
   0x0000000000007ac1 <+4049>:	lea    r12,[rbx+0x7]
   0x0000000000007ac5 <+4053>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007acf <+4063>:	lea    rax,[r14+0x18]
   0x0000000000007ad3 <+4067>:	cmp    rbx,rax
   0x0000000000007ad6 <+4070>:	jbe    0x7c03 <main+4371>
   0x0000000000007adc <+4076>:	xor    r8d,r8d
   0x0000000000007adf <+4079>:	jmp    0x7c2b <main+4411>
   0x0000000000007ae4 <+4084>:	mov    r14,rax
   0x0000000000007ae7 <+4087>:	mov    QWORD PTR [rsp+0x280],r13
   0x0000000000007aef <+4095>:	mov    edi,0x1
   0x0000000000007af4 <+4100>:	mov    esi,0x7
   0x0000000000007af9 <+4105>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007afe <+4110>:	mov    r13,rax
   0x0000000000007b01 <+4113>:	mov    rdx,r14
   0x0000000000007b04 <+4116>:	add    rdx,0x7
   0x0000000000007b08 <+4120>:	xor    r14d,r14d
   0x0000000000007b0b <+4123>:	mov    ebx,0x1
   0x0000000000007b10 <+4128>:	mov    r15d,0x7
   0x0000000000007b16 <+4134>:	mov    ecx,0x1
   0x0000000000007b1b <+4139>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000007b20 <+4144>:	jmp    0x7b56 <main+4198>
   0x0000000000007b22 <+4146>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007b30 <+4160>:	mov    ecx,0x1
   0x0000000000007b35 <+4165>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x0000000000007b3a <+4170>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000007b42 <+4178>:	dec    r15
   0x0000000000007b45 <+4181>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x0000000000007b4a <+4186>:	inc    r14
   0x0000000000007b4d <+4189>:	inc    rbx
   0x0000000000007b50 <+4192>:	cmp    r14,0x7
   0x0000000000007b54 <+4196>:	je     0x7bc8 <main+4312>
   0x0000000000007b56 <+4198>:	mov    rax,rdx
   0x0000000000007b59 <+4201>:	sub    rax,r15
   0x0000000000007b5c <+4204>:	movzx  eax,BYTE PTR [rax]
   0x0000000000007b5f <+4207>:	cmp    r14,r12
   0x0000000000007b62 <+4210>:	jl     0x7b42 <main+4178>
   0x0000000000007b64 <+4212>:	mov    BYTE PTR [rsp+0xc0],al
   0x0000000000007b6b <+4219>:	add    r12,r12
   0x0000000000007b6e <+4222>:	cmp    r12,0x2
   0x0000000000007b72 <+4226>:	cmovl  r12,rcx
   0x0000000000007b76 <+4230>:	mov    edi,0x1
   0x0000000000007b7b <+4235>:	mov    rsi,r12
   0x0000000000007b7e <+4238>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b83 <+4243>:	mov    rdi,r13
   0x0000000000007b86 <+4246>:	mov    r13,rax
   0x0000000000007b89 <+4249>:	test   r14,r14
   0x0000000000007b8c <+4252>:	je     0x7bb5 <main+4293>
   0x0000000000007b8e <+4254>:	mov    rax,rdi
   0x0000000000007b91 <+4257>:	mov    rcx,r13
   0x0000000000007b94 <+4260>:	mov    rdx,rbx
   0x0000000000007b97 <+4263>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007ba0 <+4272>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007ba3 <+4275>:	mov    BYTE PTR [rcx],sil
   0x0000000000007ba6 <+4278>:	dec    rdx
   0x0000000000007ba9 <+4281>:	inc    rcx
   0x0000000000007bac <+4284>:	inc    rax
   0x0000000000007baf <+4287>:	cmp    rdx,0x1
   0x0000000000007bb3 <+4291>:	ja     0x7ba0 <main+4272>
   0x0000000000007bb5 <+4293>:	test   rdi,rdi
   0x0000000000007bb8 <+4296>:	je     0x7b30 <main+4160>
   0x0000000000007bbe <+4302>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007bc3 <+4307>:	jmp    0x7b30 <main+4160>
   0x0000000000007bc8 <+4312>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000007bcd <+4317>:	mov    r12d,0x7
   0x0000000000007bd3 <+4323>:	movabs r15,0xaaaaaaaaaaaaaa8
   0x0000000000007bdd <+4333>:	mov    r13,QWORD PTR [rsp+0x280]
   0x0000000000007be5 <+4341>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007bed <+4349>:	vzeroupper 
   0x0000000000007bf0 <+4352>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007bf5 <+4357>:	test   r13,r13
   0x0000000000007bf8 <+4360>:	jne    0x7d2b <main+4667>
   0x0000000000007bfe <+4366>:	jmp    0x7d33 <main+4675>
   0x0000000000007c03 <+4371>:	mov    edi,0x1
   0x0000000000007c08 <+4376>:	mov    rsi,r12
   0x0000000000007c0b <+4379>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c10 <+4384>:	mov    r8,rax
   0x0000000000007c13 <+4387>:	mov    rax,r12
   0x0000000000007c16 <+4390>:	mov    rcx,r8
   0x0000000000007c19 <+4393>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007c20 <+4400>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007c23 <+4403>:	inc    rcx
   0x0000000000007c26 <+4406>:	dec    rax
   0x0000000000007c29 <+4409>:	jne    0x7c20 <main+4400>
   0x0000000000007c2b <+4411>:	mov    rcx,QWORD PTR [rsp+0x100]
   0x0000000000007c33 <+4419>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007c35 <+4421>:	mov    DWORD PTR [r8],eax
   0x0000000000007c38 <+4424>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007c3b <+4427>:	mov    DWORD PTR [r8+0x2],eax
   0x0000000000007c3f <+4431>:	lea    rax,[rbx+0x1]
   0x0000000000007c43 <+4435>:	cmp    rax,0x4
   0x0000000000007c47 <+4439>:	mov    QWORD PTR [rsp+0x20],r8
   0x0000000000007c4c <+4444>:	jg     0x7c8d <main+4509>
   0x0000000000007c4e <+4446>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x0000000000007c53 <+4451>:	mov    BYTE PTR [r8+0x6],cl
   0x0000000000007c57 <+4455>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007c5d <+4461>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x0000000000007c62 <+4466>:	cmp    rax,0x3
   0x0000000000007c66 <+4470>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007c6e <+4478>:	jl     0x7d23 <main+4659>
   0x0000000000007c74 <+4484>:	movzx  eax,BYTE PTR [r13+0x1]
   0x0000000000007c79 <+4489>:	mov    BYTE PTR [r8+0x7],al
   0x0000000000007c7d <+4493>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x0000000000007c83 <+4499>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x0000000000007c88 <+4504>:	jmp    0x7d23 <main+4659>
   0x0000000000007c8d <+4509>:	cmp    rbx,0xf
   0x0000000000007c91 <+4513>:	ja     0x7cad <main+4541>
   0x0000000000007c93 <+4515>:	cmp    rax,0x8
   0x0000000000007c97 <+4519>:	jl     0x7d09 <main+4633>
   0x0000000000007c99 <+4521>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000007c9d <+4525>:	mov    QWORD PTR [r8+0x6],rax
   0x0000000000007ca1 <+4529>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x0000000000007ca6 <+4534>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x0000000000007cab <+4539>:	jmp    0x7d1b <main+4651>
   0x0000000000007cad <+4541>:	mov    rcx,rax
   0x0000000000007cb0 <+4544>:	and    rcx,r14
   0x0000000000007cb3 <+4547>:	je     0x7cda <main+4586>
   0x0000000000007cb5 <+4549>:	xor    edx,edx
   0x0000000000007cb7 <+4551>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007cc0 <+4560>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000007cc7 <+4567>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x0000000000007cce <+4574>:	lea    rsi,[rdx+0x20]
   0x0000000000007cd2 <+4578>:	mov    rdx,rsi
   0x0000000000007cd5 <+4581>:	cmp    rsi,rcx
   0x0000000000007cd8 <+4584>:	jb     0x7cc0 <main+4560>
   0x0000000000007cda <+4586>:	cmp    rcx,rax
   0x0000000000007cdd <+4589>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007ce5 <+4597>:	jge    0x7bed <main+4349>
   0x0000000000007ceb <+4603>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007cf0 <+4608>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000007cf6 <+4614>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x0000000000007cfb <+4619>:	lea    rdx,[rcx+0x1]
   0x0000000000007cff <+4623>:	mov    rcx,rdx
   0x0000000000007d02 <+4626>:	cmp    rax,rdx
   0x0000000000007d05 <+4629>:	jne    0x7cf0 <main+4608>
   0x0000000000007d07 <+4631>:	jmp    0x7d23 <main+4659>
   0x0000000000007d09 <+4633>:	mov    eax,DWORD PTR [r13+0x0]
   0x0000000000007d0d <+4637>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000007d11 <+4641>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007d16 <+4646>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x0000000000007d1b <+4651>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000007d23 <+4659>:	vzeroupper 
   0x0000000000007d26 <+4662>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d2b <+4667>:	mov    rdi,r13
   0x0000000000007d2e <+4670>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d33 <+4675>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x240]
   0x0000000000007d3b <+4683>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007d43 <+4691>:	vpminsb zmm0,zmm1,zmm2
   0x0000000000007d49 <+4697>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000007d51 <+4705>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000007d57 <+4711>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000007d5f <+4719>:	kmovq  k1,r15
   0x0000000000007d64 <+4724>:	kmovq  QWORD PTR [rsp+0x240],k1
   0x0000000000007d6e <+4734>:	mov    edi,0x1
   0x0000000000007d73 <+4739>:	mov    esi,0x3
   0x0000000000007d78 <+4744>:	vzeroupper 
   0x0000000000007d7b <+4747>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d80 <+4752>:	mov    r14,rax
   0x0000000000007d83 <+4755>:	mov    WORD PTR [rax],0x203a
   0x0000000000007d88 <+4760>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007d8c <+4764>:	dec    r12
   0x0000000000007d8f <+4767>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007d94 <+4772>:	test   rdi,rdi
   0x0000000000007d97 <+4775>:	cmove  r12,rdi
   0x0000000000007d9b <+4779>:	test   r12,r12
   0x0000000000007d9e <+4782>:	jle    0x7e08 <main+4888>
   0x0000000000007da0 <+4784>:	lea    r15,[r12+0x3]
   0x0000000000007da5 <+4789>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007daf <+4799>:	lea    rax,[rcx+0x1c]
   0x0000000000007db3 <+4803>:	xor    esi,esi
   0x0000000000007db5 <+4805>:	mov    r8d,0x0
   0x0000000000007dbb <+4811>:	cmp    r12,rax
   0x0000000000007dbe <+4814>:	jbe    0x7f08 <main+5144>
   0x0000000000007dc4 <+4820>:	mov    rax,r12
   0x0000000000007dc7 <+4823>:	and    rax,rcx
   0x0000000000007dca <+4826>:	je     0x7de6 <main+4854>
   0x0000000000007dcc <+4828>:	xor    ecx,ecx
   0x0000000000007dce <+4830>:	xchg   ax,ax
   0x0000000000007dd0 <+4832>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007dd5 <+4837>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007dda <+4842>:	lea    rdx,[rcx+0x20]
   0x0000000000007dde <+4846>:	mov    rcx,rdx
   0x0000000000007de1 <+4849>:	cmp    rdx,rax
   0x0000000000007de4 <+4852>:	jb     0x7dd0 <main+4832>
   0x0000000000007de6 <+4854>:	cmp    rax,r12
   0x0000000000007de9 <+4857>:	jge    0x7fd7 <main+5351>
   0x0000000000007def <+4863>:	nop
   0x0000000000007df0 <+4864>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007df4 <+4868>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007df7 <+4871>:	lea    rcx,[rax+0x1]
   0x0000000000007dfb <+4875>:	mov    rax,rcx
   0x0000000000007dfe <+4878>:	cmp    rcx,r12
   0x0000000000007e01 <+4881>:	jl     0x7df0 <main+4864>
   0x0000000000007e03 <+4883>:	jmp    0x7fd7 <main+5351>
   0x0000000000007e08 <+4888>:	mov    edi,0x1
   0x0000000000007e0d <+4893>:	mov    esi,0x3
   0x0000000000007e12 <+4898>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e17 <+4903>:	mov    rbx,rax
   0x0000000000007e1a <+4906>:	mov    QWORD PTR [rsp+0x2c0],r14
   0x0000000000007e22 <+4914>:	mov    rcx,r14
   0x0000000000007e25 <+4917>:	add    rcx,0x3
   0x0000000000007e29 <+4921>:	xor    r14d,r14d
   0x0000000000007e2c <+4924>:	mov    r12d,0x1
   0x0000000000007e32 <+4930>:	mov    r15d,0x3
   0x0000000000007e38 <+4936>:	mov    esi,0x3
   0x0000000000007e3d <+4941>:	mov    QWORD PTR [rsp+0x18],rcx
   0x0000000000007e42 <+4946>:	jmp    0x7e70 <main+4992>
   0x0000000000007e44 <+4948>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007e50 <+4960>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000007e58 <+4968>:	mov    rcx,QWORD PTR [rsp+0x18]
   0x0000000000007e5d <+4973>:	dec    r15
   0x0000000000007e60 <+4976>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007e64 <+4980>:	inc    r14
   0x0000000000007e67 <+4983>:	inc    r12
   0x0000000000007e6a <+4986>:	cmp    r14,0x3
   0x0000000000007e6e <+4990>:	je     0x7ee8 <main+5112>
   0x0000000000007e70 <+4992>:	mov    rax,rcx
   0x0000000000007e73 <+4995>:	sub    rax,r15
   0x0000000000007e76 <+4998>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007e7a <+5002>:	cmp    r14,rsi
   0x0000000000007e7d <+5005>:	jl     0x7e5d <main+4973>
   0x0000000000007e7f <+5007>:	add    rsi,rsi
   0x0000000000007e82 <+5010>:	cmp    rsi,0x2
   0x0000000000007e86 <+5014>:	mov    eax,0x1
   0x0000000000007e8b <+5019>:	cmovl  rsi,rax
   0x0000000000007e8f <+5023>:	mov    edi,0x1
   0x0000000000007e94 <+5028>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007e9c <+5036>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ea1 <+5041>:	mov    rdi,rbx
   0x0000000000007ea4 <+5044>:	mov    rbx,rax
   0x0000000000007ea7 <+5047>:	test   r14,r14
   0x0000000000007eaa <+5050>:	je     0x7ed5 <main+5093>
   0x0000000000007eac <+5052>:	mov    rax,rdi
   0x0000000000007eaf <+5055>:	mov    rcx,rbx
   0x0000000000007eb2 <+5058>:	mov    rdx,r12
   0x0000000000007eb5 <+5061>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007ec0 <+5072>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007ec3 <+5075>:	mov    BYTE PTR [rcx],sil
   0x0000000000007ec6 <+5078>:	dec    rdx
   0x0000000000007ec9 <+5081>:	inc    rcx
   0x0000000000007ecc <+5084>:	inc    rax
   0x0000000000007ecf <+5087>:	cmp    rdx,0x1
   0x0000000000007ed3 <+5091>:	ja     0x7ec0 <main+5072>
   0x0000000000007ed5 <+5093>:	test   rdi,rdi
   0x0000000000007ed8 <+5096>:	je     0x7e50 <main+4960>
   0x0000000000007ede <+5102>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007ee3 <+5107>:	jmp    0x7e50 <main+4960>
   0x0000000000007ee8 <+5112>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000007ef0 <+5120>:	mov    QWORD PTR [rsp+0x18],rbx
   0x0000000000007ef5 <+5125>:	mov    r15d,0x3
   0x0000000000007efb <+5131>:	mov    r14,QWORD PTR [rsp+0x2c0]
   0x0000000000007f03 <+5139>:	jmp    0x8000 <main+5392>
   0x0000000000007f08 <+5144>:	mov    edi,0x1
   0x0000000000007f0d <+5149>:	mov    rsi,r15
   0x0000000000007f10 <+5152>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f15 <+5157>:	mov    rsi,rax
   0x0000000000007f18 <+5160>:	xor    eax,eax
   0x0000000000007f1a <+5162>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007f20 <+5168>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007f24 <+5172>:	inc    rax
   0x0000000000007f27 <+5175>:	cmp    r15,rax
   0x0000000000007f2a <+5178>:	jne    0x7f20 <main+5168>
   0x0000000000007f2c <+5180>:	cmp    r12,0x4
   0x0000000000007f30 <+5184>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007f35 <+5189>:	jg     0x7f65 <main+5237>
   0x0000000000007f37 <+5191>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007f3a <+5194>:	mov    BYTE PTR [rsi],al
   0x0000000000007f3c <+5196>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007f42 <+5202>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007f47 <+5207>:	cmp    r12,0x3
   0x0000000000007f4b <+5211>:	jl     0x7fd4 <main+5348>
   0x0000000000007f51 <+5217>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007f55 <+5221>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007f58 <+5224>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007f5e <+5230>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007f63 <+5235>:	jmp    0x7fd4 <main+5348>
   0x0000000000007f65 <+5237>:	cmp    r12,0x10
   0x0000000000007f69 <+5241>:	ja     0x7f83 <main+5267>
   0x0000000000007f6b <+5243>:	cmp    r12,0x8
   0x0000000000007f6f <+5247>:	jb     0x7fc6 <main+5334>
   0x0000000000007f71 <+5249>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007f74 <+5252>:	mov    QWORD PTR [rsi],rax
   0x0000000000007f77 <+5255>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007f7c <+5260>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007f81 <+5265>:	jmp    0x7fd4 <main+5348>
   0x0000000000007f83 <+5267>:	mov    r8,r15
   0x0000000000007f86 <+5270>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007f90 <+5280>:	mov    rax,r12
   0x0000000000007f93 <+5283>:	and    rax,rcx
   0x0000000000007f96 <+5286>:	jne    0x7dcc <main+4828>
   0x0000000000007f9c <+5292>:	jmp    0x7de6 <main+4854>
   0x0000000000007fa1 <+5297>:	mov    edx,DWORD PTR [r9]
   0x0000000000007fa4 <+5300>:	mov    DWORD PTR [rax],edx
   0x0000000000007fa6 <+5302>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007fab <+5307>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007fb0 <+5312>:	add    r15,rax
   0x0000000000007fb3 <+5315>:	lea    rdx,[rbx+0x1]
   0x0000000000007fb7 <+5319>:	cmp    rdx,0x4
   0x0000000000007fbb <+5323>:	jle    0x7596 <main+2726>
   0x0000000000007fc1 <+5329>:	jmp    0x721c <main+1836>
   0x0000000000007fc6 <+5334>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007fc8 <+5336>:	mov    DWORD PTR [rsi],eax
   0x0000000000007fca <+5338>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007fcf <+5343>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007fd4 <+5348>:	mov    r8,r15
   0x0000000000007fd7 <+5351>:	mov    QWORD PTR [rsp+0xc0],r8
   0x0000000000007fdf <+5359>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007fe3 <+5363>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007fe7 <+5367>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007fec <+5372>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007ff1 <+5377>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007ff6 <+5382>:	mov    QWORD PTR [rsp+0x18],rsi
   0x0000000000007ffb <+5387>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000008000 <+5392>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000008008 <+5400>:	kmovq  k1,QWORD PTR [rsp+0x240]
   0x0000000000008012 <+5410>:	vpblendmb zmm0{k1},zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000801a <+5418>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000008022 <+5426>:	mov    rdi,r14
   0x0000000000008025 <+5429>:	vzeroupper 
   0x0000000000008028 <+5432>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000802d <+5437>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000008032 <+5442>:	test   rdi,rdi
   0x0000000000008035 <+5445>:	je     0x803c <main+5452>
   0x0000000000008037 <+5447>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000803c <+5452>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000008044 <+5460>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm0
   0x000000000000804c <+5468>:	lea    rdi,[rsp+0x340]
   0x0000000000008054 <+5476>:	lea    rdx,[rsp+0x1b8]
   0x000000000000805c <+5484>:	xor    esi,esi
   0x000000000000805e <+5486>:	vzeroupper 
   0x0000000000008061 <+5489>:	call   0x90f0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<64, si8>, {"format_to" : (!kgen.pointer<simd<64, si8>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si8, 64>, "__del__" : (!kgen.pointer<simd<64, si8>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si8, 64>}]]>
   0x0000000000008066 <+5494>:	lea    r12,[r15-0x1]
   0x000000000000806a <+5498>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000806f <+5503>:	test   rdi,rdi
   0x0000000000008072 <+5506>:	cmove  r12,rdi
   0x0000000000008076 <+5510>:	test   r12,r12
   0x0000000000008079 <+5513>:	jle    0x8165 <main+5749>
   0x000000000000807f <+5519>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x0000000000008087 <+5527>:	mov    r14,QWORD PTR [rsp+0x1c0]
   0x000000000000808f <+5535>:	dec    r14
   0x0000000000008092 <+5538>:	test   r13,r13
   0x0000000000008095 <+5541>:	cmove  r14,r13
   0x0000000000008099 <+5545>:	test   r14,r14
   0x000000000000809c <+5548>:	jle    0x8299 <main+6057>
   0x00000000000080a2 <+5554>:	lea    rdx,[r14+r12*1]
   0x00000000000080a6 <+5558>:	lea    rbx,[r14+r12*1+0x1]
   0x00000000000080ab <+5563>:	movabs r15,0x7fffffffffffffe0
   0x00000000000080b5 <+5573>:	lea    rsi,[r15+0x1e]
   0x00000000000080b9 <+5577>:	xor    eax,eax
   0x00000000000080bb <+5579>:	mov    ecx,0x0
   0x00000000000080c0 <+5584>:	cmp    rdx,rsi
   0x00000000000080c3 <+5587>:	ja     0x80f3 <main+5635>
   0x00000000000080c5 <+5589>:	mov    edi,0x1
   0x00000000000080ca <+5594>:	mov    rsi,rbx
   0x00000000000080cd <+5597>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000080d2 <+5602>:	mov    rcx,rax
   0x00000000000080d5 <+5605>:	mov    rdx,rbx
   0x00000000000080d8 <+5608>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000080e0 <+5616>:	mov    BYTE PTR [rcx],0x0
   0x00000000000080e3 <+5619>:	inc    rcx
   0x00000000000080e6 <+5622>:	dec    rdx
   0x00000000000080e9 <+5625>:	jne    0x80e0 <main+5616>
   0x00000000000080eb <+5627>:	mov    rcx,rbx
   0x00000000000080ee <+5630>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000080f3 <+5635>:	cmp    r12,0x4
   0x00000000000080f7 <+5639>:	jg     0x83e2 <main+6386>
   0x00000000000080fd <+5645>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000008100 <+5648>:	mov    BYTE PTR [rax],dl
   0x0000000000008102 <+5650>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000008108 <+5656>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x000000000000810d <+5661>:	cmp    r12,0x3
   0x0000000000008111 <+5665>:	jl     0x84c4 <main+6612>
   0x0000000000008117 <+5671>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x000000000000811b <+5675>:	mov    BYTE PTR [rax+0x1],dl
   0x000000000000811e <+5678>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000008124 <+5684>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000008129 <+5689>:	add    r12,rax
   0x000000000000812c <+5692>:	lea    rdx,[r14+0x1]
   0x0000000000008130 <+5696>:	cmp    rdx,0x4
   0x0000000000008134 <+5700>:	jle    0x84d5 <main+6629>
   0x000000000000813a <+5706>:	cmp    r14,0xf
   0x000000000000813e <+5710>:	ja     0x841c <main+6444>
   0x0000000000008144 <+5716>:	cmp    rdx,0x8
   0x0000000000008148 <+5720>:	jl     0x8505 <main+6677>
   0x000000000000814e <+5726>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008152 <+5730>:	mov    QWORD PTR [r12],rdx
   0x0000000000008156 <+5734>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x000000000000815b <+5739>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008160 <+5744>:	jmp    0x8517 <main+6695>
   0x0000000000008165 <+5749>:	mov    rbx,QWORD PTR [rsp+0x1c8]
   0x000000000000816d <+5757>:	mov    edi,0x1
   0x0000000000008172 <+5762>:	mov    rsi,rbx
   0x0000000000008175 <+5765>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000817a <+5770>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000000817f <+5775>:	mov    QWORD PTR [rsp+0x50],0x0
   0x0000000000008188 <+5784>:	mov    QWORD PTR [rsp+0x58],rbx
   0x000000000000818d <+5789>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x0000000000008195 <+5797>:	mov    r15,QWORD PTR [rsp+0x1c0]
   0x000000000000819d <+5805>:	test   r15,r15
   0x00000000000081a0 <+5808>:	jle    0x83ce <main+6366>
   0x00000000000081a6 <+5814>:	mov    QWORD PTR [rsp+0x20],r13
   0x00000000000081ab <+5819>:	lea    rsi,[r15+r13*1]
   0x00000000000081af <+5823>:	xor    eax,eax
   0x00000000000081b1 <+5825>:	mov    r14,r15
   0x00000000000081b4 <+5828>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000081b9 <+5833>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x00000000000081c1 <+5841>:	jmp    0x81f7 <main+5895>
   0x00000000000081c3 <+5843>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000081d0 <+5856>:	mov    r12,QWORD PTR [rsp+0x48]
   0x00000000000081d5 <+5861>:	lea    rcx,[r14-0x1]
   0x00000000000081d9 <+5865>:	mov    BYTE PTR [rax+r12*1],r13b
   0x00000000000081dd <+5869>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000081e2 <+5874>:	inc    rax
   0x00000000000081e5 <+5877>:	mov    QWORD PTR [rsp+0x50],rax
   0x00000000000081ea <+5882>:	cmp    r14,0x1
   0x00000000000081ee <+5886>:	mov    r14,rcx
   0x00000000000081f1 <+5889>:	jle    0x83ba <main+6346>
   0x00000000000081f7 <+5895>:	cmp    r15,r14
   0x00000000000081fa <+5898>:	mov    ecx,0x0
   0x00000000000081ff <+5903>:	cmovl  rcx,r15
   0x0000000000008203 <+5907>:	mov    rdx,rsi
   0x0000000000008206 <+5910>:	sub    rdx,r14
   0x0000000000008209 <+5913>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000000820e <+5918>:	mov    rbx,QWORD PTR [rsp+0x58]
   0x0000000000008213 <+5923>:	cmp    rax,rbx
   0x0000000000008216 <+5926>:	jl     0x81d0 <main+5856>
   0x0000000000008218 <+5928>:	add    rbx,rbx
   0x000000000000821b <+5931>:	cmp    rbx,0x2
   0x000000000000821f <+5935>:	mov    eax,0x1
   0x0000000000008224 <+5940>:	cmovl  rbx,rax
   0x0000000000008228 <+5944>:	mov    edi,0x1
   0x000000000000822d <+5949>:	mov    rsi,rbx
   0x0000000000008230 <+5952>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008235 <+5957>:	mov    r12,rax
   0x0000000000008238 <+5960>:	mov    rax,QWORD PTR [rsp+0x50]
   0x000000000000823d <+5965>:	test   rax,rax
   0x0000000000008240 <+5968>:	mov    ecx,0x0
   0x0000000000008245 <+5973>:	cmovle rax,rcx
   0x0000000000008249 <+5977>:	jle    0x8269 <main+6009>
   0x000000000000824b <+5979>:	inc    rax
   0x000000000000824e <+5982>:	xor    ecx,ecx
   0x0000000000008250 <+5984>:	mov    rdx,QWORD PTR [rsp+0x48]
   0x0000000000008255 <+5989>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008259 <+5993>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000825d <+5997>:	dec    rax
   0x0000000000008260 <+6000>:	inc    rcx
   0x0000000000008263 <+6003>:	cmp    rax,0x1
   0x0000000000008267 <+6007>:	ja     0x8250 <main+5984>
   0x0000000000008269 <+6009>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000826e <+6014>:	test   rdi,rdi
   0x0000000000008271 <+6017>:	je     0x8278 <main+6024>
   0x0000000000008273 <+6019>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008278 <+6024>:	mov    QWORD PTR [rsp+0x48],r12
   0x000000000000827d <+6029>:	mov    QWORD PTR [rsp+0x58],rbx
   0x0000000000008282 <+6034>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000008287 <+6039>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000828c <+6044>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008294 <+6052>:	jmp    0x81d5 <main+5861>
   0x0000000000008299 <+6057>:	mov    edi,0x1
   0x000000000000829e <+6062>:	mov    rbx,QWORD PTR [rsp+0xc0]
   0x00000000000082a6 <+6070>:	mov    rsi,rbx
   0x00000000000082a9 <+6073>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000082ae <+6078>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000082b3 <+6083>:	mov    QWORD PTR [rsp+0x50],0x0
   0x00000000000082bc <+6092>:	mov    QWORD PTR [rsp+0x58],rbx
   0x00000000000082c1 <+6097>:	test   r15,r15
   0x00000000000082c4 <+6100>:	jle    0x83ce <main+6366>
   0x00000000000082ca <+6106>:	mov    QWORD PTR [rsp+0x20],r13
   0x00000000000082cf <+6111>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000082d4 <+6116>:	lea    rsi,[r15+rdi*1]
   0x00000000000082d8 <+6120>:	xor    eax,eax
   0x00000000000082da <+6122>:	mov    rbx,r15
   0x00000000000082dd <+6125>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x00000000000082e5 <+6133>:	jmp    0x8317 <main+6183>
   0x00000000000082e7 <+6135>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000082f0 <+6144>:	mov    r13,QWORD PTR [rsp+0x48]
   0x00000000000082f5 <+6149>:	lea    rcx,[rbx-0x1]
   0x00000000000082f9 <+6153>:	mov    BYTE PTR [rax+r13*1],r14b
   0x00000000000082fd <+6157>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000008302 <+6162>:	inc    rax
   0x0000000000008305 <+6165>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000830a <+6170>:	cmp    rbx,0x1
   0x000000000000830e <+6174>:	mov    rbx,rcx
   0x0000000000008311 <+6177>:	jle    0x83ba <main+6346>
   0x0000000000008317 <+6183>:	cmp    r15,rbx
   0x000000000000831a <+6186>:	mov    ecx,0x0
   0x000000000000831f <+6191>:	cmovl  rcx,r15
   0x0000000000008323 <+6195>:	mov    rdx,rsi
   0x0000000000008326 <+6198>:	sub    rdx,rbx
   0x0000000000008329 <+6201>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000832e <+6206>:	mov    r12,QWORD PTR [rsp+0x58]
   0x0000000000008333 <+6211>:	cmp    rax,r12
   0x0000000000008336 <+6214>:	jl     0x82f0 <main+6144>
   0x0000000000008338 <+6216>:	add    r12,r12
   0x000000000000833b <+6219>:	cmp    r12,0x2
   0x000000000000833f <+6223>:	mov    eax,0x1
   0x0000000000008344 <+6228>:	cmovl  r12,rax
   0x0000000000008348 <+6232>:	mov    edi,0x1
   0x000000000000834d <+6237>:	mov    rsi,r12
   0x0000000000008350 <+6240>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008355 <+6245>:	mov    r13,rax
   0x0000000000008358 <+6248>:	mov    rax,QWORD PTR [rsp+0x50]
   0x000000000000835d <+6253>:	test   rax,rax
   0x0000000000008360 <+6256>:	mov    ecx,0x0
   0x0000000000008365 <+6261>:	cmovle rax,rcx
   0x0000000000008369 <+6265>:	jle    0x838a <main+6298>
   0x000000000000836b <+6267>:	inc    rax
   0x000000000000836e <+6270>:	xor    ecx,ecx
   0x0000000000008370 <+6272>:	mov    rdx,QWORD PTR [rsp+0x48]
   0x0000000000008375 <+6277>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008379 <+6281>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000837e <+6286>:	dec    rax
   0x0000000000008381 <+6289>:	inc    rcx
   0x0000000000008384 <+6292>:	cmp    rax,0x1
   0x0000000000008388 <+6296>:	ja     0x8370 <main+6272>
   0x000000000000838a <+6298>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000838f <+6303>:	test   rdi,rdi
   0x0000000000008392 <+6306>:	je     0x8399 <main+6313>
   0x0000000000008394 <+6308>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008399 <+6313>:	mov    QWORD PTR [rsp+0x48],r13
   0x000000000000839e <+6318>:	mov    QWORD PTR [rsp+0x58],r12
   0x00000000000083a3 <+6323>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000083a8 <+6328>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000083ad <+6333>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000083b5 <+6341>:	jmp    0x82f5 <main+6149>
   0x00000000000083ba <+6346>:	movabs r15,0x7fffffffffffffe0
   0x00000000000083c4 <+6356>:	mov    r13,QWORD PTR [rsp+0x20]
   0x00000000000083c9 <+6361>:	jmp    0x8526 <main+6710>
   0x00000000000083ce <+6366>:	movabs r15,0x7fffffffffffffe0
   0x00000000000083d8 <+6376>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000083dd <+6381>:	jmp    0x8526 <main+6710>
   0x00000000000083e2 <+6386>:	cmp    r12,0x10
   0x00000000000083e6 <+6390>:	ja     0x847b <main+6539>
   0x00000000000083ec <+6396>:	cmp    r12,0x8
   0x00000000000083f0 <+6400>:	jl     0x8b10 <main+8224>
   0x00000000000083f6 <+6406>:	mov    rdx,QWORD PTR [rdi]
   0x00000000000083f9 <+6409>:	mov    QWORD PTR [rax],rdx
   0x00000000000083fc <+6412>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008401 <+6417>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000008406 <+6422>:	add    r12,rax
   0x0000000000008409 <+6425>:	lea    rdx,[r14+0x1]
   0x000000000000840d <+6429>:	cmp    rdx,0x4
   0x0000000000008411 <+6433>:	jle    0x84d5 <main+6629>
   0x0000000000008417 <+6439>:	jmp    0x813a <main+5706>
   0x000000000000841c <+6444>:	mov    rsi,rdx
   0x000000000000841f <+6447>:	and    rsi,r15
   0x0000000000008422 <+6450>:	je     0x8449 <main+6489>
   0x0000000000008424 <+6452>:	xor    r9d,r9d
   0x0000000000008427 <+6455>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008430 <+6464>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000008437 <+6471>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000843d <+6477>:	lea    r8,[r9+0x20]
   0x0000000000008441 <+6481>:	mov    r9,r8
   0x0000000000008444 <+6484>:	cmp    r8,rsi
   0x0000000000008447 <+6487>:	jb     0x8430 <main+6464>
   0x0000000000008449 <+6489>:	cmp    rsi,rdx
   0x000000000000844c <+6492>:	jge    0x8517 <main+6695>
   0x0000000000008452 <+6498>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008460 <+6512>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000008466 <+6518>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000846a <+6522>:	lea    r8,[rsi+0x1]
   0x000000000000846e <+6526>:	mov    rsi,r8
   0x0000000000008471 <+6529>:	cmp    rdx,r8
   0x0000000000008474 <+6532>:	jne    0x8460 <main+6512>
   0x0000000000008476 <+6534>:	jmp    0x8517 <main+6695>
   0x000000000000847b <+6539>:	mov    rdx,r12
   0x000000000000847e <+6542>:	and    rdx,r15
   0x0000000000008481 <+6545>:	je     0x84a6 <main+6582>
   0x0000000000008483 <+6547>:	xor    esi,esi
   0x0000000000008485 <+6549>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008490 <+6560>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008495 <+6565>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000849a <+6570>:	lea    r8,[rsi+0x20]
   0x000000000000849e <+6574>:	mov    rsi,r8
   0x00000000000084a1 <+6577>:	cmp    r8,rdx
   0x00000000000084a4 <+6580>:	jb     0x8490 <main+6560>
   0x00000000000084a6 <+6582>:	cmp    rdx,r12
   0x00000000000084a9 <+6585>:	jge    0x84c4 <main+6612>
   0x00000000000084ab <+6587>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000084b0 <+6592>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x00000000000084b4 <+6596>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000084b8 <+6600>:	lea    rsi,[rdx+0x1]
   0x00000000000084bc <+6604>:	mov    rdx,rsi
   0x00000000000084bf <+6607>:	cmp    rsi,r12
   0x00000000000084c2 <+6610>:	jl     0x84b0 <main+6592>
   0x00000000000084c4 <+6612>:	add    r12,rax
   0x00000000000084c7 <+6615>:	lea    rdx,[r14+0x1]
   0x00000000000084cb <+6619>:	cmp    rdx,0x4
   0x00000000000084cf <+6623>:	jg     0x813a <main+5706>
   0x00000000000084d5 <+6629>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000084da <+6634>:	mov    BYTE PTR [r12],sil
   0x00000000000084de <+6638>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x00000000000084e4 <+6644>:	mov    BYTE PTR [r12+r14*1],sil
   0x00000000000084e8 <+6648>:	cmp    rdx,0x3
   0x00000000000084ec <+6652>:	jl     0x8517 <main+6695>
   0x00000000000084ee <+6654>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000084f3 <+6659>:	mov    BYTE PTR [r12+0x1],dl
   0x00000000000084f8 <+6664>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x00000000000084fe <+6670>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008503 <+6675>:	jmp    0x8517 <main+6695>
   0x0000000000008505 <+6677>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000008509 <+6681>:	mov    DWORD PTR [r12],edx
   0x000000000000850d <+6685>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000008512 <+6690>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008517 <+6695>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000000851c <+6700>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000008521 <+6705>:	mov    QWORD PTR [rsp+0x58],rcx
   0x0000000000008526 <+6710>:	mov    rbx,QWORD PTR [rsp+0x170]
   0x000000000000852e <+6718>:	sub    rbx,QWORD PTR [rsp+0x188]
   0x0000000000008536 <+6726>:	test   r13,r13
   0x0000000000008539 <+6729>:	mov    r14,QWORD PTR [rsp+0x178]
   0x0000000000008541 <+6737>:	je     0x8553 <main+6755>
   0x0000000000008543 <+6739>:	mov    rdi,r13
   0x0000000000008546 <+6742>:	vzeroupper 
   0x0000000000008549 <+6745>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000854e <+6750>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008553 <+6755>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000855a <+6762>:	sub    r14,QWORD PTR [rsp+0x180]
   0x0000000000008562 <+6770>:	test   rdi,rdi
   0x0000000000008565 <+6773>:	je     0x856f <main+6783>
   0x0000000000008567 <+6775>:	vzeroupper 
   0x000000000000856a <+6778>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000856f <+6783>:	add    r14,rbx
   0x0000000000008572 <+6786>:	mov    QWORD PTR [rsp+0x1d0],0x1
   0x000000000000857e <+6798>:	lea    rdi,[rsp+0x48]
   0x0000000000008583 <+6803>:	lea    rcx,[rsp+0x1d0]
   0x000000000000858b <+6811>:	xor    esi,esi
   0x000000000000858d <+6813>:	xor    edx,edx
   0x000000000000858f <+6815>:	vzeroupper 
   0x0000000000008592 <+6818>:	call   0x9220 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008597 <+6823>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000859c <+6828>:	test   rdi,rdi
   0x000000000000859f <+6831>:	je     0x85a6 <main+6838>
   0x00000000000085a1 <+6833>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000085a6 <+6838>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3ef72]        # 0x47520
   0x00000000000085ae <+6846>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x100]
   0x00000000000085b6 <+6854>:	vpermt2b zmm1,zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000085be <+6862>:	vpaddb ymm0,ymm1,YMMWORD PTR [rsp+0x240]
   0x00000000000085c7 <+6871>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000085cd <+6877>:	vpaddb xmm0,xmm1,xmm0
   0x00000000000085d1 <+6881>:	vpshufd xmm1,xmm0,0xee
   0x00000000000085d6 <+6886>:	vpaddb xmm0,xmm0,xmm1
   0x00000000000085da <+6890>:	vpxor  xmm1,xmm1,xmm1
   0x00000000000085de <+6894>:	vpsadbw xmm0,xmm0,xmm1
   0x00000000000085e2 <+6898>:	vmovd  eax,xmm0
   0x00000000000085e6 <+6902>:	mov    BYTE PTR [rsp+0x2f],al
   0x00000000000085ea <+6906>:	lea    rcx,[rsp+0x2f]
   0x00000000000085ef <+6911>:	mov    QWORD PTR [rsp+0x190],rcx
   0x00000000000085f7 <+6919>:	vmovdqa XMMWORD PTR [rsp+0x220],xmm1
   0x0000000000008600 <+6928>:	mov    QWORD PTR [rsp+0x230],0x0
   0x000000000000860c <+6940>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008610 <+6944>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x0000000000008619 <+6953>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x000000000000861f <+6959>:	mov    BYTE PTR [rsp+0xa0],0x0
   0x0000000000008627 <+6967>:	lea    rbx,[rsp+0x60]
   0x000000000000862c <+6972>:	mov    esi,0x41
   0x0000000000008631 <+6977>:	mov    rdi,rbx
   0x0000000000008634 <+6980>:	mov    rdx,r14
   0x0000000000008637 <+6983>:	vzeroupper 
   0x000000000000863a <+6986>:	call   0x94c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000863f <+6991>:	lea    rdi,[rsp+0x220]
   0x0000000000008647 <+6999>:	mov    rsi,rbx
   0x000000000000864a <+7002>:	mov    rdx,rax
   0x000000000000864d <+7005>:	call   0x8c00 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008652 <+7010>:	mov    r12,QWORD PTR [rsp+0x220]
   0x000000000000865a <+7018>:	mov    rbx,QWORD PTR [rsp+0x228]
   0x0000000000008662 <+7026>:	mov    r14d,0xc
   0x0000000000008668 <+7032>:	mov    edi,0x1
   0x000000000000866d <+7037>:	mov    esi,0xc
   0x0000000000008672 <+7042>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008677 <+7047>:	mov    r13,rax
   0x000000000000867a <+7050>:	movabs rax,0x65707320656d6974
   0x0000000000008684 <+7060>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000008688 <+7064>:	movabs rax,0x20646e6570732065
   0x0000000000008692 <+7074>:	mov    QWORD PTR [r13+0x3],rax
   0x0000000000008696 <+7078>:	mov    BYTE PTR [r13+0xb],0x0
   0x000000000000869b <+7083>:	dec    rbx
   0x000000000000869e <+7086>:	test   r12,r12
   0x00000000000086a1 <+7089>:	cmove  rbx,r12
   0x00000000000086a5 <+7093>:	test   rbx,rbx
   0x00000000000086a8 <+7096>:	jle    0x86c2 <main+7122>
   0x00000000000086aa <+7098>:	lea    r14,[rbx+0xc]
   0x00000000000086ae <+7102>:	lea    rax,[r15+0x13]
   0x00000000000086b2 <+7106>:	cmp    rbx,rax
   0x00000000000086b5 <+7109>:	jbe    0x87e3 <main+7411>
   0x00000000000086bb <+7115>:	xor    edi,edi
   0x00000000000086bd <+7117>:	jmp    0x880b <main+7451>
   0x00000000000086c2 <+7122>:	mov    QWORD PTR [rsp+0x20],r12
   0x00000000000086c7 <+7127>:	mov    edi,0x1
   0x00000000000086cc <+7132>:	mov    esi,0xc
   0x00000000000086d1 <+7137>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086d6 <+7142>:	mov    rcx,r13
   0x00000000000086d9 <+7145>:	mov    r13,rax
   0x00000000000086dc <+7148>:	mov    QWORD PTR [rsp+0x100],rcx
   0x00000000000086e4 <+7156>:	mov    rdx,rcx
   0x00000000000086e7 <+7159>:	add    rdx,0xc
   0x00000000000086eb <+7163>:	xor    r15d,r15d
   0x00000000000086ee <+7166>:	mov    ebx,0x1
   0x00000000000086f3 <+7171>:	mov    r12d,0xc
   0x00000000000086f9 <+7177>:	mov    ecx,0x1
   0x00000000000086fe <+7182>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000008703 <+7187>:	jmp    0x8736 <main+7238>
   0x0000000000008705 <+7189>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008710 <+7200>:	mov    ecx,0x1
   0x0000000000008715 <+7205>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x000000000000871a <+7210>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000008722 <+7218>:	dec    r12
   0x0000000000008725 <+7221>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000872a <+7226>:	inc    r15
   0x000000000000872d <+7229>:	inc    rbx
   0x0000000000008730 <+7232>:	cmp    r15,0xc
   0x0000000000008734 <+7236>:	je     0x87a8 <main+7352>
   0x0000000000008736 <+7238>:	mov    rax,rdx
   0x0000000000008739 <+7241>:	sub    rax,r12
   0x000000000000873c <+7244>:	movzx  eax,BYTE PTR [rax]
   0x000000000000873f <+7247>:	cmp    r15,r14
   0x0000000000008742 <+7250>:	jl     0x8722 <main+7218>
   0x0000000000008744 <+7252>:	mov    BYTE PTR [rsp+0xc0],al
   0x000000000000874b <+7259>:	add    r14,r14
   0x000000000000874e <+7262>:	cmp    r14,0x2
   0x0000000000008752 <+7266>:	cmovl  r14,rcx
   0x0000000000008756 <+7270>:	mov    edi,0x1
   0x000000000000875b <+7275>:	mov    rsi,r14
   0x000000000000875e <+7278>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008763 <+7283>:	mov    rdi,r13
   0x0000000000008766 <+7286>:	mov    r13,rax
   0x0000000000008769 <+7289>:	test   r15,r15
   0x000000000000876c <+7292>:	je     0x8795 <main+7333>
   0x000000000000876e <+7294>:	mov    rax,rdi
   0x0000000000008771 <+7297>:	mov    rcx,r13
   0x0000000000008774 <+7300>:	mov    rdx,rbx
   0x0000000000008777 <+7303>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008780 <+7312>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008783 <+7315>:	mov    BYTE PTR [rcx],sil
   0x0000000000008786 <+7318>:	dec    rdx
   0x0000000000008789 <+7321>:	inc    rcx
   0x000000000000878c <+7324>:	inc    rax
   0x000000000000878f <+7327>:	cmp    rdx,0x1
   0x0000000000008793 <+7331>:	ja     0x8780 <main+7312>
   0x0000000000008795 <+7333>:	test   rdi,rdi
   0x0000000000008798 <+7336>:	je     0x8710 <main+7200>
   0x000000000000879e <+7342>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087a3 <+7347>:	jmp    0x8710 <main+7200>
   0x00000000000087a8 <+7352>:	mov    QWORD PTR [rsp+0x18],r13
   0x00000000000087ad <+7357>:	mov    r14d,0xc
   0x00000000000087b3 <+7363>:	movabs r15,0x7fffffffffffffe0
   0x00000000000087bd <+7373>:	mov    r12,QWORD PTR [rsp+0x20]
   0x00000000000087c2 <+7378>:	mov    r13,QWORD PTR [rsp+0x100]
   0x00000000000087ca <+7386>:	mov    rdi,r13
   0x00000000000087cd <+7389>:	vzeroupper 
   0x00000000000087d0 <+7392>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087d5 <+7397>:	test   r12,r12
   0x00000000000087d8 <+7400>:	jne    0x88f2 <main+7682>
   0x00000000000087de <+7406>:	jmp    0x88fa <main+7690>
   0x00000000000087e3 <+7411>:	mov    edi,0x1
   0x00000000000087e8 <+7416>:	mov    rsi,r14
   0x00000000000087eb <+7419>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000087f0 <+7424>:	mov    rdi,rax
   0x00000000000087f3 <+7427>:	mov    rax,r14
   0x00000000000087f6 <+7430>:	mov    rcx,rdi
   0x00000000000087f9 <+7433>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008800 <+7440>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008803 <+7443>:	inc    rcx
   0x0000000000008806 <+7446>:	dec    rax
   0x0000000000008809 <+7449>:	jne    0x8800 <main+7440>
   0x000000000000880b <+7451>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000880f <+7455>:	mov    QWORD PTR [rdi],rax
   0x0000000000008812 <+7458>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008816 <+7462>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000881a <+7466>:	lea    rax,[rbx+0x1]
   0x000000000000881e <+7470>:	cmp    rax,0x4
   0x0000000000008822 <+7474>:	mov    QWORD PTR [rsp+0x18],rdi
   0x0000000000008827 <+7479>:	jg     0x885c <main+7532>
   0x0000000000008829 <+7481>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000882e <+7486>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008831 <+7489>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008836 <+7494>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000883a <+7498>:	cmp    rax,0x3
   0x000000000000883e <+7502>:	jl     0x88e7 <main+7671>
   0x0000000000008844 <+7508>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000884a <+7514>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000884d <+7517>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008853 <+7523>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x0000000000008857 <+7527>:	jmp    0x88e7 <main+7671>
   0x000000000000885c <+7532>:	cmp    rbx,0xf
   0x0000000000008860 <+7536>:	ja     0x887c <main+7564>
   0x0000000000008862 <+7538>:	cmp    rax,0x8
   0x0000000000008866 <+7542>:	jl     0x88d7 <main+7655>
   0x0000000000008868 <+7544>:	mov    rax,QWORD PTR [r12]
   0x000000000000886c <+7548>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008870 <+7552>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008875 <+7557>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000887a <+7562>:	jmp    0x88e7 <main+7671>
   0x000000000000887c <+7564>:	mov    rcx,rax
   0x000000000000887f <+7567>:	and    rcx,r15
   0x0000000000008882 <+7570>:	je     0x88a8 <main+7608>
   0x0000000000008884 <+7572>:	xor    edx,edx
   0x0000000000008886 <+7574>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008890 <+7584>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008896 <+7590>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000889c <+7596>:	lea    rsi,[rdx+0x20]
   0x00000000000088a0 <+7600>:	mov    rdx,rsi
   0x00000000000088a3 <+7603>:	cmp    rsi,rcx
   0x00000000000088a6 <+7606>:	jb     0x8890 <main+7584>
   0x00000000000088a8 <+7608>:	cmp    rcx,rax
   0x00000000000088ab <+7611>:	jge    0x87ca <main+7386>
   0x00000000000088b1 <+7617>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000088c0 <+7632>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x00000000000088c5 <+7637>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x00000000000088c9 <+7641>:	lea    rdx,[rcx+0x1]
   0x00000000000088cd <+7645>:	mov    rcx,rdx
   0x00000000000088d0 <+7648>:	cmp    rax,rdx
   0x00000000000088d3 <+7651>:	jne    0x88c0 <main+7632>
   0x00000000000088d5 <+7653>:	jmp    0x88e7 <main+7671>
   0x00000000000088d7 <+7655>:	mov    eax,DWORD PTR [r12]
   0x00000000000088db <+7659>:	mov    DWORD PTR [rdi+0xb],eax
   0x00000000000088de <+7662>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x00000000000088e3 <+7667>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x00000000000088e7 <+7671>:	mov    rdi,r13
   0x00000000000088ea <+7674>:	vzeroupper 
   0x00000000000088ed <+7677>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088f2 <+7682>:	mov    rdi,r12
   0x00000000000088f5 <+7685>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088fa <+7690>:	mov    r12d,0x4
   0x0000000000008900 <+7696>:	mov    edi,0x1
   0x0000000000008905 <+7701>:	mov    esi,0x4
   0x000000000000890a <+7706>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000890f <+7711>:	mov    rbx,rax
   0x0000000000008912 <+7714>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008918 <+7720>:	dec    r14
   0x000000000000891b <+7723>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008920 <+7728>:	test   rdi,rdi
   0x0000000000008923 <+7731>:	cmove  r14,rdi
   0x0000000000008927 <+7735>:	test   r14,r14
   0x000000000000892a <+7738>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000892f <+7743>:	jle    0x898a <main+7834>
   0x0000000000008931 <+7745>:	lea    r12,[r14+0x4]
   0x0000000000008935 <+7749>:	lea    rdx,[r15+0x1b]
   0x0000000000008939 <+7753>:	xor    eax,eax
   0x000000000000893b <+7755>:	mov    ecx,0x0
   0x0000000000008940 <+7760>:	cmp    r14,rdx
   0x0000000000008943 <+7763>:	jbe    0x8a83 <main+8083>
   0x0000000000008949 <+7769>:	and    r15,r14
   0x000000000000894c <+7772>:	je     0x8966 <main+7798>
   0x000000000000894e <+7774>:	xor    edx,edx
   0x0000000000008950 <+7776>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008955 <+7781>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000895a <+7786>:	lea    rsi,[rdx+0x20]
   0x000000000000895e <+7790>:	mov    rdx,rsi
   0x0000000000008961 <+7793>:	cmp    rsi,r15
   0x0000000000008964 <+7796>:	jb     0x8950 <main+7776>
   0x0000000000008966 <+7798>:	cmp    r15,r14
   0x0000000000008969 <+7801>:	jge    0x8b45 <main+8277>
   0x000000000000896f <+7807>:	nop
   0x0000000000008970 <+7808>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008975 <+7813>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008979 <+7817>:	lea    rdx,[r15+0x1]
   0x000000000000897d <+7821>:	mov    r15,rdx
   0x0000000000008980 <+7824>:	cmp    rdx,r14
   0x0000000000008983 <+7827>:	jl     0x8970 <main+7808>
   0x0000000000008985 <+7829>:	jmp    0x8b45 <main+8277>
   0x000000000000898a <+7834>:	mov    edi,0x1
   0x000000000000898f <+7839>:	mov    esi,0x4
   0x0000000000008994 <+7844>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008999 <+7849>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000000899e <+7854>:	mov    QWORD PTR [rsp+0x68],0x0
   0x00000000000089a7 <+7863>:	mov    QWORD PTR [rsp+0x70],0x4
   0x00000000000089b0 <+7872>:	mov    rdx,rbx
   0x00000000000089b3 <+7875>:	add    rdx,0x4
   0x00000000000089b7 <+7879>:	xor    r15d,r15d
   0x00000000000089ba <+7882>:	mov    ebx,0x4
   0x00000000000089bf <+7887>:	mov    ecx,0x1
   0x00000000000089c4 <+7892>:	mov    QWORD PTR [rsp+0xc0],rdx
   0x00000000000089cc <+7900>:	jmp    0x89f0 <main+7936>
   0x00000000000089ce <+7902>:	xchg   ax,ax
   0x00000000000089d0 <+7904>:	mov    r13,rax
   0x00000000000089d3 <+7907>:	lea    rsi,[rbx-0x1]
   0x00000000000089d7 <+7911>:	mov    BYTE PTR [r15+r13*1],r14b
   0x00000000000089db <+7915>:	inc    r15
   0x00000000000089de <+7918>:	mov    QWORD PTR [rsp+0x68],r15
   0x00000000000089e3 <+7923>:	cmp    rbx,0x1
   0x00000000000089e7 <+7927>:	mov    rbx,rsi
   0x00000000000089ea <+7930>:	jbe    0x8b76 <main+8326>
   0x00000000000089f0 <+7936>:	mov    rsi,rdx
   0x00000000000089f3 <+7939>:	sub    rsi,rbx
   0x00000000000089f6 <+7942>:	movzx  r14d,BYTE PTR [rsi]
   0x00000000000089fa <+7946>:	cmp    r15,r12
   0x00000000000089fd <+7949>:	jl     0x89d0 <main+7904>
   0x00000000000089ff <+7951>:	add    r12,r12
   0x0000000000008a02 <+7954>:	cmp    r12,0x2
   0x0000000000008a06 <+7958>:	cmovl  r12,rcx
   0x0000000000008a0a <+7962>:	mov    r13,rax
   0x0000000000008a0d <+7965>:	mov    edi,0x1
   0x0000000000008a12 <+7970>:	mov    rsi,r12
   0x0000000000008a15 <+7973>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a1a <+7978>:	mov    rdi,r13
   0x0000000000008a1d <+7981>:	mov    r13,rax
   0x0000000000008a20 <+7984>:	mov    eax,0x0
   0x0000000000008a25 <+7989>:	test   r15,r15
   0x0000000000008a28 <+7992>:	cmovg  rax,r15
   0x0000000000008a2c <+7996>:	jle    0x8a55 <main+8037>
   0x0000000000008a2e <+7998>:	inc    rax
   0x0000000000008a31 <+8001>:	mov    rcx,rdi
   0x0000000000008a34 <+8004>:	mov    rdx,r13
   0x0000000000008a37 <+8007>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008a40 <+8016>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008a43 <+8019>:	mov    BYTE PTR [rdx],sil
   0x0000000000008a46 <+8022>:	dec    rax
   0x0000000000008a49 <+8025>:	inc    rdx
   0x0000000000008a4c <+8028>:	inc    rcx
   0x0000000000008a4f <+8031>:	cmp    rax,0x1
   0x0000000000008a53 <+8035>:	ja     0x8a40 <main+8016>
   0x0000000000008a55 <+8037>:	test   rdi,rdi
   0x0000000000008a58 <+8040>:	je     0x8a64 <main+8052>
   0x0000000000008a5a <+8042>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a5f <+8047>:	mov    r15,QWORD PTR [rsp+0x68]
   0x0000000000008a64 <+8052>:	mov    QWORD PTR [rsp+0x60],r13
   0x0000000000008a69 <+8057>:	mov    QWORD PTR [rsp+0x70],r12
   0x0000000000008a6e <+8062>:	mov    rax,r13
   0x0000000000008a71 <+8065>:	mov    ecx,0x1
   0x0000000000008a76 <+8070>:	mov    rdx,QWORD PTR [rsp+0xc0]
   0x0000000000008a7e <+8078>:	jmp    0x89d3 <main+7907>
   0x0000000000008a83 <+8083>:	mov    edi,0x1
   0x0000000000008a88 <+8088>:	mov    rsi,r12
   0x0000000000008a8b <+8091>:	call   0xbcf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a90 <+8096>:	xor    ecx,ecx
   0x0000000000008a92 <+8098>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008aa0 <+8112>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008aa4 <+8116>:	inc    rcx
   0x0000000000008aa7 <+8119>:	cmp    r12,rcx
   0x0000000000008aaa <+8122>:	jne    0x8aa0 <main+8112>
   0x0000000000008aac <+8124>:	cmp    r14,0x4
   0x0000000000008ab0 <+8128>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008ab5 <+8133>:	jg     0x8ae1 <main+8177>
   0x0000000000008ab7 <+8135>:	movzx  ecx,BYTE PTR [rdi]
   0x0000000000008aba <+8138>:	mov    BYTE PTR [rax],cl
   0x0000000000008abc <+8140>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008ac2 <+8146>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008ac7 <+8151>:	cmp    r14,0x3
   0x0000000000008acb <+8155>:	jl     0x8b42 <main+8274>
   0x0000000000008acd <+8157>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008ad1 <+8161>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008ad4 <+8164>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x0000000000008ada <+8170>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x0000000000008adf <+8175>:	jmp    0x8b42 <main+8274>
   0x0000000000008ae1 <+8177>:	cmp    r14,0x10
   0x0000000000008ae5 <+8181>:	ja     0x8aff <main+8207>
   0x0000000000008ae7 <+8183>:	cmp    r14,0x8
   0x0000000000008aeb <+8187>:	jb     0x8b34 <main+8260>
   0x0000000000008aed <+8189>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008af0 <+8192>:	mov    QWORD PTR [rax],rcx
   0x0000000000008af3 <+8195>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008af8 <+8200>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x0000000000008afd <+8205>:	jmp    0x8b42 <main+8274>
   0x0000000000008aff <+8207>:	mov    rcx,r12
   0x0000000000008b02 <+8210>:	and    r15,r14
   0x0000000000008b05 <+8213>:	jne    0x894e <main+7774>
   0x0000000000008b0b <+8219>:	jmp    0x8966 <main+7798>
   0x0000000000008b10 <+8224>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008b12 <+8226>:	mov    DWORD PTR [rax],edx
   0x0000000000008b14 <+8228>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008b19 <+8233>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000008b1e <+8238>:	add    r12,rax
   0x0000000000008b21 <+8241>:	lea    rdx,[r14+0x1]
   0x0000000000008b25 <+8245>:	cmp    rdx,0x4
   0x0000000000008b29 <+8249>:	jle    0x84d5 <main+6629>
   0x0000000000008b2f <+8255>:	jmp    0x813a <main+5706>
   0x0000000000008b34 <+8260>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008b36 <+8262>:	mov    DWORD PTR [rax],ecx
   0x0000000000008b38 <+8264>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000008b3d <+8269>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008b42 <+8274>:	mov    rcx,r12
   0x0000000000008b45 <+8277>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008b48 <+8280>:	mov    BYTE PTR [r14+rax*1],dl
   0x0000000000008b4c <+8284>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008b50 <+8288>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008b55 <+8293>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008b59 <+8297>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000008b5e <+8302>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008b62 <+8306>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008b67 <+8311>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000008b6c <+8316>:	mov    QWORD PTR [rsp+0x68],r12
   0x0000000000008b71 <+8321>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000008b76 <+8326>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000008b7b <+8331>:	vzeroupper 
   0x0000000000008b7e <+8334>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008b83 <+8339>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008b88 <+8344>:	test   rdi,rdi
   0x0000000000008b8b <+8347>:	je     0x8b92 <main+8354>
   0x0000000000008b8d <+8349>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008b92 <+8354>:	mov    QWORD PTR [rsp+0x1d8],0x1
   0x0000000000008b9e <+8366>:	lea    rdi,[rsp+0x60]
   0x0000000000008ba3 <+8371>:	lea    rcx,[rsp+0x1d8]
   0x0000000000008bab <+8379>:	xor    esi,esi
   0x0000000000008bad <+8381>:	xor    edx,edx
   0x0000000000008baf <+8383>:	call   0x9220 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008bb4 <+8388>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000008bb9 <+8393>:	test   rdi,rdi
   0x0000000000008bbc <+8396>:	je     0x8bc3 <main+8403>
   0x0000000000008bbe <+8398>:	call   0xbd80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008bc3 <+8403>:	call   0x9ab0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008bc8 <+8408>:	xor    eax,eax
   0x0000000000008bca <+8410>:	lea    rsp,[rbp-0x28]
   0x0000000000008bce <+8414>:	pop    rbx
   0x0000000000008bcf <+8415>:	pop    r12
   0x0000000000008bd1 <+8417>:	pop    r13
   0x0000000000008bd3 <+8419>:	pop    r14
   0x0000000000008bd5 <+8421>:	pop    r15
   0x0000000000008bd7 <+8423>:	pop    rbp
   0x0000000000008bd8 <+8424>:	ret    
End of assembler dump.
