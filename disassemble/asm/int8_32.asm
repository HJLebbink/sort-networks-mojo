0x00000000000060b5 <+581>:   call   0x5470 <clock_gettime@plt>
0x00000000000060ba <+586>:   mov    rbx,QWORD PTR [rsp+0xc0]
0x00000000000060c2 <+594>:   vmovdqu ymm2,YMMWORD PTR [rsp]
0x00000000000060c7 <+599>:   vpshufb ymm0,ymm2,YMMWORD PTR [rip+0x57030]        # 0x5d100
0x00000000000060d0 <+608>:   mov    rax,QWORD PTR [rsp+0xc8]
0x00000000000060d8 <+616>:   mov    QWORD PTR [rsp+0x150],rax
0x00000000000060e0 <+624>:   vpminsb ymm1,ymm2,ymm0
0x00000000000060e5 <+629>:   mov    eax,0xaaaaaaaa
0x00000000000060ea <+634>:   kmovd  k1,eax
0x00000000000060ee <+638>:   vpmaxsb ymm1{k1},ymm2,ymm0
0x00000000000060f4 <+644>:   vprold ymm0,ymm1,0x10
0x00000000000060fb <+651>:   vpminsb ymm2,ymm1,ymm0
0x0000000000006100 <+656>:   vpmaxsb ymm0,ymm1,ymm0
0x0000000000006105 <+661>:   vpblendw ymm0,ymm2,ymm0,0xaa
0x000000000000610b <+667>:   vpshufd ymm1,ymm0,0xb1
0x0000000000006110 <+672>:   vpminsb ymm2,ymm0,ymm1
0x0000000000006115 <+677>:   vpmaxsb ymm0,ymm0,ymm1
0x000000000000611a <+682>:   vpblendd ymm0,ymm2,ymm0,0xaa
0x0000000000006120 <+688>:   vpshufd ymm1,ymm0,0x4e
0x0000000000006125 <+693>:   vpminsb ymm2,ymm0,ymm1
0x000000000000612a <+698>:   vpmaxsb ymm0,ymm0,ymm1
0x000000000000612f <+703>:   vpblendd ymm0,ymm2,ymm0,0xcc
0x0000000000006135 <+709>:   vmovdqa ymm1,YMMWORD PTR [rip+0x56fe3]        # 0x5d120
0x000000000000613d <+717>:   vpermb ymm1,ymm1,ymm0
0x0000000000006143 <+723>:   vpminsb ymm2,ymm0,ymm1
0x0000000000006148 <+728>:   mov    eax,0xf7117710
0x000000000000614d <+733>:   kmovd  k1,eax
0x0000000000006151 <+737>:   vpmaxsb ymm2{k1},ymm0,ymm1
0x0000000000006157 <+743>:   vmovdqa ymm0,YMMWORD PTR [rip+0x56fe1]        # 0x5d140
0x000000000000615f <+751>:   vpermb ymm0,ymm0,ymm2
0x0000000000006165 <+757>:   vpmaxsb ymm1,ymm2,ymm0
0x000000000000616a <+762>:   mov    eax,0x249a26da
0x000000000000616f <+767>:   kmovd  k1,eax
0x0000000000006173 <+771>:   vpminsb ymm1{k1},ymm2,ymm0
0x0000000000006179 <+777>:   vmovdqa ymm0,YMMWORD PTR [rip+0x56fdf]        # 0x5d160
0x0000000000006181 <+785>:   vpermb ymm0,ymm0,ymm1
0x0000000000006187 <+791>:   vpmaxsb ymm2,ymm1,ymm0
0x000000000000618c <+796>:   mov    eax,0x2079be
0x0000000000006191 <+801>:   kmovd  k1,eax
0x0000000000006195 <+805>:   vpminsb ymm2{k1},ymm1,ymm0
0x000000000000619b <+811>:   vmovdqa ymm0,YMMWORD PTR [rip+0x56fdd]        # 0x5d180
0x00000000000061a3 <+819>:   vpermb ymm0,ymm0,ymm2
0x00000000000061a9 <+825>:   vpmaxsb ymm1,ymm2,ymm0
0x00000000000061ae <+830>:   mov    eax,0x40edf8
0x00000000000061b3 <+835>:   kmovd  k1,eax
0x00000000000061b7 <+839>:   vpminsb ymm1{k1},ymm2,ymm0
0x00000000000061bd <+845>:   vmovdqa ymm0,YMMWORD PTR [rip+0x56fdb]        # 0x5d1a0
0x00000000000061c5 <+853>:   vpermb ymm0,ymm0,ymm1
0x00000000000061cb <+859>:   vpmaxsb ymm2,ymm1,ymm0
0x00000000000061d0 <+864>:   mov    eax,0x880deaa
0x00000000000061d5 <+869>:   kmovd  k1,eax
0x00000000000061d9 <+873>:   vpminsb ymm2{k1},ymm1,ymm0
0x00000000000061df <+879>:   vmovdqa ymm0,YMMWORD PTR [rip+0x56fd9]        # 0x5d1c0
0x00000000000061e7 <+887>:   vpermb ymm0,ymm0,ymm2
0x00000000000061ed <+893>:   vpmaxsb ymm1,ymm2,ymm0
0x00000000000061f2 <+898>:   mov    eax,0x480fa84
0x00000000000061f7 <+903>:   kmovd  k1,eax
0x00000000000061fb <+907>:   vpminsb ymm1{k1},ymm2,ymm0
0x0000000000006201 <+913>:   vmovdqa ymm0,YMMWORD PTR [rip+0x56fd7]        # 0x5d1e0
0x0000000000006209 <+921>:   vpermb ymm0,ymm0,ymm1
0x000000000000620f <+927>:   vpmaxsb ymm2,ymm1,ymm0
0x0000000000006214 <+932>:   mov    eax,0x818e644
0x0000000000006219 <+937>:   kmovd  k1,eax
0x000000000000621d <+941>:   vpminsb ymm2{k1},ymm1,ymm0
0x0000000000006223 <+947>:   vmovdqa ymm0,YMMWORD PTR [rip+0x56fd5]        # 0x5d200
0x000000000000622b <+955>:   vpermb ymm0,ymm0,ymm2
0x0000000000006231 <+961>:   vpmaxsb ymm1,ymm2,ymm0
0x0000000000006236 <+966>:   mov    eax,0x22ccb20
0x000000000000623b <+971>:   kmovd  k1,eax
0x000000000000623f <+975>:   vpminsb ymm1{k1},ymm2,ymm0
0x0000000000006245 <+981>:   vmovdqa ymm0,YMMWORD PTR [rip+0x56fd3]        # 0x5d220
0x000000000000624d <+989>:   vpermb ymm0,ymm0,ymm1
0x0000000000006253 <+995>:   vpmaxsb ymm2,ymm1,ymm0
0x0000000000006258 <+1000>:  mov    eax,0x54aad48
0x000000000000625d <+1005>:  kmovd  k1,eax
0x0000000000006261 <+1009>:  vpminsb ymm2{k1},ymm1,ymm0
0x0000000000006267 <+1015>:  vmovdqa ymm0,YMMWORD PTR [rip+0x56fd1]        # 0x5d240
0x000000000000626f <+1023>:  vmovdqu YMMWORD PTR [rsp+0x130],ymm2
0x0000000000006278 <+1032>:  vpermb ymm0,ymm0,ymm2
0x000000000000627e <+1038>:  vmovdqu YMMWORD PTR [rsp+0x280],ymm0
0x0000000000006287 <+1047>:  mov    ebp,0xaaaaaa8
0x000000000000628c <+1052>:  vpxor  xmm0,xmm0,xmm0
0x0000000000006290 <+1056>:  vmovdqa XMMWORD PTR [rsp+0xe0],xmm0
0x0000000000006299 <+1065>:  lea    rsi,[rsp+0xe0]
0x00000000000062a1 <+1073>:  mov    edi,0x1
0x00000000000062a6 <+1078>:  vzeroupper
0x00000000000062a9 <+1081>:  call   0x5470 <clock_gettime@plt>