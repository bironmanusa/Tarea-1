
main.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <areaTriangulo>:
       0:	f3 0f 1e fa          	endbr64
       4:	55                   	push   %rbp
       5:	48 89 e5             	mov    %rsp,%rbp
       8:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
       d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
      12:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
      17:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
      1c:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 24 <areaTriangulo+0x24>
      23:	00 
      24:	f3 0f 5e c1          	divss  %xmm1,%xmm0
      28:	5d                   	pop    %rbp
      29:	c3                   	ret

000000000000002a <perimetroTriangulo>:
      2a:	f3 0f 1e fa          	endbr64
      2e:	55                   	push   %rbp
      2f:	48 89 e5             	mov    %rsp,%rbp
      32:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
      37:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
      3c:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
      41:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
      46:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
      4b:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
      50:	5d                   	pop    %rbp
      51:	c3                   	ret

0000000000000052 <areaParalelogramo>:
      52:	f3 0f 1e fa          	endbr64
      56:	55                   	push   %rbp
      57:	48 89 e5             	mov    %rsp,%rbp
      5a:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
      5f:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
      64:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
      69:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
      6e:	5d                   	pop    %rbp
      6f:	c3                   	ret

0000000000000070 <perimetroParalelogramo>:
      70:	f3 0f 1e fa          	endbr64
      74:	55                   	push   %rbp
      75:	48 89 e5             	mov    %rsp,%rbp
      78:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
      7d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
      82:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
      87:	f3 0f 11 5d f0       	movss  %xmm3,-0x10(%rbp)
      8c:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
      91:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
      96:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
      9b:	f3 0f 58 45 f0       	addss  -0x10(%rbp),%xmm0
      a0:	5d                   	pop    %rbp
      a1:	c3                   	ret

00000000000000a2 <areaCuadrado>:
      a2:	f3 0f 1e fa          	endbr64
      a6:	55                   	push   %rbp
      a7:	48 89 e5             	mov    %rsp,%rbp
      aa:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
      af:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
      b4:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
      b8:	5d                   	pop    %rbp
      b9:	c3                   	ret

00000000000000ba <perimetroCuadrado>:
      ba:	f3 0f 1e fa          	endbr64
      be:	55                   	push   %rbp
      bf:	48 89 e5             	mov    %rsp,%rbp
      c2:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
      c7:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
      cc:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # d4 <perimetroCuadrado+0x1a>
      d3:	00 
      d4:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
      d8:	5d                   	pop    %rbp
      d9:	c3                   	ret

00000000000000da <areaRectangulo>:
      da:	f3 0f 1e fa          	endbr64
      de:	55                   	push   %rbp
      df:	48 89 e5             	mov    %rsp,%rbp
      e2:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
      e7:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
      ec:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
      f1:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
      f6:	5d                   	pop    %rbp
      f7:	c3                   	ret

00000000000000f8 <perimetroRectangulo>:
      f8:	f3 0f 1e fa          	endbr64
      fc:	55                   	push   %rbp
      fd:	48 89 e5             	mov    %rsp,%rbp
     100:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     105:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     10a:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     10f:	0f 28 c8             	movaps %xmm0,%xmm1
     112:	f3 0f 58 c8          	addss  %xmm0,%xmm1
     116:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
     11b:	f3 0f 58 c0          	addss  %xmm0,%xmm0
     11f:	f3 0f 58 c1          	addss  %xmm1,%xmm0
     123:	5d                   	pop    %rbp
     124:	c3                   	ret

0000000000000125 <areaRombo>:
     125:	f3 0f 1e fa          	endbr64
     129:	55                   	push   %rbp
     12a:	48 89 e5             	mov    %rsp,%rbp
     12d:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     132:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     137:	90                   	nop
     138:	66 0f 6e c0          	movd   %eax,%xmm0
     13c:	5d                   	pop    %rbp
     13d:	c3                   	ret

000000000000013e <perimetroRombo>:
     13e:	f3 0f 1e fa          	endbr64
     142:	55                   	push   %rbp
     143:	48 89 e5             	mov    %rsp,%rbp
     146:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     14b:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     150:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
     155:	f3 0f 11 5d f0       	movss  %xmm3,-0x10(%rbp)
     15a:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     15f:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
     164:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
     169:	f3 0f 58 45 f0       	addss  -0x10(%rbp),%xmm0
     16e:	5d                   	pop    %rbp
     16f:	c3                   	ret

0000000000000170 <areaTrapecio>:
     170:	f3 0f 1e fa          	endbr64
     174:	55                   	push   %rbp
     175:	48 89 e5             	mov    %rsp,%rbp
     178:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     17d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     182:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
     187:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     18c:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
     191:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 199 <areaTrapecio+0x29>
     198:	00 
     199:	f3 0f 5e c1          	divss  %xmm1,%xmm0
     19d:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
     1a2:	5d                   	pop    %rbp
     1a3:	c3                   	ret

00000000000001a4 <perimetroTrapecio>:
     1a4:	f3 0f 1e fa          	endbr64
     1a8:	55                   	push   %rbp
     1a9:	48 89 e5             	mov    %rsp,%rbp
     1ac:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     1b1:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     1b6:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
     1bb:	f3 0f 11 5d f0       	movss  %xmm3,-0x10(%rbp)
     1c0:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     1c5:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
     1ca:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
     1cf:	f3 0f 58 45 f0       	addss  -0x10(%rbp),%xmm0
     1d4:	5d                   	pop    %rbp
     1d5:	c3                   	ret

00000000000001d6 <areaCirculo>:
     1d6:	f3 0f 1e fa          	endbr64
     1da:	55                   	push   %rbp
     1db:	48 89 e5             	mov    %rsp,%rbp
     1de:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     1e3:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     1e8:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
     1ec:	66 0f ef c9          	pxor   %xmm1,%xmm1
     1f0:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     1f4:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 1fc <areaCirculo+0x26>
     1fb:	00 
     1fc:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     200:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
     204:	5d                   	pop    %rbp
     205:	c3                   	ret

0000000000000206 <perimetroCirculo>:
     206:	f3 0f 1e fa          	endbr64
     20a:	55                   	push   %rbp
     20b:	48 89 e5             	mov    %rsp,%rbp
     20e:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     213:	66 0f ef c9          	pxor   %xmm1,%xmm1
     217:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
     21c:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 224 <perimetroCirculo+0x1e>
     223:	00 
     224:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     228:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
     22c:	5d                   	pop    %rbp
     22d:	c3                   	ret

000000000000022e <areaPoligono>:
     22e:	f3 0f 1e fa          	endbr64
     232:	55                   	push   %rbp
     233:	48 89 e5             	mov    %rsp,%rbp
     236:	89 7d fc             	mov    %edi,-0x4(%rbp)
     239:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
     23e:	f3 0f 11 4d f4       	movss  %xmm1,-0xc(%rbp)
     243:	66 0f ef c0          	pxor   %xmm0,%xmm0
     247:	f3 0f 2a 45 fc       	cvtsi2ssl -0x4(%rbp),%xmm0
     24c:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
     251:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
     256:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 25e <areaPoligono+0x30>
     25d:	00 
     25e:	f3 0f 5e c1          	divss  %xmm1,%xmm0
     262:	5d                   	pop    %rbp
     263:	c3                   	ret

0000000000000264 <perimetroPoligono>:
     264:	f3 0f 1e fa          	endbr64
     268:	55                   	push   %rbp
     269:	48 89 e5             	mov    %rsp,%rbp
     26c:	89 7d fc             	mov    %edi,-0x4(%rbp)
     26f:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
     274:	66 0f ef c0          	pxor   %xmm0,%xmm0
     278:	f3 0f 2a 45 fc       	cvtsi2ssl -0x4(%rbp),%xmm0
     27d:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
     282:	5d                   	pop    %rbp
     283:	c3                   	ret

0000000000000284 <superficieCubo>:
     284:	f3 0f 1e fa          	endbr64
     288:	55                   	push   %rbp
     289:	48 89 e5             	mov    %rsp,%rbp
     28c:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     291:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     296:	0f 28 c8             	movaps %xmm0,%xmm1
     299:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
     29d:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # 2a5 <superficieCubo+0x21>
     2a4:	00 
     2a5:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
     2a9:	5d                   	pop    %rbp
     2aa:	c3                   	ret

00000000000002ab <volumenCubo>:
     2ab:	f3 0f 1e fa          	endbr64
     2af:	55                   	push   %rbp
     2b0:	48 89 e5             	mov    %rsp,%rbp
     2b3:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     2b8:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     2bd:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
     2c1:	f3 0f 59 45 fc       	mulss  -0x4(%rbp),%xmm0
     2c6:	5d                   	pop    %rbp
     2c7:	c3                   	ret

00000000000002c8 <superficieCuboide>:
     2c8:	f3 0f 1e fa          	endbr64
     2cc:	55                   	push   %rbp
     2cd:	48 89 e5             	mov    %rsp,%rbp
     2d0:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     2d5:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     2da:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
     2df:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     2e4:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
     2e9:	0f 28 c8             	movaps %xmm0,%xmm1
     2ec:	f3 0f 58 c8          	addss  %xmm0,%xmm1
     2f0:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
     2f5:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
     2fa:	f3 0f 58 c0          	addss  %xmm0,%xmm0
     2fe:	f3 0f 58 c8          	addss  %xmm0,%xmm1
     302:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     307:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
     30c:	f3 0f 58 c0          	addss  %xmm0,%xmm0
     310:	f3 0f 58 c1          	addss  %xmm1,%xmm0
     314:	5d                   	pop    %rbp
     315:	c3                   	ret

0000000000000316 <volumenCuboide>:
     316:	f3 0f 1e fa          	endbr64
     31a:	55                   	push   %rbp
     31b:	48 89 e5             	mov    %rsp,%rbp
     31e:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     323:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     328:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
     32d:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     332:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
     337:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
     33c:	5d                   	pop    %rbp
     33d:	c3                   	ret

000000000000033e <superficieCilindro>:
     33e:	f3 0f 1e fa          	endbr64
     342:	55                   	push   %rbp
     343:	48 89 e5             	mov    %rsp,%rbp
     346:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     34b:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     350:	66 0f ef c9          	pxor   %xmm1,%xmm1
     354:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
     359:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 361 <superficieCilindro+0x23>
     360:	00 
     361:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
     365:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
     36a:	f3 0f 58 45 fc       	addss  -0x4(%rbp),%xmm0
     36f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
     373:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     377:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
     37b:	5d                   	pop    %rbp
     37c:	c3                   	ret

000000000000037d <volumenCilindro>:
     37d:	f3 0f 1e fa          	endbr64
     381:	55                   	push   %rbp
     382:	48 89 e5             	mov    %rsp,%rbp
     385:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     38a:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     38f:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     394:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
     398:	66 0f ef c9          	pxor   %xmm1,%xmm1
     39c:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     3a0:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 3a8 <volumenCilindro+0x2b>
     3a7:	00 
     3a8:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
     3ac:	66 0f ef c0          	pxor   %xmm0,%xmm0
     3b0:	f3 0f 5a 45 f8       	cvtss2sd -0x8(%rbp),%xmm0
     3b5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     3b9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
     3bd:	5d                   	pop    %rbp
     3be:	c3                   	ret

00000000000003bf <superficieEsfera>:
     3bf:	f3 0f 1e fa          	endbr64
     3c3:	55                   	push   %rbp
     3c4:	48 89 e5             	mov    %rsp,%rbp
     3c7:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     3cc:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     3d1:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
     3d5:	66 0f ef c9          	pxor   %xmm1,%xmm1
     3d9:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     3dd:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 3e5 <superficieEsfera+0x26>
     3e4:	00 
     3e5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     3e9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
     3ed:	5d                   	pop    %rbp
     3ee:	c3                   	ret

00000000000003ef <volumenEsfera>:
     3ef:	f3 0f 1e fa          	endbr64
     3f3:	55                   	push   %rbp
     3f4:	48 89 e5             	mov    %rsp,%rbp
     3f7:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     3fc:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     401:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
     405:	f3 0f 59 45 fc       	mulss  -0x4(%rbp),%xmm0
     40a:	66 0f ef c9          	pxor   %xmm1,%xmm1
     40e:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     412:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 41a <volumenEsfera+0x2b>
     419:	00 
     41a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     41e:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 426 <volumenEsfera+0x37>
     425:	00 
     426:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
     42a:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
     42e:	5d                   	pop    %rbp
     42f:	c3                   	ret

0000000000000430 <superficieCono>:
     430:	f3 0f 1e fa          	endbr64
     434:	55                   	push   %rbp
     435:	48 89 e5             	mov    %rsp,%rbp
     438:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     43d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     442:	66 0f ef c9          	pxor   %xmm1,%xmm1
     446:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
     44b:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 453 <superficieCono+0x23>
     452:	00 
     453:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
     457:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     45c:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
     461:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
     465:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     469:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
     46d:	5d                   	pop    %rbp
     46e:	c3                   	ret

000000000000046f <volumenCono>:
     46f:	f3 0f 1e fa          	endbr64
     473:	55                   	push   %rbp
     474:	48 89 e5             	mov    %rsp,%rbp
     477:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
     47c:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
     481:	66 0f ef c9          	pxor   %xmm1,%xmm1
     485:	f3 0f 5a 4d f8       	cvtss2sd -0x8(%rbp),%xmm1
     48a:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 492 <volumenCono+0x23>
     491:	00 
     492:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
     496:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
     49b:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
     49f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
     4a3:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     4a7:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 4af <volumenCono+0x40>
     4ae:	00 
     4af:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
     4b3:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
     4b7:	5d                   	pop    %rbp
     4b8:	c3                   	ret

00000000000004b9 <datosTriangulo>:
     4b9:	f3 0f 1e fa          	endbr64
     4bd:	55                   	push   %rbp
     4be:	48 89 e5             	mov    %rsp,%rbp
     4c1:	48 83 ec 20          	sub    $0x20,%rsp
     4c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     4cc:	00 00 
     4ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     4d2:	31 c0                	xor    %eax,%eax
     4d4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4db <datosTriangulo+0x22>
     4db:	48 89 c7             	mov    %rax,%rdi
     4de:	b8 00 00 00 00       	mov    $0x0,%eax
     4e3:	e8 00 00 00 00       	call   4e8 <datosTriangulo+0x2f>
     4e8:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
     4ec:	48 89 c6             	mov    %rax,%rsi
     4ef:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4f6 <datosTriangulo+0x3d>
     4f6:	48 89 c7             	mov    %rax,%rdi
     4f9:	b8 00 00 00 00       	mov    $0x0,%eax
     4fe:	e8 00 00 00 00       	call   503 <datosTriangulo+0x4a>
     503:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 50a <datosTriangulo+0x51>
     50a:	48 89 c7             	mov    %rax,%rdi
     50d:	b8 00 00 00 00       	mov    $0x0,%eax
     512:	e8 00 00 00 00       	call   517 <datosTriangulo+0x5e>
     517:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
     51b:	48 89 c6             	mov    %rax,%rsi
     51e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 525 <datosTriangulo+0x6c>
     525:	48 89 c7             	mov    %rax,%rdi
     528:	b8 00 00 00 00       	mov    $0x0,%eax
     52d:	e8 00 00 00 00       	call   532 <datosTriangulo+0x79>
     532:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 539 <datosTriangulo+0x80>
     539:	48 89 c7             	mov    %rax,%rdi
     53c:	b8 00 00 00 00       	mov    $0x0,%eax
     541:	e8 00 00 00 00       	call   546 <datosTriangulo+0x8d>
     546:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     54a:	48 89 c6             	mov    %rax,%rsi
     54d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 554 <datosTriangulo+0x9b>
     554:	48 89 c7             	mov    %rax,%rdi
     557:	b8 00 00 00 00       	mov    $0x0,%eax
     55c:	e8 00 00 00 00       	call   561 <datosTriangulo+0xa8>
     561:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 568 <datosTriangulo+0xaf>
     568:	48 89 c7             	mov    %rax,%rdi
     56b:	b8 00 00 00 00       	mov    $0x0,%eax
     570:	e8 00 00 00 00       	call   575 <datosTriangulo+0xbc>
     575:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     579:	48 89 c6             	mov    %rax,%rsi
     57c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 583 <datosTriangulo+0xca>
     583:	48 89 c7             	mov    %rax,%rdi
     586:	b8 00 00 00 00       	mov    $0x0,%eax
     58b:	e8 00 00 00 00       	call   590 <datosTriangulo+0xd7>
     590:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 597 <datosTriangulo+0xde>
     597:	48 89 c7             	mov    %rax,%rdi
     59a:	b8 00 00 00 00       	mov    $0x0,%eax
     59f:	e8 00 00 00 00       	call   5a4 <datosTriangulo+0xeb>
     5a4:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     5a8:	48 89 c6             	mov    %rax,%rsi
     5ab:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5b2 <datosTriangulo+0xf9>
     5b2:	48 89 c7             	mov    %rax,%rdi
     5b5:	b8 00 00 00 00       	mov    $0x0,%eax
     5ba:	e8 00 00 00 00       	call   5bf <datosTriangulo+0x106>
     5bf:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5c6 <datosTriangulo+0x10d>
     5c6:	48 89 c7             	mov    %rax,%rdi
     5c9:	e8 00 00 00 00       	call   5ce <datosTriangulo+0x115>
     5ce:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
     5d3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
     5d6:	0f 28 c8             	movaps %xmm0,%xmm1
     5d9:	66 0f 6e c0          	movd   %eax,%xmm0
     5dd:	e8 00 00 00 00       	call   5e2 <datosTriangulo+0x129>
     5e2:	66 0f ef db          	pxor   %xmm3,%xmm3
     5e6:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
     5ea:	66 48 0f 7e d8       	movq   %xmm3,%rax
     5ef:	66 48 0f 6e c0       	movq   %rax,%xmm0
     5f4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5fb <datosTriangulo+0x142>
     5fb:	48 89 c7             	mov    %rax,%rdi
     5fe:	b8 01 00 00 00       	mov    $0x1,%eax
     603:	e8 00 00 00 00       	call   608 <datosTriangulo+0x14f>
     608:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
     60d:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
     612:	8b 45 ec             	mov    -0x14(%rbp),%eax
     615:	0f 28 d1             	movaps %xmm1,%xmm2
     618:	0f 28 c8             	movaps %xmm0,%xmm1
     61b:	66 0f 6e c0          	movd   %eax,%xmm0
     61f:	e8 00 00 00 00       	call   624 <datosTriangulo+0x16b>
     624:	66 0f ef e4          	pxor   %xmm4,%xmm4
     628:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
     62c:	66 48 0f 7e e0       	movq   %xmm4,%rax
     631:	66 48 0f 6e c0       	movq   %rax,%xmm0
     636:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 63d <datosTriangulo+0x184>
     63d:	48 89 c7             	mov    %rax,%rdi
     640:	b8 01 00 00 00       	mov    $0x1,%eax
     645:	e8 00 00 00 00       	call   64a <datosTriangulo+0x191>
     64a:	90                   	nop
     64b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     64f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     656:	00 00 
     658:	74 05                	je     65f <datosTriangulo+0x1a6>
     65a:	e8 00 00 00 00       	call   65f <datosTriangulo+0x1a6>
     65f:	c9                   	leave
     660:	c3                   	ret

0000000000000661 <datosParalelogramo>:
     661:	f3 0f 1e fa          	endbr64
     665:	55                   	push   %rbp
     666:	48 89 e5             	mov    %rsp,%rbp
     669:	48 83 ec 20          	sub    $0x20,%rsp
     66d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     674:	00 00 
     676:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     67a:	31 c0                	xor    %eax,%eax
     67c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 683 <datosParalelogramo+0x22>
     683:	48 89 c7             	mov    %rax,%rdi
     686:	b8 00 00 00 00       	mov    $0x0,%eax
     68b:	e8 00 00 00 00       	call   690 <datosParalelogramo+0x2f>
     690:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
     694:	48 89 c6             	mov    %rax,%rsi
     697:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 69e <datosParalelogramo+0x3d>
     69e:	48 89 c7             	mov    %rax,%rdi
     6a1:	b8 00 00 00 00       	mov    $0x0,%eax
     6a6:	e8 00 00 00 00       	call   6ab <datosParalelogramo+0x4a>
     6ab:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6b2 <datosParalelogramo+0x51>
     6b2:	48 89 c7             	mov    %rax,%rdi
     6b5:	b8 00 00 00 00       	mov    $0x0,%eax
     6ba:	e8 00 00 00 00       	call   6bf <datosParalelogramo+0x5e>
     6bf:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
     6c3:	48 89 c6             	mov    %rax,%rsi
     6c6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6cd <datosParalelogramo+0x6c>
     6cd:	48 89 c7             	mov    %rax,%rdi
     6d0:	b8 00 00 00 00       	mov    $0x0,%eax
     6d5:	e8 00 00 00 00       	call   6da <datosParalelogramo+0x79>
     6da:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6e1 <datosParalelogramo+0x80>
     6e1:	48 89 c7             	mov    %rax,%rdi
     6e4:	b8 00 00 00 00       	mov    $0x0,%eax
     6e9:	e8 00 00 00 00       	call   6ee <datosParalelogramo+0x8d>
     6ee:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
     6f2:	48 89 c6             	mov    %rax,%rsi
     6f5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6fc <datosParalelogramo+0x9b>
     6fc:	48 89 c7             	mov    %rax,%rdi
     6ff:	b8 00 00 00 00       	mov    $0x0,%eax
     704:	e8 00 00 00 00       	call   709 <datosParalelogramo+0xa8>
     709:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 710 <datosParalelogramo+0xaf>
     710:	48 89 c7             	mov    %rax,%rdi
     713:	b8 00 00 00 00       	mov    $0x0,%eax
     718:	e8 00 00 00 00       	call   71d <datosParalelogramo+0xbc>
     71d:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     721:	48 89 c6             	mov    %rax,%rsi
     724:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 72b <datosParalelogramo+0xca>
     72b:	48 89 c7             	mov    %rax,%rdi
     72e:	b8 00 00 00 00       	mov    $0x0,%eax
     733:	e8 00 00 00 00       	call   738 <datosParalelogramo+0xd7>
     738:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 73f <datosParalelogramo+0xde>
     73f:	48 89 c7             	mov    %rax,%rdi
     742:	b8 00 00 00 00       	mov    $0x0,%eax
     747:	e8 00 00 00 00       	call   74c <datosParalelogramo+0xeb>
     74c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     750:	48 89 c6             	mov    %rax,%rsi
     753:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 75a <datosParalelogramo+0xf9>
     75a:	48 89 c7             	mov    %rax,%rdi
     75d:	b8 00 00 00 00       	mov    $0x0,%eax
     762:	e8 00 00 00 00       	call   767 <datosParalelogramo+0x106>
     767:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 76e <datosParalelogramo+0x10d>
     76e:	48 89 c7             	mov    %rax,%rdi
     771:	b8 00 00 00 00       	mov    $0x0,%eax
     776:	e8 00 00 00 00       	call   77b <datosParalelogramo+0x11a>
     77b:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     77f:	48 89 c6             	mov    %rax,%rsi
     782:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 789 <datosParalelogramo+0x128>
     789:	48 89 c7             	mov    %rax,%rdi
     78c:	b8 00 00 00 00       	mov    $0x0,%eax
     791:	e8 00 00 00 00       	call   796 <datosParalelogramo+0x135>
     796:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 79d <datosParalelogramo+0x13c>
     79d:	48 89 c7             	mov    %rax,%rdi
     7a0:	e8 00 00 00 00       	call   7a5 <datosParalelogramo+0x144>
     7a5:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
     7aa:	8b 45 e0             	mov    -0x20(%rbp),%eax
     7ad:	0f 28 c8             	movaps %xmm0,%xmm1
     7b0:	66 0f 6e c0          	movd   %eax,%xmm0
     7b4:	e8 00 00 00 00       	call   7b9 <datosParalelogramo+0x158>
     7b9:	66 0f ef e4          	pxor   %xmm4,%xmm4
     7bd:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
     7c1:	66 48 0f 7e e0       	movq   %xmm4,%rax
     7c6:	66 48 0f 6e c0       	movq   %rax,%xmm0
     7cb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7d2 <datosParalelogramo+0x171>
     7d2:	48 89 c7             	mov    %rax,%rdi
     7d5:	b8 01 00 00 00       	mov    $0x1,%eax
     7da:	e8 00 00 00 00       	call   7df <datosParalelogramo+0x17e>
     7df:	f3 0f 10 55 f4       	movss  -0xc(%rbp),%xmm2
     7e4:	f3 0f 10 4d f0       	movss  -0x10(%rbp),%xmm1
     7e9:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
     7ee:	8b 45 e8             	mov    -0x18(%rbp),%eax
     7f1:	0f 28 da             	movaps %xmm2,%xmm3
     7f4:	0f 28 d1             	movaps %xmm1,%xmm2
     7f7:	0f 28 c8             	movaps %xmm0,%xmm1
     7fa:	66 0f 6e c0          	movd   %eax,%xmm0
     7fe:	e8 00 00 00 00       	call   803 <datosParalelogramo+0x1a2>
     803:	66 0f ef ed          	pxor   %xmm5,%xmm5
     807:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
     80b:	66 48 0f 7e e8       	movq   %xmm5,%rax
     810:	66 48 0f 6e c0       	movq   %rax,%xmm0
     815:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 81c <datosParalelogramo+0x1bb>
     81c:	48 89 c7             	mov    %rax,%rdi
     81f:	b8 01 00 00 00       	mov    $0x1,%eax
     824:	e8 00 00 00 00       	call   829 <datosParalelogramo+0x1c8>
     829:	90                   	nop
     82a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     82e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     835:	00 00 
     837:	74 05                	je     83e <datosParalelogramo+0x1dd>
     839:	e8 00 00 00 00       	call   83e <datosParalelogramo+0x1dd>
     83e:	c9                   	leave
     83f:	c3                   	ret

0000000000000840 <datosCuadrado>:
     840:	f3 0f 1e fa          	endbr64
     844:	55                   	push   %rbp
     845:	48 89 e5             	mov    %rsp,%rbp
     848:	48 83 ec 10          	sub    $0x10,%rsp
     84c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     853:	00 00 
     855:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     859:	31 c0                	xor    %eax,%eax
     85b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 862 <datosCuadrado+0x22>
     862:	48 89 c7             	mov    %rax,%rdi
     865:	b8 00 00 00 00       	mov    $0x0,%eax
     86a:	e8 00 00 00 00       	call   86f <datosCuadrado+0x2f>
     86f:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     873:	48 89 c6             	mov    %rax,%rsi
     876:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 87d <datosCuadrado+0x3d>
     87d:	48 89 c7             	mov    %rax,%rdi
     880:	b8 00 00 00 00       	mov    $0x0,%eax
     885:	e8 00 00 00 00       	call   88a <datosCuadrado+0x4a>
     88a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 891 <datosCuadrado+0x51>
     891:	48 89 c7             	mov    %rax,%rdi
     894:	e8 00 00 00 00       	call   899 <datosCuadrado+0x59>
     899:	8b 45 f4             	mov    -0xc(%rbp),%eax
     89c:	66 0f 6e c0          	movd   %eax,%xmm0
     8a0:	e8 00 00 00 00       	call   8a5 <datosCuadrado+0x65>
     8a5:	66 0f ef c9          	pxor   %xmm1,%xmm1
     8a9:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     8ad:	66 48 0f 7e c8       	movq   %xmm1,%rax
     8b2:	66 48 0f 6e c0       	movq   %rax,%xmm0
     8b7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8be <datosCuadrado+0x7e>
     8be:	48 89 c7             	mov    %rax,%rdi
     8c1:	b8 01 00 00 00       	mov    $0x1,%eax
     8c6:	e8 00 00 00 00       	call   8cb <datosCuadrado+0x8b>
     8cb:	8b 45 f4             	mov    -0xc(%rbp),%eax
     8ce:	66 0f 6e c0          	movd   %eax,%xmm0
     8d2:	e8 00 00 00 00       	call   8d7 <datosCuadrado+0x97>
     8d7:	66 0f ef d2          	pxor   %xmm2,%xmm2
     8db:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     8df:	66 48 0f 7e d0       	movq   %xmm2,%rax
     8e4:	66 48 0f 6e c0       	movq   %rax,%xmm0
     8e9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8f0 <datosCuadrado+0xb0>
     8f0:	48 89 c7             	mov    %rax,%rdi
     8f3:	b8 01 00 00 00       	mov    $0x1,%eax
     8f8:	e8 00 00 00 00       	call   8fd <datosCuadrado+0xbd>
     8fd:	90                   	nop
     8fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     902:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     909:	00 00 
     90b:	74 05                	je     912 <datosCuadrado+0xd2>
     90d:	e8 00 00 00 00       	call   912 <datosCuadrado+0xd2>
     912:	c9                   	leave
     913:	c3                   	ret

0000000000000914 <datosRectangulo>:
     914:	f3 0f 1e fa          	endbr64
     918:	55                   	push   %rbp
     919:	48 89 e5             	mov    %rsp,%rbp
     91c:	48 83 ec 10          	sub    $0x10,%rsp
     920:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     927:	00 00 
     929:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     92d:	31 c0                	xor    %eax,%eax
     92f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 936 <datosRectangulo+0x22>
     936:	48 89 c7             	mov    %rax,%rdi
     939:	b8 00 00 00 00       	mov    $0x0,%eax
     93e:	e8 00 00 00 00       	call   943 <datosRectangulo+0x2f>
     943:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     947:	48 89 c6             	mov    %rax,%rsi
     94a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 951 <datosRectangulo+0x3d>
     951:	48 89 c7             	mov    %rax,%rdi
     954:	b8 00 00 00 00       	mov    $0x0,%eax
     959:	e8 00 00 00 00       	call   95e <datosRectangulo+0x4a>
     95e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 965 <datosRectangulo+0x51>
     965:	48 89 c7             	mov    %rax,%rdi
     968:	b8 00 00 00 00       	mov    $0x0,%eax
     96d:	e8 00 00 00 00       	call   972 <datosRectangulo+0x5e>
     972:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     976:	48 89 c6             	mov    %rax,%rsi
     979:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 980 <datosRectangulo+0x6c>
     980:	48 89 c7             	mov    %rax,%rdi
     983:	b8 00 00 00 00       	mov    $0x0,%eax
     988:	e8 00 00 00 00       	call   98d <datosRectangulo+0x79>
     98d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 994 <datosRectangulo+0x80>
     994:	48 89 c7             	mov    %rax,%rdi
     997:	e8 00 00 00 00       	call   99c <datosRectangulo+0x88>
     99c:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
     9a1:	8b 45 f0             	mov    -0x10(%rbp),%eax
     9a4:	0f 28 c8             	movaps %xmm0,%xmm1
     9a7:	66 0f 6e c0          	movd   %eax,%xmm0
     9ab:	e8 00 00 00 00       	call   9b0 <datosRectangulo+0x9c>
     9b0:	66 0f ef d2          	pxor   %xmm2,%xmm2
     9b4:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     9b8:	66 48 0f 7e d0       	movq   %xmm2,%rax
     9bd:	66 48 0f 6e c0       	movq   %rax,%xmm0
     9c2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9c9 <datosRectangulo+0xb5>
     9c9:	48 89 c7             	mov    %rax,%rdi
     9cc:	b8 01 00 00 00       	mov    $0x1,%eax
     9d1:	e8 00 00 00 00       	call   9d6 <datosRectangulo+0xc2>
     9d6:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
     9db:	8b 45 f0             	mov    -0x10(%rbp),%eax
     9de:	0f 28 c8             	movaps %xmm0,%xmm1
     9e1:	66 0f 6e c0          	movd   %eax,%xmm0
     9e5:	e8 00 00 00 00       	call   9ea <datosRectangulo+0xd6>
     9ea:	66 0f ef db          	pxor   %xmm3,%xmm3
     9ee:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
     9f2:	66 48 0f 7e d8       	movq   %xmm3,%rax
     9f7:	66 48 0f 6e c0       	movq   %rax,%xmm0
     9fc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a03 <datosRectangulo+0xef>
     a03:	48 89 c7             	mov    %rax,%rdi
     a06:	b8 01 00 00 00       	mov    $0x1,%eax
     a0b:	e8 00 00 00 00       	call   a10 <datosRectangulo+0xfc>
     a10:	90                   	nop
     a11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     a15:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     a1c:	00 00 
     a1e:	74 05                	je     a25 <datosRectangulo+0x111>
     a20:	e8 00 00 00 00       	call   a25 <datosRectangulo+0x111>
     a25:	c9                   	leave
     a26:	c3                   	ret

0000000000000a27 <datosRombo>:
     a27:	f3 0f 1e fa          	endbr64
     a2b:	55                   	push   %rbp
     a2c:	48 89 e5             	mov    %rsp,%rbp
     a2f:	48 83 ec 20          	sub    $0x20,%rsp
     a33:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     a3a:	00 00 
     a3c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     a40:	31 c0                	xor    %eax,%eax
     a42:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a49 <datosRombo+0x22>
     a49:	48 89 c7             	mov    %rax,%rdi
     a4c:	b8 00 00 00 00       	mov    $0x0,%eax
     a51:	e8 00 00 00 00       	call   a56 <datosRombo+0x2f>
     a56:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
     a5a:	48 89 c6             	mov    %rax,%rsi
     a5d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a64 <datosRombo+0x3d>
     a64:	48 89 c7             	mov    %rax,%rdi
     a67:	b8 00 00 00 00       	mov    $0x0,%eax
     a6c:	e8 00 00 00 00       	call   a71 <datosRombo+0x4a>
     a71:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a78 <datosRombo+0x51>
     a78:	48 89 c7             	mov    %rax,%rdi
     a7b:	b8 00 00 00 00       	mov    $0x0,%eax
     a80:	e8 00 00 00 00       	call   a85 <datosRombo+0x5e>
     a85:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
     a89:	48 89 c6             	mov    %rax,%rsi
     a8c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a93 <datosRombo+0x6c>
     a93:	48 89 c7             	mov    %rax,%rdi
     a96:	b8 00 00 00 00       	mov    $0x0,%eax
     a9b:	e8 00 00 00 00       	call   aa0 <datosRombo+0x79>
     aa0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # aa7 <datosRombo+0x80>
     aa7:	48 89 c7             	mov    %rax,%rdi
     aaa:	b8 00 00 00 00       	mov    $0x0,%eax
     aaf:	e8 00 00 00 00       	call   ab4 <datosRombo+0x8d>
     ab4:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
     ab8:	48 89 c6             	mov    %rax,%rsi
     abb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ac2 <datosRombo+0x9b>
     ac2:	48 89 c7             	mov    %rax,%rdi
     ac5:	b8 00 00 00 00       	mov    $0x0,%eax
     aca:	e8 00 00 00 00       	call   acf <datosRombo+0xa8>
     acf:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ad6 <datosRombo+0xaf>
     ad6:	48 89 c7             	mov    %rax,%rdi
     ad9:	b8 00 00 00 00       	mov    $0x0,%eax
     ade:	e8 00 00 00 00       	call   ae3 <datosRombo+0xbc>
     ae3:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     ae7:	48 89 c6             	mov    %rax,%rsi
     aea:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # af1 <datosRombo+0xca>
     af1:	48 89 c7             	mov    %rax,%rdi
     af4:	b8 00 00 00 00       	mov    $0x0,%eax
     af9:	e8 00 00 00 00       	call   afe <datosRombo+0xd7>
     afe:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b05 <datosRombo+0xde>
     b05:	48 89 c7             	mov    %rax,%rdi
     b08:	b8 00 00 00 00       	mov    $0x0,%eax
     b0d:	e8 00 00 00 00       	call   b12 <datosRombo+0xeb>
     b12:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     b16:	48 89 c6             	mov    %rax,%rsi
     b19:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b20 <datosRombo+0xf9>
     b20:	48 89 c7             	mov    %rax,%rdi
     b23:	b8 00 00 00 00       	mov    $0x0,%eax
     b28:	e8 00 00 00 00       	call   b2d <datosRombo+0x106>
     b2d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b34 <datosRombo+0x10d>
     b34:	48 89 c7             	mov    %rax,%rdi
     b37:	b8 00 00 00 00       	mov    $0x0,%eax
     b3c:	e8 00 00 00 00       	call   b41 <datosRombo+0x11a>
     b41:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     b45:	48 89 c6             	mov    %rax,%rsi
     b48:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b4f <datosRombo+0x128>
     b4f:	48 89 c7             	mov    %rax,%rdi
     b52:	b8 00 00 00 00       	mov    $0x0,%eax
     b57:	e8 00 00 00 00       	call   b5c <datosRombo+0x135>
     b5c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b63 <datosRombo+0x13c>
     b63:	48 89 c7             	mov    %rax,%rdi
     b66:	e8 00 00 00 00       	call   b6b <datosRombo+0x144>
     b6b:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
     b70:	8b 45 e0             	mov    -0x20(%rbp),%eax
     b73:	0f 28 c8             	movaps %xmm0,%xmm1
     b76:	66 0f 6e c0          	movd   %eax,%xmm0
     b7a:	e8 00 00 00 00       	call   b7f <datosRombo+0x158>
     b7f:	66 0f ef e4          	pxor   %xmm4,%xmm4
     b83:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
     b87:	66 48 0f 7e e0       	movq   %xmm4,%rax
     b8c:	66 48 0f 6e c0       	movq   %rax,%xmm0
     b91:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b98 <datosRombo+0x171>
     b98:	48 89 c7             	mov    %rax,%rdi
     b9b:	b8 01 00 00 00       	mov    $0x1,%eax
     ba0:	e8 00 00 00 00       	call   ba5 <datosRombo+0x17e>
     ba5:	f3 0f 10 55 f4       	movss  -0xc(%rbp),%xmm2
     baa:	f3 0f 10 4d f0       	movss  -0x10(%rbp),%xmm1
     baf:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
     bb4:	8b 45 e8             	mov    -0x18(%rbp),%eax
     bb7:	0f 28 da             	movaps %xmm2,%xmm3
     bba:	0f 28 d1             	movaps %xmm1,%xmm2
     bbd:	0f 28 c8             	movaps %xmm0,%xmm1
     bc0:	66 0f 6e c0          	movd   %eax,%xmm0
     bc4:	e8 00 00 00 00       	call   bc9 <datosRombo+0x1a2>
     bc9:	66 0f ef ed          	pxor   %xmm5,%xmm5
     bcd:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
     bd1:	66 48 0f 7e e8       	movq   %xmm5,%rax
     bd6:	66 48 0f 6e c0       	movq   %rax,%xmm0
     bdb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # be2 <datosRombo+0x1bb>
     be2:	48 89 c7             	mov    %rax,%rdi
     be5:	b8 01 00 00 00       	mov    $0x1,%eax
     bea:	e8 00 00 00 00       	call   bef <datosRombo+0x1c8>
     bef:	90                   	nop
     bf0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     bf4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     bfb:	00 00 
     bfd:	74 05                	je     c04 <datosRombo+0x1dd>
     bff:	e8 00 00 00 00       	call   c04 <datosRombo+0x1dd>
     c04:	c9                   	leave
     c05:	c3                   	ret

0000000000000c06 <datosTrapecio>:
     c06:	f3 0f 1e fa          	endbr64
     c0a:	55                   	push   %rbp
     c0b:	48 89 e5             	mov    %rsp,%rbp
     c0e:	48 83 ec 20          	sub    $0x20,%rsp
     c12:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     c19:	00 00 
     c1b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     c1f:	31 c0                	xor    %eax,%eax
     c21:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c28 <datosTrapecio+0x22>
     c28:	48 89 c7             	mov    %rax,%rdi
     c2b:	b8 00 00 00 00       	mov    $0x0,%eax
     c30:	e8 00 00 00 00       	call   c35 <datosTrapecio+0x2f>
     c35:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
     c39:	48 89 c6             	mov    %rax,%rsi
     c3c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c43 <datosTrapecio+0x3d>
     c43:	48 89 c7             	mov    %rax,%rdi
     c46:	b8 00 00 00 00       	mov    $0x0,%eax
     c4b:	e8 00 00 00 00       	call   c50 <datosTrapecio+0x4a>
     c50:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c57 <datosTrapecio+0x51>
     c57:	48 89 c7             	mov    %rax,%rdi
     c5a:	b8 00 00 00 00       	mov    $0x0,%eax
     c5f:	e8 00 00 00 00       	call   c64 <datosTrapecio+0x5e>
     c64:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
     c68:	48 89 c6             	mov    %rax,%rsi
     c6b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c72 <datosTrapecio+0x6c>
     c72:	48 89 c7             	mov    %rax,%rdi
     c75:	b8 00 00 00 00       	mov    $0x0,%eax
     c7a:	e8 00 00 00 00       	call   c7f <datosTrapecio+0x79>
     c7f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c86 <datosTrapecio+0x80>
     c86:	48 89 c7             	mov    %rax,%rdi
     c89:	b8 00 00 00 00       	mov    $0x0,%eax
     c8e:	e8 00 00 00 00       	call   c93 <datosTrapecio+0x8d>
     c93:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     c97:	48 89 c6             	mov    %rax,%rsi
     c9a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ca1 <datosTrapecio+0x9b>
     ca1:	48 89 c7             	mov    %rax,%rdi
     ca4:	b8 00 00 00 00       	mov    $0x0,%eax
     ca9:	e8 00 00 00 00       	call   cae <datosTrapecio+0xa8>
     cae:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # cb5 <datosTrapecio+0xaf>
     cb5:	48 89 c7             	mov    %rax,%rdi
     cb8:	b8 00 00 00 00       	mov    $0x0,%eax
     cbd:	e8 00 00 00 00       	call   cc2 <datosTrapecio+0xbc>
     cc2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     cc6:	48 89 c6             	mov    %rax,%rsi
     cc9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # cd0 <datosTrapecio+0xca>
     cd0:	48 89 c7             	mov    %rax,%rdi
     cd3:	b8 00 00 00 00       	mov    $0x0,%eax
     cd8:	e8 00 00 00 00       	call   cdd <datosTrapecio+0xd7>
     cdd:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ce4 <datosTrapecio+0xde>
     ce4:	48 89 c7             	mov    %rax,%rdi
     ce7:	b8 00 00 00 00       	mov    $0x0,%eax
     cec:	e8 00 00 00 00       	call   cf1 <datosTrapecio+0xeb>
     cf1:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     cf5:	48 89 c6             	mov    %rax,%rsi
     cf8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # cff <datosTrapecio+0xf9>
     cff:	48 89 c7             	mov    %rax,%rdi
     d02:	b8 00 00 00 00       	mov    $0x0,%eax
     d07:	e8 00 00 00 00       	call   d0c <datosTrapecio+0x106>
     d0c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d13 <datosTrapecio+0x10d>
     d13:	48 89 c7             	mov    %rax,%rdi
     d16:	e8 00 00 00 00       	call   d1b <datosTrapecio+0x115>
     d1b:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
     d20:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
     d25:	8b 45 e4             	mov    -0x1c(%rbp),%eax
     d28:	0f 28 d1             	movaps %xmm1,%xmm2
     d2b:	0f 28 c8             	movaps %xmm0,%xmm1
     d2e:	66 0f 6e c0          	movd   %eax,%xmm0
     d32:	e8 00 00 00 00       	call   d37 <datosTrapecio+0x131>
     d37:	66 0f ef e4          	pxor   %xmm4,%xmm4
     d3b:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
     d3f:	66 48 0f 7e e0       	movq   %xmm4,%rax
     d44:	66 48 0f 6e c0       	movq   %rax,%xmm0
     d49:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d50 <datosTrapecio+0x14a>
     d50:	48 89 c7             	mov    %rax,%rdi
     d53:	b8 01 00 00 00       	mov    $0x1,%eax
     d58:	e8 00 00 00 00       	call   d5d <datosTrapecio+0x157>
     d5d:	f3 0f 10 55 e8       	movss  -0x18(%rbp),%xmm2
     d62:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
     d67:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
     d6c:	8b 45 f0             	mov    -0x10(%rbp),%eax
     d6f:	0f 28 da             	movaps %xmm2,%xmm3
     d72:	0f 28 d1             	movaps %xmm1,%xmm2
     d75:	0f 28 c8             	movaps %xmm0,%xmm1
     d78:	66 0f 6e c0          	movd   %eax,%xmm0
     d7c:	e8 00 00 00 00       	call   d81 <datosTrapecio+0x17b>
     d81:	66 0f ef ed          	pxor   %xmm5,%xmm5
     d85:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
     d89:	66 48 0f 7e e8       	movq   %xmm5,%rax
     d8e:	66 48 0f 6e c0       	movq   %rax,%xmm0
     d93:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d9a <datosTrapecio+0x194>
     d9a:	48 89 c7             	mov    %rax,%rdi
     d9d:	b8 01 00 00 00       	mov    $0x1,%eax
     da2:	e8 00 00 00 00       	call   da7 <datosTrapecio+0x1a1>
     da7:	90                   	nop
     da8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     dac:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     db3:	00 00 
     db5:	74 05                	je     dbc <datosTrapecio+0x1b6>
     db7:	e8 00 00 00 00       	call   dbc <datosTrapecio+0x1b6>
     dbc:	c9                   	leave
     dbd:	c3                   	ret

0000000000000dbe <datosCirculo>:
     dbe:	f3 0f 1e fa          	endbr64
     dc2:	55                   	push   %rbp
     dc3:	48 89 e5             	mov    %rsp,%rbp
     dc6:	48 83 ec 10          	sub    $0x10,%rsp
     dca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     dd1:	00 00 
     dd3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     dd7:	31 c0                	xor    %eax,%eax
     dd9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # de0 <datosCirculo+0x22>
     de0:	48 89 c7             	mov    %rax,%rdi
     de3:	b8 00 00 00 00       	mov    $0x0,%eax
     de8:	e8 00 00 00 00       	call   ded <datosCirculo+0x2f>
     ded:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     df1:	48 89 c6             	mov    %rax,%rsi
     df4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # dfb <datosCirculo+0x3d>
     dfb:	48 89 c7             	mov    %rax,%rdi
     dfe:	b8 00 00 00 00       	mov    $0x0,%eax
     e03:	e8 00 00 00 00       	call   e08 <datosCirculo+0x4a>
     e08:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e0f <datosCirculo+0x51>
     e0f:	48 89 c7             	mov    %rax,%rdi
     e12:	e8 00 00 00 00       	call   e17 <datosCirculo+0x59>
     e17:	8b 45 f4             	mov    -0xc(%rbp),%eax
     e1a:	66 0f 6e c0          	movd   %eax,%xmm0
     e1e:	e8 00 00 00 00       	call   e23 <datosCirculo+0x65>
     e23:	66 0f ef c9          	pxor   %xmm1,%xmm1
     e27:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     e2b:	66 48 0f 7e c8       	movq   %xmm1,%rax
     e30:	66 48 0f 6e c0       	movq   %rax,%xmm0
     e35:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e3c <datosCirculo+0x7e>
     e3c:	48 89 c7             	mov    %rax,%rdi
     e3f:	b8 01 00 00 00       	mov    $0x1,%eax
     e44:	e8 00 00 00 00       	call   e49 <datosCirculo+0x8b>
     e49:	8b 45 f4             	mov    -0xc(%rbp),%eax
     e4c:	66 0f 6e c0          	movd   %eax,%xmm0
     e50:	e8 00 00 00 00       	call   e55 <datosCirculo+0x97>
     e55:	66 0f ef d2          	pxor   %xmm2,%xmm2
     e59:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     e5d:	66 48 0f 7e d0       	movq   %xmm2,%rax
     e62:	66 48 0f 6e c0       	movq   %rax,%xmm0
     e67:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e6e <datosCirculo+0xb0>
     e6e:	48 89 c7             	mov    %rax,%rdi
     e71:	b8 01 00 00 00       	mov    $0x1,%eax
     e76:	e8 00 00 00 00       	call   e7b <datosCirculo+0xbd>
     e7b:	90                   	nop
     e7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     e80:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     e87:	00 00 
     e89:	74 05                	je     e90 <datosCirculo+0xd2>
     e8b:	e8 00 00 00 00       	call   e90 <datosCirculo+0xd2>
     e90:	c9                   	leave
     e91:	c3                   	ret

0000000000000e92 <datosPoligono>:
     e92:	f3 0f 1e fa          	endbr64
     e96:	55                   	push   %rbp
     e97:	48 89 e5             	mov    %rsp,%rbp
     e9a:	48 83 ec 20          	sub    $0x20,%rsp
     e9e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     ea5:	00 00 
     ea7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     eab:	31 c0                	xor    %eax,%eax
     ead:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # eb4 <datosPoligono+0x22>
     eb4:	48 89 c7             	mov    %rax,%rdi
     eb7:	b8 00 00 00 00       	mov    $0x0,%eax
     ebc:	e8 00 00 00 00       	call   ec1 <datosPoligono+0x2f>
     ec1:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     ec5:	48 89 c6             	mov    %rax,%rsi
     ec8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ecf <datosPoligono+0x3d>
     ecf:	48 89 c7             	mov    %rax,%rdi
     ed2:	b8 00 00 00 00       	mov    $0x0,%eax
     ed7:	e8 00 00 00 00       	call   edc <datosPoligono+0x4a>
     edc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ee3 <datosPoligono+0x51>
     ee3:	48 89 c7             	mov    %rax,%rdi
     ee6:	b8 00 00 00 00       	mov    $0x0,%eax
     eeb:	e8 00 00 00 00       	call   ef0 <datosPoligono+0x5e>
     ef0:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     ef4:	48 89 c6             	mov    %rax,%rsi
     ef7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # efe <datosPoligono+0x6c>
     efe:	48 89 c7             	mov    %rax,%rdi
     f01:	b8 00 00 00 00       	mov    $0x0,%eax
     f06:	e8 00 00 00 00       	call   f0b <datosPoligono+0x79>
     f0b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f12 <datosPoligono+0x80>
     f12:	48 89 c7             	mov    %rax,%rdi
     f15:	b8 00 00 00 00       	mov    $0x0,%eax
     f1a:	e8 00 00 00 00       	call   f1f <datosPoligono+0x8d>
     f1f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     f23:	48 89 c6             	mov    %rax,%rsi
     f26:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f2d <datosPoligono+0x9b>
     f2d:	48 89 c7             	mov    %rax,%rdi
     f30:	b8 00 00 00 00       	mov    $0x0,%eax
     f35:	e8 00 00 00 00       	call   f3a <datosPoligono+0xa8>
     f3a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f41 <datosPoligono+0xaf>
     f41:	48 89 c7             	mov    %rax,%rdi
     f44:	e8 00 00 00 00       	call   f49 <datosPoligono+0xb7>
     f49:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
     f4e:	8b 55 ec             	mov    -0x14(%rbp),%edx
     f51:	8b 45 f4             	mov    -0xc(%rbp),%eax
     f54:	0f 28 c8             	movaps %xmm0,%xmm1
     f57:	66 0f 6e c2          	movd   %edx,%xmm0
     f5b:	89 c7                	mov    %eax,%edi
     f5d:	e8 00 00 00 00       	call   f62 <datosPoligono+0xd0>
     f62:	66 0f ef d2          	pxor   %xmm2,%xmm2
     f66:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     f6a:	66 48 0f 7e d0       	movq   %xmm2,%rax
     f6f:	66 48 0f 6e c0       	movq   %rax,%xmm0
     f74:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f7b <datosPoligono+0xe9>
     f7b:	48 89 c7             	mov    %rax,%rdi
     f7e:	b8 01 00 00 00       	mov    $0x1,%eax
     f83:	e8 00 00 00 00       	call   f88 <datosPoligono+0xf6>
     f88:	8b 55 ec             	mov    -0x14(%rbp),%edx
     f8b:	8b 45 f4             	mov    -0xc(%rbp),%eax
     f8e:	66 0f 6e c2          	movd   %edx,%xmm0
     f92:	89 c7                	mov    %eax,%edi
     f94:	e8 00 00 00 00       	call   f99 <datosPoligono+0x107>
     f99:	66 0f ef db          	pxor   %xmm3,%xmm3
     f9d:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
     fa1:	66 48 0f 7e d8       	movq   %xmm3,%rax
     fa6:	66 48 0f 6e c0       	movq   %rax,%xmm0
     fab:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # fb2 <datosPoligono+0x120>
     fb2:	48 89 c7             	mov    %rax,%rdi
     fb5:	b8 01 00 00 00       	mov    $0x1,%eax
     fba:	e8 00 00 00 00       	call   fbf <datosPoligono+0x12d>
     fbf:	90                   	nop
     fc0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     fc4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     fcb:	00 00 
     fcd:	74 05                	je     fd4 <datosPoligono+0x142>
     fcf:	e8 00 00 00 00       	call   fd4 <datosPoligono+0x142>
     fd4:	c9                   	leave
     fd5:	c3                   	ret

0000000000000fd6 <datosCubo>:
     fd6:	f3 0f 1e fa          	endbr64
     fda:	55                   	push   %rbp
     fdb:	48 89 e5             	mov    %rsp,%rbp
     fde:	48 83 ec 10          	sub    $0x10,%rsp
     fe2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     fe9:	00 00 
     feb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     fef:	31 c0                	xor    %eax,%eax
     ff1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ff8 <datosCubo+0x22>
     ff8:	48 89 c7             	mov    %rax,%rdi
     ffb:	b8 00 00 00 00       	mov    $0x0,%eax
    1000:	e8 00 00 00 00       	call   1005 <datosCubo+0x2f>
    1005:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1009:	48 89 c6             	mov    %rax,%rsi
    100c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1013 <datosCubo+0x3d>
    1013:	48 89 c7             	mov    %rax,%rdi
    1016:	b8 00 00 00 00       	mov    $0x0,%eax
    101b:	e8 00 00 00 00       	call   1020 <datosCubo+0x4a>
    1020:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1027 <datosCubo+0x51>
    1027:	48 89 c7             	mov    %rax,%rdi
    102a:	e8 00 00 00 00       	call   102f <datosCubo+0x59>
    102f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1032:	66 0f 6e c0          	movd   %eax,%xmm0
    1036:	e8 00 00 00 00       	call   103b <datosCubo+0x65>
    103b:	66 0f ef c9          	pxor   %xmm1,%xmm1
    103f:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1043:	66 48 0f 7e c8       	movq   %xmm1,%rax
    1048:	66 48 0f 6e c0       	movq   %rax,%xmm0
    104d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1054 <datosCubo+0x7e>
    1054:	48 89 c7             	mov    %rax,%rdi
    1057:	b8 01 00 00 00       	mov    $0x1,%eax
    105c:	e8 00 00 00 00       	call   1061 <datosCubo+0x8b>
    1061:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1064:	66 0f 6e c0          	movd   %eax,%xmm0
    1068:	e8 00 00 00 00       	call   106d <datosCubo+0x97>
    106d:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1071:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    1075:	66 48 0f 7e d0       	movq   %xmm2,%rax
    107a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    107f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1086 <datosCubo+0xb0>
    1086:	48 89 c7             	mov    %rax,%rdi
    1089:	b8 01 00 00 00       	mov    $0x1,%eax
    108e:	e8 00 00 00 00       	call   1093 <datosCubo+0xbd>
    1093:	90                   	nop
    1094:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1098:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    109f:	00 00 
    10a1:	74 05                	je     10a8 <datosCubo+0xd2>
    10a3:	e8 00 00 00 00       	call   10a8 <datosCubo+0xd2>
    10a8:	c9                   	leave
    10a9:	c3                   	ret

00000000000010aa <datosCuboide>:
    10aa:	f3 0f 1e fa          	endbr64
    10ae:	55                   	push   %rbp
    10af:	48 89 e5             	mov    %rsp,%rbp
    10b2:	48 83 ec 20          	sub    $0x20,%rsp
    10b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bd:	00 00 
    10bf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    10c3:	31 c0                	xor    %eax,%eax
    10c5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 10cc <datosCuboide+0x22>
    10cc:	48 89 c7             	mov    %rax,%rdi
    10cf:	b8 00 00 00 00       	mov    $0x0,%eax
    10d4:	e8 00 00 00 00       	call   10d9 <datosCuboide+0x2f>
    10d9:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    10dd:	48 89 c6             	mov    %rax,%rsi
    10e0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 10e7 <datosCuboide+0x3d>
    10e7:	48 89 c7             	mov    %rax,%rdi
    10ea:	b8 00 00 00 00       	mov    $0x0,%eax
    10ef:	e8 00 00 00 00       	call   10f4 <datosCuboide+0x4a>
    10f4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 10fb <datosCuboide+0x51>
    10fb:	48 89 c7             	mov    %rax,%rdi
    10fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1103:	e8 00 00 00 00       	call   1108 <datosCuboide+0x5e>
    1108:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    110c:	48 89 c6             	mov    %rax,%rsi
    110f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1116 <datosCuboide+0x6c>
    1116:	48 89 c7             	mov    %rax,%rdi
    1119:	b8 00 00 00 00       	mov    $0x0,%eax
    111e:	e8 00 00 00 00       	call   1123 <datosCuboide+0x79>
    1123:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 112a <datosCuboide+0x80>
    112a:	48 89 c7             	mov    %rax,%rdi
    112d:	b8 00 00 00 00       	mov    $0x0,%eax
    1132:	e8 00 00 00 00       	call   1137 <datosCuboide+0x8d>
    1137:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    113b:	48 89 c6             	mov    %rax,%rsi
    113e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1145 <datosCuboide+0x9b>
    1145:	48 89 c7             	mov    %rax,%rdi
    1148:	b8 00 00 00 00       	mov    $0x0,%eax
    114d:	e8 00 00 00 00       	call   1152 <datosCuboide+0xa8>
    1152:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1159 <datosCuboide+0xaf>
    1159:	48 89 c7             	mov    %rax,%rdi
    115c:	e8 00 00 00 00       	call   1161 <datosCuboide+0xb7>
    1161:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    1166:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    116b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    116e:	0f 28 d1             	movaps %xmm1,%xmm2
    1171:	0f 28 c8             	movaps %xmm0,%xmm1
    1174:	66 0f 6e c0          	movd   %eax,%xmm0
    1178:	e8 00 00 00 00       	call   117d <datosCuboide+0xd3>
    117d:	66 0f ef db          	pxor   %xmm3,%xmm3
    1181:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    1185:	66 48 0f 7e d8       	movq   %xmm3,%rax
    118a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    118f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1196 <datosCuboide+0xec>
    1196:	48 89 c7             	mov    %rax,%rdi
    1199:	b8 01 00 00 00       	mov    $0x1,%eax
    119e:	e8 00 00 00 00       	call   11a3 <datosCuboide+0xf9>
    11a3:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    11a8:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    11ad:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11b0:	0f 28 d1             	movaps %xmm1,%xmm2
    11b3:	0f 28 c8             	movaps %xmm0,%xmm1
    11b6:	66 0f 6e c0          	movd   %eax,%xmm0
    11ba:	e8 00 00 00 00       	call   11bf <datosCuboide+0x115>
    11bf:	66 0f ef e4          	pxor   %xmm4,%xmm4
    11c3:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
    11c7:	66 48 0f 7e e0       	movq   %xmm4,%rax
    11cc:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11d1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 11d8 <datosCuboide+0x12e>
    11d8:	48 89 c7             	mov    %rax,%rdi
    11db:	b8 01 00 00 00       	mov    $0x1,%eax
    11e0:	e8 00 00 00 00       	call   11e5 <datosCuboide+0x13b>
    11e5:	90                   	nop
    11e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11ea:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11f1:	00 00 
    11f3:	74 05                	je     11fa <datosCuboide+0x150>
    11f5:	e8 00 00 00 00       	call   11fa <datosCuboide+0x150>
    11fa:	c9                   	leave
    11fb:	c3                   	ret

00000000000011fc <datosCilindro>:
    11fc:	f3 0f 1e fa          	endbr64
    1200:	55                   	push   %rbp
    1201:	48 89 e5             	mov    %rsp,%rbp
    1204:	48 83 ec 10          	sub    $0x10,%rsp
    1208:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    120f:	00 00 
    1211:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1215:	31 c0                	xor    %eax,%eax
    1217:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 121e <datosCilindro+0x22>
    121e:	48 89 c7             	mov    %rax,%rdi
    1221:	b8 00 00 00 00       	mov    $0x0,%eax
    1226:	e8 00 00 00 00       	call   122b <datosCilindro+0x2f>
    122b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    122f:	48 89 c6             	mov    %rax,%rsi
    1232:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1239 <datosCilindro+0x3d>
    1239:	48 89 c7             	mov    %rax,%rdi
    123c:	b8 00 00 00 00       	mov    $0x0,%eax
    1241:	e8 00 00 00 00       	call   1246 <datosCilindro+0x4a>
    1246:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 124d <datosCilindro+0x51>
    124d:	48 89 c7             	mov    %rax,%rdi
    1250:	b8 00 00 00 00       	mov    $0x0,%eax
    1255:	e8 00 00 00 00       	call   125a <datosCilindro+0x5e>
    125a:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    125e:	48 89 c6             	mov    %rax,%rsi
    1261:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1268 <datosCilindro+0x6c>
    1268:	48 89 c7             	mov    %rax,%rdi
    126b:	b8 00 00 00 00       	mov    $0x0,%eax
    1270:	e8 00 00 00 00       	call   1275 <datosCilindro+0x79>
    1275:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 127c <datosCilindro+0x80>
    127c:	48 89 c7             	mov    %rax,%rdi
    127f:	e8 00 00 00 00       	call   1284 <datosCilindro+0x88>
    1284:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1289:	8b 45 f0             	mov    -0x10(%rbp),%eax
    128c:	0f 28 c8             	movaps %xmm0,%xmm1
    128f:	66 0f 6e c0          	movd   %eax,%xmm0
    1293:	e8 00 00 00 00       	call   1298 <datosCilindro+0x9c>
    1298:	66 0f ef d2          	pxor   %xmm2,%xmm2
    129c:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    12a0:	66 48 0f 7e d0       	movq   %xmm2,%rax
    12a5:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12aa:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 12b1 <datosCilindro+0xb5>
    12b1:	48 89 c7             	mov    %rax,%rdi
    12b4:	b8 01 00 00 00       	mov    $0x1,%eax
    12b9:	e8 00 00 00 00       	call   12be <datosCilindro+0xc2>
    12be:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    12c3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12c6:	0f 28 c8             	movaps %xmm0,%xmm1
    12c9:	66 0f 6e c0          	movd   %eax,%xmm0
    12cd:	e8 00 00 00 00       	call   12d2 <datosCilindro+0xd6>
    12d2:	66 0f ef db          	pxor   %xmm3,%xmm3
    12d6:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    12da:	66 48 0f 7e d8       	movq   %xmm3,%rax
    12df:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12e4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 12eb <datosCilindro+0xef>
    12eb:	48 89 c7             	mov    %rax,%rdi
    12ee:	b8 01 00 00 00       	mov    $0x1,%eax
    12f3:	e8 00 00 00 00       	call   12f8 <datosCilindro+0xfc>
    12f8:	90                   	nop
    12f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1304:	00 00 
    1306:	74 05                	je     130d <datosCilindro+0x111>
    1308:	e8 00 00 00 00       	call   130d <datosCilindro+0x111>
    130d:	c9                   	leave
    130e:	c3                   	ret

000000000000130f <datosEsfera>:
    130f:	f3 0f 1e fa          	endbr64
    1313:	55                   	push   %rbp
    1314:	48 89 e5             	mov    %rsp,%rbp
    1317:	48 83 ec 10          	sub    $0x10,%rsp
    131b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1322:	00 00 
    1324:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1328:	31 c0                	xor    %eax,%eax
    132a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1331 <datosEsfera+0x22>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	b8 00 00 00 00       	mov    $0x0,%eax
    1339:	e8 00 00 00 00       	call   133e <datosEsfera+0x2f>
    133e:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1342:	48 89 c6             	mov    %rax,%rsi
    1345:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 134c <datosEsfera+0x3d>
    134c:	48 89 c7             	mov    %rax,%rdi
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	e8 00 00 00 00       	call   1359 <datosEsfera+0x4a>
    1359:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1360 <datosEsfera+0x51>
    1360:	48 89 c7             	mov    %rax,%rdi
    1363:	e8 00 00 00 00       	call   1368 <datosEsfera+0x59>
    1368:	8b 45 f4             	mov    -0xc(%rbp),%eax
    136b:	66 0f 6e c0          	movd   %eax,%xmm0
    136f:	e8 00 00 00 00       	call   1374 <datosEsfera+0x65>
    1374:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1378:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    137c:	66 48 0f 7e c8       	movq   %xmm1,%rax
    1381:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1386:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 138d <datosEsfera+0x7e>
    138d:	48 89 c7             	mov    %rax,%rdi
    1390:	b8 01 00 00 00       	mov    $0x1,%eax
    1395:	e8 00 00 00 00       	call   139a <datosEsfera+0x8b>
    139a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    139d:	66 0f 6e c0          	movd   %eax,%xmm0
    13a1:	e8 00 00 00 00       	call   13a6 <datosEsfera+0x97>
    13a6:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13aa:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    13ae:	66 48 0f 7e d0       	movq   %xmm2,%rax
    13b3:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13b8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 13bf <datosEsfera+0xb0>
    13bf:	48 89 c7             	mov    %rax,%rdi
    13c2:	b8 01 00 00 00       	mov    $0x1,%eax
    13c7:	e8 00 00 00 00       	call   13cc <datosEsfera+0xbd>
    13cc:	90                   	nop
    13cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d8:	00 00 
    13da:	74 05                	je     13e1 <datosEsfera+0xd2>
    13dc:	e8 00 00 00 00       	call   13e1 <datosEsfera+0xd2>
    13e1:	c9                   	leave
    13e2:	c3                   	ret

00000000000013e3 <datosCono>:
    13e3:	f3 0f 1e fa          	endbr64
    13e7:	55                   	push   %rbp
    13e8:	48 89 e5             	mov    %rsp,%rbp
    13eb:	48 83 ec 20          	sub    $0x20,%rsp
    13ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13f6:	00 00 
    13f8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13fc:	31 c0                	xor    %eax,%eax
    13fe:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1405 <datosCono+0x22>
    1405:	48 89 c7             	mov    %rax,%rdi
    1408:	b8 00 00 00 00       	mov    $0x0,%eax
    140d:	e8 00 00 00 00       	call   1412 <datosCono+0x2f>
    1412:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1416:	48 89 c6             	mov    %rax,%rsi
    1419:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1420 <datosCono+0x3d>
    1420:	48 89 c7             	mov    %rax,%rdi
    1423:	b8 00 00 00 00       	mov    $0x0,%eax
    1428:	e8 00 00 00 00       	call   142d <datosCono+0x4a>
    142d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1434 <datosCono+0x51>
    1434:	48 89 c7             	mov    %rax,%rdi
    1437:	b8 00 00 00 00       	mov    $0x0,%eax
    143c:	e8 00 00 00 00       	call   1441 <datosCono+0x5e>
    1441:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1445:	48 89 c6             	mov    %rax,%rsi
    1448:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 144f <datosCono+0x6c>
    144f:	48 89 c7             	mov    %rax,%rdi
    1452:	b8 00 00 00 00       	mov    $0x0,%eax
    1457:	e8 00 00 00 00       	call   145c <datosCono+0x79>
    145c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1463 <datosCono+0x80>
    1463:	48 89 c7             	mov    %rax,%rdi
    1466:	b8 00 00 00 00       	mov    $0x0,%eax
    146b:	e8 00 00 00 00       	call   1470 <datosCono+0x8d>
    1470:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1474:	48 89 c6             	mov    %rax,%rsi
    1477:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 147e <datosCono+0x9b>
    147e:	48 89 c7             	mov    %rax,%rdi
    1481:	b8 00 00 00 00       	mov    $0x0,%eax
    1486:	e8 00 00 00 00       	call   148b <datosCono+0xa8>
    148b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1492 <datosCono+0xaf>
    1492:	48 89 c7             	mov    %rax,%rdi
    1495:	e8 00 00 00 00       	call   149a <datosCono+0xb7>
    149a:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    149f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14a2:	0f 28 c8             	movaps %xmm0,%xmm1
    14a5:	66 0f 6e c0          	movd   %eax,%xmm0
    14a9:	e8 00 00 00 00       	call   14ae <datosCono+0xcb>
    14ae:	66 0f ef d2          	pxor   %xmm2,%xmm2
    14b2:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    14b6:	66 48 0f 7e d0       	movq   %xmm2,%rax
    14bb:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14c0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 14c7 <datosCono+0xe4>
    14c7:	48 89 c7             	mov    %rax,%rdi
    14ca:	b8 01 00 00 00       	mov    $0x1,%eax
    14cf:	e8 00 00 00 00       	call   14d4 <datosCono+0xf1>
    14d4:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    14d9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14dc:	0f 28 c8             	movaps %xmm0,%xmm1
    14df:	66 0f 6e c0          	movd   %eax,%xmm0
    14e3:	e8 00 00 00 00       	call   14e8 <datosCono+0x105>
    14e8:	66 0f ef db          	pxor   %xmm3,%xmm3
    14ec:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    14f0:	66 48 0f 7e d8       	movq   %xmm3,%rax
    14f5:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14fa:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1501 <datosCono+0x11e>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	b8 01 00 00 00       	mov    $0x1,%eax
    1509:	e8 00 00 00 00       	call   150e <datosCono+0x12b>
    150e:	90                   	nop
    150f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1513:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    151a:	00 00 
    151c:	74 05                	je     1523 <datosCono+0x140>
    151e:	e8 00 00 00 00       	call   1523 <datosCono+0x140>
    1523:	c9                   	leave
    1524:	c3                   	ret

0000000000001525 <main>:
    1525:	f3 0f 1e fa          	endbr64
    1529:	55                   	push   %rbp
    152a:	48 89 e5             	mov    %rsp,%rbp
    152d:	48 83 ec 10          	sub    $0x10,%rsp
    1531:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1538:	00 00 
    153a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    153e:	31 c0                	xor    %eax,%eax
    1540:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1547 <main+0x22>
    1547:	48 89 c7             	mov    %rax,%rdi
    154a:	e8 00 00 00 00       	call   154f <main+0x2a>
    154f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1556 <main+0x31>
    1556:	48 89 c7             	mov    %rax,%rdi
    1559:	e8 00 00 00 00       	call   155e <main+0x39>
    155e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1565 <main+0x40>
    1565:	48 89 c7             	mov    %rax,%rdi
    1568:	e8 00 00 00 00       	call   156d <main+0x48>
    156d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1574 <main+0x4f>
    1574:	48 89 c7             	mov    %rax,%rdi
    1577:	e8 00 00 00 00       	call   157c <main+0x57>
    157c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1583 <main+0x5e>
    1583:	48 89 c7             	mov    %rax,%rdi
    1586:	e8 00 00 00 00       	call   158b <main+0x66>
    158b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1592 <main+0x6d>
    1592:	48 89 c7             	mov    %rax,%rdi
    1595:	e8 00 00 00 00       	call   159a <main+0x75>
    159a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 15a1 <main+0x7c>
    15a1:	48 89 c7             	mov    %rax,%rdi
    15a4:	e8 00 00 00 00       	call   15a9 <main+0x84>
    15a9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 15b0 <main+0x8b>
    15b0:	48 89 c7             	mov    %rax,%rdi
    15b3:	e8 00 00 00 00       	call   15b8 <main+0x93>
    15b8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 15bf <main+0x9a>
    15bf:	48 89 c7             	mov    %rax,%rdi
    15c2:	e8 00 00 00 00       	call   15c7 <main+0xa2>
    15c7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 15ce <main+0xa9>
    15ce:	48 89 c7             	mov    %rax,%rdi
    15d1:	e8 00 00 00 00       	call   15d6 <main+0xb1>
    15d6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 15dd <main+0xb8>
    15dd:	48 89 c7             	mov    %rax,%rdi
    15e0:	e8 00 00 00 00       	call   15e5 <main+0xc0>
    15e5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 15ec <main+0xc7>
    15ec:	48 89 c7             	mov    %rax,%rdi
    15ef:	e8 00 00 00 00       	call   15f4 <main+0xcf>
    15f4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 15fb <main+0xd6>
    15fb:	48 89 c7             	mov    %rax,%rdi
    15fe:	e8 00 00 00 00       	call   1603 <main+0xde>
    1603:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 160a <main+0xe5>
    160a:	48 89 c7             	mov    %rax,%rdi
    160d:	e8 00 00 00 00       	call   1612 <main+0xed>
    1612:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1619 <main+0xf4>
    1619:	48 89 c7             	mov    %rax,%rdi
    161c:	e8 00 00 00 00       	call   1621 <main+0xfc>
    1621:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1628 <main+0x103>
    1628:	48 89 c7             	mov    %rax,%rdi
    162b:	b8 00 00 00 00       	mov    $0x0,%eax
    1630:	e8 00 00 00 00       	call   1635 <main+0x110>
    1635:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1639:	48 89 c6             	mov    %rax,%rsi
    163c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1643 <main+0x11e>
    1643:	48 89 c7             	mov    %rax,%rdi
    1646:	b8 00 00 00 00       	mov    $0x0,%eax
    164b:	e8 00 00 00 00       	call   1650 <main+0x12b>
    1650:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1653:	83 f8 0d             	cmp    $0xd,%eax
    1656:	0f 87 c8 00 00 00    	ja     1724 <main+0x1ff>
    165c:	89 c0                	mov    %eax,%eax
    165e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1665:	00 
    1666:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 166d <main+0x148>
    166d:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1670:	48 98                	cltq
    1672:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 1679 <main+0x154>
    1679:	48 01 d0             	add    %rdx,%rax
    167c:	3e ff e0             	notrack jmp *%rax
    167f:	b8 00 00 00 00       	mov    $0x0,%eax
    1684:	e8 00 00 00 00       	call   1689 <main+0x164>
    1689:	e9 a5 00 00 00       	jmp    1733 <main+0x20e>
    168e:	b8 00 00 00 00       	mov    $0x0,%eax
    1693:	e8 00 00 00 00       	call   1698 <main+0x173>
    1698:	e9 96 00 00 00       	jmp    1733 <main+0x20e>
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	e8 00 00 00 00       	call   16a7 <main+0x182>
    16a7:	e9 87 00 00 00       	jmp    1733 <main+0x20e>
    16ac:	b8 00 00 00 00       	mov    $0x0,%eax
    16b1:	e8 00 00 00 00       	call   16b6 <main+0x191>
    16b6:	eb 7b                	jmp    1733 <main+0x20e>
    16b8:	b8 00 00 00 00       	mov    $0x0,%eax
    16bd:	e8 00 00 00 00       	call   16c2 <main+0x19d>
    16c2:	eb 6f                	jmp    1733 <main+0x20e>
    16c4:	b8 00 00 00 00       	mov    $0x0,%eax
    16c9:	e8 00 00 00 00       	call   16ce <main+0x1a9>
    16ce:	eb 63                	jmp    1733 <main+0x20e>
    16d0:	b8 00 00 00 00       	mov    $0x0,%eax
    16d5:	e8 00 00 00 00       	call   16da <main+0x1b5>
    16da:	eb 57                	jmp    1733 <main+0x20e>
    16dc:	b8 00 00 00 00       	mov    $0x0,%eax
    16e1:	e8 00 00 00 00       	call   16e6 <main+0x1c1>
    16e6:	eb 4b                	jmp    1733 <main+0x20e>
    16e8:	b8 00 00 00 00       	mov    $0x0,%eax
    16ed:	e8 00 00 00 00       	call   16f2 <main+0x1cd>
    16f2:	eb 3f                	jmp    1733 <main+0x20e>
    16f4:	b8 00 00 00 00       	mov    $0x0,%eax
    16f9:	e8 00 00 00 00       	call   16fe <main+0x1d9>
    16fe:	eb 33                	jmp    1733 <main+0x20e>
    1700:	b8 00 00 00 00       	mov    $0x0,%eax
    1705:	e8 00 00 00 00       	call   170a <main+0x1e5>
    170a:	eb 27                	jmp    1733 <main+0x20e>
    170c:	b8 00 00 00 00       	mov    $0x0,%eax
    1711:	e8 00 00 00 00       	call   1716 <main+0x1f1>
    1716:	eb 1b                	jmp    1733 <main+0x20e>
    1718:	b8 00 00 00 00       	mov    $0x0,%eax
    171d:	e8 00 00 00 00       	call   1722 <main+0x1fd>
    1722:	eb 0f                	jmp    1733 <main+0x20e>
    1724:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 172b <main+0x206>
    172b:	48 89 c7             	mov    %rax,%rdi
    172e:	e8 00 00 00 00       	call   1733 <main+0x20e>
    1733:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1736:	85 c0                	test   %eax,%eax
    1738:	74 2f                	je     1769 <main+0x244>
    173a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1741 <main+0x21c>
    1741:	48 89 c7             	mov    %rax,%rdi
    1744:	b8 00 00 00 00       	mov    $0x0,%eax
    1749:	e8 00 00 00 00       	call   174e <main+0x229>
    174e:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1752:	48 89 c6             	mov    %rax,%rsi
    1755:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 175c <main+0x237>
    175c:	48 89 c7             	mov    %rax,%rdi
    175f:	b8 00 00 00 00       	mov    $0x0,%eax
    1764:	e8 00 00 00 00       	call   1769 <main+0x244>
    1769:	8b 45 f4             	mov    -0xc(%rbp),%eax
    176c:	85 c0                	test   %eax,%eax
    176e:	0f 85 cc fd ff ff    	jne    1540 <main+0x1b>
    1774:	b8 00 00 00 00       	mov    $0x0,%eax
    1779:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    177d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1784:	00 00 
    1786:	74 05                	je     178d <main+0x268>
    1788:	e8 00 00 00 00       	call   178d <main+0x268>
    178d:	c9                   	leave
    178e:	c3                   	ret
