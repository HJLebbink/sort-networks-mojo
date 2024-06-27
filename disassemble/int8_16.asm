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
   0x0000000000006afa <+10>:	sub    rsp,0x1f8
   0x0000000000006b01 <+17>:	mov    rbx,rsi
   0x0000000000006b04 <+20>:	mov    ebp,edi
   0x0000000000006b06 <+22>:	call   0xb4d0 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b0b <+27>:	test   rax,rax
   0x0000000000006b0e <+30>:	jne    0x6b31 <main+65>
   0x0000000000006b10 <+32>:	lea    rdi,[rip+0x405a9]        # 0x470c0 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b17 <+39>:	lea    rcx,[rip+0x1cc2]        # 0x87e0 <main_closure_1>
   0x0000000000006b1e <+46>:	lea    r8,[rip+0x1cab]        # 0x87d0 <main_closure_0>
   0x0000000000006b25 <+53>:	mov    esi,0x7
   0x0000000000006b2a <+58>:	xor    edx,edx
   0x0000000000006b2c <+60>:	call   0x90d0 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b31 <+65>:	mov    edi,ebp
   0x0000000000006b33 <+67>:	mov    rsi,rbx
   0x0000000000006b36 <+70>:	call   0xbc90 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b3b <+75>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b3f <+79>:	mov    ebx,0x11
   0x0000000000006b44 <+84>:	xor    r14d,r14d
   0x0000000000006b47 <+87>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006b50 <+96>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000006b56 <+102>:	call   0xb9d0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b5b <+107>:	mov    edx,0x64
   0x0000000000006b60 <+112>:	mov    rdi,rax
   0x0000000000006b63 <+115>:	xor    esi,esi
   0x0000000000006b65 <+117>:	call   0xba20 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6a <+122>:	vpbroadcastb xmm0,r14d
   0x0000000000006b70 <+128>:	vpcmpeqb k1,xmm0,XMMWORD PTR [rip+0x40486]        # 0x47000
   0x0000000000006b7a <+138>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x10]
   0x0000000000006b80 <+144>:	vpbroadcastb xmm0{k1},eax
   0x0000000000006b86 <+150>:	dec    rbx
   0x0000000000006b89 <+153>:	inc    r14
   0x0000000000006b8c <+156>:	cmp    rbx,0x1
   0x0000000000006b90 <+160>:	ja     0x6b50 <main+96>
   0x0000000000006b92 <+162>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000006b98 <+168>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006ba2 <+178>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006ba6 <+182>:	vmovdqa XMMWORD PTR [rsp+0x170],xmm0
   0x0000000000006baf <+191>:	mov    QWORD PTR [rsp+0x180],0x0
   0x0000000000006bbb <+203>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006bbf <+207>:	vmovdqu YMMWORD PTR [rsp+0xb0],ymm0
   0x0000000000006bc8 <+216>:	vmovdqu YMMWORD PTR [rsp+0x90],ymm0
   0x0000000000006bd1 <+225>:	mov    BYTE PTR [rsp+0xd0],0x0
   0x0000000000006bd9 <+233>:	lea    rbx,[rsp+0x90]
   0x0000000000006be1 <+241>:	mov    esi,0x41
   0x0000000000006be6 <+246>:	mov    edx,0x10
   0x0000000000006beb <+251>:	mov    rdi,rbx
   0x0000000000006bee <+254>:	vzeroupper 
   0x0000000000006bf1 <+257>:	call   0x9090 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bf6 <+262>:	lea    rdi,[rsp+0x170]
   0x0000000000006bfe <+270>:	mov    rsi,rbx
   0x0000000000006c01 <+273>:	mov    rdx,rax
   0x0000000000006c04 <+276>:	call   0x87f0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c09 <+281>:	mov    r12,QWORD PTR [rsp+0x170]
   0x0000000000006c11 <+289>:	mov    rbx,QWORD PTR [rsp+0x178]
   0x0000000000006c19 <+297>:	mov    r15d,0x8
   0x0000000000006c1f <+303>:	mov    edi,0x1
   0x0000000000006c24 <+308>:	mov    esi,0x8
   0x0000000000006c29 <+313>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006c5c <+364>:	jbe    0x6d52 <main+610>
   0x0000000000006c62 <+370>:	xor    edi,edi
   0x0000000000006c64 <+372>:	jmp    0x6d7b <main+651>
   0x0000000000006c69 <+377>:	mov    QWORD PTR [rsp+0x60],r12
   0x0000000000006c6e <+382>:	mov    edi,0x1
   0x0000000000006c73 <+387>:	mov    esi,0x8
   0x0000000000006c78 <+392>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c7d <+397>:	mov    r13,rax
   0x0000000000006c80 <+400>:	mov    QWORD PTR [rsp+0x70],rbp
   0x0000000000006c85 <+405>:	mov    rcx,rbp
   0x0000000000006c88 <+408>:	add    rcx,0x8
   0x0000000000006c8c <+412>:	xor    ebp,ebp
   0x0000000000006c8e <+414>:	mov    ebx,0x1
   0x0000000000006c93 <+419>:	mov    r12d,0x8
   0x0000000000006c99 <+425>:	mov    QWORD PTR [rsp],rcx
   0x0000000000006c9d <+429>:	jmp    0x6cb8 <main+456>
   0x0000000000006c9f <+431>:	nop
   0x0000000000006ca0 <+432>:	mov    rcx,QWORD PTR [rsp]
   0x0000000000006ca4 <+436>:	dec    r12
   0x0000000000006ca7 <+439>:	mov    BYTE PTR [r13+rbp*1+0x0],r14b
   0x0000000000006cac <+444>:	inc    rbp
   0x0000000000006caf <+447>:	inc    rbx
   0x0000000000006cb2 <+450>:	cmp    rbp,0x8
   0x0000000000006cb6 <+454>:	je     0x6d24 <main+564>
   0x0000000000006cb8 <+456>:	mov    rax,rcx
   0x0000000000006cbb <+459>:	sub    rax,r12
   0x0000000000006cbe <+462>:	movzx  r14d,BYTE PTR [rax]
   0x0000000000006cc2 <+466>:	cmp    rbp,r15
   0x0000000000006cc5 <+469>:	jl     0x6ca4 <main+436>
   0x0000000000006cc7 <+471>:	add    r15,r15
   0x0000000000006cca <+474>:	cmp    r15,0x2
   0x0000000000006cce <+478>:	mov    eax,0x1
   0x0000000000006cd3 <+483>:	cmovl  r15,rax
   0x0000000000006cd7 <+487>:	mov    edi,0x1
   0x0000000000006cdc <+492>:	mov    rsi,r15
   0x0000000000006cdf <+495>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ce4 <+500>:	mov    rdi,r13
   0x0000000000006ce7 <+503>:	mov    r13,rax
   0x0000000000006cea <+506>:	test   rbp,rbp
   0x0000000000006ced <+509>:	je     0x6d15 <main+549>
   0x0000000000006cef <+511>:	mov    rax,rdi
   0x0000000000006cf2 <+514>:	mov    rcx,r13
   0x0000000000006cf5 <+517>:	mov    rdx,rbx
   0x0000000000006cf8 <+520>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000006d00 <+528>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006d03 <+531>:	mov    BYTE PTR [rcx],sil
   0x0000000000006d06 <+534>:	dec    rdx
   0x0000000000006d09 <+537>:	inc    rcx
   0x0000000000006d0c <+540>:	inc    rax
   0x0000000000006d0f <+543>:	cmp    rdx,0x1
   0x0000000000006d13 <+547>:	ja     0x6d00 <main+528>
   0x0000000000006d15 <+549>:	test   rdi,rdi
   0x0000000000006d18 <+552>:	je     0x6ca0 <main+432>
   0x0000000000006d1a <+554>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d1f <+559>:	jmp    0x6ca0 <main+432>
   0x0000000000006d24 <+564>:	mov    QWORD PTR [rsp+0x50],r13
   0x0000000000006d29 <+569>:	mov    r15d,0x8
   0x0000000000006d2f <+575>:	mov    r12,QWORD PTR [rsp+0x60]
   0x0000000000006d34 <+580>:	mov    rbp,QWORD PTR [rsp+0x70]
   0x0000000000006d39 <+585>:	mov    rdi,rbp
   0x0000000000006d3c <+588>:	vzeroupper 
   0x0000000000006d3f <+591>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d44 <+596>:	test   r12,r12
   0x0000000000006d47 <+599>:	jne    0x6e62 <main+882>
   0x0000000000006d4d <+605>:	jmp    0x6e6a <main+890>
   0x0000000000006d52 <+610>:	mov    edi,0x1
   0x0000000000006d57 <+615>:	mov    rsi,r15
   0x0000000000006d5a <+618>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d5f <+623>:	mov    rdi,rax
   0x0000000000006d62 <+626>:	mov    rax,r15
   0x0000000000006d65 <+629>:	mov    rcx,rdi
   0x0000000000006d68 <+632>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000006d70 <+640>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006d73 <+643>:	inc    rcx
   0x0000000000006d76 <+646>:	dec    rax
   0x0000000000006d79 <+649>:	jne    0x6d70 <main+640>
   0x0000000000006d7b <+651>:	mov    eax,DWORD PTR [rbp+0x0]
   0x0000000000006d7e <+654>:	mov    DWORD PTR [rdi],eax
   0x0000000000006d80 <+656>:	mov    eax,DWORD PTR [rbp+0x3]
   0x0000000000006d83 <+659>:	mov    DWORD PTR [rdi+0x3],eax
   0x0000000000006d86 <+662>:	lea    rax,[rbx+0x1]
   0x0000000000006d8a <+666>:	cmp    rax,0x4
   0x0000000000006d8e <+670>:	mov    QWORD PTR [rsp+0x50],rdi
   0x0000000000006d93 <+675>:	jg     0x6dc8 <main+728>
   0x0000000000006d95 <+677>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006d9a <+682>:	mov    BYTE PTR [rdi+0x7],cl
   0x0000000000006d9d <+685>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006da2 <+690>:	mov    BYTE PTR [rdi+rbx*1+0x7],cl
   0x0000000000006da6 <+694>:	cmp    rax,0x3
   0x0000000000006daa <+698>:	jl     0x6e57 <main+871>
   0x0000000000006db0 <+704>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006db6 <+710>:	mov    BYTE PTR [rdi+0x8],al
   0x0000000000006db9 <+713>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006dbf <+719>:	mov    BYTE PTR [rdi+rbx*1+0x6],al
   0x0000000000006dc3 <+723>:	jmp    0x6e57 <main+871>
   0x0000000000006dc8 <+728>:	cmp    rbx,0xf
   0x0000000000006dcc <+732>:	ja     0x6de7 <main+759>
   0x0000000000006dce <+734>:	cmp    rax,0x8
   0x0000000000006dd2 <+738>:	jl     0x6e47 <main+855>
   0x0000000000006dd4 <+740>:	mov    rax,QWORD PTR [r12]
   0x0000000000006dd8 <+744>:	mov    QWORD PTR [rdi+0x7],rax
   0x0000000000006ddc <+748>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006de1 <+753>:	mov    QWORD PTR [rdi+rbx*1],rax
   0x0000000000006de5 <+757>:	jmp    0x6e57 <main+871>
   0x0000000000006de7 <+759>:	mov    rcx,rax
   0x0000000000006dea <+762>:	and    rcx,r14
   0x0000000000006ded <+765>:	je     0x6e18 <main+808>
   0x0000000000006def <+767>:	xor    edx,edx
   0x0000000000006df1 <+769>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e00 <+784>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006e06 <+790>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x7],ymm0
   0x0000000000006e0c <+796>:	lea    rsi,[rdx+0x20]
   0x0000000000006e10 <+800>:	mov    rdx,rsi
   0x0000000000006e13 <+803>:	cmp    rsi,rcx
   0x0000000000006e16 <+806>:	jb     0x6e00 <main+784>
   0x0000000000006e18 <+808>:	cmp    rcx,rax
   0x0000000000006e1b <+811>:	jge    0x6d39 <main+585>
   0x0000000000006e21 <+817>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e30 <+832>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006e35 <+837>:	mov    BYTE PTR [rdi+rcx*1+0x7],dl
   0x0000000000006e39 <+841>:	lea    rdx,[rcx+0x1]
   0x0000000000006e3d <+845>:	mov    rcx,rdx
   0x0000000000006e40 <+848>:	cmp    rax,rdx
   0x0000000000006e43 <+851>:	jne    0x6e30 <main+832>
   0x0000000000006e45 <+853>:	jmp    0x6e57 <main+871>
   0x0000000000006e47 <+855>:	mov    eax,DWORD PTR [r12]
   0x0000000000006e4b <+859>:	mov    DWORD PTR [rdi+0x7],eax
   0x0000000000006e4e <+862>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006e53 <+867>:	mov    DWORD PTR [rdi+rbx*1+0x4],eax
   0x0000000000006e57 <+871>:	mov    rdi,rbp
   0x0000000000006e5a <+874>:	vzeroupper 
   0x0000000000006e5d <+877>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e62 <+882>:	mov    rdi,r12
   0x0000000000006e65 <+885>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e6a <+890>:	mov    ebp,0x3
   0x0000000000006e6f <+895>:	mov    edi,0x1
   0x0000000000006e74 <+900>:	mov    esi,0x3
   0x0000000000006e79 <+905>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006e7e <+910>:	mov    r14,rax
   0x0000000000006e81 <+913>:	mov    WORD PTR [rax],0x203a
   0x0000000000006e86 <+918>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006e8a <+922>:	dec    r15
   0x0000000000006e8d <+925>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000006e92 <+930>:	test   rdi,rdi
   0x0000000000006e95 <+933>:	cmove  r15,rdi
   0x0000000000006e99 <+937>:	test   r15,r15
   0x0000000000006e9c <+940>:	jle    0x6f08 <main+1048>
   0x0000000000006e9e <+942>:	lea    rbx,[r15+0x3]
   0x0000000000006ea2 <+946>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006eac <+956>:	lea    rax,[rcx+0x1c]
   0x0000000000006eb0 <+960>:	xor    esi,esi
   0x0000000000006eb2 <+962>:	mov    ebp,0x0
   0x0000000000006eb7 <+967>:	cmp    r15,rax
   0x0000000000006eba <+970>:	jbe    0x6fd7 <main+1255>
   0x0000000000006ec0 <+976>:	mov    rax,r15
   0x0000000000006ec3 <+979>:	and    rax,rcx
   0x0000000000006ec6 <+982>:	je     0x6ee6 <main+1014>
   0x0000000000006ec8 <+984>:	xor    ecx,ecx
   0x0000000000006eca <+986>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006ed0 <+992>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006ed5 <+997>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006eda <+1002>:	lea    rdx,[rcx+0x20]
   0x0000000000006ede <+1006>:	mov    rcx,rdx
   0x0000000000006ee1 <+1009>:	cmp    rdx,rax
   0x0000000000006ee4 <+1012>:	jb     0x6ed0 <main+992>
   0x0000000000006ee6 <+1014>:	cmp    rax,r15
   0x0000000000006ee9 <+1017>:	jge    0x707e <main+1422>
   0x0000000000006eef <+1023>:	nop
   0x0000000000006ef0 <+1024>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006ef4 <+1028>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006ef7 <+1031>:	lea    rcx,[rax+0x1]
   0x0000000000006efb <+1035>:	mov    rax,rcx
   0x0000000000006efe <+1038>:	cmp    rcx,r15
   0x0000000000006f01 <+1041>:	jl     0x6ef0 <main+1024>
   0x0000000000006f03 <+1043>:	jmp    0x707e <main+1422>
   0x0000000000006f08 <+1048>:	mov    edi,0x1
   0x0000000000006f0d <+1053>:	mov    esi,0x3
   0x0000000000006f12 <+1058>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f17 <+1063>:	mov    r15,rax
   0x0000000000006f1a <+1066>:	mov    QWORD PTR [rsp+0x60],r14
   0x0000000000006f1f <+1071>:	mov    rcx,r14
   0x0000000000006f22 <+1074>:	add    rcx,0x3
   0x0000000000006f26 <+1078>:	xor    r12d,r12d
   0x0000000000006f29 <+1081>:	mov    ebx,0x1
   0x0000000000006f2e <+1086>:	mov    r13d,0x3
   0x0000000000006f34 <+1092>:	mov    QWORD PTR [rsp],rcx
   0x0000000000006f38 <+1096>:	jmp    0x6f57 <main+1127>
   0x0000000000006f3a <+1098>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006f40 <+1104>:	mov    rcx,QWORD PTR [rsp]
   0x0000000000006f44 <+1108>:	dec    r13
   0x0000000000006f47 <+1111>:	mov    BYTE PTR [r15+r12*1],r14b
   0x0000000000006f4b <+1115>:	inc    r12
   0x0000000000006f4e <+1118>:	inc    rbx
   0x0000000000006f51 <+1121>:	cmp    r12,0x3
   0x0000000000006f55 <+1125>:	je     0x6fc4 <main+1236>
   0x0000000000006f57 <+1127>:	mov    rax,rcx
   0x0000000000006f5a <+1130>:	sub    rax,r13
   0x0000000000006f5d <+1133>:	movzx  r14d,BYTE PTR [rax]
   0x0000000000006f61 <+1137>:	cmp    r12,rbp
   0x0000000000006f64 <+1140>:	jl     0x6f44 <main+1108>
   0x0000000000006f66 <+1142>:	add    rbp,rbp
   0x0000000000006f69 <+1145>:	cmp    rbp,0x2
   0x0000000000006f6d <+1149>:	mov    eax,0x1
   0x0000000000006f72 <+1154>:	cmovl  rbp,rax
   0x0000000000006f76 <+1158>:	mov    edi,0x1
   0x0000000000006f7b <+1163>:	mov    rsi,rbp
   0x0000000000006f7e <+1166>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f83 <+1171>:	mov    rdi,r15
   0x0000000000006f86 <+1174>:	mov    r15,rax
   0x0000000000006f89 <+1177>:	test   r12,r12
   0x0000000000006f8c <+1180>:	je     0x6fb5 <main+1221>
   0x0000000000006f8e <+1182>:	mov    rax,rdi
   0x0000000000006f91 <+1185>:	mov    rcx,r15
   0x0000000000006f94 <+1188>:	mov    rdx,rbx
   0x0000000000006f97 <+1191>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006fa0 <+1200>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006fa3 <+1203>:	mov    BYTE PTR [rcx],sil
   0x0000000000006fa6 <+1206>:	dec    rdx
   0x0000000000006fa9 <+1209>:	inc    rcx
   0x0000000000006fac <+1212>:	inc    rax
   0x0000000000006faf <+1215>:	cmp    rdx,0x1
   0x0000000000006fb3 <+1219>:	ja     0x6fa0 <main+1200>
   0x0000000000006fb5 <+1221>:	test   rdi,rdi
   0x0000000000006fb8 <+1224>:	je     0x6f40 <main+1104>
   0x0000000000006fba <+1226>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006fbf <+1231>:	jmp    0x6f40 <main+1104>
   0x0000000000006fc4 <+1236>:	mov    QWORD PTR [rsp],r15
   0x0000000000006fc8 <+1240>:	mov    ebx,0x3
   0x0000000000006fcd <+1245>:	mov    r14,QWORD PTR [rsp+0x60]
   0x0000000000006fd2 <+1250>:	jmp    0x709e <main+1454>
   0x0000000000006fd7 <+1255>:	mov    edi,0x1
   0x0000000000006fdc <+1260>:	mov    rsi,rbx
   0x0000000000006fdf <+1263>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006fe4 <+1268>:	mov    rsi,rax
   0x0000000000006fe7 <+1271>:	xor    eax,eax
   0x0000000000006fe9 <+1273>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006ff0 <+1280>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000006ff4 <+1284>:	inc    rax
   0x0000000000006ff7 <+1287>:	cmp    rbx,rax
   0x0000000000006ffa <+1290>:	jne    0x6ff0 <main+1280>
   0x0000000000006ffc <+1292>:	cmp    r15,0x4
   0x0000000000007000 <+1296>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000007005 <+1301>:	jg     0x7031 <main+1345>
   0x0000000000007007 <+1303>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000700a <+1306>:	mov    BYTE PTR [rsi],al
   0x000000000000700c <+1308>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x0000000000007012 <+1314>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x0000000000007017 <+1319>:	cmp    r15,0x3
   0x000000000000701b <+1323>:	jl     0x707b <main+1419>
   0x000000000000701d <+1325>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007021 <+1329>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007024 <+1332>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000000702a <+1338>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x000000000000702f <+1343>:	jmp    0x707b <main+1419>
   0x0000000000007031 <+1345>:	cmp    r15,0x10
   0x0000000000007035 <+1349>:	ja     0x704f <main+1375>
   0x0000000000007037 <+1351>:	cmp    r15,0x8
   0x000000000000703b <+1355>:	jb     0x706d <main+1405>
   0x000000000000703d <+1357>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007040 <+1360>:	mov    QWORD PTR [rsi],rax
   0x0000000000007043 <+1363>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x0000000000007048 <+1368>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x000000000000704d <+1373>:	jmp    0x707b <main+1419>
   0x000000000000704f <+1375>:	mov    rbp,rbx
   0x0000000000007052 <+1378>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000705c <+1388>:	mov    rax,r15
   0x000000000000705f <+1391>:	and    rax,rcx
   0x0000000000007062 <+1394>:	jne    0x6ec8 <main+984>
   0x0000000000007068 <+1400>:	jmp    0x6ee6 <main+1014>
   0x000000000000706d <+1405>:	mov    eax,DWORD PTR [rdi]
   0x000000000000706f <+1407>:	mov    DWORD PTR [rsi],eax
   0x0000000000007071 <+1409>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007076 <+1414>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000707b <+1419>:	mov    rbp,rbx
   0x000000000000707e <+1422>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007082 <+1426>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007086 <+1430>:	movzx  eax,BYTE PTR [r14+0x2]
   0x000000000000708b <+1435>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x0000000000007090 <+1440>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007095 <+1445>:	mov    QWORD PTR [rsp],rsi
   0x0000000000007099 <+1449>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x000000000000709e <+1454>:	mov    rdi,r14
   0x00000000000070a1 <+1457>:	vzeroupper 
   0x00000000000070a4 <+1460>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070a9 <+1465>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000070ae <+1470>:	test   rdi,rdi
   0x00000000000070b1 <+1473>:	je     0x70b8 <main+1480>
   0x00000000000070b3 <+1475>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070b8 <+1480>:	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
   0x00000000000070be <+1486>:	vmovaps XMMWORD PTR [rsp+0x1d0],xmm0
   0x00000000000070c7 <+1495>:	lea    rdi,[rsp+0x1d0]
   0x00000000000070cf <+1503>:	lea    rdx,[rsp+0x128]
   0x00000000000070d7 <+1511>:	xor    esi,esi
   0x00000000000070d9 <+1513>:	call   0x8ce0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, si8>, {"format_to" : (!kgen.pointer<simd<16, si8>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si8, 16>, "__del__" : (!kgen.pointer<simd<16, si8>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si8, 16>}]]>
   0x00000000000070de <+1518>:	lea    r13,[rbx-0x1]
   0x00000000000070e2 <+1522>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000070e6 <+1526>:	test   rdi,rdi
   0x00000000000070e9 <+1529>:	cmove  r13,rdi
   0x00000000000070ed <+1533>:	test   r13,r13
   0x00000000000070f0 <+1536>:	jle    0x71be <main+1742>
   0x00000000000070f6 <+1542>:	mov    rax,QWORD PTR [rsp+0x128]
   0x00000000000070fe <+1550>:	mov    r15,QWORD PTR [rsp+0x130]
   0x0000000000007106 <+1558>:	dec    r15
   0x0000000000007109 <+1561>:	test   rax,rax
   0x000000000000710c <+1564>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000007111 <+1569>:	cmove  r15,rax
   0x0000000000007115 <+1573>:	test   r15,r15
   0x0000000000007118 <+1576>:	jle    0x72e0 <main+2032>
   0x000000000000711e <+1582>:	lea    rdx,[r15+r13*1]
   0x0000000000007122 <+1586>:	lea    r12,[r15+r13*1+0x1]
   0x0000000000007127 <+1591>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007131 <+1601>:	lea    rsi,[r14+0x1e]
   0x0000000000007135 <+1605>:	xor    eax,eax
   0x0000000000007137 <+1607>:	mov    ecx,0x0
   0x000000000000713c <+1612>:	cmp    rdx,rsi
   0x000000000000713f <+1615>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x0000000000007144 <+1620>:	ja     0x7172 <main+1666>
   0x0000000000007146 <+1622>:	mov    edi,0x1
   0x000000000000714b <+1627>:	mov    rsi,r12
   0x000000000000714e <+1630>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007153 <+1635>:	mov    rcx,rax
   0x0000000000007156 <+1638>:	mov    rdx,r12
   0x0000000000007159 <+1641>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007160 <+1648>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007163 <+1651>:	inc    rcx
   0x0000000000007166 <+1654>:	dec    rdx
   0x0000000000007169 <+1657>:	jne    0x7160 <main+1648>
   0x000000000000716b <+1659>:	mov    rcx,r12
   0x000000000000716e <+1662>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007172 <+1666>:	cmp    r13,0x4
   0x0000000000007176 <+1670>:	jg     0x7405 <main+2325>
   0x000000000000717c <+1676>:	movzx  edx,BYTE PTR [rdi]
   0x000000000000717f <+1679>:	mov    BYTE PTR [rax],dl
   0x0000000000007181 <+1681>:	movzx  edx,BYTE PTR [rdi+r13*1-0x1]
   0x0000000000007187 <+1687>:	mov    BYTE PTR [rax+r13*1-0x1],dl
   0x000000000000718c <+1692>:	cmp    r13,0x3
   0x0000000000007190 <+1696>:	jl     0x7494 <main+2468>
   0x0000000000007196 <+1702>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x000000000000719a <+1706>:	mov    BYTE PTR [rax+0x1],dl
   0x000000000000719d <+1709>:	movzx  edx,BYTE PTR [rdi+r13*1-0x2]
   0x00000000000071a3 <+1715>:	mov    BYTE PTR [rax+r13*1-0x2],dl
   0x00000000000071a8 <+1720>:	add    r13,rax
   0x00000000000071ab <+1723>:	lea    rdx,[r15+0x1]
   0x00000000000071af <+1727>:	cmp    rdx,0x4
   0x00000000000071b3 <+1731>:	jle    0x74a1 <main+2481>
   0x00000000000071b9 <+1737>:	jmp    0x7507 <main+2583>
   0x00000000000071be <+1742>:	mov    r14,QWORD PTR [rsp+0x138]
   0x00000000000071c6 <+1750>:	mov    edi,0x1
   0x00000000000071cb <+1755>:	mov    rsi,r14
   0x00000000000071ce <+1758>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071d3 <+1763>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000071d8 <+1768>:	mov    QWORD PTR [rsp+0x28],0x0
   0x00000000000071e1 <+1777>:	mov    QWORD PTR [rsp+0x30],r14
   0x00000000000071e6 <+1782>:	mov    rbx,QWORD PTR [rsp+0x128]
   0x00000000000071ee <+1790>:	mov    r13,QWORD PTR [rsp+0x130]
   0x00000000000071f6 <+1798>:	test   r13,r13
   0x00000000000071f9 <+1801>:	jle    0x7437 <main+2375>
   0x00000000000071ff <+1807>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000007204 <+1812>:	add    rbx,r13
   0x0000000000007207 <+1815>:	xor    eax,eax
   0x0000000000007209 <+1817>:	mov    rbp,r13
   0x000000000000720c <+1820>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007210 <+1824>:	jmp    0x7247 <main+1879>
   0x0000000000007212 <+1826>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007220 <+1840>:	mov    r12,QWORD PTR [rsp+0x20]
   0x0000000000007225 <+1845>:	lea    rcx,[rbp-0x1]
   0x0000000000007229 <+1849>:	mov    BYTE PTR [rax+r12*1],r14b
   0x000000000000722d <+1853>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000007232 <+1858>:	inc    rax
   0x0000000000007235 <+1861>:	mov    QWORD PTR [rsp+0x28],rax
   0x000000000000723a <+1866>:	cmp    rbp,0x1
   0x000000000000723e <+1870>:	mov    rbp,rcx
   0x0000000000007241 <+1873>:	jle    0x73f1 <main+2305>
   0x0000000000007247 <+1879>:	cmp    r13,rbp
   0x000000000000724a <+1882>:	mov    ecx,0x0
   0x000000000000724f <+1887>:	cmovl  rcx,r13
   0x0000000000007253 <+1891>:	mov    rdx,rbx
   0x0000000000007256 <+1894>:	sub    rdx,rbp
   0x0000000000007259 <+1897>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000725e <+1902>:	mov    r15,QWORD PTR [rsp+0x30]
   0x0000000000007263 <+1907>:	cmp    rax,r15
   0x0000000000007266 <+1910>:	jl     0x7220 <main+1840>
   0x0000000000007268 <+1912>:	add    r15,r15
   0x000000000000726b <+1915>:	cmp    r15,0x2
   0x000000000000726f <+1919>:	mov    eax,0x1
   0x0000000000007274 <+1924>:	cmovl  r15,rax
   0x0000000000007278 <+1928>:	mov    edi,0x1
   0x000000000000727d <+1933>:	mov    rsi,r15
   0x0000000000007280 <+1936>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007285 <+1941>:	mov    r12,rax
   0x0000000000007288 <+1944>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000728d <+1949>:	test   rax,rax
   0x0000000000007290 <+1952>:	mov    ecx,0x0
   0x0000000000007295 <+1957>:	cmovle rax,rcx
   0x0000000000007299 <+1961>:	jle    0x72b9 <main+1993>
   0x000000000000729b <+1963>:	inc    rax
   0x000000000000729e <+1966>:	xor    ecx,ecx
   0x00000000000072a0 <+1968>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x00000000000072a5 <+1973>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000072a9 <+1977>:	mov    BYTE PTR [r12+rcx*1],dl
   0x00000000000072ad <+1981>:	dec    rax
   0x00000000000072b0 <+1984>:	inc    rcx
   0x00000000000072b3 <+1987>:	cmp    rax,0x1
   0x00000000000072b7 <+1991>:	ja     0x72a0 <main+1968>
   0x00000000000072b9 <+1993>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000072be <+1998>:	test   rdi,rdi
   0x00000000000072c1 <+2001>:	je     0x72c8 <main+2008>
   0x00000000000072c3 <+2003>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000072c8 <+2008>:	mov    QWORD PTR [rsp+0x20],r12
   0x00000000000072cd <+2013>:	mov    QWORD PTR [rsp+0x30],r15
   0x00000000000072d2 <+2018>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000072d7 <+2023>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000072db <+2027>:	jmp    0x7225 <main+1845>
   0x00000000000072e0 <+2032>:	mov    edi,0x1
   0x00000000000072e5 <+2037>:	mov    rsi,rbp
   0x00000000000072e8 <+2040>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000072ed <+2045>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000072f2 <+2050>:	mov    QWORD PTR [rsp+0x28],0x0
   0x00000000000072fb <+2059>:	mov    QWORD PTR [rsp+0x30],rbp
   0x0000000000007300 <+2064>:	test   rbx,rbx
   0x0000000000007303 <+2067>:	jle    0x74d4 <main+2532>
   0x0000000000007309 <+2073>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000730d <+2077>:	lea    rbp,[rbx+rdi*1]
   0x0000000000007311 <+2081>:	xor    eax,eax
   0x0000000000007313 <+2083>:	mov    r12,rbx
   0x0000000000007316 <+2086>:	jmp    0x7348 <main+2136>
   0x0000000000007318 <+2088>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007320 <+2096>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000007325 <+2101>:	lea    rcx,[r12-0x1]
   0x000000000000732a <+2106>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000732e <+2110>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000007333 <+2115>:	inc    rax
   0x0000000000007336 <+2118>:	mov    QWORD PTR [rsp+0x28],rax
   0x000000000000733b <+2123>:	cmp    r12,0x1
   0x000000000000733f <+2127>:	mov    r12,rcx
   0x0000000000007342 <+2130>:	jle    0x73f1 <main+2305>
   0x0000000000007348 <+2136>:	cmp    rbx,r12
   0x000000000000734b <+2139>:	mov    ecx,0x0
   0x0000000000007350 <+2144>:	cmovl  rcx,rbx
   0x0000000000007354 <+2148>:	mov    rdx,rbp
   0x0000000000007357 <+2151>:	sub    rdx,r12
   0x000000000000735a <+2154>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000735f <+2159>:	mov    r15,QWORD PTR [rsp+0x30]
   0x0000000000007364 <+2164>:	cmp    rax,r15
   0x0000000000007367 <+2167>:	jl     0x7320 <main+2096>
   0x0000000000007369 <+2169>:	add    r15,r15
   0x000000000000736c <+2172>:	cmp    r15,0x2
   0x0000000000007370 <+2176>:	mov    eax,0x1
   0x0000000000007375 <+2181>:	cmovl  r15,rax
   0x0000000000007379 <+2185>:	mov    edi,0x1
   0x000000000000737e <+2190>:	mov    rsi,r15
   0x0000000000007381 <+2193>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007386 <+2198>:	mov    r13,rax
   0x0000000000007389 <+2201>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000738e <+2206>:	test   rax,rax
   0x0000000000007391 <+2209>:	mov    ecx,0x0
   0x0000000000007396 <+2214>:	cmovle rax,rcx
   0x000000000000739a <+2218>:	jle    0x73ca <main+2266>
   0x000000000000739c <+2220>:	inc    rax
   0x000000000000739f <+2223>:	xor    ecx,ecx
   0x00000000000073a1 <+2225>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000073b0 <+2240>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x00000000000073b5 <+2245>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000073b9 <+2249>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x00000000000073be <+2254>:	dec    rax
   0x00000000000073c1 <+2257>:	inc    rcx
   0x00000000000073c4 <+2260>:	cmp    rax,0x1
   0x00000000000073c8 <+2264>:	ja     0x73b0 <main+2240>
   0x00000000000073ca <+2266>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000073cf <+2271>:	test   rdi,rdi
   0x00000000000073d2 <+2274>:	je     0x73d9 <main+2281>
   0x00000000000073d4 <+2276>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000073d9 <+2281>:	mov    QWORD PTR [rsp+0x20],r13
   0x00000000000073de <+2286>:	mov    QWORD PTR [rsp+0x30],r15
   0x00000000000073e3 <+2291>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000073e8 <+2296>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000073ec <+2300>:	jmp    0x7325 <main+2101>
   0x00000000000073f1 <+2305>:	movabs r14,0x7fffffffffffffe0
   0x00000000000073fb <+2315>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x0000000000007400 <+2320>:	jmp    0x7597 <main+2727>
   0x0000000000007405 <+2325>:	cmp    r13,0x10
   0x0000000000007409 <+2329>:	ja     0x744a <main+2394>
   0x000000000000740b <+2331>:	cmp    r13,0x8
   0x000000000000740f <+2335>:	jl     0x74ec <main+2556>
   0x0000000000007415 <+2341>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000007418 <+2344>:	mov    QWORD PTR [rax],rdx
   0x000000000000741b <+2347>:	mov    rdx,QWORD PTR [rdi+r13*1-0x8]
   0x0000000000007420 <+2352>:	mov    QWORD PTR [rax+r13*1-0x8],rdx
   0x0000000000007425 <+2357>:	add    r13,rax
   0x0000000000007428 <+2360>:	lea    rdx,[r15+0x1]
   0x000000000000742c <+2364>:	cmp    rdx,0x4
   0x0000000000007430 <+2368>:	jle    0x74a1 <main+2481>
   0x0000000000007432 <+2370>:	jmp    0x7507 <main+2583>
   0x0000000000007437 <+2375>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007441 <+2385>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007445 <+2389>:	jmp    0x7597 <main+2727>
   0x000000000000744a <+2394>:	mov    rdx,r13
   0x000000000000744d <+2397>:	and    rdx,r14
   0x0000000000007450 <+2400>:	je     0x7476 <main+2438>
   0x0000000000007452 <+2402>:	xor    esi,esi
   0x0000000000007454 <+2404>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007460 <+2416>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000007465 <+2421>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000746a <+2426>:	lea    r8,[rsi+0x20]
   0x000000000000746e <+2430>:	mov    rsi,r8
   0x0000000000007471 <+2433>:	cmp    r8,rdx
   0x0000000000007474 <+2436>:	jb     0x7460 <main+2416>
   0x0000000000007476 <+2438>:	cmp    rdx,r13
   0x0000000000007479 <+2441>:	jge    0x7494 <main+2468>
   0x000000000000747b <+2443>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007480 <+2448>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000007484 <+2452>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007488 <+2456>:	lea    rsi,[rdx+0x1]
   0x000000000000748c <+2460>:	mov    rdx,rsi
   0x000000000000748f <+2463>:	cmp    rsi,r13
   0x0000000000007492 <+2466>:	jl     0x7480 <main+2448>
   0x0000000000007494 <+2468>:	add    r13,rax
   0x0000000000007497 <+2471>:	lea    rdx,[r15+0x1]
   0x000000000000749b <+2475>:	cmp    rdx,0x4
   0x000000000000749f <+2479>:	jg     0x7507 <main+2583>
   0x00000000000074a1 <+2481>:	movzx  esi,BYTE PTR [rbx]
   0x00000000000074a4 <+2484>:	mov    BYTE PTR [r13+0x0],sil
   0x00000000000074a8 <+2488>:	movzx  esi,BYTE PTR [rbx+r15*1]
   0x00000000000074ad <+2493>:	mov    BYTE PTR [r13+r15*1+0x0],sil
   0x00000000000074b2 <+2498>:	cmp    rdx,0x3
   0x00000000000074b6 <+2502>:	jl     0x7588 <main+2712>
   0x00000000000074bc <+2508>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x00000000000074c0 <+2512>:	mov    BYTE PTR [r13+0x1],dl
   0x00000000000074c4 <+2516>:	movzx  edx,BYTE PTR [rbx+r15*1-0x1]
   0x00000000000074ca <+2522>:	mov    BYTE PTR [r13+r15*1-0x1],dl
   0x00000000000074cf <+2527>:	jmp    0x7588 <main+2712>
   0x00000000000074d4 <+2532>:	movabs r14,0x7fffffffffffffe0
   0x00000000000074de <+2542>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000074e2 <+2546>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x00000000000074e7 <+2551>:	jmp    0x7597 <main+2727>
   0x00000000000074ec <+2556>:	mov    edx,DWORD PTR [rdi]
   0x00000000000074ee <+2558>:	mov    DWORD PTR [rax],edx
   0x00000000000074f0 <+2560>:	mov    edx,DWORD PTR [rdi+r13*1-0x4]
   0x00000000000074f5 <+2565>:	mov    DWORD PTR [rax+r13*1-0x4],edx
   0x00000000000074fa <+2570>:	add    r13,rax
   0x00000000000074fd <+2573>:	lea    rdx,[r15+0x1]
   0x0000000000007501 <+2577>:	cmp    rdx,0x4
   0x0000000000007505 <+2581>:	jle    0x74a1 <main+2481>
   0x0000000000007507 <+2583>:	cmp    r15,0xf
   0x000000000000750b <+2587>:	ja     0x7526 <main+2614>
   0x000000000000750d <+2589>:	cmp    rdx,0x8
   0x0000000000007511 <+2593>:	jl     0x7578 <main+2696>
   0x0000000000007513 <+2595>:	mov    rdx,QWORD PTR [rbx]
   0x0000000000007516 <+2598>:	mov    QWORD PTR [r13+0x0],rdx
   0x000000000000751a <+2602>:	mov    rdx,QWORD PTR [rbx+r15*1-0x7]
   0x000000000000751f <+2607>:	mov    QWORD PTR [r13+r15*1-0x7],rdx
   0x0000000000007524 <+2612>:	jmp    0x7588 <main+2712>
   0x0000000000007526 <+2614>:	mov    rsi,rdx
   0x0000000000007529 <+2617>:	and    rsi,r14
   0x000000000000752c <+2620>:	je     0x7559 <main+2665>
   0x000000000000752e <+2622>:	xor    r9d,r9d
   0x0000000000007531 <+2625>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007540 <+2640>:	vmovups ymm0,YMMWORD PTR [rbx+r9*1]
   0x0000000000007546 <+2646>:	vmovups YMMWORD PTR [r13+r9*1+0x0],ymm0
   0x000000000000754d <+2653>:	lea    r8,[r9+0x20]
   0x0000000000007551 <+2657>:	mov    r9,r8
   0x0000000000007554 <+2660>:	cmp    r8,rsi
   0x0000000000007557 <+2663>:	jb     0x7540 <main+2640>
   0x0000000000007559 <+2665>:	cmp    rsi,rdx
   0x000000000000755c <+2668>:	jge    0x7588 <main+2712>
   0x000000000000755e <+2670>:	xchg   ax,ax
   0x0000000000007560 <+2672>:	movzx  r8d,BYTE PTR [rbx+rsi*1]
   0x0000000000007565 <+2677>:	mov    BYTE PTR [r13+rsi*1+0x0],r8b
   0x000000000000756a <+2682>:	lea    r8,[rsi+0x1]
   0x000000000000756e <+2686>:	mov    rsi,r8
   0x0000000000007571 <+2689>:	cmp    rdx,r8
   0x0000000000007574 <+2692>:	jne    0x7560 <main+2672>
   0x0000000000007576 <+2694>:	jmp    0x7588 <main+2712>
   0x0000000000007578 <+2696>:	mov    edx,DWORD PTR [rbx]
   0x000000000000757a <+2698>:	mov    DWORD PTR [r13+0x0],edx
   0x000000000000757e <+2702>:	mov    edx,DWORD PTR [rbx+r15*1-0x3]
   0x0000000000007583 <+2707>:	mov    DWORD PTR [r13+r15*1-0x3],edx
   0x0000000000007588 <+2712>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000758d <+2717>:	mov    QWORD PTR [rsp+0x28],r12
   0x0000000000007592 <+2722>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000007597 <+2727>:	test   rbx,rbx
   0x000000000000759a <+2730>:	je     0x75ab <main+2747>
   0x000000000000759c <+2732>:	mov    rdi,rbx
   0x000000000000759f <+2735>:	vzeroupper 
   0x00000000000075a2 <+2738>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075a7 <+2743>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000075ab <+2747>:	test   rdi,rdi
   0x00000000000075ae <+2750>:	je     0x75b8 <main+2760>
   0x00000000000075b0 <+2752>:	vzeroupper 
   0x00000000000075b3 <+2755>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075b8 <+2760>:	mov    QWORD PTR [rsp+0x140],0x1
   0x00000000000075c4 <+2772>:	lea    rdi,[rsp+0x20]
   0x00000000000075c9 <+2777>:	lea    rcx,[rsp+0x140]
   0x00000000000075d1 <+2785>:	xor    esi,esi
   0x00000000000075d3 <+2787>:	xor    edx,edx
   0x00000000000075d5 <+2789>:	vzeroupper 
   0x00000000000075d8 <+2792>:	call   0x8df0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000075dd <+2797>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000075e2 <+2802>:	test   rdi,rdi
   0x00000000000075e5 <+2805>:	je     0x75ec <main+2812>
   0x00000000000075e7 <+2807>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075ec <+2812>:	vxorps xmm0,xmm0,xmm0
   0x00000000000075f0 <+2816>:	vmovaps XMMWORD PTR [rsp+0xe0],xmm0
   0x00000000000075f9 <+2825>:	lea    rsi,[rsp+0xe0]
   0x0000000000007601 <+2833>:	mov    edi,0x1
   0x0000000000007606 <+2838>:	call   0x6490 <clock_gettime@plt>
   0x000000000000760b <+2843>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x10]
   0x0000000000007611 <+2849>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x3f9f6]        # 0x47010
   0x000000000000761a <+2858>:	vpminsb xmm1,xmm2,xmm0
   0x000000000000761f <+2863>:	mov    ax,0xf2b0
   0x0000000000007623 <+2867>:	kmovd  k1,eax
   0x0000000000007627 <+2871>:	vpmaxsb xmm1{k1},xmm2,xmm0
   0x000000000000762d <+2877>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x3f9ea]        # 0x47020
   0x0000000000007636 <+2886>:	vpminsb xmm2,xmm1,xmm0
   0x000000000000763b <+2891>:	mov    ax,0xdcc4
   0x000000000000763f <+2895>:	kmovd  k1,eax
   0x0000000000007643 <+2899>:	vpmaxsb xmm2{k1},xmm1,xmm0
   0x0000000000007649 <+2905>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x3f9de]        # 0x47030
   0x0000000000007652 <+2914>:	vpminsb xmm1,xmm2,xmm0
   0x0000000000007657 <+2919>:	mov    ax,0xef08
   0x000000000000765b <+2923>:	kmovd  k1,eax
   0x000000000000765f <+2927>:	vpmaxsb xmm1{k1},xmm2,xmm0
   0x0000000000007665 <+2933>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x3f9d2]        # 0x47040
   0x000000000000766e <+2942>:	mov    rax,QWORD PTR [rsp+0xe0]
   0x0000000000007676 <+2950>:	mov    QWORD PTR [rsp+0x108],rax
   0x000000000000767e <+2958>:	vpminsb xmm2,xmm1,xmm0
   0x0000000000007683 <+2963>:	mov    ax,0xb552
   0x0000000000007687 <+2967>:	kmovd  k1,eax
   0x000000000000768b <+2971>:	vpmaxsb xmm2{k1},xmm1,xmm0
   0x0000000000007691 <+2977>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x3f9b6]        # 0x47050
   0x000000000000769a <+2986>:	mov    rax,QWORD PTR [rsp+0xe8]
   0x00000000000076a2 <+2994>:	mov    QWORD PTR [rsp+0x110],rax
   0x00000000000076aa <+3002>:	vpmaxsb xmm1,xmm2,xmm0
   0x00000000000076af <+3007>:	mov    ax,0x14d6
   0x00000000000076b3 <+3011>:	kmovd  k1,eax
   0x00000000000076b7 <+3015>:	vpminsb xmm1{k1},xmm2,xmm0
   0x00000000000076bd <+3021>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x3f99a]        # 0x47060
   0x00000000000076c6 <+3030>:	vpmaxsb xmm2,xmm1,xmm0
   0x00000000000076cb <+3035>:	mov    ax,0x24da
   0x00000000000076cf <+3039>:	kmovd  k1,eax
   0x00000000000076d3 <+3043>:	vpminsb xmm2{k1},xmm1,xmm0
   0x00000000000076d9 <+3049>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x3f98e]        # 0x47070
   0x00000000000076e2 <+3058>:	vpmaxsb xmm1,xmm2,xmm0
   0x00000000000076e7 <+3063>:	mov    ax,0x1554
   0x00000000000076eb <+3067>:	kmovd  k1,eax
   0x00000000000076ef <+3071>:	vpminsb xmm1{k1},xmm2,xmm0
   0x00000000000076f5 <+3077>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x3f982]        # 0x47080
   0x00000000000076fe <+3086>:	vpminsb xmm2,xmm1,xmm0
   0x0000000000007703 <+3091>:	vpmaxsb xmm0,xmm1,xmm0
   0x0000000000007708 <+3096>:	vpblendw xmm0,xmm0,xmm2,0x14
   0x000000000000770e <+3102>:	vmovdqa XMMWORD PTR [rsp+0x60],xmm0
   0x0000000000007714 <+3108>:	vpshufb xmm0,xmm0,XMMWORD PTR [rip+0x3f973]        # 0x47090
   0x000000000000771d <+3117>:	vmovdqa XMMWORD PTR [rsp+0x70],xmm0
   0x0000000000007723 <+3123>:	mov    bp,0xaa8
   0x0000000000007727 <+3127>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000772b <+3131>:	vmovdqa XMMWORD PTR [rsp+0xf0],xmm0
   0x0000000000007734 <+3140>:	lea    rsi,[rsp+0xf0]
   0x000000000000773c <+3148>:	mov    edi,0x1
   0x0000000000007741 <+3153>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007746 <+3158>:	mov    rax,QWORD PTR [rsp+0xf0]
   0x000000000000774e <+3166>:	mov    QWORD PTR [rsp+0x100],rax
   0x0000000000007756 <+3174>:	mov    rax,QWORD PTR [rsp+0xf8]
   0x000000000000775e <+3182>:	mov    QWORD PTR [rsp+0x118],rax
   0x0000000000007766 <+3190>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000776a <+3194>:	vmovdqa XMMWORD PTR [rsp+0x190],xmm0
   0x0000000000007773 <+3203>:	mov    QWORD PTR [rsp+0x1a0],0x0
   0x000000000000777f <+3215>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007783 <+3219>:	vmovdqu YMMWORD PTR [rsp+0xb0],ymm0
   0x000000000000778c <+3228>:	vmovdqu YMMWORD PTR [rsp+0x90],ymm0
   0x0000000000007795 <+3237>:	mov    BYTE PTR [rsp+0xd0],0x0
   0x000000000000779d <+3245>:	lea    rbx,[rsp+0x90]
   0x00000000000077a5 <+3253>:	mov    esi,0x41
   0x00000000000077aa <+3258>:	mov    edx,0x10
   0x00000000000077af <+3263>:	mov    rdi,rbx
   0x00000000000077b2 <+3266>:	vzeroupper 
   0x00000000000077b5 <+3269>:	call   0x9090 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000077ba <+3274>:	lea    rdi,[rsp+0x190]
   0x00000000000077c2 <+3282>:	mov    rsi,rbx
   0x00000000000077c5 <+3285>:	mov    rdx,rax
   0x00000000000077c8 <+3288>:	call   0x87f0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000077cd <+3293>:	mov    r15,QWORD PTR [rsp+0x190]
   0x00000000000077d5 <+3301>:	mov    rbx,QWORD PTR [rsp+0x198]
   0x00000000000077dd <+3309>:	mov    r12d,0x7
   0x00000000000077e3 <+3315>:	mov    edi,0x1
   0x00000000000077e8 <+3320>:	mov    esi,0x7
   0x00000000000077ed <+3325>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000077f2 <+3330>:	mov    r13,rax
   0x00000000000077f5 <+3333>:	mov    DWORD PTR [rax],0x65746661
   0x00000000000077fb <+3339>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007802 <+3346>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000007806 <+3350>:	dec    rbx
   0x0000000000007809 <+3353>:	test   r15,r15
   0x000000000000780c <+3356>:	cmove  rbx,r15
   0x0000000000007810 <+3360>:	test   rbx,rbx
   0x0000000000007813 <+3363>:	jle    0x782d <main+3389>
   0x0000000000007815 <+3365>:	lea    r12,[rbx+0x7]
   0x0000000000007819 <+3369>:	lea    rax,[r14+0x18]
   0x000000000000781d <+3373>:	cmp    rbx,rax
   0x0000000000007820 <+3376>:	jbe    0x7928 <main+3640>
   0x0000000000007826 <+3382>:	xor    edi,edi
   0x0000000000007828 <+3384>:	jmp    0x794b <main+3675>
   0x000000000000782d <+3389>:	mov    QWORD PTR [rsp+0x50],r15
   0x0000000000007832 <+3394>:	mov    edi,0x1
   0x0000000000007837 <+3399>:	mov    esi,0x7
   0x000000000000783c <+3404>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007841 <+3409>:	mov    rcx,r13
   0x0000000000007844 <+3412>:	mov    r13,rax
   0x0000000000007847 <+3415>:	mov    QWORD PTR [rsp+0x88],rcx
   0x000000000000784f <+3423>:	mov    rdx,rcx
   0x0000000000007852 <+3426>:	add    rdx,0x7
   0x0000000000007856 <+3430>:	xor    ebp,ebp
   0x0000000000007858 <+3432>:	mov    r14d,0x1
   0x000000000000785e <+3438>:	mov    ebx,0x7
   0x0000000000007863 <+3443>:	mov    ecx,0x1
   0x0000000000007868 <+3448>:	mov    QWORD PTR [rsp+0x10],rdx
   0x000000000000786d <+3453>:	jmp    0x788e <main+3486>
   0x000000000000786f <+3455>:	nop
   0x0000000000007870 <+3456>:	mov    ecx,0x1
   0x0000000000007875 <+3461>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x000000000000787a <+3466>:	dec    rbx
   0x000000000000787d <+3469>:	mov    BYTE PTR [r13+rbp*1+0x0],r15b
   0x0000000000007882 <+3474>:	inc    rbp
   0x0000000000007885 <+3477>:	inc    r14
   0x0000000000007888 <+3480>:	cmp    rbp,0x7
   0x000000000000788c <+3484>:	je     0x78f4 <main+3588>
   0x000000000000788e <+3486>:	mov    rax,rdx
   0x0000000000007891 <+3489>:	sub    rax,rbx
   0x0000000000007894 <+3492>:	movzx  r15d,BYTE PTR [rax]
   0x0000000000007898 <+3496>:	cmp    rbp,r12
   0x000000000000789b <+3499>:	jl     0x787a <main+3466>
   0x000000000000789d <+3501>:	add    r12,r12
   0x00000000000078a0 <+3504>:	cmp    r12,0x2
   0x00000000000078a4 <+3508>:	cmovl  r12,rcx
   0x00000000000078a8 <+3512>:	mov    edi,0x1
   0x00000000000078ad <+3517>:	mov    rsi,r12
   0x00000000000078b0 <+3520>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000078b5 <+3525>:	mov    rdi,r13
   0x00000000000078b8 <+3528>:	mov    r13,rax
   0x00000000000078bb <+3531>:	test   rbp,rbp
   0x00000000000078be <+3534>:	je     0x78e5 <main+3573>
   0x00000000000078c0 <+3536>:	mov    rax,rdi
   0x00000000000078c3 <+3539>:	mov    rcx,r13
   0x00000000000078c6 <+3542>:	mov    rdx,r14
   0x00000000000078c9 <+3545>:	nop    DWORD PTR [rax+0x0]
   0x00000000000078d0 <+3552>:	movzx  esi,BYTE PTR [rax]
   0x00000000000078d3 <+3555>:	mov    BYTE PTR [rcx],sil
   0x00000000000078d6 <+3558>:	dec    rdx
   0x00000000000078d9 <+3561>:	inc    rcx
   0x00000000000078dc <+3564>:	inc    rax
   0x00000000000078df <+3567>:	cmp    rdx,0x1
   0x00000000000078e3 <+3571>:	ja     0x78d0 <main+3552>
   0x00000000000078e5 <+3573>:	test   rdi,rdi
   0x00000000000078e8 <+3576>:	je     0x7870 <main+3456>
   0x00000000000078ea <+3578>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000078ef <+3583>:	jmp    0x7870 <main+3456>
   0x00000000000078f4 <+3588>:	mov    QWORD PTR [rsp],r13
   0x00000000000078f8 <+3592>:	mov    r12d,0x7
   0x00000000000078fe <+3598>:	mov    bp,0xaa8
   0x0000000000007902 <+3602>:	mov    r15,QWORD PTR [rsp+0x50]
   0x0000000000007907 <+3607>:	mov    r13,QWORD PTR [rsp+0x88]
   0x000000000000790f <+3615>:	mov    rdi,r13
   0x0000000000007912 <+3618>:	vzeroupper 
   0x0000000000007915 <+3621>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000791a <+3626>:	test   r15,r15
   0x000000000000791d <+3629>:	jne    0x7a21 <main+3889>
   0x0000000000007923 <+3635>:	jmp    0x7a29 <main+3897>
   0x0000000000007928 <+3640>:	mov    edi,0x1
   0x000000000000792d <+3645>:	mov    rsi,r12
   0x0000000000007930 <+3648>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007935 <+3653>:	mov    rdi,rax
   0x0000000000007938 <+3656>:	mov    rax,r12
   0x000000000000793b <+3659>:	mov    rcx,rdi
   0x000000000000793e <+3662>:	xchg   ax,ax
   0x0000000000007940 <+3664>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007943 <+3667>:	inc    rcx
   0x0000000000007946 <+3670>:	dec    rax
   0x0000000000007949 <+3673>:	jne    0x7940 <main+3664>
   0x000000000000794b <+3675>:	mov    eax,DWORD PTR [r13+0x0]
   0x000000000000794f <+3679>:	mov    DWORD PTR [rdi],eax
   0x0000000000007951 <+3681>:	mov    eax,DWORD PTR [r13+0x2]
   0x0000000000007955 <+3685>:	mov    DWORD PTR [rdi+0x2],eax
   0x0000000000007958 <+3688>:	lea    rax,[rbx+0x1]
   0x000000000000795c <+3692>:	cmp    rax,0x4
   0x0000000000007960 <+3696>:	mov    QWORD PTR [rsp],rdi
   0x0000000000007964 <+3700>:	jg     0x7997 <main+3751>
   0x0000000000007966 <+3702>:	movzx  ecx,BYTE PTR [r15]
   0x000000000000796a <+3706>:	mov    BYTE PTR [rdi+0x6],cl
   0x000000000000796d <+3709>:	movzx  ecx,BYTE PTR [r15+rbx*1]
   0x0000000000007972 <+3714>:	mov    BYTE PTR [rdi+rbx*1+0x6],cl
   0x0000000000007976 <+3718>:	cmp    rax,0x3
   0x000000000000797a <+3722>:	jl     0x7a16 <main+3878>
   0x0000000000007980 <+3728>:	movzx  eax,BYTE PTR [r15+0x1]
   0x0000000000007985 <+3733>:	mov    BYTE PTR [rdi+0x7],al
   0x0000000000007988 <+3736>:	movzx  eax,BYTE PTR [r15+rbx*1-0x1]
   0x000000000000798e <+3742>:	mov    BYTE PTR [rdi+rbx*1+0x5],al
   0x0000000000007992 <+3746>:	jmp    0x7a16 <main+3878>
   0x0000000000007997 <+3751>:	cmp    rbx,0xf
   0x000000000000799b <+3755>:	ja     0x79b6 <main+3782>
   0x000000000000799d <+3757>:	cmp    rax,0x8
   0x00000000000079a1 <+3761>:	jl     0x7a07 <main+3863>
   0x00000000000079a3 <+3763>:	mov    rax,QWORD PTR [r15]
   0x00000000000079a6 <+3766>:	mov    QWORD PTR [rdi+0x6],rax
   0x00000000000079aa <+3770>:	mov    rax,QWORD PTR [r15+rbx*1-0x7]
   0x00000000000079af <+3775>:	mov    QWORD PTR [rdi+rbx*1-0x1],rax
   0x00000000000079b4 <+3780>:	jmp    0x7a16 <main+3878>
   0x00000000000079b6 <+3782>:	mov    rcx,rax
   0x00000000000079b9 <+3785>:	and    rcx,r14
   0x00000000000079bc <+3788>:	je     0x79d8 <main+3816>
   0x00000000000079be <+3790>:	xor    edx,edx
   0x00000000000079c0 <+3792>:	vmovdqu ymm0,YMMWORD PTR [r15+rdx*1]
   0x00000000000079c6 <+3798>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x6],ymm0
   0x00000000000079cc <+3804>:	lea    rsi,[rdx+0x20]
   0x00000000000079d0 <+3808>:	mov    rdx,rsi
   0x00000000000079d3 <+3811>:	cmp    rsi,rcx
   0x00000000000079d6 <+3814>:	jb     0x79c0 <main+3792>
   0x00000000000079d8 <+3816>:	cmp    rcx,rax
   0x00000000000079db <+3819>:	jge    0x790f <main+3615>
   0x00000000000079e1 <+3825>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000079f0 <+3840>:	movzx  edx,BYTE PTR [r15+rcx*1]
   0x00000000000079f5 <+3845>:	mov    BYTE PTR [rdi+rcx*1+0x6],dl
   0x00000000000079f9 <+3849>:	lea    rdx,[rcx+0x1]
   0x00000000000079fd <+3853>:	mov    rcx,rdx
   0x0000000000007a00 <+3856>:	cmp    rax,rdx
   0x0000000000007a03 <+3859>:	jne    0x79f0 <main+3840>
   0x0000000000007a05 <+3861>:	jmp    0x7a16 <main+3878>
   0x0000000000007a07 <+3863>:	mov    eax,DWORD PTR [r15]
   0x0000000000007a0a <+3866>:	mov    DWORD PTR [rdi+0x6],eax
   0x0000000000007a0d <+3869>:	mov    eax,DWORD PTR [r15+rbx*1-0x3]
   0x0000000000007a12 <+3874>:	mov    DWORD PTR [rdi+rbx*1+0x3],eax
   0x0000000000007a16 <+3878>:	mov    rdi,r13
   0x0000000000007a19 <+3881>:	vzeroupper 
   0x0000000000007a1c <+3884>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a21 <+3889>:	mov    rdi,r15
   0x0000000000007a24 <+3892>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a29 <+3897>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x60]
   0x0000000000007a2f <+3903>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x70]
   0x0000000000007a35 <+3909>:	vpminsb xmm0,xmm1,xmm2
   0x0000000000007a3a <+3914>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000007a40 <+3920>:	vpmaxsb xmm0,xmm1,xmm2
   0x0000000000007a45 <+3925>:	vmovdqa XMMWORD PTR [rsp+0x60],xmm0
   0x0000000000007a4b <+3931>:	kmovd  k1,ebp
   0x0000000000007a4f <+3935>:	kmovw  WORD PTR [rsp+0x70],k1
   0x0000000000007a55 <+3941>:	mov    r13d,0x3
   0x0000000000007a5b <+3947>:	mov    edi,0x1
   0x0000000000007a60 <+3952>:	mov    esi,0x3
   0x0000000000007a65 <+3957>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a6a <+3962>:	mov    r14,rax
   0x0000000000007a6d <+3965>:	mov    WORD PTR [rax],0x203a
   0x0000000000007a72 <+3970>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007a76 <+3974>:	dec    r12
   0x0000000000007a79 <+3977>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007a7d <+3981>:	test   rdi,rdi
   0x0000000000007a80 <+3984>:	cmove  r12,rdi
   0x0000000000007a84 <+3988>:	test   r12,r12
   0x0000000000007a87 <+3991>:	jle    0x7af8 <main+4104>
   0x0000000000007a89 <+3993>:	lea    rbp,[r12+0x3]
   0x0000000000007a8e <+3998>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007a98 <+4008>:	lea    rax,[rcx+0x1c]
   0x0000000000007a9c <+4012>:	xor    esi,esi
   0x0000000000007a9e <+4014>:	mov    r13d,0x0
   0x0000000000007aa4 <+4020>:	cmp    r12,rax
   0x0000000000007aa7 <+4023>:	jbe    0x7bcb <main+4315>
   0x0000000000007aad <+4029>:	mov    rax,r12
   0x0000000000007ab0 <+4032>:	and    rax,rcx
   0x0000000000007ab3 <+4035>:	je     0x7ad6 <main+4070>
   0x0000000000007ab5 <+4037>:	xor    ecx,ecx
   0x0000000000007ab7 <+4039>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007ac0 <+4048>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007ac5 <+4053>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007aca <+4058>:	lea    rdx,[rcx+0x20]
   0x0000000000007ace <+4062>:	mov    rcx,rdx
   0x0000000000007ad1 <+4065>:	cmp    rdx,rax
   0x0000000000007ad4 <+4068>:	jb     0x7ac0 <main+4048>
   0x0000000000007ad6 <+4070>:	cmp    rax,r12
   0x0000000000007ad9 <+4073>:	jge    0x7c6d <main+4477>
   0x0000000000007adf <+4079>:	nop
   0x0000000000007ae0 <+4080>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007ae4 <+4084>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007ae7 <+4087>:	lea    rcx,[rax+0x1]
   0x0000000000007aeb <+4091>:	mov    rax,rcx
   0x0000000000007aee <+4094>:	cmp    rcx,r12
   0x0000000000007af1 <+4097>:	jl     0x7ae0 <main+4080>
   0x0000000000007af3 <+4099>:	jmp    0x7c6d <main+4477>
   0x0000000000007af8 <+4104>:	mov    edi,0x1
   0x0000000000007afd <+4109>:	mov    esi,0x3
   0x0000000000007b02 <+4114>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b07 <+4119>:	mov    rbx,rax
   0x0000000000007b0a <+4122>:	mov    QWORD PTR [rsp+0x88],r14
   0x0000000000007b12 <+4130>:	mov    rcx,r14
   0x0000000000007b15 <+4133>:	add    rcx,0x3
   0x0000000000007b19 <+4137>:	xor    ebp,ebp
   0x0000000000007b1b <+4139>:	mov    r14d,0x1
   0x0000000000007b21 <+4145>:	mov    r12d,0x3
   0x0000000000007b27 <+4151>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000007b2c <+4156>:	jmp    0x7b48 <main+4184>
   0x0000000000007b2e <+4158>:	xchg   ax,ax
   0x0000000000007b30 <+4160>:	mov    rcx,QWORD PTR [rsp+0x10]
   0x0000000000007b35 <+4165>:	dec    r12
   0x0000000000007b38 <+4168>:	mov    BYTE PTR [rbx+rbp*1],r15b
   0x0000000000007b3c <+4172>:	inc    rbp
   0x0000000000007b3f <+4175>:	inc    r14
   0x0000000000007b42 <+4178>:	cmp    rbp,0x3
   0x0000000000007b46 <+4182>:	je     0x7bb4 <main+4292>
   0x0000000000007b48 <+4184>:	mov    rax,rcx
   0x0000000000007b4b <+4187>:	sub    rax,r12
   0x0000000000007b4e <+4190>:	movzx  r15d,BYTE PTR [rax]
   0x0000000000007b52 <+4194>:	cmp    rbp,r13
   0x0000000000007b55 <+4197>:	jl     0x7b35 <main+4165>
   0x0000000000007b57 <+4199>:	add    r13,r13
   0x0000000000007b5a <+4202>:	cmp    r13,0x2
   0x0000000000007b5e <+4206>:	mov    eax,0x1
   0x0000000000007b63 <+4211>:	cmovl  r13,rax
   0x0000000000007b67 <+4215>:	mov    edi,0x1
   0x0000000000007b6c <+4220>:	mov    rsi,r13
   0x0000000000007b6f <+4223>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b74 <+4228>:	mov    rdi,rbx
   0x0000000000007b77 <+4231>:	mov    rbx,rax
   0x0000000000007b7a <+4234>:	test   rbp,rbp
   0x0000000000007b7d <+4237>:	je     0x7ba5 <main+4277>
   0x0000000000007b7f <+4239>:	mov    rax,rdi
   0x0000000000007b82 <+4242>:	mov    rcx,rbx
   0x0000000000007b85 <+4245>:	mov    rdx,r14
   0x0000000000007b88 <+4248>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007b90 <+4256>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007b93 <+4259>:	mov    BYTE PTR [rcx],sil
   0x0000000000007b96 <+4262>:	dec    rdx
   0x0000000000007b99 <+4265>:	inc    rcx
   0x0000000000007b9c <+4268>:	inc    rax
   0x0000000000007b9f <+4271>:	cmp    rdx,0x1
   0x0000000000007ba3 <+4275>:	ja     0x7b90 <main+4256>
   0x0000000000007ba5 <+4277>:	test   rdi,rdi
   0x0000000000007ba8 <+4280>:	je     0x7b30 <main+4160>
   0x0000000000007baa <+4282>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007baf <+4287>:	jmp    0x7b30 <main+4160>
   0x0000000000007bb4 <+4292>:	mov    QWORD PTR [rsp+0x10],rbx
   0x0000000000007bb9 <+4297>:	mov    ebp,0x3
   0x0000000000007bbe <+4302>:	mov    r14,QWORD PTR [rsp+0x88]
   0x0000000000007bc6 <+4310>:	jmp    0x7c8e <main+4510>
   0x0000000000007bcb <+4315>:	mov    edi,0x1
   0x0000000000007bd0 <+4320>:	mov    rsi,rbp
   0x0000000000007bd3 <+4323>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007bd8 <+4328>:	mov    rsi,rax
   0x0000000000007bdb <+4331>:	xor    eax,eax
   0x0000000000007bdd <+4333>:	nop    DWORD PTR [rax]
   0x0000000000007be0 <+4336>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007be4 <+4340>:	inc    rax
   0x0000000000007be7 <+4343>:	cmp    rbp,rax
   0x0000000000007bea <+4346>:	jne    0x7be0 <main+4336>
   0x0000000000007bec <+4348>:	cmp    r12,0x4
   0x0000000000007bf0 <+4352>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007bf4 <+4356>:	jg     0x7c20 <main+4400>
   0x0000000000007bf6 <+4358>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007bf9 <+4361>:	mov    BYTE PTR [rsi],al
   0x0000000000007bfb <+4363>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007c01 <+4369>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007c06 <+4374>:	cmp    r12,0x3
   0x0000000000007c0a <+4378>:	jl     0x7c6a <main+4474>
   0x0000000000007c0c <+4380>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007c10 <+4384>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007c13 <+4387>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007c19 <+4393>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007c1e <+4398>:	jmp    0x7c6a <main+4474>
   0x0000000000007c20 <+4400>:	cmp    r12,0x10
   0x0000000000007c24 <+4404>:	ja     0x7c3e <main+4430>
   0x0000000000007c26 <+4406>:	cmp    r12,0x8
   0x0000000000007c2a <+4410>:	jb     0x7c5c <main+4460>
   0x0000000000007c2c <+4412>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007c2f <+4415>:	mov    QWORD PTR [rsi],rax
   0x0000000000007c32 <+4418>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007c37 <+4423>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007c3c <+4428>:	jmp    0x7c6a <main+4474>
   0x0000000000007c3e <+4430>:	mov    r13,rbp
   0x0000000000007c41 <+4433>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007c4b <+4443>:	mov    rax,r12
   0x0000000000007c4e <+4446>:	and    rax,rcx
   0x0000000000007c51 <+4449>:	jne    0x7ab5 <main+4037>
   0x0000000000007c57 <+4455>:	jmp    0x7ad6 <main+4070>
   0x0000000000007c5c <+4460>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007c5e <+4462>:	mov    DWORD PTR [rsi],eax
   0x0000000000007c60 <+4464>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007c65 <+4469>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007c6a <+4474>:	mov    r13,rbp
   0x0000000000007c6d <+4477>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007c71 <+4481>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007c75 <+4485>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007c7a <+4490>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007c7f <+4495>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007c84 <+4500>:	mov    QWORD PTR [rsp+0x10],rsi
   0x0000000000007c89 <+4505>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007c8e <+4510>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x60]
   0x0000000000007c94 <+4516>:	kmovw  k1,WORD PTR [rsp+0x70]
   0x0000000000007c9a <+4522>:	vpblendmb xmm0{k1},xmm0,XMMWORD PTR [rsp+0x50]
   0x0000000000007ca2 <+4530>:	vmovdqa XMMWORD PTR [rsp+0x70],xmm0
   0x0000000000007ca8 <+4536>:	mov    rdi,r14
   0x0000000000007cab <+4539>:	vzeroupper 
   0x0000000000007cae <+4542>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007cb3 <+4547>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007cb7 <+4551>:	test   rdi,rdi
   0x0000000000007cba <+4554>:	je     0x7cc1 <main+4561>
   0x0000000000007cbc <+4556>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007cc1 <+4561>:	vmovaps xmm0,XMMWORD PTR [rsp+0x70]
   0x0000000000007cc7 <+4567>:	vmovaps XMMWORD PTR [rsp+0x1e0],xmm0
   0x0000000000007cd0 <+4576>:	lea    rdi,[rsp+0x1e0]
   0x0000000000007cd8 <+4584>:	lea    rdx,[rsp+0x148]
   0x0000000000007ce0 <+4592>:	xor    esi,esi
   0x0000000000007ce2 <+4594>:	call   0x8ce0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, si8>, {"format_to" : (!kgen.pointer<simd<16, si8>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si8, 16>, "__del__" : (!kgen.pointer<simd<16, si8>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si8, 16>}]]>
   0x0000000000007ce7 <+4599>:	lea    r12,[rbp-0x1]
   0x0000000000007ceb <+4603>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007cf0 <+4608>:	test   rdi,rdi
   0x0000000000007cf3 <+4611>:	cmove  r12,rdi
   0x0000000000007cf7 <+4615>:	test   r12,r12
   0x0000000000007cfa <+4618>:	jle    0x7dbf <main+4815>
   0x0000000000007d00 <+4624>:	mov    r15,QWORD PTR [rsp+0x148]
   0x0000000000007d08 <+4632>:	mov    r14,QWORD PTR [rsp+0x150]
   0x0000000000007d10 <+4640>:	dec    r14
   0x0000000000007d13 <+4643>:	test   r15,r15
   0x0000000000007d16 <+4646>:	cmove  r14,r15
   0x0000000000007d1a <+4650>:	test   r14,r14
   0x0000000000007d1d <+4653>:	jle    0x7ee1 <main+5105>
   0x0000000000007d23 <+4659>:	lea    rdx,[r14+r12*1]
   0x0000000000007d27 <+4663>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007d2c <+4668>:	movabs r13,0x7fffffffffffffe0
   0x0000000000007d36 <+4678>:	lea    rsi,[r13+0x1e]
   0x0000000000007d3a <+4682>:	xor    eax,eax
   0x0000000000007d3c <+4684>:	mov    ecx,0x0
   0x0000000000007d41 <+4689>:	cmp    rdx,rsi
   0x0000000000007d44 <+4692>:	ja     0x7d73 <main+4739>
   0x0000000000007d46 <+4694>:	mov    edi,0x1
   0x0000000000007d4b <+4699>:	mov    rsi,rbx
   0x0000000000007d4e <+4702>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d53 <+4707>:	mov    rcx,rax
   0x0000000000007d56 <+4710>:	mov    rdx,rbx
   0x0000000000007d59 <+4713>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007d60 <+4720>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007d63 <+4723>:	inc    rcx
   0x0000000000007d66 <+4726>:	dec    rdx
   0x0000000000007d69 <+4729>:	jne    0x7d60 <main+4720>
   0x0000000000007d6b <+4731>:	mov    rcx,rbx
   0x0000000000007d6e <+4734>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007d73 <+4739>:	cmp    r12,0x4
   0x0000000000007d77 <+4743>:	jg     0x8009 <main+5401>
   0x0000000000007d7d <+4749>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007d80 <+4752>:	mov    BYTE PTR [rax],dl
   0x0000000000007d82 <+4754>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007d88 <+4760>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000007d8d <+4765>:	cmp    r12,0x3
   0x0000000000007d91 <+4769>:	jl     0x8084 <main+5524>
   0x0000000000007d97 <+4775>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000007d9b <+4779>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007d9e <+4782>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007da4 <+4788>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000007da9 <+4793>:	add    r12,rax
   0x0000000000007dac <+4796>:	lea    rdx,[r14+0x1]
   0x0000000000007db0 <+4800>:	cmp    rdx,0x4
   0x0000000000007db4 <+4804>:	jle    0x8091 <main+5537>
   0x0000000000007dba <+4810>:	jmp    0x80e1 <main+5617>
   0x0000000000007dbf <+4815>:	mov    rbx,QWORD PTR [rsp+0x158]
   0x0000000000007dc7 <+4823>:	mov    edi,0x1
   0x0000000000007dcc <+4828>:	mov    rsi,rbx
   0x0000000000007dcf <+4831>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007dd4 <+4836>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000007dd9 <+4841>:	mov    QWORD PTR [rsp+0x40],0x0
   0x0000000000007de2 <+4850>:	mov    QWORD PTR [rsp+0x48],rbx
   0x0000000000007de7 <+4855>:	mov    r15,QWORD PTR [rsp+0x148]
   0x0000000000007def <+4863>:	mov    r13,QWORD PTR [rsp+0x150]
   0x0000000000007df7 <+4871>:	test   r13,r13
   0x0000000000007dfa <+4874>:	jle    0x7ff5 <main+5381>
   0x0000000000007e00 <+4880>:	mov    QWORD PTR [rsp],r15
   0x0000000000007e04 <+4884>:	lea    r14,[r13+r15*1+0x0]
   0x0000000000007e09 <+4889>:	xor    eax,eax
   0x0000000000007e0b <+4891>:	mov    rbp,r13
   0x0000000000007e0e <+4894>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007e13 <+4899>:	jmp    0x7e47 <main+4951>
   0x0000000000007e15 <+4901>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007e20 <+4912>:	mov    r12,QWORD PTR [rsp+0x38]
   0x0000000000007e25 <+4917>:	lea    rcx,[rbp-0x1]
   0x0000000000007e29 <+4921>:	mov    BYTE PTR [rax+r12*1],r15b
   0x0000000000007e2d <+4925>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007e32 <+4930>:	inc    rax
   0x0000000000007e35 <+4933>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007e3a <+4938>:	cmp    rbp,0x1
   0x0000000000007e3e <+4942>:	mov    rbp,rcx
   0x0000000000007e41 <+4945>:	jle    0x7fe2 <main+5362>
   0x0000000000007e47 <+4951>:	cmp    r13,rbp
   0x0000000000007e4a <+4954>:	mov    ecx,0x0
   0x0000000000007e4f <+4959>:	cmovl  rcx,r13
   0x0000000000007e53 <+4963>:	mov    rdx,r14
   0x0000000000007e56 <+4966>:	sub    rdx,rbp
   0x0000000000007e59 <+4969>:	movzx  r15d,BYTE PTR [rdx+rcx*1]
   0x0000000000007e5e <+4974>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x0000000000007e63 <+4979>:	cmp    rax,rbx
   0x0000000000007e66 <+4982>:	jl     0x7e20 <main+4912>
   0x0000000000007e68 <+4984>:	add    rbx,rbx
   0x0000000000007e6b <+4987>:	cmp    rbx,0x2
   0x0000000000007e6f <+4991>:	mov    eax,0x1
   0x0000000000007e74 <+4996>:	cmovl  rbx,rax
   0x0000000000007e78 <+5000>:	mov    edi,0x1
   0x0000000000007e7d <+5005>:	mov    rsi,rbx
   0x0000000000007e80 <+5008>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e85 <+5013>:	mov    r12,rax
   0x0000000000007e88 <+5016>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007e8d <+5021>:	test   rax,rax
   0x0000000000007e90 <+5024>:	mov    ecx,0x0
   0x0000000000007e95 <+5029>:	cmovle rax,rcx
   0x0000000000007e99 <+5033>:	jle    0x7eb9 <main+5065>
   0x0000000000007e9b <+5035>:	inc    rax
   0x0000000000007e9e <+5038>:	xor    ecx,ecx
   0x0000000000007ea0 <+5040>:	mov    rdx,QWORD PTR [rsp+0x38]
   0x0000000000007ea5 <+5045>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007ea9 <+5049>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007ead <+5053>:	dec    rax
   0x0000000000007eb0 <+5056>:	inc    rcx
   0x0000000000007eb3 <+5059>:	cmp    rax,0x1
   0x0000000000007eb7 <+5063>:	ja     0x7ea0 <main+5040>
   0x0000000000007eb9 <+5065>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000007ebe <+5070>:	test   rdi,rdi
   0x0000000000007ec1 <+5073>:	je     0x7ec8 <main+5080>
   0x0000000000007ec3 <+5075>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007ec8 <+5080>:	mov    QWORD PTR [rsp+0x38],r12
   0x0000000000007ecd <+5085>:	mov    QWORD PTR [rsp+0x48],rbx
   0x0000000000007ed2 <+5090>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007ed7 <+5095>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007edc <+5100>:	jmp    0x7e25 <main+4917>
   0x0000000000007ee1 <+5105>:	mov    edi,0x1
   0x0000000000007ee6 <+5110>:	mov    rsi,r13
   0x0000000000007ee9 <+5113>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007eee <+5118>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000007ef3 <+5123>:	mov    QWORD PTR [rsp+0x40],0x0
   0x0000000000007efc <+5132>:	mov    QWORD PTR [rsp+0x48],r13
   0x0000000000007f01 <+5137>:	test   rbp,rbp
   0x0000000000007f04 <+5140>:	jle    0x7ff5 <main+5381>
   0x0000000000007f0a <+5146>:	mov    QWORD PTR [rsp],r15
   0x0000000000007f0e <+5150>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007f13 <+5155>:	lea    r14,[rbp+rdi*1+0x0]
   0x0000000000007f18 <+5160>:	xor    eax,eax
   0x0000000000007f1a <+5162>:	mov    rbx,rbp
   0x0000000000007f1d <+5165>:	jmp    0x7f47 <main+5207>
   0x0000000000007f1f <+5167>:	nop
   0x0000000000007f20 <+5168>:	mov    r13,QWORD PTR [rsp+0x38]
   0x0000000000007f25 <+5173>:	lea    rcx,[rbx-0x1]
   0x0000000000007f29 <+5177>:	mov    BYTE PTR [rax+r13*1],r15b
   0x0000000000007f2d <+5181>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007f32 <+5186>:	inc    rax
   0x0000000000007f35 <+5189>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007f3a <+5194>:	cmp    rbx,0x1
   0x0000000000007f3e <+5198>:	mov    rbx,rcx
   0x0000000000007f41 <+5201>:	jle    0x7fe2 <main+5362>
   0x0000000000007f47 <+5207>:	cmp    rbp,rbx
   0x0000000000007f4a <+5210>:	mov    ecx,0x0
   0x0000000000007f4f <+5215>:	cmovl  rcx,rbp
   0x0000000000007f53 <+5219>:	mov    rdx,r14
   0x0000000000007f56 <+5222>:	sub    rdx,rbx
   0x0000000000007f59 <+5225>:	movzx  r15d,BYTE PTR [rdx+rcx*1]
   0x0000000000007f5e <+5230>:	mov    r12,QWORD PTR [rsp+0x48]
   0x0000000000007f63 <+5235>:	cmp    rax,r12
   0x0000000000007f66 <+5238>:	jl     0x7f20 <main+5168>
   0x0000000000007f68 <+5240>:	add    r12,r12
   0x0000000000007f6b <+5243>:	cmp    r12,0x2
   0x0000000000007f6f <+5247>:	mov    eax,0x1
   0x0000000000007f74 <+5252>:	cmovl  r12,rax
   0x0000000000007f78 <+5256>:	mov    edi,0x1
   0x0000000000007f7d <+5261>:	mov    rsi,r12
   0x0000000000007f80 <+5264>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f85 <+5269>:	mov    r13,rax
   0x0000000000007f88 <+5272>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007f8d <+5277>:	test   rax,rax
   0x0000000000007f90 <+5280>:	mov    ecx,0x0
   0x0000000000007f95 <+5285>:	cmovle rax,rcx
   0x0000000000007f99 <+5289>:	jle    0x7fba <main+5322>
   0x0000000000007f9b <+5291>:	inc    rax
   0x0000000000007f9e <+5294>:	xor    ecx,ecx
   0x0000000000007fa0 <+5296>:	mov    rdx,QWORD PTR [rsp+0x38]
   0x0000000000007fa5 <+5301>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007fa9 <+5305>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x0000000000007fae <+5310>:	dec    rax
   0x0000000000007fb1 <+5313>:	inc    rcx
   0x0000000000007fb4 <+5316>:	cmp    rax,0x1
   0x0000000000007fb8 <+5320>:	ja     0x7fa0 <main+5296>
   0x0000000000007fba <+5322>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000007fbf <+5327>:	test   rdi,rdi
   0x0000000000007fc2 <+5330>:	je     0x7fc9 <main+5337>
   0x0000000000007fc4 <+5332>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007fc9 <+5337>:	mov    QWORD PTR [rsp+0x38],r13
   0x0000000000007fce <+5342>:	mov    QWORD PTR [rsp+0x48],r12
   0x0000000000007fd3 <+5347>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000007fd8 <+5352>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007fdd <+5357>:	jmp    0x7f25 <main+5173>
   0x0000000000007fe2 <+5362>:	movabs r13,0x7fffffffffffffe0
   0x0000000000007fec <+5372>:	mov    r15,QWORD PTR [rsp]
   0x0000000000007ff0 <+5376>:	jmp    0x8167 <main+5751>
   0x0000000000007ff5 <+5381>:	movabs r13,0x7fffffffffffffe0
   0x0000000000007fff <+5391>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000008004 <+5396>:	jmp    0x8167 <main+5751>
   0x0000000000008009 <+5401>:	cmp    r12,0x10
   0x000000000000800d <+5405>:	ja     0x803b <main+5451>
   0x000000000000800f <+5407>:	cmp    r12,0x8
   0x0000000000008013 <+5411>:	jl     0x80c6 <main+5590>
   0x0000000000008019 <+5417>:	mov    rdx,QWORD PTR [rdi]
   0x000000000000801c <+5420>:	mov    QWORD PTR [rax],rdx
   0x000000000000801f <+5423>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008024 <+5428>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000008029 <+5433>:	add    r12,rax
   0x000000000000802c <+5436>:	lea    rdx,[r14+0x1]
   0x0000000000008030 <+5440>:	cmp    rdx,0x4
   0x0000000000008034 <+5444>:	jle    0x8091 <main+5537>
   0x0000000000008036 <+5446>:	jmp    0x80e1 <main+5617>
   0x000000000000803b <+5451>:	mov    rdx,r12
   0x000000000000803e <+5454>:	and    rdx,r13
   0x0000000000008041 <+5457>:	je     0x8066 <main+5494>
   0x0000000000008043 <+5459>:	xor    esi,esi
   0x0000000000008045 <+5461>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008050 <+5472>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008055 <+5477>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000805a <+5482>:	lea    r8,[rsi+0x20]
   0x000000000000805e <+5486>:	mov    rsi,r8
   0x0000000000008061 <+5489>:	cmp    r8,rdx
   0x0000000000008064 <+5492>:	jb     0x8050 <main+5472>
   0x0000000000008066 <+5494>:	cmp    rdx,r12
   0x0000000000008069 <+5497>:	jge    0x8084 <main+5524>
   0x000000000000806b <+5499>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008070 <+5504>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000008074 <+5508>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000008078 <+5512>:	lea    rsi,[rdx+0x1]
   0x000000000000807c <+5516>:	mov    rdx,rsi
   0x000000000000807f <+5519>:	cmp    rsi,r12
   0x0000000000008082 <+5522>:	jl     0x8070 <main+5504>
   0x0000000000008084 <+5524>:	add    r12,rax
   0x0000000000008087 <+5527>:	lea    rdx,[r14+0x1]
   0x000000000000808b <+5531>:	cmp    rdx,0x4
   0x000000000000808f <+5535>:	jg     0x80e1 <main+5617>
   0x0000000000008091 <+5537>:	movzx  esi,BYTE PTR [r15]
   0x0000000000008095 <+5541>:	mov    BYTE PTR [r12],sil
   0x0000000000008099 <+5545>:	movzx  esi,BYTE PTR [r15+r14*1]
   0x000000000000809e <+5550>:	mov    BYTE PTR [r12+r14*1],sil
   0x00000000000080a2 <+5554>:	cmp    rdx,0x3
   0x00000000000080a6 <+5558>:	jl     0x8158 <main+5736>
   0x00000000000080ac <+5564>:	movzx  edx,BYTE PTR [r15+0x1]
   0x00000000000080b1 <+5569>:	mov    BYTE PTR [r12+0x1],dl
   0x00000000000080b6 <+5574>:	movzx  edx,BYTE PTR [r15+r14*1-0x1]
   0x00000000000080bc <+5580>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x00000000000080c1 <+5585>:	jmp    0x8158 <main+5736>
   0x00000000000080c6 <+5590>:	mov    edx,DWORD PTR [rdi]
   0x00000000000080c8 <+5592>:	mov    DWORD PTR [rax],edx
   0x00000000000080ca <+5594>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x00000000000080cf <+5599>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x00000000000080d4 <+5604>:	add    r12,rax
   0x00000000000080d7 <+5607>:	lea    rdx,[r14+0x1]
   0x00000000000080db <+5611>:	cmp    rdx,0x4
   0x00000000000080df <+5615>:	jle    0x8091 <main+5537>
   0x00000000000080e1 <+5617>:	cmp    r14,0xf
   0x00000000000080e5 <+5621>:	ja     0x8100 <main+5648>
   0x00000000000080e7 <+5623>:	cmp    rdx,0x8
   0x00000000000080eb <+5627>:	jl     0x8147 <main+5719>
   0x00000000000080ed <+5629>:	mov    rdx,QWORD PTR [r15]
   0x00000000000080f0 <+5632>:	mov    QWORD PTR [r12],rdx
   0x00000000000080f4 <+5636>:	mov    rdx,QWORD PTR [r15+r14*1-0x7]
   0x00000000000080f9 <+5641>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x00000000000080fe <+5646>:	jmp    0x8158 <main+5736>
   0x0000000000008100 <+5648>:	mov    rsi,rdx
   0x0000000000008103 <+5651>:	and    rsi,r13
   0x0000000000008106 <+5654>:	je     0x8128 <main+5688>
   0x0000000000008108 <+5656>:	xor    r9d,r9d
   0x000000000000810b <+5659>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008110 <+5664>:	vmovups ymm0,YMMWORD PTR [r15+r9*1]
   0x0000000000008116 <+5670>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000811c <+5676>:	lea    r8,[r9+0x20]
   0x0000000000008120 <+5680>:	mov    r9,r8
   0x0000000000008123 <+5683>:	cmp    r8,rsi
   0x0000000000008126 <+5686>:	jb     0x8110 <main+5664>
   0x0000000000008128 <+5688>:	cmp    rsi,rdx
   0x000000000000812b <+5691>:	jge    0x8158 <main+5736>
   0x000000000000812d <+5693>:	nop    DWORD PTR [rax]
   0x0000000000008130 <+5696>:	movzx  r8d,BYTE PTR [r15+rsi*1]
   0x0000000000008135 <+5701>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x0000000000008139 <+5705>:	lea    r8,[rsi+0x1]
   0x000000000000813d <+5709>:	mov    rsi,r8
   0x0000000000008140 <+5712>:	cmp    rdx,r8
   0x0000000000008143 <+5715>:	jne    0x8130 <main+5696>
   0x0000000000008145 <+5717>:	jmp    0x8158 <main+5736>
   0x0000000000008147 <+5719>:	mov    edx,DWORD PTR [r15]
   0x000000000000814a <+5722>:	mov    DWORD PTR [r12],edx
   0x000000000000814e <+5726>:	mov    edx,DWORD PTR [r15+r14*1-0x3]
   0x0000000000008153 <+5731>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008158 <+5736>:	mov    QWORD PTR [rsp+0x38],rax
   0x000000000000815d <+5741>:	mov    QWORD PTR [rsp+0x40],rbx
   0x0000000000008162 <+5746>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000008167 <+5751>:	mov    rbx,QWORD PTR [rsp+0x100]
   0x000000000000816f <+5759>:	sub    rbx,QWORD PTR [rsp+0x108]
   0x0000000000008177 <+5767>:	test   r15,r15
   0x000000000000817a <+5770>:	mov    r14,QWORD PTR [rsp+0x118]
   0x0000000000008182 <+5778>:	je     0x8194 <main+5796>
   0x0000000000008184 <+5780>:	mov    rdi,r15
   0x0000000000008187 <+5783>:	vzeroupper 
   0x000000000000818a <+5786>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000818f <+5791>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000008194 <+5796>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000819b <+5803>:	sub    r14,QWORD PTR [rsp+0x110]
   0x00000000000081a3 <+5811>:	test   rdi,rdi
   0x00000000000081a6 <+5814>:	je     0x81b0 <main+5824>
   0x00000000000081a8 <+5816>:	vzeroupper 
   0x00000000000081ab <+5819>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000081b0 <+5824>:	add    r14,rbx
   0x00000000000081b3 <+5827>:	mov    QWORD PTR [rsp+0x160],0x1
   0x00000000000081bf <+5839>:	lea    rdi,[rsp+0x38]
   0x00000000000081c4 <+5844>:	lea    rcx,[rsp+0x160]
   0x00000000000081cc <+5852>:	xor    esi,esi
   0x00000000000081ce <+5854>:	xor    edx,edx
   0x00000000000081d0 <+5856>:	vzeroupper 
   0x00000000000081d3 <+5859>:	call   0x8df0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000081d8 <+5864>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000081dd <+5869>:	test   rdi,rdi
   0x00000000000081e0 <+5872>:	je     0x81e7 <main+5879>
   0x00000000000081e2 <+5874>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000081e7 <+5879>:	vpbroadcastq xmm0,QWORD PTR [rip+0x3eec0]        # 0x470b0
   0x00000000000081f0 <+5888>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x60]
   0x00000000000081f6 <+5894>:	vpermt2b xmm1,xmm0,XMMWORD PTR [rsp+0x50]
   0x00000000000081fe <+5902>:	vpaddb xmm0,xmm1,XMMWORD PTR [rsp+0x70]
   0x0000000000008204 <+5908>:	vpxor  xmm1,xmm1,xmm1
   0x0000000000008208 <+5912>:	vpsadbw xmm0,xmm0,xmm1
   0x000000000000820c <+5916>:	vmovd  eax,xmm0
   0x0000000000008210 <+5920>:	mov    BYTE PTR [rsp+0xf],al
   0x0000000000008214 <+5924>:	lea    rcx,[rsp+0xf]
   0x0000000000008219 <+5929>:	mov    QWORD PTR [rsp+0x120],rcx
   0x0000000000008221 <+5937>:	vmovdqa XMMWORD PTR [rsp+0x1b0],xmm1
   0x000000000000822a <+5946>:	mov    QWORD PTR [rsp+0x1c0],0x0
   0x0000000000008236 <+5958>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000823a <+5962>:	vmovdqu YMMWORD PTR [rsp+0xb0],ymm0
   0x0000000000008243 <+5971>:	vmovdqu YMMWORD PTR [rsp+0x90],ymm0
   0x000000000000824c <+5980>:	mov    BYTE PTR [rsp+0xd0],0x0
   0x0000000000008254 <+5988>:	lea    rbx,[rsp+0x90]
   0x000000000000825c <+5996>:	mov    esi,0x41
   0x0000000000008261 <+6001>:	mov    rdi,rbx
   0x0000000000008264 <+6004>:	mov    rdx,r14
   0x0000000000008267 <+6007>:	vzeroupper 
   0x000000000000826a <+6010>:	call   0x9090 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000826f <+6015>:	lea    rdi,[rsp+0x1b0]
   0x0000000000008277 <+6023>:	mov    rsi,rbx
   0x000000000000827a <+6026>:	mov    rdx,rax
   0x000000000000827d <+6029>:	call   0x87f0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008282 <+6034>:	mov    rbx,QWORD PTR [rsp+0x1b0]
   0x000000000000828a <+6042>:	mov    r15,QWORD PTR [rsp+0x1b8]
   0x0000000000008292 <+6050>:	mov    r14d,0xc
   0x0000000000008298 <+6056>:	mov    edi,0x1
   0x000000000000829d <+6061>:	mov    esi,0xc
   0x00000000000082a2 <+6066>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000082a7 <+6071>:	mov    r12,rax
   0x00000000000082aa <+6074>:	movabs rax,0x65707320656d6974
   0x00000000000082b4 <+6084>:	mov    QWORD PTR [r12],rax
   0x00000000000082b8 <+6088>:	movabs rax,0x20646e6570732065
   0x00000000000082c2 <+6098>:	mov    QWORD PTR [r12+0x3],rax
   0x00000000000082c7 <+6103>:	mov    BYTE PTR [r12+0xb],0x0
   0x00000000000082cd <+6109>:	dec    r15
   0x00000000000082d0 <+6112>:	test   rbx,rbx
   0x00000000000082d3 <+6115>:	cmove  r15,rbx
   0x00000000000082d7 <+6119>:	test   r15,r15
   0x00000000000082da <+6122>:	jle    0x82f4 <main+6148>
   0x00000000000082dc <+6124>:	lea    r14,[r15+0xc]
   0x00000000000082e0 <+6128>:	lea    rax,[r13+0x13]
   0x00000000000082e4 <+6132>:	cmp    r15,rax
   0x00000000000082e7 <+6135>:	jbe    0x83eb <main+6395>
   0x00000000000082ed <+6141>:	xor    edi,edi
   0x00000000000082ef <+6143>:	jmp    0x841b <main+6443>
   0x00000000000082f4 <+6148>:	mov    QWORD PTR [rsp+0x50],rbx
   0x00000000000082f9 <+6153>:	mov    edi,0x1
   0x00000000000082fe <+6158>:	mov    esi,0xc
   0x0000000000008303 <+6163>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008308 <+6168>:	mov    r13,rax
   0x000000000000830b <+6171>:	mov    QWORD PTR [rsp+0x60],r12
   0x0000000000008310 <+6176>:	mov    rcx,r12
   0x0000000000008313 <+6179>:	add    rcx,0xc
   0x0000000000008317 <+6183>:	xor    ebp,ebp
   0x0000000000008319 <+6185>:	mov    r15d,0x1
   0x000000000000831f <+6191>:	mov    r12d,0xc
   0x0000000000008325 <+6197>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000832a <+6202>:	jmp    0x8349 <main+6233>
   0x000000000000832c <+6204>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008330 <+6208>:	mov    rcx,QWORD PTR [rsp+0x10]
   0x0000000000008335 <+6213>:	dec    r12
   0x0000000000008338 <+6216>:	mov    BYTE PTR [r13+rbp*1+0x0],bl
   0x000000000000833d <+6221>:	inc    rbp
   0x0000000000008340 <+6224>:	inc    r15
   0x0000000000008343 <+6227>:	cmp    rbp,0xc
   0x0000000000008347 <+6231>:	je     0x83b4 <main+6340>
   0x0000000000008349 <+6233>:	mov    rax,rcx
   0x000000000000834c <+6236>:	sub    rax,r12
   0x000000000000834f <+6239>:	movzx  ebx,BYTE PTR [rax]
   0x0000000000008352 <+6242>:	cmp    rbp,r14
   0x0000000000008355 <+6245>:	jl     0x8335 <main+6213>
   0x0000000000008357 <+6247>:	add    r14,r14
   0x000000000000835a <+6250>:	cmp    r14,0x2
   0x000000000000835e <+6254>:	mov    eax,0x1
   0x0000000000008363 <+6259>:	cmovl  r14,rax
   0x0000000000008367 <+6263>:	mov    edi,0x1
   0x000000000000836c <+6268>:	mov    rsi,r14
   0x000000000000836f <+6271>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008374 <+6276>:	mov    rdi,r13
   0x0000000000008377 <+6279>:	mov    r13,rax
   0x000000000000837a <+6282>:	test   rbp,rbp
   0x000000000000837d <+6285>:	je     0x83a5 <main+6325>
   0x000000000000837f <+6287>:	mov    rax,rdi
   0x0000000000008382 <+6290>:	mov    rcx,r13
   0x0000000000008385 <+6293>:	mov    rdx,r15
   0x0000000000008388 <+6296>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008390 <+6304>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008393 <+6307>:	mov    BYTE PTR [rcx],sil
   0x0000000000008396 <+6310>:	dec    rdx
   0x0000000000008399 <+6313>:	inc    rcx
   0x000000000000839c <+6316>:	inc    rax
   0x000000000000839f <+6319>:	cmp    rdx,0x1
   0x00000000000083a3 <+6323>:	ja     0x8390 <main+6304>
   0x00000000000083a5 <+6325>:	test   rdi,rdi
   0x00000000000083a8 <+6328>:	je     0x8330 <main+6208>
   0x00000000000083aa <+6330>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000083af <+6335>:	jmp    0x8330 <main+6208>
   0x00000000000083b4 <+6340>:	mov    QWORD PTR [rsp],r13
   0x00000000000083b8 <+6344>:	mov    r14d,0xc
   0x00000000000083be <+6350>:	movabs r13,0x7fffffffffffffe0
   0x00000000000083c8 <+6360>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x00000000000083cd <+6365>:	mov    r12,QWORD PTR [rsp+0x60]
   0x00000000000083d2 <+6370>:	mov    rdi,r12
   0x00000000000083d5 <+6373>:	vzeroupper 
   0x00000000000083d8 <+6376>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000083dd <+6381>:	test   rbx,rbx
   0x00000000000083e0 <+6384>:	jne    0x84e0 <main+6640>
   0x00000000000083e6 <+6390>:	jmp    0x84e8 <main+6648>
   0x00000000000083eb <+6395>:	mov    edi,0x1
   0x00000000000083f0 <+6400>:	mov    rsi,r14
   0x00000000000083f3 <+6403>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000083f8 <+6408>:	mov    rdi,rax
   0x00000000000083fb <+6411>:	mov    rax,r14
   0x00000000000083fe <+6414>:	mov    rcx,rdi
   0x0000000000008401 <+6417>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008410 <+6432>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008413 <+6435>:	inc    rcx
   0x0000000000008416 <+6438>:	dec    rax
   0x0000000000008419 <+6441>:	jne    0x8410 <main+6432>
   0x000000000000841b <+6443>:	mov    rax,QWORD PTR [r12]
   0x000000000000841f <+6447>:	mov    QWORD PTR [rdi],rax
   0x0000000000008422 <+6450>:	mov    rax,QWORD PTR [r12+0x3]
   0x0000000000008427 <+6455>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000842b <+6459>:	lea    rax,[r15+0x1]
   0x000000000000842f <+6463>:	cmp    rax,0x4
   0x0000000000008433 <+6467>:	mov    QWORD PTR [rsp],rdi
   0x0000000000008437 <+6471>:	jg     0x8467 <main+6519>
   0x0000000000008439 <+6473>:	movzx  ecx,BYTE PTR [rbx]
   0x000000000000843c <+6476>:	mov    BYTE PTR [rdi+0xb],cl
   0x000000000000843f <+6479>:	movzx  ecx,BYTE PTR [rbx+r15*1]
   0x0000000000008444 <+6484>:	mov    BYTE PTR [rdi+r15*1+0xb],cl
   0x0000000000008449 <+6489>:	cmp    rax,0x3
   0x000000000000844d <+6493>:	jl     0x84d5 <main+6629>
   0x0000000000008453 <+6499>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x0000000000008457 <+6503>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000845a <+6506>:	movzx  eax,BYTE PTR [rbx+r15*1-0x1]
   0x0000000000008460 <+6512>:	mov    BYTE PTR [rdi+r15*1+0xa],al
   0x0000000000008465 <+6517>:	jmp    0x84d5 <main+6629>
   0x0000000000008467 <+6519>:	cmp    r15,0xf
   0x000000000000846b <+6523>:	ja     0x8486 <main+6550>
   0x000000000000846d <+6525>:	cmp    rax,0x8
   0x0000000000008471 <+6529>:	jl     0x84c6 <main+6614>
   0x0000000000008473 <+6531>:	mov    rax,QWORD PTR [rbx]
   0x0000000000008476 <+6534>:	mov    QWORD PTR [rdi+0xb],rax
   0x000000000000847a <+6538>:	mov    rax,QWORD PTR [rbx+r15*1-0x7]
   0x000000000000847f <+6543>:	mov    QWORD PTR [rdi+r15*1+0x4],rax
   0x0000000000008484 <+6548>:	jmp    0x84d5 <main+6629>
   0x0000000000008486 <+6550>:	mov    rcx,rax
   0x0000000000008489 <+6553>:	and    rcx,r13
   0x000000000000848c <+6556>:	je     0x84a7 <main+6583>
   0x000000000000848e <+6558>:	xor    edx,edx
   0x0000000000008490 <+6560>:	vmovdqu ymm0,YMMWORD PTR [rbx+rdx*1]
   0x0000000000008495 <+6565>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000849b <+6571>:	lea    rsi,[rdx+0x20]
   0x000000000000849f <+6575>:	mov    rdx,rsi
   0x00000000000084a2 <+6578>:	cmp    rsi,rcx
   0x00000000000084a5 <+6581>:	jb     0x8490 <main+6560>
   0x00000000000084a7 <+6583>:	cmp    rcx,rax
   0x00000000000084aa <+6586>:	jge    0x83d2 <main+6370>
   0x00000000000084b0 <+6592>:	movzx  edx,BYTE PTR [rbx+rcx*1]
   0x00000000000084b4 <+6596>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x00000000000084b8 <+6600>:	lea    rdx,[rcx+0x1]
   0x00000000000084bc <+6604>:	mov    rcx,rdx
   0x00000000000084bf <+6607>:	cmp    rax,rdx
   0x00000000000084c2 <+6610>:	jne    0x84b0 <main+6592>
   0x00000000000084c4 <+6612>:	jmp    0x84d5 <main+6629>
   0x00000000000084c6 <+6614>:	mov    eax,DWORD PTR [rbx]
   0x00000000000084c8 <+6616>:	mov    DWORD PTR [rdi+0xb],eax
   0x00000000000084cb <+6619>:	mov    eax,DWORD PTR [rbx+r15*1-0x3]
   0x00000000000084d0 <+6624>:	mov    DWORD PTR [rdi+r15*1+0x8],eax
   0x00000000000084d5 <+6629>:	mov    rdi,r12
   0x00000000000084d8 <+6632>:	vzeroupper 
   0x00000000000084db <+6635>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000084e0 <+6640>:	mov    rdi,rbx
   0x00000000000084e3 <+6643>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000084e8 <+6648>:	mov    r12d,0x4
   0x00000000000084ee <+6654>:	mov    edi,0x1
   0x00000000000084f3 <+6659>:	mov    esi,0x4
   0x00000000000084f8 <+6664>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000084fd <+6669>:	mov    rbx,rax
   0x0000000000008500 <+6672>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008506 <+6678>:	dec    r14
   0x0000000000008509 <+6681>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000850d <+6685>:	test   rdi,rdi
   0x0000000000008510 <+6688>:	cmove  r14,rdi
   0x0000000000008514 <+6692>:	test   r14,r14
   0x0000000000008517 <+6695>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000851c <+6700>:	jle    0x857a <main+6794>
   0x000000000000851e <+6702>:	lea    r12,[r14+0x4]
   0x0000000000008522 <+6706>:	lea    rdx,[r13+0x1b]
   0x0000000000008526 <+6710>:	xor    eax,eax
   0x0000000000008528 <+6712>:	mov    ecx,0x0
   0x000000000000852d <+6717>:	cmp    r14,rdx
   0x0000000000008530 <+6720>:	jbe    0x8687 <main+7063>
   0x0000000000008536 <+6726>:	and    r13,r14
   0x0000000000008539 <+6729>:	je     0x8556 <main+6758>
   0x000000000000853b <+6731>:	xor    edx,edx
   0x000000000000853d <+6733>:	nop    DWORD PTR [rax]
   0x0000000000008540 <+6736>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008545 <+6741>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000854a <+6746>:	lea    rsi,[rdx+0x20]
   0x000000000000854e <+6750>:	mov    rdx,rsi
   0x0000000000008551 <+6753>:	cmp    rsi,r13
   0x0000000000008554 <+6756>:	jb     0x8540 <main+6736>
   0x0000000000008556 <+6758>:	cmp    r13,r14
   0x0000000000008559 <+6761>:	jge    0x8720 <main+7216>
   0x000000000000855f <+6767>:	nop
   0x0000000000008560 <+6768>:	movzx  edx,BYTE PTR [rdi+r13*1]
   0x0000000000008565 <+6773>:	mov    BYTE PTR [rax+r13*1],dl
   0x0000000000008569 <+6777>:	lea    rdx,[r13+0x1]
   0x000000000000856d <+6781>:	mov    r13,rdx
   0x0000000000008570 <+6784>:	cmp    rdx,r14
   0x0000000000008573 <+6787>:	jl     0x8560 <main+6768>
   0x0000000000008575 <+6789>:	jmp    0x8720 <main+7216>
   0x000000000000857a <+6794>:	mov    edi,0x1
   0x000000000000857f <+6799>:	mov    esi,0x4
   0x0000000000008584 <+6804>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008589 <+6809>:	mov    r14,rax
   0x000000000000858c <+6812>:	mov    QWORD PTR [rsp+0x90],rax
   0x0000000000008594 <+6820>:	mov    QWORD PTR [rsp+0x98],0x0
   0x00000000000085a0 <+6832>:	mov    QWORD PTR [rsp+0xa0],0x4
   0x00000000000085ac <+6844>:	mov    rcx,rbx
   0x00000000000085af <+6847>:	add    rcx,0x4
   0x00000000000085b3 <+6851>:	xor    ebp,ebp
   0x00000000000085b5 <+6853>:	mov    r15d,0x4
   0x00000000000085bb <+6859>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000085c0 <+6864>:	jmp    0x85f4 <main+6916>
   0x00000000000085c2 <+6866>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000085d0 <+6880>:	mov    r13,r14
   0x00000000000085d3 <+6883>:	lea    rax,[r15-0x1]
   0x00000000000085d7 <+6887>:	mov    BYTE PTR [rbp+r13*1+0x0],bl
   0x00000000000085dc <+6892>:	inc    rbp
   0x00000000000085df <+6895>:	mov    QWORD PTR [rsp+0x98],rbp
   0x00000000000085e7 <+6903>:	cmp    r15,0x1
   0x00000000000085eb <+6907>:	mov    r15,rax
   0x00000000000085ee <+6910>:	jbe    0x875a <main+7274>
   0x00000000000085f4 <+6916>:	mov    rax,rcx
   0x00000000000085f7 <+6919>:	sub    rax,r15
   0x00000000000085fa <+6922>:	movzx  ebx,BYTE PTR [rax]
   0x00000000000085fd <+6925>:	cmp    rbp,r12
   0x0000000000008600 <+6928>:	jl     0x85d0 <main+6880>
   0x0000000000008602 <+6930>:	add    r12,r12
   0x0000000000008605 <+6933>:	cmp    r12,0x2
   0x0000000000008609 <+6937>:	mov    eax,0x1
   0x000000000000860e <+6942>:	cmovl  r12,rax
   0x0000000000008612 <+6946>:	mov    edi,0x1
   0x0000000000008617 <+6951>:	mov    rsi,r12
   0x000000000000861a <+6954>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000861f <+6959>:	mov    r13,rax
   0x0000000000008622 <+6962>:	mov    eax,0x0
   0x0000000000008627 <+6967>:	test   rbp,rbp
   0x000000000000862a <+6970>:	cmovg  rax,rbp
   0x000000000000862e <+6974>:	jle    0x8655 <main+7013>
   0x0000000000008630 <+6976>:	inc    rax
   0x0000000000008633 <+6979>:	mov    rcx,r14
   0x0000000000008636 <+6982>:	mov    rdx,r13
   0x0000000000008639 <+6985>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008640 <+6992>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008643 <+6995>:	mov    BYTE PTR [rdx],sil
   0x0000000000008646 <+6998>:	dec    rax
   0x0000000000008649 <+7001>:	inc    rdx
   0x000000000000864c <+7004>:	inc    rcx
   0x000000000000864f <+7007>:	cmp    rax,0x1
   0x0000000000008653 <+7011>:	ja     0x8640 <main+6992>
   0x0000000000008655 <+7013>:	test   r14,r14
   0x0000000000008658 <+7016>:	je     0x866a <main+7034>
   0x000000000000865a <+7018>:	mov    rdi,r14
   0x000000000000865d <+7021>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008662 <+7026>:	mov    rbp,QWORD PTR [rsp+0x98]
   0x000000000000866a <+7034>:	mov    QWORD PTR [rsp+0x90],r13
   0x0000000000008672 <+7042>:	mov    QWORD PTR [rsp+0xa0],r12
   0x000000000000867a <+7050>:	mov    r14,r13
   0x000000000000867d <+7053>:	mov    rcx,QWORD PTR [rsp+0x10]
   0x0000000000008682 <+7058>:	jmp    0x85d3 <main+6883>
   0x0000000000008687 <+7063>:	mov    edi,0x1
   0x000000000000868c <+7068>:	mov    rsi,r12
   0x000000000000868f <+7071>:	call   0xb8c0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008694 <+7076>:	xor    ecx,ecx
   0x0000000000008696 <+7078>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000086a0 <+7088>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000086a4 <+7092>:	inc    rcx
   0x00000000000086a7 <+7095>:	cmp    r12,rcx
   0x00000000000086aa <+7098>:	jne    0x86a0 <main+7088>
   0x00000000000086ac <+7100>:	cmp    r14,0x4
   0x00000000000086b0 <+7104>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000086b4 <+7108>:	jg     0x86e0 <main+7152>
   0x00000000000086b6 <+7110>:	movzx  ecx,BYTE PTR [rdi]
   0x00000000000086b9 <+7113>:	mov    BYTE PTR [rax],cl
   0x00000000000086bb <+7115>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x00000000000086c1 <+7121>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x00000000000086c6 <+7126>:	cmp    r14,0x3
   0x00000000000086ca <+7130>:	jl     0x871d <main+7213>
   0x00000000000086cc <+7132>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x00000000000086d0 <+7136>:	mov    BYTE PTR [rax+0x1],cl
   0x00000000000086d3 <+7139>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x00000000000086d9 <+7145>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x00000000000086de <+7150>:	jmp    0x871d <main+7213>
   0x00000000000086e0 <+7152>:	cmp    r14,0x10
   0x00000000000086e4 <+7156>:	ja     0x86fe <main+7182>
   0x00000000000086e6 <+7158>:	cmp    r14,0x8
   0x00000000000086ea <+7162>:	jb     0x870f <main+7199>
   0x00000000000086ec <+7164>:	mov    rcx,QWORD PTR [rdi]
   0x00000000000086ef <+7167>:	mov    QWORD PTR [rax],rcx
   0x00000000000086f2 <+7170>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x00000000000086f7 <+7175>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x00000000000086fc <+7180>:	jmp    0x871d <main+7213>
   0x00000000000086fe <+7182>:	mov    rcx,r12
   0x0000000000008701 <+7185>:	and    r13,r14
   0x0000000000008704 <+7188>:	jne    0x853b <main+6731>
   0x000000000000870a <+7194>:	jmp    0x8556 <main+6758>
   0x000000000000870f <+7199>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008711 <+7201>:	mov    DWORD PTR [rax],ecx
   0x0000000000008713 <+7203>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000008718 <+7208>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x000000000000871d <+7213>:	mov    rcx,r12
   0x0000000000008720 <+7216>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008723 <+7219>:	mov    BYTE PTR [r14+rax*1],dl
   0x0000000000008727 <+7223>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x000000000000872b <+7227>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008730 <+7232>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008734 <+7236>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000008739 <+7241>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x000000000000873d <+7245>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008742 <+7250>:	mov    QWORD PTR [rsp+0x90],rax
   0x000000000000874a <+7258>:	mov    QWORD PTR [rsp+0x98],r12
   0x0000000000008752 <+7266>:	mov    QWORD PTR [rsp+0xa0],rcx
   0x000000000000875a <+7274>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x000000000000875f <+7279>:	vzeroupper 
   0x0000000000008762 <+7282>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008767 <+7287>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000876b <+7291>:	test   rdi,rdi
   0x000000000000876e <+7294>:	je     0x8775 <main+7301>
   0x0000000000008770 <+7296>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008775 <+7301>:	mov    QWORD PTR [rsp+0x168],0x1
   0x0000000000008781 <+7313>:	lea    rdi,[rsp+0x90]
   0x0000000000008789 <+7321>:	lea    rcx,[rsp+0x168]
   0x0000000000008791 <+7329>:	xor    esi,esi
   0x0000000000008793 <+7331>:	xor    edx,edx
   0x0000000000008795 <+7333>:	call   0x8df0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000879a <+7338>:	mov    rdi,QWORD PTR [rsp+0x90]
   0x00000000000087a2 <+7346>:	test   rdi,rdi
   0x00000000000087a5 <+7349>:	je     0x87ac <main+7356>
   0x00000000000087a7 <+7351>:	call   0xb950 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087ac <+7356>:	call   0x9680 <KGEN_CompilerRT_DestroyGlobals()>
   0x00000000000087b1 <+7361>:	xor    eax,eax
   0x00000000000087b3 <+7363>:	add    rsp,0x1f8
   0x00000000000087ba <+7370>:	pop    rbx
   0x00000000000087bb <+7371>:	pop    r12
   0x00000000000087bd <+7373>:	pop    r13
   0x00000000000087bf <+7375>:	pop    r14
   0x00000000000087c1 <+7377>:	pop    r15
   0x00000000000087c3 <+7379>:	pop    rbp
   0x00000000000087c4 <+7380>:	ret    
End of assembler dump.
