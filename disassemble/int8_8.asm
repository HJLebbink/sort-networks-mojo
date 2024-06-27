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
   0x000000000003db40 <+0>:	push   rbp
   0x000000000003db41 <+1>:	push   r15
   0x000000000003db43 <+3>:	push   r14
   0x000000000003db45 <+5>:	push   r13
   0x000000000003db47 <+7>:	push   r12
   0x000000000003db49 <+9>:	push   rbx
   0x000000000003db4a <+10>:	sub    rsp,0x228
   0x000000000003db51 <+17>:	mov    rbx,rsi
   0x000000000003db54 <+20>:	mov    ebp,edi
   0x000000000003db56 <+22>:	lea    rax,[rip+0xfffffffffffffff9]        # 0x3db56 <main+22>
   0x000000000003db5d <+29>:	movabs r14,0x1ceb2
   0x000000000003db67 <+39>:	add    r14,rax
   0x000000000003db6a <+42>:	movabs rax,0x4f0
   0x000000000003db74 <+52>:	call   QWORD PTR [r14+rax*1]
   0x000000000003db78 <+56>:	test   rax,rax
   0x000000000003db7b <+59>:	jne    0x3dbb9 <main+121>
   0x000000000003db7d <+61>:	movabs rdi,0x1b4028
   0x000000000003db87 <+71>:	add    rdi,r14
   0x000000000003db8a <+74>:	movabs rcx,0xfffffffffffe52c8
   0x000000000003db94 <+84>:	add    rcx,r14
   0x000000000003db97 <+87>:	movabs r8,0xfffffffffffe5298
   0x000000000003dba1 <+97>:	add    r8,r14
   0x000000000003dba4 <+100>:	movabs rax,0x560
   0x000000000003dbae <+110>:	mov    esi,0x7
   0x000000000003dbb3 <+115>:	xor    edx,edx
   0x000000000003dbb5 <+117>:	call   QWORD PTR [r14+rax*1]
   0x000000000003dbb9 <+121>:	movabs rax,0x578
   0x000000000003dbc3 <+131>:	mov    edi,ebp
   0x000000000003dbc5 <+133>:	mov    rsi,rbx
   0x000000000003dbc8 <+136>:	call   QWORD PTR [r14+rax*1]
   0x000000000003dbcc <+140>:	vpxor  xmm0,xmm0,xmm0
   0x000000000003dbd0 <+144>:	mov    ebx,0x9
   0x000000000003dbd5 <+149>:	mov    rcx,r14
   0x000000000003dbd8 <+152>:	xor    r14d,r14d
   0x000000000003dbdb <+155>:	movabs rax,0x518
   0x000000000003dbe5 <+165>:	mov    r15,QWORD PTR [rcx+rax*1]
   0x000000000003dbe9 <+169>:	movabs rax,0x570
   0x000000000003dbf3 <+179>:	mov    r12,QWORD PTR [rcx+rax*1]
   0x000000000003dbf7 <+183>:	movabs rax,0xfffffffffffec5f8
   0x000000000003dc01 <+193>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000003dc06 <+198>:	vmovaps xmm1,XMMWORD PTR [rcx+rax*1]
   0x000000000003dc0b <+203>:	vmovaps XMMWORD PTR [rsp+0x20],xmm1
   0x000000000003dc11 <+209>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003dc20 <+224>:	vmovdqa XMMWORD PTR [rsp+0x30],xmm0
   0x000000000003dc26 <+230>:	call   r15
   0x000000000003dc29 <+233>:	mov    edx,0x64
   0x000000000003dc2e <+238>:	mov    rdi,rax
   0x000000000003dc31 <+241>:	xor    esi,esi
   0x000000000003dc33 <+243>:	call   r12
   0x000000000003dc36 <+246>:	vpbroadcastb xmm0,r14d
   0x000000000003dc3c <+252>:	vpcmpeqb k1,xmm0,XMMWORD PTR [rsp+0x20]
   0x000000000003dc44 <+260>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x30]
   0x000000000003dc4a <+266>:	vpbroadcastb xmm0{k1},eax
   0x000000000003dc50 <+272>:	dec    rbx
   0x000000000003dc53 <+275>:	inc    r14
   0x000000000003dc56 <+278>:	cmp    rbx,0x1
   0x000000000003dc5a <+282>:	ja     0x3dc20 <main+224>
   0x000000000003dc5c <+284>:	vmovdqa XMMWORD PTR [rsp+0x30],xmm0
   0x000000000003dc62 <+290>:	vpxor  xmm0,xmm0,xmm0
   0x000000000003dc66 <+294>:	vmovdqa XMMWORD PTR [rsp+0x1d0],xmm0
   0x000000000003dc6f <+303>:	mov    QWORD PTR [rsp+0x1e0],0x0
   0x000000000003dc7b <+315>:	vpxor  xmm0,xmm0,xmm0
   0x000000000003dc7f <+319>:	vmovdqu YMMWORD PTR [rsp+0xf0],ymm0
   0x000000000003dc88 <+328>:	vmovdqu YMMWORD PTR [rsp+0xd0],ymm0
   0x000000000003dc91 <+337>:	mov    BYTE PTR [rsp+0x110],0x0
   0x000000000003dc99 <+345>:	movabs rax,0xfffffffffffe5e48
   0x000000000003dca3 <+355>:	mov    r14,QWORD PTR [rsp+0x10]
   0x000000000003dca8 <+360>:	add    rax,r14
   0x000000000003dcab <+363>:	lea    rbx,[rsp+0xd0]
   0x000000000003dcb3 <+371>:	mov    r15d,0x8
   0x000000000003dcb9 <+377>:	mov    esi,0x41
   0x000000000003dcbe <+382>:	mov    edx,0x8
   0x000000000003dcc3 <+387>:	mov    rdi,rbx
   0x000000000003dcc6 <+390>:	mov    QWORD PTR [rsp+0xb0],rax
   0x000000000003dcce <+398>:	vzeroupper 
   0x000000000003dcd1 <+401>:	call   rax
   0x000000000003dcd3 <+403>:	movabs rcx,0xfffffffffffe52f8
   0x000000000003dcdd <+413>:	add    rcx,r14
   0x000000000003dce0 <+416>:	lea    rdi,[rsp+0x1d0]
   0x000000000003dce8 <+424>:	mov    rsi,rbx
   0x000000000003dceb <+427>:	mov    rdx,rax
   0x000000000003dcee <+430>:	mov    QWORD PTR [rsp+0xc0],rcx
   0x000000000003dcf6 <+438>:	call   rcx
   0x000000000003dcf8 <+440>:	mov    r12,QWORD PTR [rsp+0x1d0]
   0x000000000003dd00 <+448>:	mov    rbx,QWORD PTR [rsp+0x1d8]
   0x000000000003dd08 <+456>:	movabs r13,0x4e8
   0x000000000003dd12 <+466>:	mov    edi,0x1
   0x000000000003dd17 <+471>:	mov    esi,0x8
   0x000000000003dd1c <+476>:	call   QWORD PTR [r14+r13*1]
   0x000000000003dd20 <+480>:	mov    DWORD PTR [rax],0x6f666562
   0x000000000003dd26 <+486>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x000000000003dd2d <+493>:	mov    BYTE PTR [rax+0x7],0x0
   0x000000000003dd31 <+497>:	dec    rbx
   0x000000000003dd34 <+500>:	test   r12,r12
   0x000000000003dd37 <+503>:	mov    QWORD PTR [rsp+0xa0],r12
   0x000000000003dd3f <+511>:	cmove  rbx,r12
   0x000000000003dd43 <+515>:	movabs r12,0x4c8
   0x000000000003dd4d <+525>:	test   rbx,rbx
   0x000000000003dd50 <+528>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000003dd55 <+533>:	jle    0x3dd7e <main+574>
   0x000000000003dd57 <+535>:	lea    r15,[rbx+0x8]
   0x000000000003dd5b <+539>:	movabs r13,0x7fffffffffffffe0
   0x000000000003dd65 <+549>:	lea    rax,[r13+0x17]
   0x000000000003dd69 <+553>:	cmp    rbx,rax
   0x000000000003dd6c <+556>:	jbe    0x3de8d <main+845>
   0x000000000003dd72 <+562>:	xor    edi,edi
   0x000000000003dd74 <+564>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x000000000003dd79 <+569>:	jmp    0x3decb <main+907>
   0x000000000003dd7e <+574>:	mov    rbp,rax
   0x000000000003dd81 <+577>:	mov    edi,0x1
   0x000000000003dd86 <+582>:	mov    esi,0x8
   0x000000000003dd8b <+587>:	call   QWORD PTR [r14+r13*1]
   0x000000000003dd8f <+591>:	mov    rsi,rbp
   0x000000000003dd92 <+594>:	add    rsi,0x8
   0x000000000003dd96 <+598>:	xor    ebp,ebp
   0x000000000003dd98 <+600>:	mov    rcx,QWORD PTR [r14+r13*1]
   0x000000000003dd9c <+604>:	mov    QWORD PTR [rsp+0x80],rcx
   0x000000000003dda4 <+612>:	mov    ebx,0x1
   0x000000000003dda9 <+617>:	mov    r12d,0x8
   0x000000000003ddaf <+623>:	mov    edx,0x1
   0x000000000003ddb4 <+628>:	mov    QWORD PTR [rsp+0x20],rsi
   0x000000000003ddb9 <+633>:	jmp    0x3dde0 <main+672>
   0x000000000003ddbb <+635>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000003ddc0 <+640>:	mov    rax,r13
   0x000000000003ddc3 <+643>:	mov    edx,0x1
   0x000000000003ddc8 <+648>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x000000000003ddcd <+653>:	dec    r12
   0x000000000003ddd0 <+656>:	mov    BYTE PTR [rax+rbp*1],r14b
   0x000000000003ddd4 <+660>:	inc    rbp
   0x000000000003ddd7 <+663>:	inc    rbx
   0x000000000003ddda <+666>:	cmp    rbp,0x8
   0x000000000003ddde <+670>:	je     0x3de51 <main+785>
   0x000000000003dde0 <+672>:	mov    rcx,rsi
   0x000000000003dde3 <+675>:	sub    rcx,r12
   0x000000000003dde6 <+678>:	movzx  r14d,BYTE PTR [rcx]
   0x000000000003ddea <+682>:	cmp    rbp,r15
   0x000000000003dded <+685>:	jl     0x3ddcd <main+653>
   0x000000000003ddef <+687>:	add    r15,r15
   0x000000000003ddf2 <+690>:	cmp    r15,0x2
   0x000000000003ddf6 <+694>:	cmovl  r15,rdx
   0x000000000003ddfa <+698>:	mov    r13,rax
   0x000000000003ddfd <+701>:	mov    edi,0x1
   0x000000000003de02 <+706>:	mov    rsi,r15
   0x000000000003de05 <+709>:	call   QWORD PTR [rsp+0x80]
   0x000000000003de0c <+716>:	mov    rdi,r13
   0x000000000003de0f <+719>:	mov    r13,rax
   0x000000000003de12 <+722>:	test   rbp,rbp
   0x000000000003de15 <+725>:	je     0x3de35 <main+757>
   0x000000000003de17 <+727>:	mov    rax,rdi
   0x000000000003de1a <+730>:	mov    rcx,r13
   0x000000000003de1d <+733>:	mov    rdx,rbx
   0x000000000003de20 <+736>:	movzx  esi,BYTE PTR [rax]
   0x000000000003de23 <+739>:	mov    BYTE PTR [rcx],sil
   0x000000000003de26 <+742>:	dec    rdx
   0x000000000003de29 <+745>:	inc    rcx
   0x000000000003de2c <+748>:	inc    rax
   0x000000000003de2f <+751>:	cmp    rdx,0x1
   0x000000000003de33 <+755>:	ja     0x3de20 <main+736>
   0x000000000003de35 <+757>:	test   rdi,rdi
   0x000000000003de38 <+760>:	je     0x3ddc0 <main+640>
   0x000000000003de3a <+762>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000003de3f <+767>:	movabs rcx,0x4c8
   0x000000000003de49 <+777>:	call   QWORD PTR [rax+rcx*1]
   0x000000000003de4c <+780>:	jmp    0x3ddc0 <main+640>
   0x000000000003de51 <+785>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000003de56 <+790>:	mov    r15d,0x8
   0x000000000003de5c <+796>:	mov    r14,QWORD PTR [rsp+0x10]
   0x000000000003de61 <+801>:	movabs r12,0x4c8
   0x000000000003de6b <+811>:	mov    r13,QWORD PTR [rsp+0xa0]
   0x000000000003de73 <+819>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000003de78 <+824>:	vzeroupper 
   0x000000000003de7b <+827>:	call   QWORD PTR [r14+r12*1]
   0x000000000003de7f <+831>:	test   r13,r13
   0x000000000003de82 <+834>:	jne    0x3dfcc <main+1164>
   0x000000000003de88 <+840>:	jmp    0x3dfd3 <main+1171>
   0x000000000003de8d <+845>:	mov    edi,0x1
   0x000000000003de92 <+850>:	mov    rsi,r15
   0x000000000003de95 <+853>:	movabs rax,0x4e8
   0x000000000003de9f <+863>:	call   QWORD PTR [r14+rax*1]
   0x000000000003dea3 <+867>:	mov    rdi,rax
   0x000000000003dea6 <+870>:	mov    rax,r15
   0x000000000003dea9 <+873>:	mov    rcx,rdi
   0x000000000003deac <+876>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x000000000003deb1 <+881>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003dec0 <+896>:	mov    BYTE PTR [rcx],0x0
   0x000000000003dec3 <+899>:	inc    rcx
   0x000000000003dec6 <+902>:	dec    rax
   0x000000000003dec9 <+905>:	jne    0x3dec0 <main+896>
   0x000000000003decb <+907>:	mov    eax,DWORD PTR [rdx]
   0x000000000003decd <+909>:	mov    DWORD PTR [rdi],eax
   0x000000000003decf <+911>:	mov    eax,DWORD PTR [rdx+0x3]
   0x000000000003ded2 <+914>:	mov    DWORD PTR [rdi+0x3],eax
   0x000000000003ded5 <+917>:	lea    rax,[rbx+0x1]
   0x000000000003ded9 <+921>:	cmp    rax,0x4
   0x000000000003dedd <+925>:	mov    QWORD PTR [rsp+0x48],rdi
   0x000000000003dee2 <+930>:	jg     0x3df1f <main+991>
   0x000000000003dee4 <+932>:	mov    r13,QWORD PTR [rsp+0xa0]
   0x000000000003deec <+940>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x000000000003def1 <+945>:	mov    BYTE PTR [rdi+0x7],cl
   0x000000000003def4 <+948>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x000000000003defa <+954>:	mov    BYTE PTR [rdi+rbx*1+0x7],cl
   0x000000000003defe <+958>:	cmp    rax,0x3
   0x000000000003df02 <+962>:	jl     0x3dfc0 <main+1152>
   0x000000000003df08 <+968>:	movzx  eax,BYTE PTR [r13+0x1]
   0x000000000003df0d <+973>:	mov    BYTE PTR [rdi+0x8],al
   0x000000000003df10 <+976>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x000000000003df16 <+982>:	mov    BYTE PTR [rdi+rbx*1+0x6],al
   0x000000000003df1a <+986>:	jmp    0x3dfc0 <main+1152>
   0x000000000003df1f <+991>:	cmp    rbx,0xf
   0x000000000003df23 <+995>:	ja     0x3df46 <main+1030>
   0x000000000003df25 <+997>:	cmp    rax,0x8
   0x000000000003df29 <+1001>:	jl     0x3dfa8 <main+1128>
   0x000000000003df2b <+1003>:	mov    r13,QWORD PTR [rsp+0xa0]
   0x000000000003df33 <+1011>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000003df37 <+1015>:	mov    QWORD PTR [rdi+0x7],rax
   0x000000000003df3b <+1019>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x000000000003df40 <+1024>:	mov    QWORD PTR [rdi+rbx*1],rax
   0x000000000003df44 <+1028>:	jmp    0x3dfc0 <main+1152>
   0x000000000003df46 <+1030>:	mov    rcx,rax
   0x000000000003df49 <+1033>:	and    rcx,r13
   0x000000000003df4c <+1036>:	mov    r13,QWORD PTR [rsp+0xa0]
   0x000000000003df54 <+1044>:	je     0x3df79 <main+1081>
   0x000000000003df56 <+1046>:	xor    edx,edx
   0x000000000003df58 <+1048>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000003df60 <+1056>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x000000000003df67 <+1063>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x7],ymm0
   0x000000000003df6d <+1069>:	lea    rsi,[rdx+0x20]
   0x000000000003df71 <+1073>:	mov    rdx,rsi
   0x000000000003df74 <+1076>:	cmp    rsi,rcx
   0x000000000003df77 <+1079>:	jb     0x3df60 <main+1056>
   0x000000000003df79 <+1081>:	cmp    rcx,rax
   0x000000000003df7c <+1084>:	jge    0x3de73 <main+819>
   0x000000000003df82 <+1090>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003df90 <+1104>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x000000000003df96 <+1110>:	mov    BYTE PTR [rdi+rcx*1+0x7],dl
   0x000000000003df9a <+1114>:	lea    rdx,[rcx+0x1]
   0x000000000003df9e <+1118>:	mov    rcx,rdx
   0x000000000003dfa1 <+1121>:	cmp    rax,rdx
   0x000000000003dfa4 <+1124>:	jne    0x3df90 <main+1104>
   0x000000000003dfa6 <+1126>:	jmp    0x3dfc0 <main+1152>
   0x000000000003dfa8 <+1128>:	mov    r13,QWORD PTR [rsp+0xa0]
   0x000000000003dfb0 <+1136>:	mov    eax,DWORD PTR [r13+0x0]
   0x000000000003dfb4 <+1140>:	mov    DWORD PTR [rdi+0x7],eax
   0x000000000003dfb7 <+1143>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x000000000003dfbc <+1148>:	mov    DWORD PTR [rdi+rbx*1+0x4],eax
   0x000000000003dfc0 <+1152>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000003dfc5 <+1157>:	vzeroupper 
   0x000000000003dfc8 <+1160>:	call   QWORD PTR [r14+r12*1]
   0x000000000003dfcc <+1164>:	mov    rdi,r13
   0x000000000003dfcf <+1167>:	call   QWORD PTR [r14+r12*1]
   0x000000000003dfd3 <+1171>:	mov    ebp,0x3
   0x000000000003dfd8 <+1176>:	mov    edi,0x1
   0x000000000003dfdd <+1181>:	mov    esi,0x3
   0x000000000003dfe2 <+1186>:	movabs rbx,0x4e8
   0x000000000003dfec <+1196>:	call   QWORD PTR [r14+rbx*1]
   0x000000000003dff0 <+1200>:	mov    r13,rax
   0x000000000003dff3 <+1203>:	mov    WORD PTR [rax],0x203a
   0x000000000003dff8 <+1208>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000003dffc <+1212>:	dec    r15
   0x000000000003dfff <+1215>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000003e004 <+1220>:	test   rdi,rdi
   0x000000000003e007 <+1223>:	cmove  r15,rdi
   0x000000000003e00b <+1227>:	test   r15,r15
   0x000000000003e00e <+1230>:	jle    0x3e078 <main+1336>
   0x000000000003e010 <+1232>:	lea    r12,[r15+0x3]
   0x000000000003e014 <+1236>:	movabs rcx,0x7fffffffffffffe0
   0x000000000003e01e <+1246>:	lea    rax,[rcx+0x1c]
   0x000000000003e022 <+1250>:	xor    esi,esi
   0x000000000003e024 <+1252>:	mov    ebp,0x0
   0x000000000003e029 <+1257>:	cmp    r15,rax
   0x000000000003e02c <+1260>:	jbe    0x3e16d <main+1581>
   0x000000000003e032 <+1266>:	mov    rax,r15
   0x000000000003e035 <+1269>:	and    rax,rcx
   0x000000000003e038 <+1272>:	je     0x3e056 <main+1302>
   0x000000000003e03a <+1274>:	xor    ecx,ecx
   0x000000000003e03c <+1276>:	nop    DWORD PTR [rax+0x0]
   0x000000000003e040 <+1280>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x000000000003e045 <+1285>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x000000000003e04a <+1290>:	lea    rdx,[rcx+0x20]
   0x000000000003e04e <+1294>:	mov    rcx,rdx
   0x000000000003e051 <+1297>:	cmp    rdx,rax
   0x000000000003e054 <+1300>:	jb     0x3e040 <main+1280>
   0x000000000003e056 <+1302>:	cmp    rax,r15
   0x000000000003e059 <+1305>:	jge    0x3e21e <main+1758>
   0x000000000003e05f <+1311>:	nop
   0x000000000003e060 <+1312>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x000000000003e064 <+1316>:	mov    BYTE PTR [rsi+rax*1],cl
   0x000000000003e067 <+1319>:	lea    rcx,[rax+0x1]
   0x000000000003e06b <+1323>:	mov    rax,rcx
   0x000000000003e06e <+1326>:	cmp    rcx,r15
   0x000000000003e071 <+1329>:	jl     0x3e060 <main+1312>
   0x000000000003e073 <+1331>:	jmp    0x3e21e <main+1758>
   0x000000000003e078 <+1336>:	mov    edi,0x1
   0x000000000003e07d <+1341>:	mov    esi,0x3
   0x000000000003e082 <+1346>:	call   QWORD PTR [r14+rbx*1]
   0x000000000003e086 <+1350>:	mov    r15,rax
   0x000000000003e089 <+1353>:	mov    QWORD PTR [rsp+0xa0],r13
   0x000000000003e091 <+1361>:	mov    rcx,r13
   0x000000000003e094 <+1364>:	add    rcx,0x3
   0x000000000003e098 <+1368>:	xor    r12d,r12d
   0x000000000003e09b <+1371>:	mov    rax,QWORD PTR [r14+rbx*1]
   0x000000000003e09f <+1375>:	mov    QWORD PTR [rsp+0x80],rax
   0x000000000003e0a7 <+1383>:	movabs rax,0x4c8
   0x000000000003e0b1 <+1393>:	mov    rax,QWORD PTR [r14+rax*1]
   0x000000000003e0b5 <+1397>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000003e0ba <+1402>:	mov    ebx,0x1
   0x000000000003e0bf <+1407>:	mov    r13d,0x3
   0x000000000003e0c5 <+1413>:	mov    QWORD PTR [rsp+0x20],rcx
   0x000000000003e0ca <+1418>:	jmp    0x3e0e8 <main+1448>
   0x000000000003e0cc <+1420>:	nop    DWORD PTR [rax+0x0]
   0x000000000003e0d0 <+1424>:	mov    rcx,QWORD PTR [rsp+0x20]
   0x000000000003e0d5 <+1429>:	dec    r13
   0x000000000003e0d8 <+1432>:	mov    BYTE PTR [r15+r12*1],r14b
   0x000000000003e0dc <+1436>:	inc    r12
   0x000000000003e0df <+1439>:	inc    rbx
   0x000000000003e0e2 <+1442>:	cmp    r12,0x3
   0x000000000003e0e6 <+1446>:	je     0x3e150 <main+1552>
   0x000000000003e0e8 <+1448>:	mov    rax,rcx
   0x000000000003e0eb <+1451>:	sub    rax,r13
   0x000000000003e0ee <+1454>:	movzx  r14d,BYTE PTR [rax]
   0x000000000003e0f2 <+1458>:	cmp    r12,rbp
   0x000000000003e0f5 <+1461>:	jl     0x3e0d5 <main+1429>
   0x000000000003e0f7 <+1463>:	add    rbp,rbp
   0x000000000003e0fa <+1466>:	cmp    rbp,0x2
   0x000000000003e0fe <+1470>:	mov    eax,0x1
   0x000000000003e103 <+1475>:	cmovl  rbp,rax
   0x000000000003e107 <+1479>:	mov    edi,0x1
   0x000000000003e10c <+1484>:	mov    rsi,rbp
   0x000000000003e10f <+1487>:	call   QWORD PTR [rsp+0x80]
   0x000000000003e116 <+1494>:	mov    rdi,r15
   0x000000000003e119 <+1497>:	mov    r15,rax
   0x000000000003e11c <+1500>:	test   r12,r12
   0x000000000003e11f <+1503>:	je     0x3e145 <main+1541>
   0x000000000003e121 <+1505>:	mov    rax,rdi
   0x000000000003e124 <+1508>:	mov    rcx,r15
   0x000000000003e127 <+1511>:	mov    rdx,rbx
   0x000000000003e12a <+1514>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000003e130 <+1520>:	movzx  esi,BYTE PTR [rax]
   0x000000000003e133 <+1523>:	mov    BYTE PTR [rcx],sil
   0x000000000003e136 <+1526>:	dec    rdx
   0x000000000003e139 <+1529>:	inc    rcx
   0x000000000003e13c <+1532>:	inc    rax
   0x000000000003e13f <+1535>:	cmp    rdx,0x1
   0x000000000003e143 <+1539>:	ja     0x3e130 <main+1520>
   0x000000000003e145 <+1541>:	test   rdi,rdi
   0x000000000003e148 <+1544>:	je     0x3e0d0 <main+1424>
   0x000000000003e14a <+1546>:	call   QWORD PTR [rsp+0x8]
   0x000000000003e14e <+1550>:	jmp    0x3e0d0 <main+1424>
   0x000000000003e150 <+1552>:	mov    QWORD PTR [rsp+0x20],r15
   0x000000000003e155 <+1557>:	mov    r12d,0x3
   0x000000000003e15b <+1563>:	mov    r14,QWORD PTR [rsp+0x10]
   0x000000000003e160 <+1568>:	mov    r13,QWORD PTR [rsp+0xa0]
   0x000000000003e168 <+1576>:	jmp    0x3e240 <main+1792>
   0x000000000003e16d <+1581>:	mov    edi,0x1
   0x000000000003e172 <+1586>:	mov    rsi,r12
   0x000000000003e175 <+1589>:	movabs rax,0x4e8
   0x000000000003e17f <+1599>:	call   QWORD PTR [r14+rax*1]
   0x000000000003e183 <+1603>:	mov    rsi,rax
   0x000000000003e186 <+1606>:	xor    eax,eax
   0x000000000003e188 <+1608>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000003e190 <+1616>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x000000000003e194 <+1620>:	inc    rax
   0x000000000003e197 <+1623>:	cmp    r12,rax
   0x000000000003e19a <+1626>:	jne    0x3e190 <main+1616>
   0x000000000003e19c <+1628>:	cmp    r15,0x4
   0x000000000003e1a0 <+1632>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000003e1a5 <+1637>:	jg     0x3e1d1 <main+1681>
   0x000000000003e1a7 <+1639>:	movzx  eax,BYTE PTR [rdi]
   0x000000000003e1aa <+1642>:	mov    BYTE PTR [rsi],al
   0x000000000003e1ac <+1644>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x000000000003e1b2 <+1650>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x000000000003e1b7 <+1655>:	cmp    r15,0x3
   0x000000000003e1bb <+1659>:	jl     0x3e21b <main+1755>
   0x000000000003e1bd <+1661>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x000000000003e1c1 <+1665>:	mov    BYTE PTR [rsi+0x1],al
   0x000000000003e1c4 <+1668>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000003e1ca <+1674>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x000000000003e1cf <+1679>:	jmp    0x3e21b <main+1755>
   0x000000000003e1d1 <+1681>:	cmp    r15,0x10
   0x000000000003e1d5 <+1685>:	ja     0x3e1ef <main+1711>
   0x000000000003e1d7 <+1687>:	cmp    r15,0x8
   0x000000000003e1db <+1691>:	jb     0x3e20d <main+1741>
   0x000000000003e1dd <+1693>:	mov    rax,QWORD PTR [rdi]
   0x000000000003e1e0 <+1696>:	mov    QWORD PTR [rsi],rax
   0x000000000003e1e3 <+1699>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x000000000003e1e8 <+1704>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x000000000003e1ed <+1709>:	jmp    0x3e21b <main+1755>
   0x000000000003e1ef <+1711>:	mov    rbp,r12
   0x000000000003e1f2 <+1714>:	movabs rcx,0x7fffffffffffffe0
   0x000000000003e1fc <+1724>:	mov    rax,r15
   0x000000000003e1ff <+1727>:	and    rax,rcx
   0x000000000003e202 <+1730>:	jne    0x3e03a <main+1274>
   0x000000000003e208 <+1736>:	jmp    0x3e056 <main+1302>
   0x000000000003e20d <+1741>:	mov    eax,DWORD PTR [rdi]
   0x000000000003e20f <+1743>:	mov    DWORD PTR [rsi],eax
   0x000000000003e211 <+1745>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x000000000003e216 <+1750>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000003e21b <+1755>:	mov    rbp,r12
   0x000000000003e21e <+1758>:	movzx  eax,BYTE PTR [r13+0x0]
   0x000000000003e223 <+1763>:	mov    BYTE PTR [r15+rsi*1],al
   0x000000000003e227 <+1767>:	movzx  eax,BYTE PTR [r13+0x2]
   0x000000000003e22c <+1772>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x000000000003e231 <+1777>:	movzx  eax,BYTE PTR [r13+0x1]
   0x000000000003e236 <+1782>:	mov    QWORD PTR [rsp+0x20],rsi
   0x000000000003e23b <+1787>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x000000000003e240 <+1792>:	mov    rdi,r13
   0x000000000003e243 <+1795>:	movabs rbx,0x4c8
   0x000000000003e24d <+1805>:	vzeroupper 
   0x000000000003e250 <+1808>:	call   QWORD PTR [r14+rbx*1]
   0x000000000003e254 <+1812>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000003e259 <+1817>:	test   rdi,rdi
   0x000000000003e25c <+1820>:	je     0x3e262 <main+1826>
   0x000000000003e25e <+1822>:	call   QWORD PTR [r14+rbx*1]
   0x000000000003e262 <+1826>:	vmovaps xmm0,XMMWORD PTR [rsp+0x30]
   0x000000000003e268 <+1832>:	vmovlps QWORD PTR [rsp+0x190],xmm0
   0x000000000003e271 <+1841>:	movabs rax,0xfffffffffffe58a8
   0x000000000003e27b <+1851>:	add    rax,r14
   0x000000000003e27e <+1854>:	lea    rdi,[rsp+0x190]
   0x000000000003e286 <+1862>:	lea    rdx,[rsp+0x178]
   0x000000000003e28e <+1870>:	xor    esi,esi
   0x000000000003e290 <+1872>:	mov    QWORD PTR [rsp+0x98],rax
   0x000000000003e298 <+1880>:	call   rax
   0x000000000003e29a <+1882>:	lea    r13,[r12-0x1]
   0x000000000003e29f <+1887>:	mov    r9,QWORD PTR [rsp+0x20]
   0x000000000003e2a4 <+1892>:	test   r9,r9
   0x000000000003e2a7 <+1895>:	cmove  r13,r9
   0x000000000003e2ab <+1899>:	test   r13,r13
   0x000000000003e2ae <+1902>:	jle    0x3e381 <main+2113>
   0x000000000003e2b4 <+1908>:	mov    rbx,QWORD PTR [rsp+0x178]
   0x000000000003e2bc <+1916>:	mov    r15,QWORD PTR [rsp+0x180]
   0x000000000003e2c4 <+1924>:	dec    r15
   0x000000000003e2c7 <+1927>:	test   rbx,rbx
   0x000000000003e2ca <+1930>:	cmove  r15,rbx
   0x000000000003e2ce <+1934>:	test   r15,r15
   0x000000000003e2d1 <+1937>:	jle    0x3e4e0 <main+2464>
   0x000000000003e2d7 <+1943>:	lea    rdx,[r15+r13*1]
   0x000000000003e2db <+1947>:	lea    r12,[r15+r13*1+0x1]
   0x000000000003e2e0 <+1952>:	movabs rax,0x7fffffffffffffe0
   0x000000000003e2ea <+1962>:	lea    rsi,[rax+0x1e]
   0x000000000003e2ee <+1966>:	xor    eax,eax
   0x000000000003e2f0 <+1968>:	mov    ecx,0x0
   0x000000000003e2f5 <+1973>:	cmp    rdx,rsi
   0x000000000003e2f8 <+1976>:	movabs rbp,0x4c8
   0x000000000003e302 <+1986>:	ja     0x3e333 <main+2035>
   0x000000000003e304 <+1988>:	mov    edi,0x1
   0x000000000003e309 <+1993>:	mov    rsi,r12
   0x000000000003e30c <+1996>:	movabs rax,0x4e8
   0x000000000003e316 <+2006>:	call   QWORD PTR [r14+rax*1]
   0x000000000003e31a <+2010>:	mov    rcx,rax
   0x000000000003e31d <+2013>:	mov    rdx,r12
   0x000000000003e320 <+2016>:	mov    BYTE PTR [rcx],0x0
   0x000000000003e323 <+2019>:	inc    rcx
   0x000000000003e326 <+2022>:	dec    rdx
   0x000000000003e329 <+2025>:	jne    0x3e320 <main+2016>
   0x000000000003e32b <+2027>:	mov    rcx,r12
   0x000000000003e32e <+2030>:	mov    r9,QWORD PTR [rsp+0x20]
   0x000000000003e333 <+2035>:	cmp    r13,0x4
   0x000000000003e337 <+2039>:	jg     0x3e63a <main+2810>
   0x000000000003e33d <+2045>:	movzx  edx,BYTE PTR [r9]
   0x000000000003e341 <+2049>:	mov    BYTE PTR [rax],dl
   0x000000000003e343 <+2051>:	movzx  edx,BYTE PTR [r9+r13*1-0x1]
   0x000000000003e349 <+2057>:	mov    BYTE PTR [rax+r13*1-0x1],dl
   0x000000000003e34e <+2062>:	cmp    r13,0x3
   0x000000000003e352 <+2066>:	jl     0x3e6d5 <main+2965>
   0x000000000003e358 <+2072>:	movzx  edx,BYTE PTR [r9+0x1]
   0x000000000003e35d <+2077>:	mov    BYTE PTR [rax+0x1],dl
   0x000000000003e360 <+2080>:	movzx  edx,BYTE PTR [r9+r13*1-0x2]
   0x000000000003e366 <+2086>:	mov    BYTE PTR [rax+r13*1-0x2],dl
   0x000000000003e36b <+2091>:	add    r13,rax
   0x000000000003e36e <+2094>:	lea    rdx,[r15+0x1]
   0x000000000003e372 <+2098>:	cmp    rdx,0x4
   0x000000000003e376 <+2102>:	jle    0x3e6e2 <main+2978>
   0x000000000003e37c <+2108>:	jmp    0x3e731 <main+3057>
   0x000000000003e381 <+2113>:	mov    r15,r14
   0x000000000003e384 <+2116>:	mov    r14,QWORD PTR [rsp+0x188]
   0x000000000003e38c <+2124>:	mov    edi,0x1
   0x000000000003e391 <+2129>:	mov    rsi,r14
   0x000000000003e394 <+2132>:	movabs r12,0x4e8
   0x000000000003e39e <+2142>:	call   QWORD PTR [r15+r12*1]
   0x000000000003e3a2 <+2146>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000003e3a7 <+2151>:	mov    QWORD PTR [rsp+0x58],0x0
   0x000000000003e3b0 <+2160>:	mov    QWORD PTR [rsp+0x60],r14
   0x000000000003e3b5 <+2165>:	mov    rbx,QWORD PTR [rsp+0x178]
   0x000000000003e3bd <+2173>:	mov    r14,QWORD PTR [rsp+0x180]
   0x000000000003e3c5 <+2181>:	test   r14,r14
   0x000000000003e3c8 <+2184>:	jle    0x3e66c <main+2860>
   0x000000000003e3ce <+2190>:	mov    QWORD PTR [rsp+0x48],rbx
   0x000000000003e3d3 <+2195>:	add    rbx,r14
   0x000000000003e3d6 <+2198>:	mov    rax,QWORD PTR [r15+r12*1]
   0x000000000003e3da <+2202>:	mov    QWORD PTR [rsp+0x80],rax
   0x000000000003e3e2 <+2210>:	movabs rax,0x4c8
   0x000000000003e3ec <+2220>:	mov    rax,QWORD PTR [r15+rax*1]
   0x000000000003e3f0 <+2224>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000003e3f5 <+2229>:	xor    eax,eax
   0x000000000003e3f7 <+2231>:	mov    rbp,r14
   0x000000000003e3fa <+2234>:	mov    r9,QWORD PTR [rsp+0x20]
   0x000000000003e3ff <+2239>:	jmp    0x3e437 <main+2295>
   0x000000000003e401 <+2241>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003e410 <+2256>:	mov    r12,QWORD PTR [rsp+0x50]
   0x000000000003e415 <+2261>:	lea    rcx,[rbp-0x1]
   0x000000000003e419 <+2265>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000003e41d <+2269>:	mov    rax,QWORD PTR [rsp+0x58]
   0x000000000003e422 <+2274>:	inc    rax
   0x000000000003e425 <+2277>:	mov    QWORD PTR [rsp+0x58],rax
   0x000000000003e42a <+2282>:	cmp    rbp,0x1
   0x000000000003e42e <+2286>:	mov    rbp,rcx
   0x000000000003e431 <+2289>:	jle    0x3e621 <main+2785>
   0x000000000003e437 <+2295>:	cmp    r14,rbp
   0x000000000003e43a <+2298>:	mov    ecx,0x0
   0x000000000003e43f <+2303>:	cmovl  rcx,r14
   0x000000000003e443 <+2307>:	mov    rdx,rbx
   0x000000000003e446 <+2310>:	sub    rdx,rbp
   0x000000000003e449 <+2313>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000003e44e <+2318>:	mov    r15,QWORD PTR [rsp+0x60]
   0x000000000003e453 <+2323>:	cmp    rax,r15
   0x000000000003e456 <+2326>:	jl     0x3e410 <main+2256>
   0x000000000003e458 <+2328>:	add    r15,r15
   0x000000000003e45b <+2331>:	cmp    r15,0x2
   0x000000000003e45f <+2335>:	mov    eax,0x1
   0x000000000003e464 <+2340>:	cmovl  r15,rax
   0x000000000003e468 <+2344>:	mov    edi,0x1
   0x000000000003e46d <+2349>:	mov    rsi,r15
   0x000000000003e470 <+2352>:	call   QWORD PTR [rsp+0x80]
   0x000000000003e477 <+2359>:	mov    r12,rax
   0x000000000003e47a <+2362>:	mov    rax,QWORD PTR [rsp+0x58]
   0x000000000003e47f <+2367>:	test   rax,rax
   0x000000000003e482 <+2370>:	mov    ecx,0x0
   0x000000000003e487 <+2375>:	cmovle rax,rcx
   0x000000000003e48b <+2379>:	jle    0x3e4b9 <main+2425>
   0x000000000003e48d <+2381>:	inc    rax
   0x000000000003e490 <+2384>:	xor    ecx,ecx
   0x000000000003e492 <+2386>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003e4a0 <+2400>:	mov    rdx,QWORD PTR [rsp+0x50]
   0x000000000003e4a5 <+2405>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000003e4a9 <+2409>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000003e4ad <+2413>:	dec    rax
   0x000000000003e4b0 <+2416>:	inc    rcx
   0x000000000003e4b3 <+2419>:	cmp    rax,0x1
   0x000000000003e4b7 <+2423>:	ja     0x3e4a0 <main+2400>
   0x000000000003e4b9 <+2425>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x000000000003e4be <+2430>:	test   rdi,rdi
   0x000000000003e4c1 <+2433>:	je     0x3e4c7 <main+2439>
   0x000000000003e4c3 <+2435>:	call   QWORD PTR [rsp+0x8]
   0x000000000003e4c7 <+2439>:	mov    QWORD PTR [rsp+0x50],r12
   0x000000000003e4cc <+2444>:	mov    QWORD PTR [rsp+0x60],r15
   0x000000000003e4d1 <+2449>:	mov    rax,QWORD PTR [rsp+0x58]
   0x000000000003e4d6 <+2454>:	mov    r9,QWORD PTR [rsp+0x20]
   0x000000000003e4db <+2459>:	jmp    0x3e415 <main+2261>
   0x000000000003e4e0 <+2464>:	mov    edi,0x1
   0x000000000003e4e5 <+2469>:	mov    rsi,rbp
   0x000000000003e4e8 <+2472>:	movabs r15,0x4e8
   0x000000000003e4f2 <+2482>:	call   QWORD PTR [r14+r15*1]
   0x000000000003e4f6 <+2486>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000003e4fb <+2491>:	mov    QWORD PTR [rsp+0x58],0x0
   0x000000000003e504 <+2500>:	mov    QWORD PTR [rsp+0x60],rbp
   0x000000000003e509 <+2505>:	test   r12,r12
   0x000000000003e50c <+2508>:	jle    0x3e66f <main+2863>
   0x000000000003e512 <+2514>:	mov    QWORD PTR [rsp+0x48],rbx
   0x000000000003e517 <+2519>:	mov    r9,QWORD PTR [rsp+0x20]
   0x000000000003e51c <+2524>:	lea    rbx,[r12+r9*1]
   0x000000000003e520 <+2528>:	mov    rax,QWORD PTR [r14+r15*1]
   0x000000000003e524 <+2532>:	mov    QWORD PTR [rsp+0x80],rax
   0x000000000003e52c <+2540>:	movabs rax,0x4c8
   0x000000000003e536 <+2550>:	mov    rax,QWORD PTR [r14+rax*1]
   0x000000000003e53a <+2554>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000003e53f <+2559>:	xor    eax,eax
   0x000000000003e541 <+2561>:	mov    r14,r12
   0x000000000003e544 <+2564>:	jmp    0x3e577 <main+2615>
   0x000000000003e546 <+2566>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003e550 <+2576>:	mov    r13,QWORD PTR [rsp+0x50]
   0x000000000003e555 <+2581>:	lea    rcx,[r14-0x1]
   0x000000000003e559 <+2585>:	mov    BYTE PTR [rax+r13*1],bpl
   0x000000000003e55d <+2589>:	mov    rax,QWORD PTR [rsp+0x58]
   0x000000000003e562 <+2594>:	inc    rax
   0x000000000003e565 <+2597>:	mov    QWORD PTR [rsp+0x58],rax
   0x000000000003e56a <+2602>:	cmp    r14,0x1
   0x000000000003e56e <+2606>:	mov    r14,rcx
   0x000000000003e571 <+2609>:	jle    0x3e621 <main+2785>
   0x000000000003e577 <+2615>:	cmp    r12,r14
   0x000000000003e57a <+2618>:	mov    ecx,0x0
   0x000000000003e57f <+2623>:	cmovl  rcx,r12
   0x000000000003e583 <+2627>:	mov    rdx,rbx
   0x000000000003e586 <+2630>:	sub    rdx,r14
   0x000000000003e589 <+2633>:	movzx  ebp,BYTE PTR [rdx+rcx*1]
   0x000000000003e58d <+2637>:	mov    r15,QWORD PTR [rsp+0x60]
   0x000000000003e592 <+2642>:	cmp    rax,r15
   0x000000000003e595 <+2645>:	jl     0x3e550 <main+2576>
   0x000000000003e597 <+2647>:	add    r15,r15
   0x000000000003e59a <+2650>:	cmp    r15,0x2
   0x000000000003e59e <+2654>:	mov    eax,0x1
   0x000000000003e5a3 <+2659>:	cmovl  r15,rax
   0x000000000003e5a7 <+2663>:	mov    edi,0x1
   0x000000000003e5ac <+2668>:	mov    rsi,r15
   0x000000000003e5af <+2671>:	call   QWORD PTR [rsp+0x80]
   0x000000000003e5b6 <+2678>:	mov    r13,rax
   0x000000000003e5b9 <+2681>:	mov    rax,QWORD PTR [rsp+0x58]
   0x000000000003e5be <+2686>:	test   rax,rax
   0x000000000003e5c1 <+2689>:	mov    ecx,0x0
   0x000000000003e5c6 <+2694>:	cmovle rax,rcx
   0x000000000003e5ca <+2698>:	jle    0x3e5fa <main+2746>
   0x000000000003e5cc <+2700>:	inc    rax
   0x000000000003e5cf <+2703>:	xor    ecx,ecx
   0x000000000003e5d1 <+2705>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003e5e0 <+2720>:	mov    rdx,QWORD PTR [rsp+0x50]
   0x000000000003e5e5 <+2725>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000003e5e9 <+2729>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000003e5ee <+2734>:	dec    rax
   0x000000000003e5f1 <+2737>:	inc    rcx
   0x000000000003e5f4 <+2740>:	cmp    rax,0x1
   0x000000000003e5f8 <+2744>:	ja     0x3e5e0 <main+2720>
   0x000000000003e5fa <+2746>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x000000000003e5ff <+2751>:	test   rdi,rdi
   0x000000000003e602 <+2754>:	je     0x3e608 <main+2760>
   0x000000000003e604 <+2756>:	call   QWORD PTR [rsp+0x8]
   0x000000000003e608 <+2760>:	mov    QWORD PTR [rsp+0x50],r13
   0x000000000003e60d <+2765>:	mov    QWORD PTR [rsp+0x60],r15
   0x000000000003e612 <+2770>:	mov    rax,QWORD PTR [rsp+0x58]
   0x000000000003e617 <+2775>:	mov    r9,QWORD PTR [rsp+0x20]
   0x000000000003e61c <+2780>:	jmp    0x3e555 <main+2581>
   0x000000000003e621 <+2785>:	mov    r14,QWORD PTR [rsp+0x10]
   0x000000000003e626 <+2790>:	movabs rbp,0x4c8
   0x000000000003e630 <+2800>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x000000000003e635 <+2805>:	jmp    0x3e7c6 <main+3206>
   0x000000000003e63a <+2810>:	cmp    r13,0x10
   0x000000000003e63e <+2814>:	ja     0x3e683 <main+2883>
   0x000000000003e640 <+2816>:	cmp    r13,0x8
   0x000000000003e644 <+2820>:	jl     0x3e715 <main+3029>
   0x000000000003e64a <+2826>:	mov    rdx,QWORD PTR [r9]
   0x000000000003e64d <+2829>:	mov    QWORD PTR [rax],rdx
   0x000000000003e650 <+2832>:	mov    rdx,QWORD PTR [r9+r13*1-0x8]
   0x000000000003e655 <+2837>:	mov    QWORD PTR [rax+r13*1-0x8],rdx
   0x000000000003e65a <+2842>:	add    r13,rax
   0x000000000003e65d <+2845>:	lea    rdx,[r15+0x1]
   0x000000000003e661 <+2849>:	cmp    rdx,0x4
   0x000000000003e665 <+2853>:	jle    0x3e6e2 <main+2978>
   0x000000000003e667 <+2855>:	jmp    0x3e731 <main+3057>
   0x000000000003e66c <+2860>:	mov    r14,r15
   0x000000000003e66f <+2863>:	movabs rbp,0x4c8
   0x000000000003e679 <+2873>:	mov    r9,QWORD PTR [rsp+0x20]
   0x000000000003e67e <+2878>:	jmp    0x3e7c6 <main+3206>
   0x000000000003e683 <+2883>:	mov    rdx,r13
   0x000000000003e686 <+2886>:	movabs rsi,0x7fffffffffffffe0
   0x000000000003e690 <+2896>:	and    rdx,rsi
   0x000000000003e693 <+2899>:	je     0x3e6b7 <main+2935>
   0x000000000003e695 <+2901>:	xor    esi,esi
   0x000000000003e697 <+2903>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000003e6a0 <+2912>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x000000000003e6a6 <+2918>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000003e6ab <+2923>:	lea    rdi,[rsi+0x20]
   0x000000000003e6af <+2927>:	mov    rsi,rdi
   0x000000000003e6b2 <+2930>:	cmp    rdi,rdx
   0x000000000003e6b5 <+2933>:	jb     0x3e6a0 <main+2912>
   0x000000000003e6b7 <+2935>:	cmp    rdx,r13
   0x000000000003e6ba <+2938>:	jge    0x3e6d5 <main+2965>
   0x000000000003e6bc <+2940>:	nop    DWORD PTR [rax+0x0]
   0x000000000003e6c0 <+2944>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x000000000003e6c5 <+2949>:	mov    BYTE PTR [rax+rdx*1],sil
   0x000000000003e6c9 <+2953>:	lea    rsi,[rdx+0x1]
   0x000000000003e6cd <+2957>:	mov    rdx,rsi
   0x000000000003e6d0 <+2960>:	cmp    rsi,r13
   0x000000000003e6d3 <+2963>:	jl     0x3e6c0 <main+2944>
   0x000000000003e6d5 <+2965>:	add    r13,rax
   0x000000000003e6d8 <+2968>:	lea    rdx,[r15+0x1]
   0x000000000003e6dc <+2972>:	cmp    rdx,0x4
   0x000000000003e6e0 <+2976>:	jg     0x3e731 <main+3057>
   0x000000000003e6e2 <+2978>:	movzx  esi,BYTE PTR [rbx]
   0x000000000003e6e5 <+2981>:	mov    BYTE PTR [r13+0x0],sil
   0x000000000003e6e9 <+2985>:	movzx  esi,BYTE PTR [rbx+r15*1]
   0x000000000003e6ee <+2990>:	mov    BYTE PTR [r13+r15*1+0x0],sil
   0x000000000003e6f3 <+2995>:	cmp    rdx,0x3
   0x000000000003e6f7 <+2999>:	jl     0x3e7b7 <main+3191>
   0x000000000003e6fd <+3005>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x000000000003e701 <+3009>:	mov    BYTE PTR [r13+0x1],dl
   0x000000000003e705 <+3013>:	movzx  edx,BYTE PTR [rbx+r15*1-0x1]
   0x000000000003e70b <+3019>:	mov    BYTE PTR [r13+r15*1-0x1],dl
   0x000000000003e710 <+3024>:	jmp    0x3e7b7 <main+3191>
   0x000000000003e715 <+3029>:	mov    edx,DWORD PTR [r9]
   0x000000000003e718 <+3032>:	mov    DWORD PTR [rax],edx
   0x000000000003e71a <+3034>:	mov    edx,DWORD PTR [r9+r13*1-0x4]
   0x000000000003e71f <+3039>:	mov    DWORD PTR [rax+r13*1-0x4],edx
   0x000000000003e724 <+3044>:	add    r13,rax
   0x000000000003e727 <+3047>:	lea    rdx,[r15+0x1]
   0x000000000003e72b <+3051>:	cmp    rdx,0x4
   0x000000000003e72f <+3055>:	jle    0x3e6e2 <main+2978>
   0x000000000003e731 <+3057>:	cmp    r15,0xf
   0x000000000003e735 <+3061>:	ja     0x3e750 <main+3088>
   0x000000000003e737 <+3063>:	cmp    rdx,0x8
   0x000000000003e73b <+3067>:	jl     0x3e7a7 <main+3175>
   0x000000000003e73d <+3069>:	mov    rdx,QWORD PTR [rbx]
   0x000000000003e740 <+3072>:	mov    QWORD PTR [r13+0x0],rdx
   0x000000000003e744 <+3076>:	mov    rdx,QWORD PTR [rbx+r15*1-0x7]
   0x000000000003e749 <+3081>:	mov    QWORD PTR [r13+r15*1-0x7],rdx
   0x000000000003e74e <+3086>:	jmp    0x3e7b7 <main+3191>
   0x000000000003e750 <+3088>:	mov    rsi,rdx
   0x000000000003e753 <+3091>:	movabs rdi,0x7fffffffffffffe0
   0x000000000003e75d <+3101>:	and    rsi,rdi
   0x000000000003e760 <+3104>:	je     0x3e788 <main+3144>
   0x000000000003e762 <+3106>:	xor    edi,edi
   0x000000000003e764 <+3108>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003e770 <+3120>:	vmovups ymm0,YMMWORD PTR [rbx+rdi*1]
   0x000000000003e775 <+3125>:	vmovups YMMWORD PTR [r13+rdi*1+0x0],ymm0
   0x000000000003e77c <+3132>:	lea    r8,[rdi+0x20]
   0x000000000003e780 <+3136>:	mov    rdi,r8
   0x000000000003e783 <+3139>:	cmp    r8,rsi
   0x000000000003e786 <+3142>:	jb     0x3e770 <main+3120>
   0x000000000003e788 <+3144>:	cmp    rsi,rdx
   0x000000000003e78b <+3147>:	jge    0x3e7b7 <main+3191>
   0x000000000003e78d <+3149>:	nop    DWORD PTR [rax]
   0x000000000003e790 <+3152>:	movzx  edi,BYTE PTR [rbx+rsi*1]
   0x000000000003e794 <+3156>:	mov    BYTE PTR [r13+rsi*1+0x0],dil
   0x000000000003e799 <+3161>:	lea    rdi,[rsi+0x1]
   0x000000000003e79d <+3165>:	mov    rsi,rdi
   0x000000000003e7a0 <+3168>:	cmp    rdx,rdi
   0x000000000003e7a3 <+3171>:	jne    0x3e790 <main+3152>
   0x000000000003e7a5 <+3173>:	jmp    0x3e7b7 <main+3191>
   0x000000000003e7a7 <+3175>:	mov    edx,DWORD PTR [rbx]
   0x000000000003e7a9 <+3177>:	mov    DWORD PTR [r13+0x0],edx
   0x000000000003e7ad <+3181>:	mov    edx,DWORD PTR [rbx+r15*1-0x3]
   0x000000000003e7b2 <+3186>:	mov    DWORD PTR [r13+r15*1-0x3],edx
   0x000000000003e7b7 <+3191>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000003e7bc <+3196>:	mov    QWORD PTR [rsp+0x58],r12
   0x000000000003e7c1 <+3201>:	mov    QWORD PTR [rsp+0x60],rcx
   0x000000000003e7c6 <+3206>:	test   rbx,rbx
   0x000000000003e7c9 <+3209>:	je     0x3e7da <main+3226>
   0x000000000003e7cb <+3211>:	mov    rdi,rbx
   0x000000000003e7ce <+3214>:	vzeroupper 
   0x000000000003e7d1 <+3217>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003e7d5 <+3221>:	mov    r9,QWORD PTR [rsp+0x20]
   0x000000000003e7da <+3226>:	test   r9,r9
   0x000000000003e7dd <+3229>:	je     0x3e7e9 <main+3241>
   0x000000000003e7df <+3231>:	mov    rdi,r9
   0x000000000003e7e2 <+3234>:	vzeroupper 
   0x000000000003e7e5 <+3237>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003e7e9 <+3241>:	mov    QWORD PTR [rsp+0x198],0x1
   0x000000000003e7f5 <+3253>:	movabs rax,0xfffffffffffe5a08
   0x000000000003e7ff <+3263>:	add    rax,r14
   0x000000000003e802 <+3266>:	lea    rdi,[rsp+0x50]
   0x000000000003e807 <+3271>:	lea    rcx,[rsp+0x198]
   0x000000000003e80f <+3279>:	xor    esi,esi
   0x000000000003e811 <+3281>:	xor    edx,edx
   0x000000000003e813 <+3283>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000003e818 <+3288>:	vzeroupper 
   0x000000000003e81b <+3291>:	call   rax
   0x000000000003e81d <+3293>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x000000000003e822 <+3298>:	test   rdi,rdi
   0x000000000003e825 <+3301>:	je     0x3e82b <main+3307>
   0x000000000003e827 <+3303>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003e82b <+3307>:	vxorps xmm0,xmm0,xmm0
   0x000000000003e82f <+3311>:	vmovaps XMMWORD PTR [rsp+0x130],xmm0
   0x000000000003e838 <+3320>:	movabs rax,0x530
   0x000000000003e842 <+3330>:	mov    rbx,QWORD PTR [r14+rax*1]
   0x000000000003e846 <+3334>:	lea    rsi,[rsp+0x130]
   0x000000000003e84e <+3342>:	mov    edi,0x1
   0x000000000003e853 <+3347>:	call   rbx
   0x000000000003e855 <+3349>:	mov    rax,QWORD PTR [rsp+0x130]
   0x000000000003e85d <+3357>:	mov    QWORD PTR [rsp+0x160],rax
   0x000000000003e865 <+3365>:	mov    rax,QWORD PTR [rsp+0x138]
   0x000000000003e86d <+3373>:	mov    QWORD PTR [rsp+0x168],rax
   0x000000000003e875 <+3381>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x30]
   0x000000000003e87b <+3387>:	vprold xmm0,xmm2,0x10
   0x000000000003e882 <+3394>:	vpminsb xmm1,xmm2,xmm0
   0x000000000003e887 <+3399>:	vpmaxsb xmm0,xmm2,xmm0
   0x000000000003e88c <+3404>:	vpblendw xmm0,xmm1,xmm0,0xa
   0x000000000003e892 <+3410>:	vpshufd xmm1,xmm0,0xe1
   0x000000000003e897 <+3415>:	vpminsb xmm2,xmm0,xmm1
   0x000000000003e89c <+3420>:	vpmaxsb xmm0,xmm0,xmm1
   0x000000000003e8a1 <+3425>:	vpblendd xmm0,xmm2,xmm0,0x2
   0x000000000003e8a7 <+3431>:	movabs rax,0xfffffffffffec608
   0x000000000003e8b1 <+3441>:	vpshufb xmm1,xmm0,XMMWORD PTR [r14+rax*1]
   0x000000000003e8b7 <+3447>:	vpminsb xmm2,xmm0,xmm1
   0x000000000003e8bc <+3452>:	mov    ax,0xaa
   0x000000000003e8c0 <+3456>:	kmovd  k1,eax
   0x000000000003e8c4 <+3460>:	vpmaxsb xmm2{k1},xmm0,xmm1
   0x000000000003e8ca <+3466>:	vpshuflw xmm0,xmm2,0xd8
   0x000000000003e8cf <+3471>:	vpminsb xmm1,xmm2,xmm0
   0x000000000003e8d4 <+3476>:	vpmaxsb xmm0,xmm2,xmm0
   0x000000000003e8d9 <+3481>:	vpblendw xmm0,xmm0,xmm1,0x2
   0x000000000003e8df <+3487>:	movabs rax,0xfffffffffffec618
   0x000000000003e8e9 <+3497>:	vpshufb xmm1,xmm0,XMMWORD PTR [r14+rax*1]
   0x000000000003e8ef <+3503>:	vpmaxsb xmm2,xmm0,xmm1
   0x000000000003e8f4 <+3508>:	mov    ax,0xa
   0x000000000003e8f8 <+3512>:	kmovd  k1,eax
   0x000000000003e8fc <+3516>:	vpminsb xmm2{k1},xmm0,xmm1
   0x000000000003e902 <+3522>:	movabs rax,0xfffffffffffec628
   0x000000000003e90c <+3532>:	vmovdqa XMMWORD PTR [rsp+0x80],xmm2
   0x000000000003e915 <+3541>:	vpshufb xmm0,xmm2,XMMWORD PTR [r14+rax*1]
   0x000000000003e91b <+3547>:	vmovdqa XMMWORD PTR [rsp+0x120],xmm0
   0x000000000003e924 <+3556>:	vpxor  xmm0,xmm0,xmm0
   0x000000000003e928 <+3560>:	vmovdqa XMMWORD PTR [rsp+0x140],xmm0
   0x000000000003e931 <+3569>:	lea    rsi,[rsp+0x140]
   0x000000000003e939 <+3577>:	mov    edi,0x1
   0x000000000003e93e <+3582>:	call   rbx
   0x000000000003e940 <+3584>:	mov    rax,QWORD PTR [rsp+0x140]
   0x000000000003e948 <+3592>:	mov    QWORD PTR [rsp+0x158],rax
   0x000000000003e950 <+3600>:	mov    rax,QWORD PTR [rsp+0x148]
   0x000000000003e958 <+3608>:	mov    QWORD PTR [rsp+0xb8],rax
   0x000000000003e960 <+3616>:	vpxor  xmm0,xmm0,xmm0
   0x000000000003e964 <+3620>:	vmovdqa XMMWORD PTR [rsp+0x1f0],xmm0
   0x000000000003e96d <+3629>:	mov    QWORD PTR [rsp+0x200],0x0
   0x000000000003e979 <+3641>:	vpxor  xmm0,xmm0,xmm0
   0x000000000003e97d <+3645>:	vmovdqu YMMWORD PTR [rsp+0xf0],ymm0
   0x000000000003e986 <+3654>:	vmovdqu YMMWORD PTR [rsp+0xd0],ymm0
   0x000000000003e98f <+3663>:	mov    BYTE PTR [rsp+0x110],0x0
   0x000000000003e997 <+3671>:	lea    rbx,[rsp+0xd0]
   0x000000000003e99f <+3679>:	mov    esi,0x41
   0x000000000003e9a4 <+3684>:	mov    edx,0x8
   0x000000000003e9a9 <+3689>:	mov    rdi,rbx
   0x000000000003e9ac <+3692>:	vzeroupper 
   0x000000000003e9af <+3695>:	call   QWORD PTR [rsp+0xb0]
   0x000000000003e9b6 <+3702>:	lea    rdi,[rsp+0x1f0]
   0x000000000003e9be <+3710>:	mov    rsi,rbx
   0x000000000003e9c1 <+3713>:	mov    rdx,rax
   0x000000000003e9c4 <+3716>:	call   QWORD PTR [rsp+0xc0]
   0x000000000003e9cb <+3723>:	mov    r13,QWORD PTR [rsp+0x1f0]
   0x000000000003e9d3 <+3731>:	mov    rbx,QWORD PTR [rsp+0x1f8]
   0x000000000003e9db <+3739>:	mov    r12d,0x7
   0x000000000003e9e1 <+3745>:	mov    edi,0x1
   0x000000000003e9e6 <+3750>:	mov    esi,0x7
   0x000000000003e9eb <+3755>:	movabs r15,0x4e8
   0x000000000003e9f5 <+3765>:	call   QWORD PTR [r14+r15*1]
   0x000000000003e9f9 <+3769>:	mov    rbp,rax
   0x000000000003e9fc <+3772>:	mov    DWORD PTR [rax],0x65746661
   0x000000000003ea02 <+3778>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x000000000003ea09 <+3785>:	mov    BYTE PTR [rax+0x6],0x0
   0x000000000003ea0d <+3789>:	dec    rbx
   0x000000000003ea10 <+3792>:	test   r13,r13
   0x000000000003ea13 <+3795>:	mov    QWORD PTR [rsp+0xa0],r13
   0x000000000003ea1b <+3803>:	cmove  rbx,r13
   0x000000000003ea1f <+3807>:	test   rbx,rbx
   0x000000000003ea22 <+3810>:	jle    0x3ea52 <main+3858>
   0x000000000003ea24 <+3812>:	lea    r12,[rbx+0x7]
   0x000000000003ea28 <+3816>:	movabs rax,0x7fffffffffffffe0
   0x000000000003ea32 <+3826>:	add    rax,0x18
   0x000000000003ea36 <+3830>:	cmp    rbx,rax
   0x000000000003ea39 <+3833>:	jbe    0x3eb71 <main+4145>
   0x000000000003ea3f <+3839>:	xor    r8d,r8d
   0x000000000003ea42 <+3842>:	mov    r15,QWORD PTR [rsp+0xa0]
   0x000000000003ea4a <+3850>:	mov    rdi,rbp
   0x000000000003ea4d <+3853>:	jmp    0x3ebab <main+4203>
   0x000000000003ea52 <+3858>:	mov    edi,0x1
   0x000000000003ea57 <+3863>:	mov    esi,0x7
   0x000000000003ea5c <+3868>:	call   QWORD PTR [r14+r15*1]
   0x000000000003ea60 <+3872>:	mov    r13,rax
   0x000000000003ea63 <+3875>:	mov    QWORD PTR [rsp+0xc8],rbp
   0x000000000003ea6b <+3883>:	mov    rdx,rbp
   0x000000000003ea6e <+3886>:	add    rdx,0x7
   0x000000000003ea72 <+3890>:	xor    ebp,ebp
   0x000000000003ea74 <+3892>:	mov    rax,QWORD PTR [r14+r15*1]
   0x000000000003ea78 <+3896>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000003ea7d <+3901>:	mov    r14d,0x1
   0x000000000003ea83 <+3907>:	mov    ebx,0x7
   0x000000000003ea88 <+3912>:	mov    ecx,0x1
   0x000000000003ea8d <+3917>:	mov    QWORD PTR [rsp+0x30],rdx
   0x000000000003ea92 <+3922>:	jmp    0x3eabe <main+3966>
   0x000000000003ea94 <+3924>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003eaa0 <+3936>:	mov    ecx,0x1
   0x000000000003eaa5 <+3941>:	mov    rdx,QWORD PTR [rsp+0x30]
   0x000000000003eaaa <+3946>:	dec    rbx
   0x000000000003eaad <+3949>:	mov    BYTE PTR [r13+rbp*1+0x0],r15b
   0x000000000003eab2 <+3954>:	inc    rbp
   0x000000000003eab5 <+3957>:	inc    r14
   0x000000000003eab8 <+3960>:	cmp    rbp,0x7
   0x000000000003eabc <+3964>:	je     0x3eb31 <main+4081>
   0x000000000003eabe <+3966>:	mov    rax,rdx
   0x000000000003eac1 <+3969>:	sub    rax,rbx
   0x000000000003eac4 <+3972>:	movzx  r15d,BYTE PTR [rax]
   0x000000000003eac8 <+3976>:	cmp    rbp,r12
   0x000000000003eacb <+3979>:	jl     0x3eaaa <main+3946>
   0x000000000003eacd <+3981>:	add    r12,r12
   0x000000000003ead0 <+3984>:	cmp    r12,0x2
   0x000000000003ead4 <+3988>:	cmovl  r12,rcx
   0x000000000003ead8 <+3992>:	mov    edi,0x1
   0x000000000003eadd <+3997>:	mov    rsi,r12
   0x000000000003eae0 <+4000>:	call   QWORD PTR [rsp+0x20]
   0x000000000003eae4 <+4004>:	mov    rdi,r13
   0x000000000003eae7 <+4007>:	mov    r13,rax
   0x000000000003eaea <+4010>:	test   rbp,rbp
   0x000000000003eaed <+4013>:	je     0x3eb15 <main+4053>
   0x000000000003eaef <+4015>:	mov    rax,rdi
   0x000000000003eaf2 <+4018>:	mov    rcx,r13
   0x000000000003eaf5 <+4021>:	mov    rdx,r14
   0x000000000003eaf8 <+4024>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000003eb00 <+4032>:	movzx  esi,BYTE PTR [rax]
   0x000000000003eb03 <+4035>:	mov    BYTE PTR [rcx],sil
   0x000000000003eb06 <+4038>:	dec    rdx
   0x000000000003eb09 <+4041>:	inc    rcx
   0x000000000003eb0c <+4044>:	inc    rax
   0x000000000003eb0f <+4047>:	cmp    rdx,0x1
   0x000000000003eb13 <+4051>:	ja     0x3eb00 <main+4032>
   0x000000000003eb15 <+4053>:	test   rdi,rdi
   0x000000000003eb18 <+4056>:	je     0x3eaa0 <main+3936>
   0x000000000003eb1a <+4058>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000003eb1f <+4063>:	movabs rcx,0x4c8
   0x000000000003eb29 <+4073>:	call   QWORD PTR [rax+rcx*1]
   0x000000000003eb2c <+4076>:	jmp    0x3eaa0 <main+3936>
   0x000000000003eb31 <+4081>:	mov    QWORD PTR [rsp+0x8],r13
   0x000000000003eb36 <+4086>:	mov    r12d,0x7
   0x000000000003eb3c <+4092>:	mov    r14,QWORD PTR [rsp+0x10]
   0x000000000003eb41 <+4097>:	movabs rbp,0x4c8
   0x000000000003eb4b <+4107>:	mov    bx,0x2a
   0x000000000003eb4f <+4111>:	mov    r15,QWORD PTR [rsp+0xa0]
   0x000000000003eb57 <+4119>:	mov    rdi,QWORD PTR [rsp+0xc8]
   0x000000000003eb5f <+4127>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003eb63 <+4131>:	test   r15,r15
   0x000000000003eb66 <+4134>:	jne    0x3eca4 <main+4452>
   0x000000000003eb6c <+4140>:	jmp    0x3ecab <main+4459>
   0x000000000003eb71 <+4145>:	mov    edi,0x1
   0x000000000003eb76 <+4150>:	mov    rsi,r12
   0x000000000003eb79 <+4153>:	movabs rax,0x4e8
   0x000000000003eb83 <+4163>:	call   QWORD PTR [r14+rax*1]
   0x000000000003eb87 <+4167>:	mov    r8,rax
   0x000000000003eb8a <+4170>:	mov    rax,r12
   0x000000000003eb8d <+4173>:	mov    rcx,r8
   0x000000000003eb90 <+4176>:	mov    r15,QWORD PTR [rsp+0xa0]
   0x000000000003eb98 <+4184>:	mov    rdi,rbp
   0x000000000003eb9b <+4187>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000003eba0 <+4192>:	mov    BYTE PTR [rcx],0x0
   0x000000000003eba3 <+4195>:	inc    rcx
   0x000000000003eba6 <+4198>:	dec    rax
   0x000000000003eba9 <+4201>:	jne    0x3eba0 <main+4192>
   0x000000000003ebab <+4203>:	movabs rbp,0x4c8
   0x000000000003ebb5 <+4213>:	mov    eax,DWORD PTR [rdi]
   0x000000000003ebb7 <+4215>:	mov    DWORD PTR [r8],eax
   0x000000000003ebba <+4218>:	mov    eax,DWORD PTR [rdi+0x2]
   0x000000000003ebbd <+4221>:	mov    DWORD PTR [r8+0x2],eax
   0x000000000003ebc1 <+4225>:	lea    rax,[rbx+0x1]
   0x000000000003ebc5 <+4229>:	cmp    rax,0x4
   0x000000000003ebc9 <+4233>:	mov    QWORD PTR [rsp+0x8],r8
   0x000000000003ebce <+4238>:	jg     0x3ec05 <main+4293>
   0x000000000003ebd0 <+4240>:	movzx  ecx,BYTE PTR [r15]
   0x000000000003ebd4 <+4244>:	mov    BYTE PTR [r8+0x6],cl
   0x000000000003ebd8 <+4248>:	movzx  ecx,BYTE PTR [r15+rbx*1]
   0x000000000003ebdd <+4253>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x000000000003ebe2 <+4258>:	cmp    rax,0x3
   0x000000000003ebe6 <+4262>:	jl     0x3ec99 <main+4441>
   0x000000000003ebec <+4268>:	movzx  eax,BYTE PTR [r15+0x1]
   0x000000000003ebf1 <+4273>:	mov    BYTE PTR [r8+0x7],al
   0x000000000003ebf5 <+4277>:	movzx  eax,BYTE PTR [r15+rbx*1-0x1]
   0x000000000003ebfb <+4283>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x000000000003ec00 <+4288>:	jmp    0x3ec99 <main+4441>
   0x000000000003ec05 <+4293>:	cmp    rbx,0xf
   0x000000000003ec09 <+4297>:	ja     0x3ec24 <main+4324>
   0x000000000003ec0b <+4299>:	cmp    rax,0x8
   0x000000000003ec0f <+4303>:	jl     0x3ec88 <main+4424>
   0x000000000003ec11 <+4305>:	mov    rax,QWORD PTR [r15]
   0x000000000003ec14 <+4308>:	mov    QWORD PTR [r8+0x6],rax
   0x000000000003ec18 <+4312>:	mov    rax,QWORD PTR [r15+rbx*1-0x7]
   0x000000000003ec1d <+4317>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x000000000003ec22 <+4322>:	jmp    0x3ec99 <main+4441>
   0x000000000003ec24 <+4324>:	mov    rcx,rax
   0x000000000003ec27 <+4327>:	movabs rdx,0x7fffffffffffffe0
   0x000000000003ec31 <+4337>:	and    rcx,rdx
   0x000000000003ec34 <+4340>:	je     0x3ec59 <main+4377>
   0x000000000003ec36 <+4342>:	xor    edx,edx
   0x000000000003ec38 <+4344>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000003ec40 <+4352>:	vmovdqu ymm0,YMMWORD PTR [r15+rdx*1]
   0x000000000003ec46 <+4358>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x000000000003ec4d <+4365>:	lea    rsi,[rdx+0x20]
   0x000000000003ec51 <+4369>:	mov    rdx,rsi
   0x000000000003ec54 <+4372>:	cmp    rsi,rcx
   0x000000000003ec57 <+4375>:	jb     0x3ec40 <main+4352>
   0x000000000003ec59 <+4377>:	cmp    rcx,rax
   0x000000000003ec5c <+4380>:	jge    0x3ef1f <main+5087>
   0x000000000003ec62 <+4386>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003ec70 <+4400>:	movzx  edx,BYTE PTR [r15+rcx*1]
   0x000000000003ec75 <+4405>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x000000000003ec7a <+4410>:	lea    rdx,[rcx+0x1]
   0x000000000003ec7e <+4414>:	mov    rcx,rdx
   0x000000000003ec81 <+4417>:	cmp    rax,rdx
   0x000000000003ec84 <+4420>:	jne    0x3ec70 <main+4400>
   0x000000000003ec86 <+4422>:	jmp    0x3ec99 <main+4441>
   0x000000000003ec88 <+4424>:	mov    eax,DWORD PTR [r15]
   0x000000000003ec8b <+4427>:	mov    DWORD PTR [r8+0x6],eax
   0x000000000003ec8f <+4431>:	mov    eax,DWORD PTR [r15+rbx*1-0x3]
   0x000000000003ec94 <+4436>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x000000000003ec99 <+4441>:	vzeroupper 
   0x000000000003ec9c <+4444>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003eca0 <+4448>:	mov    bx,0x2a
   0x000000000003eca4 <+4452>:	mov    rdi,r15
   0x000000000003eca7 <+4455>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003ecab <+4459>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x80]
   0x000000000003ecb4 <+4468>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x120]
   0x000000000003ecbd <+4477>:	vpminsb xmm0,xmm1,xmm2
   0x000000000003ecc2 <+4482>:	vmovdqa XMMWORD PTR [rsp+0xa0],xmm0
   0x000000000003eccb <+4491>:	vpmaxsb xmm0,xmm1,xmm2
   0x000000000003ecd0 <+4496>:	vmovdqa XMMWORD PTR [rsp+0x120],xmm0
   0x000000000003ecd9 <+4505>:	kmovd  k1,ebx
   0x000000000003ecdd <+4509>:	kmovw  WORD PTR [rsp+0xc8],k1
   0x000000000003ece6 <+4518>:	mov    r13d,0x3
   0x000000000003ecec <+4524>:	mov    edi,0x1
   0x000000000003ecf1 <+4529>:	mov    esi,0x3
   0x000000000003ecf6 <+4534>:	movabs rbx,0x4e8
   0x000000000003ed00 <+4544>:	call   QWORD PTR [r14+rbx*1]
   0x000000000003ed04 <+4548>:	mov    r15,rax
   0x000000000003ed07 <+4551>:	mov    WORD PTR [rax],0x203a
   0x000000000003ed0c <+4556>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000003ed10 <+4560>:	dec    r12
   0x000000000003ed13 <+4563>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000003ed18 <+4568>:	test   rdi,rdi
   0x000000000003ed1b <+4571>:	cmove  r12,rdi
   0x000000000003ed1f <+4575>:	test   r12,r12
   0x000000000003ed22 <+4578>:	jle    0x3ed98 <main+4696>
   0x000000000003ed24 <+4580>:	lea    rbx,[r12+0x3]
   0x000000000003ed29 <+4585>:	movabs rcx,0x7fffffffffffffe0
   0x000000000003ed33 <+4595>:	lea    rax,[rcx+0x1c]
   0x000000000003ed37 <+4599>:	xor    esi,esi
   0x000000000003ed39 <+4601>:	mov    r13d,0x0
   0x000000000003ed3f <+4607>:	cmp    r12,rax
   0x000000000003ed42 <+4610>:	jbe    0x3ee9c <main+4956>
   0x000000000003ed48 <+4616>:	mov    rax,r12
   0x000000000003ed4b <+4619>:	and    rax,rcx
   0x000000000003ed4e <+4622>:	je     0x3ed76 <main+4662>
   0x000000000003ed50 <+4624>:	xor    ecx,ecx
   0x000000000003ed52 <+4626>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003ed60 <+4640>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x000000000003ed65 <+4645>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x000000000003ed6a <+4650>:	lea    rdx,[rcx+0x20]
   0x000000000003ed6e <+4654>:	mov    rcx,rdx
   0x000000000003ed71 <+4657>:	cmp    rdx,rax
   0x000000000003ed74 <+4660>:	jb     0x3ed60 <main+4640>
   0x000000000003ed76 <+4662>:	cmp    rax,r12
   0x000000000003ed79 <+4665>:	jge    0x3ef67 <main+5159>
   0x000000000003ed7f <+4671>:	nop
   0x000000000003ed80 <+4672>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x000000000003ed84 <+4676>:	mov    BYTE PTR [rsi+rax*1],cl
   0x000000000003ed87 <+4679>:	lea    rcx,[rax+0x1]
   0x000000000003ed8b <+4683>:	mov    rax,rcx
   0x000000000003ed8e <+4686>:	cmp    rcx,r12
   0x000000000003ed91 <+4689>:	jl     0x3ed80 <main+4672>
   0x000000000003ed93 <+4691>:	jmp    0x3ef67 <main+5159>
   0x000000000003ed98 <+4696>:	mov    edi,0x1
   0x000000000003ed9d <+4701>:	mov    esi,0x3
   0x000000000003eda2 <+4706>:	call   QWORD PTR [r14+rbx*1]
   0x000000000003eda6 <+4710>:	mov    QWORD PTR [rsp+0x150],r15
   0x000000000003edae <+4718>:	mov    rsi,r15
   0x000000000003edb1 <+4721>:	add    rsi,0x3
   0x000000000003edb5 <+4725>:	mov    rcx,rbp
   0x000000000003edb8 <+4728>:	xor    ebp,ebp
   0x000000000003edba <+4730>:	mov    rdx,QWORD PTR [r14+rbx*1]
   0x000000000003edbe <+4734>:	mov    QWORD PTR [rsp+0x20],rdx
   0x000000000003edc3 <+4739>:	mov    rcx,QWORD PTR [r14+rcx*1]
   0x000000000003edc7 <+4743>:	mov    QWORD PTR [rsp+0x80],rcx
   0x000000000003edcf <+4751>:	mov    r14d,0x1
   0x000000000003edd5 <+4757>:	mov    r12d,0x3
   0x000000000003eddb <+4763>:	mov    edx,0x1
   0x000000000003ede0 <+4768>:	mov    QWORD PTR [rsp+0x30],rsi
   0x000000000003ede5 <+4773>:	jmp    0x3ee10 <main+4816>
   0x000000000003ede7 <+4775>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000003edf0 <+4784>:	mov    rax,rbx
   0x000000000003edf3 <+4787>:	mov    edx,0x1
   0x000000000003edf8 <+4792>:	mov    rsi,QWORD PTR [rsp+0x30]
   0x000000000003edfd <+4797>:	dec    r12
   0x000000000003ee00 <+4800>:	mov    BYTE PTR [rax+rbp*1],r15b
   0x000000000003ee04 <+4804>:	inc    rbp
   0x000000000003ee07 <+4807>:	inc    r14
   0x000000000003ee0a <+4810>:	cmp    rbp,0x3
   0x000000000003ee0e <+4814>:	je     0x3ee76 <main+4918>
   0x000000000003ee10 <+4816>:	mov    rcx,rsi
   0x000000000003ee13 <+4819>:	sub    rcx,r12
   0x000000000003ee16 <+4822>:	movzx  r15d,BYTE PTR [rcx]
   0x000000000003ee1a <+4826>:	cmp    rbp,r13
   0x000000000003ee1d <+4829>:	jl     0x3edfd <main+4797>
   0x000000000003ee1f <+4831>:	add    r13,r13
   0x000000000003ee22 <+4834>:	cmp    r13,0x2
   0x000000000003ee26 <+4838>:	cmovl  r13,rdx
   0x000000000003ee2a <+4842>:	mov    edi,0x1
   0x000000000003ee2f <+4847>:	mov    rsi,r13
   0x000000000003ee32 <+4850>:	mov    rbx,rax
   0x000000000003ee35 <+4853>:	call   QWORD PTR [rsp+0x20]
   0x000000000003ee39 <+4857>:	mov    rdi,rbx
   0x000000000003ee3c <+4860>:	mov    rbx,rax
   0x000000000003ee3f <+4863>:	test   rbp,rbp
   0x000000000003ee42 <+4866>:	je     0x3ee65 <main+4901>
   0x000000000003ee44 <+4868>:	mov    rax,rdi
   0x000000000003ee47 <+4871>:	mov    rcx,rbx
   0x000000000003ee4a <+4874>:	mov    rdx,r14
   0x000000000003ee4d <+4877>:	nop    DWORD PTR [rax]
   0x000000000003ee50 <+4880>:	movzx  esi,BYTE PTR [rax]
   0x000000000003ee53 <+4883>:	mov    BYTE PTR [rcx],sil
   0x000000000003ee56 <+4886>:	dec    rdx
   0x000000000003ee59 <+4889>:	inc    rcx
   0x000000000003ee5c <+4892>:	inc    rax
   0x000000000003ee5f <+4895>:	cmp    rdx,0x1
   0x000000000003ee63 <+4899>:	ja     0x3ee50 <main+4880>
   0x000000000003ee65 <+4901>:	test   rdi,rdi
   0x000000000003ee68 <+4904>:	je     0x3edf0 <main+4784>
   0x000000000003ee6a <+4906>:	call   QWORD PTR [rsp+0x80]
   0x000000000003ee71 <+4913>:	jmp    0x3edf0 <main+4784>
   0x000000000003ee76 <+4918>:	mov    QWORD PTR [rsp+0x30],rax
   0x000000000003ee7b <+4923>:	mov    ebx,0x3
   0x000000000003ee80 <+4928>:	mov    r14,QWORD PTR [rsp+0x10]
   0x000000000003ee85 <+4933>:	movabs rbp,0x4c8
   0x000000000003ee8f <+4943>:	mov    r15,QWORD PTR [rsp+0x150]
   0x000000000003ee97 <+4951>:	jmp    0x3ef88 <main+5192>
   0x000000000003ee9c <+4956>:	mov    edi,0x1
   0x000000000003eea1 <+4961>:	mov    rsi,rbx
   0x000000000003eea4 <+4964>:	movabs rax,0x4e8
   0x000000000003eeae <+4974>:	call   QWORD PTR [r14+rax*1]
   0x000000000003eeb2 <+4978>:	mov    rsi,rax
   0x000000000003eeb5 <+4981>:	xor    eax,eax
   0x000000000003eeb7 <+4983>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000003eec0 <+4992>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x000000000003eec4 <+4996>:	inc    rax
   0x000000000003eec7 <+4999>:	cmp    rbx,rax
   0x000000000003eeca <+5002>:	jne    0x3eec0 <main+4992>
   0x000000000003eecc <+5004>:	cmp    r12,0x4
   0x000000000003eed0 <+5008>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000003eed5 <+5013>:	jg     0x3ef01 <main+5057>
   0x000000000003eed7 <+5015>:	movzx  eax,BYTE PTR [rdi]
   0x000000000003eeda <+5018>:	mov    BYTE PTR [rsi],al
   0x000000000003eedc <+5020>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x000000000003eee2 <+5026>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x000000000003eee7 <+5031>:	cmp    r12,0x3
   0x000000000003eeeb <+5035>:	jl     0x3ef64 <main+5156>
   0x000000000003eeed <+5037>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x000000000003eef1 <+5041>:	mov    BYTE PTR [rsi+0x1],al
   0x000000000003eef4 <+5044>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x000000000003eefa <+5050>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x000000000003eeff <+5055>:	jmp    0x3ef64 <main+5156>
   0x000000000003ef01 <+5057>:	cmp    r12,0x10
   0x000000000003ef05 <+5061>:	ja     0x3ef38 <main+5112>
   0x000000000003ef07 <+5063>:	cmp    r12,0x8
   0x000000000003ef0b <+5067>:	jb     0x3ef56 <main+5142>
   0x000000000003ef0d <+5069>:	mov    rax,QWORD PTR [rdi]
   0x000000000003ef10 <+5072>:	mov    QWORD PTR [rsi],rax
   0x000000000003ef13 <+5075>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x000000000003ef18 <+5080>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x000000000003ef1d <+5085>:	jmp    0x3ef64 <main+5156>
   0x000000000003ef1f <+5087>:	mov    bx,0x2a
   0x000000000003ef23 <+5091>:	vzeroupper 
   0x000000000003ef26 <+5094>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003ef2a <+5098>:	test   r15,r15
   0x000000000003ef2d <+5101>:	jne    0x3eca4 <main+4452>
   0x000000000003ef33 <+5107>:	jmp    0x3ecab <main+4459>
   0x000000000003ef38 <+5112>:	mov    r13,rbx
   0x000000000003ef3b <+5115>:	movabs rcx,0x7fffffffffffffe0
   0x000000000003ef45 <+5125>:	mov    rax,r12
   0x000000000003ef48 <+5128>:	and    rax,rcx
   0x000000000003ef4b <+5131>:	jne    0x3ed50 <main+4624>
   0x000000000003ef51 <+5137>:	jmp    0x3ed76 <main+4662>
   0x000000000003ef56 <+5142>:	mov    eax,DWORD PTR [rdi]
   0x000000000003ef58 <+5144>:	mov    DWORD PTR [rsi],eax
   0x000000000003ef5a <+5146>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x000000000003ef5f <+5151>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x000000000003ef64 <+5156>:	mov    r13,rbx
   0x000000000003ef67 <+5159>:	movzx  eax,BYTE PTR [r15]
   0x000000000003ef6b <+5163>:	mov    BYTE PTR [r12+rsi*1],al
   0x000000000003ef6f <+5167>:	movzx  eax,BYTE PTR [r15+0x2]
   0x000000000003ef74 <+5172>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x000000000003ef79 <+5177>:	movzx  eax,BYTE PTR [r15+0x1]
   0x000000000003ef7e <+5182>:	mov    QWORD PTR [rsp+0x30],rsi
   0x000000000003ef83 <+5187>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x000000000003ef88 <+5192>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x120]
   0x000000000003ef91 <+5201>:	kmovw  k1,WORD PTR [rsp+0xc8]
   0x000000000003ef9a <+5210>:	vpblendmb xmm0{k1},xmm0,XMMWORD PTR [rsp+0xa0]
   0x000000000003efa2 <+5218>:	vmovdqa XMMWORD PTR [rsp+0x80],xmm0
   0x000000000003efab <+5227>:	mov    rdi,r15
   0x000000000003efae <+5230>:	vzeroupper 
   0x000000000003efb1 <+5233>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003efb5 <+5237>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000003efba <+5242>:	test   rdi,rdi
   0x000000000003efbd <+5245>:	je     0x3efc3 <main+5251>
   0x000000000003efbf <+5247>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003efc3 <+5251>:	vmovaps xmm0,XMMWORD PTR [rsp+0x80]
   0x000000000003efcc <+5260>:	vmovlps QWORD PTR [rsp+0x1b8],xmm0
   0x000000000003efd5 <+5269>:	lea    rdi,[rsp+0x1b8]
   0x000000000003efdd <+5277>:	lea    rdx,[rsp+0x1a0]
   0x000000000003efe5 <+5285>:	xor    esi,esi
   0x000000000003efe7 <+5287>:	call   QWORD PTR [rsp+0x98]
   0x000000000003efee <+5294>:	lea    r12,[rbx-0x1]
   0x000000000003eff2 <+5298>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003eff7 <+5303>:	test   r9,r9
   0x000000000003effa <+5306>:	cmove  r12,r9
   0x000000000003effe <+5310>:	test   r12,r12
   0x000000000003f001 <+5313>:	jle    0x3f0f1 <main+5553>
   0x000000000003f007 <+5319>:	mov    rax,QWORD PTR [rsp+0x1a0]
   0x000000000003f00f <+5327>:	mov    rbp,QWORD PTR [rsp+0x1a8]
   0x000000000003f017 <+5335>:	dec    rbp
   0x000000000003f01a <+5338>:	test   rax,rax
   0x000000000003f01d <+5341>:	mov    QWORD PTR [rsp+0x98],rax
   0x000000000003f025 <+5349>:	cmove  rbp,rax
   0x000000000003f029 <+5353>:	test   rbp,rbp
   0x000000000003f02c <+5356>:	jle    0x3f230 <main+5872>
   0x000000000003f032 <+5362>:	lea    rdx,[rbp+r12*1+0x0]
   0x000000000003f037 <+5367>:	lea    rbx,[rbp+r12*1+0x1]
   0x000000000003f03c <+5372>:	movabs rax,0x7fffffffffffffe0
   0x000000000003f046 <+5382>:	lea    rsi,[rax+0x1e]
   0x000000000003f04a <+5386>:	xor    eax,eax
   0x000000000003f04c <+5388>:	mov    ecx,0x0
   0x000000000003f051 <+5393>:	cmp    rdx,rsi
   0x000000000003f054 <+5396>:	mov    r15,QWORD PTR [rsp+0xb8]
   0x000000000003f05c <+5404>:	mov    r13,QWORD PTR [rsp+0x98]
   0x000000000003f064 <+5412>:	ja     0x3f0a3 <main+5475>
   0x000000000003f066 <+5414>:	mov    edi,0x1
   0x000000000003f06b <+5419>:	mov    rsi,rbx
   0x000000000003f06e <+5422>:	movabs rax,0x4e8
   0x000000000003f078 <+5432>:	call   QWORD PTR [r14+rax*1]
   0x000000000003f07c <+5436>:	mov    rcx,rax
   0x000000000003f07f <+5439>:	mov    rdx,rbx
   0x000000000003f082 <+5442>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003f090 <+5456>:	mov    BYTE PTR [rcx],0x0
   0x000000000003f093 <+5459>:	inc    rcx
   0x000000000003f096 <+5462>:	dec    rdx
   0x000000000003f099 <+5465>:	jne    0x3f090 <main+5456>
   0x000000000003f09b <+5467>:	mov    rcx,rbx
   0x000000000003f09e <+5470>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003f0a3 <+5475>:	cmp    r12,0x4
   0x000000000003f0a7 <+5479>:	jg     0x3f38f <main+6223>
   0x000000000003f0ad <+5485>:	movzx  edx,BYTE PTR [r9]
   0x000000000003f0b1 <+5489>:	mov    BYTE PTR [rax],dl
   0x000000000003f0b3 <+5491>:	movzx  edx,BYTE PTR [r9+r12*1-0x1]
   0x000000000003f0b9 <+5497>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x000000000003f0be <+5502>:	cmp    r12,0x3
   0x000000000003f0c2 <+5506>:	jl     0x3f425 <main+6373>
   0x000000000003f0c8 <+5512>:	movzx  edx,BYTE PTR [r9+0x1]
   0x000000000003f0cd <+5517>:	mov    BYTE PTR [rax+0x1],dl
   0x000000000003f0d0 <+5520>:	movzx  edx,BYTE PTR [r9+r12*1-0x2]
   0x000000000003f0d6 <+5526>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x000000000003f0db <+5531>:	add    r12,rax
   0x000000000003f0de <+5534>:	lea    rdx,[rbp+0x1]
   0x000000000003f0e2 <+5538>:	cmp    rdx,0x4
   0x000000000003f0e6 <+5542>:	jle    0x3f432 <main+6386>
   0x000000000003f0ec <+5548>:	jmp    0x3f4a9 <main+6505>
   0x000000000003f0f1 <+5553>:	mov    rbx,QWORD PTR [rsp+0x1b0]
   0x000000000003f0f9 <+5561>:	mov    edi,0x1
   0x000000000003f0fe <+5566>:	mov    rsi,rbx
   0x000000000003f101 <+5569>:	movabs r12,0x4e8
   0x000000000003f10b <+5579>:	call   QWORD PTR [r14+r12*1]
   0x000000000003f10f <+5583>:	mov    QWORD PTR [rsp+0x68],rax
   0x000000000003f114 <+5588>:	mov    QWORD PTR [rsp+0x70],0x0
   0x000000000003f11d <+5597>:	mov    QWORD PTR [rsp+0x78],rbx
   0x000000000003f122 <+5602>:	mov    r13,QWORD PTR [rsp+0x1a0]
   0x000000000003f12a <+5610>:	mov    r15,QWORD PTR [rsp+0x1a8]
   0x000000000003f132 <+5618>:	test   r15,r15
   0x000000000003f135 <+5621>:	jle    0x3f3c1 <main+6273>
   0x000000000003f13b <+5627>:	mov    rax,r14
   0x000000000003f13e <+5630>:	mov    QWORD PTR [rsp+0x98],r13
   0x000000000003f146 <+5638>:	lea    r14,[r15+r13*1]
   0x000000000003f14a <+5642>:	mov    rcx,QWORD PTR [rax+r12*1]
   0x000000000003f14e <+5646>:	mov    QWORD PTR [rsp+0x20],rcx
   0x000000000003f153 <+5651>:	mov    rax,QWORD PTR [rax+rbp*1]
   0x000000000003f157 <+5655>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000003f15c <+5660>:	xor    eax,eax
   0x000000000003f15e <+5662>:	mov    rbp,r15
   0x000000000003f161 <+5665>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003f166 <+5670>:	jmp    0x3f197 <main+5719>
   0x000000000003f168 <+5672>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000003f170 <+5680>:	mov    r12,QWORD PTR [rsp+0x68]
   0x000000000003f175 <+5685>:	lea    rcx,[rbp-0x1]
   0x000000000003f179 <+5689>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000003f17d <+5693>:	mov    rax,QWORD PTR [rsp+0x70]
   0x000000000003f182 <+5698>:	inc    rax
   0x000000000003f185 <+5701>:	mov    QWORD PTR [rsp+0x70],rax
   0x000000000003f18a <+5706>:	cmp    rbp,0x1
   0x000000000003f18e <+5710>:	mov    rbp,rcx
   0x000000000003f191 <+5713>:	jle    0x3f361 <main+6177>
   0x000000000003f197 <+5719>:	cmp    r15,rbp
   0x000000000003f19a <+5722>:	mov    ecx,0x0
   0x000000000003f19f <+5727>:	cmovl  rcx,r15
   0x000000000003f1a3 <+5731>:	mov    rdx,r14
   0x000000000003f1a6 <+5734>:	sub    rdx,rbp
   0x000000000003f1a9 <+5737>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000003f1ae <+5742>:	mov    rbx,QWORD PTR [rsp+0x78]
   0x000000000003f1b3 <+5747>:	cmp    rax,rbx
   0x000000000003f1b6 <+5750>:	jl     0x3f170 <main+5680>
   0x000000000003f1b8 <+5752>:	add    rbx,rbx
   0x000000000003f1bb <+5755>:	cmp    rbx,0x2
   0x000000000003f1bf <+5759>:	mov    eax,0x1
   0x000000000003f1c4 <+5764>:	cmovl  rbx,rax
   0x000000000003f1c8 <+5768>:	mov    edi,0x1
   0x000000000003f1cd <+5773>:	mov    rsi,rbx
   0x000000000003f1d0 <+5776>:	call   QWORD PTR [rsp+0x20]
   0x000000000003f1d4 <+5780>:	mov    r12,rax
   0x000000000003f1d7 <+5783>:	mov    rax,QWORD PTR [rsp+0x70]
   0x000000000003f1dc <+5788>:	test   rax,rax
   0x000000000003f1df <+5791>:	mov    ecx,0x0
   0x000000000003f1e4 <+5796>:	cmovle rax,rcx
   0x000000000003f1e8 <+5800>:	jle    0x3f209 <main+5833>
   0x000000000003f1ea <+5802>:	inc    rax
   0x000000000003f1ed <+5805>:	xor    ecx,ecx
   0x000000000003f1ef <+5807>:	nop
   0x000000000003f1f0 <+5808>:	mov    rdx,QWORD PTR [rsp+0x68]
   0x000000000003f1f5 <+5813>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000003f1f9 <+5817>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000003f1fd <+5821>:	dec    rax
   0x000000000003f200 <+5824>:	inc    rcx
   0x000000000003f203 <+5827>:	cmp    rax,0x1
   0x000000000003f207 <+5831>:	ja     0x3f1f0 <main+5808>
   0x000000000003f209 <+5833>:	mov    rdi,QWORD PTR [rsp+0x68]
   0x000000000003f20e <+5838>:	test   rdi,rdi
   0x000000000003f211 <+5841>:	je     0x3f217 <main+5847>
   0x000000000003f213 <+5843>:	call   QWORD PTR [rsp+0x8]
   0x000000000003f217 <+5847>:	mov    QWORD PTR [rsp+0x68],r12
   0x000000000003f21c <+5852>:	mov    QWORD PTR [rsp+0x78],rbx
   0x000000000003f221 <+5857>:	mov    rax,QWORD PTR [rsp+0x70]
   0x000000000003f226 <+5862>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003f22b <+5867>:	jmp    0x3f175 <main+5685>
   0x000000000003f230 <+5872>:	mov    edi,0x1
   0x000000000003f235 <+5877>:	mov    rsi,r13
   0x000000000003f238 <+5880>:	movabs r12,0x4e8
   0x000000000003f242 <+5890>:	call   QWORD PTR [r14+r12*1]
   0x000000000003f246 <+5894>:	mov    QWORD PTR [rsp+0x68],rax
   0x000000000003f24b <+5899>:	mov    QWORD PTR [rsp+0x70],0x0
   0x000000000003f254 <+5908>:	mov    QWORD PTR [rsp+0x78],r13
   0x000000000003f259 <+5913>:	test   rbx,rbx
   0x000000000003f25c <+5916>:	jle    0x3f469 <main+6441>
   0x000000000003f262 <+5922>:	mov    rax,r14
   0x000000000003f265 <+5925>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003f26a <+5930>:	lea    r14,[rbx+r9*1]
   0x000000000003f26e <+5934>:	mov    rcx,QWORD PTR [rax+r12*1]
   0x000000000003f272 <+5938>:	mov    QWORD PTR [rsp+0x20],rcx
   0x000000000003f277 <+5943>:	movabs rcx,0x4c8
   0x000000000003f281 <+5953>:	mov    rax,QWORD PTR [rax+rcx*1]
   0x000000000003f285 <+5957>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000003f28a <+5962>:	xor    eax,eax
   0x000000000003f28c <+5964>:	mov    r15,rbx
   0x000000000003f28f <+5967>:	jmp    0x3f2c7 <main+6023>
   0x000000000003f291 <+5969>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003f2a0 <+5984>:	mov    r13,QWORD PTR [rsp+0x68]
   0x000000000003f2a5 <+5989>:	lea    rcx,[r15-0x1]
   0x000000000003f2a9 <+5993>:	mov    BYTE PTR [rax+r13*1],bpl
   0x000000000003f2ad <+5997>:	mov    rax,QWORD PTR [rsp+0x70]
   0x000000000003f2b2 <+6002>:	inc    rax
   0x000000000003f2b5 <+6005>:	mov    QWORD PTR [rsp+0x70],rax
   0x000000000003f2ba <+6010>:	cmp    r15,0x1
   0x000000000003f2be <+6014>:	mov    r15,rcx
   0x000000000003f2c1 <+6017>:	jle    0x3f361 <main+6177>
   0x000000000003f2c7 <+6023>:	cmp    rbx,r15
   0x000000000003f2ca <+6026>:	mov    ecx,0x0
   0x000000000003f2cf <+6031>:	cmovl  rcx,rbx
   0x000000000003f2d3 <+6035>:	mov    rdx,r14
   0x000000000003f2d6 <+6038>:	sub    rdx,r15
   0x000000000003f2d9 <+6041>:	movzx  ebp,BYTE PTR [rdx+rcx*1]
   0x000000000003f2dd <+6045>:	mov    r12,QWORD PTR [rsp+0x78]
   0x000000000003f2e2 <+6050>:	cmp    rax,r12
   0x000000000003f2e5 <+6053>:	jl     0x3f2a0 <main+5984>
   0x000000000003f2e7 <+6055>:	add    r12,r12
   0x000000000003f2ea <+6058>:	cmp    r12,0x2
   0x000000000003f2ee <+6062>:	mov    eax,0x1
   0x000000000003f2f3 <+6067>:	cmovl  r12,rax
   0x000000000003f2f7 <+6071>:	mov    edi,0x1
   0x000000000003f2fc <+6076>:	mov    rsi,r12
   0x000000000003f2ff <+6079>:	call   QWORD PTR [rsp+0x20]
   0x000000000003f303 <+6083>:	mov    r13,rax
   0x000000000003f306 <+6086>:	mov    rax,QWORD PTR [rsp+0x70]
   0x000000000003f30b <+6091>:	test   rax,rax
   0x000000000003f30e <+6094>:	mov    ecx,0x0
   0x000000000003f313 <+6099>:	cmovle rax,rcx
   0x000000000003f317 <+6103>:	jle    0x3f33a <main+6138>
   0x000000000003f319 <+6105>:	inc    rax
   0x000000000003f31c <+6108>:	xor    ecx,ecx
   0x000000000003f31e <+6110>:	xchg   ax,ax
   0x000000000003f320 <+6112>:	mov    rdx,QWORD PTR [rsp+0x68]
   0x000000000003f325 <+6117>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000003f329 <+6121>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000003f32e <+6126>:	dec    rax
   0x000000000003f331 <+6129>:	inc    rcx
   0x000000000003f334 <+6132>:	cmp    rax,0x1
   0x000000000003f338 <+6136>:	ja     0x3f320 <main+6112>
   0x000000000003f33a <+6138>:	mov    rdi,QWORD PTR [rsp+0x68]
   0x000000000003f33f <+6143>:	test   rdi,rdi
   0x000000000003f342 <+6146>:	je     0x3f348 <main+6152>
   0x000000000003f344 <+6148>:	call   QWORD PTR [rsp+0x8]
   0x000000000003f348 <+6152>:	mov    QWORD PTR [rsp+0x68],r13
   0x000000000003f34d <+6157>:	mov    QWORD PTR [rsp+0x78],r12
   0x000000000003f352 <+6162>:	mov    rax,QWORD PTR [rsp+0x70]
   0x000000000003f357 <+6167>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003f35c <+6172>:	jmp    0x3f2a5 <main+5989>
   0x000000000003f361 <+6177>:	mov    r14,QWORD PTR [rsp+0x10]
   0x000000000003f366 <+6182>:	movabs rbp,0x4c8
   0x000000000003f370 <+6192>:	movabs r12,0x4e8
   0x000000000003f37a <+6202>:	mov    r15,QWORD PTR [rsp+0xb8]
   0x000000000003f382 <+6210>:	mov    r13,QWORD PTR [rsp+0x98]
   0x000000000003f38a <+6218>:	jmp    0x3f54d <main+6669>
   0x000000000003f38f <+6223>:	cmp    r12,0x10
   0x000000000003f393 <+6227>:	ja     0x3f3d3 <main+6291>
   0x000000000003f395 <+6229>:	cmp    r12,0x8
   0x000000000003f399 <+6233>:	jl     0x3f48d <main+6477>
   0x000000000003f39f <+6239>:	mov    rdx,QWORD PTR [r9]
   0x000000000003f3a2 <+6242>:	mov    QWORD PTR [rax],rdx
   0x000000000003f3a5 <+6245>:	mov    rdx,QWORD PTR [r9+r12*1-0x8]
   0x000000000003f3aa <+6250>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x000000000003f3af <+6255>:	add    r12,rax
   0x000000000003f3b2 <+6258>:	lea    rdx,[rbp+0x1]
   0x000000000003f3b6 <+6262>:	cmp    rdx,0x4
   0x000000000003f3ba <+6266>:	jle    0x3f432 <main+6386>
   0x000000000003f3bc <+6268>:	jmp    0x3f4a9 <main+6505>
   0x000000000003f3c1 <+6273>:	mov    r15,QWORD PTR [rsp+0xb8]
   0x000000000003f3c9 <+6281>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003f3ce <+6286>:	jmp    0x3f54d <main+6669>
   0x000000000003f3d3 <+6291>:	mov    rdx,r12
   0x000000000003f3d6 <+6294>:	movabs rsi,0x7fffffffffffffe0
   0x000000000003f3e0 <+6304>:	and    rdx,rsi
   0x000000000003f3e3 <+6307>:	je     0x3f407 <main+6343>
   0x000000000003f3e5 <+6309>:	xor    esi,esi
   0x000000000003f3e7 <+6311>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000003f3f0 <+6320>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x000000000003f3f6 <+6326>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000003f3fb <+6331>:	lea    rdi,[rsi+0x20]
   0x000000000003f3ff <+6335>:	mov    rsi,rdi
   0x000000000003f402 <+6338>:	cmp    rdi,rdx
   0x000000000003f405 <+6341>:	jb     0x3f3f0 <main+6320>
   0x000000000003f407 <+6343>:	cmp    rdx,r12
   0x000000000003f40a <+6346>:	jge    0x3f425 <main+6373>
   0x000000000003f40c <+6348>:	nop    DWORD PTR [rax+0x0]
   0x000000000003f410 <+6352>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x000000000003f415 <+6357>:	mov    BYTE PTR [rax+rdx*1],sil
   0x000000000003f419 <+6361>:	lea    rsi,[rdx+0x1]
   0x000000000003f41d <+6365>:	mov    rdx,rsi
   0x000000000003f420 <+6368>:	cmp    rsi,r12
   0x000000000003f423 <+6371>:	jl     0x3f410 <main+6352>
   0x000000000003f425 <+6373>:	add    r12,rax
   0x000000000003f428 <+6376>:	lea    rdx,[rbp+0x1]
   0x000000000003f42c <+6380>:	cmp    rdx,0x4
   0x000000000003f430 <+6384>:	jg     0x3f4a9 <main+6505>
   0x000000000003f432 <+6386>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000003f437 <+6391>:	mov    BYTE PTR [r12],sil
   0x000000000003f43b <+6395>:	movzx  esi,BYTE PTR [r13+rbp*1+0x0]
   0x000000000003f441 <+6401>:	mov    BYTE PTR [r12+rbp*1],sil
   0x000000000003f445 <+6405>:	cmp    rdx,0x3
   0x000000000003f449 <+6409>:	jl     0x3f52a <main+6634>
   0x000000000003f44f <+6415>:	movzx  edx,BYTE PTR [r13+0x1]
   0x000000000003f454 <+6420>:	mov    BYTE PTR [r12+0x1],dl
   0x000000000003f459 <+6425>:	movzx  edx,BYTE PTR [r13+rbp*1-0x1]
   0x000000000003f45f <+6431>:	mov    BYTE PTR [r12+rbp*1-0x1],dl
   0x000000000003f464 <+6436>:	jmp    0x3f52a <main+6634>
   0x000000000003f469 <+6441>:	movabs rbp,0x4c8
   0x000000000003f473 <+6451>:	mov    r15,QWORD PTR [rsp+0xb8]
   0x000000000003f47b <+6459>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003f480 <+6464>:	mov    r13,QWORD PTR [rsp+0x98]
   0x000000000003f488 <+6472>:	jmp    0x3f54d <main+6669>
   0x000000000003f48d <+6477>:	mov    edx,DWORD PTR [r9]
   0x000000000003f490 <+6480>:	mov    DWORD PTR [rax],edx
   0x000000000003f492 <+6482>:	mov    edx,DWORD PTR [r9+r12*1-0x4]
   0x000000000003f497 <+6487>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x000000000003f49c <+6492>:	add    r12,rax
   0x000000000003f49f <+6495>:	lea    rdx,[rbp+0x1]
   0x000000000003f4a3 <+6499>:	cmp    rdx,0x4
   0x000000000003f4a7 <+6503>:	jle    0x3f432 <main+6386>
   0x000000000003f4a9 <+6505>:	cmp    rbp,0xf
   0x000000000003f4ad <+6509>:	ja     0x3f4c9 <main+6537>
   0x000000000003f4af <+6511>:	cmp    rdx,0x8
   0x000000000003f4b3 <+6515>:	jl     0x3f518 <main+6616>
   0x000000000003f4b5 <+6517>:	mov    rdx,QWORD PTR [r13+0x0]
   0x000000000003f4b9 <+6521>:	mov    QWORD PTR [r12],rdx
   0x000000000003f4bd <+6525>:	mov    rdx,QWORD PTR [r13+rbp*1-0x7]
   0x000000000003f4c2 <+6530>:	mov    QWORD PTR [r12+rbp*1-0x7],rdx
   0x000000000003f4c7 <+6535>:	jmp    0x3f52a <main+6634>
   0x000000000003f4c9 <+6537>:	mov    rsi,rdx
   0x000000000003f4cc <+6540>:	movabs rdi,0x7fffffffffffffe0
   0x000000000003f4d6 <+6550>:	and    rsi,rdi
   0x000000000003f4d9 <+6553>:	je     0x3f4f9 <main+6585>
   0x000000000003f4db <+6555>:	xor    edi,edi
   0x000000000003f4dd <+6557>:	nop    DWORD PTR [rax]
   0x000000000003f4e0 <+6560>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x000000000003f4e7 <+6567>:	vmovups YMMWORD PTR [r12+rdi*1],ymm0
   0x000000000003f4ed <+6573>:	lea    r8,[rdi+0x20]
   0x000000000003f4f1 <+6577>:	mov    rdi,r8
   0x000000000003f4f4 <+6580>:	cmp    r8,rsi
   0x000000000003f4f7 <+6583>:	jb     0x3f4e0 <main+6560>
   0x000000000003f4f9 <+6585>:	cmp    rsi,rdx
   0x000000000003f4fc <+6588>:	jge    0x3f52a <main+6634>
   0x000000000003f4fe <+6590>:	xchg   ax,ax
   0x000000000003f500 <+6592>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x000000000003f506 <+6598>:	mov    BYTE PTR [r12+rsi*1],dil
   0x000000000003f50a <+6602>:	lea    rdi,[rsi+0x1]
   0x000000000003f50e <+6606>:	mov    rsi,rdi
   0x000000000003f511 <+6609>:	cmp    rdx,rdi
   0x000000000003f514 <+6612>:	jne    0x3f500 <main+6592>
   0x000000000003f516 <+6614>:	jmp    0x3f52a <main+6634>
   0x000000000003f518 <+6616>:	mov    edx,DWORD PTR [r13+0x0]
   0x000000000003f51c <+6620>:	mov    DWORD PTR [r12],edx
   0x000000000003f520 <+6624>:	mov    edx,DWORD PTR [r13+rbp*1-0x3]
   0x000000000003f525 <+6629>:	mov    DWORD PTR [r12+rbp*1-0x3],edx
   0x000000000003f52a <+6634>:	mov    QWORD PTR [rsp+0x68],rax
   0x000000000003f52f <+6639>:	mov    QWORD PTR [rsp+0x70],rbx
   0x000000000003f534 <+6644>:	mov    QWORD PTR [rsp+0x78],rcx
   0x000000000003f539 <+6649>:	movabs rbp,0x4c8
   0x000000000003f543 <+6659>:	movabs r12,0x4e8
   0x000000000003f54d <+6669>:	mov    rbx,QWORD PTR [rsp+0x158]
   0x000000000003f555 <+6677>:	sub    rbx,QWORD PTR [rsp+0x160]
   0x000000000003f55d <+6685>:	test   r13,r13
   0x000000000003f560 <+6688>:	je     0x3f571 <main+6705>
   0x000000000003f562 <+6690>:	mov    rdi,r13
   0x000000000003f565 <+6693>:	vzeroupper 
   0x000000000003f568 <+6696>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003f56c <+6700>:	mov    r9,QWORD PTR [rsp+0x30]
   0x000000000003f571 <+6705>:	imul   rbx,rbx,0x3b9aca00
   0x000000000003f578 <+6712>:	sub    r15,QWORD PTR [rsp+0x168]
   0x000000000003f580 <+6720>:	test   r9,r9
   0x000000000003f583 <+6723>:	je     0x3f58f <main+6735>
   0x000000000003f585 <+6725>:	mov    rdi,r9
   0x000000000003f588 <+6728>:	vzeroupper 
   0x000000000003f58b <+6731>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003f58f <+6735>:	add    r15,rbx
   0x000000000003f592 <+6738>:	mov    QWORD PTR [rsp+0x1c0],0x1
   0x000000000003f59e <+6750>:	lea    rdi,[rsp+0x68]
   0x000000000003f5a3 <+6755>:	lea    rcx,[rsp+0x1c0]
   0x000000000003f5ab <+6763>:	xor    esi,esi
   0x000000000003f5ad <+6765>:	xor    edx,edx
   0x000000000003f5af <+6767>:	vzeroupper 
   0x000000000003f5b2 <+6770>:	call   QWORD PTR [rsp+0x48]
   0x000000000003f5b6 <+6774>:	mov    rdi,QWORD PTR [rsp+0x68]
   0x000000000003f5bb <+6779>:	test   rdi,rdi
   0x000000000003f5be <+6782>:	je     0x3f5c4 <main+6788>
   0x000000000003f5c0 <+6784>:	call   QWORD PTR [r14+rbp*1]
   0x000000000003f5c4 <+6788>:	vpshufd xmm0,XMMWORD PTR [rsp+0xa0],0x55
   0x000000000003f5ce <+6798>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x120]
   0x000000000003f5d7 <+6807>:	vpunpcklbw xmm0,xmm1,xmm0
   0x000000000003f5db <+6811>:	movabs rax,0xfffffffffffec638
   0x000000000003f5e5 <+6821>:	vpshufb xmm0,xmm0,XMMWORD PTR [r14+rax*1]
   0x000000000003f5eb <+6827>:	vpaddb xmm0,xmm0,XMMWORD PTR [rsp+0x80]
   0x000000000003f5f4 <+6836>:	vpxor  xmm1,xmm1,xmm1
   0x000000000003f5f8 <+6840>:	vpblendw xmm0,xmm1,xmm0,0x3
   0x000000000003f5fe <+6846>:	vpxor  xmm1,xmm1,xmm1
   0x000000000003f602 <+6850>:	vpsadbw xmm0,xmm0,xmm1
   0x000000000003f606 <+6854>:	vmovd  eax,xmm0
   0x000000000003f60a <+6858>:	mov    BYTE PTR [rsp+0x1f],al
   0x000000000003f60e <+6862>:	lea    rcx,[rsp+0x1f]
   0x000000000003f613 <+6867>:	mov    QWORD PTR [rsp+0x170],rcx
   0x000000000003f61b <+6875>:	vmovdqa XMMWORD PTR [rsp+0x210],xmm1
   0x000000000003f624 <+6884>:	mov    QWORD PTR [rsp+0x220],0x0
   0x000000000003f630 <+6896>:	vpxor  xmm0,xmm0,xmm0
   0x000000000003f634 <+6900>:	vmovdqu YMMWORD PTR [rsp+0xf0],ymm0
   0x000000000003f63d <+6909>:	vmovdqu YMMWORD PTR [rsp+0xd0],ymm0
   0x000000000003f646 <+6918>:	mov    BYTE PTR [rsp+0x110],0x0
   0x000000000003f64e <+6926>:	lea    rbx,[rsp+0xd0]
   0x000000000003f656 <+6934>:	mov    esi,0x41
   0x000000000003f65b <+6939>:	mov    rdi,rbx
   0x000000000003f65e <+6942>:	mov    rdx,r15
   0x000000000003f661 <+6945>:	vzeroupper 
   0x000000000003f664 <+6948>:	call   QWORD PTR [rsp+0xb0]
   0x000000000003f66b <+6955>:	lea    rdi,[rsp+0x210]
   0x000000000003f673 <+6963>:	mov    rsi,rbx
   0x000000000003f676 <+6966>:	mov    rdx,rax
   0x000000000003f679 <+6969>:	call   QWORD PTR [rsp+0xc0]
   0x000000000003f680 <+6976>:	mov    r13,QWORD PTR [rsp+0x210]
   0x000000000003f688 <+6984>:	mov    r15,QWORD PTR [rsp+0x218]
   0x000000000003f690 <+6992>:	mov    rbx,r14
   0x000000000003f693 <+6995>:	mov    r14d,0xc
   0x000000000003f699 <+7001>:	mov    edi,0x1
   0x000000000003f69e <+7006>:	mov    esi,0xc
   0x000000000003f6a3 <+7011>:	call   QWORD PTR [rbx+r12*1]
   0x000000000003f6a7 <+7015>:	mov    rbp,rax
   0x000000000003f6aa <+7018>:	movabs rax,0x65707320656d6974
   0x000000000003f6b4 <+7028>:	mov    QWORD PTR [rbp+0x0],rax
   0x000000000003f6b8 <+7032>:	movabs rax,0x20646e6570732065
   0x000000000003f6c2 <+7042>:	mov    QWORD PTR [rbp+0x3],rax
   0x000000000003f6c6 <+7046>:	mov    BYTE PTR [rbp+0xb],0x0
   0x000000000003f6ca <+7050>:	dec    r15
   0x000000000003f6cd <+7053>:	test   r13,r13
   0x000000000003f6d0 <+7056>:	cmove  r15,r13
   0x000000000003f6d4 <+7060>:	test   r15,r15
   0x000000000003f6d7 <+7063>:	jle    0x3f6ff <main+7103>
   0x000000000003f6d9 <+7065>:	lea    r14,[r15+0xc]
   0x000000000003f6dd <+7069>:	movabs rax,0x7fffffffffffffe0
   0x000000000003f6e7 <+7079>:	add    rax,0x13
   0x000000000003f6eb <+7083>:	cmp    r15,rax
   0x000000000003f6ee <+7086>:	jbe    0x3f824 <main+7396>
   0x000000000003f6f4 <+7092>:	xor    r8d,r8d
   0x000000000003f6f7 <+7095>:	mov    rdi,rbp
   0x000000000003f6fa <+7098>:	jmp    0x3f85b <main+7451>
   0x000000000003f6ff <+7103>:	mov    QWORD PTR [rsp+0xb0],r13
   0x000000000003f707 <+7111>:	mov    edi,0x1
   0x000000000003f70c <+7116>:	mov    esi,0xc
   0x000000000003f711 <+7121>:	call   QWORD PTR [rbx+r12*1]
   0x000000000003f715 <+7125>:	mov    r13,rax
   0x000000000003f718 <+7128>:	mov    QWORD PTR [rsp+0xc0],rbp
   0x000000000003f720 <+7136>:	mov    rdx,rbp
   0x000000000003f723 <+7139>:	add    rdx,0xc
   0x000000000003f727 <+7143>:	xor    ebp,ebp
   0x000000000003f729 <+7145>:	mov    rax,QWORD PTR [rbx+r12*1]
   0x000000000003f72d <+7149>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000003f732 <+7154>:	movabs rax,0x4c8
   0x000000000003f73c <+7164>:	mov    rax,QWORD PTR [rbx+rax*1]
   0x000000000003f740 <+7168>:	mov    QWORD PTR [rsp+0x80],rax
   0x000000000003f748 <+7176>:	mov    r15d,0x1
   0x000000000003f74e <+7182>:	mov    r12d,0xc
   0x000000000003f754 <+7188>:	mov    ecx,0x1
   0x000000000003f759 <+7193>:	mov    QWORD PTR [rsp+0x30],rdx
   0x000000000003f75e <+7198>:	jmp    0x3f77e <main+7230>
   0x000000000003f760 <+7200>:	mov    ecx,0x1
   0x000000000003f765 <+7205>:	mov    rdx,QWORD PTR [rsp+0x30]
   0x000000000003f76a <+7210>:	dec    r12
   0x000000000003f76d <+7213>:	mov    BYTE PTR [r13+rbp*1+0x0],bl
   0x000000000003f772 <+7218>:	inc    rbp
   0x000000000003f775 <+7221>:	inc    r15
   0x000000000003f778 <+7224>:	cmp    rbp,0xc
   0x000000000003f77c <+7228>:	je     0x3f7e6 <main+7334>
   0x000000000003f77e <+7230>:	mov    rax,rdx
   0x000000000003f781 <+7233>:	sub    rax,r12
   0x000000000003f784 <+7236>:	movzx  ebx,BYTE PTR [rax]
   0x000000000003f787 <+7239>:	cmp    rbp,r14
   0x000000000003f78a <+7242>:	jl     0x3f76a <main+7210>
   0x000000000003f78c <+7244>:	add    r14,r14
   0x000000000003f78f <+7247>:	cmp    r14,0x2
   0x000000000003f793 <+7251>:	cmovl  r14,rcx
   0x000000000003f797 <+7255>:	mov    edi,0x1
   0x000000000003f79c <+7260>:	mov    rsi,r14
   0x000000000003f79f <+7263>:	call   QWORD PTR [rsp+0x20]
   0x000000000003f7a3 <+7267>:	mov    rdi,r13
   0x000000000003f7a6 <+7270>:	mov    r13,rax
   0x000000000003f7a9 <+7273>:	test   rbp,rbp
   0x000000000003f7ac <+7276>:	je     0x3f7d5 <main+7317>
   0x000000000003f7ae <+7278>:	mov    rax,rdi
   0x000000000003f7b1 <+7281>:	mov    rcx,r13
   0x000000000003f7b4 <+7284>:	mov    rdx,r15
   0x000000000003f7b7 <+7287>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000003f7c0 <+7296>:	movzx  esi,BYTE PTR [rax]
   0x000000000003f7c3 <+7299>:	mov    BYTE PTR [rcx],sil
   0x000000000003f7c6 <+7302>:	dec    rdx
   0x000000000003f7c9 <+7305>:	inc    rcx
   0x000000000003f7cc <+7308>:	inc    rax
   0x000000000003f7cf <+7311>:	cmp    rdx,0x1
   0x000000000003f7d3 <+7315>:	ja     0x3f7c0 <main+7296>
   0x000000000003f7d5 <+7317>:	test   rdi,rdi
   0x000000000003f7d8 <+7320>:	je     0x3f760 <main+7200>
   0x000000000003f7da <+7322>:	call   QWORD PTR [rsp+0x80]
   0x000000000003f7e1 <+7329>:	jmp    0x3f760 <main+7200>
   0x000000000003f7e6 <+7334>:	mov    QWORD PTR [rsp+0x8],r13
   0x000000000003f7eb <+7339>:	mov    r14d,0xc
   0x000000000003f7f1 <+7345>:	movabs rbp,0x4c8
   0x000000000003f7fb <+7355>:	mov    r13,QWORD PTR [rsp+0xb0]
   0x000000000003f803 <+7363>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x000000000003f80b <+7371>:	mov    rbx,QWORD PTR [rsp+0x10]
   0x000000000003f810 <+7376>:	vzeroupper 
   0x000000000003f813 <+7379>:	call   QWORD PTR [rbx+rbp*1]
   0x000000000003f816 <+7382>:	test   r13,r13
   0x000000000003f819 <+7385>:	jne    0x3f956 <main+7702>
   0x000000000003f81f <+7391>:	jmp    0x3f95c <main+7708>
   0x000000000003f824 <+7396>:	mov    edi,0x1
   0x000000000003f829 <+7401>:	mov    rsi,r14
   0x000000000003f82c <+7404>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000003f831 <+7409>:	call   QWORD PTR [rax+r12*1]
   0x000000000003f835 <+7413>:	mov    r8,rax
   0x000000000003f838 <+7416>:	mov    rax,r14
   0x000000000003f83b <+7419>:	mov    rcx,r8
   0x000000000003f83e <+7422>:	mov    rdi,rbp
   0x000000000003f841 <+7425>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003f850 <+7440>:	mov    BYTE PTR [rcx],0x0
   0x000000000003f853 <+7443>:	inc    rcx
   0x000000000003f856 <+7446>:	dec    rax
   0x000000000003f859 <+7449>:	jne    0x3f850 <main+7440>
   0x000000000003f85b <+7451>:	movabs rbp,0x4c8
   0x000000000003f865 <+7461>:	mov    rax,QWORD PTR [rdi]
   0x000000000003f868 <+7464>:	mov    QWORD PTR [r8],rax
   0x000000000003f86b <+7467>:	mov    rax,QWORD PTR [rdi+0x3]
   0x000000000003f86f <+7471>:	mov    QWORD PTR [r8+0x3],rax
   0x000000000003f873 <+7475>:	lea    rax,[r15+0x1]
   0x000000000003f877 <+7479>:	cmp    rax,0x4
   0x000000000003f87b <+7483>:	mov    QWORD PTR [rsp+0x8],r8
   0x000000000003f880 <+7488>:	jg     0x3f8b9 <main+7545>
   0x000000000003f882 <+7490>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x000000000003f887 <+7495>:	mov    BYTE PTR [r8+0xb],cl
   0x000000000003f88b <+7499>:	movzx  ecx,BYTE PTR [r13+r15*1+0x0]
   0x000000000003f891 <+7505>:	mov    BYTE PTR [r8+r15*1+0xb],cl
   0x000000000003f896 <+7510>:	cmp    rax,0x3
   0x000000000003f89a <+7514>:	jl     0x3f94b <main+7691>
   0x000000000003f8a0 <+7520>:	movzx  eax,BYTE PTR [r13+0x1]
   0x000000000003f8a5 <+7525>:	mov    BYTE PTR [r8+0xc],al
   0x000000000003f8a9 <+7529>:	movzx  eax,BYTE PTR [r13+r15*1-0x1]
   0x000000000003f8af <+7535>:	mov    BYTE PTR [r8+r15*1+0xa],al
   0x000000000003f8b4 <+7540>:	jmp    0x3f94b <main+7691>
   0x000000000003f8b9 <+7545>:	cmp    r15,0xf
   0x000000000003f8bd <+7549>:	ja     0x3f8d9 <main+7577>
   0x000000000003f8bf <+7551>:	cmp    rax,0x8
   0x000000000003f8c3 <+7555>:	jl     0x3f939 <main+7673>
   0x000000000003f8c5 <+7557>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000003f8c9 <+7561>:	mov    QWORD PTR [r8+0xb],rax
   0x000000000003f8cd <+7565>:	mov    rax,QWORD PTR [r13+r15*1-0x7]
   0x000000000003f8d2 <+7570>:	mov    QWORD PTR [r8+r15*1+0x4],rax
   0x000000000003f8d7 <+7575>:	jmp    0x3f94b <main+7691>
   0x000000000003f8d9 <+7577>:	mov    rcx,rax
   0x000000000003f8dc <+7580>:	movabs rdx,0x7fffffffffffffe0
   0x000000000003f8e6 <+7590>:	and    rcx,rdx
   0x000000000003f8e9 <+7593>:	je     0x3f90a <main+7626>
   0x000000000003f8eb <+7595>:	xor    edx,edx
   0x000000000003f8ed <+7597>:	nop    DWORD PTR [rax]
   0x000000000003f8f0 <+7600>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x000000000003f8f7 <+7607>:	vmovdqu YMMWORD PTR [r8+rdx*1+0xb],ymm0
   0x000000000003f8fe <+7614>:	lea    rsi,[rdx+0x20]
   0x000000000003f902 <+7618>:	mov    rdx,rsi
   0x000000000003f905 <+7621>:	cmp    rsi,rcx
   0x000000000003f908 <+7624>:	jb     0x3f8f0 <main+7600>
   0x000000000003f90a <+7626>:	cmp    rcx,rax
   0x000000000003f90d <+7629>:	jge    0x3f80b <main+7371>
   0x000000000003f913 <+7635>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003f920 <+7648>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x000000000003f926 <+7654>:	mov    BYTE PTR [r8+rcx*1+0xb],dl
   0x000000000003f92b <+7659>:	lea    rdx,[rcx+0x1]
   0x000000000003f92f <+7663>:	mov    rcx,rdx
   0x000000000003f932 <+7666>:	cmp    rax,rdx
   0x000000000003f935 <+7669>:	jne    0x3f920 <main+7648>
   0x000000000003f937 <+7671>:	jmp    0x3f94b <main+7691>
   0x000000000003f939 <+7673>:	mov    eax,DWORD PTR [r13+0x0]
   0x000000000003f93d <+7677>:	mov    DWORD PTR [r8+0xb],eax
   0x000000000003f941 <+7681>:	mov    eax,DWORD PTR [r13+r15*1-0x3]
   0x000000000003f946 <+7686>:	mov    DWORD PTR [r8+r15*1+0x8],eax
   0x000000000003f94b <+7691>:	mov    rbx,QWORD PTR [rsp+0x10]
   0x000000000003f950 <+7696>:	vzeroupper 
   0x000000000003f953 <+7699>:	call   QWORD PTR [rbx+rbp*1]
   0x000000000003f956 <+7702>:	mov    rdi,r13
   0x000000000003f959 <+7705>:	call   QWORD PTR [rbx+rbp*1]
   0x000000000003f95c <+7708>:	mov    r12d,0x4
   0x000000000003f962 <+7714>:	mov    edi,0x1
   0x000000000003f967 <+7719>:	mov    esi,0x4
   0x000000000003f96c <+7724>:	movabs r15,0x4e8
   0x000000000003f976 <+7734>:	call   QWORD PTR [rbx+r15*1]
   0x000000000003f97a <+7738>:	mov    r13,rax
   0x000000000003f97d <+7741>:	mov    DWORD PTR [rax],0x736e20
   0x000000000003f983 <+7747>:	dec    r14
   0x000000000003f986 <+7750>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000003f98b <+7755>:	test   rdi,rdi
   0x000000000003f98e <+7758>:	cmove  r14,rdi
   0x000000000003f992 <+7762>:	test   r14,r14
   0x000000000003f995 <+7765>:	mov    QWORD PTR [rsp+0xb0],rax
   0x000000000003f99d <+7773>:	jle    0x3fa08 <main+7880>
   0x000000000003f99f <+7775>:	lea    r12,[r14+0x4]
   0x000000000003f9a3 <+7779>:	movabs rbx,0x7fffffffffffffe0
   0x000000000003f9ad <+7789>:	lea    rdx,[rbx+0x1b]
   0x000000000003f9b1 <+7793>:	xor    eax,eax
   0x000000000003f9b3 <+7795>:	mov    ecx,0x0
   0x000000000003f9b8 <+7800>:	cmp    r14,rdx
   0x000000000003f9bb <+7803>:	jbe    0x3fb2e <main+8174>
   0x000000000003f9c1 <+7809>:	and    rbx,r14
   0x000000000003f9c4 <+7812>:	je     0x3f9e6 <main+7846>
   0x000000000003f9c6 <+7814>:	xor    edx,edx
   0x000000000003f9c8 <+7816>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000003f9d0 <+7824>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x000000000003f9d5 <+7829>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000003f9da <+7834>:	lea    rsi,[rdx+0x20]
   0x000000000003f9de <+7838>:	mov    rdx,rsi
   0x000000000003f9e1 <+7841>:	cmp    rsi,rbx
   0x000000000003f9e4 <+7844>:	jb     0x3f9d0 <main+7824>
   0x000000000003f9e6 <+7846>:	cmp    rbx,r14
   0x000000000003f9e9 <+7849>:	jge    0x3fbd1 <main+8337>
   0x000000000003f9ef <+7855>:	nop
   0x000000000003f9f0 <+7856>:	movzx  edx,BYTE PTR [rdi+rbx*1]
   0x000000000003f9f4 <+7860>:	mov    BYTE PTR [rax+rbx*1],dl
   0x000000000003f9f7 <+7863>:	lea    rdx,[rbx+0x1]
   0x000000000003f9fb <+7867>:	mov    rbx,rdx
   0x000000000003f9fe <+7870>:	cmp    rdx,r14
   0x000000000003fa01 <+7873>:	jl     0x3f9f0 <main+7856>
   0x000000000003fa03 <+7875>:	jmp    0x3fbd1 <main+8337>
   0x000000000003fa08 <+7880>:	mov    edi,0x1
   0x000000000003fa0d <+7885>:	mov    esi,0x4
   0x000000000003fa12 <+7890>:	call   QWORD PTR [rbx+r15*1]
   0x000000000003fa16 <+7894>:	mov    r14,rax
   0x000000000003fa19 <+7897>:	mov    QWORD PTR [rsp+0xd0],rax
   0x000000000003fa21 <+7905>:	mov    QWORD PTR [rsp+0xd8],0x0
   0x000000000003fa2d <+7917>:	mov    QWORD PTR [rsp+0xe0],0x4
   0x000000000003fa39 <+7929>:	mov    rdx,r13
   0x000000000003fa3c <+7932>:	add    rdx,0x4
   0x000000000003fa40 <+7936>:	mov    rax,rbp
   0x000000000003fa43 <+7939>:	xor    ebp,ebp
   0x000000000003fa45 <+7941>:	mov    rcx,QWORD PTR [rbx+r15*1]
   0x000000000003fa49 <+7945>:	mov    QWORD PTR [rsp+0x20],rcx
   0x000000000003fa4e <+7950>:	mov    rax,QWORD PTR [rbx+rax*1]
   0x000000000003fa52 <+7954>:	mov    QWORD PTR [rsp+0x80],rax
   0x000000000003fa5a <+7962>:	mov    r15d,0x4
   0x000000000003fa60 <+7968>:	mov    ecx,0x1
   0x000000000003fa65 <+7973>:	mov    QWORD PTR [rsp+0x30],rdx
   0x000000000003fa6a <+7978>:	jmp    0x3fa94 <main+8020>
   0x000000000003fa6c <+7980>:	nop    DWORD PTR [rax+0x0]
   0x000000000003fa70 <+7984>:	mov    r13,r14
   0x000000000003fa73 <+7987>:	lea    rax,[r15-0x1]
   0x000000000003fa77 <+7991>:	mov    BYTE PTR [rbp+r13*1+0x0],bl
   0x000000000003fa7c <+7996>:	inc    rbp
   0x000000000003fa7f <+7999>:	mov    QWORD PTR [rsp+0xd8],rbp
   0x000000000003fa87 <+8007>:	cmp    r15,0x1
   0x000000000003fa8b <+8011>:	mov    r15,rax
   0x000000000003fa8e <+8014>:	jbe    0x3fc10 <main+8400>
   0x000000000003fa94 <+8020>:	mov    rax,rdx
   0x000000000003fa97 <+8023>:	sub    rax,r15
   0x000000000003fa9a <+8026>:	movzx  ebx,BYTE PTR [rax]
   0x000000000003fa9d <+8029>:	cmp    rbp,r12
   0x000000000003faa0 <+8032>:	jl     0x3fa70 <main+7984>
   0x000000000003faa2 <+8034>:	add    r12,r12
   0x000000000003faa5 <+8037>:	cmp    r12,0x2
   0x000000000003faa9 <+8041>:	cmovl  r12,rcx
   0x000000000003faad <+8045>:	mov    edi,0x1
   0x000000000003fab2 <+8050>:	mov    rsi,r12
   0x000000000003fab5 <+8053>:	call   QWORD PTR [rsp+0x20]
   0x000000000003fab9 <+8057>:	mov    r13,rax
   0x000000000003fabc <+8060>:	mov    eax,0x0
   0x000000000003fac1 <+8065>:	test   rbp,rbp
   0x000000000003fac4 <+8068>:	cmovg  rax,rbp
   0x000000000003fac8 <+8072>:	jle    0x3faf5 <main+8117>
   0x000000000003faca <+8074>:	inc    rax
   0x000000000003facd <+8077>:	mov    rcx,r14
   0x000000000003fad0 <+8080>:	mov    rdx,r13
   0x000000000003fad3 <+8083>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000003fae0 <+8096>:	movzx  esi,BYTE PTR [rcx]
   0x000000000003fae3 <+8099>:	mov    BYTE PTR [rdx],sil
   0x000000000003fae6 <+8102>:	dec    rax
   0x000000000003fae9 <+8105>:	inc    rdx
   0x000000000003faec <+8108>:	inc    rcx
   0x000000000003faef <+8111>:	cmp    rax,0x1
   0x000000000003faf3 <+8115>:	ja     0x3fae0 <main+8096>
   0x000000000003faf5 <+8117>:	test   r14,r14
   0x000000000003faf8 <+8120>:	je     0x3fb0c <main+8140>
   0x000000000003fafa <+8122>:	mov    rdi,r14
   0x000000000003fafd <+8125>:	call   QWORD PTR [rsp+0x80]
   0x000000000003fb04 <+8132>:	mov    rbp,QWORD PTR [rsp+0xd8]
   0x000000000003fb0c <+8140>:	mov    QWORD PTR [rsp+0xd0],r13
   0x000000000003fb14 <+8148>:	mov    QWORD PTR [rsp+0xe0],r12
   0x000000000003fb1c <+8156>:	mov    r14,r13
   0x000000000003fb1f <+8159>:	mov    ecx,0x1
   0x000000000003fb24 <+8164>:	mov    rdx,QWORD PTR [rsp+0x30]
   0x000000000003fb29 <+8169>:	jmp    0x3fa73 <main+7987>
   0x000000000003fb2e <+8174>:	mov    edi,0x1
   0x000000000003fb33 <+8179>:	mov    rsi,r12
   0x000000000003fb36 <+8182>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000003fb3b <+8187>:	movabs rcx,0x4e8
   0x000000000003fb45 <+8197>:	call   QWORD PTR [rax+rcx*1]
   0x000000000003fb48 <+8200>:	xor    ecx,ecx
   0x000000000003fb4a <+8202>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000003fb50 <+8208>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000003fb54 <+8212>:	inc    rcx
   0x000000000003fb57 <+8215>:	cmp    r12,rcx
   0x000000000003fb5a <+8218>:	jne    0x3fb50 <main+8208>
   0x000000000003fb5c <+8220>:	cmp    r14,0x4
   0x000000000003fb60 <+8224>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000003fb65 <+8229>:	jg     0x3fb91 <main+8273>
   0x000000000003fb67 <+8231>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000003fb6a <+8234>:	mov    BYTE PTR [rax],cl
   0x000000000003fb6c <+8236>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x000000000003fb72 <+8242>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x000000000003fb77 <+8247>:	cmp    r14,0x3
   0x000000000003fb7b <+8251>:	jl     0x3fbce <main+8334>
   0x000000000003fb7d <+8253>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x000000000003fb81 <+8257>:	mov    BYTE PTR [rax+0x1],cl
   0x000000000003fb84 <+8260>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000003fb8a <+8266>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000003fb8f <+8271>:	jmp    0x3fbce <main+8334>
   0x000000000003fb91 <+8273>:	cmp    r14,0x10
   0x000000000003fb95 <+8277>:	ja     0x3fbaf <main+8303>
   0x000000000003fb97 <+8279>:	cmp    r14,0x8
   0x000000000003fb9b <+8283>:	jb     0x3fbc0 <main+8320>
   0x000000000003fb9d <+8285>:	mov    rcx,QWORD PTR [rdi]
   0x000000000003fba0 <+8288>:	mov    QWORD PTR [rax],rcx
   0x000000000003fba3 <+8291>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x000000000003fba8 <+8296>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x000000000003fbad <+8301>:	jmp    0x3fbce <main+8334>
   0x000000000003fbaf <+8303>:	mov    rcx,r12
   0x000000000003fbb2 <+8306>:	and    rbx,r14
   0x000000000003fbb5 <+8309>:	jne    0x3f9c6 <main+7814>
   0x000000000003fbbb <+8315>:	jmp    0x3f9e6 <main+7846>
   0x000000000003fbc0 <+8320>:	mov    ecx,DWORD PTR [rdi]
   0x000000000003fbc2 <+8322>:	mov    DWORD PTR [rax],ecx
   0x000000000003fbc4 <+8324>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x000000000003fbc9 <+8329>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x000000000003fbce <+8334>:	mov    rcx,r12
   0x000000000003fbd1 <+8337>:	movzx  edx,BYTE PTR [r13+0x0]
   0x000000000003fbd6 <+8342>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000003fbda <+8346>:	movzx  edx,BYTE PTR [r13+0x3]
   0x000000000003fbdf <+8351>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x000000000003fbe4 <+8356>:	movzx  edx,BYTE PTR [r13+0x1]
   0x000000000003fbe9 <+8361>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x000000000003fbee <+8366>:	movzx  edx,BYTE PTR [r13+0x2]
   0x000000000003fbf3 <+8371>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x000000000003fbf8 <+8376>:	mov    QWORD PTR [rsp+0xd0],rax
   0x000000000003fc00 <+8384>:	mov    QWORD PTR [rsp+0xd8],r12
   0x000000000003fc08 <+8392>:	mov    QWORD PTR [rsp+0xe0],rcx
   0x000000000003fc10 <+8400>:	mov    rdi,QWORD PTR [rsp+0xb0]
   0x000000000003fc18 <+8408>:	mov    rbx,QWORD PTR [rsp+0x10]
   0x000000000003fc1d <+8413>:	movabs r14,0x4c8
   0x000000000003fc27 <+8423>:	vzeroupper 
   0x000000000003fc2a <+8426>:	call   QWORD PTR [rbx+r14*1]
   0x000000000003fc2e <+8430>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000003fc33 <+8435>:	test   rdi,rdi
   0x000000000003fc36 <+8438>:	je     0x3fc3c <main+8444>
   0x000000000003fc38 <+8440>:	call   QWORD PTR [rbx+r14*1]
   0x000000000003fc3c <+8444>:	mov    QWORD PTR [rsp+0x1c8],0x1
   0x000000000003fc48 <+8456>:	lea    rdi,[rsp+0xd0]
   0x000000000003fc50 <+8464>:	lea    rcx,[rsp+0x1c8]
   0x000000000003fc58 <+8472>:	xor    esi,esi
   0x000000000003fc5a <+8474>:	xor    edx,edx
   0x000000000003fc5c <+8476>:	call   QWORD PTR [rsp+0x48]
   0x000000000003fc60 <+8480>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x000000000003fc68 <+8488>:	test   rdi,rdi
   0x000000000003fc6b <+8491>:	je     0x3fc71 <main+8497>
   0x000000000003fc6d <+8493>:	call   QWORD PTR [rbx+r14*1]
   0x000000000003fc71 <+8497>:	movabs rax,0x598
   0x000000000003fc7b <+8507>:	call   QWORD PTR [rbx+rax*1]
   0x000000000003fc7e <+8510>:	xor    eax,eax
   0x000000000003fc80 <+8512>:	add    rsp,0x228
   0x000000000003fc87 <+8519>:	pop    rbx
   0x000000000003fc88 <+8520>:	pop    r12
   0x000000000003fc8a <+8522>:	pop    r13
   0x000000000003fc8c <+8524>:	pop    r14
   0x000000000003fc8e <+8526>:	pop    r15
   0x000000000003fc90 <+8528>:	pop    rbp
   0x000000000003fc91 <+8529>:	ret    
End of assembler dump.
