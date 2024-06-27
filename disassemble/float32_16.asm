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
   0x0000000000006b01 <+17>:	sub    rsp,0x440
   0x0000000000006b08 <+24>:	mov    rbx,rsi
   0x0000000000006b0b <+27>:	mov    r14d,edi
   0x0000000000006b0e <+30>:	call   0xb990 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x40721]        # 0x47240 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x204a]        # 0x8b70 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x2033]        # 0x8b60 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x9590 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xc150 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x11
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000006b58 <+104>:	vzeroupper 
   0x0000000000006b5b <+107>:	call   0xbe90 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b60 <+112>:	mov    edx,0x64
   0x0000000000006b65 <+117>:	mov    rdi,rax
   0x0000000000006b68 <+120>:	xor    esi,esi
   0x0000000000006b6a <+122>:	call   0xbee0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6f <+127>:	vcvtusi2ss xmm0,xmm2,rax
   0x0000000000006b75 <+133>:	vpbroadcastd zmm1,r14d
   0x0000000000006b7b <+139>:	vpcmpeqd k1,zmm1,ZMMWORD PTR [rip+0x4047b]        # 0x47000
   0x0000000000006b85 <+149>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x80]
   0x0000000000006b8d <+157>:	vbroadcastss zmm1{k1},xmm0
   0x0000000000006b93 <+163>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000006b9b <+171>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000006ba3 <+179>:	dec    rbx
   0x0000000000006ba6 <+182>:	inc    r14
   0x0000000000006ba9 <+185>:	cmp    rbx,0x1
   0x0000000000006bad <+189>:	ja     0x6b50 <main+96>
   0x0000000000006baf <+191>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006bb9 <+201>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006bbd <+205>:	vmovaps XMMWORD PTR [rsp+0x2e0],xmm0
   0x0000000000006bc6 <+214>:	mov    QWORD PTR [rsp+0x2f0],0x0
   0x0000000000006bd2 <+226>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006bd6 <+230>:	vmovaps YMMWORD PTR [rsp+0x100],ymm0
   0x0000000000006bdf <+239>:	vmovaps YMMWORD PTR [rsp+0xe0],ymm0
   0x0000000000006be8 <+248>:	mov    BYTE PTR [rsp+0x120],0x0
   0x0000000000006bf0 <+256>:	lea    rbx,[rsp+0xe0]
   0x0000000000006bf8 <+264>:	mov    esi,0x41
   0x0000000000006bfd <+269>:	mov    edx,0x10
   0x0000000000006c02 <+274>:	mov    rdi,rbx
   0x0000000000006c05 <+277>:	vzeroupper 
   0x0000000000006c08 <+280>:	call   0x9550 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006c0d <+285>:	lea    rdi,[rsp+0x2e0]
   0x0000000000006c15 <+293>:	mov    rsi,rbx
   0x0000000000006c18 <+296>:	mov    rdx,rax
   0x0000000000006c1b <+299>:	call   0x8b80 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c20 <+304>:	mov    r12,QWORD PTR [rsp+0x2e0]
   0x0000000000006c28 <+312>:	mov    rbx,QWORD PTR [rsp+0x2e8]
   0x0000000000006c30 <+320>:	mov    r15d,0x8
   0x0000000000006c36 <+326>:	mov    edi,0x1
   0x0000000000006c3b <+331>:	mov    esi,0x8
   0x0000000000006c40 <+336>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c45 <+341>:	mov    r13,rax
   0x0000000000006c48 <+344>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006c4e <+350>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006c55 <+357>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006c59 <+361>:	dec    rbx
   0x0000000000006c5c <+364>:	test   r12,r12
   0x0000000000006c5f <+367>:	cmove  rbx,r12
   0x0000000000006c63 <+371>:	test   rbx,rbx
   0x0000000000006c66 <+374>:	jle    0x6c84 <main+404>
   0x0000000000006c68 <+376>:	lea    r15,[rbx+0x8]
   0x0000000000006c6c <+380>:	lea    rax,[r14+0x17]
   0x0000000000006c70 <+384>:	cmp    rbx,rax
   0x0000000000006c73 <+387>:	jbe    0x6d99 <main+681>
   0x0000000000006c79 <+393>:	xor    r8d,r8d
   0x0000000000006c7c <+396>:	mov    rdi,r13
   0x0000000000006c7f <+399>:	jmp    0x6dcb <main+731>
   0x0000000000006c84 <+404>:	mov    QWORD PTR [rsp+0x40],r12
   0x0000000000006c89 <+409>:	mov    edi,0x1
   0x0000000000006c8e <+414>:	mov    esi,0x8
   0x0000000000006c93 <+419>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c98 <+424>:	mov    QWORD PTR [rsp+0x280],r13
   0x0000000000006ca0 <+432>:	add    r13,0x8
   0x0000000000006ca4 <+436>:	xor    ebx,ebx
   0x0000000000006ca6 <+438>:	mov    r12d,0x1
   0x0000000000006cac <+444>:	mov    r14d,0x8
   0x0000000000006cb2 <+450>:	mov    edx,0x1
   0x0000000000006cb7 <+455>:	mov    QWORD PTR [rsp+0x140],r13
   0x0000000000006cbf <+463>:	jmp    0x6cf7 <main+519>
   0x0000000000006cc1 <+465>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006cd0 <+480>:	mov    rax,r13
   0x0000000000006cd3 <+483>:	mov    edx,0x1
   0x0000000000006cd8 <+488>:	mov    r13,QWORD PTR [rsp+0x140]
   0x0000000000006ce0 <+496>:	movzx  ecx,BYTE PTR [rsp+0x38]
   0x0000000000006ce5 <+501>:	dec    r14
   0x0000000000006ce8 <+504>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006ceb <+507>:	inc    rbx
   0x0000000000006cee <+510>:	inc    r12
   0x0000000000006cf1 <+513>:	cmp    rbx,0x8
   0x0000000000006cf5 <+517>:	je     0x6d68 <main+632>
   0x0000000000006cf7 <+519>:	mov    rcx,r13
   0x0000000000006cfa <+522>:	sub    rcx,r14
   0x0000000000006cfd <+525>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006d00 <+528>:	cmp    rbx,r15
   0x0000000000006d03 <+531>:	jl     0x6ce5 <main+501>
   0x0000000000006d05 <+533>:	mov    BYTE PTR [rsp+0x38],cl
   0x0000000000006d09 <+537>:	add    r15,r15
   0x0000000000006d0c <+540>:	cmp    r15,0x2
   0x0000000000006d10 <+544>:	cmovl  r15,rdx
   0x0000000000006d14 <+548>:	mov    r13,rax
   0x0000000000006d17 <+551>:	mov    edi,0x1
   0x0000000000006d1c <+556>:	mov    rsi,r15
   0x0000000000006d1f <+559>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d24 <+564>:	mov    rdi,r13
   0x0000000000006d27 <+567>:	mov    r13,rax
   0x0000000000006d2a <+570>:	test   rbx,rbx
   0x0000000000006d2d <+573>:	je     0x6d55 <main+613>
   0x0000000000006d2f <+575>:	mov    rax,rdi
   0x0000000000006d32 <+578>:	mov    rcx,r13
   0x0000000000006d35 <+581>:	mov    rdx,r12
   0x0000000000006d38 <+584>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000006d40 <+592>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006d43 <+595>:	mov    BYTE PTR [rcx],sil
   0x0000000000006d46 <+598>:	dec    rdx
   0x0000000000006d49 <+601>:	inc    rcx
   0x0000000000006d4c <+604>:	inc    rax
   0x0000000000006d4f <+607>:	cmp    rdx,0x1
   0x0000000000006d53 <+611>:	ja     0x6d40 <main+592>
   0x0000000000006d55 <+613>:	test   rdi,rdi
   0x0000000000006d58 <+616>:	je     0x6cd0 <main+480>
   0x0000000000006d5e <+622>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d63 <+627>:	jmp    0x6cd0 <main+480>
   0x0000000000006d68 <+632>:	mov    QWORD PTR [rsp+0x180],rax
   0x0000000000006d70 <+640>:	mov    r15d,0x8
   0x0000000000006d76 <+646>:	mov    r12,QWORD PTR [rsp+0x40]
   0x0000000000006d7b <+651>:	mov    rdi,QWORD PTR [rsp+0x280]
   0x0000000000006d83 <+659>:	vzeroupper 
   0x0000000000006d86 <+662>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d8b <+667>:	test   r12,r12
   0x0000000000006d8e <+670>:	jne    0x6ec2 <main+978>
   0x0000000000006d94 <+676>:	jmp    0x6eca <main+986>
   0x0000000000006d99 <+681>:	mov    edi,0x1
   0x0000000000006d9e <+686>:	mov    rsi,r15
   0x0000000000006da1 <+689>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006da6 <+694>:	mov    r8,rax
   0x0000000000006da9 <+697>:	mov    rax,r15
   0x0000000000006dac <+700>:	mov    rcx,r8
   0x0000000000006daf <+703>:	mov    rdi,r13
   0x0000000000006db2 <+706>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006dc0 <+720>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006dc3 <+723>:	inc    rcx
   0x0000000000006dc6 <+726>:	dec    rax
   0x0000000000006dc9 <+729>:	jne    0x6dc0 <main+720>
   0x0000000000006dcb <+731>:	mov    eax,DWORD PTR [rdi]
   0x0000000000006dcd <+733>:	mov    DWORD PTR [r8],eax
   0x0000000000006dd0 <+736>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000006dd3 <+739>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000006dd7 <+743>:	lea    rax,[rbx+0x1]
   0x0000000000006ddb <+747>:	cmp    rax,0x4
   0x0000000000006ddf <+751>:	mov    QWORD PTR [rsp+0x180],r8
   0x0000000000006de7 <+759>:	jg     0x6e20 <main+816>
   0x0000000000006de9 <+761>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006dee <+766>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006df2 <+770>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006df7 <+775>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006dfc <+780>:	cmp    rax,0x3
   0x0000000000006e00 <+784>:	jl     0x6eba <main+970>
   0x0000000000006e06 <+790>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006e0c <+796>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006e10 <+800>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006e16 <+806>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006e1b <+811>:	jmp    0x6eba <main+970>
   0x0000000000006e20 <+816>:	cmp    rbx,0xf
   0x0000000000006e24 <+820>:	ja     0x6e3f <main+847>
   0x0000000000006e26 <+822>:	cmp    rax,0x8
   0x0000000000006e2a <+826>:	jl     0x6ea8 <main+952>
   0x0000000000006e2c <+828>:	mov    rax,QWORD PTR [r12]
   0x0000000000006e30 <+832>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006e34 <+836>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006e39 <+841>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006e3d <+845>:	jmp    0x6eba <main+970>
   0x0000000000006e3f <+847>:	mov    rcx,rax
   0x0000000000006e42 <+850>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006e4c <+860>:	and    rcx,rdx
   0x0000000000006e4f <+863>:	je     0x6e79 <main+905>
   0x0000000000006e51 <+865>:	xor    edx,edx
   0x0000000000006e53 <+867>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e60 <+880>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006e66 <+886>:	vmovups YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006e6d <+893>:	lea    rsi,[rdx+0x20]
   0x0000000000006e71 <+897>:	mov    rdx,rsi
   0x0000000000006e74 <+900>:	cmp    rsi,rcx
   0x0000000000006e77 <+903>:	jb     0x6e60 <main+880>
   0x0000000000006e79 <+905>:	cmp    rcx,rax
   0x0000000000006e7c <+908>:	jge    0x6d83 <main+659>
   0x0000000000006e82 <+914>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e90 <+928>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006e95 <+933>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x0000000000006e9a <+938>:	lea    rdx,[rcx+0x1]
   0x0000000000006e9e <+942>:	mov    rcx,rdx
   0x0000000000006ea1 <+945>:	cmp    rax,rdx
   0x0000000000006ea4 <+948>:	jne    0x6e90 <main+928>
   0x0000000000006ea6 <+950>:	jmp    0x6eba <main+970>
   0x0000000000006ea8 <+952>:	mov    eax,DWORD PTR [r12]
   0x0000000000006eac <+956>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000006eb0 <+960>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006eb5 <+965>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x0000000000006eba <+970>:	vzeroupper 
   0x0000000000006ebd <+973>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ec2 <+978>:	mov    rdi,r12
   0x0000000000006ec5 <+981>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eca <+986>:	mov    edi,0x1
   0x0000000000006ecf <+991>:	mov    esi,0x3
   0x0000000000006ed4 <+996>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ed9 <+1001>:	mov    rbx,rax
   0x0000000000006edc <+1004>:	mov    WORD PTR [rax],0x203a
   0x0000000000006ee1 <+1009>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006ee5 <+1013>:	dec    r15
   0x0000000000006ee8 <+1016>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x0000000000006ef0 <+1024>:	test   rdi,rdi
   0x0000000000006ef3 <+1027>:	cmove  r15,rdi
   0x0000000000006ef7 <+1031>:	test   r15,r15
   0x0000000000006efa <+1034>:	jle    0x6f68 <main+1144>
   0x0000000000006efc <+1036>:	lea    r14,[r15+0x3]
   0x0000000000006f00 <+1040>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006f0a <+1050>:	lea    rax,[rcx+0x1c]
   0x0000000000006f0e <+1054>:	xor    esi,esi
   0x0000000000006f10 <+1056>:	mov    r12d,0x0
   0x0000000000006f16 <+1062>:	cmp    r15,rax
   0x0000000000006f19 <+1065>:	jbe    0x7060 <main+1392>
   0x0000000000006f1f <+1071>:	mov    rax,r15
   0x0000000000006f22 <+1074>:	and    rax,rcx
   0x0000000000006f25 <+1077>:	je     0x6f46 <main+1110>
   0x0000000000006f27 <+1079>:	xor    ecx,ecx
   0x0000000000006f29 <+1081>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006f30 <+1088>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006f35 <+1093>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006f3a <+1098>:	lea    rdx,[rcx+0x20]
   0x0000000000006f3e <+1102>:	mov    rcx,rdx
   0x0000000000006f41 <+1105>:	cmp    rdx,rax
   0x0000000000006f44 <+1108>:	jb     0x6f30 <main+1088>
   0x0000000000006f46 <+1110>:	cmp    rax,r15
   0x0000000000006f49 <+1113>:	jge    0x7111 <main+1569>
   0x0000000000006f4f <+1119>:	nop
   0x0000000000006f50 <+1120>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006f54 <+1124>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006f57 <+1127>:	lea    rcx,[rax+0x1]
   0x0000000000006f5b <+1131>:	mov    rax,rcx
   0x0000000000006f5e <+1134>:	cmp    rcx,r15
   0x0000000000006f61 <+1137>:	jl     0x6f50 <main+1120>
   0x0000000000006f63 <+1139>:	jmp    0x7111 <main+1569>
   0x0000000000006f68 <+1144>:	mov    edi,0x1
   0x0000000000006f6d <+1149>:	mov    esi,0x3
   0x0000000000006f72 <+1154>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f77 <+1159>:	mov    r15,rax
   0x0000000000006f7a <+1162>:	mov    QWORD PTR [rsp+0x40],rbx
   0x0000000000006f7f <+1167>:	mov    rcx,rbx
   0x0000000000006f82 <+1170>:	add    rcx,0x3
   0x0000000000006f86 <+1174>:	xor    ebx,ebx
   0x0000000000006f88 <+1176>:	mov    r13d,0x1
   0x0000000000006f8e <+1182>:	mov    r14d,0x3
   0x0000000000006f94 <+1188>:	mov    esi,0x3
   0x0000000000006f99 <+1193>:	mov    QWORD PTR [rsp+0x140],rcx
   0x0000000000006fa1 <+1201>:	jmp    0x6fd0 <main+1248>
   0x0000000000006fa3 <+1203>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006fb0 <+1216>:	mov    rsi,QWORD PTR [rsp+0x38]
   0x0000000000006fb5 <+1221>:	mov    rcx,QWORD PTR [rsp+0x140]
   0x0000000000006fbd <+1229>:	dec    r14
   0x0000000000006fc0 <+1232>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x0000000000006fc4 <+1236>:	inc    rbx
   0x0000000000006fc7 <+1239>:	inc    r13
   0x0000000000006fca <+1242>:	cmp    rbx,0x3
   0x0000000000006fce <+1246>:	je     0x7048 <main+1368>
   0x0000000000006fd0 <+1248>:	mov    rax,rcx
   0x0000000000006fd3 <+1251>:	sub    rax,r14
   0x0000000000006fd6 <+1254>:	movzx  r12d,BYTE PTR [rax]
   0x0000000000006fda <+1258>:	cmp    rbx,rsi
   0x0000000000006fdd <+1261>:	jl     0x6fbd <main+1229>
   0x0000000000006fdf <+1263>:	add    rsi,rsi
   0x0000000000006fe2 <+1266>:	cmp    rsi,0x2
   0x0000000000006fe6 <+1270>:	mov    eax,0x1
   0x0000000000006feb <+1275>:	cmovl  rsi,rax
   0x0000000000006fef <+1279>:	mov    edi,0x1
   0x0000000000006ff4 <+1284>:	mov    QWORD PTR [rsp+0x38],rsi
   0x0000000000006ff9 <+1289>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ffe <+1294>:	mov    rdi,r15
   0x0000000000007001 <+1297>:	mov    r15,rax
   0x0000000000007004 <+1300>:	test   rbx,rbx
   0x0000000000007007 <+1303>:	je     0x7035 <main+1349>
   0x0000000000007009 <+1305>:	mov    rax,rdi
   0x000000000000700c <+1308>:	mov    rcx,r15
   0x000000000000700f <+1311>:	mov    rdx,r13
   0x0000000000007012 <+1314>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007020 <+1328>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007023 <+1331>:	mov    BYTE PTR [rcx],sil
   0x0000000000007026 <+1334>:	dec    rdx
   0x0000000000007029 <+1337>:	inc    rcx
   0x000000000000702c <+1340>:	inc    rax
   0x000000000000702f <+1343>:	cmp    rdx,0x1
   0x0000000000007033 <+1347>:	ja     0x7020 <main+1328>
   0x0000000000007035 <+1349>:	test   rdi,rdi
   0x0000000000007038 <+1352>:	je     0x6fb0 <main+1216>
   0x000000000000703e <+1358>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007043 <+1363>:	jmp    0x6fb0 <main+1216>
   0x0000000000007048 <+1368>:	mov    r12,rsi
   0x000000000000704b <+1371>:	mov    QWORD PTR [rsp+0x38],r15
   0x0000000000007050 <+1376>:	mov    r14d,0x3
   0x0000000000007056 <+1382>:	mov    rbx,QWORD PTR [rsp+0x40]
   0x000000000000705b <+1387>:	jmp    0x712f <main+1599>
   0x0000000000007060 <+1392>:	mov    edi,0x1
   0x0000000000007065 <+1397>:	mov    rsi,r14
   0x0000000000007068 <+1400>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000706d <+1405>:	mov    rsi,rax
   0x0000000000007070 <+1408>:	xor    eax,eax
   0x0000000000007072 <+1410>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007080 <+1424>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007084 <+1428>:	inc    rax
   0x0000000000007087 <+1431>:	cmp    r14,rax
   0x000000000000708a <+1434>:	jne    0x7080 <main+1424>
   0x000000000000708c <+1436>:	cmp    r15,0x4
   0x0000000000007090 <+1440>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x0000000000007098 <+1448>:	jg     0x70c4 <main+1492>
   0x000000000000709a <+1450>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000709d <+1453>:	mov    BYTE PTR [rsi],al
   0x000000000000709f <+1455>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x00000000000070a5 <+1461>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x00000000000070aa <+1466>:	cmp    r15,0x3
   0x00000000000070ae <+1470>:	jl     0x710e <main+1566>
   0x00000000000070b0 <+1472>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x00000000000070b4 <+1476>:	mov    BYTE PTR [rsi+0x1],al
   0x00000000000070b7 <+1479>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x00000000000070bd <+1485>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x00000000000070c2 <+1490>:	jmp    0x710e <main+1566>
   0x00000000000070c4 <+1492>:	cmp    r15,0x10
   0x00000000000070c8 <+1496>:	ja     0x70e2 <main+1522>
   0x00000000000070ca <+1498>:	cmp    r15,0x8
   0x00000000000070ce <+1502>:	jb     0x7100 <main+1552>
   0x00000000000070d0 <+1504>:	mov    rax,QWORD PTR [rdi]
   0x00000000000070d3 <+1507>:	mov    QWORD PTR [rsi],rax
   0x00000000000070d6 <+1510>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x00000000000070db <+1515>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x00000000000070e0 <+1520>:	jmp    0x710e <main+1566>
   0x00000000000070e2 <+1522>:	mov    r12,r14
   0x00000000000070e5 <+1525>:	movabs rcx,0x7fffffffffffffe0
   0x00000000000070ef <+1535>:	mov    rax,r15
   0x00000000000070f2 <+1538>:	and    rax,rcx
   0x00000000000070f5 <+1541>:	jne    0x6f27 <main+1079>
   0x00000000000070fb <+1547>:	jmp    0x6f46 <main+1110>
   0x0000000000007100 <+1552>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007102 <+1554>:	mov    DWORD PTR [rsi],eax
   0x0000000000007104 <+1556>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007109 <+1561>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000710e <+1566>:	mov    r12,r14
   0x0000000000007111 <+1569>:	movzx  eax,BYTE PTR [rbx]
   0x0000000000007114 <+1572>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007118 <+1576>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x000000000000711c <+1580>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x0000000000007121 <+1585>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x0000000000007125 <+1589>:	mov    QWORD PTR [rsp+0x38],rsi
   0x000000000000712a <+1594>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x000000000000712f <+1599>:	mov    rdi,rbx
   0x0000000000007132 <+1602>:	vzeroupper 
   0x0000000000007135 <+1605>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000713a <+1610>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x0000000000007142 <+1618>:	test   rdi,rdi
   0x0000000000007145 <+1621>:	je     0x714c <main+1628>
   0x0000000000007147 <+1623>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000714c <+1628>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000007154 <+1636>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm0
   0x000000000000715c <+1644>:	lea    rdi,[rsp+0x380]
   0x0000000000007164 <+1652>:	lea    rdx,[rsp+0x238]
   0x000000000000716c <+1660>:	xor    esi,esi
   0x000000000000716e <+1662>:	vzeroupper 
   0x0000000000007171 <+1665>:	call   0x9070 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, f32>, {"format_to" : (!kgen.pointer<simd<16, f32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype f32, 16>, "__del__" : (!kgen.pointer<simd<16, f32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype f32, 16>}]]>
   0x0000000000007176 <+1670>:	lea    r15,[r14-0x1]
   0x000000000000717a <+1674>:	mov    r9,QWORD PTR [rsp+0x38]
   0x000000000000717f <+1679>:	test   r9,r9
   0x0000000000007182 <+1682>:	cmove  r15,r9
   0x0000000000007186 <+1686>:	test   r15,r15
   0x0000000000007189 <+1689>:	jle    0x7276 <main+1926>
   0x000000000000718f <+1695>:	mov    r13,QWORD PTR [rsp+0x238]
   0x0000000000007197 <+1703>:	mov    rbx,QWORD PTR [rsp+0x240]
   0x000000000000719f <+1711>:	dec    rbx
   0x00000000000071a2 <+1714>:	test   r13,r13
   0x00000000000071a5 <+1717>:	cmove  rbx,r13
   0x00000000000071a9 <+1721>:	test   rbx,rbx
   0x00000000000071ac <+1724>:	jle    0x73a9 <main+2233>
   0x00000000000071b2 <+1730>:	lea    rdx,[rbx+r15*1]
   0x00000000000071b6 <+1734>:	lea    r12,[rbx+r15*1+0x1]
   0x00000000000071bb <+1739>:	movabs rax,0x7fffffffffffffe0
   0x00000000000071c5 <+1749>:	lea    rsi,[rax+0x1e]
   0x00000000000071c9 <+1753>:	xor    eax,eax
   0x00000000000071cb <+1755>:	mov    ecx,0x0
   0x00000000000071d0 <+1760>:	cmp    rdx,rsi
   0x00000000000071d3 <+1763>:	ja     0x7203 <main+1811>
   0x00000000000071d5 <+1765>:	mov    edi,0x1
   0x00000000000071da <+1770>:	mov    rsi,r12
   0x00000000000071dd <+1773>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071e2 <+1778>:	mov    rcx,rax
   0x00000000000071e5 <+1781>:	mov    rdx,r12
   0x00000000000071e8 <+1784>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000071f0 <+1792>:	mov    BYTE PTR [rcx],0x0
   0x00000000000071f3 <+1795>:	inc    rcx
   0x00000000000071f6 <+1798>:	dec    rdx
   0x00000000000071f9 <+1801>:	jne    0x71f0 <main+1792>
   0x00000000000071fb <+1803>:	mov    rcx,r12
   0x00000000000071fe <+1806>:	mov    r9,QWORD PTR [rsp+0x38]
   0x0000000000007203 <+1811>:	cmp    r15,0x4
   0x0000000000007207 <+1815>:	jg     0x74d6 <main+2534>
   0x000000000000720d <+1821>:	movzx  edx,BYTE PTR [r9]
   0x0000000000007211 <+1825>:	mov    BYTE PTR [rax],dl
   0x0000000000007213 <+1827>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x0000000000007219 <+1833>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x000000000000721e <+1838>:	cmp    r15,0x3
   0x0000000000007222 <+1842>:	jl     0x75d5 <main+2789>
   0x0000000000007228 <+1848>:	movzx  edx,BYTE PTR [r9+0x1]
   0x000000000000722d <+1853>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007230 <+1856>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x0000000000007236 <+1862>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x000000000000723b <+1867>:	add    r15,rax
   0x000000000000723e <+1870>:	lea    rdx,[rbx+0x1]
   0x0000000000007242 <+1874>:	cmp    rdx,0x4
   0x0000000000007246 <+1878>:	jle    0x75e6 <main+2806>
   0x000000000000724c <+1884>:	cmp    rbx,0xf
   0x0000000000007250 <+1888>:	ja     0x751d <main+2605>
   0x0000000000007256 <+1894>:	cmp    rdx,0x8
   0x000000000000725a <+1898>:	jl     0x761b <main+2859>
   0x0000000000007260 <+1904>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007264 <+1908>:	mov    QWORD PTR [r15],rdx
   0x0000000000007267 <+1911>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000726c <+1916>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007271 <+1921>:	jmp    0x762c <main+2876>
   0x0000000000007276 <+1926>:	mov    r14,QWORD PTR [rsp+0x248]
   0x000000000000727e <+1934>:	mov    edi,0x1
   0x0000000000007283 <+1939>:	mov    rsi,r14
   0x0000000000007286 <+1942>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000728b <+1947>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000007290 <+1952>:	mov    QWORD PTR [rsp+0x50],0x0
   0x0000000000007299 <+1961>:	mov    QWORD PTR [rsp+0x58],r14
   0x000000000000729e <+1966>:	mov    rax,QWORD PTR [rsp+0x238]
   0x00000000000072a6 <+1974>:	mov    r13,QWORD PTR [rsp+0x240]
   0x00000000000072ae <+1982>:	test   r13,r13
   0x00000000000072b1 <+1985>:	jle    0x7510 <main+2592>
   0x00000000000072b7 <+1991>:	mov    QWORD PTR [rsp+0x180],rax
   0x00000000000072bf <+1999>:	lea    rsi,[r13+rax*1+0x0]
   0x00000000000072c4 <+2004>:	xor    eax,eax
   0x00000000000072c6 <+2006>:	mov    rbx,r13
   0x00000000000072c9 <+2009>:	mov    r9,QWORD PTR [rsp+0x38]
   0x00000000000072ce <+2014>:	mov    QWORD PTR [rsp+0x140],rsi
   0x00000000000072d6 <+2022>:	jmp    0x7307 <main+2071>
   0x00000000000072d8 <+2024>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000072e0 <+2032>:	mov    r12,QWORD PTR [rsp+0x48]
   0x00000000000072e5 <+2037>:	lea    rcx,[rbx-0x1]
   0x00000000000072e9 <+2041>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000072ed <+2045>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000072f2 <+2050>:	inc    rax
   0x00000000000072f5 <+2053>:	mov    QWORD PTR [rsp+0x50],rax
   0x00000000000072fa <+2058>:	cmp    rbx,0x1
   0x00000000000072fe <+2062>:	mov    rbx,rcx
   0x0000000000007301 <+2065>:	jle    0x74c9 <main+2521>
   0x0000000000007307 <+2071>:	cmp    r13,rbx
   0x000000000000730a <+2074>:	mov    ecx,0x0
   0x000000000000730f <+2079>:	cmovl  rcx,r13
   0x0000000000007313 <+2083>:	mov    rdx,rsi
   0x0000000000007316 <+2086>:	sub    rdx,rbx
   0x0000000000007319 <+2089>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000731e <+2094>:	mov    r15,QWORD PTR [rsp+0x58]
   0x0000000000007323 <+2099>:	cmp    rax,r15
   0x0000000000007326 <+2102>:	jl     0x72e0 <main+2032>
   0x0000000000007328 <+2104>:	add    r15,r15
   0x000000000000732b <+2107>:	cmp    r15,0x2
   0x000000000000732f <+2111>:	mov    eax,0x1
   0x0000000000007334 <+2116>:	cmovl  r15,rax
   0x0000000000007338 <+2120>:	mov    edi,0x1
   0x000000000000733d <+2125>:	mov    rsi,r15
   0x0000000000007340 <+2128>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007345 <+2133>:	mov    r12,rax
   0x0000000000007348 <+2136>:	mov    rax,QWORD PTR [rsp+0x50]
   0x000000000000734d <+2141>:	test   rax,rax
   0x0000000000007350 <+2144>:	mov    ecx,0x0
   0x0000000000007355 <+2149>:	cmovle rax,rcx
   0x0000000000007359 <+2153>:	jle    0x7379 <main+2185>
   0x000000000000735b <+2155>:	inc    rax
   0x000000000000735e <+2158>:	xor    ecx,ecx
   0x0000000000007360 <+2160>:	mov    rdx,QWORD PTR [rsp+0x48]
   0x0000000000007365 <+2165>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007369 <+2169>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000736d <+2173>:	dec    rax
   0x0000000000007370 <+2176>:	inc    rcx
   0x0000000000007373 <+2179>:	cmp    rax,0x1
   0x0000000000007377 <+2183>:	ja     0x7360 <main+2160>
   0x0000000000007379 <+2185>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000737e <+2190>:	test   rdi,rdi
   0x0000000000007381 <+2193>:	je     0x7388 <main+2200>
   0x0000000000007383 <+2195>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007388 <+2200>:	mov    QWORD PTR [rsp+0x48],r12
   0x000000000000738d <+2205>:	mov    QWORD PTR [rsp+0x58],r15
   0x0000000000007392 <+2210>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000007397 <+2215>:	mov    r9,QWORD PTR [rsp+0x38]
   0x000000000000739c <+2220>:	mov    rsi,QWORD PTR [rsp+0x140]
   0x00000000000073a4 <+2228>:	jmp    0x72e5 <main+2037>
   0x00000000000073a9 <+2233>:	mov    edi,0x1
   0x00000000000073ae <+2238>:	mov    rsi,r12
   0x00000000000073b1 <+2241>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000073b6 <+2246>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000073bb <+2251>:	mov    QWORD PTR [rsp+0x50],0x0
   0x00000000000073c4 <+2260>:	mov    QWORD PTR [rsp+0x58],r12
   0x00000000000073c9 <+2265>:	test   r14,r14
   0x00000000000073cc <+2268>:	jle    0x7614 <main+2852>
   0x00000000000073d2 <+2274>:	mov    QWORD PTR [rsp+0x180],r13
   0x00000000000073da <+2282>:	mov    r9,QWORD PTR [rsp+0x38]
   0x00000000000073df <+2287>:	lea    rsi,[r14+r9*1]
   0x00000000000073e3 <+2291>:	xor    eax,eax
   0x00000000000073e5 <+2293>:	mov    r13,r14
   0x00000000000073e8 <+2296>:	mov    QWORD PTR [rsp+0x140],rsi
   0x00000000000073f0 <+2304>:	jmp    0x7427 <main+2359>
   0x00000000000073f2 <+2306>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007400 <+2320>:	mov    r12,QWORD PTR [rsp+0x48]
   0x0000000000007405 <+2325>:	lea    rcx,[r13-0x1]
   0x0000000000007409 <+2329>:	mov    BYTE PTR [rax+r12*1],bl
   0x000000000000740d <+2333>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000007412 <+2338>:	inc    rax
   0x0000000000007415 <+2341>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000741a <+2346>:	cmp    r13,0x1
   0x000000000000741e <+2350>:	mov    r13,rcx
   0x0000000000007421 <+2353>:	jle    0x74c9 <main+2521>
   0x0000000000007427 <+2359>:	cmp    r14,r13
   0x000000000000742a <+2362>:	mov    ecx,0x0
   0x000000000000742f <+2367>:	cmovl  rcx,r14
   0x0000000000007433 <+2371>:	mov    rdx,rsi
   0x0000000000007436 <+2374>:	sub    rdx,r13
   0x0000000000007439 <+2377>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x000000000000743d <+2381>:	mov    r15,QWORD PTR [rsp+0x58]
   0x0000000000007442 <+2386>:	cmp    rax,r15
   0x0000000000007445 <+2389>:	jl     0x7400 <main+2320>
   0x0000000000007447 <+2391>:	add    r15,r15
   0x000000000000744a <+2394>:	cmp    r15,0x2
   0x000000000000744e <+2398>:	mov    eax,0x1
   0x0000000000007453 <+2403>:	cmovl  r15,rax
   0x0000000000007457 <+2407>:	mov    edi,0x1
   0x000000000000745c <+2412>:	mov    rsi,r15
   0x000000000000745f <+2415>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007464 <+2420>:	mov    r12,rax
   0x0000000000007467 <+2423>:	mov    rax,QWORD PTR [rsp+0x50]
   0x000000000000746c <+2428>:	test   rax,rax
   0x000000000000746f <+2431>:	mov    ecx,0x0
   0x0000000000007474 <+2436>:	cmovle rax,rcx
   0x0000000000007478 <+2440>:	jle    0x7499 <main+2473>
   0x000000000000747a <+2442>:	inc    rax
   0x000000000000747d <+2445>:	xor    ecx,ecx
   0x000000000000747f <+2447>:	nop
   0x0000000000007480 <+2448>:	mov    rdx,QWORD PTR [rsp+0x48]
   0x0000000000007485 <+2453>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007489 <+2457>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000748d <+2461>:	dec    rax
   0x0000000000007490 <+2464>:	inc    rcx
   0x0000000000007493 <+2467>:	cmp    rax,0x1
   0x0000000000007497 <+2471>:	ja     0x7480 <main+2448>
   0x0000000000007499 <+2473>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000749e <+2478>:	test   rdi,rdi
   0x00000000000074a1 <+2481>:	je     0x74a8 <main+2488>
   0x00000000000074a3 <+2483>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000074a8 <+2488>:	mov    QWORD PTR [rsp+0x48],r12
   0x00000000000074ad <+2493>:	mov    QWORD PTR [rsp+0x58],r15
   0x00000000000074b2 <+2498>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000074b7 <+2503>:	mov    r9,QWORD PTR [rsp+0x38]
   0x00000000000074bc <+2508>:	mov    rsi,QWORD PTR [rsp+0x140]
   0x00000000000074c4 <+2516>:	jmp    0x7405 <main+2325>
   0x00000000000074c9 <+2521>:	mov    r13,QWORD PTR [rsp+0x180]
   0x00000000000074d1 <+2529>:	jmp    0x763b <main+2891>
   0x00000000000074d6 <+2534>:	cmp    r15,0x10
   0x00000000000074da <+2538>:	ja     0x758b <main+2715>
   0x00000000000074e0 <+2544>:	cmp    r15,0x8
   0x00000000000074e4 <+2548>:	jl     0x7ee1 <main+5105>
   0x00000000000074ea <+2554>:	mov    rdx,QWORD PTR [r9]
   0x00000000000074ed <+2557>:	mov    QWORD PTR [rax],rdx
   0x00000000000074f0 <+2560>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x00000000000074f5 <+2565>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x00000000000074fa <+2570>:	add    r15,rax
   0x00000000000074fd <+2573>:	lea    rdx,[rbx+0x1]
   0x0000000000007501 <+2577>:	cmp    rdx,0x4
   0x0000000000007505 <+2581>:	jle    0x75e6 <main+2806>
   0x000000000000750b <+2587>:	jmp    0x724c <main+1884>
   0x0000000000007510 <+2592>:	mov    r9,QWORD PTR [rsp+0x38]
   0x0000000000007515 <+2597>:	mov    r13,rax
   0x0000000000007518 <+2600>:	jmp    0x763b <main+2891>
   0x000000000000751d <+2605>:	mov    rsi,rdx
   0x0000000000007520 <+2608>:	movabs rdi,0x7fffffffffffffe0
   0x000000000000752a <+2618>:	and    rsi,rdi
   0x000000000000752d <+2621>:	je     0x7559 <main+2665>
   0x000000000000752f <+2623>:	xor    edi,edi
   0x0000000000007531 <+2625>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007540 <+2640>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x0000000000007547 <+2647>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x000000000000754d <+2653>:	lea    r8,[rdi+0x20]
   0x0000000000007551 <+2657>:	mov    rdi,r8
   0x0000000000007554 <+2660>:	cmp    r8,rsi
   0x0000000000007557 <+2663>:	jb     0x7540 <main+2640>
   0x0000000000007559 <+2665>:	cmp    rsi,rdx
   0x000000000000755c <+2668>:	jge    0x762c <main+2876>
   0x0000000000007562 <+2674>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007570 <+2688>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007576 <+2694>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000757a <+2698>:	lea    rdi,[rsi+0x1]
   0x000000000000757e <+2702>:	mov    rsi,rdi
   0x0000000000007581 <+2705>:	cmp    rdx,rdi
   0x0000000000007584 <+2708>:	jne    0x7570 <main+2688>
   0x0000000000007586 <+2710>:	jmp    0x762c <main+2876>
   0x000000000000758b <+2715>:	mov    rdx,r15
   0x000000000000758e <+2718>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007598 <+2728>:	and    rdx,rsi
   0x000000000000759b <+2731>:	je     0x75b7 <main+2759>
   0x000000000000759d <+2733>:	xor    esi,esi
   0x000000000000759f <+2735>:	nop
   0x00000000000075a0 <+2736>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x00000000000075a6 <+2742>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x00000000000075ab <+2747>:	lea    rdi,[rsi+0x20]
   0x00000000000075af <+2751>:	mov    rsi,rdi
   0x00000000000075b2 <+2754>:	cmp    rdi,rdx
   0x00000000000075b5 <+2757>:	jb     0x75a0 <main+2736>
   0x00000000000075b7 <+2759>:	cmp    rdx,r15
   0x00000000000075ba <+2762>:	jge    0x75d5 <main+2789>
   0x00000000000075bc <+2764>:	nop    DWORD PTR [rax+0x0]
   0x00000000000075c0 <+2768>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x00000000000075c5 <+2773>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000075c9 <+2777>:	lea    rsi,[rdx+0x1]
   0x00000000000075cd <+2781>:	mov    rdx,rsi
   0x00000000000075d0 <+2784>:	cmp    rsi,r15
   0x00000000000075d3 <+2787>:	jl     0x75c0 <main+2768>
   0x00000000000075d5 <+2789>:	add    r15,rax
   0x00000000000075d8 <+2792>:	lea    rdx,[rbx+0x1]
   0x00000000000075dc <+2796>:	cmp    rdx,0x4
   0x00000000000075e0 <+2800>:	jg     0x724c <main+1884>
   0x00000000000075e6 <+2806>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000075eb <+2811>:	mov    BYTE PTR [r15],sil
   0x00000000000075ee <+2814>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000075f4 <+2820>:	mov    BYTE PTR [r15+rbx*1],sil
   0x00000000000075f8 <+2824>:	cmp    rdx,0x3
   0x00000000000075fc <+2828>:	jl     0x762c <main+2876>
   0x00000000000075fe <+2830>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000007603 <+2835>:	mov    BYTE PTR [r15+0x1],dl
   0x0000000000007607 <+2839>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x000000000000760d <+2845>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x0000000000007612 <+2850>:	jmp    0x762c <main+2876>
   0x0000000000007614 <+2852>:	mov    r9,QWORD PTR [rsp+0x38]
   0x0000000000007619 <+2857>:	jmp    0x763b <main+2891>
   0x000000000000761b <+2859>:	mov    edx,DWORD PTR [r13+0x0]
   0x000000000000761f <+2863>:	mov    DWORD PTR [r15],edx
   0x0000000000007622 <+2866>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007627 <+2871>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x000000000000762c <+2876>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000007631 <+2881>:	mov    QWORD PTR [rsp+0x50],r12
   0x0000000000007636 <+2886>:	mov    QWORD PTR [rsp+0x58],rcx
   0x000000000000763b <+2891>:	test   r13,r13
   0x000000000000763e <+2894>:	je     0x7650 <main+2912>
   0x0000000000007640 <+2896>:	mov    rdi,r13
   0x0000000000007643 <+2899>:	vzeroupper 
   0x0000000000007646 <+2902>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000764b <+2907>:	mov    r9,QWORD PTR [rsp+0x38]
   0x0000000000007650 <+2912>:	test   r9,r9
   0x0000000000007653 <+2915>:	je     0x7660 <main+2928>
   0x0000000000007655 <+2917>:	mov    rdi,r9
   0x0000000000007658 <+2920>:	vzeroupper 
   0x000000000000765b <+2923>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007660 <+2928>:	mov    QWORD PTR [rsp+0x250],0x1
   0x000000000000766c <+2940>:	lea    rdi,[rsp+0x48]
   0x0000000000007671 <+2945>:	lea    rcx,[rsp+0x250]
   0x0000000000007679 <+2953>:	xor    esi,esi
   0x000000000000767b <+2955>:	xor    edx,edx
   0x000000000000767d <+2957>:	vzeroupper 
   0x0000000000007680 <+2960>:	call   0x91c0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007685 <+2965>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000768a <+2970>:	test   rdi,rdi
   0x000000000000768d <+2973>:	je     0x7694 <main+2980>
   0x000000000000768f <+2975>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007694 <+2980>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007698 <+2984>:	vmovaps XMMWORD PTR [rsp+0x1e0],xmm0
   0x00000000000076a1 <+2993>:	lea    rsi,[rsp+0x1e0]
   0x00000000000076a9 <+3001>:	mov    edi,0x1
   0x00000000000076ae <+3006>:	call   0x6490 <clock_gettime@plt>
   0x00000000000076b3 <+3011>:	mov    rax,QWORD PTR [rsp+0x1e0]
   0x00000000000076bb <+3019>:	mov    QWORD PTR [rsp+0x228],rax
   0x00000000000076c3 <+3027>:	vmovaps zmm0,ZMMWORD PTR [rip+0x3f973]        # 0x47040
   0x00000000000076cd <+3037>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x80]
   0x00000000000076d5 <+3045>:	vpermps zmm0,zmm0,zmm2
   0x00000000000076db <+3051>:	vminps zmm1,zmm0,zmm2
   0x00000000000076e1 <+3057>:	vcmpunordps k1,zmm2,zmm2
   0x00000000000076e8 <+3064>:	vmovaps zmm1{k1},zmm0
   0x00000000000076ee <+3070>:	vmaxps zmm2,zmm0,zmm2
   0x00000000000076f4 <+3076>:	vmovaps zmm2{k1},zmm0
   0x00000000000076fa <+3082>:	mov    ax,0xf2b0
   0x00000000000076fe <+3086>:	kmovd  k1,eax
   0x0000000000007702 <+3090>:	vmovaps zmm1{k1},zmm2
   0x0000000000007708 <+3096>:	vmovaps zmm0,ZMMWORD PTR [rip+0x3f96e]        # 0x47080
   0x0000000000007712 <+3106>:	vpermps zmm0,zmm0,zmm1
   0x0000000000007718 <+3112>:	vminps zmm2,zmm0,zmm1
   0x000000000000771e <+3118>:	vcmpunordps k1,zmm1,zmm1
   0x0000000000007725 <+3125>:	vmovaps zmm2{k1},zmm0
   0x000000000000772b <+3131>:	vmaxps zmm1,zmm0,zmm1
   0x0000000000007731 <+3137>:	vmovaps zmm1{k1},zmm0
   0x0000000000007737 <+3143>:	mov    ax,0xdcc4
   0x000000000000773b <+3147>:	kmovd  k1,eax
   0x000000000000773f <+3151>:	vmovaps zmm2{k1},zmm1
   0x0000000000007745 <+3157>:	vmovaps zmm0,ZMMWORD PTR [rip+0x3f971]        # 0x470c0
   0x000000000000774f <+3167>:	vpermps zmm0,zmm0,zmm2
   0x0000000000007755 <+3173>:	vminps zmm1,zmm0,zmm2
   0x000000000000775b <+3179>:	vcmpunordps k1,zmm2,zmm2
   0x0000000000007762 <+3186>:	vmovaps zmm1{k1},zmm0
   0x0000000000007768 <+3192>:	vmaxps zmm2,zmm0,zmm2
   0x000000000000776e <+3198>:	vmovaps zmm2{k1},zmm0
   0x0000000000007774 <+3204>:	mov    ax,0xef08
   0x0000000000007778 <+3208>:	kmovd  k1,eax
   0x000000000000777c <+3212>:	vmovaps zmm1{k1},zmm2
   0x0000000000007782 <+3218>:	vmovaps zmm0,ZMMWORD PTR [rip+0x3f974]        # 0x47100
   0x000000000000778c <+3228>:	vpermps zmm0,zmm0,zmm1
   0x0000000000007792 <+3234>:	vminps zmm2,zmm0,zmm1
   0x0000000000007798 <+3240>:	vcmpunordps k1,zmm1,zmm1
   0x000000000000779f <+3247>:	vmovaps zmm2{k1},zmm0
   0x00000000000077a5 <+3253>:	vmaxps zmm1,zmm0,zmm1
   0x00000000000077ab <+3259>:	vmovaps zmm1{k1},zmm0
   0x00000000000077b1 <+3265>:	mov    ax,0xb552
   0x00000000000077b5 <+3269>:	kmovd  k1,eax
   0x00000000000077b9 <+3273>:	vmovaps zmm2{k1},zmm1
   0x00000000000077bf <+3279>:	vmovaps zmm0,ZMMWORD PTR [rip+0x3f977]        # 0x47140
   0x00000000000077c9 <+3289>:	vpermps zmm0,zmm0,zmm2
   0x00000000000077cf <+3295>:	vminps zmm1,zmm0,zmm2
   0x00000000000077d5 <+3301>:	vcmpunordps k1,zmm2,zmm2
   0x00000000000077dc <+3308>:	vmovaps zmm1{k1},zmm0
   0x00000000000077e2 <+3314>:	vmaxps zmm2,zmm0,zmm2
   0x00000000000077e8 <+3320>:	vmovaps zmm2{k1},zmm0
   0x00000000000077ee <+3326>:	mov    ax,0x14d6
   0x00000000000077f2 <+3330>:	kmovd  k1,eax
   0x00000000000077f6 <+3334>:	vmovaps zmm2{k1},zmm1
   0x00000000000077fc <+3340>:	vmovaps zmm0,ZMMWORD PTR [rip+0x3f97a]        # 0x47180
   0x0000000000007806 <+3350>:	vpermps zmm0,zmm0,zmm2
   0x000000000000780c <+3356>:	vminps zmm1,zmm0,zmm2
   0x0000000000007812 <+3362>:	vcmpunordps k1,zmm2,zmm2
   0x0000000000007819 <+3369>:	vmovaps zmm1{k1},zmm0
   0x000000000000781f <+3375>:	vmaxps zmm2,zmm0,zmm2
   0x0000000000007825 <+3381>:	vmovaps zmm2{k1},zmm0
   0x000000000000782b <+3387>:	mov    ax,0x24da
   0x000000000000782f <+3391>:	kmovd  k1,eax
   0x0000000000007833 <+3395>:	vmovaps zmm2{k1},zmm1
   0x0000000000007839 <+3401>:	vpermilps zmm0,zmm2,ZMMWORD PTR [rip+0x3f97d]        # 0x471c0
   0x0000000000007843 <+3411>:	mov    rax,QWORD PTR [rsp+0x1e8]
   0x000000000000784b <+3419>:	mov    QWORD PTR [rsp+0x218],rax
   0x0000000000007853 <+3427>:	vminps zmm1,zmm0,zmm2
   0x0000000000007859 <+3433>:	vcmpunordps k1,zmm2,zmm2
   0x0000000000007860 <+3440>:	vmovaps zmm1{k1},zmm0
   0x0000000000007866 <+3446>:	vmaxps zmm2,zmm0,zmm2
   0x000000000000786c <+3452>:	vmovaps zmm2{k1},zmm0
   0x0000000000007872 <+3458>:	mov    ax,0x1554
   0x0000000000007876 <+3462>:	kmovd  k1,eax
   0x000000000000787a <+3466>:	vmovaps zmm2{k1},zmm1
   0x0000000000007880 <+3472>:	vshufpd zmm0,zmm2,zmm2,0x96
   0x0000000000007887 <+3479>:	vminps zmm1,zmm0,zmm2
   0x000000000000788d <+3485>:	vcmpunordps k1,zmm2,zmm2
   0x0000000000007894 <+3492>:	vmovaps zmm1{k1},zmm0
   0x000000000000789a <+3498>:	vmaxps zmm2,zmm0,zmm2
   0x00000000000078a0 <+3504>:	vmovaps zmm2{k1},zmm0
   0x00000000000078a6 <+3510>:	mov    al,0x14
   0x00000000000078a8 <+3512>:	kmovd  k1,eax
   0x00000000000078ac <+3516>:	vmovapd zmm2{k1},zmm1
   0x00000000000078b2 <+3522>:	vmovapd zmm0,ZMMWORD PTR [rip+0x3f944]        # 0x47200
   0x00000000000078bc <+3532>:	vpxor  xmm1,xmm1,xmm1
   0x00000000000078c0 <+3536>:	vpermps zmm1,zmm0,zmm2
   0x00000000000078c6 <+3542>:	vminps zmm0,zmm1,zmm2
   0x00000000000078cc <+3548>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000078d4 <+3556>:	vcmpunordps k1,zmm2,zmm2
   0x00000000000078db <+3563>:	kmovw  WORD PTR [rsp+0x7a],k1
   0x00000000000078e1 <+3569>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm1
   0x00000000000078e9 <+3577>:	vmaxps zmm0,zmm1,zmm2
   0x00000000000078ef <+3583>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x00000000000078f7 <+3591>:	mov    r15w,0xaa8
   0x00000000000078fc <+3596>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007900 <+3600>:	vmovaps XMMWORD PTR [rsp+0x1f0],xmm0
   0x0000000000007909 <+3609>:	lea    rsi,[rsp+0x1f0]
   0x0000000000007911 <+3617>:	mov    edi,0x1
   0x0000000000007916 <+3622>:	vzeroupper 
   0x0000000000007919 <+3625>:	call   0x6490 <clock_gettime@plt>
   0x000000000000791e <+3630>:	mov    rax,QWORD PTR [rsp+0x1f0]
   0x0000000000007926 <+3638>:	mov    QWORD PTR [rsp+0x210],rax
   0x000000000000792e <+3646>:	mov    rax,QWORD PTR [rsp+0x1f8]
   0x0000000000007936 <+3654>:	mov    QWORD PTR [rsp+0x220],rax
   0x000000000000793e <+3662>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007942 <+3666>:	vmovaps XMMWORD PTR [rsp+0x300],xmm0
   0x000000000000794b <+3675>:	mov    QWORD PTR [rsp+0x310],0x0
   0x0000000000007957 <+3687>:	vxorps xmm0,xmm0,xmm0
   0x000000000000795b <+3691>:	vmovaps YMMWORD PTR [rsp+0x100],ymm0
   0x0000000000007964 <+3700>:	vmovaps YMMWORD PTR [rsp+0xe0],ymm0
   0x000000000000796d <+3709>:	mov    BYTE PTR [rsp+0x120],0x0
   0x0000000000007975 <+3717>:	lea    rbx,[rsp+0xe0]
   0x000000000000797d <+3725>:	mov    esi,0x41
   0x0000000000007982 <+3730>:	mov    edx,0x10
   0x0000000000007987 <+3735>:	mov    rdi,rbx
   0x000000000000798a <+3738>:	vzeroupper 
   0x000000000000798d <+3741>:	call   0x9550 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007992 <+3746>:	lea    rdi,[rsp+0x300]
   0x000000000000799a <+3754>:	mov    rsi,rbx
   0x000000000000799d <+3757>:	mov    rdx,rax
   0x00000000000079a0 <+3760>:	call   0x8b80 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000079a5 <+3765>:	mov    r13,QWORD PTR [rsp+0x300]
   0x00000000000079ad <+3773>:	mov    rbx,QWORD PTR [rsp+0x308]
   0x00000000000079b5 <+3781>:	mov    r12d,0x7
   0x00000000000079bb <+3787>:	mov    edi,0x1
   0x00000000000079c0 <+3792>:	mov    esi,0x7
   0x00000000000079c5 <+3797>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000079ca <+3802>:	mov    DWORD PTR [rax],0x65746661
   0x00000000000079d0 <+3808>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x00000000000079d7 <+3815>:	mov    BYTE PTR [rax+0x6],0x0
   0x00000000000079db <+3819>:	dec    rbx
   0x00000000000079de <+3822>:	test   r13,r13
   0x00000000000079e1 <+3825>:	cmove  rbx,r13
   0x00000000000079e5 <+3829>:	test   rbx,rbx
   0x00000000000079e8 <+3832>:	mov    QWORD PTR [rsp+0x280],rax
   0x00000000000079f0 <+3840>:	jle    0x7a15 <main+3877>
   0x00000000000079f2 <+3842>:	lea    r12,[rbx+0x7]
   0x00000000000079f6 <+3846>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007a00 <+3856>:	lea    rax,[r14+0x18]
   0x0000000000007a04 <+3860>:	cmp    rbx,rax
   0x0000000000007a07 <+3863>:	jbe    0x7b2e <main+4158>
   0x0000000000007a0d <+3869>:	xor    r8d,r8d
   0x0000000000007a10 <+3872>:	jmp    0x7b5b <main+4203>
   0x0000000000007a15 <+3877>:	mov    r14,rax
   0x0000000000007a18 <+3880>:	mov    QWORD PTR [rsp+0x208],r13
   0x0000000000007a20 <+3888>:	mov    edi,0x1
   0x0000000000007a25 <+3893>:	mov    esi,0x7
   0x0000000000007a2a <+3898>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a2f <+3903>:	mov    r13,rax
   0x0000000000007a32 <+3906>:	mov    rdx,r14
   0x0000000000007a35 <+3909>:	add    rdx,0x7
   0x0000000000007a39 <+3913>:	xor    r14d,r14d
   0x0000000000007a3c <+3916>:	mov    ebx,0x1
   0x0000000000007a41 <+3921>:	mov    r15d,0x7
   0x0000000000007a47 <+3927>:	mov    ecx,0x1
   0x0000000000007a4c <+3932>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000007a51 <+3937>:	jmp    0x7a86 <main+3990>
   0x0000000000007a53 <+3939>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007a60 <+3952>:	mov    ecx,0x1
   0x0000000000007a65 <+3957>:	mov    rdx,QWORD PTR [rsp+0x38]
   0x0000000000007a6a <+3962>:	movzx  eax,BYTE PTR [rsp+0x80]
   0x0000000000007a72 <+3970>:	dec    r15
   0x0000000000007a75 <+3973>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x0000000000007a7a <+3978>:	inc    r14
   0x0000000000007a7d <+3981>:	inc    rbx
   0x0000000000007a80 <+3984>:	cmp    r14,0x7
   0x0000000000007a84 <+3988>:	je     0x7af8 <main+4104>
   0x0000000000007a86 <+3990>:	mov    rax,rdx
   0x0000000000007a89 <+3993>:	sub    rax,r15
   0x0000000000007a8c <+3996>:	movzx  eax,BYTE PTR [rax]
   0x0000000000007a8f <+3999>:	cmp    r14,r12
   0x0000000000007a92 <+4002>:	jl     0x7a72 <main+3970>
   0x0000000000007a94 <+4004>:	mov    BYTE PTR [rsp+0x80],al
   0x0000000000007a9b <+4011>:	add    r12,r12
   0x0000000000007a9e <+4014>:	cmp    r12,0x2
   0x0000000000007aa2 <+4018>:	cmovl  r12,rcx
   0x0000000000007aa6 <+4022>:	mov    edi,0x1
   0x0000000000007aab <+4027>:	mov    rsi,r12
   0x0000000000007aae <+4030>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ab3 <+4035>:	mov    rdi,r13
   0x0000000000007ab6 <+4038>:	mov    r13,rax
   0x0000000000007ab9 <+4041>:	test   r14,r14
   0x0000000000007abc <+4044>:	je     0x7ae5 <main+4085>
   0x0000000000007abe <+4046>:	mov    rax,rdi
   0x0000000000007ac1 <+4049>:	mov    rcx,r13
   0x0000000000007ac4 <+4052>:	mov    rdx,rbx
   0x0000000000007ac7 <+4055>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007ad0 <+4064>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007ad3 <+4067>:	mov    BYTE PTR [rcx],sil
   0x0000000000007ad6 <+4070>:	dec    rdx
   0x0000000000007ad9 <+4073>:	inc    rcx
   0x0000000000007adc <+4076>:	inc    rax
   0x0000000000007adf <+4079>:	cmp    rdx,0x1
   0x0000000000007ae3 <+4083>:	ja     0x7ad0 <main+4064>
   0x0000000000007ae5 <+4085>:	test   rdi,rdi
   0x0000000000007ae8 <+4088>:	je     0x7a60 <main+3952>
   0x0000000000007aee <+4094>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007af3 <+4099>:	jmp    0x7a60 <main+3952>
   0x0000000000007af8 <+4104>:	mov    QWORD PTR [rsp+0x40],r13
   0x0000000000007afd <+4109>:	mov    r12d,0x7
   0x0000000000007b03 <+4115>:	mov    r15w,0xaa8
   0x0000000000007b08 <+4120>:	mov    r13,QWORD PTR [rsp+0x208]
   0x0000000000007b10 <+4128>:	mov    rdi,QWORD PTR [rsp+0x280]
   0x0000000000007b18 <+4136>:	vzeroupper 
   0x0000000000007b1b <+4139>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b20 <+4144>:	test   r13,r13
   0x0000000000007b23 <+4147>:	jne    0x7c5b <main+4459>
   0x0000000000007b29 <+4153>:	jmp    0x7c63 <main+4467>
   0x0000000000007b2e <+4158>:	mov    edi,0x1
   0x0000000000007b33 <+4163>:	mov    rsi,r12
   0x0000000000007b36 <+4166>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b3b <+4171>:	mov    r8,rax
   0x0000000000007b3e <+4174>:	mov    rax,r12
   0x0000000000007b41 <+4177>:	mov    rcx,r8
   0x0000000000007b44 <+4180>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007b50 <+4192>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007b53 <+4195>:	inc    rcx
   0x0000000000007b56 <+4198>:	dec    rax
   0x0000000000007b59 <+4201>:	jne    0x7b50 <main+4192>
   0x0000000000007b5b <+4203>:	mov    rcx,QWORD PTR [rsp+0x280]
   0x0000000000007b63 <+4211>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007b65 <+4213>:	mov    DWORD PTR [r8],eax
   0x0000000000007b68 <+4216>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007b6b <+4219>:	mov    DWORD PTR [r8+0x2],eax
   0x0000000000007b6f <+4223>:	lea    rax,[rbx+0x1]
   0x0000000000007b73 <+4227>:	cmp    rax,0x4
   0x0000000000007b77 <+4231>:	mov    QWORD PTR [rsp+0x40],r8
   0x0000000000007b7c <+4236>:	jg     0x7bbd <main+4301>
   0x0000000000007b7e <+4238>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x0000000000007b83 <+4243>:	mov    BYTE PTR [r8+0x6],cl
   0x0000000000007b87 <+4247>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007b8d <+4253>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x0000000000007b92 <+4258>:	cmp    rax,0x3
   0x0000000000007b96 <+4262>:	mov    rdi,QWORD PTR [rsp+0x280]
   0x0000000000007b9e <+4270>:	jl     0x7c53 <main+4451>
   0x0000000000007ba4 <+4276>:	movzx  eax,BYTE PTR [r13+0x1]
   0x0000000000007ba9 <+4281>:	mov    BYTE PTR [r8+0x7],al
   0x0000000000007bad <+4285>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x0000000000007bb3 <+4291>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x0000000000007bb8 <+4296>:	jmp    0x7c53 <main+4451>
   0x0000000000007bbd <+4301>:	cmp    rbx,0xf
   0x0000000000007bc1 <+4305>:	ja     0x7bdd <main+4333>
   0x0000000000007bc3 <+4307>:	cmp    rax,0x8
   0x0000000000007bc7 <+4311>:	jl     0x7c39 <main+4425>
   0x0000000000007bc9 <+4313>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000007bcd <+4317>:	mov    QWORD PTR [r8+0x6],rax
   0x0000000000007bd1 <+4321>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x0000000000007bd6 <+4326>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x0000000000007bdb <+4331>:	jmp    0x7c4b <main+4443>
   0x0000000000007bdd <+4333>:	mov    rcx,rax
   0x0000000000007be0 <+4336>:	and    rcx,r14
   0x0000000000007be3 <+4339>:	je     0x7c0a <main+4378>
   0x0000000000007be5 <+4341>:	xor    edx,edx
   0x0000000000007be7 <+4343>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007bf0 <+4352>:	vmovups ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000007bf7 <+4359>:	vmovups YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x0000000000007bfe <+4366>:	lea    rsi,[rdx+0x20]
   0x0000000000007c02 <+4370>:	mov    rdx,rsi
   0x0000000000007c05 <+4373>:	cmp    rsi,rcx
   0x0000000000007c08 <+4376>:	jb     0x7bf0 <main+4352>
   0x0000000000007c0a <+4378>:	cmp    rcx,rax
   0x0000000000007c0d <+4381>:	mov    rdi,QWORD PTR [rsp+0x280]
   0x0000000000007c15 <+4389>:	jge    0x7b18 <main+4136>
   0x0000000000007c1b <+4395>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007c20 <+4400>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000007c26 <+4406>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x0000000000007c2b <+4411>:	lea    rdx,[rcx+0x1]
   0x0000000000007c2f <+4415>:	mov    rcx,rdx
   0x0000000000007c32 <+4418>:	cmp    rax,rdx
   0x0000000000007c35 <+4421>:	jne    0x7c20 <main+4400>
   0x0000000000007c37 <+4423>:	jmp    0x7c53 <main+4451>
   0x0000000000007c39 <+4425>:	mov    eax,DWORD PTR [r13+0x0]
   0x0000000000007c3d <+4429>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000007c41 <+4433>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007c46 <+4438>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x0000000000007c4b <+4443>:	mov    rdi,QWORD PTR [rsp+0x280]
   0x0000000000007c53 <+4451>:	vzeroupper 
   0x0000000000007c56 <+4454>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c5b <+4459>:	mov    rdi,r13
   0x0000000000007c5e <+4462>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c63 <+4467>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000007c6b <+4475>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000007c73 <+4483>:	kmovw  k1,WORD PTR [rsp+0x7a]
   0x0000000000007c79 <+4489>:	vmovaps zmm0{k1},zmm1
   0x0000000000007c7f <+4495>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000007c87 <+4503>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000007c8f <+4511>:	vmovaps zmm0{k1},zmm1
   0x0000000000007c95 <+4517>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000007c9d <+4525>:	kmovd  k1,r15d
   0x0000000000007ca2 <+4530>:	kmovw  WORD PTR [rsp+0x280],k1
   0x0000000000007cab <+4539>:	mov    edi,0x1
   0x0000000000007cb0 <+4544>:	mov    esi,0x3
   0x0000000000007cb5 <+4549>:	vzeroupper 
   0x0000000000007cb8 <+4552>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007cbd <+4557>:	mov    r14,rax
   0x0000000000007cc0 <+4560>:	mov    WORD PTR [rax],0x203a
   0x0000000000007cc5 <+4565>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007cc9 <+4569>:	dec    r12
   0x0000000000007ccc <+4572>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007cd1 <+4577>:	test   rdi,rdi
   0x0000000000007cd4 <+4580>:	cmove  r12,rdi
   0x0000000000007cd8 <+4584>:	test   r12,r12
   0x0000000000007cdb <+4587>:	jle    0x7d48 <main+4696>
   0x0000000000007cdd <+4589>:	lea    r15,[r12+0x3]
   0x0000000000007ce2 <+4594>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007cec <+4604>:	lea    rax,[rcx+0x1c]
   0x0000000000007cf0 <+4608>:	xor    esi,esi
   0x0000000000007cf2 <+4610>:	mov    r8d,0x0
   0x0000000000007cf8 <+4616>:	cmp    r12,rax
   0x0000000000007cfb <+4619>:	jbe    0x7e48 <main+4952>
   0x0000000000007d01 <+4625>:	mov    rax,r12
   0x0000000000007d04 <+4628>:	and    rax,rcx
   0x0000000000007d07 <+4631>:	je     0x7d26 <main+4662>
   0x0000000000007d09 <+4633>:	xor    ecx,ecx
   0x0000000000007d0b <+4635>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007d10 <+4640>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007d15 <+4645>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007d1a <+4650>:	lea    rdx,[rcx+0x20]
   0x0000000000007d1e <+4654>:	mov    rcx,rdx
   0x0000000000007d21 <+4657>:	cmp    rdx,rax
   0x0000000000007d24 <+4660>:	jb     0x7d10 <main+4640>
   0x0000000000007d26 <+4662>:	cmp    rax,r12
   0x0000000000007d29 <+4665>:	jge    0x7f17 <main+5159>
   0x0000000000007d2f <+4671>:	nop
   0x0000000000007d30 <+4672>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007d34 <+4676>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007d37 <+4679>:	lea    rcx,[rax+0x1]
   0x0000000000007d3b <+4683>:	mov    rax,rcx
   0x0000000000007d3e <+4686>:	cmp    rcx,r12
   0x0000000000007d41 <+4689>:	jl     0x7d30 <main+4672>
   0x0000000000007d43 <+4691>:	jmp    0x7f17 <main+5159>
   0x0000000000007d48 <+4696>:	mov    edi,0x1
   0x0000000000007d4d <+4701>:	mov    esi,0x3
   0x0000000000007d52 <+4706>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d57 <+4711>:	mov    rbx,rax
   0x0000000000007d5a <+4714>:	mov    QWORD PTR [rsp+0x340],r14
   0x0000000000007d62 <+4722>:	mov    rcx,r14
   0x0000000000007d65 <+4725>:	add    rcx,0x3
   0x0000000000007d69 <+4729>:	xor    r14d,r14d
   0x0000000000007d6c <+4732>:	mov    r12d,0x1
   0x0000000000007d72 <+4738>:	mov    r15d,0x3
   0x0000000000007d78 <+4744>:	mov    esi,0x3
   0x0000000000007d7d <+4749>:	mov    QWORD PTR [rsp+0x38],rcx
   0x0000000000007d82 <+4754>:	jmp    0x7db0 <main+4800>
   0x0000000000007d84 <+4756>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007d90 <+4768>:	mov    rsi,QWORD PTR [rsp+0x80]
   0x0000000000007d98 <+4776>:	mov    rcx,QWORD PTR [rsp+0x38]
   0x0000000000007d9d <+4781>:	dec    r15
   0x0000000000007da0 <+4784>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007da4 <+4788>:	inc    r14
   0x0000000000007da7 <+4791>:	inc    r12
   0x0000000000007daa <+4794>:	cmp    r14,0x3
   0x0000000000007dae <+4798>:	je     0x7e28 <main+4920>
   0x0000000000007db0 <+4800>:	mov    rax,rcx
   0x0000000000007db3 <+4803>:	sub    rax,r15
   0x0000000000007db6 <+4806>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007dba <+4810>:	cmp    r14,rsi
   0x0000000000007dbd <+4813>:	jl     0x7d9d <main+4781>
   0x0000000000007dbf <+4815>:	add    rsi,rsi
   0x0000000000007dc2 <+4818>:	cmp    rsi,0x2
   0x0000000000007dc6 <+4822>:	mov    eax,0x1
   0x0000000000007dcb <+4827>:	cmovl  rsi,rax
   0x0000000000007dcf <+4831>:	mov    edi,0x1
   0x0000000000007dd4 <+4836>:	mov    QWORD PTR [rsp+0x80],rsi
   0x0000000000007ddc <+4844>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007de1 <+4849>:	mov    rdi,rbx
   0x0000000000007de4 <+4852>:	mov    rbx,rax
   0x0000000000007de7 <+4855>:	test   r14,r14
   0x0000000000007dea <+4858>:	je     0x7e15 <main+4901>
   0x0000000000007dec <+4860>:	mov    rax,rdi
   0x0000000000007def <+4863>:	mov    rcx,rbx
   0x0000000000007df2 <+4866>:	mov    rdx,r12
   0x0000000000007df5 <+4869>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007e00 <+4880>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007e03 <+4883>:	mov    BYTE PTR [rcx],sil
   0x0000000000007e06 <+4886>:	dec    rdx
   0x0000000000007e09 <+4889>:	inc    rcx
   0x0000000000007e0c <+4892>:	inc    rax
   0x0000000000007e0f <+4895>:	cmp    rdx,0x1
   0x0000000000007e13 <+4899>:	ja     0x7e00 <main+4880>
   0x0000000000007e15 <+4901>:	test   rdi,rdi
   0x0000000000007e18 <+4904>:	je     0x7d90 <main+4768>
   0x0000000000007e1e <+4910>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007e23 <+4915>:	jmp    0x7d90 <main+4768>
   0x0000000000007e28 <+4920>:	mov    QWORD PTR [rsp+0x80],rsi
   0x0000000000007e30 <+4928>:	mov    QWORD PTR [rsp+0x38],rbx
   0x0000000000007e35 <+4933>:	mov    r15d,0x3
   0x0000000000007e3b <+4939>:	mov    r14,QWORD PTR [rsp+0x340]
   0x0000000000007e43 <+4947>:	jmp    0x7f40 <main+5200>
   0x0000000000007e48 <+4952>:	mov    edi,0x1
   0x0000000000007e4d <+4957>:	mov    rsi,r15
   0x0000000000007e50 <+4960>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e55 <+4965>:	mov    rsi,rax
   0x0000000000007e58 <+4968>:	xor    eax,eax
   0x0000000000007e5a <+4970>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007e60 <+4976>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007e64 <+4980>:	inc    rax
   0x0000000000007e67 <+4983>:	cmp    r15,rax
   0x0000000000007e6a <+4986>:	jne    0x7e60 <main+4976>
   0x0000000000007e6c <+4988>:	cmp    r12,0x4
   0x0000000000007e70 <+4992>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007e75 <+4997>:	jg     0x7ea5 <main+5045>
   0x0000000000007e77 <+4999>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007e7a <+5002>:	mov    BYTE PTR [rsi],al
   0x0000000000007e7c <+5004>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007e82 <+5010>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007e87 <+5015>:	cmp    r12,0x3
   0x0000000000007e8b <+5019>:	jl     0x7f14 <main+5156>
   0x0000000000007e91 <+5025>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007e95 <+5029>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007e98 <+5032>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007e9e <+5038>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007ea3 <+5043>:	jmp    0x7f14 <main+5156>
   0x0000000000007ea5 <+5045>:	cmp    r12,0x10
   0x0000000000007ea9 <+5049>:	ja     0x7ec3 <main+5075>
   0x0000000000007eab <+5051>:	cmp    r12,0x8
   0x0000000000007eaf <+5055>:	jb     0x7f06 <main+5142>
   0x0000000000007eb1 <+5057>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007eb4 <+5060>:	mov    QWORD PTR [rsi],rax
   0x0000000000007eb7 <+5063>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007ebc <+5068>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007ec1 <+5073>:	jmp    0x7f14 <main+5156>
   0x0000000000007ec3 <+5075>:	mov    r8,r15
   0x0000000000007ec6 <+5078>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007ed0 <+5088>:	mov    rax,r12
   0x0000000000007ed3 <+5091>:	and    rax,rcx
   0x0000000000007ed6 <+5094>:	jne    0x7d09 <main+4633>
   0x0000000000007edc <+5100>:	jmp    0x7d26 <main+4662>
   0x0000000000007ee1 <+5105>:	mov    edx,DWORD PTR [r9]
   0x0000000000007ee4 <+5108>:	mov    DWORD PTR [rax],edx
   0x0000000000007ee6 <+5110>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007eeb <+5115>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007ef0 <+5120>:	add    r15,rax
   0x0000000000007ef3 <+5123>:	lea    rdx,[rbx+0x1]
   0x0000000000007ef7 <+5127>:	cmp    rdx,0x4
   0x0000000000007efb <+5131>:	jle    0x75e6 <main+2806>
   0x0000000000007f01 <+5137>:	jmp    0x724c <main+1884>
   0x0000000000007f06 <+5142>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007f08 <+5144>:	mov    DWORD PTR [rsi],eax
   0x0000000000007f0a <+5146>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007f0f <+5151>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007f14 <+5156>:	mov    r8,r15
   0x0000000000007f17 <+5159>:	mov    QWORD PTR [rsp+0x80],r8
   0x0000000000007f1f <+5167>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007f23 <+5171>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007f27 <+5175>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007f2c <+5180>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007f31 <+5185>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007f36 <+5190>:	mov    QWORD PTR [rsp+0x38],rsi
   0x0000000000007f3b <+5195>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007f40 <+5200>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000007f48 <+5208>:	kmovw  k1,WORD PTR [rsp+0x280]
   0x0000000000007f51 <+5217>:	vblendmps zmm0{k1},zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000007f59 <+5225>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000007f61 <+5233>:	mov    rdi,r14
   0x0000000000007f64 <+5236>:	vzeroupper 
   0x0000000000007f67 <+5239>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f6c <+5244>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007f71 <+5249>:	test   rdi,rdi
   0x0000000000007f74 <+5252>:	je     0x7f7b <main+5259>
   0x0000000000007f76 <+5254>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f7b <+5259>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000007f83 <+5267>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000007f8b <+5275>:	lea    rdi,[rsp+0x3c0]
   0x0000000000007f93 <+5283>:	lea    rdx,[rsp+0x258]
   0x0000000000007f9b <+5291>:	xor    esi,esi
   0x0000000000007f9d <+5293>:	vzeroupper 
   0x0000000000007fa0 <+5296>:	call   0x9070 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, f32>, {"format_to" : (!kgen.pointer<simd<16, f32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype f32, 16>, "__del__" : (!kgen.pointer<simd<16, f32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype f32, 16>}]]>
   0x0000000000007fa5 <+5301>:	lea    r12,[r15-0x1]
   0x0000000000007fa9 <+5305>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000007fae <+5310>:	test   rdi,rdi
   0x0000000000007fb1 <+5313>:	cmove  r12,rdi
   0x0000000000007fb5 <+5317>:	test   r12,r12
   0x0000000000007fb8 <+5320>:	jle    0x80a5 <main+5557>
   0x0000000000007fbe <+5326>:	mov    r13,QWORD PTR [rsp+0x258]
   0x0000000000007fc6 <+5334>:	mov    r14,QWORD PTR [rsp+0x260]
   0x0000000000007fce <+5342>:	dec    r14
   0x0000000000007fd1 <+5345>:	test   r13,r13
   0x0000000000007fd4 <+5348>:	cmove  r14,r13
   0x0000000000007fd8 <+5352>:	test   r14,r14
   0x0000000000007fdb <+5355>:	jle    0x81d9 <main+5865>
   0x0000000000007fe1 <+5361>:	lea    rdx,[r14+r12*1]
   0x0000000000007fe5 <+5365>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007fea <+5370>:	movabs r15,0x7fffffffffffffe0
   0x0000000000007ff4 <+5380>:	lea    rsi,[r15+0x1e]
   0x0000000000007ff8 <+5384>:	xor    eax,eax
   0x0000000000007ffa <+5386>:	mov    ecx,0x0
   0x0000000000007fff <+5391>:	cmp    rdx,rsi
   0x0000000000008002 <+5394>:	ja     0x8033 <main+5443>
   0x0000000000008004 <+5396>:	mov    edi,0x1
   0x0000000000008009 <+5401>:	mov    rsi,rbx
   0x000000000000800c <+5404>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008011 <+5409>:	mov    rcx,rax
   0x0000000000008014 <+5412>:	mov    rdx,rbx
   0x0000000000008017 <+5415>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008020 <+5424>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008023 <+5427>:	inc    rcx
   0x0000000000008026 <+5430>:	dec    rdx
   0x0000000000008029 <+5433>:	jne    0x8020 <main+5424>
   0x000000000000802b <+5435>:	mov    rcx,rbx
   0x000000000000802e <+5438>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008033 <+5443>:	cmp    r12,0x4
   0x0000000000008037 <+5447>:	jg     0x8322 <main+6194>
   0x000000000000803d <+5453>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000008040 <+5456>:	mov    BYTE PTR [rax],dl
   0x0000000000008042 <+5458>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000008048 <+5464>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x000000000000804d <+5469>:	cmp    r12,0x3
   0x0000000000008051 <+5473>:	jl     0x8404 <main+6420>
   0x0000000000008057 <+5479>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x000000000000805b <+5483>:	mov    BYTE PTR [rax+0x1],dl
   0x000000000000805e <+5486>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000008064 <+5492>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000008069 <+5497>:	add    r12,rax
   0x000000000000806c <+5500>:	lea    rdx,[r14+0x1]
   0x0000000000008070 <+5504>:	cmp    rdx,0x4
   0x0000000000008074 <+5508>:	jle    0x8415 <main+6437>
   0x000000000000807a <+5514>:	cmp    r14,0xf
   0x000000000000807e <+5518>:	ja     0x835c <main+6252>
   0x0000000000008084 <+5524>:	cmp    rdx,0x8
   0x0000000000008088 <+5528>:	jl     0x8445 <main+6485>
   0x000000000000808e <+5534>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008092 <+5538>:	mov    QWORD PTR [r12],rdx
   0x0000000000008096 <+5542>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x000000000000809b <+5547>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x00000000000080a0 <+5552>:	jmp    0x8457 <main+6503>
   0x00000000000080a5 <+5557>:	mov    rbx,QWORD PTR [rsp+0x268]
   0x00000000000080ad <+5565>:	mov    edi,0x1
   0x00000000000080b2 <+5570>:	mov    rsi,rbx
   0x00000000000080b5 <+5573>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000080ba <+5578>:	mov    QWORD PTR [rsp+0x60],rax
   0x00000000000080bf <+5583>:	mov    QWORD PTR [rsp+0x68],0x0
   0x00000000000080c8 <+5592>:	mov    QWORD PTR [rsp+0x70],rbx
   0x00000000000080cd <+5597>:	mov    r13,QWORD PTR [rsp+0x258]
   0x00000000000080d5 <+5605>:	mov    r15,QWORD PTR [rsp+0x260]
   0x00000000000080dd <+5613>:	test   r15,r15
   0x00000000000080e0 <+5616>:	jle    0x830e <main+6174>
   0x00000000000080e6 <+5622>:	mov    QWORD PTR [rsp+0x40],r13
   0x00000000000080eb <+5627>:	lea    rsi,[r15+r13*1]
   0x00000000000080ef <+5631>:	xor    eax,eax
   0x00000000000080f1 <+5633>:	mov    r14,r15
   0x00000000000080f4 <+5636>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000080f9 <+5641>:	mov    QWORD PTR [rsp+0x80],rsi
   0x0000000000008101 <+5649>:	jmp    0x8137 <main+5703>
   0x0000000000008103 <+5651>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008110 <+5664>:	mov    r12,QWORD PTR [rsp+0x60]
   0x0000000000008115 <+5669>:	lea    rcx,[r14-0x1]
   0x0000000000008119 <+5673>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000000811d <+5677>:	mov    rax,QWORD PTR [rsp+0x68]
   0x0000000000008122 <+5682>:	inc    rax
   0x0000000000008125 <+5685>:	mov    QWORD PTR [rsp+0x68],rax
   0x000000000000812a <+5690>:	cmp    r14,0x1
   0x000000000000812e <+5694>:	mov    r14,rcx
   0x0000000000008131 <+5697>:	jle    0x82fa <main+6154>
   0x0000000000008137 <+5703>:	cmp    r15,r14
   0x000000000000813a <+5706>:	mov    ecx,0x0
   0x000000000000813f <+5711>:	cmovl  rcx,r15
   0x0000000000008143 <+5715>:	mov    rdx,rsi
   0x0000000000008146 <+5718>:	sub    rdx,r14
   0x0000000000008149 <+5721>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000000814e <+5726>:	mov    rbx,QWORD PTR [rsp+0x70]
   0x0000000000008153 <+5731>:	cmp    rax,rbx
   0x0000000000008156 <+5734>:	jl     0x8110 <main+5664>
   0x0000000000008158 <+5736>:	add    rbx,rbx
   0x000000000000815b <+5739>:	cmp    rbx,0x2
   0x000000000000815f <+5743>:	mov    eax,0x1
   0x0000000000008164 <+5748>:	cmovl  rbx,rax
   0x0000000000008168 <+5752>:	mov    edi,0x1
   0x000000000000816d <+5757>:	mov    rsi,rbx
   0x0000000000008170 <+5760>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008175 <+5765>:	mov    r12,rax
   0x0000000000008178 <+5768>:	mov    rax,QWORD PTR [rsp+0x68]
   0x000000000000817d <+5773>:	test   rax,rax
   0x0000000000008180 <+5776>:	mov    ecx,0x0
   0x0000000000008185 <+5781>:	cmovle rax,rcx
   0x0000000000008189 <+5785>:	jle    0x81a9 <main+5817>
   0x000000000000818b <+5787>:	inc    rax
   0x000000000000818e <+5790>:	xor    ecx,ecx
   0x0000000000008190 <+5792>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x0000000000008195 <+5797>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008199 <+5801>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000819d <+5805>:	dec    rax
   0x00000000000081a0 <+5808>:	inc    rcx
   0x00000000000081a3 <+5811>:	cmp    rax,0x1
   0x00000000000081a7 <+5815>:	ja     0x8190 <main+5792>
   0x00000000000081a9 <+5817>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x00000000000081ae <+5822>:	test   rdi,rdi
   0x00000000000081b1 <+5825>:	je     0x81b8 <main+5832>
   0x00000000000081b3 <+5827>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000081b8 <+5832>:	mov    QWORD PTR [rsp+0x60],r12
   0x00000000000081bd <+5837>:	mov    QWORD PTR [rsp+0x70],rbx
   0x00000000000081c2 <+5842>:	mov    rax,QWORD PTR [rsp+0x68]
   0x00000000000081c7 <+5847>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000081cc <+5852>:	mov    rsi,QWORD PTR [rsp+0x80]
   0x00000000000081d4 <+5860>:	jmp    0x8115 <main+5669>
   0x00000000000081d9 <+5865>:	mov    edi,0x1
   0x00000000000081de <+5870>:	mov    rbx,QWORD PTR [rsp+0x80]
   0x00000000000081e6 <+5878>:	mov    rsi,rbx
   0x00000000000081e9 <+5881>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000081ee <+5886>:	mov    QWORD PTR [rsp+0x60],rax
   0x00000000000081f3 <+5891>:	mov    QWORD PTR [rsp+0x68],0x0
   0x00000000000081fc <+5900>:	mov    QWORD PTR [rsp+0x70],rbx
   0x0000000000008201 <+5905>:	test   r15,r15
   0x0000000000008204 <+5908>:	jle    0x830e <main+6174>
   0x000000000000820a <+5914>:	mov    QWORD PTR [rsp+0x40],r13
   0x000000000000820f <+5919>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008214 <+5924>:	lea    rsi,[r15+rdi*1]
   0x0000000000008218 <+5928>:	xor    eax,eax
   0x000000000000821a <+5930>:	mov    rbx,r15
   0x000000000000821d <+5933>:	mov    QWORD PTR [rsp+0x80],rsi
   0x0000000000008225 <+5941>:	jmp    0x8257 <main+5991>
   0x0000000000008227 <+5943>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008230 <+5952>:	mov    r13,QWORD PTR [rsp+0x60]
   0x0000000000008235 <+5957>:	lea    rcx,[rbx-0x1]
   0x0000000000008239 <+5961>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000823d <+5965>:	mov    rax,QWORD PTR [rsp+0x68]
   0x0000000000008242 <+5970>:	inc    rax
   0x0000000000008245 <+5973>:	mov    QWORD PTR [rsp+0x68],rax
   0x000000000000824a <+5978>:	cmp    rbx,0x1
   0x000000000000824e <+5982>:	mov    rbx,rcx
   0x0000000000008251 <+5985>:	jle    0x82fa <main+6154>
   0x0000000000008257 <+5991>:	cmp    r15,rbx
   0x000000000000825a <+5994>:	mov    ecx,0x0
   0x000000000000825f <+5999>:	cmovl  rcx,r15
   0x0000000000008263 <+6003>:	mov    rdx,rsi
   0x0000000000008266 <+6006>:	sub    rdx,rbx
   0x0000000000008269 <+6009>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000826e <+6014>:	mov    r12,QWORD PTR [rsp+0x70]
   0x0000000000008273 <+6019>:	cmp    rax,r12
   0x0000000000008276 <+6022>:	jl     0x8230 <main+5952>
   0x0000000000008278 <+6024>:	add    r12,r12
   0x000000000000827b <+6027>:	cmp    r12,0x2
   0x000000000000827f <+6031>:	mov    eax,0x1
   0x0000000000008284 <+6036>:	cmovl  r12,rax
   0x0000000000008288 <+6040>:	mov    edi,0x1
   0x000000000000828d <+6045>:	mov    rsi,r12
   0x0000000000008290 <+6048>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008295 <+6053>:	mov    r13,rax
   0x0000000000008298 <+6056>:	mov    rax,QWORD PTR [rsp+0x68]
   0x000000000000829d <+6061>:	test   rax,rax
   0x00000000000082a0 <+6064>:	mov    ecx,0x0
   0x00000000000082a5 <+6069>:	cmovle rax,rcx
   0x00000000000082a9 <+6073>:	jle    0x82ca <main+6106>
   0x00000000000082ab <+6075>:	inc    rax
   0x00000000000082ae <+6078>:	xor    ecx,ecx
   0x00000000000082b0 <+6080>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x00000000000082b5 <+6085>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000082b9 <+6089>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x00000000000082be <+6094>:	dec    rax
   0x00000000000082c1 <+6097>:	inc    rcx
   0x00000000000082c4 <+6100>:	cmp    rax,0x1
   0x00000000000082c8 <+6104>:	ja     0x82b0 <main+6080>
   0x00000000000082ca <+6106>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x00000000000082cf <+6111>:	test   rdi,rdi
   0x00000000000082d2 <+6114>:	je     0x82d9 <main+6121>
   0x00000000000082d4 <+6116>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082d9 <+6121>:	mov    QWORD PTR [rsp+0x60],r13
   0x00000000000082de <+6126>:	mov    QWORD PTR [rsp+0x70],r12
   0x00000000000082e3 <+6131>:	mov    rax,QWORD PTR [rsp+0x68]
   0x00000000000082e8 <+6136>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000082ed <+6141>:	mov    rsi,QWORD PTR [rsp+0x80]
   0x00000000000082f5 <+6149>:	jmp    0x8235 <main+5957>
   0x00000000000082fa <+6154>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008304 <+6164>:	mov    r13,QWORD PTR [rsp+0x40]
   0x0000000000008309 <+6169>:	jmp    0x8466 <main+6518>
   0x000000000000830e <+6174>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008318 <+6184>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000831d <+6189>:	jmp    0x8466 <main+6518>
   0x0000000000008322 <+6194>:	cmp    r12,0x10
   0x0000000000008326 <+6198>:	ja     0x83bb <main+6347>
   0x000000000000832c <+6204>:	cmp    r12,0x8
   0x0000000000008330 <+6208>:	jl     0x8a80 <main+8080>
   0x0000000000008336 <+6214>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000008339 <+6217>:	mov    QWORD PTR [rax],rdx
   0x000000000000833c <+6220>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008341 <+6225>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000008346 <+6230>:	add    r12,rax
   0x0000000000008349 <+6233>:	lea    rdx,[r14+0x1]
   0x000000000000834d <+6237>:	cmp    rdx,0x4
   0x0000000000008351 <+6241>:	jle    0x8415 <main+6437>
   0x0000000000008357 <+6247>:	jmp    0x807a <main+5514>
   0x000000000000835c <+6252>:	mov    rsi,rdx
   0x000000000000835f <+6255>:	and    rsi,r15
   0x0000000000008362 <+6258>:	je     0x8389 <main+6297>
   0x0000000000008364 <+6260>:	xor    r9d,r9d
   0x0000000000008367 <+6263>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008370 <+6272>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000008377 <+6279>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000837d <+6285>:	lea    r8,[r9+0x20]
   0x0000000000008381 <+6289>:	mov    r9,r8
   0x0000000000008384 <+6292>:	cmp    r8,rsi
   0x0000000000008387 <+6295>:	jb     0x8370 <main+6272>
   0x0000000000008389 <+6297>:	cmp    rsi,rdx
   0x000000000000838c <+6300>:	jge    0x8457 <main+6503>
   0x0000000000008392 <+6306>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000083a0 <+6320>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x00000000000083a6 <+6326>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x00000000000083aa <+6330>:	lea    r8,[rsi+0x1]
   0x00000000000083ae <+6334>:	mov    rsi,r8
   0x00000000000083b1 <+6337>:	cmp    rdx,r8
   0x00000000000083b4 <+6340>:	jne    0x83a0 <main+6320>
   0x00000000000083b6 <+6342>:	jmp    0x8457 <main+6503>
   0x00000000000083bb <+6347>:	mov    rdx,r12
   0x00000000000083be <+6350>:	and    rdx,r15
   0x00000000000083c1 <+6353>:	je     0x83e6 <main+6390>
   0x00000000000083c3 <+6355>:	xor    esi,esi
   0x00000000000083c5 <+6357>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000083d0 <+6368>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x00000000000083d5 <+6373>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x00000000000083da <+6378>:	lea    r8,[rsi+0x20]
   0x00000000000083de <+6382>:	mov    rsi,r8
   0x00000000000083e1 <+6385>:	cmp    r8,rdx
   0x00000000000083e4 <+6388>:	jb     0x83d0 <main+6368>
   0x00000000000083e6 <+6390>:	cmp    rdx,r12
   0x00000000000083e9 <+6393>:	jge    0x8404 <main+6420>
   0x00000000000083eb <+6395>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000083f0 <+6400>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x00000000000083f4 <+6404>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000083f8 <+6408>:	lea    rsi,[rdx+0x1]
   0x00000000000083fc <+6412>:	mov    rdx,rsi
   0x00000000000083ff <+6415>:	cmp    rsi,r12
   0x0000000000008402 <+6418>:	jl     0x83f0 <main+6400>
   0x0000000000008404 <+6420>:	add    r12,rax
   0x0000000000008407 <+6423>:	lea    rdx,[r14+0x1]
   0x000000000000840b <+6427>:	cmp    rdx,0x4
   0x000000000000840f <+6431>:	jg     0x807a <main+5514>
   0x0000000000008415 <+6437>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000841a <+6442>:	mov    BYTE PTR [r12],sil
   0x000000000000841e <+6446>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000008424 <+6452>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008428 <+6456>:	cmp    rdx,0x3
   0x000000000000842c <+6460>:	jl     0x8457 <main+6503>
   0x000000000000842e <+6462>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000008433 <+6467>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000008438 <+6472>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x000000000000843e <+6478>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008443 <+6483>:	jmp    0x8457 <main+6503>
   0x0000000000008445 <+6485>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000008449 <+6489>:	mov    DWORD PTR [r12],edx
   0x000000000000844d <+6493>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000008452 <+6498>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008457 <+6503>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000000845c <+6508>:	mov    QWORD PTR [rsp+0x68],rbx
   0x0000000000008461 <+6513>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000008466 <+6518>:	mov    rbx,QWORD PTR [rsp+0x210]
   0x000000000000846e <+6526>:	sub    rbx,QWORD PTR [rsp+0x228]
   0x0000000000008476 <+6534>:	test   r13,r13
   0x0000000000008479 <+6537>:	mov    r14,QWORD PTR [rsp+0x220]
   0x0000000000008481 <+6545>:	je     0x8493 <main+6563>
   0x0000000000008483 <+6547>:	mov    rdi,r13
   0x0000000000008486 <+6550>:	vzeroupper 
   0x0000000000008489 <+6553>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000848e <+6558>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008493 <+6563>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000849a <+6570>:	sub    r14,QWORD PTR [rsp+0x218]
   0x00000000000084a2 <+6578>:	test   rdi,rdi
   0x00000000000084a5 <+6581>:	je     0x84af <main+6591>
   0x00000000000084a7 <+6583>:	vzeroupper 
   0x00000000000084aa <+6586>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000084af <+6591>:	add    r14,rbx
   0x00000000000084b2 <+6594>:	mov    QWORD PTR [rsp+0x270],0x1
   0x00000000000084be <+6606>:	lea    rdi,[rsp+0x60]
   0x00000000000084c3 <+6611>:	lea    rcx,[rsp+0x270]
   0x00000000000084cb <+6619>:	xor    esi,esi
   0x00000000000084cd <+6621>:	xor    edx,edx
   0x00000000000084cf <+6623>:	vzeroupper 
   0x00000000000084d2 <+6626>:	call   0x91c0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000084d7 <+6631>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x00000000000084dc <+6636>:	test   rdi,rdi
   0x00000000000084df <+6639>:	je     0x84e6 <main+6646>
   0x00000000000084e1 <+6641>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000084e6 <+6646>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000084ee <+6654>:	vextractf64x4 ymm0,zmm0,0x1
   0x00000000000084f5 <+6661>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x180]
   0x00000000000084fd <+6669>:	vextractf64x4 ymm1,zmm1,0x1
   0x0000000000008504 <+6676>:	vblendps ymm0,ymm1,ymm0,0xa
   0x000000000000850a <+6682>:	vaddps ymm0,ymm0,YMMWORD PTR [rsp+0x280]
   0x0000000000008513 <+6691>:	vextractf128 xmm1,ymm0,0x1
   0x0000000000008519 <+6697>:	vaddps xmm0,xmm0,xmm1
   0x000000000000851d <+6701>:	vshufpd xmm1,xmm0,xmm0,0x1
   0x0000000000008522 <+6706>:	vaddps xmm0,xmm0,xmm1
   0x0000000000008526 <+6710>:	vmovshdup xmm1,xmm0
   0x000000000000852a <+6714>:	vaddss xmm0,xmm0,xmm1
   0x000000000000852e <+6718>:	vmovss DWORD PTR [rsp+0x7c],xmm0
   0x0000000000008534 <+6724>:	lea    rax,[rsp+0x7c]
   0x0000000000008539 <+6729>:	mov    QWORD PTR [rsp+0x230],rax
   0x0000000000008541 <+6737>:	vmovd  eax,xmm0
   0x0000000000008545 <+6741>:	vxorps xmm0,xmm0,xmm0
   0x0000000000008549 <+6745>:	vmovaps XMMWORD PTR [rsp+0x320],xmm0
   0x0000000000008552 <+6754>:	mov    QWORD PTR [rsp+0x330],0x0
   0x000000000000855e <+6766>:	vxorps xmm0,xmm0,xmm0
   0x0000000000008562 <+6770>:	vmovaps YMMWORD PTR [rsp+0x100],ymm0
   0x000000000000856b <+6779>:	vmovaps YMMWORD PTR [rsp+0xe0],ymm0
   0x0000000000008574 <+6788>:	mov    BYTE PTR [rsp+0x120],0x0
   0x000000000000857c <+6796>:	lea    rbx,[rsp+0xe0]
   0x0000000000008584 <+6804>:	mov    esi,0x41
   0x0000000000008589 <+6809>:	mov    rdi,rbx
   0x000000000000858c <+6812>:	mov    rdx,r14
   0x000000000000858f <+6815>:	vzeroupper 
   0x0000000000008592 <+6818>:	call   0x9550 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008597 <+6823>:	lea    rdi,[rsp+0x320]
   0x000000000000859f <+6831>:	mov    rsi,rbx
   0x00000000000085a2 <+6834>:	mov    rdx,rax
   0x00000000000085a5 <+6837>:	call   0x8b80 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000085aa <+6842>:	mov    r12,QWORD PTR [rsp+0x320]
   0x00000000000085b2 <+6850>:	mov    rbx,QWORD PTR [rsp+0x328]
   0x00000000000085ba <+6858>:	mov    r14d,0xc
   0x00000000000085c0 <+6864>:	mov    edi,0x1
   0x00000000000085c5 <+6869>:	mov    esi,0xc
   0x00000000000085ca <+6874>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000085cf <+6879>:	mov    r13,rax
   0x00000000000085d2 <+6882>:	movabs rax,0x65707320656d6974
   0x00000000000085dc <+6892>:	mov    QWORD PTR [r13+0x0],rax
   0x00000000000085e0 <+6896>:	movabs rax,0x20646e6570732065
   0x00000000000085ea <+6906>:	mov    QWORD PTR [r13+0x3],rax
   0x00000000000085ee <+6910>:	mov    BYTE PTR [r13+0xb],0x0
   0x00000000000085f3 <+6915>:	dec    rbx
   0x00000000000085f6 <+6918>:	test   r12,r12
   0x00000000000085f9 <+6921>:	cmove  rbx,r12
   0x00000000000085fd <+6925>:	test   rbx,rbx
   0x0000000000008600 <+6928>:	jle    0x861a <main+6954>
   0x0000000000008602 <+6930>:	lea    r14,[rbx+0xc]
   0x0000000000008606 <+6934>:	lea    rax,[r15+0x13]
   0x000000000000860a <+6938>:	cmp    rbx,rax
   0x000000000000860d <+6941>:	jbe    0x8736 <main+7238>
   0x0000000000008613 <+6947>:	xor    edi,edi
   0x0000000000008615 <+6949>:	jmp    0x875b <main+7275>
   0x000000000000861a <+6954>:	mov    QWORD PTR [rsp+0x140],r12
   0x0000000000008622 <+6962>:	mov    edi,0x1
   0x0000000000008627 <+6967>:	mov    esi,0xc
   0x000000000000862c <+6972>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008631 <+6977>:	mov    rcx,r13
   0x0000000000008634 <+6980>:	mov    r13,rax
   0x0000000000008637 <+6983>:	mov    QWORD PTR [rsp+0x180],rcx
   0x000000000000863f <+6991>:	mov    rdx,rcx
   0x0000000000008642 <+6994>:	add    rdx,0xc
   0x0000000000008646 <+6998>:	xor    r15d,r15d
   0x0000000000008649 <+7001>:	mov    ebx,0x1
   0x000000000000864e <+7006>:	mov    r12d,0xc
   0x0000000000008654 <+7012>:	mov    ecx,0x1
   0x0000000000008659 <+7017>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000865e <+7022>:	jmp    0x8686 <main+7062>
   0x0000000000008660 <+7024>:	mov    ecx,0x1
   0x0000000000008665 <+7029>:	mov    rdx,QWORD PTR [rsp+0x38]
   0x000000000000866a <+7034>:	movzx  eax,BYTE PTR [rsp+0x80]
   0x0000000000008672 <+7042>:	dec    r12
   0x0000000000008675 <+7045>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000867a <+7050>:	inc    r15
   0x000000000000867d <+7053>:	inc    rbx
   0x0000000000008680 <+7056>:	cmp    r15,0xc
   0x0000000000008684 <+7060>:	je     0x86f8 <main+7176>
   0x0000000000008686 <+7062>:	mov    rax,rdx
   0x0000000000008689 <+7065>:	sub    rax,r12
   0x000000000000868c <+7068>:	movzx  eax,BYTE PTR [rax]
   0x000000000000868f <+7071>:	cmp    r15,r14
   0x0000000000008692 <+7074>:	jl     0x8672 <main+7042>
   0x0000000000008694 <+7076>:	mov    BYTE PTR [rsp+0x80],al
   0x000000000000869b <+7083>:	add    r14,r14
   0x000000000000869e <+7086>:	cmp    r14,0x2
   0x00000000000086a2 <+7090>:	cmovl  r14,rcx
   0x00000000000086a6 <+7094>:	mov    edi,0x1
   0x00000000000086ab <+7099>:	mov    rsi,r14
   0x00000000000086ae <+7102>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086b3 <+7107>:	mov    rdi,r13
   0x00000000000086b6 <+7110>:	mov    r13,rax
   0x00000000000086b9 <+7113>:	test   r15,r15
   0x00000000000086bc <+7116>:	je     0x86e5 <main+7157>
   0x00000000000086be <+7118>:	mov    rax,rdi
   0x00000000000086c1 <+7121>:	mov    rcx,r13
   0x00000000000086c4 <+7124>:	mov    rdx,rbx
   0x00000000000086c7 <+7127>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000086d0 <+7136>:	movzx  esi,BYTE PTR [rax]
   0x00000000000086d3 <+7139>:	mov    BYTE PTR [rcx],sil
   0x00000000000086d6 <+7142>:	dec    rdx
   0x00000000000086d9 <+7145>:	inc    rcx
   0x00000000000086dc <+7148>:	inc    rax
   0x00000000000086df <+7151>:	cmp    rdx,0x1
   0x00000000000086e3 <+7155>:	ja     0x86d0 <main+7136>
   0x00000000000086e5 <+7157>:	test   rdi,rdi
   0x00000000000086e8 <+7160>:	je     0x8660 <main+7024>
   0x00000000000086ee <+7166>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086f3 <+7171>:	jmp    0x8660 <main+7024>
   0x00000000000086f8 <+7176>:	mov    QWORD PTR [rsp+0x38],r13
   0x00000000000086fd <+7181>:	mov    r14d,0xc
   0x0000000000008703 <+7187>:	movabs r15,0x7fffffffffffffe0
   0x000000000000870d <+7197>:	mov    r12,QWORD PTR [rsp+0x140]
   0x0000000000008715 <+7205>:	mov    r13,QWORD PTR [rsp+0x180]
   0x000000000000871d <+7213>:	mov    rdi,r13
   0x0000000000008720 <+7216>:	vzeroupper 
   0x0000000000008723 <+7219>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008728 <+7224>:	test   r12,r12
   0x000000000000872b <+7227>:	jne    0x8842 <main+7506>
   0x0000000000008731 <+7233>:	jmp    0x884a <main+7514>
   0x0000000000008736 <+7238>:	mov    edi,0x1
   0x000000000000873b <+7243>:	mov    rsi,r14
   0x000000000000873e <+7246>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008743 <+7251>:	mov    rdi,rax
   0x0000000000008746 <+7254>:	mov    rax,r14
   0x0000000000008749 <+7257>:	mov    rcx,rdi
   0x000000000000874c <+7260>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008750 <+7264>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008753 <+7267>:	inc    rcx
   0x0000000000008756 <+7270>:	dec    rax
   0x0000000000008759 <+7273>:	jne    0x8750 <main+7264>
   0x000000000000875b <+7275>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000875f <+7279>:	mov    QWORD PTR [rdi],rax
   0x0000000000008762 <+7282>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008766 <+7286>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000876a <+7290>:	lea    rax,[rbx+0x1]
   0x000000000000876e <+7294>:	cmp    rax,0x4
   0x0000000000008772 <+7298>:	mov    QWORD PTR [rsp+0x38],rdi
   0x0000000000008777 <+7303>:	jg     0x87ac <main+7356>
   0x0000000000008779 <+7305>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000877e <+7310>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008781 <+7313>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008786 <+7318>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000878a <+7322>:	cmp    rax,0x3
   0x000000000000878e <+7326>:	jl     0x8837 <main+7495>
   0x0000000000008794 <+7332>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000879a <+7338>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000879d <+7341>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x00000000000087a3 <+7347>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x00000000000087a7 <+7351>:	jmp    0x8837 <main+7495>
   0x00000000000087ac <+7356>:	cmp    rbx,0xf
   0x00000000000087b0 <+7360>:	ja     0x87cc <main+7388>
   0x00000000000087b2 <+7362>:	cmp    rax,0x8
   0x00000000000087b6 <+7366>:	jl     0x8827 <main+7479>
   0x00000000000087b8 <+7368>:	mov    rax,QWORD PTR [r12]
   0x00000000000087bc <+7372>:	mov    QWORD PTR [rdi+0xb],rax
   0x00000000000087c0 <+7376>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x00000000000087c5 <+7381>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x00000000000087ca <+7386>:	jmp    0x8837 <main+7495>
   0x00000000000087cc <+7388>:	mov    rcx,rax
   0x00000000000087cf <+7391>:	and    rcx,r15
   0x00000000000087d2 <+7394>:	je     0x87f8 <main+7432>
   0x00000000000087d4 <+7396>:	xor    edx,edx
   0x00000000000087d6 <+7398>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000087e0 <+7408>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x00000000000087e6 <+7414>:	vmovups YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x00000000000087ec <+7420>:	lea    rsi,[rdx+0x20]
   0x00000000000087f0 <+7424>:	mov    rdx,rsi
   0x00000000000087f3 <+7427>:	cmp    rsi,rcx
   0x00000000000087f6 <+7430>:	jb     0x87e0 <main+7408>
   0x00000000000087f8 <+7432>:	cmp    rcx,rax
   0x00000000000087fb <+7435>:	jge    0x871d <main+7213>
   0x0000000000008801 <+7441>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008810 <+7456>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008815 <+7461>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008819 <+7465>:	lea    rdx,[rcx+0x1]
   0x000000000000881d <+7469>:	mov    rcx,rdx
   0x0000000000008820 <+7472>:	cmp    rax,rdx
   0x0000000000008823 <+7475>:	jne    0x8810 <main+7456>
   0x0000000000008825 <+7477>:	jmp    0x8837 <main+7495>
   0x0000000000008827 <+7479>:	mov    eax,DWORD PTR [r12]
   0x000000000000882b <+7483>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000882e <+7486>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000008833 <+7491>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000008837 <+7495>:	mov    rdi,r13
   0x000000000000883a <+7498>:	vzeroupper 
   0x000000000000883d <+7501>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008842 <+7506>:	mov    rdi,r12
   0x0000000000008845 <+7509>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000884a <+7514>:	mov    r12d,0x4
   0x0000000000008850 <+7520>:	mov    edi,0x1
   0x0000000000008855 <+7525>:	mov    esi,0x4
   0x000000000000885a <+7530>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000885f <+7535>:	mov    rbx,rax
   0x0000000000008862 <+7538>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008868 <+7544>:	dec    r14
   0x000000000000886b <+7547>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008870 <+7552>:	test   rdi,rdi
   0x0000000000008873 <+7555>:	cmove  r14,rdi
   0x0000000000008877 <+7559>:	test   r14,r14
   0x000000000000887a <+7562>:	mov    QWORD PTR [rsp+0x140],rax
   0x0000000000008882 <+7570>:	jle    0x88ea <main+7674>
   0x0000000000008884 <+7572>:	lea    r12,[r14+0x4]
   0x0000000000008888 <+7576>:	lea    rdx,[r15+0x1b]
   0x000000000000888c <+7580>:	xor    eax,eax
   0x000000000000888e <+7582>:	mov    ecx,0x0
   0x0000000000008893 <+7587>:	cmp    r14,rdx
   0x0000000000008896 <+7590>:	jbe    0x89fc <main+7948>
   0x000000000000889c <+7596>:	and    r15,r14
   0x000000000000889f <+7599>:	je     0x88c6 <main+7638>
   0x00000000000088a1 <+7601>:	xor    edx,edx
   0x00000000000088a3 <+7603>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000088b0 <+7616>:	vmovups ymm0,YMMWORD PTR [rdi+rdx*1]
   0x00000000000088b5 <+7621>:	vmovups YMMWORD PTR [rax+rdx*1],ymm0
   0x00000000000088ba <+7626>:	lea    rsi,[rdx+0x20]
   0x00000000000088be <+7630>:	mov    rdx,rsi
   0x00000000000088c1 <+7633>:	cmp    rsi,r15
   0x00000000000088c4 <+7636>:	jb     0x88b0 <main+7616>
   0x00000000000088c6 <+7638>:	cmp    r15,r14
   0x00000000000088c9 <+7641>:	jge    0x8ab5 <main+8133>
   0x00000000000088cf <+7647>:	nop
   0x00000000000088d0 <+7648>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x00000000000088d5 <+7653>:	mov    BYTE PTR [rax+r15*1],dl
   0x00000000000088d9 <+7657>:	lea    rdx,[r15+0x1]
   0x00000000000088dd <+7661>:	mov    r15,rdx
   0x00000000000088e0 <+7664>:	cmp    rdx,r14
   0x00000000000088e3 <+7667>:	jl     0x88d0 <main+7648>
   0x00000000000088e5 <+7669>:	jmp    0x8ab5 <main+8133>
   0x00000000000088ea <+7674>:	mov    edi,0x1
   0x00000000000088ef <+7679>:	mov    esi,0x4
   0x00000000000088f4 <+7684>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000088f9 <+7689>:	mov    QWORD PTR [rsp+0xe0],rax
   0x0000000000008901 <+7697>:	mov    QWORD PTR [rsp+0xe8],0x0
   0x000000000000890d <+7709>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x0000000000008919 <+7721>:	mov    rdx,rbx
   0x000000000000891c <+7724>:	add    rdx,0x4
   0x0000000000008920 <+7728>:	xor    r15d,r15d
   0x0000000000008923 <+7731>:	mov    ebx,0x4
   0x0000000000008928 <+7736>:	mov    ecx,0x1
   0x000000000000892d <+7741>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000008935 <+7749>:	jmp    0x8963 <main+7795>
   0x0000000000008937 <+7751>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008940 <+7760>:	mov    r13,rax
   0x0000000000008943 <+7763>:	lea    rsi,[rbx-0x1]
   0x0000000000008947 <+7767>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000894b <+7771>:	inc    r15
   0x000000000000894e <+7774>:	mov    QWORD PTR [rsp+0xe8],r15
   0x0000000000008956 <+7782>:	cmp    rbx,0x1
   0x000000000000895a <+7786>:	mov    rbx,rsi
   0x000000000000895d <+7789>:	jbe    0x8aef <main+8191>
   0x0000000000008963 <+7795>:	mov    rsi,rdx
   0x0000000000008966 <+7798>:	sub    rsi,rbx
   0x0000000000008969 <+7801>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000896d <+7805>:	cmp    r15,r12
   0x0000000000008970 <+7808>:	jl     0x8940 <main+7760>
   0x0000000000008972 <+7810>:	add    r12,r12
   0x0000000000008975 <+7813>:	cmp    r12,0x2
   0x0000000000008979 <+7817>:	cmovl  r12,rcx
   0x000000000000897d <+7821>:	mov    r13,rax
   0x0000000000008980 <+7824>:	mov    edi,0x1
   0x0000000000008985 <+7829>:	mov    rsi,r12
   0x0000000000008988 <+7832>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000898d <+7837>:	mov    rdi,r13
   0x0000000000008990 <+7840>:	mov    r13,rax
   0x0000000000008993 <+7843>:	mov    eax,0x0
   0x0000000000008998 <+7848>:	test   r15,r15
   0x000000000000899b <+7851>:	cmovg  rax,r15
   0x000000000000899f <+7855>:	jle    0x89c5 <main+7893>
   0x00000000000089a1 <+7857>:	inc    rax
   0x00000000000089a4 <+7860>:	mov    rcx,rdi
   0x00000000000089a7 <+7863>:	mov    rdx,r13
   0x00000000000089aa <+7866>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000089b0 <+7872>:	movzx  esi,BYTE PTR [rcx]
   0x00000000000089b3 <+7875>:	mov    BYTE PTR [rdx],sil
   0x00000000000089b6 <+7878>:	dec    rax
   0x00000000000089b9 <+7881>:	inc    rdx
   0x00000000000089bc <+7884>:	inc    rcx
   0x00000000000089bf <+7887>:	cmp    rax,0x1
   0x00000000000089c3 <+7891>:	ja     0x89b0 <main+7872>
   0x00000000000089c5 <+7893>:	test   rdi,rdi
   0x00000000000089c8 <+7896>:	je     0x89d7 <main+7911>
   0x00000000000089ca <+7898>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089cf <+7903>:	mov    r15,QWORD PTR [rsp+0xe8]
   0x00000000000089d7 <+7911>:	mov    QWORD PTR [rsp+0xe0],r13
   0x00000000000089df <+7919>:	mov    QWORD PTR [rsp+0xf0],r12
   0x00000000000089e7 <+7927>:	mov    rax,r13
   0x00000000000089ea <+7930>:	mov    ecx,0x1
   0x00000000000089ef <+7935>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x00000000000089f7 <+7943>:	jmp    0x8943 <main+7763>
   0x00000000000089fc <+7948>:	mov    edi,0x1
   0x0000000000008a01 <+7953>:	mov    rsi,r12
   0x0000000000008a04 <+7956>:	call   0xbd80 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a09 <+7961>:	xor    ecx,ecx
   0x0000000000008a0b <+7963>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008a10 <+7968>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008a14 <+7972>:	inc    rcx
   0x0000000000008a17 <+7975>:	cmp    r12,rcx
   0x0000000000008a1a <+7978>:	jne    0x8a10 <main+7968>
   0x0000000000008a1c <+7980>:	cmp    r14,0x4
   0x0000000000008a20 <+7984>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008a25 <+7989>:	jg     0x8a51 <main+8033>
   0x0000000000008a27 <+7991>:	movzx  ecx,BYTE PTR [rdi]
   0x0000000000008a2a <+7994>:	mov    BYTE PTR [rax],cl
   0x0000000000008a2c <+7996>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008a32 <+8002>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008a37 <+8007>:	cmp    r14,0x3
   0x0000000000008a3b <+8011>:	jl     0x8ab2 <main+8130>
   0x0000000000008a3d <+8013>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008a41 <+8017>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008a44 <+8020>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x0000000000008a4a <+8026>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x0000000000008a4f <+8031>:	jmp    0x8ab2 <main+8130>
   0x0000000000008a51 <+8033>:	cmp    r14,0x10
   0x0000000000008a55 <+8037>:	ja     0x8a6f <main+8063>
   0x0000000000008a57 <+8039>:	cmp    r14,0x8
   0x0000000000008a5b <+8043>:	jb     0x8aa4 <main+8116>
   0x0000000000008a5d <+8045>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008a60 <+8048>:	mov    QWORD PTR [rax],rcx
   0x0000000000008a63 <+8051>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008a68 <+8056>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x0000000000008a6d <+8061>:	jmp    0x8ab2 <main+8130>
   0x0000000000008a6f <+8063>:	mov    rcx,r12
   0x0000000000008a72 <+8066>:	and    r15,r14
   0x0000000000008a75 <+8069>:	jne    0x88a1 <main+7601>
   0x0000000000008a7b <+8075>:	jmp    0x88c6 <main+7638>
   0x0000000000008a80 <+8080>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008a82 <+8082>:	mov    DWORD PTR [rax],edx
   0x0000000000008a84 <+8084>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008a89 <+8089>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000008a8e <+8094>:	add    r12,rax
   0x0000000000008a91 <+8097>:	lea    rdx,[r14+0x1]
   0x0000000000008a95 <+8101>:	cmp    rdx,0x4
   0x0000000000008a99 <+8105>:	jle    0x8415 <main+6437>
   0x0000000000008a9f <+8111>:	jmp    0x807a <main+5514>
   0x0000000000008aa4 <+8116>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008aa6 <+8118>:	mov    DWORD PTR [rax],ecx
   0x0000000000008aa8 <+8120>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000008aad <+8125>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008ab2 <+8130>:	mov    rcx,r12
   0x0000000000008ab5 <+8133>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008ab8 <+8136>:	mov    BYTE PTR [r14+rax*1],dl
   0x0000000000008abc <+8140>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008ac0 <+8144>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008ac5 <+8149>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008ac9 <+8153>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000008ace <+8158>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008ad2 <+8162>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008ad7 <+8167>:	mov    QWORD PTR [rsp+0xe0],rax
   0x0000000000008adf <+8175>:	mov    QWORD PTR [rsp+0xe8],r12
   0x0000000000008ae7 <+8183>:	mov    QWORD PTR [rsp+0xf0],rcx
   0x0000000000008aef <+8191>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000008af7 <+8199>:	vzeroupper 
   0x0000000000008afa <+8202>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008aff <+8207>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008b04 <+8212>:	test   rdi,rdi
   0x0000000000008b07 <+8215>:	je     0x8b0e <main+8222>
   0x0000000000008b09 <+8217>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008b0e <+8222>:	mov    QWORD PTR [rsp+0x278],0x1
   0x0000000000008b1a <+8234>:	lea    rdi,[rsp+0xe0]
   0x0000000000008b22 <+8242>:	lea    rcx,[rsp+0x278]
   0x0000000000008b2a <+8250>:	xor    esi,esi
   0x0000000000008b2c <+8252>:	xor    edx,edx
   0x0000000000008b2e <+8254>:	call   0x91c0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008b33 <+8259>:	mov    rdi,QWORD PTR [rsp+0xe0]
   0x0000000000008b3b <+8267>:	test   rdi,rdi
   0x0000000000008b3e <+8270>:	je     0x8b45 <main+8277>
   0x0000000000008b40 <+8272>:	call   0xbe10 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008b45 <+8277>:	call   0x9b40 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008b4a <+8282>:	xor    eax,eax
   0x0000000000008b4c <+8284>:	lea    rsp,[rbp-0x28]
   0x0000000000008b50 <+8288>:	pop    rbx
   0x0000000000008b51 <+8289>:	pop    r12
   0x0000000000008b53 <+8291>:	pop    r13
   0x0000000000008b55 <+8293>:	pop    r14
   0x0000000000008b57 <+8295>:	pop    r15
   0x0000000000008b59 <+8297>:	pop    rbp
   0x0000000000008b5a <+8298>:	ret    
End of assembler dump.
