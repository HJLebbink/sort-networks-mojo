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
   0x0000000000006afd <+13>:	and    rsp,0xffffffffffffff00
   0x0000000000006b04 <+20>:	sub    rsp,0xa00
   0x0000000000006b0b <+27>:	mov    rbx,rsi
   0x0000000000006b0e <+30>:	mov    r14d,edi
   0x0000000000006b11 <+33>:	call   0xc6c0 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b16 <+38>:	test   rax,rax
   0x0000000000006b19 <+41>:	jne    0x6b3c <main+76>
   0x0000000000006b1b <+43>:	lea    rdi,[rip+0x42ede]        # 0x49a00 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b22 <+50>:	lea    rcx,[rip+0x2e27]        # 0x9950 <main_closure_1>
   0x0000000000006b29 <+57>:	lea    r8,[rip+0x2e10]        # 0x9940 <main_closure_0>
   0x0000000000006b30 <+64>:	mov    esi,0x7
   0x0000000000006b35 <+69>:	xor    edx,edx
   0x0000000000006b37 <+71>:	call   0xa2c0 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b3c <+76>:	mov    edi,r14d
   0x0000000000006b3f <+79>:	mov    rsi,rbx
   0x0000000000006b42 <+82>:	call   0xce80 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b47 <+87>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b4b <+91>:	mov    ebx,0x41
   0x0000000000006b50 <+96>:	xor    r14d,r14d
   0x0000000000006b53 <+99>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b57 <+103>:	vxorps xmm3,xmm3,xmm3
   0x0000000000006b5b <+107>:	vxorps xmm2,xmm2,xmm2
   0x0000000000006b5f <+111>:	nop
   0x0000000000006b60 <+112>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006b68 <+120>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm1
   0x0000000000006b70 <+128>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm3
   0x0000000000006b78 <+136>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm2
   0x0000000000006b80 <+144>:	vzeroupper 
   0x0000000000006b83 <+147>:	call   0xcbc0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b88 <+152>:	mov    edx,0x64
   0x0000000000006b8d <+157>:	mov    rdi,rax
   0x0000000000006b90 <+160>:	xor    esi,esi
   0x0000000000006b92 <+162>:	call   0xcc10 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b97 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000006b9f <+175>:	vmovaps ZMMWORD PTR [rsp+0x700],zmm0
   0x0000000000006ba7 <+183>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000006baf <+191>:	vmovaps ZMMWORD PTR [rsp+0x740],zmm0
   0x0000000000006bb7 <+199>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000006bbf <+207>:	vmovaps ZMMWORD PTR [rsp+0x780],zmm0
   0x0000000000006bc7 <+215>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006bcf <+223>:	vmovaps ZMMWORD PTR [rsp+0x7c0],zmm0
   0x0000000000006bd7 <+231>:	mov    ecx,r14d
   0x0000000000006bda <+234>:	and    ecx,0x3f
   0x0000000000006bdd <+237>:	mov    DWORD PTR [rsp+rcx*4+0x700],eax
   0x0000000000006be4 <+244>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x700]
   0x0000000000006bec <+252>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x740]
   0x0000000000006bf4 <+260>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x780]
   0x0000000000006bfc <+268>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000006c04 <+276>:	dec    rbx
   0x0000000000006c07 <+279>:	inc    r14
   0x0000000000006c0a <+282>:	cmp    rbx,0x1
   0x0000000000006c0e <+286>:	ja     0x6b60 <main+112>
   0x0000000000006c14 <+292>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm1
   0x0000000000006c1c <+300>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm2
   0x0000000000006c24 <+308>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm3
   0x0000000000006c2c <+316>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006c34 <+324>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006c3e <+334>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006c42 <+338>:	vmovaps XMMWORD PTR [rsp+0x320],xmm0
   0x0000000000006c4b <+347>:	mov    QWORD PTR [rsp+0x330],0x0
   0x0000000000006c57 <+359>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006c5b <+363>:	vmovaps YMMWORD PTR [rsp+0x420],ymm0
   0x0000000000006c64 <+372>:	vmovaps YMMWORD PTR [rsp+0x400],ymm0
   0x0000000000006c6d <+381>:	mov    BYTE PTR [rsp+0x440],0x0
   0x0000000000006c75 <+389>:	lea    rbx,[rsp+0x400]
   0x0000000000006c7d <+397>:	mov    esi,0x41
   0x0000000000006c82 <+402>:	mov    edx,0x40
   0x0000000000006c87 <+407>:	mov    rdi,rbx
   0x0000000000006c8a <+410>:	vzeroupper 
   0x0000000000006c8d <+413>:	call   0xa280 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006c92 <+418>:	lea    rdi,[rsp+0x320]
   0x0000000000006c9a <+426>:	mov    rsi,rbx
   0x0000000000006c9d <+429>:	mov    rdx,rax
   0x0000000000006ca0 <+432>:	call   0x9960 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006ca5 <+437>:	mov    r12,QWORD PTR [rsp+0x320]
   0x0000000000006cad <+445>:	mov    rbx,QWORD PTR [rsp+0x328]
   0x0000000000006cb5 <+453>:	mov    r15d,0x8
   0x0000000000006cbb <+459>:	mov    edi,0x1
   0x0000000000006cc0 <+464>:	mov    esi,0x8
   0x0000000000006cc5 <+469>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006cca <+474>:	mov    r13,rax
   0x0000000000006ccd <+477>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006cd3 <+483>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006cda <+490>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006cde <+494>:	dec    rbx
   0x0000000000006ce1 <+497>:	test   r12,r12
   0x0000000000006ce4 <+500>:	cmove  rbx,r12
   0x0000000000006ce8 <+504>:	test   rbx,rbx
   0x0000000000006ceb <+507>:	jle    0x6d09 <main+537>
   0x0000000000006ced <+509>:	lea    r15,[rbx+0x8]
   0x0000000000006cf1 <+513>:	lea    rax,[r14+0x17]
   0x0000000000006cf5 <+517>:	cmp    rbx,rax
   0x0000000000006cf8 <+520>:	jbe    0x6e19 <main+809>
   0x0000000000006cfe <+526>:	xor    r8d,r8d
   0x0000000000006d01 <+529>:	mov    rdi,r13
   0x0000000000006d04 <+532>:	jmp    0x6e4b <main+859>
   0x0000000000006d09 <+537>:	mov    QWORD PTR [rsp+0x380],r12
   0x0000000000006d11 <+545>:	mov    edi,0x1
   0x0000000000006d16 <+550>:	mov    esi,0x8
   0x0000000000006d1b <+555>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d20 <+560>:	mov    QWORD PTR [rsp+0x3c0],r13
   0x0000000000006d28 <+568>:	add    r13,0x8
   0x0000000000006d2c <+572>:	xor    ebx,ebx
   0x0000000000006d2e <+574>:	mov    r12d,0x1
   0x0000000000006d34 <+580>:	mov    r14d,0x8
   0x0000000000006d3a <+586>:	mov    edx,0x1
   0x0000000000006d3f <+591>:	mov    QWORD PTR [rsp+0x2c0],r13
   0x0000000000006d47 <+599>:	jmp    0x6d7a <main+650>
   0x0000000000006d49 <+601>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006d50 <+608>:	mov    rax,r13
   0x0000000000006d53 <+611>:	mov    edx,0x1
   0x0000000000006d58 <+616>:	mov    r13,QWORD PTR [rsp+0x2c0]
   0x0000000000006d60 <+624>:	movzx  ecx,BYTE PTR [rsp+0x100]
   0x0000000000006d68 <+632>:	dec    r14
   0x0000000000006d6b <+635>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006d6e <+638>:	inc    rbx
   0x0000000000006d71 <+641>:	inc    r12
   0x0000000000006d74 <+644>:	cmp    rbx,0x8
   0x0000000000006d78 <+648>:	je     0x6de8 <main+760>
   0x0000000000006d7a <+650>:	mov    rcx,r13
   0x0000000000006d7d <+653>:	sub    rcx,r14
   0x0000000000006d80 <+656>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006d83 <+659>:	cmp    rbx,r15
   0x0000000000006d86 <+662>:	jl     0x6d68 <main+632>
   0x0000000000006d88 <+664>:	mov    BYTE PTR [rsp+0x100],cl
   0x0000000000006d8f <+671>:	add    r15,r15
   0x0000000000006d92 <+674>:	cmp    r15,0x2
   0x0000000000006d96 <+678>:	cmovl  r15,rdx
   0x0000000000006d9a <+682>:	mov    r13,rax
   0x0000000000006d9d <+685>:	mov    edi,0x1
   0x0000000000006da2 <+690>:	mov    rsi,r15
   0x0000000000006da5 <+693>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006daa <+698>:	mov    rdi,r13
   0x0000000000006dad <+701>:	mov    r13,rax
   0x0000000000006db0 <+704>:	test   rbx,rbx
   0x0000000000006db3 <+707>:	je     0x6dd5 <main+741>
   0x0000000000006db5 <+709>:	mov    rax,rdi
   0x0000000000006db8 <+712>:	mov    rcx,r13
   0x0000000000006dbb <+715>:	mov    rdx,r12
   0x0000000000006dbe <+718>:	xchg   ax,ax
   0x0000000000006dc0 <+720>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006dc3 <+723>:	mov    BYTE PTR [rcx],sil
   0x0000000000006dc6 <+726>:	dec    rdx
   0x0000000000006dc9 <+729>:	inc    rcx
   0x0000000000006dcc <+732>:	inc    rax
   0x0000000000006dcf <+735>:	cmp    rdx,0x1
   0x0000000000006dd3 <+739>:	ja     0x6dc0 <main+720>
   0x0000000000006dd5 <+741>:	test   rdi,rdi
   0x0000000000006dd8 <+744>:	je     0x6d50 <main+608>
   0x0000000000006dde <+750>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006de3 <+755>:	jmp    0x6d50 <main+608>
   0x0000000000006de8 <+760>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000006ded <+765>:	mov    r15d,0x8
   0x0000000000006df3 <+771>:	mov    r12,QWORD PTR [rsp+0x380]
   0x0000000000006dfb <+779>:	mov    rdi,QWORD PTR [rsp+0x3c0]
   0x0000000000006e03 <+787>:	vzeroupper 
   0x0000000000006e06 <+790>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e0b <+795>:	test   r12,r12
   0x0000000000006e0e <+798>:	jne    0x6f32 <main+1090>
   0x0000000000006e14 <+804>:	jmp    0x6f3a <main+1098>
   0x0000000000006e19 <+809>:	mov    edi,0x1
   0x0000000000006e1e <+814>:	mov    rsi,r15
   0x0000000000006e21 <+817>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006e26 <+822>:	mov    r8,rax
   0x0000000000006e29 <+825>:	mov    rax,r15
   0x0000000000006e2c <+828>:	mov    rcx,r8
   0x0000000000006e2f <+831>:	mov    rdi,r13
   0x0000000000006e32 <+834>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e40 <+848>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006e43 <+851>:	inc    rcx
   0x0000000000006e46 <+854>:	dec    rax
   0x0000000000006e49 <+857>:	jne    0x6e40 <main+848>
   0x0000000000006e4b <+859>:	mov    eax,DWORD PTR [rdi]
   0x0000000000006e4d <+861>:	mov    DWORD PTR [r8],eax
   0x0000000000006e50 <+864>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000006e53 <+867>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000006e57 <+871>:	lea    rax,[rbx+0x1]
   0x0000000000006e5b <+875>:	cmp    rax,0x4
   0x0000000000006e5f <+879>:	mov    QWORD PTR [rsp+0x38],r8
   0x0000000000006e64 <+884>:	jg     0x6e9d <main+941>
   0x0000000000006e66 <+886>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006e6b <+891>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006e6f <+895>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006e74 <+900>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006e79 <+905>:	cmp    rax,0x3
   0x0000000000006e7d <+909>:	jl     0x6f2a <main+1082>
   0x0000000000006e83 <+915>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006e89 <+921>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006e8d <+925>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006e93 <+931>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006e98 <+936>:	jmp    0x6f2a <main+1082>
   0x0000000000006e9d <+941>:	cmp    rbx,0xf
   0x0000000000006ea1 <+945>:	ja     0x6ebc <main+972>
   0x0000000000006ea3 <+947>:	cmp    rax,0x8
   0x0000000000006ea7 <+951>:	jl     0x6f18 <main+1064>
   0x0000000000006ea9 <+953>:	mov    rax,QWORD PTR [r12]
   0x0000000000006ead <+957>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006eb1 <+961>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006eb6 <+966>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006eba <+970>:	jmp    0x6f2a <main+1082>
   0x0000000000006ebc <+972>:	mov    rcx,rax
   0x0000000000006ebf <+975>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006ec9 <+985>:	and    rcx,rdx
   0x0000000000006ecc <+988>:	je     0x6ee9 <main+1017>
   0x0000000000006ece <+990>:	xor    edx,edx
   0x0000000000006ed0 <+992>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006ed6 <+998>:	vmovups YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006edd <+1005>:	lea    rsi,[rdx+0x20]
   0x0000000000006ee1 <+1009>:	mov    rdx,rsi
   0x0000000000006ee4 <+1012>:	cmp    rsi,rcx
   0x0000000000006ee7 <+1015>:	jb     0x6ed0 <main+992>
   0x0000000000006ee9 <+1017>:	cmp    rcx,rax
   0x0000000000006eec <+1020>:	jge    0x6e03 <main+787>
   0x0000000000006ef2 <+1026>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f00 <+1040>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006f05 <+1045>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x0000000000006f0a <+1050>:	lea    rdx,[rcx+0x1]
   0x0000000000006f0e <+1054>:	mov    rcx,rdx
   0x0000000000006f11 <+1057>:	cmp    rax,rdx
   0x0000000000006f14 <+1060>:	jne    0x6f00 <main+1040>
   0x0000000000006f16 <+1062>:	jmp    0x6f2a <main+1082>
   0x0000000000006f18 <+1064>:	mov    eax,DWORD PTR [r12]
   0x0000000000006f1c <+1068>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000006f20 <+1072>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006f25 <+1077>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x0000000000006f2a <+1082>:	vzeroupper 
   0x0000000000006f2d <+1085>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006f32 <+1090>:	mov    rdi,r12
   0x0000000000006f35 <+1093>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006f3a <+1098>:	mov    edi,0x1
   0x0000000000006f3f <+1103>:	mov    esi,0x3
   0x0000000000006f44 <+1108>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f49 <+1113>:	mov    rbx,rax
   0x0000000000006f4c <+1116>:	mov    WORD PTR [rax],0x203a
   0x0000000000006f51 <+1121>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006f55 <+1125>:	dec    r15
   0x0000000000006f58 <+1128>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000006f5d <+1133>:	test   rdi,rdi
   0x0000000000006f60 <+1136>:	cmove  r15,rdi
   0x0000000000006f64 <+1140>:	test   r15,r15
   0x0000000000006f67 <+1143>:	jle    0x6fd8 <main+1256>
   0x0000000000006f69 <+1145>:	lea    r14,[r15+0x3]
   0x0000000000006f6d <+1149>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006f77 <+1159>:	lea    rax,[rcx+0x1c]
   0x0000000000006f7b <+1163>:	xor    esi,esi
   0x0000000000006f7d <+1165>:	mov    r12d,0x0
   0x0000000000006f83 <+1171>:	cmp    r15,rax
   0x0000000000006f86 <+1174>:	jbe    0x70d6 <main+1510>
   0x0000000000006f8c <+1180>:	mov    rax,r15
   0x0000000000006f8f <+1183>:	and    rax,rcx
   0x0000000000006f92 <+1186>:	je     0x6fb6 <main+1222>
   0x0000000000006f94 <+1188>:	xor    ecx,ecx
   0x0000000000006f96 <+1190>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006fa0 <+1200>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006fa5 <+1205>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006faa <+1210>:	lea    rdx,[rcx+0x20]
   0x0000000000006fae <+1214>:	mov    rcx,rdx
   0x0000000000006fb1 <+1217>:	cmp    rdx,rax
   0x0000000000006fb4 <+1220>:	jb     0x6fa0 <main+1200>
   0x0000000000006fb6 <+1222>:	cmp    rax,r15
   0x0000000000006fb9 <+1225>:	jge    0x717e <main+1678>
   0x0000000000006fbf <+1231>:	nop
   0x0000000000006fc0 <+1232>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006fc4 <+1236>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006fc7 <+1239>:	lea    rcx,[rax+0x1]
   0x0000000000006fcb <+1243>:	mov    rax,rcx
   0x0000000000006fce <+1246>:	cmp    rcx,r15
   0x0000000000006fd1 <+1249>:	jl     0x6fc0 <main+1232>
   0x0000000000006fd3 <+1251>:	jmp    0x717e <main+1678>
   0x0000000000006fd8 <+1256>:	mov    edi,0x1
   0x0000000000006fdd <+1261>:	mov    esi,0x3
   0x0000000000006fe2 <+1266>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006fe7 <+1271>:	mov    r15,rax
   0x0000000000006fea <+1274>:	mov    QWORD PTR [rsp+0x380],rbx
   0x0000000000006ff2 <+1282>:	mov    rcx,rbx
   0x0000000000006ff5 <+1285>:	add    rcx,0x3
   0x0000000000006ff9 <+1289>:	xor    ebx,ebx
   0x0000000000006ffb <+1291>:	mov    r13d,0x1
   0x0000000000007001 <+1297>:	mov    r14d,0x3
   0x0000000000007007 <+1303>:	mov    esi,0x3
   0x000000000000700c <+1308>:	mov    QWORD PTR [rsp+0x2c0],rcx
   0x0000000000007014 <+1316>:	jmp    0x7043 <main+1363>
   0x0000000000007016 <+1318>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007020 <+1328>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x0000000000007028 <+1336>:	mov    rcx,QWORD PTR [rsp+0x2c0]
   0x0000000000007030 <+1344>:	dec    r14
   0x0000000000007033 <+1347>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x0000000000007037 <+1351>:	inc    rbx
   0x000000000000703a <+1354>:	inc    r13
   0x000000000000703d <+1357>:	cmp    rbx,0x3
   0x0000000000007041 <+1361>:	je     0x70b8 <main+1480>
   0x0000000000007043 <+1363>:	mov    rax,rcx
   0x0000000000007046 <+1366>:	sub    rax,r14
   0x0000000000007049 <+1369>:	movzx  r12d,BYTE PTR [rax]
   0x000000000000704d <+1373>:	cmp    rbx,rsi
   0x0000000000007050 <+1376>:	jl     0x7030 <main+1344>
   0x0000000000007052 <+1378>:	add    rsi,rsi
   0x0000000000007055 <+1381>:	cmp    rsi,0x2
   0x0000000000007059 <+1385>:	mov    eax,0x1
   0x000000000000705e <+1390>:	cmovl  rsi,rax
   0x0000000000007062 <+1394>:	mov    edi,0x1
   0x0000000000007067 <+1399>:	mov    QWORD PTR [rsp+0x100],rsi
   0x000000000000706f <+1407>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007074 <+1412>:	mov    rdi,r15
   0x0000000000007077 <+1415>:	mov    r15,rax
   0x000000000000707a <+1418>:	test   rbx,rbx
   0x000000000000707d <+1421>:	je     0x70a5 <main+1461>
   0x000000000000707f <+1423>:	mov    rax,rdi
   0x0000000000007082 <+1426>:	mov    rcx,r15
   0x0000000000007085 <+1429>:	mov    rdx,r13
   0x0000000000007088 <+1432>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007090 <+1440>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007093 <+1443>:	mov    BYTE PTR [rcx],sil
   0x0000000000007096 <+1446>:	dec    rdx
   0x0000000000007099 <+1449>:	inc    rcx
   0x000000000000709c <+1452>:	inc    rax
   0x000000000000709f <+1455>:	cmp    rdx,0x1
   0x00000000000070a3 <+1459>:	ja     0x7090 <main+1440>
   0x00000000000070a5 <+1461>:	test   rdi,rdi
   0x00000000000070a8 <+1464>:	je     0x7020 <main+1328>
   0x00000000000070ae <+1470>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070b3 <+1475>:	jmp    0x7020 <main+1328>
   0x00000000000070b8 <+1480>:	mov    r12,rsi
   0x00000000000070bb <+1483>:	mov    QWORD PTR [rsp+0x100],r15
   0x00000000000070c3 <+1491>:	mov    r14d,0x3
   0x00000000000070c9 <+1497>:	mov    rbx,QWORD PTR [rsp+0x380]
   0x00000000000070d1 <+1505>:	jmp    0x719f <main+1711>
   0x00000000000070d6 <+1510>:	mov    edi,0x1
   0x00000000000070db <+1515>:	mov    rsi,r14
   0x00000000000070de <+1518>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000070e3 <+1523>:	mov    rsi,rax
   0x00000000000070e6 <+1526>:	xor    eax,eax
   0x00000000000070e8 <+1528>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000070f0 <+1536>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x00000000000070f4 <+1540>:	inc    rax
   0x00000000000070f7 <+1543>:	cmp    r14,rax
   0x00000000000070fa <+1546>:	jne    0x70f0 <main+1536>
   0x00000000000070fc <+1548>:	cmp    r15,0x4
   0x0000000000007100 <+1552>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000007105 <+1557>:	jg     0x7131 <main+1601>
   0x0000000000007107 <+1559>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000710a <+1562>:	mov    BYTE PTR [rsi],al
   0x000000000000710c <+1564>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x0000000000007112 <+1570>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x0000000000007117 <+1575>:	cmp    r15,0x3
   0x000000000000711b <+1579>:	jl     0x717b <main+1675>
   0x000000000000711d <+1581>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007121 <+1585>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007124 <+1588>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000000712a <+1594>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x000000000000712f <+1599>:	jmp    0x717b <main+1675>
   0x0000000000007131 <+1601>:	cmp    r15,0x10
   0x0000000000007135 <+1605>:	ja     0x714f <main+1631>
   0x0000000000007137 <+1607>:	cmp    r15,0x8
   0x000000000000713b <+1611>:	jb     0x716d <main+1661>
   0x000000000000713d <+1613>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007140 <+1616>:	mov    QWORD PTR [rsi],rax
   0x0000000000007143 <+1619>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x0000000000007148 <+1624>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x000000000000714d <+1629>:	jmp    0x717b <main+1675>
   0x000000000000714f <+1631>:	mov    r12,r14
   0x0000000000007152 <+1634>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000715c <+1644>:	mov    rax,r15
   0x000000000000715f <+1647>:	and    rax,rcx
   0x0000000000007162 <+1650>:	jne    0x6f94 <main+1188>
   0x0000000000007168 <+1656>:	jmp    0x6fb6 <main+1222>
   0x000000000000716d <+1661>:	mov    eax,DWORD PTR [rdi]
   0x000000000000716f <+1663>:	mov    DWORD PTR [rsi],eax
   0x0000000000007171 <+1665>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007176 <+1670>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000717b <+1675>:	mov    r12,r14
   0x000000000000717e <+1678>:	movzx  eax,BYTE PTR [rbx]
   0x0000000000007181 <+1681>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007185 <+1685>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x0000000000007189 <+1689>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x000000000000718e <+1694>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x0000000000007192 <+1698>:	mov    QWORD PTR [rsp+0x100],rsi
   0x000000000000719a <+1706>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x000000000000719f <+1711>:	mov    rdi,rbx
   0x00000000000071a2 <+1714>:	vzeroupper 
   0x00000000000071a5 <+1717>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000071aa <+1722>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000071af <+1727>:	test   rdi,rdi
   0x00000000000071b2 <+1730>:	je     0x71b9 <main+1737>
   0x00000000000071b4 <+1732>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000071b9 <+1737>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x00000000000071c1 <+1745>:	vmovaps ZMMWORD PTR [rsp+0x840],zmm0
   0x00000000000071c9 <+1753>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000071d1 <+1761>:	vmovaps ZMMWORD PTR [rsp+0x800],zmm0
   0x00000000000071d9 <+1769>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x00000000000071e1 <+1777>:	vmovaps ZMMWORD PTR [rsp+0x880],zmm0
   0x00000000000071e9 <+1785>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000071f1 <+1793>:	vmovaps ZMMWORD PTR [rsp+0x8c0],zmm0
   0x00000000000071f9 <+1801>:	lea    rdi,[rsp+0x800]
   0x0000000000007201 <+1809>:	lea    rdx,[rsp+0x218]
   0x0000000000007209 <+1817>:	xor    esi,esi
   0x000000000000720b <+1819>:	vzeroupper 
   0x000000000000720e <+1822>:	call   0x9e50 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<64, si32>, {"format_to" : (!kgen.pointer<simd<64, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 64>, "__del__" : (!kgen.pointer<simd<64, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 64>}]]>
   0x0000000000007213 <+1827>:	lea    r15,[r14-0x1]
   0x0000000000007217 <+1831>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000721f <+1839>:	test   r9,r9
   0x0000000000007222 <+1842>:	cmove  r15,r9
   0x0000000000007226 <+1846>:	test   r15,r15
   0x0000000000007229 <+1849>:	jle    0x7319 <main+2089>
   0x000000000000722f <+1855>:	mov    r13,QWORD PTR [rsp+0x218]
   0x0000000000007237 <+1863>:	mov    rbx,QWORD PTR [rsp+0x220]
   0x000000000000723f <+1871>:	dec    rbx
   0x0000000000007242 <+1874>:	test   r13,r13
   0x0000000000007245 <+1877>:	cmove  rbx,r13
   0x0000000000007249 <+1881>:	test   rbx,rbx
   0x000000000000724c <+1884>:	jle    0x744c <main+2396>
   0x0000000000007252 <+1890>:	lea    rdx,[rbx+r15*1]
   0x0000000000007256 <+1894>:	lea    r12,[rbx+r15*1+0x1]
   0x000000000000725b <+1899>:	movabs rax,0x7fffffffffffffe0
   0x0000000000007265 <+1909>:	lea    rsi,[rax+0x1e]
   0x0000000000007269 <+1913>:	xor    eax,eax
   0x000000000000726b <+1915>:	mov    ecx,0x0
   0x0000000000007270 <+1920>:	cmp    rdx,rsi
   0x0000000000007273 <+1923>:	ja     0x72a6 <main+1974>
   0x0000000000007275 <+1925>:	mov    edi,0x1
   0x000000000000727a <+1930>:	mov    rsi,r12
   0x000000000000727d <+1933>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007282 <+1938>:	mov    rcx,rax
   0x0000000000007285 <+1941>:	mov    rdx,r12
   0x0000000000007288 <+1944>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007290 <+1952>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007293 <+1955>:	inc    rcx
   0x0000000000007296 <+1958>:	dec    rdx
   0x0000000000007299 <+1961>:	jne    0x7290 <main+1952>
   0x000000000000729b <+1963>:	mov    rcx,r12
   0x000000000000729e <+1966>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000072a6 <+1974>:	cmp    r15,0x4
   0x00000000000072aa <+1978>:	jg     0x7576 <main+2694>
   0x00000000000072b0 <+1984>:	movzx  edx,BYTE PTR [r9]
   0x00000000000072b4 <+1988>:	mov    BYTE PTR [rax],dl
   0x00000000000072b6 <+1990>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x00000000000072bc <+1996>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x00000000000072c1 <+2001>:	cmp    r15,0x3
   0x00000000000072c5 <+2005>:	jl     0x7675 <main+2949>
   0x00000000000072cb <+2011>:	movzx  edx,BYTE PTR [r9+0x1]
   0x00000000000072d0 <+2016>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000072d3 <+2019>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x00000000000072d9 <+2025>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x00000000000072de <+2030>:	add    r15,rax
   0x00000000000072e1 <+2033>:	lea    rdx,[rbx+0x1]
   0x00000000000072e5 <+2037>:	cmp    rdx,0x4
   0x00000000000072e9 <+2041>:	jle    0x7686 <main+2966>
   0x00000000000072ef <+2047>:	cmp    rbx,0xf
   0x00000000000072f3 <+2051>:	ja     0x75c0 <main+2768>
   0x00000000000072f9 <+2057>:	cmp    rdx,0x8
   0x00000000000072fd <+2061>:	jl     0x76be <main+3022>
   0x0000000000007303 <+2067>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007307 <+2071>:	mov    QWORD PTR [r15],rdx
   0x000000000000730a <+2074>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000730f <+2079>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007314 <+2084>:	jmp    0x76cf <main+3039>
   0x0000000000007319 <+2089>:	mov    r14,QWORD PTR [rsp+0x228]
   0x0000000000007321 <+2097>:	mov    edi,0x1
   0x0000000000007326 <+2102>:	mov    rsi,r14
   0x0000000000007329 <+2105>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000732e <+2110>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007333 <+2115>:	mov    QWORD PTR [rsp+0x48],0x0
   0x000000000000733c <+2124>:	mov    QWORD PTR [rsp+0x50],r14
   0x0000000000007341 <+2129>:	mov    rax,QWORD PTR [rsp+0x218]
   0x0000000000007349 <+2137>:	mov    r13,QWORD PTR [rsp+0x220]
   0x0000000000007351 <+2145>:	test   r13,r13
   0x0000000000007354 <+2148>:	jle    0x75b0 <main+2752>
   0x000000000000735a <+2154>:	mov    QWORD PTR [rsp+0x38],rax
   0x000000000000735f <+2159>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007364 <+2164>:	xor    eax,eax
   0x0000000000007366 <+2166>:	mov    rbx,r13
   0x0000000000007369 <+2169>:	mov    r9,QWORD PTR [rsp+0x100]
   0x0000000000007371 <+2177>:	mov    QWORD PTR [rsp+0x2c0],rsi
   0x0000000000007379 <+2185>:	jmp    0x73a7 <main+2231>
   0x000000000000737b <+2187>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007380 <+2192>:	mov    r12,QWORD PTR [rsp+0x40]
   0x0000000000007385 <+2197>:	lea    rcx,[rbx-0x1]
   0x0000000000007389 <+2201>:	mov    BYTE PTR [rax+r12*1],r14b
   0x000000000000738d <+2205>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007392 <+2210>:	inc    rax
   0x0000000000007395 <+2213>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000000739a <+2218>:	cmp    rbx,0x1
   0x000000000000739e <+2222>:	mov    rbx,rcx
   0x00000000000073a1 <+2225>:	jle    0x756c <main+2684>
   0x00000000000073a7 <+2231>:	cmp    r13,rbx
   0x00000000000073aa <+2234>:	mov    ecx,0x0
   0x00000000000073af <+2239>:	cmovl  rcx,r13
   0x00000000000073b3 <+2243>:	mov    rdx,rsi
   0x00000000000073b6 <+2246>:	sub    rdx,rbx
   0x00000000000073b9 <+2249>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000073be <+2254>:	mov    r15,QWORD PTR [rsp+0x50]
   0x00000000000073c3 <+2259>:	cmp    rax,r15
   0x00000000000073c6 <+2262>:	jl     0x7380 <main+2192>
   0x00000000000073c8 <+2264>:	add    r15,r15
   0x00000000000073cb <+2267>:	cmp    r15,0x2
   0x00000000000073cf <+2271>:	mov    eax,0x1
   0x00000000000073d4 <+2276>:	cmovl  r15,rax
   0x00000000000073d8 <+2280>:	mov    edi,0x1
   0x00000000000073dd <+2285>:	mov    rsi,r15
   0x00000000000073e0 <+2288>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000073e5 <+2293>:	mov    r12,rax
   0x00000000000073e8 <+2296>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000073ed <+2301>:	test   rax,rax
   0x00000000000073f0 <+2304>:	mov    ecx,0x0
   0x00000000000073f5 <+2309>:	cmovle rax,rcx
   0x00000000000073f9 <+2313>:	jle    0x7419 <main+2345>
   0x00000000000073fb <+2315>:	inc    rax
   0x00000000000073fe <+2318>:	xor    ecx,ecx
   0x0000000000007400 <+2320>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000007405 <+2325>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007409 <+2329>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000740d <+2333>:	dec    rax
   0x0000000000007410 <+2336>:	inc    rcx
   0x0000000000007413 <+2339>:	cmp    rax,0x1
   0x0000000000007417 <+2343>:	ja     0x7400 <main+2320>
   0x0000000000007419 <+2345>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000741e <+2350>:	test   rdi,rdi
   0x0000000000007421 <+2353>:	je     0x7428 <main+2360>
   0x0000000000007423 <+2355>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007428 <+2360>:	mov    QWORD PTR [rsp+0x40],r12
   0x000000000000742d <+2365>:	mov    QWORD PTR [rsp+0x50],r15
   0x0000000000007432 <+2370>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007437 <+2375>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000743f <+2383>:	mov    rsi,QWORD PTR [rsp+0x2c0]
   0x0000000000007447 <+2391>:	jmp    0x7385 <main+2197>
   0x000000000000744c <+2396>:	mov    edi,0x1
   0x0000000000007451 <+2401>:	mov    rsi,r12
   0x0000000000007454 <+2404>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007459 <+2409>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000745e <+2414>:	mov    QWORD PTR [rsp+0x48],0x0
   0x0000000000007467 <+2423>:	mov    QWORD PTR [rsp+0x50],r12
   0x000000000000746c <+2428>:	test   r14,r14
   0x000000000000746f <+2431>:	jle    0x76b4 <main+3012>
   0x0000000000007475 <+2437>:	mov    QWORD PTR [rsp+0x38],r13
   0x000000000000747a <+2442>:	mov    r9,QWORD PTR [rsp+0x100]
   0x0000000000007482 <+2450>:	lea    rsi,[r14+r9*1]
   0x0000000000007486 <+2454>:	xor    eax,eax
   0x0000000000007488 <+2456>:	mov    r13,r14
   0x000000000000748b <+2459>:	mov    QWORD PTR [rsp+0x2c0],rsi
   0x0000000000007493 <+2467>:	jmp    0x74c7 <main+2519>
   0x0000000000007495 <+2469>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000074a0 <+2480>:	mov    r12,QWORD PTR [rsp+0x40]
   0x00000000000074a5 <+2485>:	lea    rcx,[r13-0x1]
   0x00000000000074a9 <+2489>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000074ad <+2493>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000074b2 <+2498>:	inc    rax
   0x00000000000074b5 <+2501>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000074ba <+2506>:	cmp    r13,0x1
   0x00000000000074be <+2510>:	mov    r13,rcx
   0x00000000000074c1 <+2513>:	jle    0x756c <main+2684>
   0x00000000000074c7 <+2519>:	cmp    r14,r13
   0x00000000000074ca <+2522>:	mov    ecx,0x0
   0x00000000000074cf <+2527>:	cmovl  rcx,r14
   0x00000000000074d3 <+2531>:	mov    rdx,rsi
   0x00000000000074d6 <+2534>:	sub    rdx,r13
   0x00000000000074d9 <+2537>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000074dd <+2541>:	mov    r15,QWORD PTR [rsp+0x50]
   0x00000000000074e2 <+2546>:	cmp    rax,r15
   0x00000000000074e5 <+2549>:	jl     0x74a0 <main+2480>
   0x00000000000074e7 <+2551>:	add    r15,r15
   0x00000000000074ea <+2554>:	cmp    r15,0x2
   0x00000000000074ee <+2558>:	mov    eax,0x1
   0x00000000000074f3 <+2563>:	cmovl  r15,rax
   0x00000000000074f7 <+2567>:	mov    edi,0x1
   0x00000000000074fc <+2572>:	mov    rsi,r15
   0x00000000000074ff <+2575>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007504 <+2580>:	mov    r12,rax
   0x0000000000007507 <+2583>:	mov    rax,QWORD PTR [rsp+0x48]
   0x000000000000750c <+2588>:	test   rax,rax
   0x000000000000750f <+2591>:	mov    ecx,0x0
   0x0000000000007514 <+2596>:	cmovle rax,rcx
   0x0000000000007518 <+2600>:	jle    0x7539 <main+2633>
   0x000000000000751a <+2602>:	inc    rax
   0x000000000000751d <+2605>:	xor    ecx,ecx
   0x000000000000751f <+2607>:	nop
   0x0000000000007520 <+2608>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000007525 <+2613>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007529 <+2617>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000752d <+2621>:	dec    rax
   0x0000000000007530 <+2624>:	inc    rcx
   0x0000000000007533 <+2627>:	cmp    rax,0x1
   0x0000000000007537 <+2631>:	ja     0x7520 <main+2608>
   0x0000000000007539 <+2633>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000753e <+2638>:	test   rdi,rdi
   0x0000000000007541 <+2641>:	je     0x7548 <main+2648>
   0x0000000000007543 <+2643>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007548 <+2648>:	mov    QWORD PTR [rsp+0x40],r12
   0x000000000000754d <+2653>:	mov    QWORD PTR [rsp+0x50],r15
   0x0000000000007552 <+2658>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007557 <+2663>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000755f <+2671>:	mov    rsi,QWORD PTR [rsp+0x2c0]
   0x0000000000007567 <+2679>:	jmp    0x74a5 <main+2485>
   0x000000000000756c <+2684>:	mov    r13,QWORD PTR [rsp+0x38]
   0x0000000000007571 <+2689>:	jmp    0x76de <main+3054>
   0x0000000000007576 <+2694>:	cmp    r15,0x10
   0x000000000000757a <+2698>:	ja     0x762b <main+2875>
   0x0000000000007580 <+2704>:	cmp    r15,0x8
   0x0000000000007584 <+2708>:	jl     0x8bf6 <main+8454>
   0x000000000000758a <+2714>:	mov    rdx,QWORD PTR [r9]
   0x000000000000758d <+2717>:	mov    QWORD PTR [rax],rdx
   0x0000000000007590 <+2720>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x0000000000007595 <+2725>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x000000000000759a <+2730>:	add    r15,rax
   0x000000000000759d <+2733>:	lea    rdx,[rbx+0x1]
   0x00000000000075a1 <+2737>:	cmp    rdx,0x4
   0x00000000000075a5 <+2741>:	jle    0x7686 <main+2966>
   0x00000000000075ab <+2747>:	jmp    0x72ef <main+2047>
   0x00000000000075b0 <+2752>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000075b8 <+2760>:	mov    r13,rax
   0x00000000000075bb <+2763>:	jmp    0x76de <main+3054>
   0x00000000000075c0 <+2768>:	mov    rsi,rdx
   0x00000000000075c3 <+2771>:	movabs rdi,0x7fffffffffffffe0
   0x00000000000075cd <+2781>:	and    rsi,rdi
   0x00000000000075d0 <+2784>:	je     0x75f9 <main+2825>
   0x00000000000075d2 <+2786>:	xor    edi,edi
   0x00000000000075d4 <+2788>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000075e0 <+2800>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x00000000000075e7 <+2807>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x00000000000075ed <+2813>:	lea    r8,[rdi+0x20]
   0x00000000000075f1 <+2817>:	mov    rdi,r8
   0x00000000000075f4 <+2820>:	cmp    r8,rsi
   0x00000000000075f7 <+2823>:	jb     0x75e0 <main+2800>
   0x00000000000075f9 <+2825>:	cmp    rsi,rdx
   0x00000000000075fc <+2828>:	jge    0x76cf <main+3039>
   0x0000000000007602 <+2834>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007610 <+2848>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007616 <+2854>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000761a <+2858>:	lea    rdi,[rsi+0x1]
   0x000000000000761e <+2862>:	mov    rsi,rdi
   0x0000000000007621 <+2865>:	cmp    rdx,rdi
   0x0000000000007624 <+2868>:	jne    0x7610 <main+2848>
   0x0000000000007626 <+2870>:	jmp    0x76cf <main+3039>
   0x000000000000762b <+2875>:	mov    rdx,r15
   0x000000000000762e <+2878>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007638 <+2888>:	and    rdx,rsi
   0x000000000000763b <+2891>:	je     0x7657 <main+2919>
   0x000000000000763d <+2893>:	xor    esi,esi
   0x000000000000763f <+2895>:	nop
   0x0000000000007640 <+2896>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007646 <+2902>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000764b <+2907>:	lea    rdi,[rsi+0x20]
   0x000000000000764f <+2911>:	mov    rsi,rdi
   0x0000000000007652 <+2914>:	cmp    rdi,rdx
   0x0000000000007655 <+2917>:	jb     0x7640 <main+2896>
   0x0000000000007657 <+2919>:	cmp    rdx,r15
   0x000000000000765a <+2922>:	jge    0x7675 <main+2949>
   0x000000000000765c <+2924>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007660 <+2928>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x0000000000007665 <+2933>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007669 <+2937>:	lea    rsi,[rdx+0x1]
   0x000000000000766d <+2941>:	mov    rdx,rsi
   0x0000000000007670 <+2944>:	cmp    rsi,r15
   0x0000000000007673 <+2947>:	jl     0x7660 <main+2928>
   0x0000000000007675 <+2949>:	add    r15,rax
   0x0000000000007678 <+2952>:	lea    rdx,[rbx+0x1]
   0x000000000000767c <+2956>:	cmp    rdx,0x4
   0x0000000000007680 <+2960>:	jg     0x72ef <main+2047>
   0x0000000000007686 <+2966>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000768b <+2971>:	mov    BYTE PTR [r15],sil
   0x000000000000768e <+2974>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007694 <+2980>:	mov    BYTE PTR [r15+rbx*1],sil
   0x0000000000007698 <+2984>:	cmp    rdx,0x3
   0x000000000000769c <+2988>:	jl     0x76cf <main+3039>
   0x000000000000769e <+2990>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000076a3 <+2995>:	mov    BYTE PTR [r15+0x1],dl
   0x00000000000076a7 <+2999>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000076ad <+3005>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x00000000000076b2 <+3010>:	jmp    0x76cf <main+3039>
   0x00000000000076b4 <+3012>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000076bc <+3020>:	jmp    0x76de <main+3054>
   0x00000000000076be <+3022>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000076c2 <+3026>:	mov    DWORD PTR [r15],edx
   0x00000000000076c5 <+3029>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x00000000000076ca <+3034>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x00000000000076cf <+3039>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000076d4 <+3044>:	mov    QWORD PTR [rsp+0x48],r12
   0x00000000000076d9 <+3049>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000076de <+3054>:	test   r13,r13
   0x00000000000076e1 <+3057>:	je     0x76f6 <main+3078>
   0x00000000000076e3 <+3059>:	mov    rdi,r13
   0x00000000000076e6 <+3062>:	vzeroupper 
   0x00000000000076e9 <+3065>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000076ee <+3070>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000076f6 <+3078>:	test   r9,r9
   0x00000000000076f9 <+3081>:	je     0x7706 <main+3094>
   0x00000000000076fb <+3083>:	mov    rdi,r9
   0x00000000000076fe <+3086>:	vzeroupper 
   0x0000000000007701 <+3089>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007706 <+3094>:	mov    QWORD PTR [rsp+0x230],0x1
   0x0000000000007712 <+3106>:	lea    rdi,[rsp+0x40]
   0x0000000000007717 <+3111>:	lea    rcx,[rsp+0x230]
   0x000000000000771f <+3119>:	xor    esi,esi
   0x0000000000007721 <+3121>:	xor    edx,edx
   0x0000000000007723 <+3123>:	vzeroupper 
   0x0000000000007726 <+3126>:	call   0x9fe0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000772b <+3131>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007730 <+3136>:	test   rdi,rdi
   0x0000000000007733 <+3139>:	je     0x773a <main+3146>
   0x0000000000007735 <+3141>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000773a <+3146>:	vxorps xmm0,xmm0,xmm0
   0x000000000000773e <+3150>:	vmovaps XMMWORD PTR [rsp+0x1c0],xmm0
   0x0000000000007747 <+3159>:	lea    rsi,[rsp+0x1c0]
   0x000000000000774f <+3167>:	mov    edi,0x1
   0x0000000000007754 <+3172>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007759 <+3177>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x80]
   0x0000000000007761 <+3185>:	vpshufd zmm0,zmm9,0x4e
   0x0000000000007768 <+3192>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x140]
   0x0000000000007770 <+3200>:	vpshufd zmm1,zmm10,0x4e
   0x0000000000007777 <+3207>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0xc0]
   0x000000000000777f <+3215>:	vpshufd zmm2,zmm8,0x4e
   0x0000000000007786 <+3222>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x180]
   0x000000000000778e <+3230>:	vpshufd zmm3,zmm11,0x4e
   0x0000000000007795 <+3237>:	vpminsd zmm4,zmm11,zmm3
   0x000000000000779b <+3243>:	vpminsd zmm5,zmm8,zmm2
   0x00000000000077a1 <+3249>:	vpminsd zmm6,zmm10,zmm1
   0x00000000000077a7 <+3255>:	vpminsd zmm7,zmm9,zmm0
   0x00000000000077ad <+3261>:	vpmaxsd zmm3,zmm11,zmm3
   0x00000000000077b3 <+3267>:	vpmaxsd zmm2,zmm8,zmm2
   0x00000000000077b9 <+3273>:	vpmaxsd zmm1,zmm10,zmm1
   0x00000000000077bf <+3279>:	vpmaxsd zmm0,zmm9,zmm0
   0x00000000000077c5 <+3285>:	vshufps zmm8,zmm7,zmm0,0xe4
   0x00000000000077cc <+3292>:	vshufps zmm9,zmm6,zmm1,0xe4
   0x00000000000077d3 <+3299>:	vshufps zmm10,zmm5,zmm2,0xe4
   0x00000000000077da <+3306>:	vshufps zmm11,zmm4,zmm3,0xe4
   0x00000000000077e1 <+3313>:	vshufps zmm7,zmm7,zmm0,0xb1
   0x00000000000077e8 <+3320>:	vshufps zmm1,zmm6,zmm1,0xb1
   0x00000000000077ef <+3327>:	vshufps zmm2,zmm5,zmm2,0xb1
   0x00000000000077f6 <+3334>:	vshufps zmm3,zmm4,zmm3,0xb1
   0x00000000000077fd <+3341>:	vpminsd zmm4,zmm11,zmm3
   0x0000000000007803 <+3347>:	vpminsd zmm0,zmm10,zmm2
   0x0000000000007809 <+3353>:	vpminsd zmm5,zmm9,zmm1
   0x000000000000780f <+3359>:	vpminsd zmm6,zmm8,zmm7
   0x0000000000007815 <+3365>:	mov    ax,0xaaaa
   0x0000000000007819 <+3369>:	kmovd  k1,eax
   0x000000000000781d <+3373>:	vpmaxsd zmm6{k1},zmm8,zmm7
   0x0000000000007823 <+3379>:	vpmaxsd zmm5{k1},zmm9,zmm1
   0x0000000000007829 <+3385>:	vpmaxsd zmm0{k1},zmm10,zmm2
   0x000000000000782f <+3391>:	kmovw  WORD PTR [rsp+0x7a],k1
   0x0000000000007835 <+3397>:	vpmaxsd zmm4{k1},zmm11,zmm3
   0x000000000000783b <+3403>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x4224b]        # 0x49a90
   0x0000000000007845 <+3413>:	vpermi2d zmm1,zmm0,zmm4
   0x000000000000784b <+3419>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x4224b]        # 0x49aa0
   0x0000000000007855 <+3429>:	vpermi2d zmm7,zmm1,zmm5
   0x000000000000785b <+3435>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x4224b]        # 0x49ab0
   0x0000000000007865 <+3445>:	vpermi2d zmm8,zmm6,zmm5
   0x000000000000786b <+3451>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x4224b]        # 0x49ac0
   0x0000000000007875 <+3461>:	vpermi2d zmm2,zmm4,zmm0
   0x000000000000787b <+3467>:	vshufi64x2 zmm1,zmm0,zmm6,0xbe
   0x0000000000007882 <+3474>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x42244]        # 0x49ad0
   0x000000000000788c <+3484>:	vpermi2d zmm3,zmm1,zmm5
   0x0000000000007892 <+3490>:	vpmaxsd zmm9,zmm5,zmm3
   0x0000000000007898 <+3496>:	mov    ax,0x2222
   0x000000000000789c <+3500>:	kmovd  k1,eax
   0x00000000000078a0 <+3504>:	vmovdqa64 zmm1,zmm9
   0x00000000000078a6 <+3510>:	vpminsd zmm1{k1},zmm5,zmm3
   0x00000000000078ac <+3516>:	vpmaxsd zmm5,zmm4,zmm2
   0x00000000000078b2 <+3522>:	mov    ax,0x2b22
   0x00000000000078b6 <+3526>:	kmovd  k1,eax
   0x00000000000078ba <+3530>:	vmovdqa64 zmm11,zmm5
   0x00000000000078c0 <+3536>:	vpminsd zmm11{k1},zmm4,zmm2
   0x00000000000078c6 <+3542>:	vpminsd zmm2,zmm6,zmm8
   0x00000000000078cc <+3548>:	vpminsd zmm4,zmm0,zmm7
   0x00000000000078d2 <+3554>:	mov    ax,0x4444
   0x00000000000078d6 <+3558>:	kmovd  k1,eax
   0x00000000000078da <+3562>:	mov    ax,0x44d4
   0x00000000000078de <+3566>:	kmovd  k2,eax
   0x00000000000078e2 <+3570>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x421f4]        # 0x49ae0
   0x00000000000078ec <+3580>:	vpermi2d zmm3,zmm11,zmm4
   0x00000000000078f2 <+3586>:	mov    ax,0x6690
   0x00000000000078f6 <+3590>:	kmovd  k3,eax
   0x00000000000078fa <+3594>:	vshufi32x4 zmm3{k3},zmm2,zmm1,0x48
   0x0000000000007901 <+3601>:	vpmaxsd zmm2{k2},zmm6,zmm8
   0x0000000000007907 <+3607>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x421df]        # 0x49af0
   0x0000000000007911 <+3617>:	vpermi2d zmm8,zmm2,zmm4
   0x0000000000007917 <+3623>:	vmovdqa64 zmm6,zmm4
   0x000000000000791d <+3629>:	vpmaxsd zmm6{k1},zmm0,zmm7
   0x0000000000007923 <+3635>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x421d3]        # 0x49b00
   0x000000000000792d <+3645>:	vpermi2d zmm7,zmm8,zmm1
   0x0000000000007933 <+3651>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x421d3]        # 0x49b10
   0x000000000000793d <+3661>:	vpermi2d zmm8,zmm2,zmm9
   0x0000000000007943 <+3667>:	mov    ax,0x966
   0x0000000000007947 <+3671>:	kmovd  k1,eax
   0x000000000000794b <+3675>:	vshufi32x4 zmm8{k1},zmm6,zmm5,0xde
   0x0000000000007952 <+3682>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x421c4]        # 0x49b20
   0x000000000000795c <+3692>:	vpermi2d zmm0,zmm11,zmm6
   0x0000000000007962 <+3698>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x421c4]        # 0x49b30
   0x000000000000796c <+3708>:	vpermi2d zmm4,zmm0,zmm1
   0x0000000000007972 <+3714>:	vpminsd zmm10,zmm11,zmm4
   0x0000000000007978 <+3720>:	vpmaxsd zmm9,zmm11,zmm4
   0x000000000000797e <+3726>:	mov    ax,0x699
   0x0000000000007982 <+3730>:	kmovd  k1,eax
   0x0000000000007986 <+3734>:	vpblendmd zmm0{k1},zmm9,zmm10
   0x000000000000798c <+3740>:	vpmaxsd zmm5,zmm1,zmm8
   0x0000000000007992 <+3746>:	mov    ax,0x90
   0x0000000000007996 <+3750>:	kmovd  k1,eax
   0x000000000000799a <+3754>:	vpmaxsd zmm11,zmm2,zmm7
   0x00000000000079a0 <+3760>:	vpmovsxbq zmm12,QWORD PTR [rip+0x426f6]        # 0x4a0a0
   0x00000000000079aa <+3770>:	vpermi2q zmm12,zmm0,zmm11
   0x00000000000079b0 <+3776>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x42186]        # 0x49b40
   0x00000000000079ba <+3786>:	vpermi2d zmm4,zmm12,zmm5
   0x00000000000079c0 <+3792>:	vpminsd zmm5{k1},zmm1,zmm8
   0x00000000000079c6 <+3798>:	vpminsd zmm1,zmm2,zmm7
   0x00000000000079cc <+3804>:	vpminsd zmm2,zmm6,zmm3
   0x00000000000079d2 <+3810>:	mov    ax,0x900
   0x00000000000079d6 <+3814>:	kmovd  k1,eax
   0x00000000000079da <+3818>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x4216c]        # 0x49b50
   0x00000000000079e4 <+3828>:	vpermi2d zmm8,zmm2,zmm10
   0x00000000000079ea <+3834>:	vpmovsxbq zmm10,QWORD PTR [rip+0x426b4]        # 0x4a0a8
   0x00000000000079f4 <+3844>:	vpermi2q zmm10,zmm9,zmm2
   0x00000000000079fa <+3850>:	vpmaxsd zmm2{k1},zmm6,zmm3
   0x0000000000007a00 <+3856>:	mov    ax,0x9960
   0x0000000000007a04 <+3860>:	kmovd  k1,eax
   0x0000000000007a08 <+3864>:	vpblendmd zmm7{k1},zmm1,zmm11
   0x0000000000007a0e <+3870>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x42148]        # 0x49b60
   0x0000000000007a18 <+3880>:	vpermi2d zmm6,zmm8,zmm7
   0x0000000000007a1e <+3886>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x42148]        # 0x49b70
   0x0000000000007a28 <+3896>:	vpermi2d zmm3,zmm5,zmm7
   0x0000000000007a2e <+3902>:	mov    ax,0x6606
   0x0000000000007a32 <+3906>:	kmovd  k1,eax
   0x0000000000007a36 <+3910>:	vmovdqa32 zmm3{k1},zmm10
   0x0000000000007a3c <+3916>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x4213a]        # 0x49b80
   0x0000000000007a46 <+3926>:	vpermi2d zmm9,zmm2,zmm0
   0x0000000000007a4c <+3932>:	vpmovsxbq zmm8,QWORD PTR [rip+0x4265a]        # 0x4a0b0
   0x0000000000007a56 <+3942>:	vpermi2q zmm8,zmm1,zmm5
   0x0000000000007a5c <+3948>:	mov    ax,0x6066
   0x0000000000007a60 <+3952>:	kmovd  k1,eax
   0x0000000000007a64 <+3956>:	vmovdqa32 zmm9{k1},zmm8
   0x0000000000007a6a <+3962>:	vpmaxsd zmm10,zmm7,zmm9
   0x0000000000007a70 <+3968>:	vpmaxsd zmm8,zmm5,zmm4
   0x0000000000007a76 <+3974>:	vpminsd zmm1,zmm0,zmm3
   0x0000000000007a7c <+3980>:	vpminsd zmm11,zmm2,zmm6
   0x0000000000007a82 <+3986>:	mov    ax,0x6600
   0x0000000000007a86 <+3990>:	kmovd  k1,eax
   0x0000000000007a8a <+3994>:	vpmovsxbq zmm12,QWORD PTR [rip+0x42624]        # 0x4a0b8
   0x0000000000007a94 <+4004>:	vpermi2q zmm12,zmm1,zmm11
   0x0000000000007a9a <+4010>:	vpmovsxbd zmm13,XMMWORD PTR [rip+0x420ec]        # 0x49b90
   0x0000000000007aa4 <+4020>:	vpermi2d zmm13,zmm11,zmm1
   0x0000000000007aaa <+4026>:	vpmaxsd zmm1{k1},zmm0,zmm3
   0x0000000000007ab0 <+4032>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x420e6]        # 0x49ba0
   0x0000000000007aba <+4042>:	vpermi2d zmm0,zmm1,zmm10
   0x0000000000007ac0 <+4048>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x420e6]        # 0x49bb0
   0x0000000000007aca <+4058>:	vpermi2d zmm3,zmm0,zmm8
   0x0000000000007ad0 <+4064>:	mov    ax,0x69
   0x0000000000007ad4 <+4068>:	kmovd  k1,eax
   0x0000000000007ad8 <+4072>:	vpminsd zmm8{k1},zmm5,zmm4
   0x0000000000007ade <+4078>:	mov    rax,QWORD PTR [rsp+0x1c0]
   0x0000000000007ae6 <+4086>:	mov    QWORD PTR [rsp+0x200],rax
   0x0000000000007aee <+4094>:	mov    rax,QWORD PTR [rsp+0x1c8]
   0x0000000000007af6 <+4102>:	mov    QWORD PTR [rsp+0x208],rax
   0x0000000000007afe <+4110>:	mov    ax,0x66
   0x0000000000007b02 <+4114>:	kmovd  k2,eax
   0x0000000000007b06 <+4118>:	vpmovsxbq zmm0,QWORD PTR [rip+0x425b0]        # 0x4a0c0
   0x0000000000007b10 <+4128>:	vpermi2q zmm0,zmm10,zmm8
   0x0000000000007b16 <+4134>:	vmovdqa64 zmm4,zmm10
   0x0000000000007b1c <+4140>:	vpminsd zmm4{k2},zmm7,zmm9
   0x0000000000007b22 <+4146>:	mov    ax,0x9600
   0x0000000000007b26 <+4150>:	kmovd  k2,eax
   0x0000000000007b2a <+4154>:	vpmaxsd zmm11{k2},zmm2,zmm6
   0x0000000000007b30 <+4160>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x42086]        # 0x49bc0
   0x0000000000007b3a <+4170>:	vpermi2d zmm2,zmm8,zmm4
   0x0000000000007b40 <+4176>:	mov    ax,0x999
   0x0000000000007b44 <+4180>:	kmovd  k2,eax
   0x0000000000007b48 <+4184>:	vmovdqa32 zmm2{k2},zmm12
   0x0000000000007b4e <+4190>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x42078]        # 0x49bd0
   0x0000000000007b58 <+4200>:	vpermi2d zmm5,zmm13,zmm4
   0x0000000000007b5e <+4206>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x42078]        # 0x49be0
   0x0000000000007b68 <+4216>:	vpermi2d zmm6,zmm11,zmm1
   0x0000000000007b6e <+4222>:	mov    ax,0x9990
   0x0000000000007b72 <+4226>:	kmovd  k2,eax
   0x0000000000007b76 <+4230>:	vmovdqa32 zmm6{k2},zmm0
   0x0000000000007b7c <+4236>:	vpmaxsd zmm7,zmm4,zmm6
   0x0000000000007b82 <+4242>:	mov    ax,0x9090
   0x0000000000007b86 <+4246>:	kmovd  k2,eax
   0x0000000000007b8a <+4250>:	vpminsd zmm0,zmm11,zmm5
   0x0000000000007b90 <+4256>:	vpminsd zmm9,zmm1,zmm2
   0x0000000000007b96 <+4262>:	vpmaxsd zmm5,zmm11,zmm5
   0x0000000000007b9c <+4268>:	mov    ax,0x6090
   0x0000000000007ba0 <+4272>:	kmovd  k3,eax
   0x0000000000007ba4 <+4276>:	vmovdqa32 zmm0{k3},zmm5
   0x0000000000007baa <+4282>:	vpmovsxbd zmm10,XMMWORD PTR [rip+0x4203c]        # 0x49bf0
   0x0000000000007bb4 <+4292>:	vpermi2d zmm10,zmm0,zmm9
   0x0000000000007bba <+4298>:	vpmovsxbd zmm11,XMMWORD PTR [rip+0x4203c]        # 0x49c00
   0x0000000000007bc4 <+4308>:	vpermi2d zmm11,zmm10,zmm7
   0x0000000000007bca <+4314>:	vpmovsxbd ymm10,QWORD PTR [rip+0x424f5]        # 0x4a0c8
   0x0000000000007bd3 <+4323>:	vpermi2d zmm10,zmm7,zmm9
   0x0000000000007bd9 <+4329>:	vpminsd zmm7{k2},zmm4,zmm6
   0x0000000000007bdf <+4335>:	vpminsd zmm4,zmm8,zmm3
   0x0000000000007be5 <+4341>:	vpmaxsd zmm3,zmm8,zmm3
   0x0000000000007beb <+4347>:	mov    ax,0x906
   0x0000000000007bef <+4351>:	kmovd  k2,eax
   0x0000000000007bf3 <+4355>:	vpblendmd zmm6{k2},zmm3,zmm4
   0x0000000000007bf9 <+4361>:	mov    ax,0x909
   0x0000000000007bfd <+4365>:	kmovd  k2,eax
   0x0000000000007c01 <+4369>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x42005]        # 0x49c10
   0x0000000000007c0b <+4379>:	vpermi2d zmm8,zmm0,zmm9
   0x0000000000007c11 <+4385>:	vpmaxsd zmm9{k2},zmm1,zmm2
   0x0000000000007c17 <+4391>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x41fff]        # 0x49c20
   0x0000000000007c21 <+4401>:	vpermi2d zmm1,zmm7,zmm4
   0x0000000000007c27 <+4407>:	mov    ax,0xf909
   0x0000000000007c2b <+4411>:	kmovd  k2,eax
   0x0000000000007c2f <+4415>:	vmovdqa32 zmm8{k2},zmm1
   0x0000000000007c35 <+4421>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x41ff1]        # 0x49c30
   0x0000000000007c3f <+4431>:	vpermi2d zmm1,zmm7,zmm3
   0x0000000000007c45 <+4437>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x41ff1]        # 0x49c40
   0x0000000000007c4f <+4447>:	vpermi2d zmm2,zmm9,zmm5
   0x0000000000007c55 <+4453>:	mov    ax,0x6f60
   0x0000000000007c59 <+4457>:	kmovd  k2,eax
   0x0000000000007c5d <+4461>:	vmovdqa32 zmm2{k2},zmm1
   0x0000000000007c63 <+4467>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x41fe3]        # 0x49c50
   0x0000000000007c6d <+4477>:	vpermi2d zmm3,zmm6,zmm10
   0x0000000000007c73 <+4483>:	vpmaxsd zmm1,zmm7,zmm2
   0x0000000000007c79 <+4489>:	mov    ax,0x6960
   0x0000000000007c7d <+4493>:	kmovd  k2,eax
   0x0000000000007c81 <+4497>:	vpminsd zmm1{k2},zmm7,zmm2
   0x0000000000007c87 <+4503>:	vpmaxsd zmm2,zmm6,zmm3
   0x0000000000007c8d <+4509>:	mov    ax,0x609
   0x0000000000007c91 <+4513>:	kmovd  k3,eax
   0x0000000000007c95 <+4517>:	vpminsd zmm2{k3},zmm6,zmm3
   0x0000000000007c9b <+4523>:	vpminsd zmm3,zmm0,zmm11
   0x0000000000007ca1 <+4529>:	vpminsd zmm4,zmm9,zmm8
   0x0000000000007ca7 <+4535>:	mov    ax,0x696
   0x0000000000007cab <+4539>:	kmovd  k3,eax
   0x0000000000007caf <+4543>:	vpmaxsd zmm4{k3},zmm9,zmm8
   0x0000000000007cb5 <+4549>:	mov    ax,0x9069
   0x0000000000007cb9 <+4553>:	kmovd  k3,eax
   0x0000000000007cbd <+4557>:	vpmaxsd zmm3{k3},zmm0,zmm11
   0x0000000000007cc3 <+4563>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41f93]        # 0x49c60
   0x0000000000007ccd <+4573>:	vpermi2d zmm0,zmm1,zmm3
   0x0000000000007cd3 <+4579>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41f93]        # 0x49c70
   0x0000000000007cdd <+4589>:	vpermi2d zmm5,zmm3,zmm4
   0x0000000000007ce3 <+4595>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41f93]        # 0x49c80
   0x0000000000007ced <+4605>:	vpermi2d zmm6,zmm4,zmm2
   0x0000000000007cf3 <+4611>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x41f93]        # 0x49c90
   0x0000000000007cfd <+4621>:	vpermi2d zmm7,zmm2,zmm1
   0x0000000000007d03 <+4627>:	vpminsd zmm8,zmm2,zmm7
   0x0000000000007d09 <+4633>:	vpmaxsd zmm2,zmm2,zmm7
   0x0000000000007d0f <+4639>:	mov    ax,0x96
   0x0000000000007d13 <+4643>:	kmovd  k3,eax
   0x0000000000007d17 <+4647>:	vmovdqa32 zmm2{k3},zmm8
   0x0000000000007d1d <+4653>:	vpmaxsd zmm7,zmm1,zmm6
   0x0000000000007d23 <+4659>:	mov    ax,0xf00
   0x0000000000007d27 <+4663>:	vpmaxsd zmm9,zmm3,zmm5
   0x0000000000007d2d <+4669>:	mov    cx,0x96f0
   0x0000000000007d31 <+4673>:	kmovd  k3,ecx
   0x0000000000007d35 <+4677>:	vpminsd zmm9{k3},zmm3,zmm5
   0x0000000000007d3b <+4683>:	vpminsd zmm3,zmm4,zmm0
   0x0000000000007d41 <+4689>:	vpmaxsd zmm0,zmm4,zmm0
   0x0000000000007d47 <+4695>:	mov    cl,0xc
   0x0000000000007d49 <+4697>:	kmovd  k3,ecx
   0x0000000000007d4d <+4701>:	vpblendmq zmm4{k3},zmm3,zmm0
   0x0000000000007d53 <+4707>:	kmovd  k3,eax
   0x0000000000007d57 <+4711>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41f3f]        # 0x49ca0
   0x0000000000007d61 <+4721>:	vpermi2d zmm5,zmm4,zmm9
   0x0000000000007d67 <+4727>:	vpmovsxbd zmm10,XMMWORD PTR [rip+0x41f3f]        # 0x49cb0
   0x0000000000007d71 <+4737>:	vpermi2d zmm10,zmm5,zmm7
   0x0000000000007d77 <+4743>:	vpminsd zmm7{k3},zmm1,zmm6
   0x0000000000007d7d <+4749>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x41f39]        # 0x49cc0
   0x0000000000007d87 <+4759>:	vpermi2d zmm1,zmm7,zmm3
   0x0000000000007d8d <+4765>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x41f39]        # 0x49cd0
   0x0000000000007d97 <+4775>:	vpermi2d zmm3,zmm1,zmm8
   0x0000000000007d9d <+4781>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x41f39]        # 0x49ce0
   0x0000000000007da7 <+4791>:	vpermi2d zmm1,zmm2,zmm7
   0x0000000000007dad <+4797>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41f39]        # 0x49cf0
   0x0000000000007db7 <+4807>:	vpermi2d zmm5,zmm9,zmm0
   0x0000000000007dbd <+4813>:	vpmaxsd zmm6,zmm9,zmm5
   0x0000000000007dc3 <+4819>:	vpminsd zmm6{k2},zmm9,zmm5
   0x0000000000007dc9 <+4825>:	vpmaxsd zmm5,zmm2,zmm1
   0x0000000000007dcf <+4831>:	vpminsd zmm5{k1},zmm2,zmm1
   0x0000000000007dd5 <+4837>:	vpmaxsd zmm1,zmm7,zmm3
   0x0000000000007ddb <+4843>:	mov    ax,0xf09
   0x0000000000007ddf <+4847>:	kmovd  k1,eax
   0x0000000000007de3 <+4851>:	vpminsd zmm1{k1},zmm7,zmm3
   0x0000000000007de9 <+4857>:	vpminsd zmm2,zmm4,zmm10
   0x0000000000007def <+4863>:	mov    ax,0x90f0
   0x0000000000007df3 <+4867>:	kmovd  k1,eax
   0x0000000000007df7 <+4871>:	vpmaxsd zmm2{k1},zmm4,zmm10
   0x0000000000007dfd <+4877>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41ef9]        # 0x49d00
   0x0000000000007e07 <+4887>:	vpxor  xmm3,xmm3,xmm3
   0x0000000000007e0b <+4891>:	vpermd zmm3,zmm0,zmm2
   0x0000000000007e11 <+4897>:	vpxor  xmm4,xmm4,xmm4
   0x0000000000007e15 <+4901>:	vpermd zmm4,zmm0,zmm1
   0x0000000000007e1b <+4907>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41eeb]        # 0x49d10
   0x0000000000007e25 <+4917>:	vpxor  xmm7,xmm7,xmm7
   0x0000000000007e29 <+4921>:	vpermd zmm7,zmm0,zmm5
   0x0000000000007e2f <+4927>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41ee7]        # 0x49d20
   0x0000000000007e39 <+4937>:	vpxor  xmm8,xmm8,xmm8
   0x0000000000007e3e <+4942>:	vpermd zmm8,zmm0,zmm6
   0x0000000000007e44 <+4948>:	vpmaxsd zmm0,zmm6,zmm8
   0x0000000000007e4a <+4954>:	mov    ax,0x600
   0x0000000000007e4e <+4958>:	kmovd  k1,eax
   0x0000000000007e52 <+4962>:	vpminsd zmm0{k1},zmm6,zmm8
   0x0000000000007e58 <+4968>:	vpmaxsd zmm6,zmm5,zmm7
   0x0000000000007e5e <+4974>:	mov    ax,0x6
   0x0000000000007e62 <+4978>:	kmovd  k1,eax
   0x0000000000007e66 <+4982>:	vpminsd zmm8,zmm1,zmm4
   0x0000000000007e6c <+4988>:	vpmaxsd zmm9,zmm2,zmm3
   0x0000000000007e72 <+4994>:	mov    ax,0xf960
   0x0000000000007e76 <+4998>:	kmovd  k2,eax
   0x0000000000007e7a <+5002>:	vmovdqa64 zmm10,zmm8
   0x0000000000007e80 <+5008>:	vpmaxsd zmm10{k2},zmm1,zmm4
   0x0000000000007e86 <+5014>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x41ea0]        # 0x49d30
   0x0000000000007e90 <+5024>:	vmovdqa64 zmm4,zmm10
   0x0000000000007e96 <+5030>:	vpermt2d zmm4,zmm1,zmm9
   0x0000000000007e9c <+5036>:	vpmovsxbd zmm11,XMMWORD PTR [rip+0x41e9a]        # 0x49d40
   0x0000000000007ea6 <+5046>:	vpermt2d zmm4,zmm11,zmm6
   0x0000000000007eac <+5052>:	vpminsd zmm6{k1},zmm5,zmm7
   0x0000000000007eb2 <+5058>:	vpminsd zmm2,zmm2,zmm3
   0x0000000000007eb8 <+5064>:	vpblendmd zmm3{k2},zmm2,zmm9
   0x0000000000007ebe <+5070>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41e88]        # 0x49d50
   0x0000000000007ec8 <+5080>:	vpermi2d zmm5,zmm6,zmm10
   0x0000000000007ece <+5086>:	vpermi2d zmm1,zmm3,zmm0
   0x0000000000007ed4 <+5092>:	vpermt2d zmm1,zmm11,zmm8
   0x0000000000007eda <+5098>:	vpermi2d zmm11,zmm0,zmm2
   0x0000000000007ee0 <+5104>:	vpmaxsd zmm2,zmm0,zmm11
   0x0000000000007ee6 <+5110>:	mov    ax,0x9000
   0x0000000000007eea <+5114>:	kmovd  k1,eax
   0x0000000000007eee <+5118>:	vpmaxsd zmm7,zmm3,zmm1
   0x0000000000007ef4 <+5124>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x41e62]        # 0x49d60
   0x0000000000007efe <+5134>:	vpermi2d zmm8,zmm2,zmm7
   0x0000000000007f04 <+5140>:	vpminsd zmm2{k1},zmm0,zmm11
   0x0000000000007f0a <+5146>:	vpminsd zmm0,zmm3,zmm1
   0x0000000000007f10 <+5152>:	vpminsd zmm1,zmm10,zmm4
   0x0000000000007f16 <+5158>:	mov    ax,0x6f09
   0x0000000000007f1a <+5162>:	kmovd  k1,eax
   0x0000000000007f1e <+5166>:	vmovdqa32 zmm0{k1},zmm7
   0x0000000000007f24 <+5172>:	vpmaxsd zmm1{k1},zmm10,zmm4
   0x0000000000007f2a <+5178>:	vpmaxsd zmm3,zmm6,zmm5
   0x0000000000007f30 <+5184>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41e36]        # 0x49d70
   0x0000000000007f3a <+5194>:	vpermi2d zmm4,zmm1,zmm0
   0x0000000000007f40 <+5200>:	mov    ax,0x9999
   0x0000000000007f44 <+5204>:	kmovd  k1,eax
   0x0000000000007f48 <+5208>:	vmovdqa32 zmm4{k1},zmm3
   0x0000000000007f4e <+5214>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41e28]        # 0x49d80
   0x0000000000007f58 <+5224>:	vpermi2d zmm5,zmm2,zmm0
   0x0000000000007f5e <+5230>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41e28]        # 0x49d90
   0x0000000000007f68 <+5240>:	vpermi2d zmm6,zmm5,zmm1
   0x0000000000007f6e <+5246>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41e28]        # 0x49da0
   0x0000000000007f78 <+5256>:	vpermi2d zmm5,zmm1,zmm3
   0x0000000000007f7e <+5262>:	mov    ax,0x117
   0x0000000000007f82 <+5266>:	kmovd  k1,eax
   0x0000000000007f86 <+5270>:	vmovdqa32 zmm5{k1},zmm8
   0x0000000000007f8c <+5276>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x41e1a]        # 0x49db0
   0x0000000000007f96 <+5286>:	vpermi2d zmm7,zmm0,zmm2
   0x0000000000007f9c <+5292>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x41e1a]        # 0x49dc0
   0x0000000000007fa6 <+5302>:	vpermi2d zmm8,zmm3,zmm1
   0x0000000000007fac <+5308>:	mov    ax,0xe880
   0x0000000000007fb0 <+5312>:	kmovd  k1,eax
   0x0000000000007fb4 <+5316>:	vmovdqa32 zmm7{k1},zmm8
   0x0000000000007fba <+5322>:	vpminsd zmm8,zmm0,zmm7
   0x0000000000007fc0 <+5328>:	vpmaxsd zmm7,zmm0,zmm7
   0x0000000000007fc6 <+5334>:	mov    ax,0xe8e0
   0x0000000000007fca <+5338>:	kmovd  k1,eax
   0x0000000000007fce <+5342>:	vpblendmd zmm9{k1},zmm7,zmm8
   0x0000000000007fd4 <+5348>:	vpmaxsd zmm0,zmm1,zmm5
   0x0000000000007fda <+5354>:	vpminsd zmm0{k1},zmm1,zmm5
   0x0000000000007fe0 <+5360>:	vpmaxsd zmm1,zmm2,zmm6
   0x0000000000007fe6 <+5366>:	mov    ax,0x6666
   0x0000000000007fea <+5370>:	kmovd  k1,eax
   0x0000000000007fee <+5374>:	vpminsd zmm1{k1},zmm2,zmm6
   0x0000000000007ff4 <+5380>:	vpmaxsd zmm2,zmm3,zmm4
   0x0000000000007ffa <+5386>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x41dcc]        # 0x49dd0
   0x0000000000008004 <+5396>:	vpermi2d zmm3,zmm1,zmm7
   0x000000000000800a <+5402>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41dcc]        # 0x49de0
   0x0000000000008014 <+5412>:	vpermi2d zmm5,zmm3,zmm0
   0x000000000000801a <+5418>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x41dcc]        # 0x49df0
   0x0000000000008024 <+5428>:	vpermi2d zmm3,zmm9,zmm1
   0x000000000000802a <+5434>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41dcc]        # 0x49e00
   0x0000000000008034 <+5444>:	vpermi2d zmm4,zmm2,zmm0
   0x000000000000803a <+5450>:	mov    ax,0x4c6c
   0x000000000000803e <+5454>:	kmovd  k1,eax
   0x0000000000008042 <+5458>:	vmovdqa32 zmm3{k1},zmm4
   0x0000000000008048 <+5464>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41dbe]        # 0x49e10
   0x0000000000008052 <+5474>:	vpermi2d zmm4,zmm9,zmm0
   0x0000000000008058 <+5480>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41dbe]        # 0x49e20
   0x0000000000008062 <+5490>:	vpermi2d zmm6,zmm2,zmm4
   0x0000000000008068 <+5496>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41dbe]        # 0x49e30
   0x0000000000008072 <+5506>:	vpermi2d zmm4,zmm1,zmm8
   0x0000000000008078 <+5512>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x41dbe]        # 0x49e40
   0x0000000000008082 <+5522>:	vpermi2d zmm7,zmm0,zmm2
   0x0000000000008088 <+5528>:	mov    ax,0x3632
   0x000000000000808c <+5532>:	kmovd  k2,eax
   0x0000000000008090 <+5536>:	vmovdqa32 zmm7{k2},zmm4
   0x0000000000008096 <+5542>:	vpmaxsd zmm8,zmm0,zmm7
   0x000000000000809c <+5548>:	mov    ax,0x88
   0x00000000000080a0 <+5552>:	kmovd  k2,eax
   0x00000000000080a4 <+5556>:	vpmaxsd zmm10,zmm9,zmm3
   0x00000000000080aa <+5562>:	vpminsd zmm10{k1},zmm9,zmm3
   0x00000000000080b0 <+5568>:	vpminsd zmm4,zmm1,zmm5
   0x00000000000080b6 <+5574>:	mov    ax,0x1331
   0x00000000000080ba <+5578>:	kmovd  k1,eax
   0x00000000000080be <+5582>:	vpmaxsd zmm4{k1},zmm1,zmm5
   0x00000000000080c4 <+5588>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x41d82]        # 0x49e50
   0x00000000000080ce <+5598>:	vpermi2d zmm1,zmm4,zmm10
   0x00000000000080d4 <+5604>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x41d82]        # 0x49e60
   0x00000000000080de <+5614>:	vpermi2d zmm9,zmm1,zmm8
   0x00000000000080e4 <+5620>:	vmovdqa64 zmm3,zmm8
   0x00000000000080ea <+5626>:	vpminsd zmm3{k2},zmm0,zmm7
   0x00000000000080f0 <+5632>:	vpmaxsd zmm1,zmm2,zmm6
   0x00000000000080f6 <+5638>:	mov    ax,0x888
   0x00000000000080fa <+5642>:	kmovd  k1,eax
   0x00000000000080fe <+5646>:	vpminsd zmm1{k1},zmm2,zmm6
   0x0000000000008104 <+5652>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41d62]        # 0x49e70
   0x000000000000810e <+5662>:	vpermi2d zmm6,zmm4,zmm10
   0x0000000000008114 <+5668>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x41d62]        # 0x49e80
   0x000000000000811e <+5678>:	vpermi2d zmm2,zmm1,zmm3
   0x0000000000008124 <+5684>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41d62]        # 0x49e90
   0x000000000000812e <+5694>:	vpermi2d zmm0,zmm10,zmm3
   0x0000000000008134 <+5700>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41d62]        # 0x49ea0
   0x000000000000813e <+5710>:	vpermi2d zmm5,zmm0,zmm1
   0x0000000000008144 <+5716>:	vpmaxsd zmm7,zmm3,zmm5
   0x000000000000814a <+5722>:	mov    ax,0xca4c
   0x000000000000814e <+5726>:	kmovd  k1,eax
   0x0000000000008152 <+5730>:	vpminsd zmm8,zmm10,zmm9
   0x0000000000008158 <+5736>:	vpmaxsd zmm9,zmm10,zmm9
   0x000000000000815e <+5742>:	mov    ax,0xc48c
   0x0000000000008162 <+5746>:	kmovd  k2,eax
   0x0000000000008166 <+5750>:	vpblendmd zmm0{k2},zmm9,zmm8
   0x000000000000816c <+5756>:	vpminsd zmm10,zmm4,zmm6
   0x0000000000008172 <+5762>:	mov    ax,0x2653
   0x0000000000008176 <+5766>:	kmovd  k2,eax
   0x000000000000817a <+5770>:	vbroadcasti64x4 zmm11,YMMWORD PTR [rip+0x418dc]        # 0x49a60
   0x0000000000008184 <+5780>:	vpermi2d zmm11,zmm9,zmm10
   0x000000000000818a <+5786>:	vpmaxsd zmm10{k2},zmm4,zmm6
   0x0000000000008190 <+5792>:	vpmovsxbq zmm4,QWORD PTR [rip+0x41f36]        # 0x4a0d0
   0x000000000000819a <+5802>:	vpermi2d zmm4,zmm7,zmm8
   0x00000000000081a0 <+5808>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41d06]        # 0x49eb0
   0x00000000000081aa <+5818>:	vpermi2d zmm6,zmm10,zmm0
   0x00000000000081b0 <+5824>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x41d06]        # 0x49ec0
   0x00000000000081ba <+5834>:	vpermi2d zmm8,zmm6,zmm7
   0x00000000000081c0 <+5840>:	vpminsd zmm7{k1},zmm3,zmm5
   0x00000000000081c6 <+5846>:	vpmaxsd zmm3,zmm1,zmm2
   0x00000000000081cc <+5852>:	mov    ax,0xa00
   0x00000000000081d0 <+5856>:	kmovd  k1,eax
   0x00000000000081d4 <+5860>:	vbroadcasti64x4 zmm5,YMMWORD PTR [rip+0x41862]        # 0x49a40
   0x00000000000081de <+5870>:	vpermi2d zmm5,zmm7,zmm3
   0x00000000000081e4 <+5876>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41ce2]        # 0x49ed0
   0x00000000000081ee <+5886>:	vpermi2d zmm6,zmm7,zmm3
   0x00000000000081f4 <+5892>:	vpminsd zmm3{k1},zmm1,zmm2
   0x00000000000081fa <+5898>:	mov    ax,0x1111
   0x00000000000081fe <+5902>:	kmovd  k1,eax
   0x0000000000008202 <+5906>:	vpblendmd zmm2{k1},zmm3,zmm4
   0x0000000000008208 <+5912>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41cce]        # 0x49ee0
   0x0000000000008212 <+5922>:	vpermi2d zmm4,zmm0,zmm10
   0x0000000000008218 <+5928>:	mov    ax,0x8840
   0x000000000000821c <+5932>:	kmovd  k1,eax
   0x0000000000008220 <+5936>:	vmovdqa32 zmm4{k1},zmm5
   0x0000000000008226 <+5942>:	mov    ax,0x211
   0x000000000000822a <+5946>:	kmovd  k1,eax
   0x000000000000822e <+5950>:	vmovdqa32 zmm6{k1},zmm11
   0x0000000000008234 <+5956>:	vpminsd zmm5,zmm10,zmm8
   0x000000000000823a <+5962>:	vpmaxsd zmm8,zmm10,zmm8
   0x0000000000008240 <+5968>:	mov    ax,0x8888
   0x0000000000008244 <+5972>:	kmovd  k1,eax
   0x0000000000008248 <+5976>:	vpblendmd zmm9{k1},zmm8,zmm5
   0x000000000000824e <+5982>:	vpmaxsd zmm1,zmm7,zmm6
   0x0000000000008254 <+5988>:	mov    ax,0x2466
   0x0000000000008258 <+5992>:	kmovd  k2,eax
   0x000000000000825c <+5996>:	vpminsd zmm1{k2},zmm7,zmm6
   0x0000000000008262 <+6002>:	vpmaxsd zmm6,zmm0,zmm4
   0x0000000000008268 <+6008>:	mov    ax,0x88ca
   0x000000000000826c <+6012>:	kmovd  k2,eax
   0x0000000000008270 <+6016>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x41c76]        # 0x49ef0
   0x000000000000827a <+6026>:	vpermi2d zmm7,zmm8,zmm6
   0x0000000000008280 <+6032>:	vpminsd zmm6{k2},zmm0,zmm4
   0x0000000000008286 <+6038>:	vpmaxsd zmm0,zmm3,zmm2
   0x000000000000828c <+6044>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x41c6a]        # 0x49f00
   0x0000000000008296 <+6054>:	vpermi2d zmm2,zmm5,zmm6
   0x000000000000829c <+6060>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x41c6a]        # 0x49f10
   0x00000000000082a6 <+6070>:	vpermi2d zmm3,zmm2,zmm1
   0x00000000000082ac <+6076>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x41c6a]        # 0x49f20
   0x00000000000082b6 <+6086>:	vpermi2d zmm2,zmm6,zmm1
   0x00000000000082bc <+6092>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41c6a]        # 0x49f30
   0x00000000000082c6 <+6102>:	vpermi2d zmm4,zmm2,zmm0
   0x00000000000082cc <+6108>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x41c6a]        # 0x49f40
   0x00000000000082d6 <+6118>:	vpermi2d zmm2,zmm0,zmm1
   0x00000000000082dc <+6124>:	vpmaxsd zmm5,zmm1,zmm4
   0x00000000000082e2 <+6130>:	mov    ax,0xac88
   0x00000000000082e6 <+6134>:	kmovd  k2,eax
   0x00000000000082ea <+6138>:	vpmaxsd zmm8,zmm9,zmm7
   0x00000000000082f0 <+6144>:	vpminsd zmm8{k1},zmm9,zmm7
   0x00000000000082f6 <+6150>:	vpminsd zmm7,zmm6,zmm3
   0x00000000000082fc <+6156>:	mov    ax,0x1135
   0x0000000000008300 <+6160>:	kmovd  k1,eax
   0x0000000000008304 <+6164>:	vmovdqa64 zmm9,zmm7
   0x000000000000830a <+6170>:	vpmaxsd zmm9{k1},zmm6,zmm3
   0x0000000000008310 <+6176>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x41c36]        # 0x49f50
   0x000000000000831a <+6186>:	vpermi2d zmm3,zmm9,zmm8
   0x0000000000008320 <+6192>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41c36]        # 0x49f60
   0x000000000000832a <+6202>:	vpermi2d zmm6,zmm3,zmm5
   0x0000000000008330 <+6208>:	vpminsd zmm5{k2},zmm1,zmm4
   0x0000000000008336 <+6214>:	vpmaxsd zmm0,zmm0,zmm2
   0x000000000000833c <+6220>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x41c2a]        # 0x49f70
   0x0000000000008346 <+6230>:	vpermi2d zmm1,zmm8,zmm9
   0x000000000000834c <+6236>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x41c2a]        # 0x49f80
   0x0000000000008356 <+6246>:	vpermi2d zmm2,zmm0,zmm5
   0x000000000000835c <+6252>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x41c2a]        # 0x49f90
   0x0000000000008366 <+6262>:	vpermi2d zmm3,zmm5,zmm7
   0x000000000000836c <+6268>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41c2a]        # 0x49fa0
   0x0000000000008376 <+6278>:	vpermi2d zmm4,zmm3,zmm0
   0x000000000000837c <+6284>:	vpminsd zmm3,zmm5,zmm4
   0x0000000000008382 <+6290>:	vpmaxsd zmm4,zmm5,zmm4
   0x0000000000008388 <+6296>:	mov    ax,0xcaaa
   0x000000000000838c <+6300>:	kmovd  k1,eax
   0x0000000000008390 <+6304>:	vmovdqa32 zmm4{k1},zmm3
   0x0000000000008396 <+6310>:	vpmaxsd zmm5,zmm0,zmm2
   0x000000000000839c <+6316>:	mov    ax,0x44
   0x00000000000083a0 <+6320>:	kmovd  k1,eax
   0x00000000000083a4 <+6324>:	vpmaxsd zmm7,zmm8,zmm1
   0x00000000000083aa <+6330>:	mov    ax,0xcc88
   0x00000000000083ae <+6334>:	kmovd  k2,eax
   0x00000000000083b2 <+6338>:	vpminsd zmm7{k2},zmm8,zmm1
   0x00000000000083b8 <+6344>:	vpmaxsd zmm1,zmm9,zmm6
   0x00000000000083be <+6350>:	mov    ax,0xaaac
   0x00000000000083c2 <+6354>:	kmovd  k2,eax
   0x00000000000083c6 <+6358>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x41be0]        # 0x49fb0
   0x00000000000083d0 <+6368>:	vpermi2d zmm8,zmm7,zmm1
   0x00000000000083d6 <+6374>:	vpminsd zmm1{k2},zmm9,zmm6
   0x00000000000083dc <+6380>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41bda]        # 0x49fc0
   0x00000000000083e6 <+6390>:	vpermi2d zmm6,zmm4,zmm1
   0x00000000000083ec <+6396>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x41bda]        # 0x49fd0
   0x00000000000083f6 <+6406>:	vpermi2d zmm9,zmm6,zmm5
   0x00000000000083fc <+6412>:	vpminsd zmm5{k1},zmm0,zmm2
   0x0000000000008402 <+6418>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41bd4]        # 0x49fe0
   0x000000000000840c <+6428>:	vpermi2d zmm0,zmm1,zmm7
   0x0000000000008412 <+6434>:	vpmovsxbq zmm2,QWORD PTR [rip+0x41cbc]        # 0x4a0d8
   0x000000000000841c <+6444>:	vpermi2q zmm2,zmm0,zmm4
   0x0000000000008422 <+6450>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41bc4]        # 0x49ff0
   0x000000000000842c <+6460>:	vpermi2d zmm6,zmm5,zmm3
   0x0000000000008432 <+6466>:	vpmaxsd zmm3,zmm1,zmm2
   0x0000000000008438 <+6472>:	mov    ax,0xcaac
   0x000000000000843c <+6476>:	kmovd  k1,eax
   0x0000000000008440 <+6480>:	vpminsd zmm3{k1},zmm1,zmm2
   0x0000000000008446 <+6486>:	vpmaxsd zmm0,zmm5,zmm6
   0x000000000000844c <+6492>:	mov    ax,0xaa
   0x0000000000008450 <+6496>:	kmovd  k2,eax
   0x0000000000008454 <+6500>:	vpminsd zmm0{k2},zmm5,zmm6
   0x000000000000845a <+6506>:	vpmaxsd zmm1,zmm4,zmm9
   0x0000000000008460 <+6512>:	vpminsd zmm1{k1},zmm4,zmm9
   0x0000000000008466 <+6518>:	vpmaxsd zmm2,zmm7,zmm8
   0x000000000000846c <+6524>:	mov    ax,0xaa88
   0x0000000000008470 <+6528>:	kmovd  k1,eax
   0x0000000000008474 <+6532>:	vpminsd zmm2{k1},zmm7,zmm8
   0x000000000000847a <+6538>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41b7c]        # 0x4a000
   0x0000000000008484 <+6548>:	vpermi2d zmm4,zmm2,zmm3
   0x000000000000848a <+6554>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41b7c]        # 0x4a010
   0x0000000000008494 <+6564>:	vpermi2d zmm5,zmm1,zmm3
   0x000000000000849a <+6570>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x41b7c]        # 0x4a020
   0x00000000000084a4 <+6580>:	vpermi2d zmm6,zmm5,zmm0
   0x00000000000084aa <+6586>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x41b7c]        # 0x4a030
   0x00000000000084b4 <+6596>:	vpermi2d zmm5,zmm0,zmm1
   0x00000000000084ba <+6602>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x41b7c]        # 0x4a040
   0x00000000000084c4 <+6612>:	vpermi2d zmm7,zmm3,zmm2
   0x00000000000084ca <+6618>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x41b7c]        # 0x4a050
   0x00000000000084d4 <+6628>:	vpermi2d zmm8,zmm7,zmm1
   0x00000000000084da <+6634>:	vpminsd zmm7,zmm3,zmm8
   0x00000000000084e0 <+6640>:	vpmaxsd zmm3,zmm3,zmm8
   0x00000000000084e6 <+6646>:	mov    ax,0xacca
   0x00000000000084ea <+6650>:	kmovd  k1,eax
   0x00000000000084ee <+6654>:	vpblendmd zmm8{k1},zmm3,zmm7
   0x00000000000084f4 <+6660>:	vpmaxsd zmm9,zmm1,zmm6
   0x00000000000084fa <+6666>:	vpmaxsd zmm10,zmm2,zmm4
   0x0000000000008500 <+6672>:	mov    ax,0xccc8
   0x0000000000008504 <+6676>:	kmovd  k2,eax
   0x0000000000008508 <+6680>:	vpminsd zmm10{k2},zmm2,zmm4
   0x000000000000850e <+6686>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x41b48]        # 0x4a060
   0x0000000000008518 <+6696>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm8
   0x0000000000008520 <+6704>:	vpermt2d zmm8,zmm4,zmm10
   0x0000000000008526 <+6710>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x41b40]        # 0x4a070
   0x0000000000008530 <+6720>:	vpermt2d zmm8,zmm2,zmm9
   0x0000000000008536 <+6726>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm8
   0x000000000000853e <+6734>:	vpminsd zmm9{k1},zmm1,zmm6
   0x0000000000008544 <+6740>:	vpmaxsd zmm1,zmm0,zmm5
   0x000000000000854a <+6746>:	mov    ax,0x4cc
   0x000000000000854e <+6750>:	kmovd  k1,eax
   0x0000000000008552 <+6754>:	vpermi2d zmm4,zmm9,zmm7
   0x0000000000008558 <+6760>:	vpermt2d zmm4,zmm2,zmm1
   0x000000000000855e <+6766>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm4
   0x0000000000008566 <+6774>:	vpminsd zmm1{k1},zmm0,zmm5
   0x000000000000856c <+6780>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41b0a]        # 0x4a080
   0x0000000000008576 <+6790>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm9
   0x000000000000857e <+6798>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm1
   0x0000000000008586 <+6806>:	vpermi2d zmm0,zmm1,zmm9
   0x000000000000858c <+6812>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000008594 <+6820>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41af2]        # 0x4a090
   0x000000000000859e <+6830>:	vmovdqa64 ZMMWORD PTR [rsp+0x6c0],zmm10
   0x00000000000085a6 <+6838>:	vpermi2d zmm0,zmm10,zmm3
   0x00000000000085ac <+6844>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x00000000000085b4 <+6852>:	mov    r13w,0xaaa
   0x00000000000085b9 <+6857>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000085bd <+6861>:	vmovdqa XMMWORD PTR [rsp+0x1d0],xmm0
   0x00000000000085c6 <+6870>:	lea    rsi,[rsp+0x1d0]
   0x00000000000085ce <+6878>:	mov    edi,0x1
   0x00000000000085d3 <+6883>:	vzeroupper 
   0x00000000000085d6 <+6886>:	call   0x6490 <clock_gettime@plt>
   0x00000000000085db <+6891>:	mov    rax,QWORD PTR [rsp+0x1d0]
   0x00000000000085e3 <+6899>:	mov    QWORD PTR [rsp+0x1f0],rax
   0x00000000000085eb <+6907>:	mov    rax,QWORD PTR [rsp+0x1d8]
   0x00000000000085f3 <+6915>:	mov    QWORD PTR [rsp+0x1f8],rax
   0x00000000000085fb <+6923>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000085ff <+6927>:	vmovdqa XMMWORD PTR [rsp+0x340],xmm0
   0x0000000000008608 <+6936>:	mov    QWORD PTR [rsp+0x350],0x0
   0x0000000000008614 <+6948>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008618 <+6952>:	vmovdqa YMMWORD PTR [rsp+0x420],ymm0
   0x0000000000008621 <+6961>:	vmovdqa YMMWORD PTR [rsp+0x400],ymm0
   0x000000000000862a <+6970>:	mov    BYTE PTR [rsp+0x440],0x0
   0x0000000000008632 <+6978>:	lea    rbx,[rsp+0x400]
   0x000000000000863a <+6986>:	mov    esi,0x41
   0x000000000000863f <+6991>:	mov    edx,0x40
   0x0000000000008644 <+6996>:	mov    rdi,rbx
   0x0000000000008647 <+6999>:	vzeroupper 
   0x000000000000864a <+7002>:	call   0xa280 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000864f <+7007>:	lea    rdi,[rsp+0x340]
   0x0000000000008657 <+7015>:	mov    rsi,rbx
   0x000000000000865a <+7018>:	mov    rdx,rax
   0x000000000000865d <+7021>:	call   0x9960 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008662 <+7026>:	mov    r14,QWORD PTR [rsp+0x340]
   0x000000000000866a <+7034>:	mov    rbx,QWORD PTR [rsp+0x348]
   0x0000000000008672 <+7042>:	mov    r12d,0x7
   0x0000000000008678 <+7048>:	mov    edi,0x1
   0x000000000000867d <+7053>:	mov    esi,0x7
   0x0000000000008682 <+7058>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008687 <+7063>:	mov    DWORD PTR [rax],0x65746661
   0x000000000000868d <+7069>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000008694 <+7076>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000008698 <+7080>:	dec    rbx
   0x000000000000869b <+7083>:	test   r14,r14
   0x000000000000869e <+7086>:	mov    QWORD PTR [rsp+0x180],r14
   0x00000000000086a6 <+7094>:	cmove  rbx,r14
   0x00000000000086aa <+7098>:	test   rbx,rbx
   0x00000000000086ad <+7101>:	mov    QWORD PTR [rsp+0x140],rax
   0x00000000000086b5 <+7109>:	jle    0x86d9 <main+7145>
   0x00000000000086b7 <+7111>:	lea    r12,[rbx+0x7]
   0x00000000000086bb <+7115>:	movabs r14,0x7fffffffffffffe0
   0x00000000000086c5 <+7125>:	lea    rax,[r14+0x18]
   0x00000000000086c9 <+7129>:	cmp    rbx,rax
   0x00000000000086cc <+7132>:	jbe    0x87ef <main+7423>
   0x00000000000086d2 <+7138>:	xor    edi,edi
   0x00000000000086d4 <+7140>:	jmp    0x881b <main+7467>
   0x00000000000086d9 <+7145>:	mov    r15,rax
   0x00000000000086dc <+7148>:	mov    edi,0x1
   0x00000000000086e1 <+7153>:	mov    esi,0x7
   0x00000000000086e6 <+7158>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086eb <+7163>:	mov    r13,rax
   0x00000000000086ee <+7166>:	mov    rdx,r15
   0x00000000000086f1 <+7169>:	add    rdx,0x7
   0x00000000000086f5 <+7173>:	xor    r14d,r14d
   0x00000000000086f8 <+7176>:	mov    ebx,0x1
   0x00000000000086fd <+7181>:	mov    r15d,0x7
   0x0000000000008703 <+7187>:	mov    ecx,0x1
   0x0000000000008708 <+7192>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000008710 <+7200>:	jmp    0x8749 <main+7257>
   0x0000000000008712 <+7202>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008720 <+7216>:	mov    ecx,0x1
   0x0000000000008725 <+7221>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x000000000000872d <+7229>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000008735 <+7237>:	dec    r15
   0x0000000000008738 <+7240>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x000000000000873d <+7245>:	inc    r14
   0x0000000000008740 <+7248>:	inc    rbx
   0x0000000000008743 <+7251>:	cmp    r14,0x7
   0x0000000000008747 <+7255>:	je     0x87b8 <main+7368>
   0x0000000000008749 <+7257>:	mov    rax,rdx
   0x000000000000874c <+7260>:	sub    rax,r15
   0x000000000000874f <+7263>:	movzx  eax,BYTE PTR [rax]
   0x0000000000008752 <+7266>:	cmp    r14,r12
   0x0000000000008755 <+7269>:	jl     0x8735 <main+7237>
   0x0000000000008757 <+7271>:	mov    BYTE PTR [rsp+0xc0],al
   0x000000000000875e <+7278>:	add    r12,r12
   0x0000000000008761 <+7281>:	cmp    r12,0x2
   0x0000000000008765 <+7285>:	cmovl  r12,rcx
   0x0000000000008769 <+7289>:	mov    edi,0x1
   0x000000000000876e <+7294>:	mov    rsi,r12
   0x0000000000008771 <+7297>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008776 <+7302>:	mov    rdi,r13
   0x0000000000008779 <+7305>:	mov    r13,rax
   0x000000000000877c <+7308>:	test   r14,r14
   0x000000000000877f <+7311>:	je     0x87a5 <main+7349>
   0x0000000000008781 <+7313>:	mov    rax,rdi
   0x0000000000008784 <+7316>:	mov    rcx,r13
   0x0000000000008787 <+7319>:	mov    rdx,rbx
   0x000000000000878a <+7322>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008790 <+7328>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008793 <+7331>:	mov    BYTE PTR [rcx],sil
   0x0000000000008796 <+7334>:	dec    rdx
   0x0000000000008799 <+7337>:	inc    rcx
   0x000000000000879c <+7340>:	inc    rax
   0x000000000000879f <+7343>:	cmp    rdx,0x1
   0x00000000000087a3 <+7347>:	ja     0x8790 <main+7328>
   0x00000000000087a5 <+7349>:	test   rdi,rdi
   0x00000000000087a8 <+7352>:	je     0x8720 <main+7216>
   0x00000000000087ae <+7358>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087b3 <+7363>:	jmp    0x8720 <main+7216>
   0x00000000000087b8 <+7368>:	mov    QWORD PTR [rsp+0x38],r13
   0x00000000000087bd <+7373>:	mov    r12d,0x7
   0x00000000000087c3 <+7379>:	mov    bx,0xaaa8
   0x00000000000087c7 <+7383>:	mov    r13w,0xaaa
   0x00000000000087cc <+7388>:	mov    r14,QWORD PTR [rsp+0x180]
   0x00000000000087d4 <+7396>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x00000000000087dc <+7404>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087e1 <+7409>:	test   r14,r14
   0x00000000000087e4 <+7412>:	jne    0x8922 <main+7730>
   0x00000000000087ea <+7418>:	jmp    0x892a <main+7738>
   0x00000000000087ef <+7423>:	mov    edi,0x1
   0x00000000000087f4 <+7428>:	mov    rsi,r12
   0x00000000000087f7 <+7431>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000087fc <+7436>:	mov    rdi,rax
   0x00000000000087ff <+7439>:	mov    rax,r12
   0x0000000000008802 <+7442>:	mov    rcx,rdi
   0x0000000000008805 <+7445>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008810 <+7456>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008813 <+7459>:	inc    rcx
   0x0000000000008816 <+7462>:	dec    rax
   0x0000000000008819 <+7465>:	jne    0x8810 <main+7456>
   0x000000000000881b <+7467>:	mov    rcx,QWORD PTR [rsp+0x140]
   0x0000000000008823 <+7475>:	mov    eax,DWORD PTR [rcx]
   0x0000000000008825 <+7477>:	mov    DWORD PTR [rdi],eax
   0x0000000000008827 <+7479>:	mov    eax,DWORD PTR [rcx+0x2]
   0x000000000000882a <+7482>:	mov    DWORD PTR [rdi+0x2],eax
   0x000000000000882d <+7485>:	lea    rax,[rbx+0x1]
   0x0000000000008831 <+7489>:	cmp    rax,0x4
   0x0000000000008835 <+7493>:	mov    QWORD PTR [rsp+0x38],rdi
   0x000000000000883a <+7498>:	jg     0x8875 <main+7557>
   0x000000000000883c <+7500>:	mov    r14,QWORD PTR [rsp+0x180]
   0x0000000000008844 <+7508>:	movzx  ecx,BYTE PTR [r14]
   0x0000000000008848 <+7512>:	mov    BYTE PTR [rdi+0x6],cl
   0x000000000000884b <+7515>:	movzx  ecx,BYTE PTR [r14+rbx*1]
   0x0000000000008850 <+7520>:	mov    BYTE PTR [rdi+rbx*1+0x6],cl
   0x0000000000008854 <+7524>:	cmp    rax,0x3
   0x0000000000008858 <+7528>:	jl     0x890e <main+7710>
   0x000000000000885e <+7534>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000008863 <+7539>:	mov    BYTE PTR [rdi+0x7],al
   0x0000000000008866 <+7542>:	movzx  eax,BYTE PTR [r14+rbx*1-0x1]
   0x000000000000886c <+7548>:	mov    BYTE PTR [rdi+rbx*1+0x5],al
   0x0000000000008870 <+7552>:	jmp    0x890e <main+7710>
   0x0000000000008875 <+7557>:	cmp    rbx,0xf
   0x0000000000008879 <+7561>:	ja     0x889c <main+7596>
   0x000000000000887b <+7563>:	cmp    rax,0x8
   0x000000000000887f <+7567>:	jl     0x88f7 <main+7687>
   0x0000000000008881 <+7569>:	mov    r14,QWORD PTR [rsp+0x180]
   0x0000000000008889 <+7577>:	mov    rax,QWORD PTR [r14]
   0x000000000000888c <+7580>:	mov    QWORD PTR [rdi+0x6],rax
   0x0000000000008890 <+7584>:	mov    rax,QWORD PTR [r14+rbx*1-0x7]
   0x0000000000008895 <+7589>:	mov    QWORD PTR [rdi+rbx*1-0x1],rax
   0x000000000000889a <+7594>:	jmp    0x890e <main+7710>
   0x000000000000889c <+7596>:	mov    rcx,rax
   0x000000000000889f <+7599>:	and    rcx,r14
   0x00000000000088a2 <+7602>:	mov    r14,QWORD PTR [rsp+0x180]
   0x00000000000088aa <+7610>:	je     0x88c8 <main+7640>
   0x00000000000088ac <+7612>:	xor    edx,edx
   0x00000000000088ae <+7614>:	xchg   ax,ax
   0x00000000000088b0 <+7616>:	vmovdqu ymm0,YMMWORD PTR [r14+rdx*1]
   0x00000000000088b6 <+7622>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x6],ymm0
   0x00000000000088bc <+7628>:	lea    rsi,[rdx+0x20]
   0x00000000000088c0 <+7632>:	mov    rdx,rsi
   0x00000000000088c3 <+7635>:	cmp    rsi,rcx
   0x00000000000088c6 <+7638>:	jb     0x88b0 <main+7616>
   0x00000000000088c8 <+7640>:	cmp    rcx,rax
   0x00000000000088cb <+7643>:	jge    0x8bb6 <main+8390>
   0x00000000000088d1 <+7649>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000088e0 <+7664>:	movzx  edx,BYTE PTR [r14+rcx*1]
   0x00000000000088e5 <+7669>:	mov    BYTE PTR [rdi+rcx*1+0x6],dl
   0x00000000000088e9 <+7673>:	lea    rdx,[rcx+0x1]
   0x00000000000088ed <+7677>:	mov    rcx,rdx
   0x00000000000088f0 <+7680>:	cmp    rax,rdx
   0x00000000000088f3 <+7683>:	jne    0x88e0 <main+7664>
   0x00000000000088f5 <+7685>:	jmp    0x890e <main+7710>
   0x00000000000088f7 <+7687>:	mov    r14,QWORD PTR [rsp+0x180]
   0x00000000000088ff <+7695>:	mov    eax,DWORD PTR [r14]
   0x0000000000008902 <+7698>:	mov    DWORD PTR [rdi+0x6],eax
   0x0000000000008905 <+7701>:	mov    eax,DWORD PTR [r14+rbx*1-0x3]
   0x000000000000890a <+7706>:	mov    DWORD PTR [rdi+rbx*1+0x3],eax
   0x000000000000890e <+7710>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000008916 <+7718>:	vzeroupper 
   0x0000000000008919 <+7721>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000891e <+7726>:	mov    bx,0xaaa8
   0x0000000000008922 <+7730>:	mov    rdi,r14
   0x0000000000008925 <+7733>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000892a <+7738>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000008932 <+7746>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x6c0]
   0x000000000000893a <+7754>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000008942 <+7762>:	kmovd  k1,ebx
   0x0000000000008946 <+7766>:	kmovw  WORD PTR [rsp+0x78],k1
   0x000000000000894c <+7772>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000008954 <+7780>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x600]
   0x000000000000895c <+7788>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000008964 <+7796>:	kmovd  k1,r13d
   0x0000000000008969 <+7801>:	kmovw  WORD PTR [rsp+0x76],k1
   0x000000000000896f <+7807>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x640]
   0x0000000000008977 <+7815>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000897f <+7823>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000008987 <+7831>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x680]
   0x000000000000898f <+7839>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000008997 <+7847>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x000000000000899f <+7855>:	mov    edi,0x1
   0x00000000000089a4 <+7860>:	mov    esi,0x3
   0x00000000000089a9 <+7865>:	vzeroupper 
   0x00000000000089ac <+7868>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000089b1 <+7873>:	mov    r14,rax
   0x00000000000089b4 <+7876>:	mov    WORD PTR [rax],0x203a
   0x00000000000089b9 <+7881>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000089bd <+7885>:	dec    r12
   0x00000000000089c0 <+7888>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000089c5 <+7893>:	test   rdi,rdi
   0x00000000000089c8 <+7896>:	cmove  r12,rdi
   0x00000000000089cc <+7900>:	test   r12,r12
   0x00000000000089cf <+7903>:	jle    0x8a38 <main+8008>
   0x00000000000089d1 <+7905>:	lea    r15,[r12+0x3]
   0x00000000000089d6 <+7910>:	movabs rcx,0x7fffffffffffffe0
   0x00000000000089e0 <+7920>:	lea    rax,[rcx+0x1c]
   0x00000000000089e4 <+7924>:	xor    esi,esi
   0x00000000000089e6 <+7926>:	mov    r8d,0x0
   0x00000000000089ec <+7932>:	cmp    r12,rax
   0x00000000000089ef <+7935>:	jbe    0x8b3b <main+8267>
   0x00000000000089f5 <+7941>:	mov    rax,r12
   0x00000000000089f8 <+7944>:	and    rax,rcx
   0x00000000000089fb <+7947>:	je     0x8a16 <main+7974>
   0x00000000000089fd <+7949>:	xor    ecx,ecx
   0x00000000000089ff <+7951>:	nop
   0x0000000000008a00 <+7952>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000008a05 <+7957>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000008a0a <+7962>:	lea    rdx,[rcx+0x20]
   0x0000000000008a0e <+7966>:	mov    rcx,rdx
   0x0000000000008a11 <+7969>:	cmp    rdx,rax
   0x0000000000008a14 <+7972>:	jb     0x8a00 <main+7952>
   0x0000000000008a16 <+7974>:	cmp    rax,r12
   0x0000000000008a19 <+7977>:	jge    0x8c2c <main+8508>
   0x0000000000008a1f <+7983>:	nop
   0x0000000000008a20 <+7984>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000008a24 <+7988>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000008a27 <+7991>:	lea    rcx,[rax+0x1]
   0x0000000000008a2b <+7995>:	mov    rax,rcx
   0x0000000000008a2e <+7998>:	cmp    rcx,r12
   0x0000000000008a31 <+8001>:	jl     0x8a20 <main+7984>
   0x0000000000008a33 <+8003>:	jmp    0x8c2c <main+8508>
   0x0000000000008a38 <+8008>:	mov    edi,0x1
   0x0000000000008a3d <+8013>:	mov    esi,0x3
   0x0000000000008a42 <+8018>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a47 <+8023>:	mov    rbx,rax
   0x0000000000008a4a <+8026>:	mov    QWORD PTR [rsp+0x1e8],r14
   0x0000000000008a52 <+8034>:	mov    rcx,r14
   0x0000000000008a55 <+8037>:	add    rcx,0x3
   0x0000000000008a59 <+8041>:	xor    r14d,r14d
   0x0000000000008a5c <+8044>:	mov    r12d,0x1
   0x0000000000008a62 <+8050>:	mov    r15d,0x3
   0x0000000000008a68 <+8056>:	mov    esi,0x3
   0x0000000000008a6d <+8061>:	mov    QWORD PTR [rsp+0x80],rcx
   0x0000000000008a75 <+8069>:	jmp    0x8aa3 <main+8115>
   0x0000000000008a77 <+8071>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008a80 <+8080>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008a88 <+8088>:	mov    rcx,QWORD PTR [rsp+0x80]
   0x0000000000008a90 <+8096>:	dec    r15
   0x0000000000008a93 <+8099>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000008a97 <+8103>:	inc    r14
   0x0000000000008a9a <+8106>:	inc    r12
   0x0000000000008a9d <+8109>:	cmp    r14,0x3
   0x0000000000008aa1 <+8113>:	je     0x8b18 <main+8232>
   0x0000000000008aa3 <+8115>:	mov    rax,rcx
   0x0000000000008aa6 <+8118>:	sub    rax,r15
   0x0000000000008aa9 <+8121>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000008aad <+8125>:	cmp    r14,rsi
   0x0000000000008ab0 <+8128>:	jl     0x8a90 <main+8096>
   0x0000000000008ab2 <+8130>:	add    rsi,rsi
   0x0000000000008ab5 <+8133>:	cmp    rsi,0x2
   0x0000000000008ab9 <+8137>:	mov    eax,0x1
   0x0000000000008abe <+8142>:	cmovl  rsi,rax
   0x0000000000008ac2 <+8146>:	mov    edi,0x1
   0x0000000000008ac7 <+8151>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008acf <+8159>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008ad4 <+8164>:	mov    rdi,rbx
   0x0000000000008ad7 <+8167>:	mov    rbx,rax
   0x0000000000008ada <+8170>:	test   r14,r14
   0x0000000000008add <+8173>:	je     0x8b05 <main+8213>
   0x0000000000008adf <+8175>:	mov    rax,rdi
   0x0000000000008ae2 <+8178>:	mov    rcx,rbx
   0x0000000000008ae5 <+8181>:	mov    rdx,r12
   0x0000000000008ae8 <+8184>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008af0 <+8192>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008af3 <+8195>:	mov    BYTE PTR [rcx],sil
   0x0000000000008af6 <+8198>:	dec    rdx
   0x0000000000008af9 <+8201>:	inc    rcx
   0x0000000000008afc <+8204>:	inc    rax
   0x0000000000008aff <+8207>:	cmp    rdx,0x1
   0x0000000000008b03 <+8211>:	ja     0x8af0 <main+8192>
   0x0000000000008b05 <+8213>:	test   rdi,rdi
   0x0000000000008b08 <+8216>:	je     0x8a80 <main+8080>
   0x0000000000008b0e <+8222>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008b13 <+8227>:	jmp    0x8a80 <main+8080>
   0x0000000000008b18 <+8232>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008b20 <+8240>:	mov    QWORD PTR [rsp+0x80],rbx
   0x0000000000008b28 <+8248>:	mov    r15d,0x3
   0x0000000000008b2e <+8254>:	mov    r14,QWORD PTR [rsp+0x1e8]
   0x0000000000008b36 <+8262>:	jmp    0x8c58 <main+8552>
   0x0000000000008b3b <+8267>:	mov    edi,0x1
   0x0000000000008b40 <+8272>:	mov    rsi,r15
   0x0000000000008b43 <+8275>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008b48 <+8280>:	mov    rsi,rax
   0x0000000000008b4b <+8283>:	xor    eax,eax
   0x0000000000008b4d <+8285>:	nop    DWORD PTR [rax]
   0x0000000000008b50 <+8288>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000008b54 <+8292>:	inc    rax
   0x0000000000008b57 <+8295>:	cmp    r15,rax
   0x0000000000008b5a <+8298>:	jne    0x8b50 <main+8288>
   0x0000000000008b5c <+8300>:	cmp    r12,0x4
   0x0000000000008b60 <+8304>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008b65 <+8309>:	jg     0x8b98 <main+8360>
   0x0000000000008b67 <+8311>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000008b6a <+8314>:	mov    BYTE PTR [rsi],al
   0x0000000000008b6c <+8316>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000008b72 <+8322>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000008b77 <+8327>:	cmp    r12,0x3
   0x0000000000008b7b <+8331>:	jl     0x8c29 <main+8505>
   0x0000000000008b81 <+8337>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000008b85 <+8341>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000008b88 <+8344>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000008b8e <+8350>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000008b93 <+8355>:	jmp    0x8c29 <main+8505>
   0x0000000000008b98 <+8360>:	cmp    r12,0x10
   0x0000000000008b9c <+8364>:	ja     0x8bd8 <main+8424>
   0x0000000000008b9e <+8366>:	cmp    r12,0x8
   0x0000000000008ba2 <+8370>:	jb     0x8c1b <main+8491>
   0x0000000000008ba4 <+8372>:	mov    rax,QWORD PTR [rdi]
   0x0000000000008ba7 <+8375>:	mov    QWORD PTR [rsi],rax
   0x0000000000008baa <+8378>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008baf <+8383>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000008bb4 <+8388>:	jmp    0x8c29 <main+8505>
   0x0000000000008bb6 <+8390>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000008bbe <+8398>:	mov    bx,0xaaa8
   0x0000000000008bc2 <+8402>:	vzeroupper 
   0x0000000000008bc5 <+8405>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008bca <+8410>:	test   r14,r14
   0x0000000000008bcd <+8413>:	jne    0x8922 <main+7730>
   0x0000000000008bd3 <+8419>:	jmp    0x892a <main+7738>
   0x0000000000008bd8 <+8424>:	mov    r8,r15
   0x0000000000008bdb <+8427>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000008be5 <+8437>:	mov    rax,r12
   0x0000000000008be8 <+8440>:	and    rax,rcx
   0x0000000000008beb <+8443>:	jne    0x89fd <main+7949>
   0x0000000000008bf1 <+8449>:	jmp    0x8a16 <main+7974>
   0x0000000000008bf6 <+8454>:	mov    edx,DWORD PTR [r9]
   0x0000000000008bf9 <+8457>:	mov    DWORD PTR [rax],edx
   0x0000000000008bfb <+8459>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000008c00 <+8464>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000008c05 <+8469>:	add    r15,rax
   0x0000000000008c08 <+8472>:	lea    rdx,[rbx+0x1]
   0x0000000000008c0c <+8476>:	cmp    rdx,0x4
   0x0000000000008c10 <+8480>:	jle    0x7686 <main+2966>
   0x0000000000008c16 <+8486>:	jmp    0x72ef <main+2047>
   0x0000000000008c1b <+8491>:	mov    eax,DWORD PTR [rdi]
   0x0000000000008c1d <+8493>:	mov    DWORD PTR [rsi],eax
   0x0000000000008c1f <+8495>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008c24 <+8500>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000008c29 <+8505>:	mov    r8,r15
   0x0000000000008c2c <+8508>:	mov    QWORD PTR [rsp+0xc0],r8
   0x0000000000008c34 <+8516>:	movzx  eax,BYTE PTR [r14]
   0x0000000000008c38 <+8520>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000008c3c <+8524>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000008c41 <+8529>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000008c46 <+8534>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000008c4b <+8539>:	mov    QWORD PTR [rsp+0x80],rsi
   0x0000000000008c53 <+8547>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000008c58 <+8552>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000008c60 <+8560>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x0000000000008c68 <+8568>:	kmovw  k1,WORD PTR [rsp+0x78]
   0x0000000000008c6e <+8574>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x0000000000008c76 <+8582>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000008c7e <+8590>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000008c86 <+8598>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000008c8e <+8606>:	kmovw  k1,WORD PTR [rsp+0x76]
   0x0000000000008c94 <+8612>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x600]
   0x0000000000008c9c <+8620>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000008ca4 <+8628>:	kmovw  k1,WORD PTR [rsp+0x7a]
   0x0000000000008caa <+8634>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008cb2 <+8642>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x640]
   0x0000000000008cba <+8650>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008cc2 <+8658>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000008cca <+8666>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000008cd2 <+8674>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x680]
   0x0000000000008cda <+8682>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000008ce2 <+8690>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000008cea <+8698>:	mov    rdi,r14
   0x0000000000008ced <+8701>:	vzeroupper 
   0x0000000000008cf0 <+8704>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008cf5 <+8709>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008cfa <+8714>:	test   rdi,rdi
   0x0000000000008cfd <+8717>:	je     0x8d04 <main+8724>
   0x0000000000008cff <+8719>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008d04 <+8724>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000008d0c <+8732>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm0
   0x0000000000008d14 <+8740>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000008d1c <+8748>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000008d24 <+8756>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008d2c <+8764>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm0
   0x0000000000008d34 <+8772>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000008d3c <+8780>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm0
   0x0000000000008d44 <+8788>:	lea    rdi,[rsp+0x400]
   0x0000000000008d4c <+8796>:	lea    rdx,[rsp+0x238]
   0x0000000000008d54 <+8804>:	xor    esi,esi
   0x0000000000008d56 <+8806>:	vzeroupper 
   0x0000000000008d59 <+8809>:	call   0x9e50 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<64, si32>, {"format_to" : (!kgen.pointer<simd<64, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 64>, "__del__" : (!kgen.pointer<simd<64, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 64>}]]>
   0x0000000000008d5e <+8814>:	lea    r12,[r15-0x1]
   0x0000000000008d62 <+8818>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008d6a <+8826>:	test   rdi,rdi
   0x0000000000008d6d <+8829>:	cmove  r12,rdi
   0x0000000000008d71 <+8833>:	test   r12,r12
   0x0000000000008d74 <+8836>:	jle    0x8e68 <main+9080>
   0x0000000000008d7a <+8842>:	mov    r13,QWORD PTR [rsp+0x238]
   0x0000000000008d82 <+8850>:	mov    r14,QWORD PTR [rsp+0x240]
   0x0000000000008d8a <+8858>:	dec    r14
   0x0000000000008d8d <+8861>:	test   r13,r13
   0x0000000000008d90 <+8864>:	cmove  r14,r13
   0x0000000000008d94 <+8868>:	test   r14,r14
   0x0000000000008d97 <+8871>:	jle    0x8f9c <main+9388>
   0x0000000000008d9d <+8877>:	lea    rdx,[r14+r12*1]
   0x0000000000008da1 <+8881>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000008da6 <+8886>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008db0 <+8896>:	lea    rsi,[r15+0x1e]
   0x0000000000008db4 <+8900>:	xor    eax,eax
   0x0000000000008db6 <+8902>:	mov    ecx,0x0
   0x0000000000008dbb <+8907>:	cmp    rdx,rsi
   0x0000000000008dbe <+8910>:	ja     0x8df6 <main+8966>
   0x0000000000008dc0 <+8912>:	mov    edi,0x1
   0x0000000000008dc5 <+8917>:	mov    rsi,rbx
   0x0000000000008dc8 <+8920>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008dcd <+8925>:	mov    rcx,rax
   0x0000000000008dd0 <+8928>:	mov    rdx,rbx
   0x0000000000008dd3 <+8931>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008de0 <+8944>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008de3 <+8947>:	inc    rcx
   0x0000000000008de6 <+8950>:	dec    rdx
   0x0000000000008de9 <+8953>:	jne    0x8de0 <main+8944>
   0x0000000000008deb <+8955>:	mov    rcx,rbx
   0x0000000000008dee <+8958>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008df6 <+8966>:	cmp    r12,0x4
   0x0000000000008dfa <+8970>:	jg     0x90e8 <main+9720>
   0x0000000000008e00 <+8976>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000008e03 <+8979>:	mov    BYTE PTR [rax],dl
   0x0000000000008e05 <+8981>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000008e0b <+8987>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000008e10 <+8992>:	cmp    r12,0x3
   0x0000000000008e14 <+8996>:	jl     0x91c4 <main+9940>
   0x0000000000008e1a <+9002>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000008e1e <+9006>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000008e21 <+9009>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000008e27 <+9015>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000008e2c <+9020>:	add    r12,rax
   0x0000000000008e2f <+9023>:	lea    rdx,[r14+0x1]
   0x0000000000008e33 <+9027>:	cmp    rdx,0x4
   0x0000000000008e37 <+9031>:	jle    0x91d5 <main+9957>
   0x0000000000008e3d <+9037>:	cmp    r14,0xf
   0x0000000000008e41 <+9041>:	ja     0x9122 <main+9778>
   0x0000000000008e47 <+9047>:	cmp    rdx,0x8
   0x0000000000008e4b <+9051>:	jl     0x9205 <main+10005>
   0x0000000000008e51 <+9057>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008e55 <+9061>:	mov    QWORD PTR [r12],rdx
   0x0000000000008e59 <+9065>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x0000000000008e5e <+9070>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008e63 <+9075>:	jmp    0x9217 <main+10023>
   0x0000000000008e68 <+9080>:	mov    rbx,QWORD PTR [rsp+0x248]
   0x0000000000008e70 <+9088>:	mov    edi,0x1
   0x0000000000008e75 <+9093>:	mov    rsi,rbx
   0x0000000000008e78 <+9096>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008e7d <+9101>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000008e82 <+9106>:	mov    QWORD PTR [rsp+0x60],0x0
   0x0000000000008e8b <+9115>:	mov    QWORD PTR [rsp+0x68],rbx
   0x0000000000008e90 <+9120>:	mov    r13,QWORD PTR [rsp+0x238]
   0x0000000000008e98 <+9128>:	mov    r15,QWORD PTR [rsp+0x240]
   0x0000000000008ea0 <+9136>:	test   r15,r15
   0x0000000000008ea3 <+9139>:	jle    0x90d1 <main+9697>
   0x0000000000008ea9 <+9145>:	mov    QWORD PTR [rsp+0x38],r13
   0x0000000000008eae <+9150>:	lea    rsi,[r15+r13*1]
   0x0000000000008eb2 <+9154>:	xor    eax,eax
   0x0000000000008eb4 <+9156>:	mov    r14,r15
   0x0000000000008eb7 <+9159>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008ebf <+9167>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008ec7 <+9175>:	jmp    0x8ef7 <main+9223>
   0x0000000000008ec9 <+9177>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008ed0 <+9184>:	mov    r12,QWORD PTR [rsp+0x58]
   0x0000000000008ed5 <+9189>:	lea    rcx,[r14-0x1]
   0x0000000000008ed9 <+9193>:	mov    BYTE PTR [rax+r12*1],r13b
   0x0000000000008edd <+9197>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008ee2 <+9202>:	inc    rax
   0x0000000000008ee5 <+9205>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000008eea <+9210>:	cmp    r14,0x1
   0x0000000000008eee <+9214>:	mov    r14,rcx
   0x0000000000008ef1 <+9217>:	jle    0x90bd <main+9677>
   0x0000000000008ef7 <+9223>:	cmp    r15,r14
   0x0000000000008efa <+9226>:	mov    ecx,0x0
   0x0000000000008eff <+9231>:	cmovl  rcx,r15
   0x0000000000008f03 <+9235>:	mov    rdx,rsi
   0x0000000000008f06 <+9238>:	sub    rdx,r14
   0x0000000000008f09 <+9241>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x0000000000008f0e <+9246>:	mov    rbx,QWORD PTR [rsp+0x68]
   0x0000000000008f13 <+9251>:	cmp    rax,rbx
   0x0000000000008f16 <+9254>:	jl     0x8ed0 <main+9184>
   0x0000000000008f18 <+9256>:	add    rbx,rbx
   0x0000000000008f1b <+9259>:	cmp    rbx,0x2
   0x0000000000008f1f <+9263>:	mov    eax,0x1
   0x0000000000008f24 <+9268>:	cmovl  rbx,rax
   0x0000000000008f28 <+9272>:	mov    edi,0x1
   0x0000000000008f2d <+9277>:	mov    rsi,rbx
   0x0000000000008f30 <+9280>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008f35 <+9285>:	mov    r12,rax
   0x0000000000008f38 <+9288>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008f3d <+9293>:	test   rax,rax
   0x0000000000008f40 <+9296>:	mov    ecx,0x0
   0x0000000000008f45 <+9301>:	cmovle rax,rcx
   0x0000000000008f49 <+9305>:	jle    0x8f69 <main+9337>
   0x0000000000008f4b <+9307>:	inc    rax
   0x0000000000008f4e <+9310>:	xor    ecx,ecx
   0x0000000000008f50 <+9312>:	mov    rdx,QWORD PTR [rsp+0x58]
   0x0000000000008f55 <+9317>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008f59 <+9321>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000008f5d <+9325>:	dec    rax
   0x0000000000008f60 <+9328>:	inc    rcx
   0x0000000000008f63 <+9331>:	cmp    rax,0x1
   0x0000000000008f67 <+9335>:	ja     0x8f50 <main+9312>
   0x0000000000008f69 <+9337>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x0000000000008f6e <+9342>:	test   rdi,rdi
   0x0000000000008f71 <+9345>:	je     0x8f78 <main+9352>
   0x0000000000008f73 <+9347>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008f78 <+9352>:	mov    QWORD PTR [rsp+0x58],r12
   0x0000000000008f7d <+9357>:	mov    QWORD PTR [rsp+0x68],rbx
   0x0000000000008f82 <+9362>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008f87 <+9367>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008f8f <+9375>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008f97 <+9383>:	jmp    0x8ed5 <main+9189>
   0x0000000000008f9c <+9388>:	mov    edi,0x1
   0x0000000000008fa1 <+9393>:	mov    rbx,QWORD PTR [rsp+0xc0]
   0x0000000000008fa9 <+9401>:	mov    rsi,rbx
   0x0000000000008fac <+9404>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008fb1 <+9409>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000008fb6 <+9414>:	mov    QWORD PTR [rsp+0x60],0x0
   0x0000000000008fbf <+9423>:	mov    QWORD PTR [rsp+0x68],rbx
   0x0000000000008fc4 <+9428>:	test   r15,r15
   0x0000000000008fc7 <+9431>:	jle    0x90d1 <main+9697>
   0x0000000000008fcd <+9437>:	mov    QWORD PTR [rsp+0x38],r13
   0x0000000000008fd2 <+9442>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008fda <+9450>:	lea    rsi,[r15+rdi*1]
   0x0000000000008fde <+9454>:	xor    eax,eax
   0x0000000000008fe0 <+9456>:	mov    rbx,r15
   0x0000000000008fe3 <+9459>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008feb <+9467>:	jmp    0x9017 <main+9511>
   0x0000000000008fed <+9469>:	nop    DWORD PTR [rax]
   0x0000000000008ff0 <+9472>:	mov    r13,QWORD PTR [rsp+0x58]
   0x0000000000008ff5 <+9477>:	lea    rcx,[rbx-0x1]
   0x0000000000008ff9 <+9481>:	mov    BYTE PTR [rax+r13*1],r14b
   0x0000000000008ffd <+9485>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000009002 <+9490>:	inc    rax
   0x0000000000009005 <+9493>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000000900a <+9498>:	cmp    rbx,0x1
   0x000000000000900e <+9502>:	mov    rbx,rcx
   0x0000000000009011 <+9505>:	jle    0x90bd <main+9677>
   0x0000000000009017 <+9511>:	cmp    r15,rbx
   0x000000000000901a <+9514>:	mov    ecx,0x0
   0x000000000000901f <+9519>:	cmovl  rcx,r15
   0x0000000000009023 <+9523>:	mov    rdx,rsi
   0x0000000000009026 <+9526>:	sub    rdx,rbx
   0x0000000000009029 <+9529>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000902e <+9534>:	mov    r12,QWORD PTR [rsp+0x68]
   0x0000000000009033 <+9539>:	cmp    rax,r12
   0x0000000000009036 <+9542>:	jl     0x8ff0 <main+9472>
   0x0000000000009038 <+9544>:	add    r12,r12
   0x000000000000903b <+9547>:	cmp    r12,0x2
   0x000000000000903f <+9551>:	mov    eax,0x1
   0x0000000000009044 <+9556>:	cmovl  r12,rax
   0x0000000000009048 <+9560>:	mov    edi,0x1
   0x000000000000904d <+9565>:	mov    rsi,r12
   0x0000000000009050 <+9568>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009055 <+9573>:	mov    r13,rax
   0x0000000000009058 <+9576>:	mov    rax,QWORD PTR [rsp+0x60]
   0x000000000000905d <+9581>:	test   rax,rax
   0x0000000000009060 <+9584>:	mov    ecx,0x0
   0x0000000000009065 <+9589>:	cmovle rax,rcx
   0x0000000000009069 <+9593>:	jle    0x908a <main+9626>
   0x000000000000906b <+9595>:	inc    rax
   0x000000000000906e <+9598>:	xor    ecx,ecx
   0x0000000000009070 <+9600>:	mov    rdx,QWORD PTR [rsp+0x58]
   0x0000000000009075 <+9605>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000009079 <+9609>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000907e <+9614>:	dec    rax
   0x0000000000009081 <+9617>:	inc    rcx
   0x0000000000009084 <+9620>:	cmp    rax,0x1
   0x0000000000009088 <+9624>:	ja     0x9070 <main+9600>
   0x000000000000908a <+9626>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x000000000000908f <+9631>:	test   rdi,rdi
   0x0000000000009092 <+9634>:	je     0x9099 <main+9641>
   0x0000000000009094 <+9636>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009099 <+9641>:	mov    QWORD PTR [rsp+0x58],r13
   0x000000000000909e <+9646>:	mov    QWORD PTR [rsp+0x68],r12
   0x00000000000090a3 <+9651>:	mov    rax,QWORD PTR [rsp+0x60]
   0x00000000000090a8 <+9656>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000090b0 <+9664>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000090b8 <+9672>:	jmp    0x8ff5 <main+9477>
   0x00000000000090bd <+9677>:	movabs r15,0x7fffffffffffffe0
   0x00000000000090c7 <+9687>:	mov    r13,QWORD PTR [rsp+0x38]
   0x00000000000090cc <+9692>:	jmp    0x9226 <main+10038>
   0x00000000000090d1 <+9697>:	movabs r15,0x7fffffffffffffe0
   0x00000000000090db <+9707>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000090e3 <+9715>:	jmp    0x9226 <main+10038>
   0x00000000000090e8 <+9720>:	cmp    r12,0x10
   0x00000000000090ec <+9724>:	ja     0x917b <main+9867>
   0x00000000000090f2 <+9730>:	cmp    r12,0x8
   0x00000000000090f6 <+9734>:	jl     0x9853 <main+11619>
   0x00000000000090fc <+9740>:	mov    rdx,QWORD PTR [rdi]
   0x00000000000090ff <+9743>:	mov    QWORD PTR [rax],rdx
   0x0000000000009102 <+9746>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000009107 <+9751>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x000000000000910c <+9756>:	add    r12,rax
   0x000000000000910f <+9759>:	lea    rdx,[r14+0x1]
   0x0000000000009113 <+9763>:	cmp    rdx,0x4
   0x0000000000009117 <+9767>:	jle    0x91d5 <main+9957>
   0x000000000000911d <+9773>:	jmp    0x8e3d <main+9037>
   0x0000000000009122 <+9778>:	mov    rsi,rdx
   0x0000000000009125 <+9781>:	and    rsi,r15
   0x0000000000009128 <+9784>:	je     0x9149 <main+9817>
   0x000000000000912a <+9786>:	xor    r9d,r9d
   0x000000000000912d <+9789>:	nop    DWORD PTR [rax]
   0x0000000000009130 <+9792>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000009137 <+9799>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000913d <+9805>:	lea    r8,[r9+0x20]
   0x0000000000009141 <+9809>:	mov    r9,r8
   0x0000000000009144 <+9812>:	cmp    r8,rsi
   0x0000000000009147 <+9815>:	jb     0x9130 <main+9792>
   0x0000000000009149 <+9817>:	cmp    rsi,rdx
   0x000000000000914c <+9820>:	jge    0x9217 <main+10023>
   0x0000000000009152 <+9826>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009160 <+9840>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000009166 <+9846>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000916a <+9850>:	lea    r8,[rsi+0x1]
   0x000000000000916e <+9854>:	mov    rsi,r8
   0x0000000000009171 <+9857>:	cmp    rdx,r8
   0x0000000000009174 <+9860>:	jne    0x9160 <main+9840>
   0x0000000000009176 <+9862>:	jmp    0x9217 <main+10023>
   0x000000000000917b <+9867>:	mov    rdx,r12
   0x000000000000917e <+9870>:	and    rdx,r15
   0x0000000000009181 <+9873>:	je     0x91a6 <main+9910>
   0x0000000000009183 <+9875>:	xor    esi,esi
   0x0000000000009185 <+9877>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009190 <+9888>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000009195 <+9893>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000919a <+9898>:	lea    r8,[rsi+0x20]
   0x000000000000919e <+9902>:	mov    rsi,r8
   0x00000000000091a1 <+9905>:	cmp    r8,rdx
   0x00000000000091a4 <+9908>:	jb     0x9190 <main+9888>
   0x00000000000091a6 <+9910>:	cmp    rdx,r12
   0x00000000000091a9 <+9913>:	jge    0x91c4 <main+9940>
   0x00000000000091ab <+9915>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000091b0 <+9920>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x00000000000091b4 <+9924>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000091b8 <+9928>:	lea    rsi,[rdx+0x1]
   0x00000000000091bc <+9932>:	mov    rdx,rsi
   0x00000000000091bf <+9935>:	cmp    rsi,r12
   0x00000000000091c2 <+9938>:	jl     0x91b0 <main+9920>
   0x00000000000091c4 <+9940>:	add    r12,rax
   0x00000000000091c7 <+9943>:	lea    rdx,[r14+0x1]
   0x00000000000091cb <+9947>:	cmp    rdx,0x4
   0x00000000000091cf <+9951>:	jg     0x8e3d <main+9037>
   0x00000000000091d5 <+9957>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000091da <+9962>:	mov    BYTE PTR [r12],sil
   0x00000000000091de <+9966>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x00000000000091e4 <+9972>:	mov    BYTE PTR [r12+r14*1],sil
   0x00000000000091e8 <+9976>:	cmp    rdx,0x3
   0x00000000000091ec <+9980>:	jl     0x9217 <main+10023>
   0x00000000000091ee <+9982>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000091f3 <+9987>:	mov    BYTE PTR [r12+0x1],dl
   0x00000000000091f8 <+9992>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x00000000000091fe <+9998>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000009203 <+10003>:	jmp    0x9217 <main+10023>
   0x0000000000009205 <+10005>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000009209 <+10009>:	mov    DWORD PTR [r12],edx
   0x000000000000920d <+10013>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000009212 <+10018>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000009217 <+10023>:	mov    QWORD PTR [rsp+0x58],rax
   0x000000000000921c <+10028>:	mov    QWORD PTR [rsp+0x60],rbx
   0x0000000000009221 <+10033>:	mov    QWORD PTR [rsp+0x68],rcx
   0x0000000000009226 <+10038>:	mov    rbx,QWORD PTR [rsp+0x1f0]
   0x000000000000922e <+10046>:	sub    rbx,QWORD PTR [rsp+0x200]
   0x0000000000009236 <+10054>:	test   r13,r13
   0x0000000000009239 <+10057>:	mov    r14,QWORD PTR [rsp+0x1f8]
   0x0000000000009241 <+10065>:	je     0x9256 <main+10086>
   0x0000000000009243 <+10067>:	mov    rdi,r13
   0x0000000000009246 <+10070>:	vzeroupper 
   0x0000000000009249 <+10073>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000924e <+10078>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000009256 <+10086>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000925d <+10093>:	sub    r14,QWORD PTR [rsp+0x208]
   0x0000000000009265 <+10101>:	test   rdi,rdi
   0x0000000000009268 <+10104>:	je     0x9272 <main+10114>
   0x000000000000926a <+10106>:	vzeroupper 
   0x000000000000926d <+10109>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009272 <+10114>:	add    r14,rbx
   0x0000000000009275 <+10117>:	mov    QWORD PTR [rsp+0x250],0x1
   0x0000000000009281 <+10129>:	lea    rdi,[rsp+0x58]
   0x0000000000009286 <+10134>:	lea    rcx,[rsp+0x250]
   0x000000000000928e <+10142>:	xor    esi,esi
   0x0000000000009290 <+10144>:	xor    edx,edx
   0x0000000000009292 <+10146>:	vzeroupper 
   0x0000000000009295 <+10149>:	call   0x9fe0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000929a <+10154>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x000000000000929f <+10159>:	test   rdi,rdi
   0x00000000000092a2 <+10162>:	je     0x92a9 <main+10169>
   0x00000000000092a4 <+10164>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000092a9 <+10169>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000092b1 <+10177>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000092b9 <+10185>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x100]
   0x00000000000092c1 <+10193>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x180]
   0x00000000000092c9 <+10201>:	vpaddd zmm0,zmm0,zmm1
   0x00000000000092cf <+10207>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000092d6 <+10214>:	vpaddd ymm0,ymm0,ymm1
   0x00000000000092da <+10218>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000092e0 <+10224>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000092e4 <+10228>:	vpshufd xmm1,xmm0,0xee
   0x00000000000092e9 <+10233>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000092ed <+10237>:	vpshufd xmm1,xmm0,0x55
   0x00000000000092f2 <+10242>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000092f6 <+10246>:	vmovd  eax,xmm0
   0x00000000000092fa <+10250>:	vmovd  DWORD PTR [rsp+0x7c],xmm0
   0x0000000000009300 <+10256>:	lea    rcx,[rsp+0x7c]
   0x0000000000009305 <+10261>:	mov    QWORD PTR [rsp+0x210],rcx
   0x000000000000930d <+10269>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009311 <+10273>:	vmovdqa XMMWORD PTR [rsp+0x360],xmm0
   0x000000000000931a <+10282>:	mov    QWORD PTR [rsp+0x370],0x0
   0x0000000000009326 <+10294>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000932a <+10298>:	vmovdqa YMMWORD PTR [rsp+0x280],ymm0
   0x0000000000009333 <+10307>:	vmovdqa YMMWORD PTR [rsp+0x260],ymm0
   0x000000000000933c <+10316>:	mov    BYTE PTR [rsp+0x2a0],0x0
   0x0000000000009344 <+10324>:	lea    rbx,[rsp+0x260]
   0x000000000000934c <+10332>:	mov    esi,0x41
   0x0000000000009351 <+10337>:	mov    rdi,rbx
   0x0000000000009354 <+10340>:	mov    rdx,r14
   0x0000000000009357 <+10343>:	vzeroupper 
   0x000000000000935a <+10346>:	call   0xa280 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000935f <+10351>:	lea    rdi,[rsp+0x360]
   0x0000000000009367 <+10359>:	mov    rsi,rbx
   0x000000000000936a <+10362>:	mov    rdx,rax
   0x000000000000936d <+10365>:	call   0x9960 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000009372 <+10370>:	mov    r12,QWORD PTR [rsp+0x360]
   0x000000000000937a <+10378>:	mov    rbx,QWORD PTR [rsp+0x368]
   0x0000000000009382 <+10386>:	mov    r14d,0xc
   0x0000000000009388 <+10392>:	mov    edi,0x1
   0x000000000000938d <+10397>:	mov    esi,0xc
   0x0000000000009392 <+10402>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009397 <+10407>:	mov    r13,rax
   0x000000000000939a <+10410>:	movabs rax,0x65707320656d6974
   0x00000000000093a4 <+10420>:	mov    QWORD PTR [r13+0x0],rax
   0x00000000000093a8 <+10424>:	movabs rax,0x20646e6570732065
   0x00000000000093b2 <+10434>:	mov    QWORD PTR [r13+0x3],rax
   0x00000000000093b6 <+10438>:	mov    BYTE PTR [r13+0xb],0x0
   0x00000000000093bb <+10443>:	dec    rbx
   0x00000000000093be <+10446>:	test   r12,r12
   0x00000000000093c1 <+10449>:	cmove  rbx,r12
   0x00000000000093c5 <+10453>:	test   rbx,rbx
   0x00000000000093c8 <+10456>:	jle    0x93e2 <main+10482>
   0x00000000000093ca <+10458>:	lea    r14,[rbx+0xc]
   0x00000000000093ce <+10462>:	lea    rax,[r15+0x13]
   0x00000000000093d2 <+10466>:	cmp    rbx,rax
   0x00000000000093d5 <+10469>:	jbe    0x9509 <main+10777>
   0x00000000000093db <+10475>:	xor    edi,edi
   0x00000000000093dd <+10477>:	jmp    0x952b <main+10811>
   0x00000000000093e2 <+10482>:	mov    QWORD PTR [rsp+0x140],r12
   0x00000000000093ea <+10490>:	mov    edi,0x1
   0x00000000000093ef <+10495>:	mov    esi,0xc
   0x00000000000093f4 <+10500>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000093f9 <+10505>:	mov    rcx,r13
   0x00000000000093fc <+10508>:	mov    r13,rax
   0x00000000000093ff <+10511>:	mov    QWORD PTR [rsp+0x180],rcx
   0x0000000000009407 <+10519>:	mov    rdx,rcx
   0x000000000000940a <+10522>:	add    rdx,0xc
   0x000000000000940e <+10526>:	xor    r15d,r15d
   0x0000000000009411 <+10529>:	mov    ebx,0x1
   0x0000000000009416 <+10534>:	mov    r12d,0xc
   0x000000000000941c <+10540>:	mov    ecx,0x1
   0x0000000000009421 <+10545>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000009429 <+10553>:	jmp    0x9459 <main+10601>
   0x000000000000942b <+10555>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009430 <+10560>:	mov    ecx,0x1
   0x0000000000009435 <+10565>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x000000000000943d <+10573>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000009445 <+10581>:	dec    r12
   0x0000000000009448 <+10584>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000944d <+10589>:	inc    r15
   0x0000000000009450 <+10592>:	inc    rbx
   0x0000000000009453 <+10595>:	cmp    r15,0xc
   0x0000000000009457 <+10599>:	je     0x94c8 <main+10712>
   0x0000000000009459 <+10601>:	mov    rax,rdx
   0x000000000000945c <+10604>:	sub    rax,r12
   0x000000000000945f <+10607>:	movzx  eax,BYTE PTR [rax]
   0x0000000000009462 <+10610>:	cmp    r15,r14
   0x0000000000009465 <+10613>:	jl     0x9445 <main+10581>
   0x0000000000009467 <+10615>:	mov    BYTE PTR [rsp+0xc0],al
   0x000000000000946e <+10622>:	add    r14,r14
   0x0000000000009471 <+10625>:	cmp    r14,0x2
   0x0000000000009475 <+10629>:	cmovl  r14,rcx
   0x0000000000009479 <+10633>:	mov    edi,0x1
   0x000000000000947e <+10638>:	mov    rsi,r14
   0x0000000000009481 <+10641>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009486 <+10646>:	mov    rdi,r13
   0x0000000000009489 <+10649>:	mov    r13,rax
   0x000000000000948c <+10652>:	test   r15,r15
   0x000000000000948f <+10655>:	je     0x94b5 <main+10693>
   0x0000000000009491 <+10657>:	mov    rax,rdi
   0x0000000000009494 <+10660>:	mov    rcx,r13
   0x0000000000009497 <+10663>:	mov    rdx,rbx
   0x000000000000949a <+10666>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000094a0 <+10672>:	movzx  esi,BYTE PTR [rax]
   0x00000000000094a3 <+10675>:	mov    BYTE PTR [rcx],sil
   0x00000000000094a6 <+10678>:	dec    rdx
   0x00000000000094a9 <+10681>:	inc    rcx
   0x00000000000094ac <+10684>:	inc    rax
   0x00000000000094af <+10687>:	cmp    rdx,0x1
   0x00000000000094b3 <+10691>:	ja     0x94a0 <main+10672>
   0x00000000000094b5 <+10693>:	test   rdi,rdi
   0x00000000000094b8 <+10696>:	je     0x9430 <main+10560>
   0x00000000000094be <+10702>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000094c3 <+10707>:	jmp    0x9430 <main+10560>
   0x00000000000094c8 <+10712>:	mov    QWORD PTR [rsp+0x80],r13
   0x00000000000094d0 <+10720>:	mov    r14d,0xc
   0x00000000000094d6 <+10726>:	movabs r15,0x7fffffffffffffe0
   0x00000000000094e0 <+10736>:	mov    r12,QWORD PTR [rsp+0x140]
   0x00000000000094e8 <+10744>:	mov    r13,QWORD PTR [rsp+0x180]
   0x00000000000094f0 <+10752>:	mov    rdi,r13
   0x00000000000094f3 <+10755>:	vzeroupper 
   0x00000000000094f6 <+10758>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000094fb <+10763>:	test   r12,r12
   0x00000000000094fe <+10766>:	jne    0x9612 <main+11042>
   0x0000000000009504 <+10772>:	jmp    0x961a <main+11050>
   0x0000000000009509 <+10777>:	mov    edi,0x1
   0x000000000000950e <+10782>:	mov    rsi,r14
   0x0000000000009511 <+10785>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009516 <+10790>:	mov    rdi,rax
   0x0000000000009519 <+10793>:	mov    rax,r14
   0x000000000000951c <+10796>:	mov    rcx,rdi
   0x000000000000951f <+10799>:	nop
   0x0000000000009520 <+10800>:	mov    BYTE PTR [rcx],0x0
   0x0000000000009523 <+10803>:	inc    rcx
   0x0000000000009526 <+10806>:	dec    rax
   0x0000000000009529 <+10809>:	jne    0x9520 <main+10800>
   0x000000000000952b <+10811>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000952f <+10815>:	mov    QWORD PTR [rdi],rax
   0x0000000000009532 <+10818>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000009536 <+10822>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000953a <+10826>:	lea    rax,[rbx+0x1]
   0x000000000000953e <+10830>:	cmp    rax,0x4
   0x0000000000009542 <+10834>:	mov    QWORD PTR [rsp+0x80],rdi
   0x000000000000954a <+10842>:	jg     0x957f <main+10895>
   0x000000000000954c <+10844>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000009551 <+10849>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000009554 <+10852>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000009559 <+10857>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000955d <+10861>:	cmp    rax,0x3
   0x0000000000009561 <+10865>:	jl     0x9607 <main+11031>
   0x0000000000009567 <+10871>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000956d <+10877>:	mov    BYTE PTR [rdi+0xc],al
   0x0000000000009570 <+10880>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000009576 <+10886>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x000000000000957a <+10890>:	jmp    0x9607 <main+11031>
   0x000000000000957f <+10895>:	cmp    rbx,0xf
   0x0000000000009583 <+10899>:	ja     0x959f <main+10927>
   0x0000000000009585 <+10901>:	cmp    rax,0x8
   0x0000000000009589 <+10905>:	jl     0x95f7 <main+11015>
   0x000000000000958b <+10907>:	mov    rax,QWORD PTR [r12]
   0x000000000000958f <+10911>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000009593 <+10915>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000009598 <+10920>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000959d <+10925>:	jmp    0x9607 <main+11031>
   0x000000000000959f <+10927>:	mov    rcx,rax
   0x00000000000095a2 <+10930>:	and    rcx,r15
   0x00000000000095a5 <+10933>:	je     0x95c8 <main+10968>
   0x00000000000095a7 <+10935>:	xor    edx,edx
   0x00000000000095a9 <+10937>:	nop    DWORD PTR [rax+0x0]
   0x00000000000095b0 <+10944>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x00000000000095b6 <+10950>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x00000000000095bc <+10956>:	lea    rsi,[rdx+0x20]
   0x00000000000095c0 <+10960>:	mov    rdx,rsi
   0x00000000000095c3 <+10963>:	cmp    rsi,rcx
   0x00000000000095c6 <+10966>:	jb     0x95b0 <main+10944>
   0x00000000000095c8 <+10968>:	cmp    rcx,rax
   0x00000000000095cb <+10971>:	jge    0x94f0 <main+10752>
   0x00000000000095d1 <+10977>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000095e0 <+10992>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x00000000000095e5 <+10997>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x00000000000095e9 <+11001>:	lea    rdx,[rcx+0x1]
   0x00000000000095ed <+11005>:	mov    rcx,rdx
   0x00000000000095f0 <+11008>:	cmp    rax,rdx
   0x00000000000095f3 <+11011>:	jne    0x95e0 <main+10992>
   0x00000000000095f5 <+11013>:	jmp    0x9607 <main+11031>
   0x00000000000095f7 <+11015>:	mov    eax,DWORD PTR [r12]
   0x00000000000095fb <+11019>:	mov    DWORD PTR [rdi+0xb],eax
   0x00000000000095fe <+11022>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000009603 <+11027>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000009607 <+11031>:	mov    rdi,r13
   0x000000000000960a <+11034>:	vzeroupper 
   0x000000000000960d <+11037>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009612 <+11042>:	mov    rdi,r12
   0x0000000000009615 <+11045>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000961a <+11050>:	mov    r12d,0x4
   0x0000000000009620 <+11056>:	mov    edi,0x1
   0x0000000000009625 <+11061>:	mov    esi,0x4
   0x000000000000962a <+11066>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000962f <+11071>:	mov    rbx,rax
   0x0000000000009632 <+11074>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000009638 <+11080>:	dec    r14
   0x000000000000963b <+11083>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000009643 <+11091>:	test   rdi,rdi
   0x0000000000009646 <+11094>:	cmove  r14,rdi
   0x000000000000964a <+11098>:	test   r14,r14
   0x000000000000964d <+11101>:	mov    QWORD PTR [rsp+0x140],rax
   0x0000000000009655 <+11109>:	jle    0x96ba <main+11210>
   0x0000000000009657 <+11111>:	lea    r12,[r14+0x4]
   0x000000000000965b <+11115>:	lea    rdx,[r15+0x1b]
   0x000000000000965f <+11119>:	xor    eax,eax
   0x0000000000009661 <+11121>:	mov    ecx,0x0
   0x0000000000009666 <+11126>:	cmp    r14,rdx
   0x0000000000009669 <+11129>:	jbe    0x97cc <main+11484>
   0x000000000000966f <+11135>:	and    r15,r14
   0x0000000000009672 <+11138>:	je     0x9696 <main+11174>
   0x0000000000009674 <+11140>:	xor    edx,edx
   0x0000000000009676 <+11142>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009680 <+11152>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000009685 <+11157>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000968a <+11162>:	lea    rsi,[rdx+0x20]
   0x000000000000968e <+11166>:	mov    rdx,rsi
   0x0000000000009691 <+11169>:	cmp    rsi,r15
   0x0000000000009694 <+11172>:	jb     0x9680 <main+11152>
   0x0000000000009696 <+11174>:	cmp    r15,r14
   0x0000000000009699 <+11177>:	jge    0x9888 <main+11672>
   0x000000000000969f <+11183>:	nop
   0x00000000000096a0 <+11184>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x00000000000096a5 <+11189>:	mov    BYTE PTR [rax+r15*1],dl
   0x00000000000096a9 <+11193>:	lea    rdx,[r15+0x1]
   0x00000000000096ad <+11197>:	mov    r15,rdx
   0x00000000000096b0 <+11200>:	cmp    rdx,r14
   0x00000000000096b3 <+11203>:	jl     0x96a0 <main+11184>
   0x00000000000096b5 <+11205>:	jmp    0x9888 <main+11672>
   0x00000000000096ba <+11210>:	mov    edi,0x1
   0x00000000000096bf <+11215>:	mov    esi,0x4
   0x00000000000096c4 <+11220>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000096c9 <+11225>:	mov    QWORD PTR [rsp+0x260],rax
   0x00000000000096d1 <+11233>:	mov    QWORD PTR [rsp+0x268],0x0
   0x00000000000096dd <+11245>:	mov    QWORD PTR [rsp+0x270],0x4
   0x00000000000096e9 <+11257>:	mov    rdx,rbx
   0x00000000000096ec <+11260>:	add    rdx,0x4
   0x00000000000096f0 <+11264>:	xor    r15d,r15d
   0x00000000000096f3 <+11267>:	mov    ebx,0x4
   0x00000000000096f8 <+11272>:	mov    ecx,0x1
   0x00000000000096fd <+11277>:	mov    QWORD PTR [rsp+0xc0],rdx
   0x0000000000009705 <+11285>:	jmp    0x9733 <main+11331>
   0x0000000000009707 <+11287>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009710 <+11296>:	mov    r13,rax
   0x0000000000009713 <+11299>:	lea    rsi,[rbx-0x1]
   0x0000000000009717 <+11303>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000971b <+11307>:	inc    r15
   0x000000000000971e <+11310>:	mov    QWORD PTR [rsp+0x268],r15
   0x0000000000009726 <+11318>:	cmp    rbx,0x1
   0x000000000000972a <+11322>:	mov    rbx,rsi
   0x000000000000972d <+11325>:	jbe    0x98c2 <main+11730>
   0x0000000000009733 <+11331>:	mov    rsi,rdx
   0x0000000000009736 <+11334>:	sub    rsi,rbx
   0x0000000000009739 <+11337>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000973d <+11341>:	cmp    r15,r12
   0x0000000000009740 <+11344>:	jl     0x9710 <main+11296>
   0x0000000000009742 <+11346>:	add    r12,r12
   0x0000000000009745 <+11349>:	cmp    r12,0x2
   0x0000000000009749 <+11353>:	cmovl  r12,rcx
   0x000000000000974d <+11357>:	mov    r13,rax
   0x0000000000009750 <+11360>:	mov    edi,0x1
   0x0000000000009755 <+11365>:	mov    rsi,r12
   0x0000000000009758 <+11368>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000975d <+11373>:	mov    rdi,r13
   0x0000000000009760 <+11376>:	mov    r13,rax
   0x0000000000009763 <+11379>:	mov    eax,0x0
   0x0000000000009768 <+11384>:	test   r15,r15
   0x000000000000976b <+11387>:	cmovg  rax,r15
   0x000000000000976f <+11391>:	jle    0x9795 <main+11429>
   0x0000000000009771 <+11393>:	inc    rax
   0x0000000000009774 <+11396>:	mov    rcx,rdi
   0x0000000000009777 <+11399>:	mov    rdx,r13
   0x000000000000977a <+11402>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009780 <+11408>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000009783 <+11411>:	mov    BYTE PTR [rdx],sil
   0x0000000000009786 <+11414>:	dec    rax
   0x0000000000009789 <+11417>:	inc    rdx
   0x000000000000978c <+11420>:	inc    rcx
   0x000000000000978f <+11423>:	cmp    rax,0x1
   0x0000000000009793 <+11427>:	ja     0x9780 <main+11408>
   0x0000000000009795 <+11429>:	test   rdi,rdi
   0x0000000000009798 <+11432>:	je     0x97a7 <main+11447>
   0x000000000000979a <+11434>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000979f <+11439>:	mov    r15,QWORD PTR [rsp+0x268]
   0x00000000000097a7 <+11447>:	mov    QWORD PTR [rsp+0x260],r13
   0x00000000000097af <+11455>:	mov    QWORD PTR [rsp+0x270],r12
   0x00000000000097b7 <+11463>:	mov    rax,r13
   0x00000000000097ba <+11466>:	mov    ecx,0x1
   0x00000000000097bf <+11471>:	mov    rdx,QWORD PTR [rsp+0xc0]
   0x00000000000097c7 <+11479>:	jmp    0x9713 <main+11299>
   0x00000000000097cc <+11484>:	mov    edi,0x1
   0x00000000000097d1 <+11489>:	mov    rsi,r12
   0x00000000000097d4 <+11492>:	call   0xcab0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000097d9 <+11497>:	xor    ecx,ecx
   0x00000000000097db <+11499>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000097e0 <+11504>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000097e4 <+11508>:	inc    rcx
   0x00000000000097e7 <+11511>:	cmp    r12,rcx
   0x00000000000097ea <+11514>:	jne    0x97e0 <main+11504>
   0x00000000000097ec <+11516>:	cmp    r14,0x4
   0x00000000000097f0 <+11520>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000097f8 <+11528>:	jg     0x9824 <main+11572>
   0x00000000000097fa <+11530>:	movzx  ecx,BYTE PTR [rdi]
   0x00000000000097fd <+11533>:	mov    BYTE PTR [rax],cl
   0x00000000000097ff <+11535>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000009805 <+11541>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x000000000000980a <+11546>:	cmp    r14,0x3
   0x000000000000980e <+11550>:	jl     0x9885 <main+11669>
   0x0000000000009810 <+11552>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000009814 <+11556>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000009817 <+11559>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000981d <+11565>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x0000000000009822 <+11570>:	jmp    0x9885 <main+11669>
   0x0000000000009824 <+11572>:	cmp    r14,0x10
   0x0000000000009828 <+11576>:	ja     0x9842 <main+11602>
   0x000000000000982a <+11578>:	cmp    r14,0x8
   0x000000000000982e <+11582>:	jb     0x9877 <main+11655>
   0x0000000000009830 <+11584>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000009833 <+11587>:	mov    QWORD PTR [rax],rcx
   0x0000000000009836 <+11590>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x000000000000983b <+11595>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x0000000000009840 <+11600>:	jmp    0x9885 <main+11669>
   0x0000000000009842 <+11602>:	mov    rcx,r12
   0x0000000000009845 <+11605>:	and    r15,r14
   0x0000000000009848 <+11608>:	jne    0x9674 <main+11140>
   0x000000000000984e <+11614>:	jmp    0x9696 <main+11174>
   0x0000000000009853 <+11619>:	mov    edx,DWORD PTR [rdi]
   0x0000000000009855 <+11621>:	mov    DWORD PTR [rax],edx
   0x0000000000009857 <+11623>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x000000000000985c <+11628>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000009861 <+11633>:	add    r12,rax
   0x0000000000009864 <+11636>:	lea    rdx,[r14+0x1]
   0x0000000000009868 <+11640>:	cmp    rdx,0x4
   0x000000000000986c <+11644>:	jle    0x91d5 <main+9957>
   0x0000000000009872 <+11650>:	jmp    0x8e3d <main+9037>
   0x0000000000009877 <+11655>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000009879 <+11657>:	mov    DWORD PTR [rax],ecx
   0x000000000000987b <+11659>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000009880 <+11664>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000009885 <+11669>:	mov    rcx,r12
   0x0000000000009888 <+11672>:	movzx  edx,BYTE PTR [rbx]
   0x000000000000988b <+11675>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000000988f <+11679>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000009893 <+11683>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000009898 <+11688>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x000000000000989c <+11692>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x00000000000098a1 <+11697>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x00000000000098a5 <+11701>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x00000000000098aa <+11706>:	mov    QWORD PTR [rsp+0x260],rax
   0x00000000000098b2 <+11714>:	mov    QWORD PTR [rsp+0x268],r12
   0x00000000000098ba <+11722>:	mov    QWORD PTR [rsp+0x270],rcx
   0x00000000000098c2 <+11730>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x00000000000098ca <+11738>:	vzeroupper 
   0x00000000000098cd <+11741>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000098d2 <+11746>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000098da <+11754>:	test   rdi,rdi
   0x00000000000098dd <+11757>:	je     0x98e4 <main+11764>
   0x00000000000098df <+11759>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000098e4 <+11764>:	mov    QWORD PTR [rsp+0x258],0x1
   0x00000000000098f0 <+11776>:	lea    rdi,[rsp+0x260]
   0x00000000000098f8 <+11784>:	lea    rcx,[rsp+0x258]
   0x0000000000009900 <+11792>:	xor    esi,esi
   0x0000000000009902 <+11794>:	xor    edx,edx
   0x0000000000009904 <+11796>:	call   0x9fe0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000009909 <+11801>:	mov    rdi,QWORD PTR [rsp+0x260]
   0x0000000000009911 <+11809>:	test   rdi,rdi
   0x0000000000009914 <+11812>:	je     0x991b <main+11819>
   0x0000000000009916 <+11814>:	call   0xcb40 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000991b <+11819>:	call   0xa870 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000009920 <+11824>:	xor    eax,eax
   0x0000000000009922 <+11826>:	lea    rsp,[rbp-0x28]
   0x0000000000009926 <+11830>:	pop    rbx
   0x0000000000009927 <+11831>:	pop    r12
   0x0000000000009929 <+11833>:	pop    r13
   0x000000000000992b <+11835>:	pop    r14
   0x000000000000992d <+11837>:	pop    r15
   0x000000000000992f <+11839>:	pop    rbp
   0x0000000000009930 <+11840>:	ret    
End of assembler dump.
