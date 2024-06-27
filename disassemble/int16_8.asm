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
   0x0000000000006af1 <+1>:	push   r15
   0x0000000000006af3 <+3>:	push   r14
   0x0000000000006af5 <+5>:	push   r13
   0x0000000000006af7 <+7>:	push   r12
   0x0000000000006af9 <+9>:	push   rbx
   0x0000000000006afa <+10>:	sub    rsp,0x208
   0x0000000000006b01 <+17>:	mov    rbx,rsi
   0x0000000000006b04 <+20>:	mov    ebp,edi
   0x0000000000006b06 <+22>:	call   0xb470 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b0b <+27>:	test   rax,rax
   0x0000000000006b0e <+30>:	jne    0x6b31 <main+65>
   0x0000000000006b10 <+32>:	lea    rdi,[rip+0x40529]        # 0x47040 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b17 <+39>:	lea    rcx,[rip+0x1c62]        # 0x8780 <main_closure_1>
   0x0000000000006b1e <+46>:	lea    r8,[rip+0x1c4b]        # 0x8770 <main_closure_0>
   0x0000000000006b25 <+53>:	mov    esi,0x7
   0x0000000000006b2a <+58>:	xor    edx,edx
   0x0000000000006b2c <+60>:	call   0x9070 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b31 <+65>:	mov    edi,ebp
   0x0000000000006b33 <+67>:	mov    rsi,rbx
   0x0000000000006b36 <+70>:	call   0xbc30 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b3b <+75>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b3f <+79>:	mov    ebx,0x9
   0x0000000000006b44 <+84>:	xor    r14d,r14d
   0x0000000000006b47 <+87>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006b50 <+96>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000006b56 <+102>:	call   0xb970 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b5b <+107>:	mov    edx,0x64
   0x0000000000006b60 <+112>:	mov    rdi,rax
   0x0000000000006b63 <+115>:	xor    esi,esi
   0x0000000000006b65 <+117>:	call   0xb9c0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6a <+122>:	vpbroadcastw xmm0,r14d
   0x0000000000006b70 <+128>:	vpcmpeqw k1,xmm0,XMMWORD PTR [rip+0x40486]        # 0x47000
   0x0000000000006b7a <+138>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x10]
   0x0000000000006b80 <+144>:	vpbroadcastw xmm0{k1},eax
   0x0000000000006b86 <+150>:	dec    rbx
   0x0000000000006b89 <+153>:	inc    r14
   0x0000000000006b8c <+156>:	cmp    rbx,0x1
   0x0000000000006b90 <+160>:	ja     0x6b50 <main+96>
   0x0000000000006b92 <+162>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000006b98 <+168>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006ba2 <+178>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006ba6 <+182>:	vmovdqa XMMWORD PTR [rsp+0x180],xmm0
   0x0000000000006baf <+191>:	mov    QWORD PTR [rsp+0x190],0x0
   0x0000000000006bbb <+203>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006bbf <+207>:	vmovdqu YMMWORD PTR [rsp+0xc0],ymm0
   0x0000000000006bc8 <+216>:	vmovdqu YMMWORD PTR [rsp+0xa0],ymm0
   0x0000000000006bd1 <+225>:	mov    BYTE PTR [rsp+0xe0],0x0
   0x0000000000006bd9 <+233>:	lea    rbx,[rsp+0xa0]
   0x0000000000006be1 <+241>:	mov    r15d,0x8
   0x0000000000006be7 <+247>:	mov    esi,0x41
   0x0000000000006bec <+252>:	mov    edx,0x8
   0x0000000000006bf1 <+257>:	mov    rdi,rbx
   0x0000000000006bf4 <+260>:	vzeroupper 
   0x0000000000006bf7 <+263>:	call   0x9030 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bfc <+268>:	lea    rdi,[rsp+0x180]
   0x0000000000006c04 <+276>:	mov    rsi,rbx
   0x0000000000006c07 <+279>:	mov    rdx,rax
   0x0000000000006c0a <+282>:	call   0x8790 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c0f <+287>:	mov    r12,QWORD PTR [rsp+0x180]
   0x0000000000006c17 <+295>:	mov    rbx,QWORD PTR [rsp+0x188]
   0x0000000000006c1f <+303>:	mov    edi,0x1
   0x0000000000006c24 <+308>:	mov    esi,0x8
   0x0000000000006c29 <+313>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c2e <+318>:	mov    rbp,rax
   0x0000000000006c31 <+321>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006c37 <+327>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006c3e <+334>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006c42 <+338>:	dec    rbx
   0x0000000000006c45 <+341>:	test   r12,r12
   0x0000000000006c48 <+344>:	cmove  rbx,r12
   0x0000000000006c4c <+348>:	test   rbx,rbx
   0x0000000000006c4f <+351>:	jle    0x6c69 <main+377>
   0x0000000000006c51 <+353>:	lea    r15,[rbx+0x8]
   0x0000000000006c55 <+357>:	lea    rax,[r14+0x17]
   0x0000000000006c59 <+361>:	cmp    rbx,rax
   0x0000000000006c5c <+364>:	jbe    0x6d65 <main+629>
   0x0000000000006c62 <+370>:	xor    edi,edi
   0x0000000000006c64 <+372>:	jmp    0x6d8b <main+667>
   0x0000000000006c69 <+377>:	mov    QWORD PTR [rsp+0x70],r12
   0x0000000000006c6e <+382>:	mov    edi,0x1
   0x0000000000006c73 <+387>:	mov    esi,0x8
   0x0000000000006c78 <+392>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c7d <+397>:	mov    r13,rax
   0x0000000000006c80 <+400>:	mov    QWORD PTR [rsp+0x90],rbp
   0x0000000000006c88 <+408>:	mov    rcx,rbp
   0x0000000000006c8b <+411>:	add    rcx,0x8
   0x0000000000006c8f <+415>:	xor    ebp,ebp
   0x0000000000006c91 <+417>:	mov    ebx,0x1
   0x0000000000006c96 <+422>:	mov    r12d,0x8
   0x0000000000006c9c <+428>:	mov    QWORD PTR [rsp+0x8],rcx
   0x0000000000006ca1 <+433>:	jmp    0x6cc9 <main+473>
   0x0000000000006ca3 <+435>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006cb0 <+448>:	mov    rcx,QWORD PTR [rsp+0x8]
   0x0000000000006cb5 <+453>:	dec    r12
   0x0000000000006cb8 <+456>:	mov    BYTE PTR [r13+rbp*1+0x0],r14b
   0x0000000000006cbd <+461>:	inc    rbp
   0x0000000000006cc0 <+464>:	inc    rbx
   0x0000000000006cc3 <+467>:	cmp    rbp,0x8
   0x0000000000006cc7 <+471>:	je     0x6d34 <main+580>
   0x0000000000006cc9 <+473>:	mov    rax,rcx
   0x0000000000006ccc <+476>:	sub    rax,r12
   0x0000000000006ccf <+479>:	movzx  r14d,BYTE PTR [rax]
   0x0000000000006cd3 <+483>:	cmp    rbp,r15
   0x0000000000006cd6 <+486>:	jl     0x6cb5 <main+453>
   0x0000000000006cd8 <+488>:	add    r15,r15
   0x0000000000006cdb <+491>:	cmp    r15,0x2
   0x0000000000006cdf <+495>:	mov    eax,0x1
   0x0000000000006ce4 <+500>:	cmovl  r15,rax
   0x0000000000006ce8 <+504>:	mov    edi,0x1
   0x0000000000006ced <+509>:	mov    rsi,r15
   0x0000000000006cf0 <+512>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006cf5 <+517>:	mov    rdi,r13
   0x0000000000006cf8 <+520>:	mov    r13,rax
   0x0000000000006cfb <+523>:	test   rbp,rbp
   0x0000000000006cfe <+526>:	je     0x6d25 <main+565>
   0x0000000000006d00 <+528>:	mov    rax,rdi
   0x0000000000006d03 <+531>:	mov    rcx,r13
   0x0000000000006d06 <+534>:	mov    rdx,rbx
   0x0000000000006d09 <+537>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006d10 <+544>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006d13 <+547>:	mov    BYTE PTR [rcx],sil
   0x0000000000006d16 <+550>:	dec    rdx
   0x0000000000006d19 <+553>:	inc    rcx
   0x0000000000006d1c <+556>:	inc    rax
   0x0000000000006d1f <+559>:	cmp    rdx,0x1
   0x0000000000006d23 <+563>:	ja     0x6d10 <main+544>
   0x0000000000006d25 <+565>:	test   rdi,rdi
   0x0000000000006d28 <+568>:	je     0x6cb0 <main+448>
   0x0000000000006d2a <+570>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d2f <+575>:	jmp    0x6cb0 <main+448>
   0x0000000000006d34 <+580>:	mov    QWORD PTR [rsp+0x50],r13
   0x0000000000006d39 <+585>:	mov    r15d,0x8
   0x0000000000006d3f <+591>:	mov    r12,QWORD PTR [rsp+0x70]
   0x0000000000006d44 <+596>:	mov    rbp,QWORD PTR [rsp+0x90]
   0x0000000000006d4c <+604>:	mov    rdi,rbp
   0x0000000000006d4f <+607>:	vzeroupper 
   0x0000000000006d52 <+610>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d57 <+615>:	test   r12,r12
   0x0000000000006d5a <+618>:	jne    0x6e72 <main+898>
   0x0000000000006d60 <+624>:	jmp    0x6e7a <main+906>
   0x0000000000006d65 <+629>:	mov    edi,0x1
   0x0000000000006d6a <+634>:	mov    rsi,r15
   0x0000000000006d6d <+637>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d72 <+642>:	mov    rdi,rax
   0x0000000000006d75 <+645>:	mov    rax,r15
   0x0000000000006d78 <+648>:	mov    rcx,rdi
   0x0000000000006d7b <+651>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000006d80 <+656>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006d83 <+659>:	inc    rcx
   0x0000000000006d86 <+662>:	dec    rax
   0x0000000000006d89 <+665>:	jne    0x6d80 <main+656>
   0x0000000000006d8b <+667>:	mov    eax,DWORD PTR [rbp+0x0]
   0x0000000000006d8e <+670>:	mov    DWORD PTR [rdi],eax
   0x0000000000006d90 <+672>:	mov    eax,DWORD PTR [rbp+0x3]
   0x0000000000006d93 <+675>:	mov    DWORD PTR [rdi+0x3],eax
   0x0000000000006d96 <+678>:	lea    rax,[rbx+0x1]
   0x0000000000006d9a <+682>:	cmp    rax,0x4
   0x0000000000006d9e <+686>:	mov    QWORD PTR [rsp+0x50],rdi
   0x0000000000006da3 <+691>:	jg     0x6dd8 <main+744>
   0x0000000000006da5 <+693>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006daa <+698>:	mov    BYTE PTR [rdi+0x7],cl
   0x0000000000006dad <+701>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006db2 <+706>:	mov    BYTE PTR [rdi+rbx*1+0x7],cl
   0x0000000000006db6 <+710>:	cmp    rax,0x3
   0x0000000000006dba <+714>:	jl     0x6e67 <main+887>
   0x0000000000006dc0 <+720>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006dc6 <+726>:	mov    BYTE PTR [rdi+0x8],al
   0x0000000000006dc9 <+729>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006dcf <+735>:	mov    BYTE PTR [rdi+rbx*1+0x6],al
   0x0000000000006dd3 <+739>:	jmp    0x6e67 <main+887>
   0x0000000000006dd8 <+744>:	cmp    rbx,0xf
   0x0000000000006ddc <+748>:	ja     0x6df7 <main+775>
   0x0000000000006dde <+750>:	cmp    rax,0x8
   0x0000000000006de2 <+754>:	jl     0x6e57 <main+871>
   0x0000000000006de4 <+756>:	mov    rax,QWORD PTR [r12]
   0x0000000000006de8 <+760>:	mov    QWORD PTR [rdi+0x7],rax
   0x0000000000006dec <+764>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006df1 <+769>:	mov    QWORD PTR [rdi+rbx*1],rax
   0x0000000000006df5 <+773>:	jmp    0x6e67 <main+887>
   0x0000000000006df7 <+775>:	mov    rcx,rax
   0x0000000000006dfa <+778>:	and    rcx,r14
   0x0000000000006dfd <+781>:	je     0x6e28 <main+824>
   0x0000000000006dff <+783>:	xor    edx,edx
   0x0000000000006e01 <+785>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e10 <+800>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006e16 <+806>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x7],ymm0
   0x0000000000006e1c <+812>:	lea    rsi,[rdx+0x20]
   0x0000000000006e20 <+816>:	mov    rdx,rsi
   0x0000000000006e23 <+819>:	cmp    rsi,rcx
   0x0000000000006e26 <+822>:	jb     0x6e10 <main+800>
   0x0000000000006e28 <+824>:	cmp    rcx,rax
   0x0000000000006e2b <+827>:	jge    0x6d4c <main+604>
   0x0000000000006e31 <+833>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e40 <+848>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006e45 <+853>:	mov    BYTE PTR [rdi+rcx*1+0x7],dl
   0x0000000000006e49 <+857>:	lea    rdx,[rcx+0x1]
   0x0000000000006e4d <+861>:	mov    rcx,rdx
   0x0000000000006e50 <+864>:	cmp    rax,rdx
   0x0000000000006e53 <+867>:	jne    0x6e40 <main+848>
   0x0000000000006e55 <+869>:	jmp    0x6e67 <main+887>
   0x0000000000006e57 <+871>:	mov    eax,DWORD PTR [r12]
   0x0000000000006e5b <+875>:	mov    DWORD PTR [rdi+0x7],eax
   0x0000000000006e5e <+878>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006e63 <+883>:	mov    DWORD PTR [rdi+rbx*1+0x4],eax
   0x0000000000006e67 <+887>:	mov    rdi,rbp
   0x0000000000006e6a <+890>:	vzeroupper 
   0x0000000000006e6d <+893>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e72 <+898>:	mov    rdi,r12
   0x0000000000006e75 <+901>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e7a <+906>:	mov    ebp,0x3
   0x0000000000006e7f <+911>:	mov    edi,0x1
   0x0000000000006e84 <+916>:	mov    esi,0x3
   0x0000000000006e89 <+921>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006e8e <+926>:	mov    r14,rax
   0x0000000000006e91 <+929>:	mov    WORD PTR [rax],0x203a
   0x0000000000006e96 <+934>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006e9a <+938>:	dec    r15
   0x0000000000006e9d <+941>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000006ea2 <+946>:	test   rdi,rdi
   0x0000000000006ea5 <+949>:	cmove  r15,rdi
   0x0000000000006ea9 <+953>:	test   r15,r15
   0x0000000000006eac <+956>:	jle    0x6f18 <main+1064>
   0x0000000000006eae <+958>:	lea    rbx,[r15+0x3]
   0x0000000000006eb2 <+962>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006ebc <+972>:	lea    rax,[rcx+0x1c]
   0x0000000000006ec0 <+976>:	xor    esi,esi
   0x0000000000006ec2 <+978>:	mov    ebp,0x0
   0x0000000000006ec7 <+983>:	cmp    r15,rax
   0x0000000000006eca <+986>:	jbe    0x6fe8 <main+1272>
   0x0000000000006ed0 <+992>:	mov    rax,r15
   0x0000000000006ed3 <+995>:	and    rax,rcx
   0x0000000000006ed6 <+998>:	je     0x6ef6 <main+1030>
   0x0000000000006ed8 <+1000>:	xor    ecx,ecx
   0x0000000000006eda <+1002>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006ee0 <+1008>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006ee5 <+1013>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006eea <+1018>:	lea    rdx,[rcx+0x20]
   0x0000000000006eee <+1022>:	mov    rcx,rdx
   0x0000000000006ef1 <+1025>:	cmp    rdx,rax
   0x0000000000006ef4 <+1028>:	jb     0x6ee0 <main+1008>
   0x0000000000006ef6 <+1030>:	cmp    rax,r15
   0x0000000000006ef9 <+1033>:	jge    0x708e <main+1438>
   0x0000000000006eff <+1039>:	nop
   0x0000000000006f00 <+1040>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006f04 <+1044>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006f07 <+1047>:	lea    rcx,[rax+0x1]
   0x0000000000006f0b <+1051>:	mov    rax,rcx
   0x0000000000006f0e <+1054>:	cmp    rcx,r15
   0x0000000000006f11 <+1057>:	jl     0x6f00 <main+1040>
   0x0000000000006f13 <+1059>:	jmp    0x708e <main+1438>
   0x0000000000006f18 <+1064>:	mov    edi,0x1
   0x0000000000006f1d <+1069>:	mov    esi,0x3
   0x0000000000006f22 <+1074>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f27 <+1079>:	mov    r15,rax
   0x0000000000006f2a <+1082>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000006f2f <+1087>:	mov    rcx,r14
   0x0000000000006f32 <+1090>:	add    rcx,0x3
   0x0000000000006f36 <+1094>:	xor    r12d,r12d
   0x0000000000006f39 <+1097>:	mov    ebx,0x1
   0x0000000000006f3e <+1102>:	mov    r13d,0x3
   0x0000000000006f44 <+1108>:	mov    QWORD PTR [rsp+0x8],rcx
   0x0000000000006f49 <+1113>:	jmp    0x6f68 <main+1144>
   0x0000000000006f4b <+1115>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000006f50 <+1120>:	mov    rcx,QWORD PTR [rsp+0x8]
   0x0000000000006f55 <+1125>:	dec    r13
   0x0000000000006f58 <+1128>:	mov    BYTE PTR [r15+r12*1],r14b
   0x0000000000006f5c <+1132>:	inc    r12
   0x0000000000006f5f <+1135>:	inc    rbx
   0x0000000000006f62 <+1138>:	cmp    r12,0x3
   0x0000000000006f66 <+1142>:	je     0x6fd4 <main+1252>
   0x0000000000006f68 <+1144>:	mov    rax,rcx
   0x0000000000006f6b <+1147>:	sub    rax,r13
   0x0000000000006f6e <+1150>:	movzx  r14d,BYTE PTR [rax]
   0x0000000000006f72 <+1154>:	cmp    r12,rbp
   0x0000000000006f75 <+1157>:	jl     0x6f55 <main+1125>
   0x0000000000006f77 <+1159>:	add    rbp,rbp
   0x0000000000006f7a <+1162>:	cmp    rbp,0x2
   0x0000000000006f7e <+1166>:	mov    eax,0x1
   0x0000000000006f83 <+1171>:	cmovl  rbp,rax
   0x0000000000006f87 <+1175>:	mov    edi,0x1
   0x0000000000006f8c <+1180>:	mov    rsi,rbp
   0x0000000000006f8f <+1183>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f94 <+1188>:	mov    rdi,r15
   0x0000000000006f97 <+1191>:	mov    r15,rax
   0x0000000000006f9a <+1194>:	test   r12,r12
   0x0000000000006f9d <+1197>:	je     0x6fc5 <main+1237>
   0x0000000000006f9f <+1199>:	mov    rax,rdi
   0x0000000000006fa2 <+1202>:	mov    rcx,r15
   0x0000000000006fa5 <+1205>:	mov    rdx,rbx
   0x0000000000006fa8 <+1208>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000006fb0 <+1216>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006fb3 <+1219>:	mov    BYTE PTR [rcx],sil
   0x0000000000006fb6 <+1222>:	dec    rdx
   0x0000000000006fb9 <+1225>:	inc    rcx
   0x0000000000006fbc <+1228>:	inc    rax
   0x0000000000006fbf <+1231>:	cmp    rdx,0x1
   0x0000000000006fc3 <+1235>:	ja     0x6fb0 <main+1216>
   0x0000000000006fc5 <+1237>:	test   rdi,rdi
   0x0000000000006fc8 <+1240>:	je     0x6f50 <main+1120>
   0x0000000000006fca <+1242>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006fcf <+1247>:	jmp    0x6f50 <main+1120>
   0x0000000000006fd4 <+1252>:	mov    QWORD PTR [rsp+0x8],r15
   0x0000000000006fd9 <+1257>:	mov    ebx,0x3
   0x0000000000006fde <+1262>:	mov    r14,QWORD PTR [rsp+0x70]
   0x0000000000006fe3 <+1267>:	jmp    0x70af <main+1471>
   0x0000000000006fe8 <+1272>:	mov    edi,0x1
   0x0000000000006fed <+1277>:	mov    rsi,rbx
   0x0000000000006ff0 <+1280>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ff5 <+1285>:	mov    rsi,rax
   0x0000000000006ff8 <+1288>:	xor    eax,eax
   0x0000000000006ffa <+1290>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007000 <+1296>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007004 <+1300>:	inc    rax
   0x0000000000007007 <+1303>:	cmp    rbx,rax
   0x000000000000700a <+1306>:	jne    0x7000 <main+1296>
   0x000000000000700c <+1308>:	cmp    r15,0x4
   0x0000000000007010 <+1312>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000007015 <+1317>:	jg     0x7041 <main+1361>
   0x0000000000007017 <+1319>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000701a <+1322>:	mov    BYTE PTR [rsi],al
   0x000000000000701c <+1324>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x0000000000007022 <+1330>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x0000000000007027 <+1335>:	cmp    r15,0x3
   0x000000000000702b <+1339>:	jl     0x708b <main+1435>
   0x000000000000702d <+1341>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007031 <+1345>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007034 <+1348>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000000703a <+1354>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x000000000000703f <+1359>:	jmp    0x708b <main+1435>
   0x0000000000007041 <+1361>:	cmp    r15,0x10
   0x0000000000007045 <+1365>:	ja     0x705f <main+1391>
   0x0000000000007047 <+1367>:	cmp    r15,0x8
   0x000000000000704b <+1371>:	jb     0x707d <main+1421>
   0x000000000000704d <+1373>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007050 <+1376>:	mov    QWORD PTR [rsi],rax
   0x0000000000007053 <+1379>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x0000000000007058 <+1384>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x000000000000705d <+1389>:	jmp    0x708b <main+1435>
   0x000000000000705f <+1391>:	mov    rbp,rbx
   0x0000000000007062 <+1394>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000706c <+1404>:	mov    rax,r15
   0x000000000000706f <+1407>:	and    rax,rcx
   0x0000000000007072 <+1410>:	jne    0x6ed8 <main+1000>
   0x0000000000007078 <+1416>:	jmp    0x6ef6 <main+1030>
   0x000000000000707d <+1421>:	mov    eax,DWORD PTR [rdi]
   0x000000000000707f <+1423>:	mov    DWORD PTR [rsi],eax
   0x0000000000007081 <+1425>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007086 <+1430>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000708b <+1435>:	mov    rbp,rbx
   0x000000000000708e <+1438>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007092 <+1442>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007096 <+1446>:	movzx  eax,BYTE PTR [r14+0x2]
   0x000000000000709b <+1451>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x00000000000070a0 <+1456>:	movzx  eax,BYTE PTR [r14+0x1]
   0x00000000000070a5 <+1461>:	mov    QWORD PTR [rsp+0x8],rsi
   0x00000000000070aa <+1466>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x00000000000070af <+1471>:	mov    rdi,r14
   0x00000000000070b2 <+1474>:	vzeroupper 
   0x00000000000070b5 <+1477>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070ba <+1482>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000070bf <+1487>:	test   rdi,rdi
   0x00000000000070c2 <+1490>:	je     0x70c9 <main+1497>
   0x00000000000070c4 <+1492>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070c9 <+1497>:	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
   0x00000000000070cf <+1503>:	vmovaps XMMWORD PTR [rsp+0x1e0],xmm0
   0x00000000000070d8 <+1512>:	lea    rdi,[rsp+0x1e0]
   0x00000000000070e0 <+1520>:	lea    rdx,[rsp+0x138]
   0x00000000000070e8 <+1528>:	xor    esi,esi
   0x00000000000070ea <+1530>:	call   0x8c80 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<8, si16>, {"format_to" : (!kgen.pointer<simd<8, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 8>, "__del__" : (!kgen.pointer<simd<8, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 8>}]]>
   0x00000000000070ef <+1535>:	lea    r13,[rbx-0x1]
   0x00000000000070f3 <+1539>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x00000000000070f8 <+1544>:	test   rdi,rdi
   0x00000000000070fb <+1547>:	cmove  r13,rdi
   0x00000000000070ff <+1551>:	test   r13,r13
   0x0000000000007102 <+1554>:	jle    0x71cf <main+1759>
   0x0000000000007108 <+1560>:	mov    rax,QWORD PTR [rsp+0x138]
   0x0000000000007110 <+1568>:	mov    r15,QWORD PTR [rsp+0x140]
   0x0000000000007118 <+1576>:	dec    r15
   0x000000000000711b <+1579>:	test   rax,rax
   0x000000000000711e <+1582>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000007123 <+1587>:	cmove  r15,rax
   0x0000000000007127 <+1591>:	test   r15,r15
   0x000000000000712a <+1594>:	jle    0x72f1 <main+2049>
   0x0000000000007130 <+1600>:	lea    rdx,[r15+r13*1]
   0x0000000000007134 <+1604>:	lea    r12,[r15+r13*1+0x1]
   0x0000000000007139 <+1609>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007143 <+1619>:	lea    rsi,[r14+0x1e]
   0x0000000000007147 <+1623>:	xor    eax,eax
   0x0000000000007149 <+1625>:	mov    ecx,0x0
   0x000000000000714e <+1630>:	cmp    rdx,rsi
   0x0000000000007151 <+1633>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x0000000000007156 <+1638>:	ja     0x7183 <main+1683>
   0x0000000000007158 <+1640>:	mov    edi,0x1
   0x000000000000715d <+1645>:	mov    rsi,r12
   0x0000000000007160 <+1648>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007165 <+1653>:	mov    rcx,rax
   0x0000000000007168 <+1656>:	mov    rdx,r12
   0x000000000000716b <+1659>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007170 <+1664>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007173 <+1667>:	inc    rcx
   0x0000000000007176 <+1670>:	dec    rdx
   0x0000000000007179 <+1673>:	jne    0x7170 <main+1664>
   0x000000000000717b <+1675>:	mov    rcx,r12
   0x000000000000717e <+1678>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007183 <+1683>:	cmp    r13,0x4
   0x0000000000007187 <+1687>:	jg     0x7416 <main+2342>
   0x000000000000718d <+1693>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007190 <+1696>:	mov    BYTE PTR [rax],dl
   0x0000000000007192 <+1698>:	movzx  edx,BYTE PTR [rdi+r13*1-0x1]
   0x0000000000007198 <+1704>:	mov    BYTE PTR [rax+r13*1-0x1],dl
   0x000000000000719d <+1709>:	cmp    r13,0x3
   0x00000000000071a1 <+1713>:	jl     0x74a4 <main+2484>
   0x00000000000071a7 <+1719>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x00000000000071ab <+1723>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000071ae <+1726>:	movzx  edx,BYTE PTR [rdi+r13*1-0x2]
   0x00000000000071b4 <+1732>:	mov    BYTE PTR [rax+r13*1-0x2],dl
   0x00000000000071b9 <+1737>:	add    r13,rax
   0x00000000000071bc <+1740>:	lea    rdx,[r15+0x1]
   0x00000000000071c0 <+1744>:	cmp    rdx,0x4
   0x00000000000071c4 <+1748>:	jle    0x74b1 <main+2497>
   0x00000000000071ca <+1754>:	jmp    0x7518 <main+2600>
   0x00000000000071cf <+1759>:	mov    r14,QWORD PTR [rsp+0x148]
   0x00000000000071d7 <+1767>:	mov    edi,0x1
   0x00000000000071dc <+1772>:	mov    rsi,r14
   0x00000000000071df <+1775>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071e4 <+1780>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000071e9 <+1785>:	mov    QWORD PTR [rsp+0x28],0x0
   0x00000000000071f2 <+1794>:	mov    QWORD PTR [rsp+0x30],r14
   0x00000000000071f7 <+1799>:	mov    rbx,QWORD PTR [rsp+0x138]
   0x00000000000071ff <+1807>:	mov    r13,QWORD PTR [rsp+0x140]
   0x0000000000007207 <+1815>:	test   r13,r13
   0x000000000000720a <+1818>:	jle    0x7448 <main+2392>
   0x0000000000007210 <+1824>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000007215 <+1829>:	add    rbx,r13
   0x0000000000007218 <+1832>:	xor    eax,eax
   0x000000000000721a <+1834>:	mov    rbp,r13
   0x000000000000721d <+1837>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007222 <+1842>:	jmp    0x7257 <main+1895>
   0x0000000000007224 <+1844>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007230 <+1856>:	mov    r12,QWORD PTR [rsp+0x20]
   0x0000000000007235 <+1861>:	lea    rcx,[rbp-0x1]
   0x0000000000007239 <+1865>:	mov    BYTE PTR [rax+r12*1],r14b
   0x000000000000723d <+1869>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000007242 <+1874>:	inc    rax
   0x0000000000007245 <+1877>:	mov    QWORD PTR [rsp+0x28],rax
   0x000000000000724a <+1882>:	cmp    rbp,0x1
   0x000000000000724e <+1886>:	mov    rbp,rcx
   0x0000000000007251 <+1889>:	jle    0x7402 <main+2322>
   0x0000000000007257 <+1895>:	cmp    r13,rbp
   0x000000000000725a <+1898>:	mov    ecx,0x0
   0x000000000000725f <+1903>:	cmovl  rcx,r13
   0x0000000000007263 <+1907>:	mov    rdx,rbx
   0x0000000000007266 <+1910>:	sub    rdx,rbp
   0x0000000000007269 <+1913>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000726e <+1918>:	mov    r15,QWORD PTR [rsp+0x30]
   0x0000000000007273 <+1923>:	cmp    rax,r15
   0x0000000000007276 <+1926>:	jl     0x7230 <main+1856>
   0x0000000000007278 <+1928>:	add    r15,r15
   0x000000000000727b <+1931>:	cmp    r15,0x2
   0x000000000000727f <+1935>:	mov    eax,0x1
   0x0000000000007284 <+1940>:	cmovl  r15,rax
   0x0000000000007288 <+1944>:	mov    edi,0x1
   0x000000000000728d <+1949>:	mov    rsi,r15
   0x0000000000007290 <+1952>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007295 <+1957>:	mov    r12,rax
   0x0000000000007298 <+1960>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000729d <+1965>:	test   rax,rax
   0x00000000000072a0 <+1968>:	mov    ecx,0x0
   0x00000000000072a5 <+1973>:	cmovle rax,rcx
   0x00000000000072a9 <+1977>:	jle    0x72c9 <main+2009>
   0x00000000000072ab <+1979>:	inc    rax
   0x00000000000072ae <+1982>:	xor    ecx,ecx
   0x00000000000072b0 <+1984>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x00000000000072b5 <+1989>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000072b9 <+1993>:	mov    BYTE PTR [r12+rcx*1],dl
   0x00000000000072bd <+1997>:	dec    rax
   0x00000000000072c0 <+2000>:	inc    rcx
   0x00000000000072c3 <+2003>:	cmp    rax,0x1
   0x00000000000072c7 <+2007>:	ja     0x72b0 <main+1984>
   0x00000000000072c9 <+2009>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000072ce <+2014>:	test   rdi,rdi
   0x00000000000072d1 <+2017>:	je     0x72d8 <main+2024>
   0x00000000000072d3 <+2019>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000072d8 <+2024>:	mov    QWORD PTR [rsp+0x20],r12
   0x00000000000072dd <+2029>:	mov    QWORD PTR [rsp+0x30],r15
   0x00000000000072e2 <+2034>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000072e7 <+2039>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x00000000000072ec <+2044>:	jmp    0x7235 <main+1861>
   0x00000000000072f1 <+2049>:	mov    edi,0x1
   0x00000000000072f6 <+2054>:	mov    rsi,rbp
   0x00000000000072f9 <+2057>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000072fe <+2062>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000007303 <+2067>:	mov    QWORD PTR [rsp+0x28],0x0
   0x000000000000730c <+2076>:	mov    QWORD PTR [rsp+0x30],rbp
   0x0000000000007311 <+2081>:	test   rbx,rbx
   0x0000000000007314 <+2084>:	jle    0x74e4 <main+2548>
   0x000000000000731a <+2090>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000000731f <+2095>:	lea    rbp,[rbx+rdi*1]
   0x0000000000007323 <+2099>:	xor    eax,eax
   0x0000000000007325 <+2101>:	mov    r12,rbx
   0x0000000000007328 <+2104>:	jmp    0x7358 <main+2152>
   0x000000000000732a <+2106>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007330 <+2112>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000007335 <+2117>:	lea    rcx,[r12-0x1]
   0x000000000000733a <+2122>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000733e <+2126>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000007343 <+2131>:	inc    rax
   0x0000000000007346 <+2134>:	mov    QWORD PTR [rsp+0x28],rax
   0x000000000000734b <+2139>:	cmp    r12,0x1
   0x000000000000734f <+2143>:	mov    r12,rcx
   0x0000000000007352 <+2146>:	jle    0x7402 <main+2322>
   0x0000000000007358 <+2152>:	cmp    rbx,r12
   0x000000000000735b <+2155>:	mov    ecx,0x0
   0x0000000000007360 <+2160>:	cmovl  rcx,rbx
   0x0000000000007364 <+2164>:	mov    rdx,rbp
   0x0000000000007367 <+2167>:	sub    rdx,r12
   0x000000000000736a <+2170>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000736f <+2175>:	mov    r15,QWORD PTR [rsp+0x30]
   0x0000000000007374 <+2180>:	cmp    rax,r15
   0x0000000000007377 <+2183>:	jl     0x7330 <main+2112>
   0x0000000000007379 <+2185>:	add    r15,r15
   0x000000000000737c <+2188>:	cmp    r15,0x2
   0x0000000000007380 <+2192>:	mov    eax,0x1
   0x0000000000007385 <+2197>:	cmovl  r15,rax
   0x0000000000007389 <+2201>:	mov    edi,0x1
   0x000000000000738e <+2206>:	mov    rsi,r15
   0x0000000000007391 <+2209>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007396 <+2214>:	mov    r13,rax
   0x0000000000007399 <+2217>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000739e <+2222>:	test   rax,rax
   0x00000000000073a1 <+2225>:	mov    ecx,0x0
   0x00000000000073a6 <+2230>:	cmovle rax,rcx
   0x00000000000073aa <+2234>:	jle    0x73da <main+2282>
   0x00000000000073ac <+2236>:	inc    rax
   0x00000000000073af <+2239>:	xor    ecx,ecx
   0x00000000000073b1 <+2241>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000073c0 <+2256>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x00000000000073c5 <+2261>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000073c9 <+2265>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x00000000000073ce <+2270>:	dec    rax
   0x00000000000073d1 <+2273>:	inc    rcx
   0x00000000000073d4 <+2276>:	cmp    rax,0x1
   0x00000000000073d8 <+2280>:	ja     0x73c0 <main+2256>
   0x00000000000073da <+2282>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000073df <+2287>:	test   rdi,rdi
   0x00000000000073e2 <+2290>:	je     0x73e9 <main+2297>
   0x00000000000073e4 <+2292>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000073e9 <+2297>:	mov    QWORD PTR [rsp+0x20],r13
   0x00000000000073ee <+2302>:	mov    QWORD PTR [rsp+0x30],r15
   0x00000000000073f3 <+2307>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000073f8 <+2312>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x00000000000073fd <+2317>:	jmp    0x7335 <main+2117>
   0x0000000000007402 <+2322>:	movabs r14,0x7fffffffffffffe0
   0x000000000000740c <+2332>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x0000000000007411 <+2337>:	jmp    0x75a7 <main+2743>
   0x0000000000007416 <+2342>:	cmp    r13,0x10
   0x000000000000741a <+2346>:	ja     0x745c <main+2412>
   0x000000000000741c <+2348>:	cmp    r13,0x8
   0x0000000000007420 <+2352>:	jl     0x74fd <main+2573>
   0x0000000000007426 <+2358>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000007429 <+2361>:	mov    QWORD PTR [rax],rdx
   0x000000000000742c <+2364>:	mov    rdx,QWORD PTR [rdi+r13*1-0x8]
   0x0000000000007431 <+2369>:	mov    QWORD PTR [rax+r13*1-0x8],rdx
   0x0000000000007436 <+2374>:	add    r13,rax
   0x0000000000007439 <+2377>:	lea    rdx,[r15+0x1]
   0x000000000000743d <+2381>:	cmp    rdx,0x4
   0x0000000000007441 <+2385>:	jle    0x74b1 <main+2497>
   0x0000000000007443 <+2387>:	jmp    0x7518 <main+2600>
   0x0000000000007448 <+2392>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007452 <+2402>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007457 <+2407>:	jmp    0x75a7 <main+2743>
   0x000000000000745c <+2412>:	mov    rdx,r13
   0x000000000000745f <+2415>:	and    rdx,r14
   0x0000000000007462 <+2418>:	je     0x7486 <main+2454>
   0x0000000000007464 <+2420>:	xor    esi,esi
   0x0000000000007466 <+2422>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007470 <+2432>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000007475 <+2437>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000747a <+2442>:	lea    r8,[rsi+0x20]
   0x000000000000747e <+2446>:	mov    rsi,r8
   0x0000000000007481 <+2449>:	cmp    r8,rdx
   0x0000000000007484 <+2452>:	jb     0x7470 <main+2432>
   0x0000000000007486 <+2454>:	cmp    rdx,r13
   0x0000000000007489 <+2457>:	jge    0x74a4 <main+2484>
   0x000000000000748b <+2459>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007490 <+2464>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000007494 <+2468>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007498 <+2472>:	lea    rsi,[rdx+0x1]
   0x000000000000749c <+2476>:	mov    rdx,rsi
   0x000000000000749f <+2479>:	cmp    rsi,r13
   0x00000000000074a2 <+2482>:	jl     0x7490 <main+2464>
   0x00000000000074a4 <+2484>:	add    r13,rax
   0x00000000000074a7 <+2487>:	lea    rdx,[r15+0x1]
   0x00000000000074ab <+2491>:	cmp    rdx,0x4
   0x00000000000074af <+2495>:	jg     0x7518 <main+2600>
   0x00000000000074b1 <+2497>:	movzx  esi,BYTE PTR [rbx]
   0x00000000000074b4 <+2500>:	mov    BYTE PTR [r13+0x0],sil
   0x00000000000074b8 <+2504>:	movzx  esi,BYTE PTR [rbx+r15*1]
   0x00000000000074bd <+2509>:	mov    BYTE PTR [r13+r15*1+0x0],sil
   0x00000000000074c2 <+2514>:	cmp    rdx,0x3
   0x00000000000074c6 <+2518>:	jl     0x7598 <main+2728>
   0x00000000000074cc <+2524>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x00000000000074d0 <+2528>:	mov    BYTE PTR [r13+0x1],dl
   0x00000000000074d4 <+2532>:	movzx  edx,BYTE PTR [rbx+r15*1-0x1]
   0x00000000000074da <+2538>:	mov    BYTE PTR [r13+r15*1-0x1],dl
   0x00000000000074df <+2543>:	jmp    0x7598 <main+2728>
   0x00000000000074e4 <+2548>:	movabs r14,0x7fffffffffffffe0
   0x00000000000074ee <+2558>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x00000000000074f3 <+2563>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x00000000000074f8 <+2568>:	jmp    0x75a7 <main+2743>
   0x00000000000074fd <+2573>:	mov    edx,DWORD PTR [rdi]
   0x00000000000074ff <+2575>:	mov    DWORD PTR [rax],edx
   0x0000000000007501 <+2577>:	mov    edx,DWORD PTR [rdi+r13*1-0x4]
   0x0000000000007506 <+2582>:	mov    DWORD PTR [rax+r13*1-0x4],edx
   0x000000000000750b <+2587>:	add    r13,rax
   0x000000000000750e <+2590>:	lea    rdx,[r15+0x1]
   0x0000000000007512 <+2594>:	cmp    rdx,0x4
   0x0000000000007516 <+2598>:	jle    0x74b1 <main+2497>
   0x0000000000007518 <+2600>:	cmp    r15,0xf
   0x000000000000751c <+2604>:	ja     0x7537 <main+2631>
   0x000000000000751e <+2606>:	cmp    rdx,0x8
   0x0000000000007522 <+2610>:	jl     0x7588 <main+2712>
   0x0000000000007524 <+2612>:	mov    rdx,QWORD PTR [rbx]
   0x0000000000007527 <+2615>:	mov    QWORD PTR [r13+0x0],rdx
   0x000000000000752b <+2619>:	mov    rdx,QWORD PTR [rbx+r15*1-0x7]
   0x0000000000007530 <+2624>:	mov    QWORD PTR [r13+r15*1-0x7],rdx
   0x0000000000007535 <+2629>:	jmp    0x7598 <main+2728>
   0x0000000000007537 <+2631>:	mov    rsi,rdx
   0x000000000000753a <+2634>:	and    rsi,r14
   0x000000000000753d <+2637>:	je     0x7569 <main+2681>
   0x000000000000753f <+2639>:	xor    r9d,r9d
   0x0000000000007542 <+2642>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007550 <+2656>:	vmovups ymm0,YMMWORD PTR [rbx+r9*1]
   0x0000000000007556 <+2662>:	vmovups YMMWORD PTR [r13+r9*1+0x0],ymm0
   0x000000000000755d <+2669>:	lea    r8,[r9+0x20]
   0x0000000000007561 <+2673>:	mov    r9,r8
   0x0000000000007564 <+2676>:	cmp    r8,rsi
   0x0000000000007567 <+2679>:	jb     0x7550 <main+2656>
   0x0000000000007569 <+2681>:	cmp    rsi,rdx
   0x000000000000756c <+2684>:	jge    0x7598 <main+2728>
   0x000000000000756e <+2686>:	xchg   ax,ax
   0x0000000000007570 <+2688>:	movzx  r8d,BYTE PTR [rbx+rsi*1]
   0x0000000000007575 <+2693>:	mov    BYTE PTR [r13+rsi*1+0x0],r8b
   0x000000000000757a <+2698>:	lea    r8,[rsi+0x1]
   0x000000000000757e <+2702>:	mov    rsi,r8
   0x0000000000007581 <+2705>:	cmp    rdx,r8
   0x0000000000007584 <+2708>:	jne    0x7570 <main+2688>
   0x0000000000007586 <+2710>:	jmp    0x7598 <main+2728>
   0x0000000000007588 <+2712>:	mov    edx,DWORD PTR [rbx]
   0x000000000000758a <+2714>:	mov    DWORD PTR [r13+0x0],edx
   0x000000000000758e <+2718>:	mov    edx,DWORD PTR [rbx+r15*1-0x3]
   0x0000000000007593 <+2723>:	mov    DWORD PTR [r13+r15*1-0x3],edx
   0x0000000000007598 <+2728>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000759d <+2733>:	mov    QWORD PTR [rsp+0x28],r12
   0x00000000000075a2 <+2738>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000075a7 <+2743>:	test   rbx,rbx
   0x00000000000075aa <+2746>:	je     0x75bc <main+2764>
   0x00000000000075ac <+2748>:	mov    rdi,rbx
   0x00000000000075af <+2751>:	vzeroupper 
   0x00000000000075b2 <+2754>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075b7 <+2759>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x00000000000075bc <+2764>:	test   rdi,rdi
   0x00000000000075bf <+2767>:	je     0x75c9 <main+2777>
   0x00000000000075c1 <+2769>:	vzeroupper 
   0x00000000000075c4 <+2772>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075c9 <+2777>:	mov    QWORD PTR [rsp+0x150],0x1
   0x00000000000075d5 <+2789>:	lea    rdi,[rsp+0x20]
   0x00000000000075da <+2794>:	lea    rcx,[rsp+0x150]
   0x00000000000075e2 <+2802>:	xor    esi,esi
   0x00000000000075e4 <+2804>:	xor    edx,edx
   0x00000000000075e6 <+2806>:	vzeroupper 
   0x00000000000075e9 <+2809>:	call   0x8d90 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000075ee <+2814>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000075f3 <+2819>:	test   rdi,rdi
   0x00000000000075f6 <+2822>:	je     0x75fd <main+2829>
   0x00000000000075f8 <+2824>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075fd <+2829>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007601 <+2833>:	vmovaps XMMWORD PTR [rsp+0xf0],xmm0
   0x000000000000760a <+2842>:	lea    rsi,[rsp+0xf0]
   0x0000000000007612 <+2850>:	mov    edi,0x1
   0x0000000000007617 <+2855>:	call   0x6490 <clock_gettime@plt>
   0x000000000000761c <+2860>:	mov    rax,QWORD PTR [rsp+0xf0]
   0x0000000000007624 <+2868>:	mov    QWORD PTR [rsp+0x118],rax
   0x000000000000762c <+2876>:	mov    rax,QWORD PTR [rsp+0xf8]
   0x0000000000007634 <+2884>:	mov    QWORD PTR [rsp+0x120],rax
   0x000000000000763c <+2892>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x10]
   0x0000000000007642 <+2898>:	vpshufd xmm0,xmm2,0xb1
   0x0000000000007647 <+2903>:	vpminsw xmm1,xmm2,xmm0
   0x000000000000764b <+2907>:	vpmaxsw xmm0,xmm2,xmm0
   0x000000000000764f <+2911>:	vpblendd xmm0,xmm1,xmm0,0xa
   0x0000000000007655 <+2917>:	vpshufd xmm1,xmm0,0x4e
   0x000000000000765a <+2922>:	vpminsw xmm2,xmm0,xmm1
   0x000000000000765e <+2926>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000007662 <+2930>:	vpblendd xmm0,xmm2,xmm0,0xc
   0x0000000000007668 <+2936>:	vprold xmm1,xmm0,0x10
   0x000000000000766f <+2943>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000007673 <+2947>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000007677 <+2951>:	vpblendw xmm0,xmm2,xmm0,0xaa
   0x000000000000767d <+2957>:	vpshufd xmm1,xmm0,0xd8
   0x0000000000007682 <+2962>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000007686 <+2966>:	vpmaxsw xmm0,xmm0,xmm1
   0x000000000000768a <+2970>:	vpblendd xmm0,xmm0,xmm2,0x2
   0x0000000000007690 <+2976>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x3f977]        # 0x47010
   0x0000000000007699 <+2985>:	vpminsw xmm2,xmm0,xmm1
   0x000000000000769d <+2989>:	vpmaxsw xmm0,xmm0,xmm1
   0x00000000000076a1 <+2993>:	vpblendw xmm0,xmm0,xmm2,0xa
   0x00000000000076a7 <+2999>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x3f970]        # 0x47020
   0x00000000000076b0 <+3008>:	vpminsw xmm2,xmm0,xmm1
   0x00000000000076b4 <+3012>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm2
   0x00000000000076ba <+3018>:	vpmaxsw xmm0,xmm0,xmm1
   0x00000000000076be <+3022>:	vmovdqa XMMWORD PTR [rsp+0x70],xmm0
   0x00000000000076c4 <+3028>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000076c8 <+3032>:	vmovdqa XMMWORD PTR [rsp+0x100],xmm0
   0x00000000000076d1 <+3041>:	lea    rsi,[rsp+0x100]
   0x00000000000076d9 <+3049>:	mov    edi,0x1
   0x00000000000076de <+3054>:	call   0x6490 <clock_gettime@plt>
   0x00000000000076e3 <+3059>:	mov    rax,QWORD PTR [rsp+0x100]
   0x00000000000076eb <+3067>:	mov    QWORD PTR [rsp+0x110],rax
   0x00000000000076f3 <+3075>:	mov    rax,QWORD PTR [rsp+0x108]
   0x00000000000076fb <+3083>:	mov    QWORD PTR [rsp+0x128],rax
   0x0000000000007703 <+3091>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007707 <+3095>:	vmovdqa XMMWORD PTR [rsp+0x1a0],xmm0
   0x0000000000007710 <+3104>:	mov    QWORD PTR [rsp+0x1b0],0x0
   0x000000000000771c <+3116>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007720 <+3120>:	vmovdqu YMMWORD PTR [rsp+0xc0],ymm0
   0x0000000000007729 <+3129>:	vmovdqu YMMWORD PTR [rsp+0xa0],ymm0
   0x0000000000007732 <+3138>:	mov    BYTE PTR [rsp+0xe0],0x0
   0x000000000000773a <+3146>:	lea    rbx,[rsp+0xa0]
   0x0000000000007742 <+3154>:	mov    esi,0x41
   0x0000000000007747 <+3159>:	mov    edx,0x8
   0x000000000000774c <+3164>:	mov    rdi,rbx
   0x000000000000774f <+3167>:	vzeroupper 
   0x0000000000007752 <+3170>:	call   0x9030 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007757 <+3175>:	lea    rdi,[rsp+0x1a0]
   0x000000000000775f <+3183>:	mov    rsi,rbx
   0x0000000000007762 <+3186>:	mov    rdx,rax
   0x0000000000007765 <+3189>:	call   0x8790 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x000000000000776a <+3194>:	mov    r15,QWORD PTR [rsp+0x1a0]
   0x0000000000007772 <+3202>:	mov    rbx,QWORD PTR [rsp+0x1a8]
   0x000000000000777a <+3210>:	mov    r12d,0x7
   0x0000000000007780 <+3216>:	mov    edi,0x1
   0x0000000000007785 <+3221>:	mov    esi,0x7
   0x000000000000778a <+3226>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000778f <+3231>:	mov    rbp,rax
   0x0000000000007792 <+3234>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007798 <+3240>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x000000000000779f <+3247>:	mov    BYTE PTR [rax+0x6],0x0
   0x00000000000077a3 <+3251>:	dec    rbx
   0x00000000000077a6 <+3254>:	test   r15,r15
   0x00000000000077a9 <+3257>:	cmove  rbx,r15
   0x00000000000077ad <+3261>:	test   rbx,rbx
   0x00000000000077b0 <+3264>:	jle    0x77ca <main+3290>
   0x00000000000077b2 <+3266>:	lea    r12,[rbx+0x7]
   0x00000000000077b6 <+3270>:	lea    rax,[r14+0x18]
   0x00000000000077ba <+3274>:	cmp    rbx,rax
   0x00000000000077bd <+3277>:	jbe    0x78c8 <main+3544>
   0x00000000000077c3 <+3283>:	xor    edi,edi
   0x00000000000077c5 <+3285>:	jmp    0x78eb <main+3579>
   0x00000000000077ca <+3290>:	mov    QWORD PTR [rsp+0x90],r15
   0x00000000000077d2 <+3298>:	mov    edi,0x1
   0x00000000000077d7 <+3303>:	mov    esi,0x7
   0x00000000000077dc <+3308>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000077e1 <+3313>:	mov    r13,rax
   0x00000000000077e4 <+3316>:	mov    QWORD PTR [rsp+0x88],rbp
   0x00000000000077ec <+3324>:	mov    rcx,rbp
   0x00000000000077ef <+3327>:	add    rcx,0x7
   0x00000000000077f3 <+3331>:	xor    ebp,ebp
   0x00000000000077f5 <+3333>:	mov    r14d,0x1
   0x00000000000077fb <+3339>:	mov    ebx,0x7
   0x0000000000007800 <+3344>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000007805 <+3349>:	jmp    0x7829 <main+3385>
   0x0000000000007807 <+3351>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007810 <+3360>:	mov    rcx,QWORD PTR [rsp+0x10]
   0x0000000000007815 <+3365>:	dec    rbx
   0x0000000000007818 <+3368>:	mov    BYTE PTR [r13+rbp*1+0x0],r15b
   0x000000000000781d <+3373>:	inc    rbp
   0x0000000000007820 <+3376>:	inc    r14
   0x0000000000007823 <+3379>:	cmp    rbp,0x7
   0x0000000000007827 <+3383>:	je     0x7894 <main+3492>
   0x0000000000007829 <+3385>:	mov    rax,rcx
   0x000000000000782c <+3388>:	sub    rax,rbx
   0x000000000000782f <+3391>:	movzx  r15d,BYTE PTR [rax]
   0x0000000000007833 <+3395>:	cmp    rbp,r12
   0x0000000000007836 <+3398>:	jl     0x7815 <main+3365>
   0x0000000000007838 <+3400>:	add    r12,r12
   0x000000000000783b <+3403>:	cmp    r12,0x2
   0x000000000000783f <+3407>:	mov    eax,0x1
   0x0000000000007844 <+3412>:	cmovl  r12,rax
   0x0000000000007848 <+3416>:	mov    edi,0x1
   0x000000000000784d <+3421>:	mov    rsi,r12
   0x0000000000007850 <+3424>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007855 <+3429>:	mov    rdi,r13
   0x0000000000007858 <+3432>:	mov    r13,rax
   0x000000000000785b <+3435>:	test   rbp,rbp
   0x000000000000785e <+3438>:	je     0x7885 <main+3477>
   0x0000000000007860 <+3440>:	mov    rax,rdi
   0x0000000000007863 <+3443>:	mov    rcx,r13
   0x0000000000007866 <+3446>:	mov    rdx,r14
   0x0000000000007869 <+3449>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007870 <+3456>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007873 <+3459>:	mov    BYTE PTR [rcx],sil
   0x0000000000007876 <+3462>:	dec    rdx
   0x0000000000007879 <+3465>:	inc    rcx
   0x000000000000787c <+3468>:	inc    rax
   0x000000000000787f <+3471>:	cmp    rdx,0x1
   0x0000000000007883 <+3475>:	ja     0x7870 <main+3456>
   0x0000000000007885 <+3477>:	test   rdi,rdi
   0x0000000000007888 <+3480>:	je     0x7810 <main+3360>
   0x000000000000788a <+3482>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000788f <+3487>:	jmp    0x7810 <main+3360>
   0x0000000000007894 <+3492>:	mov    QWORD PTR [rsp+0x8],r13
   0x0000000000007899 <+3497>:	mov    r12d,0x7
   0x000000000000789f <+3503>:	mov    r15,QWORD PTR [rsp+0x90]
   0x00000000000078a7 <+3511>:	mov    rbp,QWORD PTR [rsp+0x88]
   0x00000000000078af <+3519>:	mov    rdi,rbp
   0x00000000000078b2 <+3522>:	vzeroupper 
   0x00000000000078b5 <+3525>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000078ba <+3530>:	test   r15,r15
   0x00000000000078bd <+3533>:	jne    0x79c1 <main+3793>
   0x00000000000078c3 <+3539>:	jmp    0x79c9 <main+3801>
   0x00000000000078c8 <+3544>:	mov    edi,0x1
   0x00000000000078cd <+3549>:	mov    rsi,r12
   0x00000000000078d0 <+3552>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000078d5 <+3557>:	mov    rdi,rax
   0x00000000000078d8 <+3560>:	mov    rax,r12
   0x00000000000078db <+3563>:	mov    rcx,rdi
   0x00000000000078de <+3566>:	xchg   ax,ax
   0x00000000000078e0 <+3568>:	mov    BYTE PTR [rcx],0x0
   0x00000000000078e3 <+3571>:	inc    rcx
   0x00000000000078e6 <+3574>:	dec    rax
   0x00000000000078e9 <+3577>:	jne    0x78e0 <main+3568>
   0x00000000000078eb <+3579>:	mov    eax,DWORD PTR [rbp+0x0]
   0x00000000000078ee <+3582>:	mov    DWORD PTR [rdi],eax
   0x00000000000078f0 <+3584>:	mov    eax,DWORD PTR [rbp+0x2]
   0x00000000000078f3 <+3587>:	mov    DWORD PTR [rdi+0x2],eax
   0x00000000000078f6 <+3590>:	lea    rax,[rbx+0x1]
   0x00000000000078fa <+3594>:	cmp    rax,0x4
   0x00000000000078fe <+3598>:	mov    QWORD PTR [rsp+0x8],rdi
   0x0000000000007903 <+3603>:	jg     0x7936 <main+3654>
   0x0000000000007905 <+3605>:	movzx  ecx,BYTE PTR [r15]
   0x0000000000007909 <+3609>:	mov    BYTE PTR [rdi+0x6],cl
   0x000000000000790c <+3612>:	movzx  ecx,BYTE PTR [r15+rbx*1]
   0x0000000000007911 <+3617>:	mov    BYTE PTR [rdi+rbx*1+0x6],cl
   0x0000000000007915 <+3621>:	cmp    rax,0x3
   0x0000000000007919 <+3625>:	jl     0x79b6 <main+3782>
   0x000000000000791f <+3631>:	movzx  eax,BYTE PTR [r15+0x1]
   0x0000000000007924 <+3636>:	mov    BYTE PTR [rdi+0x7],al
   0x0000000000007927 <+3639>:	movzx  eax,BYTE PTR [r15+rbx*1-0x1]
   0x000000000000792d <+3645>:	mov    BYTE PTR [rdi+rbx*1+0x5],al
   0x0000000000007931 <+3649>:	jmp    0x79b6 <main+3782>
   0x0000000000007936 <+3654>:	cmp    rbx,0xf
   0x000000000000793a <+3658>:	ja     0x7955 <main+3685>
   0x000000000000793c <+3660>:	cmp    rax,0x8
   0x0000000000007940 <+3664>:	jl     0x79a7 <main+3767>
   0x0000000000007942 <+3666>:	mov    rax,QWORD PTR [r15]
   0x0000000000007945 <+3669>:	mov    QWORD PTR [rdi+0x6],rax
   0x0000000000007949 <+3673>:	mov    rax,QWORD PTR [r15+rbx*1-0x7]
   0x000000000000794e <+3678>:	mov    QWORD PTR [rdi+rbx*1-0x1],rax
   0x0000000000007953 <+3683>:	jmp    0x79b6 <main+3782>
   0x0000000000007955 <+3685>:	mov    rcx,rax
   0x0000000000007958 <+3688>:	and    rcx,r14
   0x000000000000795b <+3691>:	je     0x7978 <main+3720>
   0x000000000000795d <+3693>:	xor    edx,edx
   0x000000000000795f <+3695>:	nop
   0x0000000000007960 <+3696>:	vmovdqu ymm0,YMMWORD PTR [r15+rdx*1]
   0x0000000000007966 <+3702>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x6],ymm0
   0x000000000000796c <+3708>:	lea    rsi,[rdx+0x20]
   0x0000000000007970 <+3712>:	mov    rdx,rsi
   0x0000000000007973 <+3715>:	cmp    rsi,rcx
   0x0000000000007976 <+3718>:	jb     0x7960 <main+3696>
   0x0000000000007978 <+3720>:	cmp    rcx,rax
   0x000000000000797b <+3723>:	jge    0x78af <main+3519>
   0x0000000000007981 <+3729>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007990 <+3744>:	movzx  edx,BYTE PTR [r15+rcx*1]
   0x0000000000007995 <+3749>:	mov    BYTE PTR [rdi+rcx*1+0x6],dl
   0x0000000000007999 <+3753>:	lea    rdx,[rcx+0x1]
   0x000000000000799d <+3757>:	mov    rcx,rdx
   0x00000000000079a0 <+3760>:	cmp    rax,rdx
   0x00000000000079a3 <+3763>:	jne    0x7990 <main+3744>
   0x00000000000079a5 <+3765>:	jmp    0x79b6 <main+3782>
   0x00000000000079a7 <+3767>:	mov    eax,DWORD PTR [r15]
   0x00000000000079aa <+3770>:	mov    DWORD PTR [rdi+0x6],eax
   0x00000000000079ad <+3773>:	mov    eax,DWORD PTR [r15+rbx*1-0x3]
   0x00000000000079b2 <+3778>:	mov    DWORD PTR [rdi+rbx*1+0x3],eax
   0x00000000000079b6 <+3782>:	mov    rdi,rbp
   0x00000000000079b9 <+3785>:	vzeroupper 
   0x00000000000079bc <+3788>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000079c1 <+3793>:	mov    rdi,r15
   0x00000000000079c4 <+3796>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000079c9 <+3801>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x70]
   0x00000000000079cf <+3807>:	vpblendw xmm0,xmm0,XMMWORD PTR [rsp+0x50],0x2a
   0x00000000000079d7 <+3815>:	vmovdqa XMMWORD PTR [rsp+0x90],xmm0
   0x00000000000079e0 <+3824>:	mov    r13d,0x3
   0x00000000000079e6 <+3830>:	mov    edi,0x1
   0x00000000000079eb <+3835>:	mov    esi,0x3
   0x00000000000079f0 <+3840>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000079f5 <+3845>:	mov    r14,rax
   0x00000000000079f8 <+3848>:	mov    WORD PTR [rax],0x203a
   0x00000000000079fd <+3853>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007a01 <+3857>:	dec    r12
   0x0000000000007a04 <+3860>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007a09 <+3865>:	test   rdi,rdi
   0x0000000000007a0c <+3868>:	cmove  r12,rdi
   0x0000000000007a10 <+3872>:	test   r12,r12
   0x0000000000007a13 <+3875>:	jle    0x7a88 <main+3992>
   0x0000000000007a15 <+3877>:	lea    rbp,[r12+0x3]
   0x0000000000007a1a <+3882>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007a24 <+3892>:	lea    rax,[rcx+0x1c]
   0x0000000000007a28 <+3896>:	xor    esi,esi
   0x0000000000007a2a <+3898>:	mov    r13d,0x0
   0x0000000000007a30 <+3904>:	cmp    r12,rax
   0x0000000000007a33 <+3907>:	jbe    0x7b5b <main+4203>
   0x0000000000007a39 <+3913>:	mov    rax,r12
   0x0000000000007a3c <+3916>:	and    rax,rcx
   0x0000000000007a3f <+3919>:	je     0x7a66 <main+3958>
   0x0000000000007a41 <+3921>:	xor    ecx,ecx
   0x0000000000007a43 <+3923>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007a50 <+3936>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007a55 <+3941>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007a5a <+3946>:	lea    rdx,[rcx+0x20]
   0x0000000000007a5e <+3950>:	mov    rcx,rdx
   0x0000000000007a61 <+3953>:	cmp    rdx,rax
   0x0000000000007a64 <+3956>:	jb     0x7a50 <main+3936>
   0x0000000000007a66 <+3958>:	cmp    rax,r12
   0x0000000000007a69 <+3961>:	jge    0x7bfe <main+4366>
   0x0000000000007a6f <+3967>:	nop
   0x0000000000007a70 <+3968>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007a74 <+3972>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007a77 <+3975>:	lea    rcx,[rax+0x1]
   0x0000000000007a7b <+3979>:	mov    rax,rcx
   0x0000000000007a7e <+3982>:	cmp    rcx,r12
   0x0000000000007a81 <+3985>:	jl     0x7a70 <main+3968>
   0x0000000000007a83 <+3987>:	jmp    0x7bfe <main+4366>
   0x0000000000007a88 <+3992>:	mov    edi,0x1
   0x0000000000007a8d <+3997>:	mov    esi,0x3
   0x0000000000007a92 <+4002>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a97 <+4007>:	mov    rbx,rax
   0x0000000000007a9a <+4010>:	mov    QWORD PTR [rsp+0x88],r14
   0x0000000000007aa2 <+4018>:	mov    rcx,r14
   0x0000000000007aa5 <+4021>:	add    rcx,0x3
   0x0000000000007aa9 <+4025>:	xor    ebp,ebp
   0x0000000000007aab <+4027>:	mov    r14d,0x1
   0x0000000000007ab1 <+4033>:	mov    r12d,0x3
   0x0000000000007ab7 <+4039>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000007abc <+4044>:	jmp    0x7ad8 <main+4072>
   0x0000000000007abe <+4046>:	xchg   ax,ax
   0x0000000000007ac0 <+4048>:	mov    rcx,QWORD PTR [rsp+0x10]
   0x0000000000007ac5 <+4053>:	dec    r12
   0x0000000000007ac8 <+4056>:	mov    BYTE PTR [rbx+rbp*1],r15b
   0x0000000000007acc <+4060>:	inc    rbp
   0x0000000000007acf <+4063>:	inc    r14
   0x0000000000007ad2 <+4066>:	cmp    rbp,0x3
   0x0000000000007ad6 <+4070>:	je     0x7b44 <main+4180>
   0x0000000000007ad8 <+4072>:	mov    rax,rcx
   0x0000000000007adb <+4075>:	sub    rax,r12
   0x0000000000007ade <+4078>:	movzx  r15d,BYTE PTR [rax]
   0x0000000000007ae2 <+4082>:	cmp    rbp,r13
   0x0000000000007ae5 <+4085>:	jl     0x7ac5 <main+4053>
   0x0000000000007ae7 <+4087>:	add    r13,r13
   0x0000000000007aea <+4090>:	cmp    r13,0x2
   0x0000000000007aee <+4094>:	mov    eax,0x1
   0x0000000000007af3 <+4099>:	cmovl  r13,rax
   0x0000000000007af7 <+4103>:	mov    edi,0x1
   0x0000000000007afc <+4108>:	mov    rsi,r13
   0x0000000000007aff <+4111>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b04 <+4116>:	mov    rdi,rbx
   0x0000000000007b07 <+4119>:	mov    rbx,rax
   0x0000000000007b0a <+4122>:	test   rbp,rbp
   0x0000000000007b0d <+4125>:	je     0x7b35 <main+4165>
   0x0000000000007b0f <+4127>:	mov    rax,rdi
   0x0000000000007b12 <+4130>:	mov    rcx,rbx
   0x0000000000007b15 <+4133>:	mov    rdx,r14
   0x0000000000007b18 <+4136>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007b20 <+4144>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007b23 <+4147>:	mov    BYTE PTR [rcx],sil
   0x0000000000007b26 <+4150>:	dec    rdx
   0x0000000000007b29 <+4153>:	inc    rcx
   0x0000000000007b2c <+4156>:	inc    rax
   0x0000000000007b2f <+4159>:	cmp    rdx,0x1
   0x0000000000007b33 <+4163>:	ja     0x7b20 <main+4144>
   0x0000000000007b35 <+4165>:	test   rdi,rdi
   0x0000000000007b38 <+4168>:	je     0x7ac0 <main+4048>
   0x0000000000007b3a <+4170>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b3f <+4175>:	jmp    0x7ac0 <main+4048>
   0x0000000000007b44 <+4180>:	mov    QWORD PTR [rsp+0x10],rbx
   0x0000000000007b49 <+4185>:	mov    ebp,0x3
   0x0000000000007b4e <+4190>:	mov    r14,QWORD PTR [rsp+0x88]
   0x0000000000007b56 <+4198>:	jmp    0x7c1f <main+4399>
   0x0000000000007b5b <+4203>:	mov    edi,0x1
   0x0000000000007b60 <+4208>:	mov    rsi,rbp
   0x0000000000007b63 <+4211>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b68 <+4216>:	mov    rsi,rax
   0x0000000000007b6b <+4219>:	xor    eax,eax
   0x0000000000007b6d <+4221>:	nop    DWORD PTR [rax]
   0x0000000000007b70 <+4224>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007b74 <+4228>:	inc    rax
   0x0000000000007b77 <+4231>:	cmp    rbp,rax
   0x0000000000007b7a <+4234>:	jne    0x7b70 <main+4224>
   0x0000000000007b7c <+4236>:	cmp    r12,0x4
   0x0000000000007b80 <+4240>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007b85 <+4245>:	jg     0x7bb1 <main+4289>
   0x0000000000007b87 <+4247>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007b8a <+4250>:	mov    BYTE PTR [rsi],al
   0x0000000000007b8c <+4252>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007b92 <+4258>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007b97 <+4263>:	cmp    r12,0x3
   0x0000000000007b9b <+4267>:	jl     0x7bfb <main+4363>
   0x0000000000007b9d <+4269>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007ba1 <+4273>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007ba4 <+4276>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007baa <+4282>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007baf <+4287>:	jmp    0x7bfb <main+4363>
   0x0000000000007bb1 <+4289>:	cmp    r12,0x10
   0x0000000000007bb5 <+4293>:	ja     0x7bcf <main+4319>
   0x0000000000007bb7 <+4295>:	cmp    r12,0x8
   0x0000000000007bbb <+4299>:	jb     0x7bed <main+4349>
   0x0000000000007bbd <+4301>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007bc0 <+4304>:	mov    QWORD PTR [rsi],rax
   0x0000000000007bc3 <+4307>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007bc8 <+4312>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007bcd <+4317>:	jmp    0x7bfb <main+4363>
   0x0000000000007bcf <+4319>:	mov    r13,rbp
   0x0000000000007bd2 <+4322>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007bdc <+4332>:	mov    rax,r12
   0x0000000000007bdf <+4335>:	and    rax,rcx
   0x0000000000007be2 <+4338>:	jne    0x7a41 <main+3921>
   0x0000000000007be8 <+4344>:	jmp    0x7a66 <main+3958>
   0x0000000000007bed <+4349>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007bef <+4351>:	mov    DWORD PTR [rsi],eax
   0x0000000000007bf1 <+4353>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007bf6 <+4358>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007bfb <+4363>:	mov    r13,rbp
   0x0000000000007bfe <+4366>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007c02 <+4370>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007c06 <+4374>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007c0b <+4379>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007c10 <+4384>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007c15 <+4389>:	mov    QWORD PTR [rsp+0x10],rsi
   0x0000000000007c1a <+4394>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007c1f <+4399>:	mov    rdi,r14
   0x0000000000007c22 <+4402>:	vzeroupper 
   0x0000000000007c25 <+4405>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c2a <+4410>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007c2f <+4415>:	test   rdi,rdi
   0x0000000000007c32 <+4418>:	je     0x7c39 <main+4425>
   0x0000000000007c34 <+4420>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c39 <+4425>:	vmovaps xmm0,XMMWORD PTR [rsp+0x90]
   0x0000000000007c42 <+4434>:	vmovaps XMMWORD PTR [rsp+0x1f0],xmm0
   0x0000000000007c4b <+4443>:	lea    rdi,[rsp+0x1f0]
   0x0000000000007c53 <+4451>:	lea    rdx,[rsp+0x158]
   0x0000000000007c5b <+4459>:	xor    esi,esi
   0x0000000000007c5d <+4461>:	call   0x8c80 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<8, si16>, {"format_to" : (!kgen.pointer<simd<8, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 8>, "__del__" : (!kgen.pointer<simd<8, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 8>}]]>
   0x0000000000007c62 <+4466>:	lea    r12,[rbp-0x1]
   0x0000000000007c66 <+4470>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007c6b <+4475>:	test   rdi,rdi
   0x0000000000007c6e <+4478>:	cmove  r12,rdi
   0x0000000000007c72 <+4482>:	test   r12,r12
   0x0000000000007c75 <+4485>:	jle    0x7d3f <main+4687>
   0x0000000000007c7b <+4491>:	mov    r15,QWORD PTR [rsp+0x158]
   0x0000000000007c83 <+4499>:	mov    r14,QWORD PTR [rsp+0x160]
   0x0000000000007c8b <+4507>:	dec    r14
   0x0000000000007c8e <+4510>:	test   r15,r15
   0x0000000000007c91 <+4513>:	cmove  r14,r15
   0x0000000000007c95 <+4517>:	test   r14,r14
   0x0000000000007c98 <+4520>:	jle    0x7e61 <main+4977>
   0x0000000000007c9e <+4526>:	lea    rdx,[r14+r12*1]
   0x0000000000007ca2 <+4530>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007ca7 <+4535>:	movabs r13,0x7fffffffffffffe0
   0x0000000000007cb1 <+4545>:	lea    rsi,[r13+0x1e]
   0x0000000000007cb5 <+4549>:	xor    eax,eax
   0x0000000000007cb7 <+4551>:	mov    ecx,0x0
   0x0000000000007cbc <+4556>:	cmp    rdx,rsi
   0x0000000000007cbf <+4559>:	ja     0x7cf3 <main+4611>
   0x0000000000007cc1 <+4561>:	mov    edi,0x1
   0x0000000000007cc6 <+4566>:	mov    rsi,rbx
   0x0000000000007cc9 <+4569>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007cce <+4574>:	mov    rcx,rax
   0x0000000000007cd1 <+4577>:	mov    rdx,rbx
   0x0000000000007cd4 <+4580>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007ce0 <+4592>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007ce3 <+4595>:	inc    rcx
   0x0000000000007ce6 <+4598>:	dec    rdx
   0x0000000000007ce9 <+4601>:	jne    0x7ce0 <main+4592>
   0x0000000000007ceb <+4603>:	mov    rcx,rbx
   0x0000000000007cee <+4606>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007cf3 <+4611>:	cmp    r12,0x4
   0x0000000000007cf7 <+4615>:	jg     0x7f8a <main+5274>
   0x0000000000007cfd <+4621>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007d00 <+4624>:	mov    BYTE PTR [rax],dl
   0x0000000000007d02 <+4626>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007d08 <+4632>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000007d0d <+4637>:	cmp    r12,0x3
   0x0000000000007d11 <+4641>:	jl     0x8004 <main+5396>
   0x0000000000007d17 <+4647>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000007d1b <+4651>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007d1e <+4654>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007d24 <+4660>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000007d29 <+4665>:	add    r12,rax
   0x0000000000007d2c <+4668>:	lea    rdx,[r14+0x1]
   0x0000000000007d30 <+4672>:	cmp    rdx,0x4
   0x0000000000007d34 <+4676>:	jle    0x8011 <main+5409>
   0x0000000000007d3a <+4682>:	jmp    0x8061 <main+5489>
   0x0000000000007d3f <+4687>:	mov    rbx,QWORD PTR [rsp+0x168]
   0x0000000000007d47 <+4695>:	mov    edi,0x1
   0x0000000000007d4c <+4700>:	mov    rsi,rbx
   0x0000000000007d4f <+4703>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d54 <+4708>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000007d59 <+4713>:	mov    QWORD PTR [rsp+0x40],0x0
   0x0000000000007d62 <+4722>:	mov    QWORD PTR [rsp+0x48],rbx
   0x0000000000007d67 <+4727>:	mov    r15,QWORD PTR [rsp+0x158]
   0x0000000000007d6f <+4735>:	mov    r13,QWORD PTR [rsp+0x160]
   0x0000000000007d77 <+4743>:	test   r13,r13
   0x0000000000007d7a <+4746>:	jle    0x7f76 <main+5254>
   0x0000000000007d80 <+4752>:	mov    QWORD PTR [rsp+0x8],r15
   0x0000000000007d85 <+4757>:	lea    r14,[r13+r15*1+0x0]
   0x0000000000007d8a <+4762>:	xor    eax,eax
   0x0000000000007d8c <+4764>:	mov    rbp,r13
   0x0000000000007d8f <+4767>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007d94 <+4772>:	jmp    0x7dc7 <main+4823>
   0x0000000000007d96 <+4774>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007da0 <+4784>:	mov    r12,QWORD PTR [rsp+0x38]
   0x0000000000007da5 <+4789>:	lea    rcx,[rbp-0x1]
   0x0000000000007da9 <+4793>:	mov    BYTE PTR [rax+r12*1],r15b
   0x0000000000007dad <+4797>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007db2 <+4802>:	inc    rax
   0x0000000000007db5 <+4805>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007dba <+4810>:	cmp    rbp,0x1
   0x0000000000007dbe <+4814>:	mov    rbp,rcx
   0x0000000000007dc1 <+4817>:	jle    0x7f62 <main+5234>
   0x0000000000007dc7 <+4823>:	cmp    r13,rbp
   0x0000000000007dca <+4826>:	mov    ecx,0x0
   0x0000000000007dcf <+4831>:	cmovl  rcx,r13
   0x0000000000007dd3 <+4835>:	mov    rdx,r14
   0x0000000000007dd6 <+4838>:	sub    rdx,rbp
   0x0000000000007dd9 <+4841>:	movzx  r15d,BYTE PTR [rdx+rcx*1]
   0x0000000000007dde <+4846>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x0000000000007de3 <+4851>:	cmp    rax,rbx
   0x0000000000007de6 <+4854>:	jl     0x7da0 <main+4784>
   0x0000000000007de8 <+4856>:	add    rbx,rbx
   0x0000000000007deb <+4859>:	cmp    rbx,0x2
   0x0000000000007def <+4863>:	mov    eax,0x1
   0x0000000000007df4 <+4868>:	cmovl  rbx,rax
   0x0000000000007df8 <+4872>:	mov    edi,0x1
   0x0000000000007dfd <+4877>:	mov    rsi,rbx
   0x0000000000007e00 <+4880>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e05 <+4885>:	mov    r12,rax
   0x0000000000007e08 <+4888>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007e0d <+4893>:	test   rax,rax
   0x0000000000007e10 <+4896>:	mov    ecx,0x0
   0x0000000000007e15 <+4901>:	cmovle rax,rcx
   0x0000000000007e19 <+4905>:	jle    0x7e39 <main+4937>
   0x0000000000007e1b <+4907>:	inc    rax
   0x0000000000007e1e <+4910>:	xor    ecx,ecx
   0x0000000000007e20 <+4912>:	mov    rdx,QWORD PTR [rsp+0x38]
   0x0000000000007e25 <+4917>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007e29 <+4921>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007e2d <+4925>:	dec    rax
   0x0000000000007e30 <+4928>:	inc    rcx
   0x0000000000007e33 <+4931>:	cmp    rax,0x1
   0x0000000000007e37 <+4935>:	ja     0x7e20 <main+4912>
   0x0000000000007e39 <+4937>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000007e3e <+4942>:	test   rdi,rdi
   0x0000000000007e41 <+4945>:	je     0x7e48 <main+4952>
   0x0000000000007e43 <+4947>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007e48 <+4952>:	mov    QWORD PTR [rsp+0x38],r12
   0x0000000000007e4d <+4957>:	mov    QWORD PTR [rsp+0x48],rbx
   0x0000000000007e52 <+4962>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007e57 <+4967>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007e5c <+4972>:	jmp    0x7da5 <main+4789>
   0x0000000000007e61 <+4977>:	mov    edi,0x1
   0x0000000000007e66 <+4982>:	mov    rsi,r13
   0x0000000000007e69 <+4985>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e6e <+4990>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000007e73 <+4995>:	mov    QWORD PTR [rsp+0x40],0x0
   0x0000000000007e7c <+5004>:	mov    QWORD PTR [rsp+0x48],r13
   0x0000000000007e81 <+5009>:	test   rbp,rbp
   0x0000000000007e84 <+5012>:	jle    0x7f76 <main+5254>
   0x0000000000007e8a <+5018>:	mov    QWORD PTR [rsp+0x8],r15
   0x0000000000007e8f <+5023>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007e94 <+5028>:	lea    r14,[rbp+rdi*1+0x0]
   0x0000000000007e99 <+5033>:	xor    eax,eax
   0x0000000000007e9b <+5035>:	mov    rbx,rbp
   0x0000000000007e9e <+5038>:	jmp    0x7ec7 <main+5079>
   0x0000000000007ea0 <+5040>:	mov    r13,QWORD PTR [rsp+0x38]
   0x0000000000007ea5 <+5045>:	lea    rcx,[rbx-0x1]
   0x0000000000007ea9 <+5049>:	mov    BYTE PTR [rax+r13*1],r15b
   0x0000000000007ead <+5053>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007eb2 <+5058>:	inc    rax
   0x0000000000007eb5 <+5061>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007eba <+5066>:	cmp    rbx,0x1
   0x0000000000007ebe <+5070>:	mov    rbx,rcx
   0x0000000000007ec1 <+5073>:	jle    0x7f62 <main+5234>
   0x0000000000007ec7 <+5079>:	cmp    rbp,rbx
   0x0000000000007eca <+5082>:	mov    ecx,0x0
   0x0000000000007ecf <+5087>:	cmovl  rcx,rbp
   0x0000000000007ed3 <+5091>:	mov    rdx,r14
   0x0000000000007ed6 <+5094>:	sub    rdx,rbx
   0x0000000000007ed9 <+5097>:	movzx  r15d,BYTE PTR [rdx+rcx*1]
   0x0000000000007ede <+5102>:	mov    r12,QWORD PTR [rsp+0x48]
   0x0000000000007ee3 <+5107>:	cmp    rax,r12
   0x0000000000007ee6 <+5110>:	jl     0x7ea0 <main+5040>
   0x0000000000007ee8 <+5112>:	add    r12,r12
   0x0000000000007eeb <+5115>:	cmp    r12,0x2
   0x0000000000007eef <+5119>:	mov    eax,0x1
   0x0000000000007ef4 <+5124>:	cmovl  r12,rax
   0x0000000000007ef8 <+5128>:	mov    edi,0x1
   0x0000000000007efd <+5133>:	mov    rsi,r12
   0x0000000000007f00 <+5136>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f05 <+5141>:	mov    r13,rax
   0x0000000000007f08 <+5144>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007f0d <+5149>:	test   rax,rax
   0x0000000000007f10 <+5152>:	mov    ecx,0x0
   0x0000000000007f15 <+5157>:	cmovle rax,rcx
   0x0000000000007f19 <+5161>:	jle    0x7f3a <main+5194>
   0x0000000000007f1b <+5163>:	inc    rax
   0x0000000000007f1e <+5166>:	xor    ecx,ecx
   0x0000000000007f20 <+5168>:	mov    rdx,QWORD PTR [rsp+0x38]
   0x0000000000007f25 <+5173>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007f29 <+5177>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x0000000000007f2e <+5182>:	dec    rax
   0x0000000000007f31 <+5185>:	inc    rcx
   0x0000000000007f34 <+5188>:	cmp    rax,0x1
   0x0000000000007f38 <+5192>:	ja     0x7f20 <main+5168>
   0x0000000000007f3a <+5194>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000007f3f <+5199>:	test   rdi,rdi
   0x0000000000007f42 <+5202>:	je     0x7f49 <main+5209>
   0x0000000000007f44 <+5204>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f49 <+5209>:	mov    QWORD PTR [rsp+0x38],r13
   0x0000000000007f4e <+5214>:	mov    QWORD PTR [rsp+0x48],r12
   0x0000000000007f53 <+5219>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007f58 <+5224>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007f5d <+5229>:	jmp    0x7ea5 <main+5045>
   0x0000000000007f62 <+5234>:	movabs r13,0x7fffffffffffffe0
   0x0000000000007f6c <+5244>:	mov    r15,QWORD PTR [rsp+0x8]
   0x0000000000007f71 <+5249>:	jmp    0x80e7 <main+5623>
   0x0000000000007f76 <+5254>:	movabs r13,0x7fffffffffffffe0
   0x0000000000007f80 <+5264>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007f85 <+5269>:	jmp    0x80e7 <main+5623>
   0x0000000000007f8a <+5274>:	cmp    r12,0x10
   0x0000000000007f8e <+5278>:	ja     0x7fbc <main+5324>
   0x0000000000007f90 <+5280>:	cmp    r12,0x8
   0x0000000000007f94 <+5284>:	jl     0x8046 <main+5462>
   0x0000000000007f9a <+5290>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000007f9d <+5293>:	mov    QWORD PTR [rax],rdx
   0x0000000000007fa0 <+5296>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007fa5 <+5301>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000007faa <+5306>:	add    r12,rax
   0x0000000000007fad <+5309>:	lea    rdx,[r14+0x1]
   0x0000000000007fb1 <+5313>:	cmp    rdx,0x4
   0x0000000000007fb5 <+5317>:	jle    0x8011 <main+5409>
   0x0000000000007fb7 <+5319>:	jmp    0x8061 <main+5489>
   0x0000000000007fbc <+5324>:	mov    rdx,r12
   0x0000000000007fbf <+5327>:	and    rdx,r13
   0x0000000000007fc2 <+5330>:	je     0x7fe6 <main+5366>
   0x0000000000007fc4 <+5332>:	xor    esi,esi
   0x0000000000007fc6 <+5334>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007fd0 <+5344>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000007fd5 <+5349>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x0000000000007fda <+5354>:	lea    r8,[rsi+0x20]
   0x0000000000007fde <+5358>:	mov    rsi,r8
   0x0000000000007fe1 <+5361>:	cmp    r8,rdx
   0x0000000000007fe4 <+5364>:	jb     0x7fd0 <main+5344>
   0x0000000000007fe6 <+5366>:	cmp    rdx,r12
   0x0000000000007fe9 <+5369>:	jge    0x8004 <main+5396>
   0x0000000000007feb <+5371>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007ff0 <+5376>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000007ff4 <+5380>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007ff8 <+5384>:	lea    rsi,[rdx+0x1]
   0x0000000000007ffc <+5388>:	mov    rdx,rsi
   0x0000000000007fff <+5391>:	cmp    rsi,r12
   0x0000000000008002 <+5394>:	jl     0x7ff0 <main+5376>
   0x0000000000008004 <+5396>:	add    r12,rax
   0x0000000000008007 <+5399>:	lea    rdx,[r14+0x1]
   0x000000000000800b <+5403>:	cmp    rdx,0x4
   0x000000000000800f <+5407>:	jg     0x8061 <main+5489>
   0x0000000000008011 <+5409>:	movzx  esi,BYTE PTR [r15]
   0x0000000000008015 <+5413>:	mov    BYTE PTR [r12],sil
   0x0000000000008019 <+5417>:	movzx  esi,BYTE PTR [r15+r14*1]
   0x000000000000801e <+5422>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008022 <+5426>:	cmp    rdx,0x3
   0x0000000000008026 <+5430>:	jl     0x80d8 <main+5608>
   0x000000000000802c <+5436>:	movzx  edx,BYTE PTR [r15+0x1]
   0x0000000000008031 <+5441>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000008036 <+5446>:	movzx  edx,BYTE PTR [r15+r14*1-0x1]
   0x000000000000803c <+5452>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008041 <+5457>:	jmp    0x80d8 <main+5608>
   0x0000000000008046 <+5462>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008048 <+5464>:	mov    DWORD PTR [rax],edx
   0x000000000000804a <+5466>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x000000000000804f <+5471>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000008054 <+5476>:	add    r12,rax
   0x0000000000008057 <+5479>:	lea    rdx,[r14+0x1]
   0x000000000000805b <+5483>:	cmp    rdx,0x4
   0x000000000000805f <+5487>:	jle    0x8011 <main+5409>
   0x0000000000008061 <+5489>:	cmp    r14,0xf
   0x0000000000008065 <+5493>:	ja     0x8080 <main+5520>
   0x0000000000008067 <+5495>:	cmp    rdx,0x8
   0x000000000000806b <+5499>:	jl     0x80c7 <main+5591>
   0x000000000000806d <+5501>:	mov    rdx,QWORD PTR [r15]
   0x0000000000008070 <+5504>:	mov    QWORD PTR [r12],rdx
   0x0000000000008074 <+5508>:	mov    rdx,QWORD PTR [r15+r14*1-0x7]
   0x0000000000008079 <+5513>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x000000000000807e <+5518>:	jmp    0x80d8 <main+5608>
   0x0000000000008080 <+5520>:	mov    rsi,rdx
   0x0000000000008083 <+5523>:	and    rsi,r13
   0x0000000000008086 <+5526>:	je     0x80a8 <main+5560>
   0x0000000000008088 <+5528>:	xor    r9d,r9d
   0x000000000000808b <+5531>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008090 <+5536>:	vmovups ymm0,YMMWORD PTR [r15+r9*1]
   0x0000000000008096 <+5542>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000809c <+5548>:	lea    r8,[r9+0x20]
   0x00000000000080a0 <+5552>:	mov    r9,r8
   0x00000000000080a3 <+5555>:	cmp    r8,rsi
   0x00000000000080a6 <+5558>:	jb     0x8090 <main+5536>
   0x00000000000080a8 <+5560>:	cmp    rsi,rdx
   0x00000000000080ab <+5563>:	jge    0x80d8 <main+5608>
   0x00000000000080ad <+5565>:	nop    DWORD PTR [rax]
   0x00000000000080b0 <+5568>:	movzx  r8d,BYTE PTR [r15+rsi*1]
   0x00000000000080b5 <+5573>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x00000000000080b9 <+5577>:	lea    r8,[rsi+0x1]
   0x00000000000080bd <+5581>:	mov    rsi,r8
   0x00000000000080c0 <+5584>:	cmp    rdx,r8
   0x00000000000080c3 <+5587>:	jne    0x80b0 <main+5568>
   0x00000000000080c5 <+5589>:	jmp    0x80d8 <main+5608>
   0x00000000000080c7 <+5591>:	mov    edx,DWORD PTR [r15]
   0x00000000000080ca <+5594>:	mov    DWORD PTR [r12],edx
   0x00000000000080ce <+5598>:	mov    edx,DWORD PTR [r15+r14*1-0x3]
   0x00000000000080d3 <+5603>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x00000000000080d8 <+5608>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000080dd <+5613>:	mov    QWORD PTR [rsp+0x40],rbx
   0x00000000000080e2 <+5618>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000080e7 <+5623>:	mov    rbx,QWORD PTR [rsp+0x110]
   0x00000000000080ef <+5631>:	sub    rbx,QWORD PTR [rsp+0x118]
   0x00000000000080f7 <+5639>:	test   r15,r15
   0x00000000000080fa <+5642>:	mov    r14,QWORD PTR [rsp+0x128]
   0x0000000000008102 <+5650>:	je     0x8114 <main+5668>
   0x0000000000008104 <+5652>:	mov    rdi,r15
   0x0000000000008107 <+5655>:	vzeroupper 
   0x000000000000810a <+5658>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000810f <+5663>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000008114 <+5668>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000811b <+5675>:	sub    r14,QWORD PTR [rsp+0x120]
   0x0000000000008123 <+5683>:	test   rdi,rdi
   0x0000000000008126 <+5686>:	je     0x8130 <main+5696>
   0x0000000000008128 <+5688>:	vzeroupper 
   0x000000000000812b <+5691>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008130 <+5696>:	add    r14,rbx
   0x0000000000008133 <+5699>:	mov    QWORD PTR [rsp+0x170],0x1
   0x000000000000813f <+5711>:	lea    rdi,[rsp+0x38]
   0x0000000000008144 <+5716>:	lea    rcx,[rsp+0x170]
   0x000000000000814c <+5724>:	xor    esi,esi
   0x000000000000814e <+5726>:	xor    edx,edx
   0x0000000000008150 <+5728>:	vzeroupper 
   0x0000000000008153 <+5731>:	call   0x8d90 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008158 <+5736>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000815d <+5741>:	test   rdi,rdi
   0x0000000000008160 <+5744>:	je     0x8167 <main+5751>
   0x0000000000008162 <+5746>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008167 <+5751>:	vpshufd xmm0,XMMWORD PTR [rsp+0x50],0xee
   0x000000000000816e <+5758>:	vpshufd xmm1,XMMWORD PTR [rsp+0x70],0xee
   0x0000000000008175 <+5765>:	vpblendw xmm0,xmm1,xmm0,0x2
   0x000000000000817b <+5771>:	vpaddw xmm0,xmm0,XMMWORD PTR [rsp+0x90]
   0x0000000000008184 <+5780>:	vpshufd xmm1,xmm0,0x55
   0x0000000000008189 <+5785>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000818d <+5789>:	vpsrld xmm1,xmm0,0x10
   0x0000000000008192 <+5794>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000008196 <+5798>:	vmovw  eax,xmm0
   0x000000000000819c <+5804>:	vmovw  WORD PTR [rsp+0x6e],xmm0
   0x00000000000081a4 <+5812>:	lea    rcx,[rsp+0x6e]
   0x00000000000081a9 <+5817>:	mov    QWORD PTR [rsp+0x130],rcx
   0x00000000000081b1 <+5825>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000081b5 <+5829>:	vmovdqa XMMWORD PTR [rsp+0x1c0],xmm0
   0x00000000000081be <+5838>:	mov    QWORD PTR [rsp+0x1d0],0x0
   0x00000000000081ca <+5850>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000081ce <+5854>:	vmovdqu YMMWORD PTR [rsp+0xc0],ymm0
   0x00000000000081d7 <+5863>:	vmovdqu YMMWORD PTR [rsp+0xa0],ymm0
   0x00000000000081e0 <+5872>:	mov    BYTE PTR [rsp+0xe0],0x0
   0x00000000000081e8 <+5880>:	lea    rbx,[rsp+0xa0]
   0x00000000000081f0 <+5888>:	mov    esi,0x41
   0x00000000000081f5 <+5893>:	mov    rdi,rbx
   0x00000000000081f8 <+5896>:	mov    rdx,r14
   0x00000000000081fb <+5899>:	vzeroupper 
   0x00000000000081fe <+5902>:	call   0x9030 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008203 <+5907>:	lea    rdi,[rsp+0x1c0]
   0x000000000000820b <+5915>:	mov    rsi,rbx
   0x000000000000820e <+5918>:	mov    rdx,rax
   0x0000000000008211 <+5921>:	call   0x8790 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008216 <+5926>:	mov    rbx,QWORD PTR [rsp+0x1c0]
   0x000000000000821e <+5934>:	mov    r15,QWORD PTR [rsp+0x1c8]
   0x0000000000008226 <+5942>:	mov    r14d,0xc
   0x000000000000822c <+5948>:	mov    edi,0x1
   0x0000000000008231 <+5953>:	mov    esi,0xc
   0x0000000000008236 <+5958>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000823b <+5963>:	mov    r12,rax
   0x000000000000823e <+5966>:	movabs rax,0x65707320656d6974
   0x0000000000008248 <+5976>:	mov    QWORD PTR [r12],rax
   0x000000000000824c <+5980>:	movabs rax,0x20646e6570732065
   0x0000000000008256 <+5990>:	mov    QWORD PTR [r12+0x3],rax
   0x000000000000825b <+5995>:	mov    BYTE PTR [r12+0xb],0x0
   0x0000000000008261 <+6001>:	dec    r15
   0x0000000000008264 <+6004>:	test   rbx,rbx
   0x0000000000008267 <+6007>:	cmove  r15,rbx
   0x000000000000826b <+6011>:	test   r15,r15
   0x000000000000826e <+6014>:	jle    0x8288 <main+6040>
   0x0000000000008270 <+6016>:	lea    r14,[r15+0xc]
   0x0000000000008274 <+6020>:	lea    rax,[r13+0x13]
   0x0000000000008278 <+6024>:	cmp    r15,rax
   0x000000000000827b <+6027>:	jbe    0x837c <main+6284>
   0x0000000000008281 <+6033>:	xor    edi,edi
   0x0000000000008283 <+6035>:	jmp    0x83ab <main+6331>
   0x0000000000008288 <+6040>:	mov    QWORD PTR [rsp+0x50],rbx
   0x000000000000828d <+6045>:	mov    edi,0x1
   0x0000000000008292 <+6050>:	mov    esi,0xc
   0x0000000000008297 <+6055>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000829c <+6060>:	mov    r13,rax
   0x000000000000829f <+6063>:	mov    QWORD PTR [rsp+0x70],r12
   0x00000000000082a4 <+6068>:	mov    rcx,r12
   0x00000000000082a7 <+6071>:	add    rcx,0xc
   0x00000000000082ab <+6075>:	xor    ebp,ebp
   0x00000000000082ad <+6077>:	mov    r15d,0x1
   0x00000000000082b3 <+6083>:	mov    r12d,0xc
   0x00000000000082b9 <+6089>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000082be <+6094>:	jmp    0x82d9 <main+6121>
   0x00000000000082c0 <+6096>:	mov    rcx,QWORD PTR [rsp+0x10]
   0x00000000000082c5 <+6101>:	dec    r12
   0x00000000000082c8 <+6104>:	mov    BYTE PTR [r13+rbp*1+0x0],bl
   0x00000000000082cd <+6109>:	inc    rbp
   0x00000000000082d0 <+6112>:	inc    r15
   0x00000000000082d3 <+6115>:	cmp    rbp,0xc
   0x00000000000082d7 <+6119>:	je     0x8344 <main+6228>
   0x00000000000082d9 <+6121>:	mov    rax,rcx
   0x00000000000082dc <+6124>:	sub    rax,r12
   0x00000000000082df <+6127>:	movzx  ebx,BYTE PTR [rax]
   0x00000000000082e2 <+6130>:	cmp    rbp,r14
   0x00000000000082e5 <+6133>:	jl     0x82c5 <main+6101>
   0x00000000000082e7 <+6135>:	add    r14,r14
   0x00000000000082ea <+6138>:	cmp    r14,0x2
   0x00000000000082ee <+6142>:	mov    eax,0x1
   0x00000000000082f3 <+6147>:	cmovl  r14,rax
   0x00000000000082f7 <+6151>:	mov    edi,0x1
   0x00000000000082fc <+6156>:	mov    rsi,r14
   0x00000000000082ff <+6159>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008304 <+6164>:	mov    rdi,r13
   0x0000000000008307 <+6167>:	mov    r13,rax
   0x000000000000830a <+6170>:	test   rbp,rbp
   0x000000000000830d <+6173>:	je     0x8335 <main+6213>
   0x000000000000830f <+6175>:	mov    rax,rdi
   0x0000000000008312 <+6178>:	mov    rcx,r13
   0x0000000000008315 <+6181>:	mov    rdx,r15
   0x0000000000008318 <+6184>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008320 <+6192>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008323 <+6195>:	mov    BYTE PTR [rcx],sil
   0x0000000000008326 <+6198>:	dec    rdx
   0x0000000000008329 <+6201>:	inc    rcx
   0x000000000000832c <+6204>:	inc    rax
   0x000000000000832f <+6207>:	cmp    rdx,0x1
   0x0000000000008333 <+6211>:	ja     0x8320 <main+6192>
   0x0000000000008335 <+6213>:	test   rdi,rdi
   0x0000000000008338 <+6216>:	je     0x82c0 <main+6096>
   0x000000000000833a <+6218>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000833f <+6223>:	jmp    0x82c0 <main+6096>
   0x0000000000008344 <+6228>:	mov    QWORD PTR [rsp+0x8],r13
   0x0000000000008349 <+6233>:	mov    r14d,0xc
   0x000000000000834f <+6239>:	movabs r13,0x7fffffffffffffe0
   0x0000000000008359 <+6249>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x000000000000835e <+6254>:	mov    r12,QWORD PTR [rsp+0x70]
   0x0000000000008363 <+6259>:	mov    rdi,r12
   0x0000000000008366 <+6262>:	vzeroupper 
   0x0000000000008369 <+6265>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000836e <+6270>:	test   rbx,rbx
   0x0000000000008371 <+6273>:	jne    0x8480 <main+6544>
   0x0000000000008377 <+6279>:	jmp    0x8488 <main+6552>
   0x000000000000837c <+6284>:	mov    edi,0x1
   0x0000000000008381 <+6289>:	mov    rsi,r14
   0x0000000000008384 <+6292>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008389 <+6297>:	mov    rdi,rax
   0x000000000000838c <+6300>:	mov    rax,r14
   0x000000000000838f <+6303>:	mov    rcx,rdi
   0x0000000000008392 <+6306>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000083a0 <+6320>:	mov    BYTE PTR [rcx],0x0
   0x00000000000083a3 <+6323>:	inc    rcx
   0x00000000000083a6 <+6326>:	dec    rax
   0x00000000000083a9 <+6329>:	jne    0x83a0 <main+6320>
   0x00000000000083ab <+6331>:	mov    rax,QWORD PTR [r12]
   0x00000000000083af <+6335>:	mov    QWORD PTR [rdi],rax
   0x00000000000083b2 <+6338>:	mov    rax,QWORD PTR [r12+0x3]
   0x00000000000083b7 <+6343>:	mov    QWORD PTR [rdi+0x3],rax
   0x00000000000083bb <+6347>:	lea    rax,[r15+0x1]
   0x00000000000083bf <+6351>:	cmp    rax,0x4
   0x00000000000083c3 <+6355>:	mov    QWORD PTR [rsp+0x8],rdi
   0x00000000000083c8 <+6360>:	jg     0x83f8 <main+6408>
   0x00000000000083ca <+6362>:	movzx  ecx,BYTE PTR [rbx]
   0x00000000000083cd <+6365>:	mov    BYTE PTR [rdi+0xb],cl
   0x00000000000083d0 <+6368>:	movzx  ecx,BYTE PTR [rbx+r15*1]
   0x00000000000083d5 <+6373>:	mov    BYTE PTR [rdi+r15*1+0xb],cl
   0x00000000000083da <+6378>:	cmp    rax,0x3
   0x00000000000083de <+6382>:	jl     0x8475 <main+6533>
   0x00000000000083e4 <+6388>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x00000000000083e8 <+6392>:	mov    BYTE PTR [rdi+0xc],al
   0x00000000000083eb <+6395>:	movzx  eax,BYTE PTR [rbx+r15*1-0x1]
   0x00000000000083f1 <+6401>:	mov    BYTE PTR [rdi+r15*1+0xa],al
   0x00000000000083f6 <+6406>:	jmp    0x8475 <main+6533>
   0x00000000000083f8 <+6408>:	cmp    r15,0xf
   0x00000000000083fc <+6412>:	ja     0x8417 <main+6439>
   0x00000000000083fe <+6414>:	cmp    rax,0x8
   0x0000000000008402 <+6418>:	jl     0x8466 <main+6518>
   0x0000000000008404 <+6420>:	mov    rax,QWORD PTR [rbx]
   0x0000000000008407 <+6423>:	mov    QWORD PTR [rdi+0xb],rax
   0x000000000000840b <+6427>:	mov    rax,QWORD PTR [rbx+r15*1-0x7]
   0x0000000000008410 <+6432>:	mov    QWORD PTR [rdi+r15*1+0x4],rax
   0x0000000000008415 <+6437>:	jmp    0x8475 <main+6533>
   0x0000000000008417 <+6439>:	mov    rcx,rax
   0x000000000000841a <+6442>:	and    rcx,r13
   0x000000000000841d <+6445>:	je     0x8447 <main+6487>
   0x000000000000841f <+6447>:	xor    edx,edx
   0x0000000000008421 <+6449>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008430 <+6464>:	vmovdqu ymm0,YMMWORD PTR [rbx+rdx*1]
   0x0000000000008435 <+6469>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000843b <+6475>:	lea    rsi,[rdx+0x20]
   0x000000000000843f <+6479>:	mov    rdx,rsi
   0x0000000000008442 <+6482>:	cmp    rsi,rcx
   0x0000000000008445 <+6485>:	jb     0x8430 <main+6464>
   0x0000000000008447 <+6487>:	cmp    rcx,rax
   0x000000000000844a <+6490>:	jge    0x8363 <main+6259>
   0x0000000000008450 <+6496>:	movzx  edx,BYTE PTR [rbx+rcx*1]
   0x0000000000008454 <+6500>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008458 <+6504>:	lea    rdx,[rcx+0x1]
   0x000000000000845c <+6508>:	mov    rcx,rdx
   0x000000000000845f <+6511>:	cmp    rax,rdx
   0x0000000000008462 <+6514>:	jne    0x8450 <main+6496>
   0x0000000000008464 <+6516>:	jmp    0x8475 <main+6533>
   0x0000000000008466 <+6518>:	mov    eax,DWORD PTR [rbx]
   0x0000000000008468 <+6520>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000846b <+6523>:	mov    eax,DWORD PTR [rbx+r15*1-0x3]
   0x0000000000008470 <+6528>:	mov    DWORD PTR [rdi+r15*1+0x8],eax
   0x0000000000008475 <+6533>:	mov    rdi,r12
   0x0000000000008478 <+6536>:	vzeroupper 
   0x000000000000847b <+6539>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008480 <+6544>:	mov    rdi,rbx
   0x0000000000008483 <+6547>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008488 <+6552>:	mov    r12d,0x4
   0x000000000000848e <+6558>:	mov    edi,0x1
   0x0000000000008493 <+6563>:	mov    esi,0x4
   0x0000000000008498 <+6568>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000849d <+6573>:	mov    rbx,rax
   0x00000000000084a0 <+6576>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000084a6 <+6582>:	dec    r14
   0x00000000000084a9 <+6585>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x00000000000084ae <+6590>:	test   rdi,rdi
   0x00000000000084b1 <+6593>:	cmove  r14,rdi
   0x00000000000084b5 <+6597>:	test   r14,r14
   0x00000000000084b8 <+6600>:	mov    QWORD PTR [rsp+0x50],rax
   0x00000000000084bd <+6605>:	jle    0x851a <main+6698>
   0x00000000000084bf <+6607>:	lea    r12,[r14+0x4]
   0x00000000000084c3 <+6611>:	lea    rdx,[r13+0x1b]
   0x00000000000084c7 <+6615>:	xor    eax,eax
   0x00000000000084c9 <+6617>:	mov    ecx,0x0
   0x00000000000084ce <+6622>:	cmp    r14,rdx
   0x00000000000084d1 <+6625>:	jbe    0x8627 <main+6967>
   0x00000000000084d7 <+6631>:	and    r13,r14
   0x00000000000084da <+6634>:	je     0x84f6 <main+6662>
   0x00000000000084dc <+6636>:	xor    edx,edx
   0x00000000000084de <+6638>:	xchg   ax,ax
   0x00000000000084e0 <+6640>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x00000000000084e5 <+6645>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x00000000000084ea <+6650>:	lea    rsi,[rdx+0x20]
   0x00000000000084ee <+6654>:	mov    rdx,rsi
   0x00000000000084f1 <+6657>:	cmp    rsi,r13
   0x00000000000084f4 <+6660>:	jb     0x84e0 <main+6640>
   0x00000000000084f6 <+6662>:	cmp    r13,r14
   0x00000000000084f9 <+6665>:	jge    0x86c1 <main+7121>
   0x00000000000084ff <+6671>:	nop
   0x0000000000008500 <+6672>:	movzx  edx,BYTE PTR [rdi+r13*1]
   0x0000000000008505 <+6677>:	mov    BYTE PTR [rax+r13*1],dl
   0x0000000000008509 <+6681>:	lea    rdx,[r13+0x1]
   0x000000000000850d <+6685>:	mov    r13,rdx
   0x0000000000008510 <+6688>:	cmp    rdx,r14
   0x0000000000008513 <+6691>:	jl     0x8500 <main+6672>
   0x0000000000008515 <+6693>:	jmp    0x86c1 <main+7121>
   0x000000000000851a <+6698>:	mov    edi,0x1
   0x000000000000851f <+6703>:	mov    esi,0x4
   0x0000000000008524 <+6708>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008529 <+6713>:	mov    r14,rax
   0x000000000000852c <+6716>:	mov    QWORD PTR [rsp+0xa0],rax
   0x0000000000008534 <+6724>:	mov    QWORD PTR [rsp+0xa8],0x0
   0x0000000000008540 <+6736>:	mov    QWORD PTR [rsp+0xb0],0x4
   0x000000000000854c <+6748>:	mov    rcx,rbx
   0x000000000000854f <+6751>:	add    rcx,0x4
   0x0000000000008553 <+6755>:	xor    ebp,ebp
   0x0000000000008555 <+6757>:	mov    r15d,0x4
   0x000000000000855b <+6763>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000008560 <+6768>:	jmp    0x8594 <main+6820>
   0x0000000000008562 <+6770>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008570 <+6784>:	mov    r13,r14
   0x0000000000008573 <+6787>:	lea    rax,[r15-0x1]
   0x0000000000008577 <+6791>:	mov    BYTE PTR [rbp+r13*1+0x0],bl
   0x000000000000857c <+6796>:	inc    rbp
   0x000000000000857f <+6799>:	mov    QWORD PTR [rsp+0xa8],rbp
   0x0000000000008587 <+6807>:	cmp    r15,0x1
   0x000000000000858b <+6811>:	mov    r15,rax
   0x000000000000858e <+6814>:	jbe    0x86fb <main+7179>
   0x0000000000008594 <+6820>:	mov    rax,rcx
   0x0000000000008597 <+6823>:	sub    rax,r15
   0x000000000000859a <+6826>:	movzx  ebx,BYTE PTR [rax]
   0x000000000000859d <+6829>:	cmp    rbp,r12
   0x00000000000085a0 <+6832>:	jl     0x8570 <main+6784>
   0x00000000000085a2 <+6834>:	add    r12,r12
   0x00000000000085a5 <+6837>:	cmp    r12,0x2
   0x00000000000085a9 <+6841>:	mov    eax,0x1
   0x00000000000085ae <+6846>:	cmovl  r12,rax
   0x00000000000085b2 <+6850>:	mov    edi,0x1
   0x00000000000085b7 <+6855>:	mov    rsi,r12
   0x00000000000085ba <+6858>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000085bf <+6863>:	mov    r13,rax
   0x00000000000085c2 <+6866>:	mov    eax,0x0
   0x00000000000085c7 <+6871>:	test   rbp,rbp
   0x00000000000085ca <+6874>:	cmovg  rax,rbp
   0x00000000000085ce <+6878>:	jle    0x85f5 <main+6917>
   0x00000000000085d0 <+6880>:	inc    rax
   0x00000000000085d3 <+6883>:	mov    rcx,r14
   0x00000000000085d6 <+6886>:	mov    rdx,r13
   0x00000000000085d9 <+6889>:	nop    DWORD PTR [rax+0x0]
   0x00000000000085e0 <+6896>:	movzx  esi,BYTE PTR [rcx]
   0x00000000000085e3 <+6899>:	mov    BYTE PTR [rdx],sil
   0x00000000000085e6 <+6902>:	dec    rax
   0x00000000000085e9 <+6905>:	inc    rdx
   0x00000000000085ec <+6908>:	inc    rcx
   0x00000000000085ef <+6911>:	cmp    rax,0x1
   0x00000000000085f3 <+6915>:	ja     0x85e0 <main+6896>
   0x00000000000085f5 <+6917>:	test   r14,r14
   0x00000000000085f8 <+6920>:	je     0x860a <main+6938>
   0x00000000000085fa <+6922>:	mov    rdi,r14
   0x00000000000085fd <+6925>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008602 <+6930>:	mov    rbp,QWORD PTR [rsp+0xa8]
   0x000000000000860a <+6938>:	mov    QWORD PTR [rsp+0xa0],r13
   0x0000000000008612 <+6946>:	mov    QWORD PTR [rsp+0xb0],r12
   0x000000000000861a <+6954>:	mov    r14,r13
   0x000000000000861d <+6957>:	mov    rcx,QWORD PTR [rsp+0x10]
   0x0000000000008622 <+6962>:	jmp    0x8573 <main+6787>
   0x0000000000008627 <+6967>:	mov    edi,0x1
   0x000000000000862c <+6972>:	mov    rsi,r12
   0x000000000000862f <+6975>:	call   0xb860 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008634 <+6980>:	xor    ecx,ecx
   0x0000000000008636 <+6982>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008640 <+6992>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008644 <+6996>:	inc    rcx
   0x0000000000008647 <+6999>:	cmp    r12,rcx
   0x000000000000864a <+7002>:	jne    0x8640 <main+6992>
   0x000000000000864c <+7004>:	cmp    r14,0x4
   0x0000000000008650 <+7008>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000008655 <+7013>:	jg     0x8681 <main+7057>
   0x0000000000008657 <+7015>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000865a <+7018>:	mov    BYTE PTR [rax],cl
   0x000000000000865c <+7020>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008662 <+7026>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008667 <+7031>:	cmp    r14,0x3
   0x000000000000866b <+7035>:	jl     0x86be <main+7118>
   0x000000000000866d <+7037>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008671 <+7041>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008674 <+7044>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000867a <+7050>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000000867f <+7055>:	jmp    0x86be <main+7118>
   0x0000000000008681 <+7057>:	cmp    r14,0x10
   0x0000000000008685 <+7061>:	ja     0x869f <main+7087>
   0x0000000000008687 <+7063>:	cmp    r14,0x8
   0x000000000000868b <+7067>:	jb     0x86b0 <main+7104>
   0x000000000000868d <+7069>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008690 <+7072>:	mov    QWORD PTR [rax],rcx
   0x0000000000008693 <+7075>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008698 <+7080>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x000000000000869d <+7085>:	jmp    0x86be <main+7118>
   0x000000000000869f <+7087>:	mov    rcx,r12
   0x00000000000086a2 <+7090>:	and    r13,r14
   0x00000000000086a5 <+7093>:	jne    0x84dc <main+6636>
   0x00000000000086ab <+7099>:	jmp    0x84f6 <main+6662>
   0x00000000000086b0 <+7104>:	mov    ecx,DWORD PTR [rdi]
   0x00000000000086b2 <+7106>:	mov    DWORD PTR [rax],ecx
   0x00000000000086b4 <+7108>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x00000000000086b9 <+7113>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x00000000000086be <+7118>:	mov    rcx,r12
   0x00000000000086c1 <+7121>:	movzx  edx,BYTE PTR [rbx]
   0x00000000000086c4 <+7124>:	mov    BYTE PTR [r14+rax*1],dl
   0x00000000000086c8 <+7128>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x00000000000086cc <+7132>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x00000000000086d1 <+7137>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x00000000000086d5 <+7141>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x00000000000086da <+7146>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x00000000000086de <+7150>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x00000000000086e3 <+7155>:	mov    QWORD PTR [rsp+0xa0],rax
   0x00000000000086eb <+7163>:	mov    QWORD PTR [rsp+0xa8],r12
   0x00000000000086f3 <+7171>:	mov    QWORD PTR [rsp+0xb0],rcx
   0x00000000000086fb <+7179>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000008700 <+7184>:	vzeroupper 
   0x0000000000008703 <+7187>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008708 <+7192>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000000870d <+7197>:	test   rdi,rdi
   0x0000000000008710 <+7200>:	je     0x8717 <main+7207>
   0x0000000000008712 <+7202>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008717 <+7207>:	mov    QWORD PTR [rsp+0x178],0x1
   0x0000000000008723 <+7219>:	lea    rdi,[rsp+0xa0]
   0x000000000000872b <+7227>:	lea    rcx,[rsp+0x178]
   0x0000000000008733 <+7235>:	xor    esi,esi
   0x0000000000008735 <+7237>:	xor    edx,edx
   0x0000000000008737 <+7239>:	call   0x8d90 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000873c <+7244>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000008744 <+7252>:	test   rdi,rdi
   0x0000000000008747 <+7255>:	je     0x874e <main+7262>
   0x0000000000008749 <+7257>:	call   0xb8f0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000874e <+7262>:	call   0x9620 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008753 <+7267>:	xor    eax,eax
   0x0000000000008755 <+7269>:	add    rsp,0x208
   0x000000000000875c <+7276>:	pop    rbx
   0x000000000000875d <+7277>:	pop    r12
   0x000000000000875f <+7279>:	pop    r13
   0x0000000000008761 <+7281>:	pop    r14
   0x0000000000008763 <+7283>:	pop    r15
   0x0000000000008765 <+7285>:	pop    rbp
   0x0000000000008766 <+7286>:	ret    
End of assembler dump.
