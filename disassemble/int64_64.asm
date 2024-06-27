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
   0x0000000000006afd <+13>:	and    rsp,0xfffffffffffffe00
   0x0000000000006b04 <+20>:	sub    rsp,0x1200
   0x0000000000006b0b <+27>:	mov    rbx,rsi
   0x0000000000006b0e <+30>:	mov    r14d,edi
   0x0000000000006b11 <+33>:	call   0xd300 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b16 <+38>:	test   rax,rax
   0x0000000000006b19 <+41>:	jne    0x6b3c <main+76>
   0x0000000000006b1b <+43>:	lea    rdi,[rip+0x4361e]        # 0x4a140 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b22 <+50>:	lea    rcx,[rip+0x3a27]        # 0xa550 <main_closure_1>
   0x0000000000006b29 <+57>:	lea    r8,[rip+0x3a10]        # 0xa540 <main_closure_0>
   0x0000000000006b30 <+64>:	mov    esi,0x7
   0x0000000000006b35 <+69>:	xor    edx,edx
   0x0000000000006b37 <+71>:	call   0xaf00 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b3c <+76>:	mov    edi,r14d
   0x0000000000006b3f <+79>:	mov    rsi,rbx
   0x0000000000006b42 <+82>:	call   0xdac0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b47 <+87>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b4b <+91>:	mov    ebx,0x41
   0x0000000000006b50 <+96>:	xor    r14d,r14d
   0x0000000000006b53 <+99>:	vxorps xmm5,xmm5,xmm5
   0x0000000000006b57 <+103>:	vxorps xmm6,xmm6,xmm6
   0x0000000000006b5b <+107>:	vxorps xmm7,xmm7,xmm7
   0x0000000000006b5f <+111>:	vxorps xmm4,xmm4,xmm4
   0x0000000000006b63 <+115>:	vxorps xmm3,xmm3,xmm3
   0x0000000000006b67 <+119>:	vxorps xmm2,xmm2,xmm2
   0x0000000000006b6b <+123>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b6f <+127>:	nop
   0x0000000000006b70 <+128>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm5
   0x0000000000006b78 <+136>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm6
   0x0000000000006b80 <+144>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000006b88 <+152>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm7
   0x0000000000006b90 <+160>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm4
   0x0000000000006b98 <+168>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm3
   0x0000000000006ba0 <+176>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm2
   0x0000000000006ba8 <+184>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm1
   0x0000000000006bb0 <+192>:	vzeroupper 
   0x0000000000006bb3 <+195>:	call   0xd800 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006bb8 <+200>:	mov    edx,0x64
   0x0000000000006bbd <+205>:	mov    rdi,rax
   0x0000000000006bc0 <+208>:	xor    esi,esi
   0x0000000000006bc2 <+210>:	call   0xd850 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006bc7 <+215>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000006bcf <+223>:	vmovaps ZMMWORD PTR [rsp+0xc00],zmm0
   0x0000000000006bd7 <+231>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000006bdf <+239>:	vmovaps ZMMWORD PTR [rsp+0xc40],zmm0
   0x0000000000006be7 <+247>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000006bef <+255>:	vmovaps ZMMWORD PTR [rsp+0xc80],zmm0
   0x0000000000006bf7 <+263>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000006bff <+271>:	vmovaps ZMMWORD PTR [rsp+0xcc0],zmm0
   0x0000000000006c07 <+279>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000006c0f <+287>:	vmovaps ZMMWORD PTR [rsp+0xd00],zmm0
   0x0000000000006c17 <+295>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000006c1f <+303>:	vmovaps ZMMWORD PTR [rsp+0xd40],zmm0
   0x0000000000006c27 <+311>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000006c2f <+319>:	vmovaps ZMMWORD PTR [rsp+0xd80],zmm0
   0x0000000000006c37 <+327>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000006c3f <+335>:	vmovaps ZMMWORD PTR [rsp+0xdc0],zmm0
   0x0000000000006c47 <+343>:	mov    ecx,r14d
   0x0000000000006c4a <+346>:	and    ecx,0x3f
   0x0000000000006c4d <+349>:	mov    QWORD PTR [rsp+rcx*8+0xc00],rax
   0x0000000000006c55 <+357>:	vmovaps zmm1,ZMMWORD PTR [rsp+0xdc0]
   0x0000000000006c5d <+365>:	vmovaps zmm2,ZMMWORD PTR [rsp+0xd80]
   0x0000000000006c65 <+373>:	vmovaps zmm3,ZMMWORD PTR [rsp+0xd40]
   0x0000000000006c6d <+381>:	vmovaps zmm4,ZMMWORD PTR [rsp+0xd00]
   0x0000000000006c75 <+389>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc00]
   0x0000000000006c7d <+397>:	vmovaps zmm5,ZMMWORD PTR [rsp+0xc40]
   0x0000000000006c85 <+405>:	vmovaps zmm6,ZMMWORD PTR [rsp+0xc80]
   0x0000000000006c8d <+413>:	vmovaps zmm7,ZMMWORD PTR [rsp+0xcc0]
   0x0000000000006c95 <+421>:	dec    rbx
   0x0000000000006c98 <+424>:	inc    r14
   0x0000000000006c9b <+427>:	cmp    rbx,0x1
   0x0000000000006c9f <+431>:	ja     0x6b70 <main+128>
   0x0000000000006ca5 <+437>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm5
   0x0000000000006cad <+445>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm6
   0x0000000000006cb5 <+453>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm2
   0x0000000000006cbd <+461>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm7
   0x0000000000006cc5 <+469>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm1
   0x0000000000006ccd <+477>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm3
   0x0000000000006cd5 <+485>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000006cdd <+493>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm4
   0x0000000000006ce5 <+501>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006cef <+511>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006cf3 <+515>:	vmovaps XMMWORD PTR [rsp+0x4a0],xmm0
   0x0000000000006cfc <+524>:	mov    QWORD PTR [rsp+0x4b0],0x0
   0x0000000000006d08 <+536>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006d0c <+540>:	vmovaps YMMWORD PTR [rsp+0xa20],ymm0
   0x0000000000006d15 <+549>:	vmovaps YMMWORD PTR [rsp+0xa00],ymm0
   0x0000000000006d1e <+558>:	mov    BYTE PTR [rsp+0xa40],0x0
   0x0000000000006d26 <+566>:	lea    rbx,[rsp+0xa00]
   0x0000000000006d2e <+574>:	mov    esi,0x41
   0x0000000000006d33 <+579>:	mov    edx,0x40
   0x0000000000006d38 <+584>:	mov    rdi,rbx
   0x0000000000006d3b <+587>:	vzeroupper 
   0x0000000000006d3e <+590>:	call   0xaec0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006d43 <+595>:	lea    rdi,[rsp+0x4a0]
   0x0000000000006d4b <+603>:	mov    rsi,rbx
   0x0000000000006d4e <+606>:	mov    rdx,rax
   0x0000000000006d51 <+609>:	call   0xa560 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006d56 <+614>:	mov    r12,QWORD PTR [rsp+0x4a0]
   0x0000000000006d5e <+622>:	mov    rbx,QWORD PTR [rsp+0x4a8]
   0x0000000000006d66 <+630>:	mov    r15d,0x8
   0x0000000000006d6c <+636>:	mov    edi,0x1
   0x0000000000006d71 <+641>:	mov    esi,0x8
   0x0000000000006d76 <+646>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d7b <+651>:	mov    r13,rax
   0x0000000000006d7e <+654>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006d84 <+660>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006d8b <+667>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006d8f <+671>:	dec    rbx
   0x0000000000006d92 <+674>:	test   r12,r12
   0x0000000000006d95 <+677>:	cmove  rbx,r12
   0x0000000000006d99 <+681>:	test   rbx,rbx
   0x0000000000006d9c <+684>:	jle    0x6dba <main+714>
   0x0000000000006d9e <+686>:	lea    r15,[rbx+0x8]
   0x0000000000006da2 <+690>:	lea    rax,[r14+0x17]
   0x0000000000006da6 <+694>:	cmp    rbx,rax
   0x0000000000006da9 <+697>:	jbe    0x6ecc <main+988>
   0x0000000000006daf <+703>:	xor    r8d,r8d
   0x0000000000006db2 <+706>:	mov    rdi,r13
   0x0000000000006db5 <+709>:	jmp    0x6efb <main+1035>
   0x0000000000006dba <+714>:	mov    QWORD PTR [rsp+0x1f8],r12
   0x0000000000006dc2 <+722>:	mov    edi,0x1
   0x0000000000006dc7 <+727>:	mov    esi,0x8
   0x0000000000006dcc <+732>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006dd1 <+737>:	mov    QWORD PTR [rsp+0x600],r13
   0x0000000000006dd9 <+745>:	add    r13,0x8
   0x0000000000006ddd <+749>:	xor    ebx,ebx
   0x0000000000006ddf <+751>:	mov    r12d,0x1
   0x0000000000006de5 <+757>:	mov    r14d,0x8
   0x0000000000006deb <+763>:	mov    edx,0x1
   0x0000000000006df0 <+768>:	mov    QWORD PTR [rsp+0x400],r13
   0x0000000000006df8 <+776>:	jmp    0x6e2a <main+826>
   0x0000000000006dfa <+778>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006e00 <+784>:	mov    rax,r13
   0x0000000000006e03 <+787>:	mov    edx,0x1
   0x0000000000006e08 <+792>:	mov    r13,QWORD PTR [rsp+0x400]
   0x0000000000006e10 <+800>:	movzx  ecx,BYTE PTR [rsp+0x280]
   0x0000000000006e18 <+808>:	dec    r14
   0x0000000000006e1b <+811>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006e1e <+814>:	inc    rbx
   0x0000000000006e21 <+817>:	inc    r12
   0x0000000000006e24 <+820>:	cmp    rbx,0x8
   0x0000000000006e28 <+824>:	je     0x6e98 <main+936>
   0x0000000000006e2a <+826>:	mov    rcx,r13
   0x0000000000006e2d <+829>:	sub    rcx,r14
   0x0000000000006e30 <+832>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006e33 <+835>:	cmp    rbx,r15
   0x0000000000006e36 <+838>:	jl     0x6e18 <main+808>
   0x0000000000006e38 <+840>:	mov    BYTE PTR [rsp+0x280],cl
   0x0000000000006e3f <+847>:	add    r15,r15
   0x0000000000006e42 <+850>:	cmp    r15,0x2
   0x0000000000006e46 <+854>:	cmovl  r15,rdx
   0x0000000000006e4a <+858>:	mov    r13,rax
   0x0000000000006e4d <+861>:	mov    edi,0x1
   0x0000000000006e52 <+866>:	mov    rsi,r15
   0x0000000000006e55 <+869>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006e5a <+874>:	mov    rdi,r13
   0x0000000000006e5d <+877>:	mov    r13,rax
   0x0000000000006e60 <+880>:	test   rbx,rbx
   0x0000000000006e63 <+883>:	je     0x6e85 <main+917>
   0x0000000000006e65 <+885>:	mov    rax,rdi
   0x0000000000006e68 <+888>:	mov    rcx,r13
   0x0000000000006e6b <+891>:	mov    rdx,r12
   0x0000000000006e6e <+894>:	xchg   ax,ax
   0x0000000000006e70 <+896>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006e73 <+899>:	mov    BYTE PTR [rcx],sil
   0x0000000000006e76 <+902>:	dec    rdx
   0x0000000000006e79 <+905>:	inc    rcx
   0x0000000000006e7c <+908>:	inc    rax
   0x0000000000006e7f <+911>:	cmp    rdx,0x1
   0x0000000000006e83 <+915>:	ja     0x6e70 <main+896>
   0x0000000000006e85 <+917>:	test   rdi,rdi
   0x0000000000006e88 <+920>:	je     0x6e00 <main+784>
   0x0000000000006e8e <+926>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e93 <+931>:	jmp    0x6e00 <main+784>
   0x0000000000006e98 <+936>:	mov    QWORD PTR [rsp+0x1b8],rax
   0x0000000000006ea0 <+944>:	mov    r15d,0x8
   0x0000000000006ea6 <+950>:	mov    r12,QWORD PTR [rsp+0x1f8]
   0x0000000000006eae <+958>:	mov    rdi,QWORD PTR [rsp+0x600]
   0x0000000000006eb6 <+966>:	vzeroupper 
   0x0000000000006eb9 <+969>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ebe <+974>:	test   r12,r12
   0x0000000000006ec1 <+977>:	jne    0x6ff2 <main+1282>
   0x0000000000006ec7 <+983>:	jmp    0x6ffa <main+1290>
   0x0000000000006ecc <+988>:	mov    edi,0x1
   0x0000000000006ed1 <+993>:	mov    rsi,r15
   0x0000000000006ed4 <+996>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ed9 <+1001>:	mov    r8,rax
   0x0000000000006edc <+1004>:	mov    rax,r15
   0x0000000000006edf <+1007>:	mov    rcx,r8
   0x0000000000006ee2 <+1010>:	mov    rdi,r13
   0x0000000000006ee5 <+1013>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006ef0 <+1024>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006ef3 <+1027>:	inc    rcx
   0x0000000000006ef6 <+1030>:	dec    rax
   0x0000000000006ef9 <+1033>:	jne    0x6ef0 <main+1024>
   0x0000000000006efb <+1035>:	mov    eax,DWORD PTR [rdi]
   0x0000000000006efd <+1037>:	mov    DWORD PTR [r8],eax
   0x0000000000006f00 <+1040>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000006f03 <+1043>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000006f07 <+1047>:	lea    rax,[rbx+0x1]
   0x0000000000006f0b <+1051>:	cmp    rax,0x4
   0x0000000000006f0f <+1055>:	mov    QWORD PTR [rsp+0x1b8],r8
   0x0000000000006f17 <+1063>:	jg     0x6f50 <main+1120>
   0x0000000000006f19 <+1065>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006f1e <+1070>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006f22 <+1074>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006f27 <+1079>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006f2c <+1084>:	cmp    rax,0x3
   0x0000000000006f30 <+1088>:	jl     0x6fea <main+1274>
   0x0000000000006f36 <+1094>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006f3c <+1100>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006f40 <+1104>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006f46 <+1110>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006f4b <+1115>:	jmp    0x6fea <main+1274>
   0x0000000000006f50 <+1120>:	cmp    rbx,0xf
   0x0000000000006f54 <+1124>:	ja     0x6f6f <main+1151>
   0x0000000000006f56 <+1126>:	cmp    rax,0x8
   0x0000000000006f5a <+1130>:	jl     0x6fd8 <main+1256>
   0x0000000000006f5c <+1132>:	mov    rax,QWORD PTR [r12]
   0x0000000000006f60 <+1136>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006f64 <+1140>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006f69 <+1145>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006f6d <+1149>:	jmp    0x6fea <main+1274>
   0x0000000000006f6f <+1151>:	mov    rcx,rax
   0x0000000000006f72 <+1154>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006f7c <+1164>:	and    rcx,rdx
   0x0000000000006f7f <+1167>:	je     0x6fa9 <main+1209>
   0x0000000000006f81 <+1169>:	xor    edx,edx
   0x0000000000006f83 <+1171>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f90 <+1184>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006f96 <+1190>:	vmovups YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006f9d <+1197>:	lea    rsi,[rdx+0x20]
   0x0000000000006fa1 <+1201>:	mov    rdx,rsi
   0x0000000000006fa4 <+1204>:	cmp    rsi,rcx
   0x0000000000006fa7 <+1207>:	jb     0x6f90 <main+1184>
   0x0000000000006fa9 <+1209>:	cmp    rcx,rax
   0x0000000000006fac <+1212>:	jge    0x6eb6 <main+966>
   0x0000000000006fb2 <+1218>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006fc0 <+1232>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006fc5 <+1237>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x0000000000006fca <+1242>:	lea    rdx,[rcx+0x1]
   0x0000000000006fce <+1246>:	mov    rcx,rdx
   0x0000000000006fd1 <+1249>:	cmp    rax,rdx
   0x0000000000006fd4 <+1252>:	jne    0x6fc0 <main+1232>
   0x0000000000006fd6 <+1254>:	jmp    0x6fea <main+1274>
   0x0000000000006fd8 <+1256>:	mov    eax,DWORD PTR [r12]
   0x0000000000006fdc <+1260>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000006fe0 <+1264>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006fe5 <+1269>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x0000000000006fea <+1274>:	vzeroupper 
   0x0000000000006fed <+1277>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ff2 <+1282>:	mov    rdi,r12
   0x0000000000006ff5 <+1285>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ffa <+1290>:	mov    edi,0x1
   0x0000000000006fff <+1295>:	mov    esi,0x3
   0x0000000000007004 <+1300>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007009 <+1305>:	mov    rbx,rax
   0x000000000000700c <+1308>:	mov    WORD PTR [rax],0x203a
   0x0000000000007011 <+1313>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007015 <+1317>:	dec    r15
   0x0000000000007018 <+1320>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x0000000000007020 <+1328>:	test   rdi,rdi
   0x0000000000007023 <+1331>:	cmove  r15,rdi
   0x0000000000007027 <+1335>:	test   r15,r15
   0x000000000000702a <+1338>:	jle    0x7098 <main+1448>
   0x000000000000702c <+1340>:	lea    r14,[r15+0x3]
   0x0000000000007030 <+1344>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000703a <+1354>:	lea    rax,[rcx+0x1c]
   0x000000000000703e <+1358>:	xor    esi,esi
   0x0000000000007040 <+1360>:	mov    r12d,0x0
   0x0000000000007046 <+1366>:	cmp    r15,rax
   0x0000000000007049 <+1369>:	jbe    0x7196 <main+1702>
   0x000000000000704f <+1375>:	mov    rax,r15
   0x0000000000007052 <+1378>:	and    rax,rcx
   0x0000000000007055 <+1381>:	je     0x7076 <main+1414>
   0x0000000000007057 <+1383>:	xor    ecx,ecx
   0x0000000000007059 <+1385>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007060 <+1392>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007065 <+1397>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x000000000000706a <+1402>:	lea    rdx,[rcx+0x20]
   0x000000000000706e <+1406>:	mov    rcx,rdx
   0x0000000000007071 <+1409>:	cmp    rdx,rax
   0x0000000000007074 <+1412>:	jb     0x7060 <main+1392>
   0x0000000000007076 <+1414>:	cmp    rax,r15
   0x0000000000007079 <+1417>:	jge    0x7241 <main+1873>
   0x000000000000707f <+1423>:	nop
   0x0000000000007080 <+1424>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007084 <+1428>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007087 <+1431>:	lea    rcx,[rax+0x1]
   0x000000000000708b <+1435>:	mov    rax,rcx
   0x000000000000708e <+1438>:	cmp    rcx,r15
   0x0000000000007091 <+1441>:	jl     0x7080 <main+1424>
   0x0000000000007093 <+1443>:	jmp    0x7241 <main+1873>
   0x0000000000007098 <+1448>:	mov    edi,0x1
   0x000000000000709d <+1453>:	mov    esi,0x3
   0x00000000000070a2 <+1458>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000070a7 <+1463>:	mov    r15,rax
   0x00000000000070aa <+1466>:	mov    QWORD PTR [rsp+0x1f8],rbx
   0x00000000000070b2 <+1474>:	mov    rcx,rbx
   0x00000000000070b5 <+1477>:	add    rcx,0x3
   0x00000000000070b9 <+1481>:	xor    ebx,ebx
   0x00000000000070bb <+1483>:	mov    r13d,0x1
   0x00000000000070c1 <+1489>:	mov    r14d,0x3
   0x00000000000070c7 <+1495>:	mov    esi,0x3
   0x00000000000070cc <+1500>:	mov    QWORD PTR [rsp+0x400],rcx
   0x00000000000070d4 <+1508>:	jmp    0x7103 <main+1555>
   0x00000000000070d6 <+1510>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000070e0 <+1520>:	mov    rsi,QWORD PTR [rsp+0x280]
   0x00000000000070e8 <+1528>:	mov    rcx,QWORD PTR [rsp+0x400]
   0x00000000000070f0 <+1536>:	dec    r14
   0x00000000000070f3 <+1539>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x00000000000070f7 <+1543>:	inc    rbx
   0x00000000000070fa <+1546>:	inc    r13
   0x00000000000070fd <+1549>:	cmp    rbx,0x3
   0x0000000000007101 <+1553>:	je     0x7178 <main+1672>
   0x0000000000007103 <+1555>:	mov    rax,rcx
   0x0000000000007106 <+1558>:	sub    rax,r14
   0x0000000000007109 <+1561>:	movzx  r12d,BYTE PTR [rax]
   0x000000000000710d <+1565>:	cmp    rbx,rsi
   0x0000000000007110 <+1568>:	jl     0x70f0 <main+1536>
   0x0000000000007112 <+1570>:	add    rsi,rsi
   0x0000000000007115 <+1573>:	cmp    rsi,0x2
   0x0000000000007119 <+1577>:	mov    eax,0x1
   0x000000000000711e <+1582>:	cmovl  rsi,rax
   0x0000000000007122 <+1586>:	mov    edi,0x1
   0x0000000000007127 <+1591>:	mov    QWORD PTR [rsp+0x280],rsi
   0x000000000000712f <+1599>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007134 <+1604>:	mov    rdi,r15
   0x0000000000007137 <+1607>:	mov    r15,rax
   0x000000000000713a <+1610>:	test   rbx,rbx
   0x000000000000713d <+1613>:	je     0x7165 <main+1653>
   0x000000000000713f <+1615>:	mov    rax,rdi
   0x0000000000007142 <+1618>:	mov    rcx,r15
   0x0000000000007145 <+1621>:	mov    rdx,r13
   0x0000000000007148 <+1624>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007150 <+1632>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007153 <+1635>:	mov    BYTE PTR [rcx],sil
   0x0000000000007156 <+1638>:	dec    rdx
   0x0000000000007159 <+1641>:	inc    rcx
   0x000000000000715c <+1644>:	inc    rax
   0x000000000000715f <+1647>:	cmp    rdx,0x1
   0x0000000000007163 <+1651>:	ja     0x7150 <main+1632>
   0x0000000000007165 <+1653>:	test   rdi,rdi
   0x0000000000007168 <+1656>:	je     0x70e0 <main+1520>
   0x000000000000716e <+1662>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007173 <+1667>:	jmp    0x70e0 <main+1520>
   0x0000000000007178 <+1672>:	mov    r12,rsi
   0x000000000000717b <+1675>:	mov    QWORD PTR [rsp+0x280],r15
   0x0000000000007183 <+1683>:	mov    r14d,0x3
   0x0000000000007189 <+1689>:	mov    rbx,QWORD PTR [rsp+0x1f8]
   0x0000000000007191 <+1697>:	jmp    0x7262 <main+1906>
   0x0000000000007196 <+1702>:	mov    edi,0x1
   0x000000000000719b <+1707>:	mov    rsi,r14
   0x000000000000719e <+1710>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071a3 <+1715>:	mov    rsi,rax
   0x00000000000071a6 <+1718>:	xor    eax,eax
   0x00000000000071a8 <+1720>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000071b0 <+1728>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x00000000000071b4 <+1732>:	inc    rax
   0x00000000000071b7 <+1735>:	cmp    r14,rax
   0x00000000000071ba <+1738>:	jne    0x71b0 <main+1728>
   0x00000000000071bc <+1740>:	cmp    r15,0x4
   0x00000000000071c0 <+1744>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x00000000000071c8 <+1752>:	jg     0x71f4 <main+1796>
   0x00000000000071ca <+1754>:	movzx  eax,BYTE PTR [rdi]
   0x00000000000071cd <+1757>:	mov    BYTE PTR [rsi],al
   0x00000000000071cf <+1759>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x00000000000071d5 <+1765>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x00000000000071da <+1770>:	cmp    r15,0x3
   0x00000000000071de <+1774>:	jl     0x723e <main+1870>
   0x00000000000071e0 <+1776>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x00000000000071e4 <+1780>:	mov    BYTE PTR [rsi+0x1],al
   0x00000000000071e7 <+1783>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x00000000000071ed <+1789>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x00000000000071f2 <+1794>:	jmp    0x723e <main+1870>
   0x00000000000071f4 <+1796>:	cmp    r15,0x10
   0x00000000000071f8 <+1800>:	ja     0x7212 <main+1826>
   0x00000000000071fa <+1802>:	cmp    r15,0x8
   0x00000000000071fe <+1806>:	jb     0x7230 <main+1856>
   0x0000000000007200 <+1808>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007203 <+1811>:	mov    QWORD PTR [rsi],rax
   0x0000000000007206 <+1814>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x000000000000720b <+1819>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x0000000000007210 <+1824>:	jmp    0x723e <main+1870>
   0x0000000000007212 <+1826>:	mov    r12,r14
   0x0000000000007215 <+1829>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000721f <+1839>:	mov    rax,r15
   0x0000000000007222 <+1842>:	and    rax,rcx
   0x0000000000007225 <+1845>:	jne    0x7057 <main+1383>
   0x000000000000722b <+1851>:	jmp    0x7076 <main+1414>
   0x0000000000007230 <+1856>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007232 <+1858>:	mov    DWORD PTR [rsi],eax
   0x0000000000007234 <+1860>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007239 <+1865>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000723e <+1870>:	mov    r12,r14
   0x0000000000007241 <+1873>:	movzx  eax,BYTE PTR [rbx]
   0x0000000000007244 <+1876>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007248 <+1880>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x000000000000724c <+1884>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x0000000000007251 <+1889>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x0000000000007255 <+1893>:	mov    QWORD PTR [rsp+0x280],rsi
   0x000000000000725d <+1901>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x0000000000007262 <+1906>:	mov    rdi,rbx
   0x0000000000007265 <+1909>:	vzeroupper 
   0x0000000000007268 <+1912>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000726d <+1917>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x0000000000007275 <+1925>:	test   rdi,rdi
   0x0000000000007278 <+1928>:	je     0x727f <main+1935>
   0x000000000000727a <+1930>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000727f <+1935>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000007287 <+1943>:	vmovaps ZMMWORD PTR [rsp+0xe40],zmm0
   0x000000000000728f <+1951>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000007297 <+1959>:	vmovaps ZMMWORD PTR [rsp+0xe00],zmm0
   0x000000000000729f <+1967>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x00000000000072a7 <+1975>:	vmovaps ZMMWORD PTR [rsp+0xe80],zmm0
   0x00000000000072af <+1983>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000072b7 <+1991>:	vmovaps ZMMWORD PTR [rsp+0xec0],zmm0
   0x00000000000072bf <+1999>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x00000000000072c7 <+2007>:	vmovaps ZMMWORD PTR [rsp+0xf00],zmm0
   0x00000000000072cf <+2015>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000072d7 <+2023>:	vmovaps ZMMWORD PTR [rsp+0xf40],zmm0
   0x00000000000072df <+2031>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x00000000000072e7 <+2039>:	vmovaps ZMMWORD PTR [rsp+0xf80],zmm0
   0x00000000000072ef <+2047>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x00000000000072f7 <+2055>:	vmovaps ZMMWORD PTR [rsp+0xfc0],zmm0
   0x00000000000072ff <+2063>:	lea    rdi,[rsp+0xe00]
   0x0000000000007307 <+2071>:	lea    rdx,[rsp+0x350]
   0x000000000000730f <+2079>:	xor    esi,esi
   0x0000000000007311 <+2081>:	vzeroupper 
   0x0000000000007314 <+2084>:	call   0xaa50 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<64, si64>, {"format_to" : (!kgen.pointer<simd<64, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 64>, "__del__" : (!kgen.pointer<simd<64, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 64>}]]>
   0x0000000000007319 <+2089>:	lea    r15,[r14-0x1]
   0x000000000000731d <+2093>:	mov    r9,QWORD PTR [rsp+0x280]
   0x0000000000007325 <+2101>:	test   r9,r9
   0x0000000000007328 <+2104>:	cmove  r15,r9
   0x000000000000732c <+2108>:	test   r15,r15
   0x000000000000732f <+2111>:	jle    0x7419 <main+2345>
   0x0000000000007335 <+2117>:	mov    r13,QWORD PTR [rsp+0x350]
   0x000000000000733d <+2125>:	mov    rbx,QWORD PTR [rsp+0x358]
   0x0000000000007345 <+2133>:	dec    rbx
   0x0000000000007348 <+2136>:	test   r13,r13
   0x000000000000734b <+2139>:	cmove  rbx,r13
   0x000000000000734f <+2143>:	test   rbx,rbx
   0x0000000000007352 <+2146>:	jle    0x757b <main+2699>
   0x0000000000007358 <+2152>:	lea    rdx,[rbx+r15*1]
   0x000000000000735c <+2156>:	lea    r12,[rbx+r15*1+0x1]
   0x0000000000007361 <+2161>:	movabs rax,0x7fffffffffffffe0
   0x000000000000736b <+2171>:	lea    rsi,[rax+0x1e]
   0x000000000000736f <+2175>:	xor    eax,eax
   0x0000000000007371 <+2177>:	mov    ecx,0x0
   0x0000000000007376 <+2182>:	cmp    rdx,rsi
   0x0000000000007379 <+2185>:	ja     0x73a6 <main+2230>
   0x000000000000737b <+2187>:	mov    edi,0x1
   0x0000000000007380 <+2192>:	mov    rsi,r12
   0x0000000000007383 <+2195>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007388 <+2200>:	mov    rcx,rax
   0x000000000000738b <+2203>:	mov    rdx,r12
   0x000000000000738e <+2206>:	xchg   ax,ax
   0x0000000000007390 <+2208>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007393 <+2211>:	inc    rcx
   0x0000000000007396 <+2214>:	dec    rdx
   0x0000000000007399 <+2217>:	jne    0x7390 <main+2208>
   0x000000000000739b <+2219>:	mov    rcx,r12
   0x000000000000739e <+2222>:	mov    r9,QWORD PTR [rsp+0x280]
   0x00000000000073a6 <+2230>:	cmp    r15,0x4
   0x00000000000073aa <+2234>:	jg     0x76c8 <main+3032>
   0x00000000000073b0 <+2240>:	movzx  edx,BYTE PTR [r9]
   0x00000000000073b4 <+2244>:	mov    BYTE PTR [rax],dl
   0x00000000000073b6 <+2246>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x00000000000073bc <+2252>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x00000000000073c1 <+2257>:	cmp    r15,0x3
   0x00000000000073c5 <+2261>:	jl     0x77c5 <main+3285>
   0x00000000000073cb <+2267>:	movzx  edx,BYTE PTR [r9+0x1]
   0x00000000000073d0 <+2272>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000073d3 <+2275>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x00000000000073d9 <+2281>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x00000000000073de <+2286>:	add    r15,rax
   0x00000000000073e1 <+2289>:	lea    rdx,[rbx+0x1]
   0x00000000000073e5 <+2293>:	cmp    rdx,0x4
   0x00000000000073e9 <+2297>:	jle    0x77d6 <main+3302>
   0x00000000000073ef <+2303>:	cmp    rbx,0xf
   0x00000000000073f3 <+2307>:	ja     0x7712 <main+3106>
   0x00000000000073f9 <+2313>:	cmp    rdx,0x8
   0x00000000000073fd <+2317>:	jl     0x780e <main+3358>
   0x0000000000007403 <+2323>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007407 <+2327>:	mov    QWORD PTR [r15],rdx
   0x000000000000740a <+2330>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000740f <+2335>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007414 <+2340>:	jmp    0x781f <main+3375>
   0x0000000000007419 <+2345>:	mov    r14,QWORD PTR [rsp+0x360]
   0x0000000000007421 <+2353>:	mov    edi,0x1
   0x0000000000007426 <+2358>:	mov    rsi,r14
   0x0000000000007429 <+2361>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000742e <+2366>:	mov    QWORD PTR [rsp+0x1c0],rax
   0x0000000000007436 <+2374>:	mov    QWORD PTR [rsp+0x1c8],0x0
   0x0000000000007442 <+2386>:	mov    QWORD PTR [rsp+0x1d0],r14
   0x000000000000744a <+2394>:	mov    rax,QWORD PTR [rsp+0x350]
   0x0000000000007452 <+2402>:	mov    r13,QWORD PTR [rsp+0x358]
   0x000000000000745a <+2410>:	test   r13,r13
   0x000000000000745d <+2413>:	jle    0x7702 <main+3090>
   0x0000000000007463 <+2419>:	mov    QWORD PTR [rsp+0x1b8],rax
   0x000000000000746b <+2427>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007470 <+2432>:	xor    eax,eax
   0x0000000000007472 <+2434>:	mov    rbx,r13
   0x0000000000007475 <+2437>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000747d <+2445>:	mov    QWORD PTR [rsp+0x400],rsi
   0x0000000000007485 <+2453>:	jmp    0x74c0 <main+2512>
   0x0000000000007487 <+2455>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007490 <+2464>:	mov    r12,QWORD PTR [rsp+0x1c0]
   0x0000000000007498 <+2472>:	lea    rcx,[rbx-0x1]
   0x000000000000749c <+2476>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000074a0 <+2480>:	mov    rax,QWORD PTR [rsp+0x1c8]
   0x00000000000074a8 <+2488>:	inc    rax
   0x00000000000074ab <+2491>:	mov    QWORD PTR [rsp+0x1c8],rax
   0x00000000000074b3 <+2499>:	cmp    rbx,0x1
   0x00000000000074b7 <+2503>:	mov    rbx,rcx
   0x00000000000074ba <+2506>:	jle    0x76bb <main+3019>
   0x00000000000074c0 <+2512>:	cmp    r13,rbx
   0x00000000000074c3 <+2515>:	mov    ecx,0x0
   0x00000000000074c8 <+2520>:	cmovl  rcx,r13
   0x00000000000074cc <+2524>:	mov    rdx,rsi
   0x00000000000074cf <+2527>:	sub    rdx,rbx
   0x00000000000074d2 <+2530>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000074d7 <+2535>:	mov    r15,QWORD PTR [rsp+0x1d0]
   0x00000000000074df <+2543>:	cmp    rax,r15
   0x00000000000074e2 <+2546>:	jl     0x7490 <main+2464>
   0x00000000000074e4 <+2548>:	add    r15,r15
   0x00000000000074e7 <+2551>:	cmp    r15,0x2
   0x00000000000074eb <+2555>:	mov    eax,0x1
   0x00000000000074f0 <+2560>:	cmovl  r15,rax
   0x00000000000074f4 <+2564>:	mov    edi,0x1
   0x00000000000074f9 <+2569>:	mov    rsi,r15
   0x00000000000074fc <+2572>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007501 <+2577>:	mov    r12,rax
   0x0000000000007504 <+2580>:	mov    rax,QWORD PTR [rsp+0x1c8]
   0x000000000000750c <+2588>:	test   rax,rax
   0x000000000000750f <+2591>:	mov    ecx,0x0
   0x0000000000007514 <+2596>:	cmovle rax,rcx
   0x0000000000007518 <+2600>:	jle    0x753c <main+2636>
   0x000000000000751a <+2602>:	inc    rax
   0x000000000000751d <+2605>:	xor    ecx,ecx
   0x000000000000751f <+2607>:	nop
   0x0000000000007520 <+2608>:	mov    rdx,QWORD PTR [rsp+0x1c0]
   0x0000000000007528 <+2616>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000752c <+2620>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007530 <+2624>:	dec    rax
   0x0000000000007533 <+2627>:	inc    rcx
   0x0000000000007536 <+2630>:	cmp    rax,0x1
   0x000000000000753a <+2634>:	ja     0x7520 <main+2608>
   0x000000000000753c <+2636>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000007544 <+2644>:	test   rdi,rdi
   0x0000000000007547 <+2647>:	je     0x754e <main+2654>
   0x0000000000007549 <+2649>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000754e <+2654>:	mov    QWORD PTR [rsp+0x1c0],r12
   0x0000000000007556 <+2662>:	mov    QWORD PTR [rsp+0x1d0],r15
   0x000000000000755e <+2670>:	mov    rax,QWORD PTR [rsp+0x1c8]
   0x0000000000007566 <+2678>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000756e <+2686>:	mov    rsi,QWORD PTR [rsp+0x400]
   0x0000000000007576 <+2694>:	jmp    0x7498 <main+2472>
   0x000000000000757b <+2699>:	mov    edi,0x1
   0x0000000000007580 <+2704>:	mov    rsi,r12
   0x0000000000007583 <+2707>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007588 <+2712>:	mov    QWORD PTR [rsp+0x1c0],rax
   0x0000000000007590 <+2720>:	mov    QWORD PTR [rsp+0x1c8],0x0
   0x000000000000759c <+2732>:	mov    QWORD PTR [rsp+0x1d0],r12
   0x00000000000075a4 <+2740>:	test   r14,r14
   0x00000000000075a7 <+2743>:	jle    0x7804 <main+3348>
   0x00000000000075ad <+2749>:	mov    QWORD PTR [rsp+0x1b8],r13
   0x00000000000075b5 <+2757>:	mov    r9,QWORD PTR [rsp+0x280]
   0x00000000000075bd <+2765>:	lea    rsi,[r14+r9*1]
   0x00000000000075c1 <+2769>:	xor    eax,eax
   0x00000000000075c3 <+2771>:	mov    r13,r14
   0x00000000000075c6 <+2774>:	mov    QWORD PTR [rsp+0x400],rsi
   0x00000000000075ce <+2782>:	jmp    0x7600 <main+2832>
   0x00000000000075d0 <+2784>:	mov    r12,QWORD PTR [rsp+0x1c0]
   0x00000000000075d8 <+2792>:	lea    rcx,[r13-0x1]
   0x00000000000075dc <+2796>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000075e0 <+2800>:	mov    rax,QWORD PTR [rsp+0x1c8]
   0x00000000000075e8 <+2808>:	inc    rax
   0x00000000000075eb <+2811>:	mov    QWORD PTR [rsp+0x1c8],rax
   0x00000000000075f3 <+2819>:	cmp    r13,0x1
   0x00000000000075f7 <+2823>:	mov    r13,rcx
   0x00000000000075fa <+2826>:	jle    0x76bb <main+3019>
   0x0000000000007600 <+2832>:	cmp    r14,r13
   0x0000000000007603 <+2835>:	mov    ecx,0x0
   0x0000000000007608 <+2840>:	cmovl  rcx,r14
   0x000000000000760c <+2844>:	mov    rdx,rsi
   0x000000000000760f <+2847>:	sub    rdx,r13
   0x0000000000007612 <+2850>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x0000000000007616 <+2854>:	mov    r15,QWORD PTR [rsp+0x1d0]
   0x000000000000761e <+2862>:	cmp    rax,r15
   0x0000000000007621 <+2865>:	jl     0x75d0 <main+2784>
   0x0000000000007623 <+2867>:	add    r15,r15
   0x0000000000007626 <+2870>:	cmp    r15,0x2
   0x000000000000762a <+2874>:	mov    eax,0x1
   0x000000000000762f <+2879>:	cmovl  r15,rax
   0x0000000000007633 <+2883>:	mov    edi,0x1
   0x0000000000007638 <+2888>:	mov    rsi,r15
   0x000000000000763b <+2891>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007640 <+2896>:	mov    r12,rax
   0x0000000000007643 <+2899>:	mov    rax,QWORD PTR [rsp+0x1c8]
   0x000000000000764b <+2907>:	test   rax,rax
   0x000000000000764e <+2910>:	mov    ecx,0x0
   0x0000000000007653 <+2915>:	cmovle rax,rcx
   0x0000000000007657 <+2919>:	jle    0x767c <main+2956>
   0x0000000000007659 <+2921>:	inc    rax
   0x000000000000765c <+2924>:	xor    ecx,ecx
   0x000000000000765e <+2926>:	xchg   ax,ax
   0x0000000000007660 <+2928>:	mov    rdx,QWORD PTR [rsp+0x1c0]
   0x0000000000007668 <+2936>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000766c <+2940>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007670 <+2944>:	dec    rax
   0x0000000000007673 <+2947>:	inc    rcx
   0x0000000000007676 <+2950>:	cmp    rax,0x1
   0x000000000000767a <+2954>:	ja     0x7660 <main+2928>
   0x000000000000767c <+2956>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000007684 <+2964>:	test   rdi,rdi
   0x0000000000007687 <+2967>:	je     0x768e <main+2974>
   0x0000000000007689 <+2969>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000768e <+2974>:	mov    QWORD PTR [rsp+0x1c0],r12
   0x0000000000007696 <+2982>:	mov    QWORD PTR [rsp+0x1d0],r15
   0x000000000000769e <+2990>:	mov    rax,QWORD PTR [rsp+0x1c8]
   0x00000000000076a6 <+2998>:	mov    r9,QWORD PTR [rsp+0x280]
   0x00000000000076ae <+3006>:	mov    rsi,QWORD PTR [rsp+0x400]
   0x00000000000076b6 <+3014>:	jmp    0x75d8 <main+2792>
   0x00000000000076bb <+3019>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x00000000000076c3 <+3027>:	jmp    0x7837 <main+3399>
   0x00000000000076c8 <+3032>:	cmp    r15,0x10
   0x00000000000076cc <+3036>:	ja     0x777b <main+3211>
   0x00000000000076d2 <+3042>:	cmp    r15,0x8
   0x00000000000076d6 <+3046>:	jl     0x9694 <main+11172>
   0x00000000000076dc <+3052>:	mov    rdx,QWORD PTR [r9]
   0x00000000000076df <+3055>:	mov    QWORD PTR [rax],rdx
   0x00000000000076e2 <+3058>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x00000000000076e7 <+3063>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x00000000000076ec <+3068>:	add    r15,rax
   0x00000000000076ef <+3071>:	lea    rdx,[rbx+0x1]
   0x00000000000076f3 <+3075>:	cmp    rdx,0x4
   0x00000000000076f7 <+3079>:	jle    0x77d6 <main+3302>
   0x00000000000076fd <+3085>:	jmp    0x73ef <main+2303>
   0x0000000000007702 <+3090>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000770a <+3098>:	mov    r13,rax
   0x000000000000770d <+3101>:	jmp    0x7837 <main+3399>
   0x0000000000007712 <+3106>:	mov    rsi,rdx
   0x0000000000007715 <+3109>:	movabs rdi,0x7fffffffffffffe0
   0x000000000000771f <+3119>:	and    rsi,rdi
   0x0000000000007722 <+3122>:	je     0x7749 <main+3161>
   0x0000000000007724 <+3124>:	xor    edi,edi
   0x0000000000007726 <+3126>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007730 <+3136>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x0000000000007737 <+3143>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x000000000000773d <+3149>:	lea    r8,[rdi+0x20]
   0x0000000000007741 <+3153>:	mov    rdi,r8
   0x0000000000007744 <+3156>:	cmp    r8,rsi
   0x0000000000007747 <+3159>:	jb     0x7730 <main+3136>
   0x0000000000007749 <+3161>:	cmp    rsi,rdx
   0x000000000000774c <+3164>:	jge    0x781f <main+3375>
   0x0000000000007752 <+3170>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007760 <+3184>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007766 <+3190>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000776a <+3194>:	lea    rdi,[rsi+0x1]
   0x000000000000776e <+3198>:	mov    rsi,rdi
   0x0000000000007771 <+3201>:	cmp    rdx,rdi
   0x0000000000007774 <+3204>:	jne    0x7760 <main+3184>
   0x0000000000007776 <+3206>:	jmp    0x781f <main+3375>
   0x000000000000777b <+3211>:	mov    rdx,r15
   0x000000000000777e <+3214>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007788 <+3224>:	and    rdx,rsi
   0x000000000000778b <+3227>:	je     0x77a7 <main+3255>
   0x000000000000778d <+3229>:	xor    esi,esi
   0x000000000000778f <+3231>:	nop
   0x0000000000007790 <+3232>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007796 <+3238>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000779b <+3243>:	lea    rdi,[rsi+0x20]
   0x000000000000779f <+3247>:	mov    rsi,rdi
   0x00000000000077a2 <+3250>:	cmp    rdi,rdx
   0x00000000000077a5 <+3253>:	jb     0x7790 <main+3232>
   0x00000000000077a7 <+3255>:	cmp    rdx,r15
   0x00000000000077aa <+3258>:	jge    0x77c5 <main+3285>
   0x00000000000077ac <+3260>:	nop    DWORD PTR [rax+0x0]
   0x00000000000077b0 <+3264>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x00000000000077b5 <+3269>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000077b9 <+3273>:	lea    rsi,[rdx+0x1]
   0x00000000000077bd <+3277>:	mov    rdx,rsi
   0x00000000000077c0 <+3280>:	cmp    rsi,r15
   0x00000000000077c3 <+3283>:	jl     0x77b0 <main+3264>
   0x00000000000077c5 <+3285>:	add    r15,rax
   0x00000000000077c8 <+3288>:	lea    rdx,[rbx+0x1]
   0x00000000000077cc <+3292>:	cmp    rdx,0x4
   0x00000000000077d0 <+3296>:	jg     0x73ef <main+2303>
   0x00000000000077d6 <+3302>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000077db <+3307>:	mov    BYTE PTR [r15],sil
   0x00000000000077de <+3310>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000077e4 <+3316>:	mov    BYTE PTR [r15+rbx*1],sil
   0x00000000000077e8 <+3320>:	cmp    rdx,0x3
   0x00000000000077ec <+3324>:	jl     0x781f <main+3375>
   0x00000000000077ee <+3326>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000077f3 <+3331>:	mov    BYTE PTR [r15+0x1],dl
   0x00000000000077f7 <+3335>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000077fd <+3341>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x0000000000007802 <+3346>:	jmp    0x781f <main+3375>
   0x0000000000007804 <+3348>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000780c <+3356>:	jmp    0x7837 <main+3399>
   0x000000000000780e <+3358>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000007812 <+3362>:	mov    DWORD PTR [r15],edx
   0x0000000000007815 <+3365>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x000000000000781a <+3370>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x000000000000781f <+3375>:	mov    QWORD PTR [rsp+0x1c0],rax
   0x0000000000007827 <+3383>:	mov    QWORD PTR [rsp+0x1c8],r12
   0x000000000000782f <+3391>:	mov    QWORD PTR [rsp+0x1d0],rcx
   0x0000000000007837 <+3399>:	test   r13,r13
   0x000000000000783a <+3402>:	je     0x784f <main+3423>
   0x000000000000783c <+3404>:	mov    rdi,r13
   0x000000000000783f <+3407>:	vzeroupper 
   0x0000000000007842 <+3410>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007847 <+3415>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000784f <+3423>:	test   r9,r9
   0x0000000000007852 <+3426>:	je     0x785f <main+3439>
   0x0000000000007854 <+3428>:	mov    rdi,r9
   0x0000000000007857 <+3431>:	vzeroupper 
   0x000000000000785a <+3434>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000785f <+3439>:	mov    QWORD PTR [rsp+0x368],0x1
   0x000000000000786b <+3451>:	lea    rdi,[rsp+0x1c0]
   0x0000000000007873 <+3459>:	lea    rcx,[rsp+0x368]
   0x000000000000787b <+3467>:	xor    esi,esi
   0x000000000000787d <+3469>:	xor    edx,edx
   0x000000000000787f <+3471>:	vzeroupper 
   0x0000000000007882 <+3474>:	call   0xac60 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007887 <+3479>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x000000000000788f <+3487>:	test   rdi,rdi
   0x0000000000007892 <+3490>:	je     0x7899 <main+3497>
   0x0000000000007894 <+3492>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007899 <+3497>:	vxorps xmm0,xmm0,xmm0
   0x000000000000789d <+3501>:	vmovaps XMMWORD PTR [rsp+0x300],xmm0
   0x00000000000078a6 <+3510>:	lea    rsi,[rsp+0x300]
   0x00000000000078ae <+3518>:	mov    edi,0x1
   0x00000000000078b3 <+3523>:	call   0x6490 <clock_gettime@plt>
   0x00000000000078b8 <+3528>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x580]
   0x00000000000078c0 <+3536>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000078c4 <+3540>:	vpermq zmm0,zmm21,0x4e
   0x00000000000078cb <+3547>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x500]
   0x00000000000078d3 <+3555>:	vpermq zmm1,zmm23,0x4e
   0x00000000000078da <+3562>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0x540]
   0x00000000000078e2 <+3570>:	vpermq zmm2,zmm22,0x4e
   0x00000000000078e9 <+3577>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x200]
   0x00000000000078f1 <+3585>:	vpermq zmm3,zmm9,0x4e
   0x00000000000078f8 <+3592>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x440]
   0x0000000000007900 <+3600>:	vpermq zmm4,zmm19,0x4e
   0x0000000000007907 <+3607>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000790f <+3615>:	vpermq zmm5,zmm11,0x4e
   0x0000000000007916 <+3622>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000791e <+3630>:	vpermq zmm6,zmm20,0x4e
   0x0000000000007925 <+3637>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x240]
   0x000000000000792d <+3645>:	vpermq zmm7,zmm8,0x4e
   0x0000000000007934 <+3652>:	vpminsq zmm10,zmm8,zmm7
   0x000000000000793a <+3658>:	vpminsq zmm12,zmm20,zmm6
   0x0000000000007940 <+3664>:	vpminsq zmm13,zmm11,zmm5
   0x0000000000007946 <+3670>:	vpminsq zmm14,zmm19,zmm4
   0x000000000000794c <+3676>:	vpminsq zmm15,zmm9,zmm3
   0x0000000000007952 <+3682>:	vpminsq zmm16,zmm22,zmm2
   0x0000000000007958 <+3688>:	vpminsq zmm17,zmm23,zmm1
   0x000000000000795e <+3694>:	vpminsq zmm18,zmm21,zmm0
   0x0000000000007964 <+3700>:	mov    al,0xcc
   0x0000000000007966 <+3702>:	kmovd  k1,eax
   0x000000000000796a <+3706>:	kmovw  WORD PTR [rsp+0x280],k1
   0x0000000000007973 <+3715>:	vpmaxsq zmm18{k1},zmm21,zmm0
   0x0000000000007979 <+3721>:	vpmaxsq zmm17{k1},zmm23,zmm1
   0x000000000000797f <+3727>:	vpmaxsq zmm16{k1},zmm22,zmm2
   0x0000000000007985 <+3733>:	vpmaxsq zmm15{k1},zmm9,zmm3
   0x000000000000798b <+3739>:	vpmaxsq zmm14{k1},zmm19,zmm4
   0x0000000000007991 <+3745>:	vpmaxsq zmm13{k1},zmm11,zmm5
   0x0000000000007997 <+3751>:	vpmaxsq zmm12{k1},zmm20,zmm6
   0x000000000000799d <+3757>:	vpmaxsq zmm10{k1},zmm8,zmm7
   0x00000000000079a3 <+3763>:	vpshufd zmm0,zmm10,0x4e
   0x00000000000079aa <+3770>:	vpshufd zmm4,zmm12,0x4e
   0x00000000000079b1 <+3777>:	vpshufd zmm5,zmm13,0x4e
   0x00000000000079b8 <+3784>:	vpshufd zmm19,zmm14,0x4e
   0x00000000000079bf <+3791>:	vpshufd zmm20,zmm15,0x4e
   0x00000000000079c6 <+3798>:	vpshufd zmm21,zmm16,0x4e
   0x00000000000079cd <+3805>:	vpshufd zmm22,zmm17,0x4e
   0x00000000000079d4 <+3812>:	vpshufd zmm23,zmm18,0x4e
   0x00000000000079db <+3819>:	vpminsq zmm9,zmm18,zmm23
   0x00000000000079e1 <+3825>:	vpminsq zmm7,zmm17,zmm22
   0x00000000000079e7 <+3831>:	vpminsq zmm11,zmm16,zmm21
   0x00000000000079ed <+3837>:	vpminsq zmm3,zmm15,zmm20
   0x00000000000079f3 <+3843>:	vpminsq zmm2,zmm14,zmm19
   0x00000000000079f9 <+3849>:	vpminsq zmm8,zmm13,zmm5
   0x00000000000079ff <+3855>:	vpminsq zmm6,zmm12,zmm4
   0x0000000000007a05 <+3861>:	vpminsq zmm1,zmm10,zmm0
   0x0000000000007a0b <+3867>:	mov    al,0xaa
   0x0000000000007a0d <+3869>:	kmovd  k1,eax
   0x0000000000007a11 <+3873>:	kmovw  WORD PTR [rsp+0x1f8],k1
   0x0000000000007a1a <+3882>:	vpmaxsq zmm1{k1},zmm10,zmm0
   0x0000000000007a20 <+3888>:	vpmaxsq zmm6{k1},zmm12,zmm4
   0x0000000000007a26 <+3894>:	vpmaxsq zmm8{k1},zmm13,zmm5
   0x0000000000007a2c <+3900>:	vpmaxsq zmm2{k1},zmm14,zmm19
   0x0000000000007a32 <+3906>:	vpmaxsq zmm3{k1},zmm15,zmm20
   0x0000000000007a38 <+3912>:	vpmaxsq zmm11{k1},zmm16,zmm21
   0x0000000000007a3e <+3918>:	vpmaxsq zmm7{k1},zmm17,zmm22
   0x0000000000007a44 <+3924>:	vpmaxsq zmm9{k1},zmm18,zmm23
   0x0000000000007a4a <+3930>:	vpmovsxbq zmm12,QWORD PTR [rip+0x42754]        # 0x4a1a8
   0x0000000000007a54 <+3940>:	vpermi2q zmm12,zmm7,zmm9
   0x0000000000007a5a <+3946>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4274c]        # 0x4a1b0
   0x0000000000007a64 <+3956>:	vmovdqa64 zmm13,zmm3
   0x0000000000007a6a <+3962>:	vpermt2q zmm13,zmm0,zmm11
   0x0000000000007a70 <+3968>:	vpermi2q zmm0,zmm8,zmm2
   0x0000000000007a76 <+3974>:	vpmovsxbq zmm16,QWORD PTR [rip+0x42738]        # 0x4a1b8
   0x0000000000007a80 <+3984>:	vpermi2q zmm16,zmm7,zmm9
   0x0000000000007a86 <+3990>:	vpmovsxbq zmm17,QWORD PTR [rip+0x42730]        # 0x4a1c0
   0x0000000000007a90 <+4000>:	vpminsq zmm5,zmm8,zmm0
   0x0000000000007a96 <+4006>:	mov    al,0x44
   0x0000000000007a98 <+4008>:	kmovd  k1,eax
   0x0000000000007a9c <+4012>:	vmovdqa64 zmm4,zmm5
   0x0000000000007aa2 <+4018>:	vpmaxsq zmm4{k1},zmm8,zmm0
   0x0000000000007aa8 <+4024>:	kmovw  WORD PTR [rsp+0x240],k1
   0x0000000000007ab1 <+4033>:	vpermt2q zmm8,zmm17,zmm2
   0x0000000000007ab7 <+4039>:	vpermi2q zmm17,zmm3,zmm11
   0x0000000000007abd <+4045>:	vpmovsxbq zmm0,QWORD PTR [rip+0x42701]        # 0x4a1c8
   0x0000000000007ac7 <+4055>:	vpxord xmm19,xmm19,xmm19
   0x0000000000007acd <+4061>:	vpermq zmm19,zmm0,zmm6
   0x0000000000007ad3 <+4067>:	vpermq zmm0,zmm0,zmm1
   0x0000000000007ad9 <+4073>:	vpmaxsq zmm14,zmm11,zmm17
   0x0000000000007adf <+4079>:	mov    al,0x22
   0x0000000000007ae1 <+4081>:	kmovd  k5,eax
   0x0000000000007ae5 <+4085>:	vpmaxsq zmm18,zmm9,zmm16
   0x0000000000007aeb <+4091>:	vpminsq zmm20,zmm7,zmm12
   0x0000000000007af1 <+4097>:	vshufi64x2 zmm15,zmm20,zmm14,0x4e
   0x0000000000007af8 <+4104>:	vpmovsxbq zmm10,QWORD PTR [rip+0x426ce]        # 0x4a1d0
   0x0000000000007b02 <+4114>:	vpermi2q zmm10,zmm4,zmm18
   0x0000000000007b08 <+4120>:	vpmovsxbq zmm21,QWORD PTR [rip+0x426c6]        # 0x4a1d8
   0x0000000000007b12 <+4130>:	vpermt2q zmm10,zmm21,zmm14
   0x0000000000007b18 <+4136>:	vmovdqa64 zmm26,zmm21
   0x0000000000007b1e <+4142>:	vpminsq zmm14{k5},zmm11,zmm17
   0x0000000000007b24 <+4148>:	vpmaxsq zmm17,zmm2,zmm8
   0x0000000000007b2a <+4154>:	vmovdqa64 zmm11,zmm18
   0x0000000000007b30 <+4160>:	vpminsq zmm11{k5},zmm9,zmm16
   0x0000000000007b36 <+4166>:	vpminsq zmm9,zmm1,zmm0
   0x0000000000007b3c <+4172>:	vpminsq zmm18,zmm6,zmm19
   0x0000000000007b42 <+4178>:	vpminsq zmm21,zmm3,zmm13
   0x0000000000007b48 <+4184>:	vpmovsxbq zmm16,QWORD PTR [rip+0x4268e]        # 0x4a1e0
   0x0000000000007b52 <+4194>:	vpermi2q zmm16,zmm14,zmm20
   0x0000000000007b58 <+4200>:	vpmaxsq zmm20{k1},zmm7,zmm12
   0x0000000000007b5e <+4206>:	vinserti64x4 zmm22,zmm21,ymm18,0x1
   0x0000000000007b65 <+4213>:	vshufi64x2 zmm7,zmm21,zmm9,0x4e
   0x0000000000007b6c <+4220>:	vmovdqa64 zmm12,zmm21
   0x0000000000007b72 <+4226>:	vpmaxsq zmm12{k1},zmm3,zmm13
   0x0000000000007b78 <+4232>:	vpmaxsq zmm3,zmm6,zmm19
   0x0000000000007b7e <+4238>:	mov    al,0xd4
   0x0000000000007b80 <+4240>:	kmovd  k2,eax
   0x0000000000007b84 <+4244>:	vpmaxsq zmm0,zmm1,zmm0
   0x0000000000007b8a <+4250>:	mov    al,0x66
   0x0000000000007b8c <+4252>:	kmovd  k4,eax
   0x0000000000007b90 <+4256>:	vmovdqa64 zmm22{k4},zmm11
   0x0000000000007b96 <+4262>:	vmovdqa64 zmm9{k2},zmm0
   0x0000000000007b9c <+4268>:	vpmovsxbq zmm13,QWORD PTR [rip+0x42642]        # 0x4a1e8
   0x0000000000007ba6 <+4278>:	vmovdqa64 zmm6,zmm9
   0x0000000000007bac <+4284>:	vpermt2q zmm6,zmm13,zmm5
   0x0000000000007bb2 <+4290>:	vpmovsxbq zmm1,QWORD PTR [rip+0x42634]        # 0x4a1f0
   0x0000000000007bbc <+4300>:	vpermi2q zmm13,zmm12,zmm3
   0x0000000000007bc2 <+4306>:	vpermt2q zmm13,zmm1,zmm17
   0x0000000000007bc8 <+4312>:	mov    al,0x99
   0x0000000000007bca <+4314>:	kmovd  k1,eax
   0x0000000000007bce <+4318>:	vpminsq zmm19,zmm20,zmm22
   0x0000000000007bd4 <+4324>:	vpmaxsq zmm21,zmm20,zmm22
   0x0000000000007bda <+4330>:	vshufi64x2 zmm20{k1},zmm0,zmm17,0xee
   0x0000000000007be1 <+4337>:	vpminsq zmm17{k5},zmm2,zmm8
   0x0000000000007be7 <+4343>:	vpblendmq zmm0{k2},zmm18,zmm3
   0x0000000000007bed <+4349>:	vpmovsxbq zmm2,QWORD PTR [rip+0x42601]        # 0x4a1f8
   0x0000000000007bf7 <+4359>:	vpermt2q zmm7,zmm2,zmm17
   0x0000000000007bfd <+4365>:	vpermt2q zmm6,zmm1,zmm11
   0x0000000000007c03 <+4371>:	vpermt2q zmm15,zmm2,zmm0
   0x0000000000007c09 <+4377>:	vpermt2q zmm16,zmm1,zmm5
   0x0000000000007c0f <+4383>:	vmovdqa64 zmm29,zmm1
   0x0000000000007c15 <+4389>:	vpminsq zmm2,zmm0,zmm15
   0x0000000000007c1b <+4395>:	vpmaxsq zmm8,zmm0,zmm15
   0x0000000000007c21 <+4401>:	mov    al,0x6
   0x0000000000007c23 <+4403>:	kmovd  k6,eax
   0x0000000000007c27 <+4407>:	vpblendmq zmm0{k6},zmm8,zmm2
   0x0000000000007c2d <+4413>:	vpminsq zmm15,zmm11,zmm20
   0x0000000000007c33 <+4419>:	vpmaxsq zmm11,zmm11,zmm20
   0x0000000000007c39 <+4425>:	mov    al,0x90
   0x0000000000007c3b <+4427>:	kmovd  k7,eax
   0x0000000000007c3f <+4431>:	vpblendmq zmm1{k7},zmm11,zmm15
   0x0000000000007c45 <+4437>:	vpminsq zmm20,zmm9,zmm6
   0x0000000000007c4b <+4443>:	mov    al,0x9
   0x0000000000007c4d <+4445>:	kmovd  k5,eax
   0x0000000000007c51 <+4449>:	vpblendmq zmm22{k5},zmm19,zmm20
   0x0000000000007c57 <+4455>:	vpminsq zmm12,zmm12,zmm16
   0x0000000000007c5d <+4461>:	vpminsq zmm16,zmm14,zmm13
   0x0000000000007c63 <+4467>:	vpminsq zmm23,zmm4,zmm7
   0x0000000000007c69 <+4473>:	vpmaxsq zmm13,zmm14,zmm13
   0x0000000000007c6f <+4479>:	vshufi64x2 zmm5,zmm13,zmm8,0xee
   0x0000000000007c76 <+4486>:	mov    al,0x69
   0x0000000000007c78 <+4488>:	kmovd  k2,eax
   0x0000000000007c7c <+4492>:	kmovw  WORD PTR [rsp+0x2c0],k2
   0x0000000000007c85 <+4501>:	vmovdqa64 zmm5{k2},zmm11
   0x0000000000007c8b <+4507>:	vpmaxsq zmm7,zmm4,zmm7
   0x0000000000007c91 <+4513>:	vpblendmq zmm4{k1},zmm23,zmm7
   0x0000000000007c97 <+4519>:	vpmaxsq zmm14,zmm17,zmm10
   0x0000000000007c9d <+4525>:	vpmaxsq zmm6,zmm9,zmm6
   0x0000000000007ca3 <+4531>:	vshufi64x2 zmm9,zmm6,zmm16,0x4e
   0x0000000000007caa <+4538>:	vmovdqa64 zmm9{k2},zmm14
   0x0000000000007cb0 <+4544>:	vpblendmq zmm10{k4},zmm16,zmm13
   0x0000000000007cb6 <+4550>:	vpblendmq zmm24{k5},zmm19,zmm21
   0x0000000000007cbc <+4556>:	mov    al,0x60
   0x0000000000007cbe <+4558>:	kmovd  k3,eax
   0x0000000000007cc2 <+4562>:	vpblendmq zmm25{k3},zmm20,zmm6
   0x0000000000007cc8 <+4568>:	vshufi64x2 zmm17,zmm12,zmm21,0x4e
   0x0000000000007ccf <+4575>:	vmovdqa64 zmm17{k5},zmm8
   0x0000000000007cd5 <+4581>:	vpmovsxbq zmm6,QWORD PTR [rip+0x42521]        # 0x4a200
   0x0000000000007cdf <+4591>:	vpermt2q zmm17,zmm6,zmm20
   0x0000000000007ce5 <+4597>:	vpmaxsq zmm18,zmm4,zmm17
   0x0000000000007ceb <+4603>:	vshufi64x2 zmm13,zmm19,zmm13,0x4e
   0x0000000000007cf2 <+4610>:	vshufi64x2 zmm13{k1},zmm7,zmm14,0xe4
   0x0000000000007cf9 <+4617>:	vshufi64x2 zmm15,zmm15,zmm20,0xee
   0x0000000000007d00 <+4624>:	vpmovsxbq zmm3,QWORD PTR [rip+0x424fe]        # 0x4a208
   0x0000000000007d0a <+4634>:	vpermt2q zmm15,zmm3,zmm14
   0x0000000000007d10 <+4640>:	vpmovsxbq zmm3,QWORD PTR [rip+0x424f6]        # 0x4a210
   0x0000000000007d1a <+4650>:	vpermt2q zmm15,zmm3,zmm8
   0x0000000000007d20 <+4656>:	vmovdqa64 zmm4,zmm3
   0x0000000000007d26 <+4662>:	vpminsq zmm17,zmm10,zmm15
   0x0000000000007d2c <+4668>:	vpermt2q zmm22,zmm6,zmm23
   0x0000000000007d32 <+4674>:	vpmovsxbq zmm8,QWORD PTR [rip+0x424dc]        # 0x4a218
   0x0000000000007d3c <+4684>:	vpermi2q zmm8,zmm12,zmm2
   0x0000000000007d42 <+4690>:	vmovdqa64 zmm3,zmm26
   0x0000000000007d48 <+4696>:	vpermt2q zmm8,zmm26,zmm7
   0x0000000000007d4e <+4702>:	vshufi64x2 zmm2,zmm12,zmm16,0xe4
   0x0000000000007d55 <+4709>:	vshufi64x2 zmm2{k4},zmm23,zmm11,0x4e
   0x0000000000007d5c <+4716>:	vpminsq zmm15,zmm25,zmm2
   0x0000000000007d62 <+4722>:	vpminsq zmm16,zmm24,zmm8
   0x0000000000007d68 <+4728>:	vpminsq zmm19,zmm12,zmm22
   0x0000000000007d6e <+4734>:	vpmovsxbq zmm7,QWORD PTR [rip+0x424a8]        # 0x4a220
   0x0000000000007d78 <+4744>:	vmovdqa64 zmm20,zmm19
   0x0000000000007d7e <+4750>:	vpermt2q zmm20,zmm7,zmm16
   0x0000000000007d84 <+4756>:	vmovdqa64 zmm20{k6},zmm15
   0x0000000000007d8a <+4762>:	vpminsq zmm12,zmm1,zmm9
   0x0000000000007d90 <+4768>:	vpminsq zmm22,zmm0,zmm13
   0x0000000000007d96 <+4774>:	vpmaxsq zmm23,zmm24,zmm8
   0x0000000000007d9c <+4780>:	mov    al,0x96
   0x0000000000007d9e <+4782>:	kmovd  k2,eax
   0x0000000000007da2 <+4786>:	vpblendmq zmm21{k2},zmm16,zmm23
   0x0000000000007da8 <+4792>:	vpmaxsq zmm0,zmm0,zmm13
   0x0000000000007dae <+4798>:	vpblendmq zmm8{k4},zmm22,zmm0
   0x0000000000007db4 <+4804>:	kmovw  WORD PTR [rsp+0x200],k4
   0x0000000000007dbd <+4813>:	vpmaxsq zmm2,zmm25,zmm2
   0x0000000000007dc3 <+4819>:	vpblendmq zmm10{k1},zmm15,zmm2
   0x0000000000007dc9 <+4825>:	vpmaxsq zmm1,zmm1,zmm9
   0x0000000000007dcf <+4831>:	vpblendmq zmm25{k2},zmm12,zmm1
   0x0000000000007dd5 <+4837>:	vshufi64x2 zmm26,zmm22,zmm17,0x4e
   0x0000000000007ddc <+4844>:	vmovdqa64 zmm26{k7},zmm18
   0x0000000000007de2 <+4850>:	vpmaxsq zmm27,zmm14,zmm5
   0x0000000000007de8 <+4856>:	vmovdqa64 zmm26{k6},zmm27
   0x0000000000007dee <+4862>:	vinserti64x4 zmm11,zmm18,ymm12,0x1
   0x0000000000007df5 <+4869>:	vmovdqa64 zmm11{k3},zmm27
   0x0000000000007dfb <+4875>:	vinserti64x4 zmm22,zmm16,ymm22,0x1
   0x0000000000007e02 <+4882>:	vshufi64x2 zmm22{k4},zmm12,zmm15,0xee
   0x0000000000007e09 <+4889>:	vshufi64x2 zmm5,zmm17,zmm19,0xe4
   0x0000000000007e10 <+4896>:	vpmovsxbq zmm24,QWORD PTR [rip+0x4240e]        # 0x4a228
   0x0000000000007e1a <+4906>:	vpermi2q zmm24,zmm5,zmm2
   0x0000000000007e20 <+4912>:	vpermt2q zmm24,zmm4,zmm18
   0x0000000000007e26 <+4918>:	vinserti64x4 zmm28,zmm0,ymm23,0x1
   0x0000000000007e2d <+4925>:	vshufi64x2 zmm28{k1},zmm2,zmm1,0xee
   0x0000000000007e34 <+4932>:	kmovq  k4,k1
   0x0000000000007e39 <+4937>:	vshufi64x2 zmm1,zmm1,zmm0,0xe4
   0x0000000000007e40 <+4944>:	vpmovsxbq zmm9,QWORD PTR [rip+0x423e6]        # 0x4a230
   0x0000000000007e4a <+4954>:	vpermt2q zmm1,zmm9,zmm27
   0x0000000000007e50 <+4960>:	vpermt2q zmm11,zmm3,zmm17
   0x0000000000007e56 <+4966>:	vpmovsxbq zmm0,QWORD PTR [rip+0x423d8]        # 0x4a238
   0x0000000000007e60 <+4976>:	vpermi2q zmm0,zmm19,zmm23
   0x0000000000007e66 <+4982>:	vshufi64x2 zmm14,zmm0,zmm17,0xe4
   0x0000000000007e6d <+4989>:	vpermt2q zmm14,zmm29,zmm18
   0x0000000000007e73 <+4995>:	vpminsq zmm13,zmm25,zmm26
   0x0000000000007e79 <+5001>:	vpmaxsq zmm2,zmm25,zmm26
   0x0000000000007e7f <+5007>:	vpblendmq zmm0{k6},zmm2,zmm13
   0x0000000000007e85 <+5013>:	vpmaxsq zmm15,zmm10,zmm14
   0x0000000000007e8b <+5019>:	vpminsq zmm12,zmm8,zmm11
   0x0000000000007e91 <+5025>:	vpmovsxbq zmm25,QWORD PTR [rip+0x423a5]        # 0x4a240
   0x0000000000007e9b <+5035>:	vpermi2q zmm25,zmm2,zmm15
   0x0000000000007ea1 <+5041>:	vmovdqa64 zmm25{k7},zmm12
   0x0000000000007ea7 <+5047>:	vpminsq zmm23,zmm27,zmm1
   0x0000000000007ead <+5053>:	vpmaxsq zmm1,zmm27,zmm1
   0x0000000000007eb3 <+5059>:	vpblendmq zmm27{k5},zmm1,zmm23
   0x0000000000007eb9 <+5065>:	vpmaxsq zmm16,zmm18,zmm28
   0x0000000000007ebf <+5071>:	vpmovsxbq zmm26,QWORD PTR [rip+0x4237f]        # 0x4a248
   0x0000000000007ec9 <+5081>:	vpermi2q zmm26,zmm16,zmm12
   0x0000000000007ecf <+5087>:	vmovdqa64 zmm26{k5},zmm23
   0x0000000000007ed5 <+5093>:	vpminsq zmm18,zmm18,zmm28
   0x0000000000007edb <+5099>:	vpblendmq zmm28{k7},zmm16,zmm18
   0x0000000000007ee1 <+5105>:	vpmovsxbq zmm29,QWORD PTR [rip+0x42365]        # 0x4a250
   0x0000000000007eeb <+5115>:	vpermi2q zmm29,zmm1,zmm2
   0x0000000000007ef1 <+5121>:	vpminsq zmm1,zmm21,zmm24
   0x0000000000007ef7 <+5127>:	vpmaxsq zmm23,zmm0,zmm26
   0x0000000000007efd <+5133>:	vpminsq zmm23{k5},zmm0,zmm26
   0x0000000000007f03 <+5139>:	vpminsq zmm26,zmm17,zmm22
   0x0000000000007f09 <+5145>:	vpminsq zmm0,zmm19,zmm20
   0x0000000000007f0f <+5151>:	vpmaxsq zmm30,zmm21,zmm24
   0x0000000000007f15 <+5157>:	vpmovsxbq zmm21,QWORD PTR [rip+0x42339]        # 0x4a258
   0x0000000000007f1f <+5167>:	vpermi2q zmm21,zmm1,zmm12
   0x0000000000007f25 <+5173>:	vpmaxsq zmm19,zmm19,zmm20
   0x0000000000007f2b <+5179>:	vpmovsxbq zmm20,QWORD PTR [rip+0x4232b]        # 0x4a260
   0x0000000000007f35 <+5189>:	vpermi2q zmm20,zmm0,zmm1
   0x0000000000007f3b <+5195>:	vpblendmq zmm1{k3},zmm1,zmm30
   0x0000000000007f41 <+5201>:	vmovdqa64 zmm21{k5},zmm15
   0x0000000000007f47 <+5207>:	vpblendmq zmm0{k7},zmm0,zmm19
   0x0000000000007f4d <+5213>:	vpmaxsq zmm5,zmm17,zmm22
   0x0000000000007f53 <+5219>:	vpmaxsq zmm24,zmm0,zmm20
   0x0000000000007f59 <+5225>:	vpminsq zmm24{k2},zmm0,zmm20
   0x0000000000007f5f <+5231>:	vpblendmq zmm17{k5},zmm26,zmm5
   0x0000000000007f65 <+5237>:	vpmovsxbq zmm20,QWORD PTR [rip+0x422f9]        # 0x4a268
   0x0000000000007f6f <+5247>:	vpermi2q zmm20,zmm26,zmm19
   0x0000000000007f75 <+5253>:	vpermt2q zmm20,zmm6,zmm15
   0x0000000000007f7b <+5259>:	vpminsq zmm19,zmm28,zmm25
   0x0000000000007f81 <+5265>:	vpmaxsq zmm31,zmm28,zmm25
   0x0000000000007f87 <+5271>:	vpmaxsq zmm25,zmm27,zmm29
   0x0000000000007f8d <+5277>:	vpminsq zmm25{k6},zmm27,zmm29
   0x0000000000007f93 <+5283>:	vpminsq zmm2,zmm1,zmm20
   0x0000000000007f99 <+5289>:	vmovdqa64 zmm0,zmm2
   0x0000000000007f9f <+5295>:	vpmaxsq zmm0{k7},zmm1,zmm20
   0x0000000000007fa5 <+5301>:	kmovw  k1,WORD PTR [rsp+0x2c0]
   0x0000000000007fae <+5310>:	vpblendmq zmm20{k1},zmm31,zmm19
   0x0000000000007fb4 <+5316>:	vpminsq zmm4,zmm17,zmm21
   0x0000000000007fba <+5322>:	vpmaxsq zmm22,zmm17,zmm21
   0x0000000000007fc0 <+5328>:	vmovdqa64 zmm22{k1},zmm4
   0x0000000000007fc6 <+5334>:	vpmovsxbq zmm21,QWORD PTR [rip+0x422a0]        # 0x4a270
   0x0000000000007fd0 <+5344>:	vpermi2q zmm21,zmm24,zmm22
   0x0000000000007fd6 <+5350>:	vpmovsxbq zmm17,QWORD PTR [rip+0x42298]        # 0x4a278
   0x0000000000007fe0 <+5360>:	vpermi2q zmm17,zmm20,zmm25
   0x0000000000007fe6 <+5366>:	vpminsq zmm27,zmm23,zmm17
   0x0000000000007fec <+5372>:	vpmaxsq zmm17,zmm23,zmm17
   0x0000000000007ff2 <+5378>:	vmovdqa64 zmm17{k2},zmm27
   0x0000000000007ff8 <+5384>:	vpminsq zmm28,zmm0,zmm21
   0x0000000000007ffe <+5390>:	vpmaxsq zmm29,zmm0,zmm21
   0x0000000000008004 <+5396>:	vpblendmq zmm1{k2},zmm29,zmm28
   0x000000000000800a <+5402>:	vpmovsxbq zmm3,QWORD PTR [rip+0x4226c]        # 0x4a280
   0x0000000000008014 <+5412>:	vmovdqa64 zmm21,zmm3
   0x000000000000801a <+5418>:	vpermi2q zmm21,zmm30,zmm5
   0x0000000000008020 <+5424>:	vpmovsxbq zmm5,QWORD PTR [rip+0x4225e]        # 0x4a288
   0x000000000000802a <+5434>:	vpermi2q zmm5,zmm24,zmm2
   0x0000000000008030 <+5440>:	vpminsq zmm2,zmm10,zmm14
   0x0000000000008036 <+5446>:	vpmaxsq zmm8,zmm8,zmm11
   0x000000000000803c <+5452>:	vpblendmq zmm14{k7},zmm15,zmm2
   0x0000000000008042 <+5458>:	vshufi64x2 zmm2,zmm2,zmm18,0xee
   0x0000000000008049 <+5465>:	vpmovsxbq zmm10,QWORD PTR [rip+0x421b5]        # 0x4a208
   0x0000000000008053 <+5475>:	vpermt2q zmm2,zmm10,zmm13
   0x0000000000008059 <+5481>:	vpmovsxbq zmm30,QWORD PTR [rip+0x421ad]        # 0x4a210
   0x0000000000008063 <+5491>:	vpermt2q zmm2,zmm30,zmm26
   0x0000000000008069 <+5497>:	vmovdqa64 zmm12{k5},zmm8
   0x000000000000806f <+5503>:	vinserti64x4 zmm8,zmm21,ymm8,0x1
   0x0000000000008076 <+5510>:	vpermt2q zmm8,zmm6,zmm16
   0x000000000000807c <+5516>:	vpmaxsq zmm13,zmm14,zmm8
   0x0000000000008082 <+5522>:	vpminsq zmm15,zmm12,zmm2
   0x0000000000008088 <+5528>:	vpmaxsq zmm15{k6},zmm12,zmm2
   0x000000000000808e <+5534>:	vbroadcasti64x4 zmm2,YMMWORD PTR [rip+0x420c8]        # 0x4a160
   0x0000000000008098 <+5544>:	vpermi2q zmm2,zmm4,zmm15
   0x000000000000809e <+5550>:	vpmovsxbq zmm4,QWORD PTR [rip+0x421e8]        # 0x4a290
   0x00000000000080a8 <+5560>:	vpermi2q zmm4,zmm23,zmm2
   0x00000000000080ae <+5566>:	vpmovsxbq zmm2,QWORD PTR [rip+0x421e0]        # 0x4a298
   0x00000000000080b8 <+5576>:	vpermi2q zmm2,zmm0,zmm13
   0x00000000000080be <+5582>:	vpmovsxbq zmm26,QWORD PTR [rip+0x42110]        # 0x4a1d8
   0x00000000000080c8 <+5592>:	vpermt2q zmm2,zmm26,zmm31
   0x00000000000080ce <+5598>:	vpmovsxbq zmm0,QWORD PTR [rip+0x421c8]        # 0x4a2a0
   0x00000000000080d8 <+5608>:	vpermi2q zmm0,zmm23,zmm25
   0x00000000000080de <+5614>:	vpminsq zmm16,zmm20,zmm4
   0x00000000000080e4 <+5620>:	vpminsq zmm10,zmm24,zmm5
   0x00000000000080ea <+5626>:	vpmaxsq zmm18,zmm22,zmm2
   0x00000000000080f0 <+5632>:	vpmaxsq zmm5,zmm24,zmm5
   0x00000000000080f6 <+5638>:	vshufi64x2 zmm5,zmm5,zmm10,0xe4
   0x00000000000080fd <+5645>:	vpmovsxbq zmm11,QWORD PTR [rip+0x421a1]        # 0x4a2a8
   0x0000000000008107 <+5655>:	vpermi2q zmm11,zmm1,zmm5
   0x000000000000810d <+5661>:	vmovdqa64 zmm11{k3},zmm18
   0x0000000000008113 <+5667>:	vpmaxsq zmm12,zmm25,zmm0
   0x0000000000008119 <+5673>:	vpmovsxbq zmm0,QWORD PTR [rip+0x4218d]        # 0x4a2b0
   0x0000000000008123 <+5683>:	vpermi2q zmm0,zmm17,zmm16
   0x0000000000008129 <+5689>:	vpermt2q zmm0,zmm6,zmm12
   0x000000000000812f <+5695>:	vpmaxsq zmm10,zmm1,zmm11
   0x0000000000008135 <+5701>:	vpminsq zmm10{k1},zmm1,zmm11
   0x000000000000813b <+5707>:	vpmaxsq zmm11,zmm17,zmm0
   0x0000000000008141 <+5713>:	vpminsq zmm11{k1},zmm17,zmm0
   0x0000000000008147 <+5719>:	vpminsq zmm13{k3},zmm14,zmm8
   0x000000000000814d <+5725>:	vpmovsxbq zmm0,QWORD PTR [rip+0x42161]        # 0x4a2b8
   0x0000000000008157 <+5735>:	vpermi2q zmm0,zmm15,zmm22
   0x000000000000815d <+5741>:	vpmovsxbq zmm1,QWORD PTR [rip+0x42159]        # 0x4a2c0
   0x0000000000008167 <+5751>:	vpermi2q zmm1,zmm13,zmm19
   0x000000000000816d <+5757>:	vpminsq zmm2,zmm22,zmm2
   0x0000000000008173 <+5763>:	vpmaxsq zmm4,zmm20,zmm4
   0x0000000000008179 <+5769>:	vshufi64x2 zmm14,zmm16,zmm4,0xe4
   0x0000000000008180 <+5776>:	vpmovsxbq zmm16,QWORD PTR [rip+0x4213e]        # 0x4a2c8
   0x000000000000818a <+5786>:	vpermi2q zmm16,zmm14,zmm2
   0x0000000000008190 <+5792>:	vmovdqa64 zmm16{k6},zmm27
   0x0000000000008196 <+5798>:	vpminsq zmm1,zmm15,zmm1
   0x000000000000819c <+5804>:	vpmaxsq zmm0,zmm13,zmm0
   0x00000000000081a2 <+5810>:	vshufi64x2 zmm13,zmm2,zmm18,0xe4
   0x00000000000081a9 <+5817>:	vpmovsxbq zmm2,QWORD PTR [rip+0x4211d]        # 0x4a2d0
   0x00000000000081b3 <+5827>:	vpermi2q zmm2,zmm1,zmm0
   0x00000000000081b9 <+5833>:	vpermi2q zmm7,zmm13,zmm29
   0x00000000000081bf <+5839>:	vpermt2q zmm7,zmm30,zmm4
   0x00000000000081c5 <+5845>:	vpermi2q zmm9,zmm1,zmm0
   0x00000000000081cb <+5851>:	vpermi2q zmm6,zmm5,zmm28
   0x00000000000081d1 <+5857>:	vpmaxsq zmm8,zmm5,zmm6
   0x00000000000081d7 <+5863>:	vpminsq zmm8{k3},zmm5,zmm6
   0x00000000000081dd <+5869>:	vpmaxsq zmm4,zmm0,zmm9
   0x00000000000081e3 <+5875>:	vmovdqa64 zmm5,zmm4
   0x00000000000081e9 <+5881>:	vpminsq zmm5{k5},zmm0,zmm9
   0x00000000000081ef <+5887>:	vpminsq zmm6,zmm14,zmm16
   0x00000000000081f5 <+5893>:	vpminsq zmm9,zmm13,zmm7
   0x00000000000081fb <+5899>:	vpminsq zmm0,zmm1,zmm2
   0x0000000000008201 <+5905>:	vpmaxsq zmm0{k7},zmm1,zmm2
   0x0000000000008207 <+5911>:	vpmaxsq zmm1,zmm14,zmm16
   0x000000000000820d <+5917>:	vshufi64x2 zmm2,zmm6,zmm1,0xe4
   0x0000000000008214 <+5924>:	vpmaxsq zmm1,zmm13,zmm7
   0x000000000000821a <+5930>:	vshufi64x2 zmm6,zmm9,zmm1,0xe4
   0x0000000000008221 <+5937>:	vpermt2q zmm4,zmm3,zmm2
   0x0000000000008227 <+5943>:	vpermi2q zmm3,zmm6,zmm0
   0x000000000000822d <+5949>:	vpminsq zmm15,zmm6,zmm3
   0x0000000000008233 <+5955>:	vpminsq zmm7,zmm5,zmm4
   0x0000000000008239 <+5961>:	vmovdqa64 zmm19,zmm7
   0x000000000000823f <+5967>:	vpmaxsq zmm19{k3},zmm5,zmm4
   0x0000000000008245 <+5973>:	vmovdqa64 zmm1,zmm15
   0x000000000000824b <+5979>:	vpmaxsq zmm1{k3},zmm6,zmm3
   0x0000000000008251 <+5985>:	vpmovsxbq zmm3,QWORD PTR [rip+0x4207d]        # 0x4a2d8
   0x000000000000825b <+5995>:	vmovdqa64 zmm14,zmm1
   0x0000000000008261 <+6001>:	vpermt2q zmm14,zmm3,zmm7
   0x0000000000008267 <+6007>:	vmovdqa64 zmm4,zmm12
   0x000000000000826d <+6013>:	vpermt2q zmm4,zmm30,zmm17
   0x0000000000008273 <+6019>:	vpmaxsq zmm4,zmm12,zmm4
   0x0000000000008279 <+6025>:	vpmovsxbq zmm9,QWORD PTR [rip+0x41f75]        # 0x4a1f8
   0x0000000000008283 <+6035>:	vpermt2q zmm5,zmm9,zmm2
   0x0000000000008289 <+6041>:	vpermi2q zmm9,zmm6,zmm0
   0x000000000000828f <+6047>:	vpmovsxbq zmm12,QWORD PTR [rip+0x42047]        # 0x4a2e0
   0x0000000000008299 <+6057>:	vpxor  xmm6,xmm6,xmm6
   0x000000000000829d <+6061>:	vpermq zmm6,zmm12,zmm11
   0x00000000000082a3 <+6067>:	vpmaxsq zmm7,zmm0,zmm9
   0x00000000000082a9 <+6073>:	vmovdqa64 zmm16,zmm9
   0x00000000000082af <+6079>:	vpmaxsq zmm9,zmm2,zmm5
   0x00000000000082b5 <+6085>:	vpmaxsq zmm21,zmm11,zmm6
   0x00000000000082bb <+6091>:	vpermi2q zmm3,zmm19,zmm21
   0x00000000000082c1 <+6097>:	vpminsq zmm21{k6},zmm11,zmm6
   0x00000000000082c7 <+6103>:	vmovdqa64 zmm11,zmm26
   0x00000000000082cd <+6109>:	vpermi2q zmm11,zmm21,zmm9
   0x00000000000082d3 <+6115>:	vmovdqa64 zmm22,zmm9
   0x00000000000082d9 <+6121>:	vpminsq zmm22{k6},zmm2,zmm5
   0x00000000000082df <+6127>:	vpminsq zmm9,zmm22,zmm3
   0x00000000000082e5 <+6133>:	vpmaxsq zmm13,zmm22,zmm3
   0x00000000000082eb <+6139>:	vpmovsxbq zmm18,QWORD PTR [rip+0x41f43]        # 0x4a238
   0x00000000000082f5 <+6149>:	vpermt2q zmm22,zmm18,zmm7
   0x00000000000082fb <+6155>:	vmovdqa64 zmm2,zmm7
   0x0000000000008301 <+6161>:	vpminsq zmm2{k6},zmm0,zmm16
   0x0000000000008307 <+6167>:	vpblendmq zmm6{k7},zmm13,zmm9
   0x000000000000830d <+6173>:	vpminsq zmm17,zmm2,zmm14
   0x0000000000008313 <+6179>:	vpmaxsq zmm14,zmm2,zmm14
   0x0000000000008319 <+6185>:	vpblendmq zmm7{k7},zmm14,zmm17
   0x000000000000831f <+6191>:	vpmovsxbq zmm3,QWORD PTR [rip+0x41fbf]        # 0x4a2e8
   0x0000000000008329 <+6201>:	vpermi2q zmm3,zmm7,zmm6
   0x000000000000832f <+6207>:	vmovdqa64 zmm3{k4},zmm4
   0x0000000000008335 <+6213>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008339 <+6217>:	vpermq zmm0,zmm12,zmm10
   0x000000000000833f <+6223>:	vpmaxsq zmm5,zmm10,zmm0
   0x0000000000008345 <+6229>:	vpermt2q zmm2,zmm18,zmm5
   0x000000000000834b <+6235>:	vpminsq zmm5{k6},zmm10,zmm0
   0x0000000000008351 <+6241>:	vpmovsxbq zmm0,QWORD PTR [rip+0x41e95]        # 0x4a1f0
   0x000000000000835b <+6251>:	vpermi2q zmm0,zmm5,zmm15
   0x0000000000008361 <+6257>:	vpmaxsq zmm15,zmm5,zmm0
   0x0000000000008367 <+6263>:	vmovdqa64 zmm20,zmm15
   0x000000000000836d <+6269>:	vpminsq zmm20{k7},zmm5,zmm0
   0x0000000000008373 <+6275>:	vpminsq zmm16,zmm19,zmm22
   0x0000000000008379 <+6281>:	vpminsq zmm18,zmm1,zmm2
   0x000000000000837f <+6287>:	vpmaxsq zmm5,zmm21,zmm11
   0x0000000000008385 <+6293>:	vbroadcasti32x4 zmm0,XMMWORD PTR [rip+0x41df1]        # 0x4a180
   0x000000000000838f <+6303>:	vpermi2q zmm0,zmm18,zmm16
   0x0000000000008395 <+6309>:	vshufi64x2 zmm10,zmm13,zmm0,0xee
   0x000000000000839c <+6316>:	vmovdqa64 zmm10{k4},zmm5
   0x00000000000083a2 <+6322>:	vpmaxsq zmm21,zmm1,zmm2
   0x00000000000083a8 <+6328>:	vpblendmq zmm11{k5},zmm18,zmm21
   0x00000000000083ae <+6334>:	vpmaxsq zmm19,zmm19,zmm22
   0x00000000000083b4 <+6340>:	vpblendmq zmm1{k5},zmm16,zmm19
   0x00000000000083ba <+6346>:	vpmovsxbq zmm0,QWORD PTR [rip+0x41f2c]        # 0x4a2f0
   0x00000000000083c4 <+6356>:	vpmovsxbq zmm12,QWORD PTR [rip+0x41e3a]        # 0x4a208
   0x00000000000083ce <+6366>:	vpermi2q zmm12,zmm20,zmm11
   0x00000000000083d4 <+6372>:	vpmovsxbq zmm2,QWORD PTR [rip+0x41f1a]        # 0x4a2f8
   0x00000000000083de <+6382>:	vpermi2q zmm2,zmm12,zmm14
   0x00000000000083e4 <+6388>:	vpmovsxbq zmm22,QWORD PTR [rip+0x41f12]        # 0x4a300
   0x00000000000083ee <+6398>:	vpermi2q zmm22,zmm2,zmm13
   0x00000000000083f4 <+6404>:	vpminsq zmm12,zmm20,zmm22
   0x00000000000083fa <+6410>:	vpmaxsq zmm2,zmm20,zmm22
   0x0000000000008400 <+6416>:	vpermt2q zmm20,zmm0,zmm8
   0x0000000000008406 <+6422>:	mov    al,0x68
   0x0000000000008408 <+6424>:	kmovd  k1,eax
   0x000000000000840c <+6428>:	vshufi64x2 zmm20{k1},zmm21,zmm14,0x44
   0x0000000000008413 <+6435>:	mov    al,0x80
   0x0000000000008415 <+6437>:	kmovd  k1,eax
   0x0000000000008419 <+6441>:	vpermq zmm20{k1},zmm5,0x55
   0x0000000000008420 <+6448>:	vpmovsxbq zmm21,QWORD PTR [rip+0x41ede]        # 0x4a308
   0x000000000000842a <+6458>:	vpermi2q zmm21,zmm4,zmm1
   0x0000000000008430 <+6464>:	vpermi2q zmm0,zmm18,zmm15
   0x0000000000008436 <+6470>:	vshufi64x2 zmm18,zmm0,zmm17,0xe4
   0x000000000000843d <+6477>:	mov    al,0xe8
   0x000000000000843f <+6479>:	kmovd  k1,eax
   0x0000000000008443 <+6483>:	vmovdqa64 zmm18{k1},zmm21
   0x0000000000008449 <+6489>:	vpmovsxbq zmm21,QWORD PTR [rip+0x41ebd]        # 0x4a310
   0x0000000000008453 <+6499>:	vpermi2q zmm21,zmm8,zmm11
   0x0000000000008459 <+6505>:	vpmovsxbq zmm0,QWORD PTR [rip+0x41eb5]        # 0x4a318
   0x0000000000008463 <+6515>:	vpermt2q zmm21,zmm0,zmm1
   0x0000000000008469 <+6521>:	vshufi64x2 zmm13,zmm19,zmm13,0x44
   0x0000000000008470 <+6528>:	vpmovsxbq zmm17,QWORD PTR [rip+0x41ea6]        # 0x4a320
   0x000000000000847a <+6538>:	vpermi2q zmm17,zmm13,zmm5
   0x0000000000008480 <+6544>:	vpmovsxbq zmm13,QWORD PTR [rip+0x41e9e]        # 0x4a328
   0x000000000000848a <+6554>:	vpermi2q zmm13,zmm14,zmm8
   0x0000000000008490 <+6560>:	vmovdqa64 zmm13{k1},zmm17
   0x0000000000008496 <+6566>:	vpmovsxbq zmm19,QWORD PTR [rip+0x41e90]        # 0x4a330
   0x00000000000084a0 <+6576>:	vpermi2q zmm19,zmm4,zmm5
   0x00000000000084a6 <+6582>:	mov    al,0x16
   0x00000000000084a8 <+6584>:	kmovd  k2,eax
   0x00000000000084ac <+6588>:	vshufi64x2 zmm19{k2},zmm16,zmm9,0xee
   0x00000000000084b3 <+6595>:	vextracti128 xmm9,ymm15,0x1
   0x00000000000084b9 <+6601>:	mov    al,0x1
   0x00000000000084bb <+6603>:	kmovd  k2,eax
   0x00000000000084bf <+6607>:	vinserti64x2 zmm19{k2},zmm0,xmm9,0x0
   0x00000000000084c6 <+6614>:	vpmaxsq zmm9,zmm8,zmm21
   0x00000000000084cc <+6620>:	vpminsq zmm16,zmm11,zmm20
   0x00000000000084d2 <+6626>:	vpmovsxbq zmm17,QWORD PTR [rip+0x41e5c]        # 0x4a338
   0x00000000000084dc <+6636>:	vpermi2q zmm17,zmm9,zmm16
   0x00000000000084e2 <+6642>:	kmovw  k7,WORD PTR [rsp+0x200]
   0x00000000000084eb <+6651>:	vpminsq zmm9{k7},zmm8,zmm21
   0x00000000000084f1 <+6657>:	vpminsq zmm21,zmm7,zmm18
   0x00000000000084f7 <+6663>:	vpmaxsq zmm15,zmm7,zmm18
   0x00000000000084fd <+6669>:	vpblendmq zmm14{k1},zmm15,zmm21
   0x0000000000008503 <+6675>:	vpmaxsq zmm11,zmm11,zmm20
   0x0000000000008509 <+6681>:	mov    al,0xe0
   0x000000000000850b <+6683>:	kmovd  k2,eax
   0x000000000000850f <+6687>:	vmovdqa64 zmm11{k2},zmm16
   0x0000000000008515 <+6693>:	vpmaxsq zmm16,zmm6,zmm19
   0x000000000000851b <+6699>:	vpminsq zmm16{k1},zmm6,zmm19
   0x0000000000008521 <+6705>:	vpblendmq zmm8{k7},zmm2,zmm12
   0x0000000000008527 <+6711>:	vpmaxsq zmm6,zmm1,zmm13
   0x000000000000852d <+6717>:	vpmaxsq zmm5,zmm5,zmm10
   0x0000000000008533 <+6723>:	vpmovsxbq zmm20,QWORD PTR [rip+0x41e03]        # 0x4a340
   0x000000000000853d <+6733>:	vpermi2q zmm20,zmm5,zmm6
   0x0000000000008543 <+6739>:	vmovdqa64 zmm10,zmm6
   0x0000000000008549 <+6745>:	vpminsq zmm10{k2},zmm1,zmm13
   0x000000000000854f <+6751>:	vpmovsxbq zmm7,QWORD PTR [rip+0x41def]        # 0x4a348
   0x0000000000008559 <+6761>:	vpermi2q zmm7,zmm11,zmm10
   0x000000000000855f <+6767>:	mov    al,0x40
   0x0000000000008561 <+6769>:	kmovd  k1,eax
   0x0000000000008565 <+6773>:	vmovdqa64 zmm7{k1},zmm5
   0x000000000000856b <+6779>:	vpmaxsq zmm19,zmm4,zmm3
   0x0000000000008571 <+6785>:	vpmovsxbq zmm6,QWORD PTR [rip+0x41dd5]        # 0x4a350
   0x000000000000857b <+6795>:	vpermi2q zmm6,zmm8,zmm21
   0x0000000000008581 <+6801>:	mov    al,0xc9
   0x0000000000008583 <+6803>:	kmovd  k2,eax
   0x0000000000008587 <+6807>:	vmovdqa64 zmm6{k2},zmm16
   0x000000000000858d <+6813>:	vpmovsxbq zmm1,QWORD PTR [rip+0x41dc1]        # 0x4a358
   0x0000000000008597 <+6823>:	vpermi2q zmm1,zmm19,zmm16
   0x000000000000859d <+6829>:	vpmovsxbq zmm21,QWORD PTR [rip+0x41db9]        # 0x4a360
   0x00000000000085a7 <+6839>:	vpermi2q zmm21,zmm14,zmm8
   0x00000000000085ad <+6845>:	mov    al,0x4c
   0x00000000000085af <+6847>:	kmovd  k2,eax
   0x00000000000085b3 <+6851>:	vmovdqa64 zmm21{k2},zmm1
   0x00000000000085b9 <+6857>:	vpmovsxbq zmm13,QWORD PTR [rip+0x41da5]        # 0x4a368
   0x00000000000085c3 <+6867>:	vpermi2q zmm13,zmm10,zmm5
   0x00000000000085c9 <+6873>:	mov    al,0x32
   0x00000000000085cb <+6875>:	kmovd  k3,eax
   0x00000000000085cf <+6879>:	vmovdqa64 zmm13{k3},zmm17
   0x00000000000085d5 <+6885>:	vpmovsxbq zmm1,QWORD PTR [rip+0x41d91]        # 0x4a370
   0x00000000000085df <+6895>:	vpermi2q zmm1,zmm14,zmm5
   0x00000000000085e5 <+6901>:	vpmovsxbq zmm22,QWORD PTR [rip+0x41d89]        # 0x4a378
   0x00000000000085ef <+6911>:	vpermi2q zmm22,zmm1,zmm19
   0x00000000000085f5 <+6917>:	vpmovsxbq zmm1,QWORD PTR [rip+0x41d81]        # 0x4a380
   0x00000000000085ff <+6927>:	vpermi2q zmm1,zmm9,zmm12
   0x0000000000008605 <+6933>:	vpmovsxbq zmm18,QWORD PTR [rip+0x41d79]        # 0x4a388
   0x000000000000860f <+6943>:	vpermi2q zmm18,zmm1,zmm15
   0x0000000000008615 <+6949>:	vpmovsxbq zmm4,QWORD PTR [rip+0x41d71]        # 0x4a390
   0x000000000000861f <+6959>:	vpermt2q zmm18,zmm4,zmm16
   0x0000000000008625 <+6965>:	vpmovsxbq zmm3,QWORD PTR [rip+0x41d69]        # 0x4a398
   0x000000000000862f <+6975>:	vpermi2q zmm3,zmm9,zmm2
   0x0000000000008635 <+6981>:	vpmovsxbq zmm1,QWORD PTR [rip+0x41d61]        # 0x4a3a0
   0x000000000000863f <+6991>:	vpermt2q zmm3,zmm1,zmm10
   0x0000000000008645 <+6997>:	mov    al,0x6c
   0x0000000000008647 <+6999>:	kmovd  k3,eax
   0x000000000000864b <+7003>:	vpblendmq zmm2{k3},zmm11,zmm20
   0x0000000000008651 <+7009>:	vpermt2q zmm7,zmm1,zmm19
   0x0000000000008657 <+7015>:	vpmaxsq zmm15,zmm14,zmm21
   0x000000000000865d <+7021>:	vmovdqa64 zmm12,zmm15
   0x0000000000008663 <+7027>:	vpminsq zmm12{k2},zmm14,zmm21
   0x0000000000008669 <+7033>:	vpmaxsq zmm14,zmm16,zmm6
   0x000000000000866f <+7039>:	mov    al,0x88
   0x0000000000008671 <+7041>:	vpminsq zmm6,zmm11,zmm2
   0x0000000000008677 <+7047>:	vpminsq zmm20,zmm9,zmm3
   0x000000000000867d <+7053>:	vpmaxsq zmm21,zmm8,zmm18
   0x0000000000008683 <+7059>:	vpmovsxbq zmm23,QWORD PTR [rip+0x41d1b]        # 0x4a3a8
   0x000000000000868d <+7069>:	vpermi2q zmm23,zmm21,zmm20
   0x0000000000008693 <+7075>:	mov    cl,0x20
   0x0000000000008695 <+7077>:	kmovd  k4,ecx
   0x0000000000008699 <+7081>:	vmovdqa64 zmm23{k4},zmm6
   0x000000000000869f <+7087>:	kmovd  k5,eax
   0x00000000000086a3 <+7091>:	vpmaxsq zmm17,zmm11,zmm2
   0x00000000000086a9 <+7097>:	vmovdqa64 zmm17{k3},zmm6
   0x00000000000086af <+7103>:	vpmaxsq zmm6,zmm5,zmm7
   0x00000000000086b5 <+7109>:	vpmaxsq zmm16,zmm19,zmm22
   0x00000000000086bb <+7115>:	mov    al,0x8
   0x00000000000086bd <+7117>:	kmovd  k3,eax
   0x00000000000086c1 <+7121>:	vmovdqa64 zmm2,zmm16
   0x00000000000086c7 <+7127>:	vpminsq zmm2{k3},zmm19,zmm22
   0x00000000000086cd <+7133>:	vpmaxsq zmm22,zmm10,zmm13
   0x00000000000086d3 <+7139>:	vpmovsxbq zmm25,QWORD PTR [rip+0x41cd3]        # 0x4a3b0
   0x00000000000086dd <+7149>:	vpermi2q zmm25,zmm23,zmm22
   0x00000000000086e3 <+7155>:	vpminsq zmm22{k5},zmm10,zmm13
   0x00000000000086e9 <+7161>:	vpminsq zmm8,zmm8,zmm18
   0x00000000000086ef <+7167>:	vpmovsxbq zmm11,QWORD PTR [rip+0x41cbf]        # 0x4a3b8
   0x00000000000086f9 <+7177>:	vpermi2q zmm11,zmm22,zmm14
   0x00000000000086ff <+7183>:	mov    al,0x64
   0x0000000000008701 <+7185>:	kmovd  k3,eax
   0x0000000000008705 <+7189>:	vmovdqa64 zmm11{k3},zmm6
   0x000000000000870b <+7195>:	mov    al,0x31
   0x000000000000870d <+7197>:	mov    cl,0x13
   0x000000000000870f <+7199>:	kmovd  k3,ecx
   0x0000000000008713 <+7203>:	vpblendmq zmm24{k3},zmm8,zmm21
   0x0000000000008719 <+7209>:	vpmovsxbq zmm10,QWORD PTR [rip+0x41c9d]        # 0x4a3c0
   0x0000000000008723 <+7219>:	vpermi2q zmm10,zmm8,zmm12
   0x0000000000008729 <+7225>:	vpmovsxbq zmm13,QWORD PTR [rip+0x41c95]        # 0x4a3c8
   0x0000000000008733 <+7235>:	vpermi2q zmm13,zmm10,zmm14
   0x0000000000008739 <+7241>:	vpminsq zmm8,zmm12,zmm13
   0x000000000000873f <+7247>:	vpmaxsq zmm21,zmm12,zmm13
   0x0000000000008745 <+7253>:	mov    cl,0xc4
   0x0000000000008747 <+7255>:	kmovd  k3,ecx
   0x000000000000874b <+7259>:	vpblendmq zmm10{k3},zmm21,zmm8
   0x0000000000008751 <+7265>:	vpmaxsq zmm19,zmm17,zmm25
   0x0000000000008757 <+7271>:	mov    cl,0x8c
   0x0000000000008759 <+7273>:	kmovd  k3,ecx
   0x000000000000875d <+7277>:	vmovdqa64 zmm18,zmm19
   0x0000000000008763 <+7283>:	vpminsq zmm18{k3},zmm17,zmm25
   0x0000000000008769 <+7289>:	kmovd  k3,eax
   0x000000000000876d <+7293>:	vpmaxsq zmm20{k3},zmm9,zmm3
   0x0000000000008773 <+7299>:	vpmovsxbq zmm9,QWORD PTR [rip+0x41c53]        # 0x4a3d0
   0x000000000000877d <+7309>:	vpermi2q zmm9,zmm20,zmm17
   0x0000000000008783 <+7315>:	vpmovsxbq zmm3,QWORD PTR [rip+0x41c4b]        # 0x4a3d8
   0x000000000000878d <+7325>:	vpermi2q zmm3,zmm17,zmm22
   0x0000000000008793 <+7331>:	vpmovsxbq zmm25,QWORD PTR [rip+0x41c43]        # 0x4a3e0
   0x000000000000879d <+7341>:	vpermi2q zmm25,zmm3,zmm6
   0x00000000000087a3 <+7347>:	vpmaxsq zmm13,zmm22,zmm25
   0x00000000000087a9 <+7353>:	vpmaxsq zmm3,zmm20,zmm9
   0x00000000000087af <+7359>:	mov    al,0xac
   0x00000000000087b1 <+7361>:	kmovd  k4,eax
   0x00000000000087b5 <+7365>:	vpminsq zmm3{k4},zmm20,zmm9
   0x00000000000087bb <+7371>:	vpmovsxbq zmm9,QWORD PTR [rip+0x41c23]        # 0x4a3e8
   0x00000000000087c5 <+7381>:	vpermi2q zmm9,zmm18,zmm3
   0x00000000000087cb <+7387>:	vpmovsxbq zmm23,QWORD PTR [rip+0x41c1b]        # 0x4a3f0
   0x00000000000087d5 <+7397>:	vpermi2q zmm23,zmm9,zmm10
   0x00000000000087db <+7403>:	vpbroadcastq zmm9,QWORD PTR [rip+0x419bb]        # 0x4a1a0
   0x00000000000087e5 <+7413>:	vpermq zmm23{k1},zmm9,zmm13
   0x00000000000087eb <+7419>:	mov    al,0x11
   0x00000000000087ed <+7421>:	vmovdqa64 zmm20,zmm13
   0x00000000000087f3 <+7427>:	vpminsq zmm20{k2},zmm22,zmm25
   0x00000000000087f9 <+7433>:	kmovd  k1,eax
   0x00000000000087fd <+7437>:	vpblendmq zmm9{k1},zmm24,zmm17
   0x0000000000008803 <+7443>:	vpermt2q zmm9,zmm4,zmm15
   0x0000000000008809 <+7449>:	vpminsq zmm15,zmm24,zmm9
   0x000000000000880f <+7455>:	mov    al,0x26
   0x0000000000008811 <+7457>:	vmovdqa64 zmm4,zmm15
   0x0000000000008817 <+7463>:	kmovd  k2,eax
   0x000000000000881b <+7467>:	vpmaxsq zmm4{k2},zmm24,zmm9
   0x0000000000008821 <+7473>:	vpminsq zmm17,zmm5,zmm7
   0x0000000000008827 <+7479>:	vpmovsxbq zmm5,QWORD PTR [rip+0x41bc7]        # 0x4a3f8
   0x0000000000008831 <+7489>:	vpermi2q zmm5,zmm12,zmm14
   0x0000000000008837 <+7495>:	vmovdqa64 zmm5{k5},zmm17
   0x000000000000883d <+7501>:	vpmovsxbq zmm7,QWORD PTR [rip+0x41bb9]        # 0x4a400
   0x0000000000008847 <+7511>:	vpermi2q zmm7,zmm5,zmm16
   0x000000000000884d <+7517>:	vpmovsxbq zmm12,QWORD PTR [rip+0x41bb1]        # 0x4a408
   0x0000000000008857 <+7527>:	vpermi2q zmm12,zmm2,zmm14
   0x000000000000885d <+7533>:	vpminsq zmm22,zmm14,zmm7
   0x0000000000008863 <+7539>:	vpmaxsq zmm5,zmm14,zmm7
   0x0000000000008869 <+7545>:	mov    al,0xca
   0x000000000000886b <+7547>:	kmovd  k6,eax
   0x000000000000886f <+7551>:	vpblendmq zmm16{k6},zmm5,zmm22
   0x0000000000008875 <+7557>:	vpmaxsq zmm14,zmm2,zmm12
   0x000000000000887b <+7563>:	vpmovsxbq zmm7,QWORD PTR [rip+0x41b8b]        # 0x4a410
   0x0000000000008885 <+7573>:	vpermi2q zmm7,zmm20,zmm16
   0x000000000000888b <+7579>:	vpmovsxbq zmm9,QWORD PTR [rip+0x41b83]        # 0x4a418
   0x0000000000008895 <+7589>:	vpermi2q zmm9,zmm7,zmm14
   0x000000000000889b <+7595>:	vextracti32x4 xmm7,ymm21,0x1
   0x00000000000088a2 <+7602>:	mov    al,0x2
   0x00000000000088a4 <+7604>:	kmovd  k2,eax
   0x00000000000088a8 <+7608>:	vinserti64x2 zmm9{k2},zmm0,xmm7,0x0
   0x00000000000088af <+7615>:	vpminsq zmm7,zmm16,zmm9
   0x00000000000088b5 <+7621>:	vpmaxsq zmm9,zmm16,zmm9
   0x00000000000088bb <+7627>:	mov    al,0x24
   0x00000000000088bd <+7629>:	kmovd  k2,eax
   0x00000000000088c1 <+7633>:	vpblendmq zmm26{k2},zmm9,zmm7
   0x00000000000088c7 <+7639>:	vpmovsxbq zmm28,QWORD PTR [rip+0x41b4f]        # 0x4a420
   0x00000000000088d1 <+7649>:	vpermt2q zmm15,zmm28,zmm19
   0x00000000000088d7 <+7655>:	vpblendmq zmm6{k5},zmm6,zmm17
   0x00000000000088dd <+7661>:	vpmaxsq zmm29,zmm6,zmm11
   0x00000000000088e3 <+7667>:	vpmovsxbq zmm6,QWORD PTR [rip+0x41b3b]        # 0x4a428
   0x00000000000088ed <+7677>:	vpermi2q zmm6,zmm16,zmm20
   0x00000000000088f3 <+7683>:	vpmovsxbq zmm11,QWORD PTR [rip+0x41b33]        # 0x4a430
   0x00000000000088fd <+7693>:	vpermi2q zmm11,zmm6,zmm29
   0x0000000000008903 <+7699>:	vmovdqa64 zmm11{k1},zmm15
   0x0000000000008909 <+7705>:	vpminsq zmm16,zmm20,zmm11
   0x000000000000890f <+7711>:	vpmaxsq zmm6,zmm20,zmm11
   0x0000000000008915 <+7717>:	vpblendmq zmm11{k7},zmm6,zmm16
   0x000000000000891b <+7723>:	vpmovsxbq zmm19,QWORD PTR [rip+0x41b13]        # 0x4a438
   0x0000000000008925 <+7733>:	vpermi2q zmm19,zmm4,zmm8
   0x000000000000892b <+7739>:	vpmovsxbq zmm17,QWORD PTR [rip+0x41b0b]        # 0x4a440
   0x0000000000008935 <+7749>:	vpermt2q zmm19,zmm17,zmm13
   0x000000000000893b <+7755>:	vpmovsxbq zmm30,QWORD PTR [rip+0x41b03]        # 0x4a448
   0x0000000000008945 <+7765>:	vpermi2q zmm30,zmm18,zmm4
   0x000000000000894b <+7771>:	vmovdqa64 zmm30{k1},zmm10
   0x0000000000008951 <+7777>:	vpmovsxbq zmm15,QWORD PTR [rip+0x41af5]        # 0x4a450
   0x000000000000895b <+7787>:	vpermi2q zmm15,zmm22,zmm29
   0x0000000000008961 <+7793>:	vmovdqa64 zmm30{k5},zmm15
   0x0000000000008967 <+7799>:	vpmovsxbq zmm20,QWORD PTR [rip+0x41ae7]        # 0x4a458
   0x0000000000008971 <+7809>:	vpermi2q zmm20,zmm3,zmm18
   0x0000000000008977 <+7815>:	vpmaxsq zmm22,zmm10,zmm30
   0x000000000000897d <+7821>:	vpminsq zmm21,zmm18,zmm23
   0x0000000000008983 <+7827>:	vpmaxsq zmm18,zmm18,zmm23
   0x0000000000008989 <+7833>:	vpblendmq zmm15{k6},zmm18,zmm21
   0x000000000000898f <+7839>:	vpminsq zmm24,zmm4,zmm19
   0x0000000000008995 <+7845>:	vpminsq zmm23,zmm3,zmm20
   0x000000000000899b <+7851>:	vpmovsxbq zmm25,QWORD PTR [rip+0x41abb]        # 0x4a460
   0x00000000000089a5 <+7861>:	vpermi2q zmm25,zmm15,zmm22
   0x00000000000089ab <+7867>:	vpmovsxbq zmm27,QWORD PTR [rip+0x41ab3]        # 0x4a468
   0x00000000000089b5 <+7877>:	vpermi2q zmm27,zmm23,zmm24
   0x00000000000089bb <+7883>:	vmovdqa64 zmm25{k3},zmm27
   0x00000000000089c1 <+7889>:	vpmovsxbq zmm31,QWORD PTR [rip+0x41aa5]        # 0x4a470
   0x00000000000089cb <+7899>:	vpermi2q zmm31,zmm13,zmm8
   0x00000000000089d1 <+7905>:	vmovdqa64 zmm27,zmm22
   0x00000000000089d7 <+7911>:	vpminsq zmm27{k5},zmm10,zmm30
   0x00000000000089dd <+7917>:	vpblendmq zmm8{k1},zmm29,zmm31
   0x00000000000089e3 <+7923>:	vpmaxsq zmm13,zmm29,zmm8
   0x00000000000089e9 <+7929>:	vpermi2q zmm28,zmm24,zmm15
   0x00000000000089ef <+7935>:	vpmovsxbq zmm8,QWORD PTR [rip+0x41a7f]        # 0x4a478
   0x00000000000089f9 <+7945>:	vpermi2q zmm8,zmm11,zmm28
   0x00000000000089ff <+7951>:	vpmovsxbq zmm10,QWORD PTR [rip+0x41a77]        # 0x4a480
   0x0000000000008a09 <+7961>:	vpermi2q zmm10,zmm8,zmm9
   0x0000000000008a0f <+7967>:	vpmovsxbq zmm8,QWORD PTR [rip+0x41a6f]        # 0x4a488
   0x0000000000008a19 <+7977>:	vpermi2q zmm8,zmm7,zmm6
   0x0000000000008a1f <+7983>:	vpminsq zmm7,zmm27,zmm10
   0x0000000000008a25 <+7989>:	vmovdqa64 zmm6,zmm7
   0x0000000000008a2b <+7995>:	vpmaxsq zmm6{k1},zmm27,zmm10
   0x0000000000008a31 <+8001>:	mov    al,0xa
   0x0000000000008a33 <+8003>:	vpblendmq zmm10{k1},zmm13,zmm8
   0x0000000000008a39 <+8009>:	kmovd  k1,eax
   0x0000000000008a3d <+8013>:	kmovw  WORD PTR [rsp+0x1f6],k1
   0x0000000000008a46 <+8022>:	vpminsq zmm14{k1},zmm2,zmm12
   0x0000000000008a4c <+8028>:	vpmovsxbq zmm2,QWORD PTR [rip+0x41a3a]        # 0x4a490
   0x0000000000008a56 <+8038>:	vpermi2q zmm2,zmm22,zmm11
   0x0000000000008a5c <+8044>:	vpmovsxbq zmm8,QWORD PTR [rip+0x41a32]        # 0x4a498
   0x0000000000008a66 <+8054>:	vpermi2q zmm8,zmm14,zmm5
   0x0000000000008a6c <+8060>:	vpmaxsq zmm5,zmm14,zmm8
   0x0000000000008a72 <+8066>:	vpmovsxbq zmm8,QWORD PTR [rip+0x41a24]        # 0x4a4a0
   0x0000000000008a7c <+8076>:	vpermi2q zmm8,zmm2,zmm26
   0x0000000000008a82 <+8082>:	vinserti32x4 zmm2,zmm8,xmm13,0x1
   0x0000000000008a89 <+8089>:	vpmovsxbq zmm12,QWORD PTR [rip+0x41a15]        # 0x4a4a8
   0x0000000000008a93 <+8099>:	vpermt2q zmm2,zmm12,zmm5
   0x0000000000008a99 <+8105>:	vpmaxsq zmm8,zmm26,zmm2
   0x0000000000008a9f <+8111>:	vpminsq zmm8{k4},zmm26,zmm2
   0x0000000000008aa5 <+8117>:	vpmovsxbq zmm14,QWORD PTR [rip+0x41a01]        # 0x4a4b0
   0x0000000000008aaf <+8127>:	vpermi2q zmm14,zmm5,zmm9
   0x0000000000008ab5 <+8133>:	vpmaxsq zmm2,zmm13,zmm10
   0x0000000000008abb <+8139>:	vpmaxsq zmm5,zmm5,zmm14
   0x0000000000008ac1 <+8145>:	vpmovsxbq zmm14,QWORD PTR [rip+0x419ed]        # 0x4a4b8
   0x0000000000008acb <+8155>:	vpermi2q zmm14,zmm8,zmm2
   0x0000000000008ad1 <+8161>:	vpermt2q zmm14,zmm0,zmm5
   0x0000000000008ad7 <+8167>:	vpmaxsq zmm10,zmm2,zmm14
   0x0000000000008add <+8173>:	vmovdqa64 zmm0,zmm10
   0x0000000000008ae3 <+8179>:	kmovw  k1,WORD PTR [rsp+0x240]
   0x0000000000008aec <+8188>:	vpminsq zmm0{k1},zmm2,zmm14
   0x0000000000008af2 <+8194>:	vpmaxsq zmm4,zmm4,zmm19
   0x0000000000008af8 <+8200>:	vpmovsxbq zmm14,QWORD PTR [rip+0x419be]        # 0x4a4c0
   0x0000000000008b02 <+8210>:	vpermi2q zmm14,zmm4,zmm18
   0x0000000000008b08 <+8216>:	vpermt2q zmm14,zmm17,zmm22
   0x0000000000008b0e <+8222>:	vpmovsxbq zmm17,QWORD PTR [rip+0x419b0]        # 0x4a4c8
   0x0000000000008b18 <+8232>:	vpermi2q zmm17,zmm25,zmm16
   0x0000000000008b1e <+8238>:	vpblendmq zmm16{k5},zmm4,zmm24
   0x0000000000008b24 <+8244>:	vpmaxsq zmm3,zmm3,zmm20
   0x0000000000008b2a <+8250>:	vpblendmq zmm4{k5},zmm3,zmm23
   0x0000000000008b30 <+8256>:	vpmovsxbq zmm19,QWORD PTR [rip+0x41996]        # 0x4a4d0
   0x0000000000008b3a <+8266>:	vpermi2q zmm19,zmm27,zmm21
   0x0000000000008b40 <+8272>:	vpmovsxbq zmm20,QWORD PTR [rip+0x4198e]        # 0x4a4d8
   0x0000000000008b4a <+8282>:	vpermi2q zmm20,zmm19,zmm9
   0x0000000000008b50 <+8288>:	vpmovsxbq zmm19,QWORD PTR [rip+0x41986]        # 0x4a4e0
   0x0000000000008b5a <+8298>:	vpermi2q zmm19,zmm20,zmm13
   0x0000000000008b60 <+8304>:	vpermt2q zmm3,zmm12,zmm18
   0x0000000000008b66 <+8310>:	vpminsq zmm12,zmm4,zmm3
   0x0000000000008b6c <+8316>:	vpmaxsq zmm13,zmm4,zmm3
   0x0000000000008b72 <+8322>:	vpblendmq zmm18{k5},zmm13,zmm12
   0x0000000000008b78 <+8328>:	vpmaxsq zmm4,zmm11,zmm19
   0x0000000000008b7e <+8334>:	vmovdqa64 zmm9,zmm4
   0x0000000000008b84 <+8340>:	vpminsq zmm9{k5},zmm11,zmm19
   0x0000000000008b8a <+8346>:	vpmaxsq zmm3,zmm15,zmm17
   0x0000000000008b90 <+8352>:	vpminsq zmm3{k6},zmm15,zmm17
   0x0000000000008b96 <+8358>:	vpmaxsq zmm11,zmm16,zmm14
   0x0000000000008b9c <+8364>:	vpmovsxbq zmm15,QWORD PTR [rip+0x41942]        # 0x4a4e8
   0x0000000000008ba6 <+8374>:	vpermi2q zmm15,zmm11,zmm12
   0x0000000000008bac <+8380>:	vpermt2q zmm13,zmm1,zmm11
   0x0000000000008bb2 <+8386>:	vpminsq zmm11{k5},zmm16,zmm14
   0x0000000000008bb8 <+8392>:	vpmovsxbq zmm12,QWORD PTR [rip+0x4192e]        # 0x4a4f0
   0x0000000000008bc2 <+8402>:	vpermi2q zmm12,zmm11,zmm6
   0x0000000000008bc8 <+8408>:	vpmovsxbq zmm1,QWORD PTR [rip+0x41926]        # 0x4a4f8
   0x0000000000008bd2 <+8418>:	vpermi2q zmm1,zmm15,zmm3
   0x0000000000008bd8 <+8424>:	vpminsq zmm15,zmm18,zmm13
   0x0000000000008bde <+8430>:	vpmaxsq zmm16,zmm18,zmm13
   0x0000000000008be4 <+8436>:	vpblendmq zmm17{k5},zmm16,zmm15
   0x0000000000008bea <+8442>:	vpminsq zmm13,zmm11,zmm1
   0x0000000000008bf0 <+8448>:	vpmaxsq zmm18,zmm11,zmm1
   0x0000000000008bf6 <+8454>:	kmovw  k2,WORD PTR [rsp+0x280]
   0x0000000000008bff <+8463>:	vmovdqa64 zmm18{k2},zmm13
   0x0000000000008c05 <+8469>:	vpmaxsq zmm14,zmm3,zmm12
   0x0000000000008c0b <+8475>:	vpmovsxbq zmm1,QWORD PTR [rip+0x418eb]        # 0x4a500
   0x0000000000008c15 <+8485>:	vpermi2q zmm1,zmm18,zmm15
   0x0000000000008c1b <+8491>:	vpmovsxbq zmm15,QWORD PTR [rip+0x418e3]        # 0x4a508
   0x0000000000008c25 <+8501>:	vpermi2q zmm15,zmm1,zmm14
   0x0000000000008c2b <+8507>:	vpmovsxbq zmm11,QWORD PTR [rip+0x418db]        # 0x4a510
   0x0000000000008c35 <+8517>:	vpermi2q zmm11,zmm16,zmm18
   0x0000000000008c3b <+8523>:	vpmaxsq zmm1,zmm17,zmm11
   0x0000000000008c41 <+8529>:	vpminsq zmm1{k5},zmm17,zmm11
   0x0000000000008c47 <+8535>:	vpmaxsq zmm11,zmm18,zmm15
   0x0000000000008c4d <+8541>:	kmovw  k3,WORD PTR [rsp+0x1f8]
   0x0000000000008c56 <+8550>:	vpminsq zmm11{k3},zmm18,zmm15
   0x0000000000008c5c <+8556>:	vpmovsxbq zmm15,QWORD PTR [rip+0x418b2]        # 0x4a518
   0x0000000000008c66 <+8566>:	vpermi2q zmm15,zmm1,zmm11
   0x0000000000008c6c <+8572>:	vpmaxsq zmm21,zmm1,zmm15
   0x0000000000008c72 <+8578>:	mov    al,0xc8
   0x0000000000008c74 <+8580>:	kmovd  k1,eax
   0x0000000000008c78 <+8584>:	vpminsq zmm21{k1},zmm1,zmm15
   0x0000000000008c7e <+8590>:	vpmovsxbq zmm15,QWORD PTR [rip+0x41898]        # 0x4a520
   0x0000000000008c88 <+8600>:	vpermi2q zmm15,zmm7,zmm8
   0x0000000000008c8e <+8606>:	vpmovsxbq zmm7,QWORD PTR [rip+0x41890]        # 0x4a528
   0x0000000000008c98 <+8616>:	vpermi2q zmm7,zmm9,zmm2
   0x0000000000008c9e <+8622>:	vpminsq zmm16,zmm8,zmm7
   0x0000000000008ca4 <+8628>:	vpmaxsq zmm7,zmm8,zmm7
   0x0000000000008caa <+8634>:	vpblendmq zmm8{k6},zmm7,zmm16
   0x0000000000008cb0 <+8640>:	vpminsq zmm17,zmm9,zmm15
   0x0000000000008cb6 <+8646>:	vpmovsxbq zmm18,QWORD PTR [rip+0x41870]        # 0x4a530
   0x0000000000008cc0 <+8656>:	vmovdqa64 zmm19,zmm8
   0x0000000000008cc6 <+8662>:	vpermt2q zmm19,zmm18,zmm17
   0x0000000000008ccc <+8668>:	vpmovsxbq zmm20,QWORD PTR [rip+0x41862]        # 0x4a538
   0x0000000000008cd6 <+8678>:	vpermi2q zmm20,zmm19,zmm10
   0x0000000000008cdc <+8684>:	vpmovsxbq zmm10,QWORD PTR [rip+0x4185a]        # 0x4a540
   0x0000000000008ce6 <+8694>:	vpermi2q zmm10,zmm3,zmm4
   0x0000000000008cec <+8700>:	vpmaxsq zmm4,zmm9,zmm15
   0x0000000000008cf2 <+8706>:	vmovdqa64 zmm4{k3},zmm17
   0x0000000000008cf8 <+8712>:	vpminsq zmm14{k4},zmm3,zmm12
   0x0000000000008cfe <+8718>:	vpmaxsq zmm3,zmm6,zmm10
   0x0000000000008d04 <+8724>:	vpmovsxbq zmm9,QWORD PTR [rip+0x4183a]        # 0x4a548
   0x0000000000008d0e <+8734>:	vpermi2q zmm9,zmm14,zmm13
   0x0000000000008d14 <+8740>:	vpmovsxbq zmm12,QWORD PTR [rip+0x41832]        # 0x4a550
   0x0000000000008d1e <+8750>:	vpermt2q zmm9,zmm12,zmm3
   0x0000000000008d24 <+8756>:	vpminsq zmm3{k3},zmm6,zmm10
   0x0000000000008d2a <+8762>:	vmovdqa64 zmm6,zmm3
   0x0000000000008d30 <+8768>:	vpermt2q zmm6,zmm18,zmm14
   0x0000000000008d36 <+8774>:	vinserti32x4 zmm6,zmm6,xmm4,0x3
   0x0000000000008d3d <+8781>:	vpmovsxbq zmm10,QWORD PTR [rip+0x41811]        # 0x4a558
   0x0000000000008d47 <+8791>:	vmovdqa64 zmm13,zmm4
   0x0000000000008d4d <+8797>:	vpermt2q zmm13,zmm10,zmm3
   0x0000000000008d53 <+8803>:	vpermt2q zmm13,zmm12,zmm7
   0x0000000000008d59 <+8809>:	vpmaxsq zmm7,zmm3,zmm6
   0x0000000000008d5f <+8815>:	vpminsq zmm7{k6},zmm3,zmm6
   0x0000000000008d65 <+8821>:	vpmaxsq zmm6,zmm4,zmm13
   0x0000000000008d6b <+8827>:	vpminsq zmm6{k4},zmm4,zmm13
   0x0000000000008d71 <+8833>:	vpmaxsq zmm4,zmm8,zmm20
   0x0000000000008d77 <+8839>:	vpminsq zmm4{k6},zmm8,zmm20
   0x0000000000008d7d <+8845>:	vpmaxsq zmm8,zmm14,zmm9
   0x0000000000008d83 <+8851>:	vpminsq zmm8{k4},zmm14,zmm9
   0x0000000000008d89 <+8857>:	vpmovsxbq zmm3,QWORD PTR [rip+0x417cd]        # 0x4a560
   0x0000000000008d93 <+8867>:	vpermi2q zmm3,zmm8,zmm11
   0x0000000000008d99 <+8873>:	vinserti32x4 zmm9,zmm3,xmm7,0x3
   0x0000000000008da0 <+8880>:	vpermi2q zmm18,zmm6,zmm7
   0x0000000000008da6 <+8886>:	vinserti32x4 zmm13,zmm18,xmm4,0x3
   0x0000000000008dad <+8893>:	vpmaxsq zmm3,zmm8,zmm9
   0x0000000000008db3 <+8899>:	vmovdqa64 zmm15,zmm3
   0x0000000000008db9 <+8905>:	vpminsq zmm15{k6},zmm8,zmm9
   0x0000000000008dbf <+8911>:	vpmaxsq zmm9,zmm6,zmm13
   0x0000000000008dc5 <+8917>:	vmovdqa64 zmm17,zmm9
   0x0000000000008dcb <+8923>:	vpminsq zmm17{k6},zmm6,zmm13
   0x0000000000008dd1 <+8929>:	vpmovsxbq zmm13,QWORD PTR [rip+0x4178d]        # 0x4a568
   0x0000000000008ddb <+8939>:	vpermi2q zmm13,zmm5,zmm2
   0x0000000000008de1 <+8945>:	vpmaxsq zmm2,zmm5,zmm13
   0x0000000000008de7 <+8951>:	vpmovsxbq zmm5,QWORD PTR [rip+0x4177f]        # 0x4a570
   0x0000000000008df1 <+8961>:	vpermi2q zmm5,zmm0,zmm16
   0x0000000000008df7 <+8967>:	vpmovsxbq zmm13,QWORD PTR [rip+0x41777]        # 0x4a578
   0x0000000000008e01 <+8977>:	vpermi2q zmm13,zmm5,zmm2
   0x0000000000008e07 <+8983>:	vpmaxsq zmm5,zmm0,zmm13
   0x0000000000008e0d <+8989>:	vpminsq zmm5{k3},zmm0,zmm13
   0x0000000000008e13 <+8995>:	vmovdqa64 zmm13,zmm4
   0x0000000000008e19 <+9001>:	vpermt2q zmm13,zmm10,zmm6
   0x0000000000008e1f <+9007>:	vpmovsxbq zmm14,QWORD PTR [rip+0x41757]        # 0x4a580
   0x0000000000008e29 <+9017>:	vpermi2q zmm14,zmm13,zmm5
   0x0000000000008e2f <+9023>:	vpermi2q zmm10,zmm7,zmm8
   0x0000000000008e35 <+9029>:	vpermt2q zmm10,zmm12,zmm6
   0x0000000000008e3b <+9035>:	vpminsq zmm6,zmm7,zmm10
   0x0000000000008e41 <+9041>:	vpmaxsq zmm7,zmm7,zmm10
   0x0000000000008e47 <+9047>:	vpblendmq zmm16{k4},zmm7,zmm6
   0x0000000000008e4d <+9053>:	vpmaxsq zmm10,zmm4,zmm14
   0x0000000000008e53 <+9059>:	vmovdqa64 zmm13,zmm10
   0x0000000000008e59 <+9065>:	vpminsq zmm13{k4},zmm4,zmm14
   0x0000000000008e5f <+9071>:	vpmovsxbq zmm12,QWORD PTR [rip+0x4171f]        # 0x4a588
   0x0000000000008e69 <+9081>:	vpermi2q zmm12,zmm2,zmm0
   0x0000000000008e6f <+9087>:	vpmaxsq zmm0,zmm2,zmm12
   0x0000000000008e75 <+9093>:	vpmovsxbq zmm2,QWORD PTR [rip+0x41711]        # 0x4a590
   0x0000000000008e7f <+9103>:	vpermi2q zmm2,zmm5,zmm4
   0x0000000000008e85 <+9109>:	vinserti32x4 zmm2,zmm2,xmm0,0x3
   0x0000000000008e8c <+9116>:	vpmovsxbq zmm4,QWORD PTR [rip+0x41702]        # 0x4a598
   0x0000000000008e96 <+9126>:	vpermi2q zmm4,zmm11,zmm1
   0x0000000000008e9c <+9132>:	vpmovsxbq zmm1,QWORD PTR [rip+0x416fa]        # 0x4a5a0
   0x0000000000008ea6 <+9142>:	vpermi2q zmm1,zmm4,zmm8
   0x0000000000008eac <+9148>:	vpmovsxbq zmm4,QWORD PTR [rip+0x416f2]        # 0x4a5a8
   0x0000000000008eb6 <+9158>:	vpermi2q zmm4,zmm0,zmm5
   0x0000000000008ebc <+9164>:	vpminsq zmm8,zmm11,zmm1
   0x0000000000008ec2 <+9170>:	vpmaxsq zmm1,zmm11,zmm1
   0x0000000000008ec8 <+9176>:	vpblendmq zmm14{k2},zmm1,zmm8
   0x0000000000008ece <+9182>:	vpmaxsq zmm11,zmm5,zmm2
   0x0000000000008ed4 <+9188>:	vmovdqa64 zmm12,zmm11
   0x0000000000008eda <+9194>:	vpminsq zmm12{k2},zmm5,zmm2
   0x0000000000008ee0 <+9200>:	vpmaxsq zmm5,zmm0,zmm4
   0x0000000000008ee6 <+9206>:	mov    al,0x4
   0x0000000000008ee8 <+9208>:	kmovd  k1,eax
   0x0000000000008eec <+9212>:	vpmovsxbq zmm19,QWORD PTR [rip+0x416ba]        # 0x4a5b0
   0x0000000000008ef6 <+9222>:	vpmovsxbq zmm2,QWORD PTR [rip+0x416b8]        # 0x4a5b8
   0x0000000000008f00 <+9232>:	vmovdqa64 zmm18,zmm12
   0x0000000000008f06 <+9238>:	vpermt2q zmm18,zmm19,zmm13
   0x0000000000008f0c <+9244>:	vpermt2q zmm18,zmm2,zmm5
   0x0000000000008f12 <+9250>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm18
   0x0000000000008f1a <+9258>:	vpminsq zmm5{k1},zmm0,zmm4
   0x0000000000008f20 <+9264>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm16
   0x0000000000008f28 <+9272>:	vpermt2q zmm16,zmm19,zmm15
   0x0000000000008f2e <+9278>:	vpermt2q zmm16,zmm2,zmm9
   0x0000000000008f34 <+9284>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm16
   0x0000000000008f3c <+9292>:	vmovdqa64 zmm0,zmm17
   0x0000000000008f42 <+9298>:	vpermt2q zmm0,zmm19,zmm6
   0x0000000000008f48 <+9304>:	vpermt2q zmm0,zmm2,zmm10
   0x0000000000008f4e <+9310>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm0
   0x0000000000008f56 <+9318>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm13
   0x0000000000008f5e <+9326>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm17
   0x0000000000008f66 <+9334>:	vpermt2q zmm13,zmm19,zmm17
   0x0000000000008f6c <+9340>:	vpermt2q zmm13,zmm2,zmm11
   0x0000000000008f72 <+9346>:	vmovdqa64 ZMMWORD PTR [rsp+0x6c0],zmm13
   0x0000000000008f7a <+9354>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm15
   0x0000000000008f82 <+9362>:	vpermt2q zmm15,zmm19,zmm8
   0x0000000000008f88 <+9368>:	vpermt2q zmm15,zmm2,zmm7
   0x0000000000008f8e <+9374>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm15
   0x0000000000008f96 <+9382>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm14
   0x0000000000008f9e <+9390>:	vpermi2q zmm19,zmm14,zmm21
   0x0000000000008fa4 <+9396>:	vpermt2q zmm19,zmm2,zmm3
   0x0000000000008faa <+9402>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm19
   0x0000000000008fb2 <+9410>:	mov    rax,QWORD PTR [rsp+0x300]
   0x0000000000008fba <+9418>:	mov    QWORD PTR [rsp+0x330],rax
   0x0000000000008fc2 <+9426>:	mov    rax,QWORD PTR [rsp+0x308]
   0x0000000000008fca <+9434>:	mov    QWORD PTR [rsp+0x338],rax
   0x0000000000008fd2 <+9442>:	vpmovsxbq zmm0,QWORD PTR [rip+0x415e4]        # 0x4a5c0
   0x0000000000008fdc <+9452>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm21
   0x0000000000008fe4 <+9460>:	vpermi2q zmm0,zmm21,zmm1
   0x0000000000008fea <+9466>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm0
   0x0000000000008ff2 <+9474>:	vpmovsxbq zmm0,QWORD PTR [rip+0x415cc]        # 0x4a5c8
   0x0000000000008ffc <+9484>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm5
   0x0000000000009004 <+9492>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm12
   0x000000000000900c <+9500>:	vpermi2q zmm0,zmm5,zmm12
   0x0000000000009012 <+9506>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm0
   0x000000000000901a <+9514>:	mov    r15b,0xa8
   0x000000000000901d <+9517>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009021 <+9521>:	vmovdqa XMMWORD PTR [rsp+0x310],xmm0
   0x000000000000902a <+9530>:	lea    rsi,[rsp+0x310]
   0x0000000000009032 <+9538>:	mov    edi,0x1
   0x0000000000009037 <+9543>:	vzeroupper 
   0x000000000000903a <+9546>:	call   0x6490 <clock_gettime@plt>
   0x000000000000903f <+9551>:	mov    rax,QWORD PTR [rsp+0x310]
   0x0000000000009047 <+9559>:	mov    QWORD PTR [rsp+0x328],rax
   0x000000000000904f <+9567>:	mov    rax,QWORD PTR [rsp+0x318]
   0x0000000000009057 <+9575>:	mov    QWORD PTR [rsp+0x340],rax
   0x000000000000905f <+9583>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009063 <+9587>:	vmovdqa XMMWORD PTR [rsp+0x4c0],xmm0
   0x000000000000906c <+9596>:	mov    QWORD PTR [rsp+0x4d0],0x0
   0x0000000000009078 <+9608>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000907c <+9612>:	vmovdqa YMMWORD PTR [rsp+0xa20],ymm0
   0x0000000000009085 <+9621>:	vmovdqa YMMWORD PTR [rsp+0xa00],ymm0
   0x000000000000908e <+9630>:	mov    BYTE PTR [rsp+0xa40],0x0
   0x0000000000009096 <+9638>:	lea    rbx,[rsp+0xa00]
   0x000000000000909e <+9646>:	mov    esi,0x41
   0x00000000000090a3 <+9651>:	mov    edx,0x40
   0x00000000000090a8 <+9656>:	mov    rdi,rbx
   0x00000000000090ab <+9659>:	vzeroupper 
   0x00000000000090ae <+9662>:	call   0xaec0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000090b3 <+9667>:	lea    rdi,[rsp+0x4c0]
   0x00000000000090bb <+9675>:	mov    rsi,rbx
   0x00000000000090be <+9678>:	mov    rdx,rax
   0x00000000000090c1 <+9681>:	call   0xa560 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000090c6 <+9686>:	mov    r13,QWORD PTR [rsp+0x4c0]
   0x00000000000090ce <+9694>:	mov    rbx,QWORD PTR [rsp+0x4c8]
   0x00000000000090d6 <+9702>:	mov    r12d,0x7
   0x00000000000090dc <+9708>:	mov    edi,0x1
   0x00000000000090e1 <+9713>:	mov    esi,0x7
   0x00000000000090e6 <+9718>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000090eb <+9723>:	mov    DWORD PTR [rax],0x65746661
   0x00000000000090f1 <+9729>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x00000000000090f8 <+9736>:	mov    BYTE PTR [rax+0x6],0x0
   0x00000000000090fc <+9740>:	dec    rbx
   0x00000000000090ff <+9743>:	test   r13,r13
   0x0000000000009102 <+9746>:	cmove  rbx,r13
   0x0000000000009106 <+9750>:	test   rbx,rbx
   0x0000000000009109 <+9753>:	mov    QWORD PTR [rsp+0x2c0],rax
   0x0000000000009111 <+9761>:	jle    0x9136 <main+9798>
   0x0000000000009113 <+9763>:	lea    r12,[rbx+0x7]
   0x0000000000009117 <+9767>:	movabs r14,0x7fffffffffffffe0
   0x0000000000009121 <+9777>:	lea    rax,[r14+0x18]
   0x0000000000009125 <+9781>:	cmp    rbx,rax
   0x0000000000009128 <+9784>:	jbe    0x924f <main+10079>
   0x000000000000912e <+9790>:	xor    r8d,r8d
   0x0000000000009131 <+9793>:	jmp    0x927b <main+10123>
   0x0000000000009136 <+9798>:	mov    r14,rax
   0x0000000000009139 <+9801>:	mov    QWORD PTR [rsp+0x440],r13
   0x0000000000009141 <+9809>:	mov    edi,0x1
   0x0000000000009146 <+9814>:	mov    esi,0x7
   0x000000000000914b <+9819>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009150 <+9824>:	mov    r13,rax
   0x0000000000009153 <+9827>:	mov    rdx,r14
   0x0000000000009156 <+9830>:	add    rdx,0x7
   0x000000000000915a <+9834>:	xor    ebx,ebx
   0x000000000000915c <+9836>:	mov    r15d,0x1
   0x0000000000009162 <+9842>:	mov    r14d,0x7
   0x0000000000009168 <+9848>:	mov    ecx,0x1
   0x000000000000916d <+9853>:	mov    QWORD PTR [rsp+0x200],rdx
   0x0000000000009175 <+9861>:	jmp    0x91a9 <main+9913>
   0x0000000000009177 <+9863>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009180 <+9872>:	mov    ecx,0x1
   0x0000000000009185 <+9877>:	mov    rdx,QWORD PTR [rsp+0x200]
   0x000000000000918d <+9885>:	movzx  eax,BYTE PTR [rsp+0x240]
   0x0000000000009195 <+9893>:	dec    r14
   0x0000000000009198 <+9896>:	mov    BYTE PTR [r13+rbx*1+0x0],al
   0x000000000000919d <+9901>:	inc    rbx
   0x00000000000091a0 <+9904>:	inc    r15
   0x00000000000091a3 <+9907>:	cmp    rbx,0x7
   0x00000000000091a7 <+9911>:	je     0x9218 <main+10024>
   0x00000000000091a9 <+9913>:	mov    rax,rdx
   0x00000000000091ac <+9916>:	sub    rax,r14
   0x00000000000091af <+9919>:	movzx  eax,BYTE PTR [rax]
   0x00000000000091b2 <+9922>:	cmp    rbx,r12
   0x00000000000091b5 <+9925>:	jl     0x9195 <main+9893>
   0x00000000000091b7 <+9927>:	mov    BYTE PTR [rsp+0x240],al
   0x00000000000091be <+9934>:	add    r12,r12
   0x00000000000091c1 <+9937>:	cmp    r12,0x2
   0x00000000000091c5 <+9941>:	cmovl  r12,rcx
   0x00000000000091c9 <+9945>:	mov    edi,0x1
   0x00000000000091ce <+9950>:	mov    rsi,r12
   0x00000000000091d1 <+9953>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000091d6 <+9958>:	mov    rdi,r13
   0x00000000000091d9 <+9961>:	mov    r13,rax
   0x00000000000091dc <+9964>:	test   rbx,rbx
   0x00000000000091df <+9967>:	je     0x9205 <main+10005>
   0x00000000000091e1 <+9969>:	mov    rax,rdi
   0x00000000000091e4 <+9972>:	mov    rcx,r13
   0x00000000000091e7 <+9975>:	mov    rdx,r15
   0x00000000000091ea <+9978>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000091f0 <+9984>:	movzx  esi,BYTE PTR [rax]
   0x00000000000091f3 <+9987>:	mov    BYTE PTR [rcx],sil
   0x00000000000091f6 <+9990>:	dec    rdx
   0x00000000000091f9 <+9993>:	inc    rcx
   0x00000000000091fc <+9996>:	inc    rax
   0x00000000000091ff <+9999>:	cmp    rdx,0x1
   0x0000000000009203 <+10003>:	ja     0x91f0 <main+9984>
   0x0000000000009205 <+10005>:	test   rdi,rdi
   0x0000000000009208 <+10008>:	je     0x9180 <main+9872>
   0x000000000000920e <+10014>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009213 <+10019>:	jmp    0x9180 <main+9872>
   0x0000000000009218 <+10024>:	mov    QWORD PTR [rsp+0x1b8],r13
   0x0000000000009220 <+10032>:	mov    r12d,0x7
   0x0000000000009226 <+10038>:	mov    r15b,0xa8
   0x0000000000009229 <+10041>:	mov    r13,QWORD PTR [rsp+0x440]
   0x0000000000009231 <+10049>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x0000000000009239 <+10057>:	vzeroupper 
   0x000000000000923c <+10060>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009241 <+10065>:	test   r13,r13
   0x0000000000009244 <+10068>:	jne    0x937b <main+10379>
   0x000000000000924a <+10074>:	jmp    0x9383 <main+10387>
   0x000000000000924f <+10079>:	mov    edi,0x1
   0x0000000000009254 <+10084>:	mov    rsi,r12
   0x0000000000009257 <+10087>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000925c <+10092>:	mov    r8,rax
   0x000000000000925f <+10095>:	mov    rax,r12
   0x0000000000009262 <+10098>:	mov    rcx,r8
   0x0000000000009265 <+10101>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009270 <+10112>:	mov    BYTE PTR [rcx],0x0
   0x0000000000009273 <+10115>:	inc    rcx
   0x0000000000009276 <+10118>:	dec    rax
   0x0000000000009279 <+10121>:	jne    0x9270 <main+10112>
   0x000000000000927b <+10123>:	mov    rcx,QWORD PTR [rsp+0x2c0]
   0x0000000000009283 <+10131>:	mov    eax,DWORD PTR [rcx]
   0x0000000000009285 <+10133>:	mov    DWORD PTR [r8],eax
   0x0000000000009288 <+10136>:	mov    eax,DWORD PTR [rcx+0x2]
   0x000000000000928b <+10139>:	mov    DWORD PTR [r8+0x2],eax
   0x000000000000928f <+10143>:	lea    rax,[rbx+0x1]
   0x0000000000009293 <+10147>:	cmp    rax,0x4
   0x0000000000009297 <+10151>:	mov    QWORD PTR [rsp+0x1b8],r8
   0x000000000000929f <+10159>:	jg     0x92e0 <main+10224>
   0x00000000000092a1 <+10161>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x00000000000092a6 <+10166>:	mov    BYTE PTR [r8+0x6],cl
   0x00000000000092aa <+10170>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000092b0 <+10176>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x00000000000092b5 <+10181>:	cmp    rax,0x3
   0x00000000000092b9 <+10185>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x00000000000092c1 <+10193>:	jl     0x9373 <main+10371>
   0x00000000000092c7 <+10199>:	movzx  eax,BYTE PTR [r13+0x1]
   0x00000000000092cc <+10204>:	mov    BYTE PTR [r8+0x7],al
   0x00000000000092d0 <+10208>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000092d6 <+10214>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x00000000000092db <+10219>:	jmp    0x9373 <main+10371>
   0x00000000000092e0 <+10224>:	cmp    rbx,0xf
   0x00000000000092e4 <+10228>:	ja     0x9300 <main+10256>
   0x00000000000092e6 <+10230>:	cmp    rax,0x8
   0x00000000000092ea <+10234>:	jl     0x9359 <main+10345>
   0x00000000000092ec <+10236>:	mov    rax,QWORD PTR [r13+0x0]
   0x00000000000092f0 <+10240>:	mov    QWORD PTR [r8+0x6],rax
   0x00000000000092f4 <+10244>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x00000000000092f9 <+10249>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x00000000000092fe <+10254>:	jmp    0x936b <main+10363>
   0x0000000000009300 <+10256>:	mov    rcx,rax
   0x0000000000009303 <+10259>:	and    rcx,r14
   0x0000000000009306 <+10262>:	je     0x932a <main+10298>
   0x0000000000009308 <+10264>:	xor    edx,edx
   0x000000000000930a <+10266>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009310 <+10272>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000009317 <+10279>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x000000000000931e <+10286>:	lea    rsi,[rdx+0x20]
   0x0000000000009322 <+10290>:	mov    rdx,rsi
   0x0000000000009325 <+10293>:	cmp    rsi,rcx
   0x0000000000009328 <+10296>:	jb     0x9310 <main+10272>
   0x000000000000932a <+10298>:	cmp    rcx,rax
   0x000000000000932d <+10301>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x0000000000009335 <+10309>:	jge    0x9239 <main+10057>
   0x000000000000933b <+10315>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009340 <+10320>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000009346 <+10326>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x000000000000934b <+10331>:	lea    rdx,[rcx+0x1]
   0x000000000000934f <+10335>:	mov    rcx,rdx
   0x0000000000009352 <+10338>:	cmp    rax,rdx
   0x0000000000009355 <+10341>:	jne    0x9340 <main+10320>
   0x0000000000009357 <+10343>:	jmp    0x9373 <main+10371>
   0x0000000000009359 <+10345>:	mov    eax,DWORD PTR [r13+0x0]
   0x000000000000935d <+10349>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000009361 <+10353>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000009366 <+10358>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x000000000000936b <+10363>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x0000000000009373 <+10371>:	vzeroupper 
   0x0000000000009376 <+10374>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000937b <+10379>:	mov    rdi,r13
   0x000000000000937e <+10382>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009383 <+10387>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x780]
   0x000000000000938b <+10395>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x900]
   0x0000000000009393 <+10403>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000939b <+10411>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x00000000000093a3 <+10419>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x840]
   0x00000000000093ab <+10427>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x00000000000093b3 <+10435>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x6c0]
   0x00000000000093bb <+10443>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x940]
   0x00000000000093c3 <+10451>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x00000000000093cb <+10459>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x740]
   0x00000000000093d3 <+10467>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x980]
   0x00000000000093db <+10475>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x00000000000093e3 <+10483>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x700]
   0x00000000000093eb <+10491>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x9c0]
   0x00000000000093f3 <+10499>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x00000000000093fb <+10507>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x800]
   0x0000000000009403 <+10515>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x880]
   0x000000000000940b <+10523>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000009413 <+10531>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x680]
   0x000000000000941b <+10539>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x600]
   0x0000000000009423 <+10547>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000942b <+10555>:	kmovd  k1,r15d
   0x0000000000009430 <+10560>:	kmovw  WORD PTR [rsp+0x1f4],k1
   0x0000000000009439 <+10569>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x640]
   0x0000000000009441 <+10577>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000009449 <+10585>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000009451 <+10593>:	mov    edi,0x1
   0x0000000000009456 <+10598>:	mov    esi,0x3
   0x000000000000945b <+10603>:	vzeroupper 
   0x000000000000945e <+10606>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009463 <+10611>:	mov    r14,rax
   0x0000000000009466 <+10614>:	mov    WORD PTR [rax],0x203a
   0x000000000000946b <+10619>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000000946f <+10623>:	dec    r12
   0x0000000000009472 <+10626>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x000000000000947a <+10634>:	test   rdi,rdi
   0x000000000000947d <+10637>:	cmove  r12,rdi
   0x0000000000009481 <+10641>:	test   r12,r12
   0x0000000000009484 <+10644>:	jle    0x94f8 <main+10760>
   0x0000000000009486 <+10646>:	lea    r15,[r12+0x3]
   0x000000000000948b <+10651>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000009495 <+10661>:	lea    rax,[rcx+0x1c]
   0x0000000000009499 <+10665>:	xor    esi,esi
   0x000000000000949b <+10667>:	mov    r8d,0x0
   0x00000000000094a1 <+10673>:	cmp    r12,rax
   0x00000000000094a4 <+10676>:	jbe    0x95fb <main+11019>
   0x00000000000094aa <+10682>:	mov    rax,r12
   0x00000000000094ad <+10685>:	and    rax,rcx
   0x00000000000094b0 <+10688>:	je     0x94d6 <main+10726>
   0x00000000000094b2 <+10690>:	xor    ecx,ecx
   0x00000000000094b4 <+10692>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000094c0 <+10704>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x00000000000094c5 <+10709>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x00000000000094ca <+10714>:	lea    rdx,[rcx+0x20]
   0x00000000000094ce <+10718>:	mov    rcx,rdx
   0x00000000000094d1 <+10721>:	cmp    rdx,rax
   0x00000000000094d4 <+10724>:	jb     0x94c0 <main+10704>
   0x00000000000094d6 <+10726>:	cmp    rax,r12
   0x00000000000094d9 <+10729>:	jge    0x96ca <main+11226>
   0x00000000000094df <+10735>:	nop
   0x00000000000094e0 <+10736>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x00000000000094e4 <+10740>:	mov    BYTE PTR [rsi+rax*1],cl
   0x00000000000094e7 <+10743>:	lea    rcx,[rax+0x1]
   0x00000000000094eb <+10747>:	mov    rax,rcx
   0x00000000000094ee <+10750>:	cmp    rcx,r12
   0x00000000000094f1 <+10753>:	jl     0x94e0 <main+10736>
   0x00000000000094f3 <+10755>:	jmp    0x96ca <main+11226>
   0x00000000000094f8 <+10760>:	mov    edi,0x1
   0x00000000000094fd <+10765>:	mov    esi,0x3
   0x0000000000009502 <+10770>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009507 <+10775>:	mov    rbx,rax
   0x000000000000950a <+10778>:	mov    QWORD PTR [rsp+0x320],r14
   0x0000000000009512 <+10786>:	mov    rcx,r14
   0x0000000000009515 <+10789>:	add    rcx,0x3
   0x0000000000009519 <+10793>:	xor    r14d,r14d
   0x000000000000951c <+10796>:	mov    r15d,0x1
   0x0000000000009522 <+10802>:	mov    r12d,0x3
   0x0000000000009528 <+10808>:	mov    esi,0x3
   0x000000000000952d <+10813>:	mov    QWORD PTR [rsp+0x200],rcx
   0x0000000000009535 <+10821>:	jmp    0x9563 <main+10867>
   0x0000000000009537 <+10823>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009540 <+10832>:	mov    rsi,QWORD PTR [rsp+0x240]
   0x0000000000009548 <+10840>:	mov    rcx,QWORD PTR [rsp+0x200]
   0x0000000000009550 <+10848>:	dec    r12
   0x0000000000009553 <+10851>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000009557 <+10855>:	inc    r14
   0x000000000000955a <+10858>:	inc    r15
   0x000000000000955d <+10861>:	cmp    r14,0x3
   0x0000000000009561 <+10865>:	je     0x95d8 <main+10984>
   0x0000000000009563 <+10867>:	mov    rax,rcx
   0x0000000000009566 <+10870>:	sub    rax,r12
   0x0000000000009569 <+10873>:	movzx  r13d,BYTE PTR [rax]
   0x000000000000956d <+10877>:	cmp    r14,rsi
   0x0000000000009570 <+10880>:	jl     0x9550 <main+10848>
   0x0000000000009572 <+10882>:	add    rsi,rsi
   0x0000000000009575 <+10885>:	cmp    rsi,0x2
   0x0000000000009579 <+10889>:	mov    eax,0x1
   0x000000000000957e <+10894>:	cmovl  rsi,rax
   0x0000000000009582 <+10898>:	mov    edi,0x1
   0x0000000000009587 <+10903>:	mov    QWORD PTR [rsp+0x240],rsi
   0x000000000000958f <+10911>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009594 <+10916>:	mov    rdi,rbx
   0x0000000000009597 <+10919>:	mov    rbx,rax
   0x000000000000959a <+10922>:	test   r14,r14
   0x000000000000959d <+10925>:	je     0x95c5 <main+10965>
   0x000000000000959f <+10927>:	mov    rax,rdi
   0x00000000000095a2 <+10930>:	mov    rcx,rbx
   0x00000000000095a5 <+10933>:	mov    rdx,r15
   0x00000000000095a8 <+10936>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000095b0 <+10944>:	movzx  esi,BYTE PTR [rax]
   0x00000000000095b3 <+10947>:	mov    BYTE PTR [rcx],sil
   0x00000000000095b6 <+10950>:	dec    rdx
   0x00000000000095b9 <+10953>:	inc    rcx
   0x00000000000095bc <+10956>:	inc    rax
   0x00000000000095bf <+10959>:	cmp    rdx,0x1
   0x00000000000095c3 <+10963>:	ja     0x95b0 <main+10944>
   0x00000000000095c5 <+10965>:	test   rdi,rdi
   0x00000000000095c8 <+10968>:	je     0x9540 <main+10832>
   0x00000000000095ce <+10974>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000095d3 <+10979>:	jmp    0x9540 <main+10832>
   0x00000000000095d8 <+10984>:	mov    QWORD PTR [rsp+0x240],rsi
   0x00000000000095e0 <+10992>:	mov    QWORD PTR [rsp+0x200],rbx
   0x00000000000095e8 <+11000>:	mov    r15d,0x3
   0x00000000000095ee <+11006>:	mov    r14,QWORD PTR [rsp+0x320]
   0x00000000000095f6 <+11014>:	jmp    0x96f6 <main+11270>
   0x00000000000095fb <+11019>:	mov    edi,0x1
   0x0000000000009600 <+11024>:	mov    rsi,r15
   0x0000000000009603 <+11027>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009608 <+11032>:	mov    rsi,rax
   0x000000000000960b <+11035>:	xor    eax,eax
   0x000000000000960d <+11037>:	nop    DWORD PTR [rax]
   0x0000000000009610 <+11040>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000009614 <+11044>:	inc    rax
   0x0000000000009617 <+11047>:	cmp    r15,rax
   0x000000000000961a <+11050>:	jne    0x9610 <main+11040>
   0x000000000000961c <+11052>:	cmp    r12,0x4
   0x0000000000009620 <+11056>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x0000000000009628 <+11064>:	jg     0x9658 <main+11112>
   0x000000000000962a <+11066>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000962d <+11069>:	mov    BYTE PTR [rsi],al
   0x000000000000962f <+11071>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000009635 <+11077>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x000000000000963a <+11082>:	cmp    r12,0x3
   0x000000000000963e <+11086>:	jl     0x96c7 <main+11223>
   0x0000000000009644 <+11092>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000009648 <+11096>:	mov    BYTE PTR [rsi+0x1],al
   0x000000000000964b <+11099>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000009651 <+11105>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000009656 <+11110>:	jmp    0x96c7 <main+11223>
   0x0000000000009658 <+11112>:	cmp    r12,0x10
   0x000000000000965c <+11116>:	ja     0x9676 <main+11142>
   0x000000000000965e <+11118>:	cmp    r12,0x8
   0x0000000000009662 <+11122>:	jb     0x96b9 <main+11209>
   0x0000000000009664 <+11124>:	mov    rax,QWORD PTR [rdi]
   0x0000000000009667 <+11127>:	mov    QWORD PTR [rsi],rax
   0x000000000000966a <+11130>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x000000000000966f <+11135>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000009674 <+11140>:	jmp    0x96c7 <main+11223>
   0x0000000000009676 <+11142>:	mov    r8,r15
   0x0000000000009679 <+11145>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000009683 <+11155>:	mov    rax,r12
   0x0000000000009686 <+11158>:	and    rax,rcx
   0x0000000000009689 <+11161>:	jne    0x94b2 <main+10690>
   0x000000000000968f <+11167>:	jmp    0x94d6 <main+10726>
   0x0000000000009694 <+11172>:	mov    edx,DWORD PTR [r9]
   0x0000000000009697 <+11175>:	mov    DWORD PTR [rax],edx
   0x0000000000009699 <+11177>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x000000000000969e <+11182>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x00000000000096a3 <+11187>:	add    r15,rax
   0x00000000000096a6 <+11190>:	lea    rdx,[rbx+0x1]
   0x00000000000096aa <+11194>:	cmp    rdx,0x4
   0x00000000000096ae <+11198>:	jle    0x77d6 <main+3302>
   0x00000000000096b4 <+11204>:	jmp    0x73ef <main+2303>
   0x00000000000096b9 <+11209>:	mov    eax,DWORD PTR [rdi]
   0x00000000000096bb <+11211>:	mov    DWORD PTR [rsi],eax
   0x00000000000096bd <+11213>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x00000000000096c2 <+11218>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x00000000000096c7 <+11223>:	mov    r8,r15
   0x00000000000096ca <+11226>:	mov    QWORD PTR [rsp+0x240],r8
   0x00000000000096d2 <+11234>:	movzx  eax,BYTE PTR [r14]
   0x00000000000096d6 <+11238>:	mov    BYTE PTR [r12+rsi*1],al
   0x00000000000096da <+11242>:	movzx  eax,BYTE PTR [r14+0x2]
   0x00000000000096df <+11247>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x00000000000096e4 <+11252>:	movzx  eax,BYTE PTR [r14+0x1]
   0x00000000000096e9 <+11257>:	mov    QWORD PTR [rsp+0x200],rsi
   0x00000000000096f1 <+11265>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x00000000000096f6 <+11270>:	kmovw  k1,WORD PTR [rsp+0x1f8]
   0x00000000000096ff <+11279>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000009707 <+11287>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x780]
   0x000000000000970f <+11295>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x900]
   0x0000000000009717 <+11303>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000971f <+11311>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000009727 <+11319>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000972f <+11327>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x840]
   0x0000000000009737 <+11335>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x000000000000973f <+11343>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000009747 <+11351>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x000000000000974f <+11359>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x940]
   0x0000000000009757 <+11367>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x000000000000975f <+11375>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000009767 <+11383>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x740]
   0x000000000000976f <+11391>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x980]
   0x0000000000009777 <+11399>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x000000000000977f <+11407>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000009787 <+11415>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x700]
   0x000000000000978f <+11423>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000009797 <+11431>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x000000000000979f <+11439>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x00000000000097a7 <+11447>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x800]
   0x00000000000097af <+11455>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x880]
   0x00000000000097b7 <+11463>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x00000000000097bf <+11471>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000097c7 <+11479>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x680]
   0x00000000000097cf <+11487>:	kmovw  k1,WORD PTR [rsp+0x1f4]
   0x00000000000097d8 <+11496>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x600]
   0x00000000000097e0 <+11504>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x00000000000097e8 <+11512>:	kmovw  k1,WORD PTR [rsp+0x1f6]
   0x00000000000097f1 <+11521>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x00000000000097f9 <+11529>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x640]
   0x0000000000009801 <+11537>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000009809 <+11545>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000009811 <+11553>:	mov    rdi,r14
   0x0000000000009814 <+11556>:	vzeroupper 
   0x0000000000009817 <+11559>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000981c <+11564>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x0000000000009824 <+11572>:	test   rdi,rdi
   0x0000000000009827 <+11575>:	je     0x982e <main+11582>
   0x0000000000009829 <+11577>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000982e <+11582>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000009836 <+11590>:	vmovaps ZMMWORD PTR [rsp+0xa40],zmm0
   0x000000000000983e <+11598>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000009846 <+11606>:	vmovaps ZMMWORD PTR [rsp+0xa00],zmm0
   0x000000000000984e <+11614>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000009856 <+11622>:	vmovaps ZMMWORD PTR [rsp+0xa80],zmm0
   0x000000000000985e <+11630>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000009866 <+11638>:	vmovaps ZMMWORD PTR [rsp+0xac0],zmm0
   0x000000000000986e <+11646>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000009876 <+11654>:	vmovaps ZMMWORD PTR [rsp+0xb00],zmm0
   0x000000000000987e <+11662>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000009886 <+11670>:	vmovaps ZMMWORD PTR [rsp+0xb40],zmm0
   0x000000000000988e <+11678>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000009896 <+11686>:	vmovaps ZMMWORD PTR [rsp+0xb80],zmm0
   0x000000000000989e <+11694>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x400]
   0x00000000000098a6 <+11702>:	vmovaps ZMMWORD PTR [rsp+0xbc0],zmm0
   0x00000000000098ae <+11710>:	lea    rdi,[rsp+0xa00]
   0x00000000000098b6 <+11718>:	lea    rdx,[rsp+0x370]
   0x00000000000098be <+11726>:	xor    esi,esi
   0x00000000000098c0 <+11728>:	vzeroupper 
   0x00000000000098c3 <+11731>:	call   0xaa50 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<64, si64>, {"format_to" : (!kgen.pointer<simd<64, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 64>, "__del__" : (!kgen.pointer<simd<64, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 64>}]]>
   0x00000000000098c8 <+11736>:	lea    r12,[r15-0x1]
   0x00000000000098cc <+11740>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x00000000000098d4 <+11748>:	test   rdi,rdi
   0x00000000000098d7 <+11751>:	cmove  r12,rdi
   0x00000000000098db <+11755>:	test   r12,r12
   0x00000000000098de <+11758>:	jle    0x99c8 <main+11992>
   0x00000000000098e4 <+11764>:	mov    r13,QWORD PTR [rsp+0x370]
   0x00000000000098ec <+11772>:	mov    r14,QWORD PTR [rsp+0x378]
   0x00000000000098f4 <+11780>:	dec    r14
   0x00000000000098f7 <+11783>:	test   r13,r13
   0x00000000000098fa <+11786>:	cmove  r14,r13
   0x00000000000098fe <+11790>:	test   r14,r14
   0x0000000000009901 <+11793>:	jle    0x9b2b <main+12347>
   0x0000000000009907 <+11799>:	lea    rdx,[r14+r12*1]
   0x000000000000990b <+11803>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000009910 <+11808>:	movabs r15,0x7fffffffffffffe0
   0x000000000000991a <+11818>:	lea    rsi,[r15+0x1e]
   0x000000000000991e <+11822>:	xor    eax,eax
   0x0000000000009920 <+11824>:	mov    ecx,0x0
   0x0000000000009925 <+11829>:	cmp    rdx,rsi
   0x0000000000009928 <+11832>:	ja     0x9956 <main+11878>
   0x000000000000992a <+11834>:	mov    edi,0x1
   0x000000000000992f <+11839>:	mov    rsi,rbx
   0x0000000000009932 <+11842>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009937 <+11847>:	mov    rcx,rax
   0x000000000000993a <+11850>:	mov    rdx,rbx
   0x000000000000993d <+11853>:	nop    DWORD PTR [rax]
   0x0000000000009940 <+11856>:	mov    BYTE PTR [rcx],0x0
   0x0000000000009943 <+11859>:	inc    rcx
   0x0000000000009946 <+11862>:	dec    rdx
   0x0000000000009949 <+11865>:	jne    0x9940 <main+11856>
   0x000000000000994b <+11867>:	mov    rcx,rbx
   0x000000000000994e <+11870>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000009956 <+11878>:	cmp    r12,0x4
   0x000000000000995a <+11882>:	jg     0x9caa <main+12730>
   0x0000000000009960 <+11888>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000009963 <+11891>:	mov    BYTE PTR [rax],dl
   0x0000000000009965 <+11893>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x000000000000996b <+11899>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000009970 <+11904>:	cmp    r12,0x3
   0x0000000000009974 <+11908>:	jl     0x9d84 <main+12948>
   0x000000000000997a <+11914>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x000000000000997e <+11918>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000009981 <+11921>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000009987 <+11927>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x000000000000998c <+11932>:	add    r12,rax
   0x000000000000998f <+11935>:	lea    rdx,[r14+0x1]
   0x0000000000009993 <+11939>:	cmp    rdx,0x4
   0x0000000000009997 <+11943>:	jle    0x9d95 <main+12965>
   0x000000000000999d <+11949>:	cmp    r14,0xf
   0x00000000000099a1 <+11953>:	ja     0x9ce4 <main+12788>
   0x00000000000099a7 <+11959>:	cmp    rdx,0x8
   0x00000000000099ab <+11963>:	jl     0x9dc5 <main+13013>
   0x00000000000099b1 <+11969>:	mov    rdx,QWORD PTR [r13+0x0]
   0x00000000000099b5 <+11973>:	mov    QWORD PTR [r12],rdx
   0x00000000000099b9 <+11977>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x00000000000099be <+11982>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x00000000000099c3 <+11987>:	jmp    0x9dd7 <main+13031>
   0x00000000000099c8 <+11992>:	mov    rbx,QWORD PTR [rsp+0x380]
   0x00000000000099d0 <+12000>:	mov    edi,0x1
   0x00000000000099d5 <+12005>:	mov    rsi,rbx
   0x00000000000099d8 <+12008>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000099dd <+12013>:	mov    QWORD PTR [rsp+0x1d8],rax
   0x00000000000099e5 <+12021>:	mov    QWORD PTR [rsp+0x1e0],0x0
   0x00000000000099f1 <+12033>:	mov    QWORD PTR [rsp+0x1e8],rbx
   0x00000000000099f9 <+12041>:	mov    r13,QWORD PTR [rsp+0x370]
   0x0000000000009a01 <+12049>:	mov    r15,QWORD PTR [rsp+0x378]
   0x0000000000009a09 <+12057>:	test   r15,r15
   0x0000000000009a0c <+12060>:	jle    0x9c93 <main+12707>
   0x0000000000009a12 <+12066>:	mov    QWORD PTR [rsp+0x1b8],r13
   0x0000000000009a1a <+12074>:	lea    rsi,[r15+r13*1]
   0x0000000000009a1e <+12078>:	xor    eax,eax
   0x0000000000009a20 <+12080>:	mov    r14,r15
   0x0000000000009a23 <+12083>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000009a2b <+12091>:	mov    QWORD PTR [rsp+0x240],rsi
   0x0000000000009a33 <+12099>:	jmp    0x9a70 <main+12160>
   0x0000000000009a35 <+12101>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009a40 <+12112>:	mov    r12,QWORD PTR [rsp+0x1d8]
   0x0000000000009a48 <+12120>:	lea    rcx,[r14-0x1]
   0x0000000000009a4c <+12124>:	mov    BYTE PTR [rax+r12*1],r13b
   0x0000000000009a50 <+12128>:	mov    rax,QWORD PTR [rsp+0x1e0]
   0x0000000000009a58 <+12136>:	inc    rax
   0x0000000000009a5b <+12139>:	mov    QWORD PTR [rsp+0x1e0],rax
   0x0000000000009a63 <+12147>:	cmp    r14,0x1
   0x0000000000009a67 <+12151>:	mov    r14,rcx
   0x0000000000009a6a <+12154>:	jle    0x9c7c <main+12684>
   0x0000000000009a70 <+12160>:	cmp    r15,r14
   0x0000000000009a73 <+12163>:	mov    ecx,0x0
   0x0000000000009a78 <+12168>:	cmovl  rcx,r15
   0x0000000000009a7c <+12172>:	mov    rdx,rsi
   0x0000000000009a7f <+12175>:	sub    rdx,r14
   0x0000000000009a82 <+12178>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x0000000000009a87 <+12183>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000009a8f <+12191>:	cmp    rax,rbx
   0x0000000000009a92 <+12194>:	jl     0x9a40 <main+12112>
   0x0000000000009a94 <+12196>:	add    rbx,rbx
   0x0000000000009a97 <+12199>:	cmp    rbx,0x2
   0x0000000000009a9b <+12203>:	mov    eax,0x1
   0x0000000000009aa0 <+12208>:	cmovl  rbx,rax
   0x0000000000009aa4 <+12212>:	mov    edi,0x1
   0x0000000000009aa9 <+12217>:	mov    rsi,rbx
   0x0000000000009aac <+12220>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009ab1 <+12225>:	mov    r12,rax
   0x0000000000009ab4 <+12228>:	mov    rax,QWORD PTR [rsp+0x1e0]
   0x0000000000009abc <+12236>:	test   rax,rax
   0x0000000000009abf <+12239>:	mov    ecx,0x0
   0x0000000000009ac4 <+12244>:	cmovle rax,rcx
   0x0000000000009ac8 <+12248>:	jle    0x9aec <main+12284>
   0x0000000000009aca <+12250>:	inc    rax
   0x0000000000009acd <+12253>:	xor    ecx,ecx
   0x0000000000009acf <+12255>:	nop
   0x0000000000009ad0 <+12256>:	mov    rdx,QWORD PTR [rsp+0x1d8]
   0x0000000000009ad8 <+12264>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000009adc <+12268>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000009ae0 <+12272>:	dec    rax
   0x0000000000009ae3 <+12275>:	inc    rcx
   0x0000000000009ae6 <+12278>:	cmp    rax,0x1
   0x0000000000009aea <+12282>:	ja     0x9ad0 <main+12256>
   0x0000000000009aec <+12284>:	mov    rdi,QWORD PTR [rsp+0x1d8]
   0x0000000000009af4 <+12292>:	test   rdi,rdi
   0x0000000000009af7 <+12295>:	je     0x9afe <main+12302>
   0x0000000000009af9 <+12297>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009afe <+12302>:	mov    QWORD PTR [rsp+0x1d8],r12
   0x0000000000009b06 <+12310>:	mov    QWORD PTR [rsp+0x1e8],rbx
   0x0000000000009b0e <+12318>:	mov    rax,QWORD PTR [rsp+0x1e0]
   0x0000000000009b16 <+12326>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000009b1e <+12334>:	mov    rsi,QWORD PTR [rsp+0x240]
   0x0000000000009b26 <+12342>:	jmp    0x9a48 <main+12120>
   0x0000000000009b2b <+12347>:	mov    edi,0x1
   0x0000000000009b30 <+12352>:	mov    rbx,QWORD PTR [rsp+0x240]
   0x0000000000009b38 <+12360>:	mov    rsi,rbx
   0x0000000000009b3b <+12363>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009b40 <+12368>:	mov    QWORD PTR [rsp+0x1d8],rax
   0x0000000000009b48 <+12376>:	mov    QWORD PTR [rsp+0x1e0],0x0
   0x0000000000009b54 <+12388>:	mov    QWORD PTR [rsp+0x1e8],rbx
   0x0000000000009b5c <+12396>:	test   r15,r15
   0x0000000000009b5f <+12399>:	jle    0x9c93 <main+12707>
   0x0000000000009b65 <+12405>:	mov    QWORD PTR [rsp+0x1b8],r13
   0x0000000000009b6d <+12413>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000009b75 <+12421>:	lea    rsi,[r15+rdi*1]
   0x0000000000009b79 <+12425>:	xor    eax,eax
   0x0000000000009b7b <+12427>:	mov    rbx,r15
   0x0000000000009b7e <+12430>:	mov    QWORD PTR [rsp+0x240],rsi
   0x0000000000009b86 <+12438>:	jmp    0x9bc0 <main+12496>
   0x0000000000009b88 <+12440>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009b90 <+12448>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x0000000000009b98 <+12456>:	lea    rcx,[rbx-0x1]
   0x0000000000009b9c <+12460>:	mov    BYTE PTR [rax+r13*1],r14b
   0x0000000000009ba0 <+12464>:	mov    rax,QWORD PTR [rsp+0x1e0]
   0x0000000000009ba8 <+12472>:	inc    rax
   0x0000000000009bab <+12475>:	mov    QWORD PTR [rsp+0x1e0],rax
   0x0000000000009bb3 <+12483>:	cmp    rbx,0x1
   0x0000000000009bb7 <+12487>:	mov    rbx,rcx
   0x0000000000009bba <+12490>:	jle    0x9c7c <main+12684>
   0x0000000000009bc0 <+12496>:	cmp    r15,rbx
   0x0000000000009bc3 <+12499>:	mov    ecx,0x0
   0x0000000000009bc8 <+12504>:	cmovl  rcx,r15
   0x0000000000009bcc <+12508>:	mov    rdx,rsi
   0x0000000000009bcf <+12511>:	sub    rdx,rbx
   0x0000000000009bd2 <+12514>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x0000000000009bd7 <+12519>:	mov    r12,QWORD PTR [rsp+0x1e8]
   0x0000000000009bdf <+12527>:	cmp    rax,r12
   0x0000000000009be2 <+12530>:	jl     0x9b90 <main+12448>
   0x0000000000009be4 <+12532>:	add    r12,r12
   0x0000000000009be7 <+12535>:	cmp    r12,0x2
   0x0000000000009beb <+12539>:	mov    eax,0x1
   0x0000000000009bf0 <+12544>:	cmovl  r12,rax
   0x0000000000009bf4 <+12548>:	mov    edi,0x1
   0x0000000000009bf9 <+12553>:	mov    rsi,r12
   0x0000000000009bfc <+12556>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009c01 <+12561>:	mov    r13,rax
   0x0000000000009c04 <+12564>:	mov    rax,QWORD PTR [rsp+0x1e0]
   0x0000000000009c0c <+12572>:	test   rax,rax
   0x0000000000009c0f <+12575>:	mov    ecx,0x0
   0x0000000000009c14 <+12580>:	cmovle rax,rcx
   0x0000000000009c18 <+12584>:	jle    0x9c3d <main+12621>
   0x0000000000009c1a <+12586>:	inc    rax
   0x0000000000009c1d <+12589>:	xor    ecx,ecx
   0x0000000000009c1f <+12591>:	nop
   0x0000000000009c20 <+12592>:	mov    rdx,QWORD PTR [rsp+0x1d8]
   0x0000000000009c28 <+12600>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000009c2c <+12604>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x0000000000009c31 <+12609>:	dec    rax
   0x0000000000009c34 <+12612>:	inc    rcx
   0x0000000000009c37 <+12615>:	cmp    rax,0x1
   0x0000000000009c3b <+12619>:	ja     0x9c20 <main+12592>
   0x0000000000009c3d <+12621>:	mov    rdi,QWORD PTR [rsp+0x1d8]
   0x0000000000009c45 <+12629>:	test   rdi,rdi
   0x0000000000009c48 <+12632>:	je     0x9c4f <main+12639>
   0x0000000000009c4a <+12634>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009c4f <+12639>:	mov    QWORD PTR [rsp+0x1d8],r13
   0x0000000000009c57 <+12647>:	mov    QWORD PTR [rsp+0x1e8],r12
   0x0000000000009c5f <+12655>:	mov    rax,QWORD PTR [rsp+0x1e0]
   0x0000000000009c67 <+12663>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000009c6f <+12671>:	mov    rsi,QWORD PTR [rsp+0x240]
   0x0000000000009c77 <+12679>:	jmp    0x9b98 <main+12456>
   0x0000000000009c7c <+12684>:	movabs r15,0x7fffffffffffffe0
   0x0000000000009c86 <+12694>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x0000000000009c8e <+12702>:	jmp    0x9def <main+13055>
   0x0000000000009c93 <+12707>:	movabs r15,0x7fffffffffffffe0
   0x0000000000009c9d <+12717>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000009ca5 <+12725>:	jmp    0x9def <main+13055>
   0x0000000000009caa <+12730>:	cmp    r12,0x10
   0x0000000000009cae <+12734>:	ja     0x9d3b <main+12875>
   0x0000000000009cb4 <+12740>:	cmp    r12,0x8
   0x0000000000009cb8 <+12744>:	jl     0xa453 <main+14691>
   0x0000000000009cbe <+12750>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000009cc1 <+12753>:	mov    QWORD PTR [rax],rdx
   0x0000000000009cc4 <+12756>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000009cc9 <+12761>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000009cce <+12766>:	add    r12,rax
   0x0000000000009cd1 <+12769>:	lea    rdx,[r14+0x1]
   0x0000000000009cd5 <+12773>:	cmp    rdx,0x4
   0x0000000000009cd9 <+12777>:	jle    0x9d95 <main+12965>
   0x0000000000009cdf <+12783>:	jmp    0x999d <main+11949>
   0x0000000000009ce4 <+12788>:	mov    rsi,rdx
   0x0000000000009ce7 <+12791>:	and    rsi,r15
   0x0000000000009cea <+12794>:	je     0x9d09 <main+12825>
   0x0000000000009cec <+12796>:	xor    r9d,r9d
   0x0000000000009cef <+12799>:	nop
   0x0000000000009cf0 <+12800>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000009cf7 <+12807>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x0000000000009cfd <+12813>:	lea    r8,[r9+0x20]
   0x0000000000009d01 <+12817>:	mov    r9,r8
   0x0000000000009d04 <+12820>:	cmp    r8,rsi
   0x0000000000009d07 <+12823>:	jb     0x9cf0 <main+12800>
   0x0000000000009d09 <+12825>:	cmp    rsi,rdx
   0x0000000000009d0c <+12828>:	jge    0x9dd7 <main+13031>
   0x0000000000009d12 <+12834>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009d20 <+12848>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000009d26 <+12854>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x0000000000009d2a <+12858>:	lea    r8,[rsi+0x1]
   0x0000000000009d2e <+12862>:	mov    rsi,r8
   0x0000000000009d31 <+12865>:	cmp    rdx,r8
   0x0000000000009d34 <+12868>:	jne    0x9d20 <main+12848>
   0x0000000000009d36 <+12870>:	jmp    0x9dd7 <main+13031>
   0x0000000000009d3b <+12875>:	mov    rdx,r12
   0x0000000000009d3e <+12878>:	and    rdx,r15
   0x0000000000009d41 <+12881>:	je     0x9d66 <main+12918>
   0x0000000000009d43 <+12883>:	xor    esi,esi
   0x0000000000009d45 <+12885>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009d50 <+12896>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000009d55 <+12901>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x0000000000009d5a <+12906>:	lea    r8,[rsi+0x20]
   0x0000000000009d5e <+12910>:	mov    rsi,r8
   0x0000000000009d61 <+12913>:	cmp    r8,rdx
   0x0000000000009d64 <+12916>:	jb     0x9d50 <main+12896>
   0x0000000000009d66 <+12918>:	cmp    rdx,r12
   0x0000000000009d69 <+12921>:	jge    0x9d84 <main+12948>
   0x0000000000009d6b <+12923>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009d70 <+12928>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000009d74 <+12932>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000009d78 <+12936>:	lea    rsi,[rdx+0x1]
   0x0000000000009d7c <+12940>:	mov    rdx,rsi
   0x0000000000009d7f <+12943>:	cmp    rsi,r12
   0x0000000000009d82 <+12946>:	jl     0x9d70 <main+12928>
   0x0000000000009d84 <+12948>:	add    r12,rax
   0x0000000000009d87 <+12951>:	lea    rdx,[r14+0x1]
   0x0000000000009d8b <+12955>:	cmp    rdx,0x4
   0x0000000000009d8f <+12959>:	jg     0x999d <main+11949>
   0x0000000000009d95 <+12965>:	movzx  esi,BYTE PTR [r13+0x0]
   0x0000000000009d9a <+12970>:	mov    BYTE PTR [r12],sil
   0x0000000000009d9e <+12974>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000009da4 <+12980>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000009da8 <+12984>:	cmp    rdx,0x3
   0x0000000000009dac <+12988>:	jl     0x9dd7 <main+13031>
   0x0000000000009dae <+12990>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000009db3 <+12995>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000009db8 <+13000>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x0000000000009dbe <+13006>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000009dc3 <+13011>:	jmp    0x9dd7 <main+13031>
   0x0000000000009dc5 <+13013>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000009dc9 <+13017>:	mov    DWORD PTR [r12],edx
   0x0000000000009dcd <+13021>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000009dd2 <+13026>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000009dd7 <+13031>:	mov    QWORD PTR [rsp+0x1d8],rax
   0x0000000000009ddf <+13039>:	mov    QWORD PTR [rsp+0x1e0],rbx
   0x0000000000009de7 <+13047>:	mov    QWORD PTR [rsp+0x1e8],rcx
   0x0000000000009def <+13055>:	mov    rbx,QWORD PTR [rsp+0x328]
   0x0000000000009df7 <+13063>:	sub    rbx,QWORD PTR [rsp+0x330]
   0x0000000000009dff <+13071>:	test   r13,r13
   0x0000000000009e02 <+13074>:	mov    r14,QWORD PTR [rsp+0x340]
   0x0000000000009e0a <+13082>:	je     0x9e1f <main+13103>
   0x0000000000009e0c <+13084>:	mov    rdi,r13
   0x0000000000009e0f <+13087>:	vzeroupper 
   0x0000000000009e12 <+13090>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009e17 <+13095>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000009e1f <+13103>:	imul   rbx,rbx,0x3b9aca00
   0x0000000000009e26 <+13110>:	sub    r14,QWORD PTR [rsp+0x338]
   0x0000000000009e2e <+13118>:	test   rdi,rdi
   0x0000000000009e31 <+13121>:	je     0x9e3b <main+13131>
   0x0000000000009e33 <+13123>:	vzeroupper 
   0x0000000000009e36 <+13126>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009e3b <+13131>:	add    r14,rbx
   0x0000000000009e3e <+13134>:	mov    QWORD PTR [rsp+0x388],0x1
   0x0000000000009e4a <+13146>:	lea    rdi,[rsp+0x1d8]
   0x0000000000009e52 <+13154>:	lea    rcx,[rsp+0x388]
   0x0000000000009e5a <+13162>:	xor    esi,esi
   0x0000000000009e5c <+13164>:	xor    edx,edx
   0x0000000000009e5e <+13166>:	vzeroupper 
   0x0000000000009e61 <+13169>:	call   0xac60 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000009e66 <+13174>:	mov    rdi,QWORD PTR [rsp+0x1d8]
   0x0000000000009e6e <+13182>:	test   rdi,rdi
   0x0000000000009e71 <+13185>:	je     0x9e78 <main+13192>
   0x0000000000009e73 <+13187>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009e78 <+13192>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000009e80 <+13200>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000009e88 <+13208>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000009e90 <+13216>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000009e98 <+13224>:	vpaddq zmm0,zmm0,zmm1
   0x0000000000009e9e <+13230>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000009ea6 <+13238>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000009eae <+13246>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x540]
   0x0000000000009eb6 <+13254>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x440]
   0x0000000000009ebe <+13262>:	vpaddq zmm1,zmm1,zmm2
   0x0000000000009ec4 <+13268>:	vpaddq zmm0,zmm1,zmm0
   0x0000000000009eca <+13274>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000009ed1 <+13281>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000009ed5 <+13285>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000009edb <+13291>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000009edf <+13295>:	vpshufd xmm1,xmm0,0xee
   0x0000000000009ee4 <+13300>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000009ee8 <+13304>:	vmovq  rax,xmm0
   0x0000000000009eed <+13309>:	vmovq  QWORD PTR [rsp+0x390],xmm0
   0x0000000000009ef6 <+13318>:	lea    rcx,[rsp+0x390]
   0x0000000000009efe <+13326>:	mov    QWORD PTR [rsp+0x348],rcx
   0x0000000000009f06 <+13334>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009f0a <+13338>:	vmovdqa XMMWORD PTR [rsp+0x4e0],xmm0
   0x0000000000009f13 <+13347>:	mov    QWORD PTR [rsp+0x4f0],0x0
   0x0000000000009f1f <+13359>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009f23 <+13363>:	vmovdqa YMMWORD PTR [rsp+0x3c0],ymm0
   0x0000000000009f2c <+13372>:	vmovdqa YMMWORD PTR [rsp+0x3a0],ymm0
   0x0000000000009f35 <+13381>:	mov    BYTE PTR [rsp+0x3e0],0x0
   0x0000000000009f3d <+13389>:	lea    rbx,[rsp+0x3a0]
   0x0000000000009f45 <+13397>:	mov    esi,0x41
   0x0000000000009f4a <+13402>:	mov    rdi,rbx
   0x0000000000009f4d <+13405>:	mov    rdx,r14
   0x0000000000009f50 <+13408>:	vzeroupper 
   0x0000000000009f53 <+13411>:	call   0xaec0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000009f58 <+13416>:	lea    rdi,[rsp+0x4e0]
   0x0000000000009f60 <+13424>:	mov    rsi,rbx
   0x0000000000009f63 <+13427>:	mov    rdx,rax
   0x0000000000009f66 <+13430>:	call   0xa560 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000009f6b <+13435>:	mov    r12,QWORD PTR [rsp+0x4e0]
   0x0000000000009f73 <+13443>:	mov    rbx,QWORD PTR [rsp+0x4e8]
   0x0000000000009f7b <+13451>:	mov    r14d,0xc
   0x0000000000009f81 <+13457>:	mov    edi,0x1
   0x0000000000009f86 <+13462>:	mov    esi,0xc
   0x0000000000009f8b <+13467>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009f90 <+13472>:	mov    r13,rax
   0x0000000000009f93 <+13475>:	movabs rax,0x65707320656d6974
   0x0000000000009f9d <+13485>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000009fa1 <+13489>:	movabs rax,0x20646e6570732065
   0x0000000000009fab <+13499>:	mov    QWORD PTR [r13+0x3],rax
   0x0000000000009faf <+13503>:	mov    BYTE PTR [r13+0xb],0x0
   0x0000000000009fb4 <+13508>:	dec    rbx
   0x0000000000009fb7 <+13511>:	test   r12,r12
   0x0000000000009fba <+13514>:	cmove  rbx,r12
   0x0000000000009fbe <+13518>:	test   rbx,rbx
   0x0000000000009fc1 <+13521>:	jle    0x9fdb <main+13547>
   0x0000000000009fc3 <+13523>:	lea    r14,[rbx+0xc]
   0x0000000000009fc7 <+13527>:	lea    rax,[r15+0x13]
   0x0000000000009fcb <+13531>:	cmp    rbx,rax
   0x0000000000009fce <+13534>:	jbe    0xa109 <main+13849>
   0x0000000000009fd4 <+13540>:	xor    edi,edi
   0x0000000000009fd6 <+13542>:	jmp    0xa12b <main+13883>
   0x0000000000009fdb <+13547>:	mov    QWORD PTR [rsp+0x2c0],r12
   0x0000000000009fe3 <+13555>:	mov    edi,0x1
   0x0000000000009fe8 <+13560>:	mov    esi,0xc
   0x0000000000009fed <+13565>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009ff2 <+13570>:	mov    rcx,r13
   0x0000000000009ff5 <+13573>:	mov    r13,rax
   0x0000000000009ff8 <+13576>:	mov    QWORD PTR [rsp+0x440],rcx
   0x000000000000a000 <+13584>:	mov    rdx,rcx
   0x000000000000a003 <+13587>:	add    rdx,0xc
   0x000000000000a007 <+13591>:	xor    r15d,r15d
   0x000000000000a00a <+13594>:	mov    ebx,0x1
   0x000000000000a00f <+13599>:	mov    r12d,0xc
   0x000000000000a015 <+13605>:	mov    ecx,0x1
   0x000000000000a01a <+13610>:	mov    QWORD PTR [rsp+0x200],rdx
   0x000000000000a022 <+13618>:	jmp    0xa059 <main+13673>
   0x000000000000a024 <+13620>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a030 <+13632>:	mov    ecx,0x1
   0x000000000000a035 <+13637>:	mov    rdx,QWORD PTR [rsp+0x200]
   0x000000000000a03d <+13645>:	movzx  eax,BYTE PTR [rsp+0x240]
   0x000000000000a045 <+13653>:	dec    r12
   0x000000000000a048 <+13656>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000a04d <+13661>:	inc    r15
   0x000000000000a050 <+13664>:	inc    rbx
   0x000000000000a053 <+13667>:	cmp    r15,0xc
   0x000000000000a057 <+13671>:	je     0xa0c8 <main+13784>
   0x000000000000a059 <+13673>:	mov    rax,rdx
   0x000000000000a05c <+13676>:	sub    rax,r12
   0x000000000000a05f <+13679>:	movzx  eax,BYTE PTR [rax]
   0x000000000000a062 <+13682>:	cmp    r15,r14
   0x000000000000a065 <+13685>:	jl     0xa045 <main+13653>
   0x000000000000a067 <+13687>:	mov    BYTE PTR [rsp+0x240],al
   0x000000000000a06e <+13694>:	add    r14,r14
   0x000000000000a071 <+13697>:	cmp    r14,0x2
   0x000000000000a075 <+13701>:	cmovl  r14,rcx
   0x000000000000a079 <+13705>:	mov    edi,0x1
   0x000000000000a07e <+13710>:	mov    rsi,r14
   0x000000000000a081 <+13713>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a086 <+13718>:	mov    rdi,r13
   0x000000000000a089 <+13721>:	mov    r13,rax
   0x000000000000a08c <+13724>:	test   r15,r15
   0x000000000000a08f <+13727>:	je     0xa0b5 <main+13765>
   0x000000000000a091 <+13729>:	mov    rax,rdi
   0x000000000000a094 <+13732>:	mov    rcx,r13
   0x000000000000a097 <+13735>:	mov    rdx,rbx
   0x000000000000a09a <+13738>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000a0a0 <+13744>:	movzx  esi,BYTE PTR [rax]
   0x000000000000a0a3 <+13747>:	mov    BYTE PTR [rcx],sil
   0x000000000000a0a6 <+13750>:	dec    rdx
   0x000000000000a0a9 <+13753>:	inc    rcx
   0x000000000000a0ac <+13756>:	inc    rax
   0x000000000000a0af <+13759>:	cmp    rdx,0x1
   0x000000000000a0b3 <+13763>:	ja     0xa0a0 <main+13744>
   0x000000000000a0b5 <+13765>:	test   rdi,rdi
   0x000000000000a0b8 <+13768>:	je     0xa030 <main+13632>
   0x000000000000a0be <+13774>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a0c3 <+13779>:	jmp    0xa030 <main+13632>
   0x000000000000a0c8 <+13784>:	mov    QWORD PTR [rsp+0x200],r13
   0x000000000000a0d0 <+13792>:	mov    r14d,0xc
   0x000000000000a0d6 <+13798>:	movabs r15,0x7fffffffffffffe0
   0x000000000000a0e0 <+13808>:	mov    r12,QWORD PTR [rsp+0x2c0]
   0x000000000000a0e8 <+13816>:	mov    r13,QWORD PTR [rsp+0x440]
   0x000000000000a0f0 <+13824>:	mov    rdi,r13
   0x000000000000a0f3 <+13827>:	vzeroupper 
   0x000000000000a0f6 <+13830>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a0fb <+13835>:	test   r12,r12
   0x000000000000a0fe <+13838>:	jne    0xa212 <main+14114>
   0x000000000000a104 <+13844>:	jmp    0xa21a <main+14122>
   0x000000000000a109 <+13849>:	mov    edi,0x1
   0x000000000000a10e <+13854>:	mov    rsi,r14
   0x000000000000a111 <+13857>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a116 <+13862>:	mov    rdi,rax
   0x000000000000a119 <+13865>:	mov    rax,r14
   0x000000000000a11c <+13868>:	mov    rcx,rdi
   0x000000000000a11f <+13871>:	nop
   0x000000000000a120 <+13872>:	mov    BYTE PTR [rcx],0x0
   0x000000000000a123 <+13875>:	inc    rcx
   0x000000000000a126 <+13878>:	dec    rax
   0x000000000000a129 <+13881>:	jne    0xa120 <main+13872>
   0x000000000000a12b <+13883>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000a12f <+13887>:	mov    QWORD PTR [rdi],rax
   0x000000000000a132 <+13890>:	mov    rax,QWORD PTR [r13+0x3]
   0x000000000000a136 <+13894>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000a13a <+13898>:	lea    rax,[rbx+0x1]
   0x000000000000a13e <+13902>:	cmp    rax,0x4
   0x000000000000a142 <+13906>:	mov    QWORD PTR [rsp+0x200],rdi
   0x000000000000a14a <+13914>:	jg     0xa17f <main+13967>
   0x000000000000a14c <+13916>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000a151 <+13921>:	mov    BYTE PTR [rdi+0xb],cl
   0x000000000000a154 <+13924>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x000000000000a159 <+13929>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000a15d <+13933>:	cmp    rax,0x3
   0x000000000000a161 <+13937>:	jl     0xa207 <main+14103>
   0x000000000000a167 <+13943>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000a16d <+13949>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000a170 <+13952>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x000000000000a176 <+13958>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x000000000000a17a <+13962>:	jmp    0xa207 <main+14103>
   0x000000000000a17f <+13967>:	cmp    rbx,0xf
   0x000000000000a183 <+13971>:	ja     0xa19f <main+13999>
   0x000000000000a185 <+13973>:	cmp    rax,0x8
   0x000000000000a189 <+13977>:	jl     0xa1f7 <main+14087>
   0x000000000000a18b <+13979>:	mov    rax,QWORD PTR [r12]
   0x000000000000a18f <+13983>:	mov    QWORD PTR [rdi+0xb],rax
   0x000000000000a193 <+13987>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x000000000000a198 <+13992>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000a19d <+13997>:	jmp    0xa207 <main+14103>
   0x000000000000a19f <+13999>:	mov    rcx,rax
   0x000000000000a1a2 <+14002>:	and    rcx,r15
   0x000000000000a1a5 <+14005>:	je     0xa1c8 <main+14040>
   0x000000000000a1a7 <+14007>:	xor    edx,edx
   0x000000000000a1a9 <+14009>:	nop    DWORD PTR [rax+0x0]
   0x000000000000a1b0 <+14016>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x000000000000a1b6 <+14022>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000a1bc <+14028>:	lea    rsi,[rdx+0x20]
   0x000000000000a1c0 <+14032>:	mov    rdx,rsi
   0x000000000000a1c3 <+14035>:	cmp    rsi,rcx
   0x000000000000a1c6 <+14038>:	jb     0xa1b0 <main+14016>
   0x000000000000a1c8 <+14040>:	cmp    rcx,rax
   0x000000000000a1cb <+14043>:	jge    0xa0f0 <main+13824>
   0x000000000000a1d1 <+14049>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a1e0 <+14064>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x000000000000a1e5 <+14069>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x000000000000a1e9 <+14073>:	lea    rdx,[rcx+0x1]
   0x000000000000a1ed <+14077>:	mov    rcx,rdx
   0x000000000000a1f0 <+14080>:	cmp    rax,rdx
   0x000000000000a1f3 <+14083>:	jne    0xa1e0 <main+14064>
   0x000000000000a1f5 <+14085>:	jmp    0xa207 <main+14103>
   0x000000000000a1f7 <+14087>:	mov    eax,DWORD PTR [r12]
   0x000000000000a1fb <+14091>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000a1fe <+14094>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x000000000000a203 <+14099>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x000000000000a207 <+14103>:	mov    rdi,r13
   0x000000000000a20a <+14106>:	vzeroupper 
   0x000000000000a20d <+14109>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a212 <+14114>:	mov    rdi,r12
   0x000000000000a215 <+14117>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a21a <+14122>:	mov    r12d,0x4
   0x000000000000a220 <+14128>:	mov    edi,0x1
   0x000000000000a225 <+14133>:	mov    esi,0x4
   0x000000000000a22a <+14138>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a22f <+14143>:	mov    rbx,rax
   0x000000000000a232 <+14146>:	mov    DWORD PTR [rax],0x736e20
   0x000000000000a238 <+14152>:	dec    r14
   0x000000000000a23b <+14155>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a243 <+14163>:	test   rdi,rdi
   0x000000000000a246 <+14166>:	cmove  r14,rdi
   0x000000000000a24a <+14170>:	test   r14,r14
   0x000000000000a24d <+14173>:	mov    QWORD PTR [rsp+0x2c0],rax
   0x000000000000a255 <+14181>:	jle    0xa2ba <main+14282>
   0x000000000000a257 <+14183>:	lea    r12,[r14+0x4]
   0x000000000000a25b <+14187>:	lea    rdx,[r15+0x1b]
   0x000000000000a25f <+14191>:	xor    eax,eax
   0x000000000000a261 <+14193>:	mov    ecx,0x0
   0x000000000000a266 <+14198>:	cmp    r14,rdx
   0x000000000000a269 <+14201>:	jbe    0xa3cc <main+14556>
   0x000000000000a26f <+14207>:	and    r15,r14
   0x000000000000a272 <+14210>:	je     0xa296 <main+14246>
   0x000000000000a274 <+14212>:	xor    edx,edx
   0x000000000000a276 <+14214>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a280 <+14224>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x000000000000a285 <+14229>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000a28a <+14234>:	lea    rsi,[rdx+0x20]
   0x000000000000a28e <+14238>:	mov    rdx,rsi
   0x000000000000a291 <+14241>:	cmp    rsi,r15
   0x000000000000a294 <+14244>:	jb     0xa280 <main+14224>
   0x000000000000a296 <+14246>:	cmp    r15,r14
   0x000000000000a299 <+14249>:	jge    0xa488 <main+14744>
   0x000000000000a29f <+14255>:	nop
   0x000000000000a2a0 <+14256>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x000000000000a2a5 <+14261>:	mov    BYTE PTR [rax+r15*1],dl
   0x000000000000a2a9 <+14265>:	lea    rdx,[r15+0x1]
   0x000000000000a2ad <+14269>:	mov    r15,rdx
   0x000000000000a2b0 <+14272>:	cmp    rdx,r14
   0x000000000000a2b3 <+14275>:	jl     0xa2a0 <main+14256>
   0x000000000000a2b5 <+14277>:	jmp    0xa488 <main+14744>
   0x000000000000a2ba <+14282>:	mov    edi,0x1
   0x000000000000a2bf <+14287>:	mov    esi,0x4
   0x000000000000a2c4 <+14292>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a2c9 <+14297>:	mov    QWORD PTR [rsp+0x3a0],rax
   0x000000000000a2d1 <+14305>:	mov    QWORD PTR [rsp+0x3a8],0x0
   0x000000000000a2dd <+14317>:	mov    QWORD PTR [rsp+0x3b0],0x4
   0x000000000000a2e9 <+14329>:	mov    rdx,rbx
   0x000000000000a2ec <+14332>:	add    rdx,0x4
   0x000000000000a2f0 <+14336>:	xor    r15d,r15d
   0x000000000000a2f3 <+14339>:	mov    ebx,0x4
   0x000000000000a2f8 <+14344>:	mov    ecx,0x1
   0x000000000000a2fd <+14349>:	mov    QWORD PTR [rsp+0x240],rdx
   0x000000000000a305 <+14357>:	jmp    0xa333 <main+14403>
   0x000000000000a307 <+14359>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000a310 <+14368>:	mov    r13,rax
   0x000000000000a313 <+14371>:	lea    rsi,[rbx-0x1]
   0x000000000000a317 <+14375>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000a31b <+14379>:	inc    r15
   0x000000000000a31e <+14382>:	mov    QWORD PTR [rsp+0x3a8],r15
   0x000000000000a326 <+14390>:	cmp    rbx,0x1
   0x000000000000a32a <+14394>:	mov    rbx,rsi
   0x000000000000a32d <+14397>:	jbe    0xa4c2 <main+14802>
   0x000000000000a333 <+14403>:	mov    rsi,rdx
   0x000000000000a336 <+14406>:	sub    rsi,rbx
   0x000000000000a339 <+14409>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000a33d <+14413>:	cmp    r15,r12
   0x000000000000a340 <+14416>:	jl     0xa310 <main+14368>
   0x000000000000a342 <+14418>:	add    r12,r12
   0x000000000000a345 <+14421>:	cmp    r12,0x2
   0x000000000000a349 <+14425>:	cmovl  r12,rcx
   0x000000000000a34d <+14429>:	mov    r13,rax
   0x000000000000a350 <+14432>:	mov    edi,0x1
   0x000000000000a355 <+14437>:	mov    rsi,r12
   0x000000000000a358 <+14440>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a35d <+14445>:	mov    rdi,r13
   0x000000000000a360 <+14448>:	mov    r13,rax
   0x000000000000a363 <+14451>:	mov    eax,0x0
   0x000000000000a368 <+14456>:	test   r15,r15
   0x000000000000a36b <+14459>:	cmovg  rax,r15
   0x000000000000a36f <+14463>:	jle    0xa395 <main+14501>
   0x000000000000a371 <+14465>:	inc    rax
   0x000000000000a374 <+14468>:	mov    rcx,rdi
   0x000000000000a377 <+14471>:	mov    rdx,r13
   0x000000000000a37a <+14474>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000a380 <+14480>:	movzx  esi,BYTE PTR [rcx]
   0x000000000000a383 <+14483>:	mov    BYTE PTR [rdx],sil
   0x000000000000a386 <+14486>:	dec    rax
   0x000000000000a389 <+14489>:	inc    rdx
   0x000000000000a38c <+14492>:	inc    rcx
   0x000000000000a38f <+14495>:	cmp    rax,0x1
   0x000000000000a393 <+14499>:	ja     0xa380 <main+14480>
   0x000000000000a395 <+14501>:	test   rdi,rdi
   0x000000000000a398 <+14504>:	je     0xa3a7 <main+14519>
   0x000000000000a39a <+14506>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a39f <+14511>:	mov    r15,QWORD PTR [rsp+0x3a8]
   0x000000000000a3a7 <+14519>:	mov    QWORD PTR [rsp+0x3a0],r13
   0x000000000000a3af <+14527>:	mov    QWORD PTR [rsp+0x3b0],r12
   0x000000000000a3b7 <+14535>:	mov    rax,r13
   0x000000000000a3ba <+14538>:	mov    ecx,0x1
   0x000000000000a3bf <+14543>:	mov    rdx,QWORD PTR [rsp+0x240]
   0x000000000000a3c7 <+14551>:	jmp    0xa313 <main+14371>
   0x000000000000a3cc <+14556>:	mov    edi,0x1
   0x000000000000a3d1 <+14561>:	mov    rsi,r12
   0x000000000000a3d4 <+14564>:	call   0xd6f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a3d9 <+14569>:	xor    ecx,ecx
   0x000000000000a3db <+14571>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000a3e0 <+14576>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000000a3e4 <+14580>:	inc    rcx
   0x000000000000a3e7 <+14583>:	cmp    r12,rcx
   0x000000000000a3ea <+14586>:	jne    0xa3e0 <main+14576>
   0x000000000000a3ec <+14588>:	cmp    r14,0x4
   0x000000000000a3f0 <+14592>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a3f8 <+14600>:	jg     0xa424 <main+14644>
   0x000000000000a3fa <+14602>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000a3fd <+14605>:	mov    BYTE PTR [rax],cl
   0x000000000000a3ff <+14607>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x000000000000a405 <+14613>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x000000000000a40a <+14618>:	cmp    r14,0x3
   0x000000000000a40e <+14622>:	jl     0xa485 <main+14741>
   0x000000000000a410 <+14624>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x000000000000a414 <+14628>:	mov    BYTE PTR [rax+0x1],cl
   0x000000000000a417 <+14631>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000a41d <+14637>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000000a422 <+14642>:	jmp    0xa485 <main+14741>
   0x000000000000a424 <+14644>:	cmp    r14,0x10
   0x000000000000a428 <+14648>:	ja     0xa442 <main+14674>
   0x000000000000a42a <+14650>:	cmp    r14,0x8
   0x000000000000a42e <+14654>:	jb     0xa477 <main+14727>
   0x000000000000a430 <+14656>:	mov    rcx,QWORD PTR [rdi]
   0x000000000000a433 <+14659>:	mov    QWORD PTR [rax],rcx
   0x000000000000a436 <+14662>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x000000000000a43b <+14667>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x000000000000a440 <+14672>:	jmp    0xa485 <main+14741>
   0x000000000000a442 <+14674>:	mov    rcx,r12
   0x000000000000a445 <+14677>:	and    r15,r14
   0x000000000000a448 <+14680>:	jne    0xa274 <main+14212>
   0x000000000000a44e <+14686>:	jmp    0xa296 <main+14246>
   0x000000000000a453 <+14691>:	mov    edx,DWORD PTR [rdi]
   0x000000000000a455 <+14693>:	mov    DWORD PTR [rax],edx
   0x000000000000a457 <+14695>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x000000000000a45c <+14700>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x000000000000a461 <+14705>:	add    r12,rax
   0x000000000000a464 <+14708>:	lea    rdx,[r14+0x1]
   0x000000000000a468 <+14712>:	cmp    rdx,0x4
   0x000000000000a46c <+14716>:	jle    0x9d95 <main+12965>
   0x000000000000a472 <+14722>:	jmp    0x999d <main+11949>
   0x000000000000a477 <+14727>:	mov    ecx,DWORD PTR [rdi]
   0x000000000000a479 <+14729>:	mov    DWORD PTR [rax],ecx
   0x000000000000a47b <+14731>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x000000000000a480 <+14736>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x000000000000a485 <+14741>:	mov    rcx,r12
   0x000000000000a488 <+14744>:	movzx  edx,BYTE PTR [rbx]
   0x000000000000a48b <+14747>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000000a48f <+14751>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x000000000000a493 <+14755>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x000000000000a498 <+14760>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x000000000000a49c <+14764>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x000000000000a4a1 <+14769>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x000000000000a4a5 <+14773>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x000000000000a4aa <+14778>:	mov    QWORD PTR [rsp+0x3a0],rax
   0x000000000000a4b2 <+14786>:	mov    QWORD PTR [rsp+0x3a8],r12
   0x000000000000a4ba <+14794>:	mov    QWORD PTR [rsp+0x3b0],rcx
   0x000000000000a4c2 <+14802>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x000000000000a4ca <+14810>:	vzeroupper 
   0x000000000000a4cd <+14813>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a4d2 <+14818>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a4da <+14826>:	test   rdi,rdi
   0x000000000000a4dd <+14829>:	je     0xa4e4 <main+14836>
   0x000000000000a4df <+14831>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a4e4 <+14836>:	mov    QWORD PTR [rsp+0x398],0x1
   0x000000000000a4f0 <+14848>:	lea    rdi,[rsp+0x3a0]
   0x000000000000a4f8 <+14856>:	lea    rcx,[rsp+0x398]
   0x000000000000a500 <+14864>:	xor    esi,esi
   0x000000000000a502 <+14866>:	xor    edx,edx
   0x000000000000a504 <+14868>:	call   0xac60 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000a509 <+14873>:	mov    rdi,QWORD PTR [rsp+0x3a0]
   0x000000000000a511 <+14881>:	test   rdi,rdi
   0x000000000000a514 <+14884>:	je     0xa51b <main+14891>
   0x000000000000a516 <+14886>:	call   0xd780 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a51b <+14891>:	call   0xb4b0 <KGEN_CompilerRT_DestroyGlobals()>
   0x000000000000a520 <+14896>:	xor    eax,eax
   0x000000000000a522 <+14898>:	lea    rsp,[rbp-0x28]
   0x000000000000a526 <+14902>:	pop    rbx
   0x000000000000a527 <+14903>:	pop    r12
   0x000000000000a529 <+14905>:	pop    r13
   0x000000000000a52b <+14907>:	pop    r14
   0x000000000000a52d <+14909>:	pop    r15
   0x000000000000a52f <+14911>:	pop    rbp
   0x000000000000a530 <+14912>:	ret    
End of assembler dump.
