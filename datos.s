
datos.o:     file format elf64-x86-64


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
     5bf:	90                   	nop
     5c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     5c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     5cb:	00 00 
     5cd:	74 05                	je     5d4 <datosTriangulo+0x11b>
     5cf:	e8 00 00 00 00       	call   5d4 <datosTriangulo+0x11b>
     5d4:	c9                   	leave
     5d5:	c3                   	ret

00000000000005d6 <datosParalelogramo>:
     5d6:	f3 0f 1e fa          	endbr64
     5da:	55                   	push   %rbp
     5db:	48 89 e5             	mov    %rsp,%rbp
     5de:	48 83 ec 20          	sub    $0x20,%rsp
     5e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     5e9:	00 00 
     5eb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     5ef:	31 c0                	xor    %eax,%eax
     5f1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5f8 <datosParalelogramo+0x22>
     5f8:	48 89 c7             	mov    %rax,%rdi
     5fb:	b8 00 00 00 00       	mov    $0x0,%eax
     600:	e8 00 00 00 00       	call   605 <datosParalelogramo+0x2f>
     605:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
     609:	48 89 c6             	mov    %rax,%rsi
     60c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 613 <datosParalelogramo+0x3d>
     613:	48 89 c7             	mov    %rax,%rdi
     616:	b8 00 00 00 00       	mov    $0x0,%eax
     61b:	e8 00 00 00 00       	call   620 <datosParalelogramo+0x4a>
     620:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 627 <datosParalelogramo+0x51>
     627:	48 89 c7             	mov    %rax,%rdi
     62a:	b8 00 00 00 00       	mov    $0x0,%eax
     62f:	e8 00 00 00 00       	call   634 <datosParalelogramo+0x5e>
     634:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
     638:	48 89 c6             	mov    %rax,%rsi
     63b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 642 <datosParalelogramo+0x6c>
     642:	48 89 c7             	mov    %rax,%rdi
     645:	b8 00 00 00 00       	mov    $0x0,%eax
     64a:	e8 00 00 00 00       	call   64f <datosParalelogramo+0x79>
     64f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 656 <datosParalelogramo+0x80>
     656:	48 89 c7             	mov    %rax,%rdi
     659:	b8 00 00 00 00       	mov    $0x0,%eax
     65e:	e8 00 00 00 00       	call   663 <datosParalelogramo+0x8d>
     663:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
     667:	48 89 c6             	mov    %rax,%rsi
     66a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 671 <datosParalelogramo+0x9b>
     671:	48 89 c7             	mov    %rax,%rdi
     674:	b8 00 00 00 00       	mov    $0x0,%eax
     679:	e8 00 00 00 00       	call   67e <datosParalelogramo+0xa8>
     67e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 685 <datosParalelogramo+0xaf>
     685:	48 89 c7             	mov    %rax,%rdi
     688:	b8 00 00 00 00       	mov    $0x0,%eax
     68d:	e8 00 00 00 00       	call   692 <datosParalelogramo+0xbc>
     692:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     696:	48 89 c6             	mov    %rax,%rsi
     699:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6a0 <datosParalelogramo+0xca>
     6a0:	48 89 c7             	mov    %rax,%rdi
     6a3:	b8 00 00 00 00       	mov    $0x0,%eax
     6a8:	e8 00 00 00 00       	call   6ad <datosParalelogramo+0xd7>
     6ad:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6b4 <datosParalelogramo+0xde>
     6b4:	48 89 c7             	mov    %rax,%rdi
     6b7:	b8 00 00 00 00       	mov    $0x0,%eax
     6bc:	e8 00 00 00 00       	call   6c1 <datosParalelogramo+0xeb>
     6c1:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     6c5:	48 89 c6             	mov    %rax,%rsi
     6c8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6cf <datosParalelogramo+0xf9>
     6cf:	48 89 c7             	mov    %rax,%rdi
     6d2:	b8 00 00 00 00       	mov    $0x0,%eax
     6d7:	e8 00 00 00 00       	call   6dc <datosParalelogramo+0x106>
     6dc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6e3 <datosParalelogramo+0x10d>
     6e3:	48 89 c7             	mov    %rax,%rdi
     6e6:	b8 00 00 00 00       	mov    $0x0,%eax
     6eb:	e8 00 00 00 00       	call   6f0 <datosParalelogramo+0x11a>
     6f0:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     6f4:	48 89 c6             	mov    %rax,%rsi
     6f7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6fe <datosParalelogramo+0x128>
     6fe:	48 89 c7             	mov    %rax,%rdi
     701:	b8 00 00 00 00       	mov    $0x0,%eax
     706:	e8 00 00 00 00       	call   70b <datosParalelogramo+0x135>
     70b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 712 <datosParalelogramo+0x13c>
     712:	48 89 c7             	mov    %rax,%rdi
     715:	e8 00 00 00 00       	call   71a <datosParalelogramo+0x144>
     71a:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
     71f:	8b 45 e0             	mov    -0x20(%rbp),%eax
     722:	0f 28 c8             	movaps %xmm0,%xmm1
     725:	66 0f 6e c0          	movd   %eax,%xmm0
     729:	e8 00 00 00 00       	call   72e <datosParalelogramo+0x158>
     72e:	66 0f ef e4          	pxor   %xmm4,%xmm4
     732:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
     736:	66 48 0f 7e e0       	movq   %xmm4,%rax
     73b:	66 48 0f 6e c0       	movq   %rax,%xmm0
     740:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 747 <datosParalelogramo+0x171>
     747:	48 89 c7             	mov    %rax,%rdi
     74a:	b8 01 00 00 00       	mov    $0x1,%eax
     74f:	e8 00 00 00 00       	call   754 <datosParalelogramo+0x17e>
     754:	f3 0f 10 55 f4       	movss  -0xc(%rbp),%xmm2
     759:	f3 0f 10 4d f0       	movss  -0x10(%rbp),%xmm1
     75e:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
     763:	8b 45 e8             	mov    -0x18(%rbp),%eax
     766:	0f 28 da             	movaps %xmm2,%xmm3
     769:	0f 28 d1             	movaps %xmm1,%xmm2
     76c:	0f 28 c8             	movaps %xmm0,%xmm1
     76f:	66 0f 6e c0          	movd   %eax,%xmm0
     773:	e8 00 00 00 00       	call   778 <datosParalelogramo+0x1a2>
     778:	66 0f ef ed          	pxor   %xmm5,%xmm5
     77c:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
     780:	66 48 0f 7e e8       	movq   %xmm5,%rax
     785:	66 48 0f 6e c0       	movq   %rax,%xmm0
     78a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 791 <datosParalelogramo+0x1bb>
     791:	48 89 c7             	mov    %rax,%rdi
     794:	b8 01 00 00 00       	mov    $0x1,%eax
     799:	e8 00 00 00 00       	call   79e <datosParalelogramo+0x1c8>
     79e:	90                   	nop
     79f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     7a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     7aa:	00 00 
     7ac:	74 05                	je     7b3 <datosParalelogramo+0x1dd>
     7ae:	e8 00 00 00 00       	call   7b3 <datosParalelogramo+0x1dd>
     7b3:	c9                   	leave
     7b4:	c3                   	ret

00000000000007b5 <datosCuadrado>:
     7b5:	f3 0f 1e fa          	endbr64
     7b9:	55                   	push   %rbp
     7ba:	48 89 e5             	mov    %rsp,%rbp
     7bd:	48 83 ec 10          	sub    $0x10,%rsp
     7c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     7c8:	00 00 
     7ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     7ce:	31 c0                	xor    %eax,%eax
     7d0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7d7 <datosCuadrado+0x22>
     7d7:	48 89 c7             	mov    %rax,%rdi
     7da:	b8 00 00 00 00       	mov    $0x0,%eax
     7df:	e8 00 00 00 00       	call   7e4 <datosCuadrado+0x2f>
     7e4:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     7e8:	48 89 c6             	mov    %rax,%rsi
     7eb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7f2 <datosCuadrado+0x3d>
     7f2:	48 89 c7             	mov    %rax,%rdi
     7f5:	b8 00 00 00 00       	mov    $0x0,%eax
     7fa:	e8 00 00 00 00       	call   7ff <datosCuadrado+0x4a>
     7ff:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 806 <datosCuadrado+0x51>
     806:	48 89 c7             	mov    %rax,%rdi
     809:	e8 00 00 00 00       	call   80e <datosCuadrado+0x59>
     80e:	8b 45 f4             	mov    -0xc(%rbp),%eax
     811:	66 0f 6e c0          	movd   %eax,%xmm0
     815:	e8 00 00 00 00       	call   81a <datosCuadrado+0x65>
     81a:	66 0f ef c9          	pxor   %xmm1,%xmm1
     81e:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     822:	66 48 0f 7e c8       	movq   %xmm1,%rax
     827:	66 48 0f 6e c0       	movq   %rax,%xmm0
     82c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 833 <datosCuadrado+0x7e>
     833:	48 89 c7             	mov    %rax,%rdi
     836:	b8 01 00 00 00       	mov    $0x1,%eax
     83b:	e8 00 00 00 00       	call   840 <datosCuadrado+0x8b>
     840:	8b 45 f4             	mov    -0xc(%rbp),%eax
     843:	66 0f 6e c0          	movd   %eax,%xmm0
     847:	e8 00 00 00 00       	call   84c <datosCuadrado+0x97>
     84c:	66 0f ef d2          	pxor   %xmm2,%xmm2
     850:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     854:	66 48 0f 7e d0       	movq   %xmm2,%rax
     859:	66 48 0f 6e c0       	movq   %rax,%xmm0
     85e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 865 <datosCuadrado+0xb0>
     865:	48 89 c7             	mov    %rax,%rdi
     868:	b8 01 00 00 00       	mov    $0x1,%eax
     86d:	e8 00 00 00 00       	call   872 <datosCuadrado+0xbd>
     872:	90                   	nop
     873:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     877:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     87e:	00 00 
     880:	74 05                	je     887 <datosCuadrado+0xd2>
     882:	e8 00 00 00 00       	call   887 <datosCuadrado+0xd2>
     887:	c9                   	leave
     888:	c3                   	ret

0000000000000889 <datosRectangulo>:
     889:	f3 0f 1e fa          	endbr64
     88d:	55                   	push   %rbp
     88e:	48 89 e5             	mov    %rsp,%rbp
     891:	48 83 ec 10          	sub    $0x10,%rsp
     895:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     89c:	00 00 
     89e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     8a2:	31 c0                	xor    %eax,%eax
     8a4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8ab <datosRectangulo+0x22>
     8ab:	48 89 c7             	mov    %rax,%rdi
     8ae:	b8 00 00 00 00       	mov    $0x0,%eax
     8b3:	e8 00 00 00 00       	call   8b8 <datosRectangulo+0x2f>
     8b8:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     8bc:	48 89 c6             	mov    %rax,%rsi
     8bf:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8c6 <datosRectangulo+0x3d>
     8c6:	48 89 c7             	mov    %rax,%rdi
     8c9:	b8 00 00 00 00       	mov    $0x0,%eax
     8ce:	e8 00 00 00 00       	call   8d3 <datosRectangulo+0x4a>
     8d3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8da <datosRectangulo+0x51>
     8da:	48 89 c7             	mov    %rax,%rdi
     8dd:	b8 00 00 00 00       	mov    $0x0,%eax
     8e2:	e8 00 00 00 00       	call   8e7 <datosRectangulo+0x5e>
     8e7:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     8eb:	48 89 c6             	mov    %rax,%rsi
     8ee:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8f5 <datosRectangulo+0x6c>
     8f5:	48 89 c7             	mov    %rax,%rdi
     8f8:	b8 00 00 00 00       	mov    $0x0,%eax
     8fd:	e8 00 00 00 00       	call   902 <datosRectangulo+0x79>
     902:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 909 <datosRectangulo+0x80>
     909:	48 89 c7             	mov    %rax,%rdi
     90c:	e8 00 00 00 00       	call   911 <datosRectangulo+0x88>
     911:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
     916:	8b 45 f0             	mov    -0x10(%rbp),%eax
     919:	0f 28 c8             	movaps %xmm0,%xmm1
     91c:	66 0f 6e c0          	movd   %eax,%xmm0
     920:	e8 00 00 00 00       	call   925 <datosRectangulo+0x9c>
     925:	66 0f ef d2          	pxor   %xmm2,%xmm2
     929:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     92d:	66 48 0f 7e d0       	movq   %xmm2,%rax
     932:	66 48 0f 6e c0       	movq   %rax,%xmm0
     937:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 93e <datosRectangulo+0xb5>
     93e:	48 89 c7             	mov    %rax,%rdi
     941:	b8 01 00 00 00       	mov    $0x1,%eax
     946:	e8 00 00 00 00       	call   94b <datosRectangulo+0xc2>
     94b:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
     950:	8b 45 f0             	mov    -0x10(%rbp),%eax
     953:	0f 28 c8             	movaps %xmm0,%xmm1
     956:	66 0f 6e c0          	movd   %eax,%xmm0
     95a:	e8 00 00 00 00       	call   95f <datosRectangulo+0xd6>
     95f:	66 0f ef db          	pxor   %xmm3,%xmm3
     963:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
     967:	66 48 0f 7e d8       	movq   %xmm3,%rax
     96c:	66 48 0f 6e c0       	movq   %rax,%xmm0
     971:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 978 <datosRectangulo+0xef>
     978:	48 89 c7             	mov    %rax,%rdi
     97b:	b8 01 00 00 00       	mov    $0x1,%eax
     980:	e8 00 00 00 00       	call   985 <datosRectangulo+0xfc>
     985:	90                   	nop
     986:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     98a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     991:	00 00 
     993:	74 05                	je     99a <datosRectangulo+0x111>
     995:	e8 00 00 00 00       	call   99a <datosRectangulo+0x111>
     99a:	c9                   	leave
     99b:	c3                   	ret

000000000000099c <datosRombo>:
     99c:	f3 0f 1e fa          	endbr64
     9a0:	55                   	push   %rbp
     9a1:	48 89 e5             	mov    %rsp,%rbp
     9a4:	48 83 ec 20          	sub    $0x20,%rsp
     9a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     9af:	00 00 
     9b1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     9b5:	31 c0                	xor    %eax,%eax
     9b7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9be <datosRombo+0x22>
     9be:	48 89 c7             	mov    %rax,%rdi
     9c1:	b8 00 00 00 00       	mov    $0x0,%eax
     9c6:	e8 00 00 00 00       	call   9cb <datosRombo+0x2f>
     9cb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
     9cf:	48 89 c6             	mov    %rax,%rsi
     9d2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9d9 <datosRombo+0x3d>
     9d9:	48 89 c7             	mov    %rax,%rdi
     9dc:	b8 00 00 00 00       	mov    $0x0,%eax
     9e1:	e8 00 00 00 00       	call   9e6 <datosRombo+0x4a>
     9e6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9ed <datosRombo+0x51>
     9ed:	48 89 c7             	mov    %rax,%rdi
     9f0:	b8 00 00 00 00       	mov    $0x0,%eax
     9f5:	e8 00 00 00 00       	call   9fa <datosRombo+0x5e>
     9fa:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
     9fe:	48 89 c6             	mov    %rax,%rsi
     a01:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a08 <datosRombo+0x6c>
     a08:	48 89 c7             	mov    %rax,%rdi
     a0b:	b8 00 00 00 00       	mov    $0x0,%eax
     a10:	e8 00 00 00 00       	call   a15 <datosRombo+0x79>
     a15:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a1c <datosRombo+0x80>
     a1c:	48 89 c7             	mov    %rax,%rdi
     a1f:	b8 00 00 00 00       	mov    $0x0,%eax
     a24:	e8 00 00 00 00       	call   a29 <datosRombo+0x8d>
     a29:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
     a2d:	48 89 c6             	mov    %rax,%rsi
     a30:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a37 <datosRombo+0x9b>
     a37:	48 89 c7             	mov    %rax,%rdi
     a3a:	b8 00 00 00 00       	mov    $0x0,%eax
     a3f:	e8 00 00 00 00       	call   a44 <datosRombo+0xa8>
     a44:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a4b <datosRombo+0xaf>
     a4b:	48 89 c7             	mov    %rax,%rdi
     a4e:	b8 00 00 00 00       	mov    $0x0,%eax
     a53:	e8 00 00 00 00       	call   a58 <datosRombo+0xbc>
     a58:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     a5c:	48 89 c6             	mov    %rax,%rsi
     a5f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a66 <datosRombo+0xca>
     a66:	48 89 c7             	mov    %rax,%rdi
     a69:	b8 00 00 00 00       	mov    $0x0,%eax
     a6e:	e8 00 00 00 00       	call   a73 <datosRombo+0xd7>
     a73:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a7a <datosRombo+0xde>
     a7a:	48 89 c7             	mov    %rax,%rdi
     a7d:	b8 00 00 00 00       	mov    $0x0,%eax
     a82:	e8 00 00 00 00       	call   a87 <datosRombo+0xeb>
     a87:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     a8b:	48 89 c6             	mov    %rax,%rsi
     a8e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a95 <datosRombo+0xf9>
     a95:	48 89 c7             	mov    %rax,%rdi
     a98:	b8 00 00 00 00       	mov    $0x0,%eax
     a9d:	e8 00 00 00 00       	call   aa2 <datosRombo+0x106>
     aa2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # aa9 <datosRombo+0x10d>
     aa9:	48 89 c7             	mov    %rax,%rdi
     aac:	b8 00 00 00 00       	mov    $0x0,%eax
     ab1:	e8 00 00 00 00       	call   ab6 <datosRombo+0x11a>
     ab6:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     aba:	48 89 c6             	mov    %rax,%rsi
     abd:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ac4 <datosRombo+0x128>
     ac4:	48 89 c7             	mov    %rax,%rdi
     ac7:	b8 00 00 00 00       	mov    $0x0,%eax
     acc:	e8 00 00 00 00       	call   ad1 <datosRombo+0x135>
     ad1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ad8 <datosRombo+0x13c>
     ad8:	48 89 c7             	mov    %rax,%rdi
     adb:	e8 00 00 00 00       	call   ae0 <datosRombo+0x144>
     ae0:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
     ae5:	8b 45 e0             	mov    -0x20(%rbp),%eax
     ae8:	0f 28 c8             	movaps %xmm0,%xmm1
     aeb:	66 0f 6e c0          	movd   %eax,%xmm0
     aef:	e8 00 00 00 00       	call   af4 <datosRombo+0x158>
     af4:	66 0f ef e4          	pxor   %xmm4,%xmm4
     af8:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
     afc:	66 48 0f 7e e0       	movq   %xmm4,%rax
     b01:	66 48 0f 6e c0       	movq   %rax,%xmm0
     b06:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b0d <datosRombo+0x171>
     b0d:	48 89 c7             	mov    %rax,%rdi
     b10:	b8 01 00 00 00       	mov    $0x1,%eax
     b15:	e8 00 00 00 00       	call   b1a <datosRombo+0x17e>
     b1a:	f3 0f 10 55 f4       	movss  -0xc(%rbp),%xmm2
     b1f:	f3 0f 10 4d f0       	movss  -0x10(%rbp),%xmm1
     b24:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
     b29:	8b 45 e8             	mov    -0x18(%rbp),%eax
     b2c:	0f 28 da             	movaps %xmm2,%xmm3
     b2f:	0f 28 d1             	movaps %xmm1,%xmm2
     b32:	0f 28 c8             	movaps %xmm0,%xmm1
     b35:	66 0f 6e c0          	movd   %eax,%xmm0
     b39:	e8 00 00 00 00       	call   b3e <datosRombo+0x1a2>
     b3e:	66 0f ef ed          	pxor   %xmm5,%xmm5
     b42:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
     b46:	66 48 0f 7e e8       	movq   %xmm5,%rax
     b4b:	66 48 0f 6e c0       	movq   %rax,%xmm0
     b50:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b57 <datosRombo+0x1bb>
     b57:	48 89 c7             	mov    %rax,%rdi
     b5a:	b8 01 00 00 00       	mov    $0x1,%eax
     b5f:	e8 00 00 00 00       	call   b64 <datosRombo+0x1c8>
     b64:	90                   	nop
     b65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     b69:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     b70:	00 00 
     b72:	74 05                	je     b79 <datosRombo+0x1dd>
     b74:	e8 00 00 00 00       	call   b79 <datosRombo+0x1dd>
     b79:	c9                   	leave
     b7a:	c3                   	ret

0000000000000b7b <datosTrapecio>:
     b7b:	f3 0f 1e fa          	endbr64
     b7f:	55                   	push   %rbp
     b80:	48 89 e5             	mov    %rsp,%rbp
     b83:	48 83 ec 20          	sub    $0x20,%rsp
     b87:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     b8e:	00 00 
     b90:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     b94:	31 c0                	xor    %eax,%eax
     b96:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b9d <datosTrapecio+0x22>
     b9d:	48 89 c7             	mov    %rax,%rdi
     ba0:	b8 00 00 00 00       	mov    $0x0,%eax
     ba5:	e8 00 00 00 00       	call   baa <datosTrapecio+0x2f>
     baa:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
     bae:	48 89 c6             	mov    %rax,%rsi
     bb1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bb8 <datosTrapecio+0x3d>
     bb8:	48 89 c7             	mov    %rax,%rdi
     bbb:	b8 00 00 00 00       	mov    $0x0,%eax
     bc0:	e8 00 00 00 00       	call   bc5 <datosTrapecio+0x4a>
     bc5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bcc <datosTrapecio+0x51>
     bcc:	48 89 c7             	mov    %rax,%rdi
     bcf:	b8 00 00 00 00       	mov    $0x0,%eax
     bd4:	e8 00 00 00 00       	call   bd9 <datosTrapecio+0x5e>
     bd9:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
     bdd:	48 89 c6             	mov    %rax,%rsi
     be0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # be7 <datosTrapecio+0x6c>
     be7:	48 89 c7             	mov    %rax,%rdi
     bea:	b8 00 00 00 00       	mov    $0x0,%eax
     bef:	e8 00 00 00 00       	call   bf4 <datosTrapecio+0x79>
     bf4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bfb <datosTrapecio+0x80>
     bfb:	48 89 c7             	mov    %rax,%rdi
     bfe:	b8 00 00 00 00       	mov    $0x0,%eax
     c03:	e8 00 00 00 00       	call   c08 <datosTrapecio+0x8d>
     c08:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     c0c:	48 89 c6             	mov    %rax,%rsi
     c0f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c16 <datosTrapecio+0x9b>
     c16:	48 89 c7             	mov    %rax,%rdi
     c19:	b8 00 00 00 00       	mov    $0x0,%eax
     c1e:	e8 00 00 00 00       	call   c23 <datosTrapecio+0xa8>
     c23:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c2a <datosTrapecio+0xaf>
     c2a:	48 89 c7             	mov    %rax,%rdi
     c2d:	b8 00 00 00 00       	mov    $0x0,%eax
     c32:	e8 00 00 00 00       	call   c37 <datosTrapecio+0xbc>
     c37:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     c3b:	48 89 c6             	mov    %rax,%rsi
     c3e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c45 <datosTrapecio+0xca>
     c45:	48 89 c7             	mov    %rax,%rdi
     c48:	b8 00 00 00 00       	mov    $0x0,%eax
     c4d:	e8 00 00 00 00       	call   c52 <datosTrapecio+0xd7>
     c52:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c59 <datosTrapecio+0xde>
     c59:	48 89 c7             	mov    %rax,%rdi
     c5c:	b8 00 00 00 00       	mov    $0x0,%eax
     c61:	e8 00 00 00 00       	call   c66 <datosTrapecio+0xeb>
     c66:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     c6a:	48 89 c6             	mov    %rax,%rsi
     c6d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c74 <datosTrapecio+0xf9>
     c74:	48 89 c7             	mov    %rax,%rdi
     c77:	b8 00 00 00 00       	mov    $0x0,%eax
     c7c:	e8 00 00 00 00       	call   c81 <datosTrapecio+0x106>
     c81:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c88 <datosTrapecio+0x10d>
     c88:	48 89 c7             	mov    %rax,%rdi
     c8b:	e8 00 00 00 00       	call   c90 <datosTrapecio+0x115>
     c90:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
     c95:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
     c9a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
     c9d:	0f 28 d1             	movaps %xmm1,%xmm2
     ca0:	0f 28 c8             	movaps %xmm0,%xmm1
     ca3:	66 0f 6e c0          	movd   %eax,%xmm0
     ca7:	e8 00 00 00 00       	call   cac <datosTrapecio+0x131>
     cac:	66 0f ef e4          	pxor   %xmm4,%xmm4
     cb0:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
     cb4:	66 48 0f 7e e0       	movq   %xmm4,%rax
     cb9:	66 48 0f 6e c0       	movq   %rax,%xmm0
     cbe:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # cc5 <datosTrapecio+0x14a>
     cc5:	48 89 c7             	mov    %rax,%rdi
     cc8:	b8 01 00 00 00       	mov    $0x1,%eax
     ccd:	e8 00 00 00 00       	call   cd2 <datosTrapecio+0x157>
     cd2:	f3 0f 10 55 e8       	movss  -0x18(%rbp),%xmm2
     cd7:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
     cdc:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
     ce1:	8b 45 f0             	mov    -0x10(%rbp),%eax
     ce4:	0f 28 da             	movaps %xmm2,%xmm3
     ce7:	0f 28 d1             	movaps %xmm1,%xmm2
     cea:	0f 28 c8             	movaps %xmm0,%xmm1
     ced:	66 0f 6e c0          	movd   %eax,%xmm0
     cf1:	e8 00 00 00 00       	call   cf6 <datosTrapecio+0x17b>
     cf6:	66 0f ef ed          	pxor   %xmm5,%xmm5
     cfa:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
     cfe:	66 48 0f 7e e8       	movq   %xmm5,%rax
     d03:	66 48 0f 6e c0       	movq   %rax,%xmm0
     d08:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d0f <datosTrapecio+0x194>
     d0f:	48 89 c7             	mov    %rax,%rdi
     d12:	b8 01 00 00 00       	mov    $0x1,%eax
     d17:	e8 00 00 00 00       	call   d1c <datosTrapecio+0x1a1>
     d1c:	90                   	nop
     d1d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     d21:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     d28:	00 00 
     d2a:	74 05                	je     d31 <datosTrapecio+0x1b6>
     d2c:	e8 00 00 00 00       	call   d31 <datosTrapecio+0x1b6>
     d31:	c9                   	leave
     d32:	c3                   	ret

0000000000000d33 <datosCirculo>:
     d33:	f3 0f 1e fa          	endbr64
     d37:	55                   	push   %rbp
     d38:	48 89 e5             	mov    %rsp,%rbp
     d3b:	48 83 ec 10          	sub    $0x10,%rsp
     d3f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     d46:	00 00 
     d48:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     d4c:	31 c0                	xor    %eax,%eax
     d4e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d55 <datosCirculo+0x22>
     d55:	48 89 c7             	mov    %rax,%rdi
     d58:	b8 00 00 00 00       	mov    $0x0,%eax
     d5d:	e8 00 00 00 00       	call   d62 <datosCirculo+0x2f>
     d62:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     d66:	48 89 c6             	mov    %rax,%rsi
     d69:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d70 <datosCirculo+0x3d>
     d70:	48 89 c7             	mov    %rax,%rdi
     d73:	b8 00 00 00 00       	mov    $0x0,%eax
     d78:	e8 00 00 00 00       	call   d7d <datosCirculo+0x4a>
     d7d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d84 <datosCirculo+0x51>
     d84:	48 89 c7             	mov    %rax,%rdi
     d87:	e8 00 00 00 00       	call   d8c <datosCirculo+0x59>
     d8c:	8b 45 f4             	mov    -0xc(%rbp),%eax
     d8f:	66 0f 6e c0          	movd   %eax,%xmm0
     d93:	e8 00 00 00 00       	call   d98 <datosCirculo+0x65>
     d98:	66 0f ef c9          	pxor   %xmm1,%xmm1
     d9c:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     da0:	66 48 0f 7e c8       	movq   %xmm1,%rax
     da5:	66 48 0f 6e c0       	movq   %rax,%xmm0
     daa:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # db1 <datosCirculo+0x7e>
     db1:	48 89 c7             	mov    %rax,%rdi
     db4:	b8 01 00 00 00       	mov    $0x1,%eax
     db9:	e8 00 00 00 00       	call   dbe <datosCirculo+0x8b>
     dbe:	8b 45 f4             	mov    -0xc(%rbp),%eax
     dc1:	66 0f 6e c0          	movd   %eax,%xmm0
     dc5:	e8 00 00 00 00       	call   dca <datosCirculo+0x97>
     dca:	66 0f ef d2          	pxor   %xmm2,%xmm2
     dce:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     dd2:	66 48 0f 7e d0       	movq   %xmm2,%rax
     dd7:	66 48 0f 6e c0       	movq   %rax,%xmm0
     ddc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # de3 <datosCirculo+0xb0>
     de3:	48 89 c7             	mov    %rax,%rdi
     de6:	b8 01 00 00 00       	mov    $0x1,%eax
     deb:	e8 00 00 00 00       	call   df0 <datosCirculo+0xbd>
     df0:	90                   	nop
     df1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     df5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     dfc:	00 00 
     dfe:	74 05                	je     e05 <datosCirculo+0xd2>
     e00:	e8 00 00 00 00       	call   e05 <datosCirculo+0xd2>
     e05:	c9                   	leave
     e06:	c3                   	ret

0000000000000e07 <datosPoligono>:
     e07:	f3 0f 1e fa          	endbr64
     e0b:	55                   	push   %rbp
     e0c:	48 89 e5             	mov    %rsp,%rbp
     e0f:	48 83 ec 20          	sub    $0x20,%rsp
     e13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     e1a:	00 00 
     e1c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     e20:	31 c0                	xor    %eax,%eax
     e22:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e29 <datosPoligono+0x22>
     e29:	48 89 c7             	mov    %rax,%rdi
     e2c:	b8 00 00 00 00       	mov    $0x0,%eax
     e31:	e8 00 00 00 00       	call   e36 <datosPoligono+0x2f>
     e36:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     e3a:	48 89 c6             	mov    %rax,%rsi
     e3d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e44 <datosPoligono+0x3d>
     e44:	48 89 c7             	mov    %rax,%rdi
     e47:	b8 00 00 00 00       	mov    $0x0,%eax
     e4c:	e8 00 00 00 00       	call   e51 <datosPoligono+0x4a>
     e51:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e58 <datosPoligono+0x51>
     e58:	48 89 c7             	mov    %rax,%rdi
     e5b:	b8 00 00 00 00       	mov    $0x0,%eax
     e60:	e8 00 00 00 00       	call   e65 <datosPoligono+0x5e>
     e65:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
     e69:	48 89 c6             	mov    %rax,%rsi
     e6c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e73 <datosPoligono+0x6c>
     e73:	48 89 c7             	mov    %rax,%rdi
     e76:	b8 00 00 00 00       	mov    $0x0,%eax
     e7b:	e8 00 00 00 00       	call   e80 <datosPoligono+0x79>
     e80:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e87 <datosPoligono+0x80>
     e87:	48 89 c7             	mov    %rax,%rdi
     e8a:	b8 00 00 00 00       	mov    $0x0,%eax
     e8f:	e8 00 00 00 00       	call   e94 <datosPoligono+0x8d>
     e94:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     e98:	48 89 c6             	mov    %rax,%rsi
     e9b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ea2 <datosPoligono+0x9b>
     ea2:	48 89 c7             	mov    %rax,%rdi
     ea5:	b8 00 00 00 00       	mov    $0x0,%eax
     eaa:	e8 00 00 00 00       	call   eaf <datosPoligono+0xa8>
     eaf:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # eb6 <datosPoligono+0xaf>
     eb6:	48 89 c7             	mov    %rax,%rdi
     eb9:	e8 00 00 00 00       	call   ebe <datosPoligono+0xb7>
     ebe:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
     ec3:	8b 55 ec             	mov    -0x14(%rbp),%edx
     ec6:	8b 45 f4             	mov    -0xc(%rbp),%eax
     ec9:	0f 28 c8             	movaps %xmm0,%xmm1
     ecc:	66 0f 6e c2          	movd   %edx,%xmm0
     ed0:	89 c7                	mov    %eax,%edi
     ed2:	e8 00 00 00 00       	call   ed7 <datosPoligono+0xd0>
     ed7:	66 0f ef d2          	pxor   %xmm2,%xmm2
     edb:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     edf:	66 48 0f 7e d0       	movq   %xmm2,%rax
     ee4:	66 48 0f 6e c0       	movq   %rax,%xmm0
     ee9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ef0 <datosPoligono+0xe9>
     ef0:	48 89 c7             	mov    %rax,%rdi
     ef3:	b8 01 00 00 00       	mov    $0x1,%eax
     ef8:	e8 00 00 00 00       	call   efd <datosPoligono+0xf6>
     efd:	8b 55 ec             	mov    -0x14(%rbp),%edx
     f00:	8b 45 f4             	mov    -0xc(%rbp),%eax
     f03:	66 0f 6e c2          	movd   %edx,%xmm0
     f07:	89 c7                	mov    %eax,%edi
     f09:	e8 00 00 00 00       	call   f0e <datosPoligono+0x107>
     f0e:	66 0f ef db          	pxor   %xmm3,%xmm3
     f12:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
     f16:	66 48 0f 7e d8       	movq   %xmm3,%rax
     f1b:	66 48 0f 6e c0       	movq   %rax,%xmm0
     f20:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f27 <datosPoligono+0x120>
     f27:	48 89 c7             	mov    %rax,%rdi
     f2a:	b8 01 00 00 00       	mov    $0x1,%eax
     f2f:	e8 00 00 00 00       	call   f34 <datosPoligono+0x12d>
     f34:	90                   	nop
     f35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f39:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     f40:	00 00 
     f42:	74 05                	je     f49 <datosPoligono+0x142>
     f44:	e8 00 00 00 00       	call   f49 <datosPoligono+0x142>
     f49:	c9                   	leave
     f4a:	c3                   	ret

0000000000000f4b <datosCubo>:
     f4b:	f3 0f 1e fa          	endbr64
     f4f:	55                   	push   %rbp
     f50:	48 89 e5             	mov    %rsp,%rbp
     f53:	48 83 ec 10          	sub    $0x10,%rsp
     f57:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     f5e:	00 00 
     f60:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     f64:	31 c0                	xor    %eax,%eax
     f66:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f6d <datosCubo+0x22>
     f6d:	48 89 c7             	mov    %rax,%rdi
     f70:	b8 00 00 00 00       	mov    $0x0,%eax
     f75:	e8 00 00 00 00       	call   f7a <datosCubo+0x2f>
     f7a:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     f7e:	48 89 c6             	mov    %rax,%rsi
     f81:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f88 <datosCubo+0x3d>
     f88:	48 89 c7             	mov    %rax,%rdi
     f8b:	b8 00 00 00 00       	mov    $0x0,%eax
     f90:	e8 00 00 00 00       	call   f95 <datosCubo+0x4a>
     f95:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f9c <datosCubo+0x51>
     f9c:	48 89 c7             	mov    %rax,%rdi
     f9f:	e8 00 00 00 00       	call   fa4 <datosCubo+0x59>
     fa4:	8b 45 f4             	mov    -0xc(%rbp),%eax
     fa7:	66 0f 6e c0          	movd   %eax,%xmm0
     fab:	e8 00 00 00 00       	call   fb0 <datosCubo+0x65>
     fb0:	66 0f ef c9          	pxor   %xmm1,%xmm1
     fb4:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
     fb8:	66 48 0f 7e c8       	movq   %xmm1,%rax
     fbd:	66 48 0f 6e c0       	movq   %rax,%xmm0
     fc2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # fc9 <datosCubo+0x7e>
     fc9:	48 89 c7             	mov    %rax,%rdi
     fcc:	b8 01 00 00 00       	mov    $0x1,%eax
     fd1:	e8 00 00 00 00       	call   fd6 <datosCubo+0x8b>
     fd6:	8b 45 f4             	mov    -0xc(%rbp),%eax
     fd9:	66 0f 6e c0          	movd   %eax,%xmm0
     fdd:	e8 00 00 00 00       	call   fe2 <datosCubo+0x97>
     fe2:	66 0f ef d2          	pxor   %xmm2,%xmm2
     fe6:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
     fea:	66 48 0f 7e d0       	movq   %xmm2,%rax
     fef:	66 48 0f 6e c0       	movq   %rax,%xmm0
     ff4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ffb <datosCubo+0xb0>
     ffb:	48 89 c7             	mov    %rax,%rdi
     ffe:	b8 01 00 00 00       	mov    $0x1,%eax
    1003:	e8 00 00 00 00       	call   1008 <datosCubo+0xbd>
    1008:	90                   	nop
    1009:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    100d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1014:	00 00 
    1016:	74 05                	je     101d <datosCubo+0xd2>
    1018:	e8 00 00 00 00       	call   101d <datosCubo+0xd2>
    101d:	c9                   	leave
    101e:	c3                   	ret

000000000000101f <datosCuboide>:
    101f:	f3 0f 1e fa          	endbr64
    1023:	55                   	push   %rbp
    1024:	48 89 e5             	mov    %rsp,%rbp
    1027:	48 83 ec 20          	sub    $0x20,%rsp
    102b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1032:	00 00 
    1034:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1038:	31 c0                	xor    %eax,%eax
    103a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1041 <datosCuboide+0x22>
    1041:	48 89 c7             	mov    %rax,%rdi
    1044:	b8 00 00 00 00       	mov    $0x0,%eax
    1049:	e8 00 00 00 00       	call   104e <datosCuboide+0x2f>
    104e:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1052:	48 89 c6             	mov    %rax,%rsi
    1055:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 105c <datosCuboide+0x3d>
    105c:	48 89 c7             	mov    %rax,%rdi
    105f:	b8 00 00 00 00       	mov    $0x0,%eax
    1064:	e8 00 00 00 00       	call   1069 <datosCuboide+0x4a>
    1069:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1070 <datosCuboide+0x51>
    1070:	48 89 c7             	mov    %rax,%rdi
    1073:	b8 00 00 00 00       	mov    $0x0,%eax
    1078:	e8 00 00 00 00       	call   107d <datosCuboide+0x5e>
    107d:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1081:	48 89 c6             	mov    %rax,%rsi
    1084:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 108b <datosCuboide+0x6c>
    108b:	48 89 c7             	mov    %rax,%rdi
    108e:	b8 00 00 00 00       	mov    $0x0,%eax
    1093:	e8 00 00 00 00       	call   1098 <datosCuboide+0x79>
    1098:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 109f <datosCuboide+0x80>
    109f:	48 89 c7             	mov    %rax,%rdi
    10a2:	b8 00 00 00 00       	mov    $0x0,%eax
    10a7:	e8 00 00 00 00       	call   10ac <datosCuboide+0x8d>
    10ac:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    10b0:	48 89 c6             	mov    %rax,%rsi
    10b3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 10ba <datosCuboide+0x9b>
    10ba:	48 89 c7             	mov    %rax,%rdi
    10bd:	b8 00 00 00 00       	mov    $0x0,%eax
    10c2:	e8 00 00 00 00       	call   10c7 <datosCuboide+0xa8>
    10c7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 10ce <datosCuboide+0xaf>
    10ce:	48 89 c7             	mov    %rax,%rdi
    10d1:	e8 00 00 00 00       	call   10d6 <datosCuboide+0xb7>
    10d6:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    10db:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    10e0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    10e3:	0f 28 d1             	movaps %xmm1,%xmm2
    10e6:	0f 28 c8             	movaps %xmm0,%xmm1
    10e9:	66 0f 6e c0          	movd   %eax,%xmm0
    10ed:	e8 00 00 00 00       	call   10f2 <datosCuboide+0xd3>
    10f2:	66 0f ef db          	pxor   %xmm3,%xmm3
    10f6:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    10fa:	66 48 0f 7e d8       	movq   %xmm3,%rax
    10ff:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1104:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 110b <datosCuboide+0xec>
    110b:	48 89 c7             	mov    %rax,%rdi
    110e:	b8 01 00 00 00       	mov    $0x1,%eax
    1113:	e8 00 00 00 00       	call   1118 <datosCuboide+0xf9>
    1118:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    111d:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    1122:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1125:	0f 28 d1             	movaps %xmm1,%xmm2
    1128:	0f 28 c8             	movaps %xmm0,%xmm1
    112b:	66 0f 6e c0          	movd   %eax,%xmm0
    112f:	e8 00 00 00 00       	call   1134 <datosCuboide+0x115>
    1134:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1138:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
    113c:	66 48 0f 7e e0       	movq   %xmm4,%rax
    1141:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1146:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 114d <datosCuboide+0x12e>
    114d:	48 89 c7             	mov    %rax,%rdi
    1150:	b8 01 00 00 00       	mov    $0x1,%eax
    1155:	e8 00 00 00 00       	call   115a <datosCuboide+0x13b>
    115a:	90                   	nop
    115b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    115f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1166:	00 00 
    1168:	74 05                	je     116f <datosCuboide+0x150>
    116a:	e8 00 00 00 00       	call   116f <datosCuboide+0x150>
    116f:	c9                   	leave
    1170:	c3                   	ret

0000000000001171 <datosCilindro>:
    1171:	f3 0f 1e fa          	endbr64
    1175:	55                   	push   %rbp
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	48 83 ec 10          	sub    $0x10,%rsp
    117d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1184:	00 00 
    1186:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    118a:	31 c0                	xor    %eax,%eax
    118c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1193 <datosCilindro+0x22>
    1193:	48 89 c7             	mov    %rax,%rdi
    1196:	b8 00 00 00 00       	mov    $0x0,%eax
    119b:	e8 00 00 00 00       	call   11a0 <datosCilindro+0x2f>
    11a0:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    11a4:	48 89 c6             	mov    %rax,%rsi
    11a7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 11ae <datosCilindro+0x3d>
    11ae:	48 89 c7             	mov    %rax,%rdi
    11b1:	b8 00 00 00 00       	mov    $0x0,%eax
    11b6:	e8 00 00 00 00       	call   11bb <datosCilindro+0x4a>
    11bb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 11c2 <datosCilindro+0x51>
    11c2:	48 89 c7             	mov    %rax,%rdi
    11c5:	b8 00 00 00 00       	mov    $0x0,%eax
    11ca:	e8 00 00 00 00       	call   11cf <datosCilindro+0x5e>
    11cf:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    11d3:	48 89 c6             	mov    %rax,%rsi
    11d6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 11dd <datosCilindro+0x6c>
    11dd:	48 89 c7             	mov    %rax,%rdi
    11e0:	b8 00 00 00 00       	mov    $0x0,%eax
    11e5:	e8 00 00 00 00       	call   11ea <datosCilindro+0x79>
    11ea:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 11f1 <datosCilindro+0x80>
    11f1:	48 89 c7             	mov    %rax,%rdi
    11f4:	e8 00 00 00 00       	call   11f9 <datosCilindro+0x88>
    11f9:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    11fe:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1201:	0f 28 c8             	movaps %xmm0,%xmm1
    1204:	66 0f 6e c0          	movd   %eax,%xmm0
    1208:	e8 00 00 00 00       	call   120d <datosCilindro+0x9c>
    120d:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1211:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    1215:	66 48 0f 7e d0       	movq   %xmm2,%rax
    121a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    121f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1226 <datosCilindro+0xb5>
    1226:	48 89 c7             	mov    %rax,%rdi
    1229:	b8 01 00 00 00       	mov    $0x1,%eax
    122e:	e8 00 00 00 00       	call   1233 <datosCilindro+0xc2>
    1233:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1238:	8b 45 f0             	mov    -0x10(%rbp),%eax
    123b:	0f 28 c8             	movaps %xmm0,%xmm1
    123e:	66 0f 6e c0          	movd   %eax,%xmm0
    1242:	e8 00 00 00 00       	call   1247 <datosCilindro+0xd6>
    1247:	66 0f ef db          	pxor   %xmm3,%xmm3
    124b:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    124f:	66 48 0f 7e d8       	movq   %xmm3,%rax
    1254:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1259:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1260 <datosCilindro+0xef>
    1260:	48 89 c7             	mov    %rax,%rdi
    1263:	b8 01 00 00 00       	mov    $0x1,%eax
    1268:	e8 00 00 00 00       	call   126d <datosCilindro+0xfc>
    126d:	90                   	nop
    126e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1272:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1279:	00 00 
    127b:	74 05                	je     1282 <datosCilindro+0x111>
    127d:	e8 00 00 00 00       	call   1282 <datosCilindro+0x111>
    1282:	c9                   	leave
    1283:	c3                   	ret

0000000000001284 <datosEsfera>:
    1284:	f3 0f 1e fa          	endbr64
    1288:	55                   	push   %rbp
    1289:	48 89 e5             	mov    %rsp,%rbp
    128c:	48 83 ec 10          	sub    $0x10,%rsp
    1290:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1297:	00 00 
    1299:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    129d:	31 c0                	xor    %eax,%eax
    129f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 12a6 <datosEsfera+0x22>
    12a6:	48 89 c7             	mov    %rax,%rdi
    12a9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ae:	e8 00 00 00 00       	call   12b3 <datosEsfera+0x2f>
    12b3:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    12b7:	48 89 c6             	mov    %rax,%rsi
    12ba:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 12c1 <datosEsfera+0x3d>
    12c1:	48 89 c7             	mov    %rax,%rdi
    12c4:	b8 00 00 00 00       	mov    $0x0,%eax
    12c9:	e8 00 00 00 00       	call   12ce <datosEsfera+0x4a>
    12ce:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 12d5 <datosEsfera+0x51>
    12d5:	48 89 c7             	mov    %rax,%rdi
    12d8:	e8 00 00 00 00       	call   12dd <datosEsfera+0x59>
    12dd:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12e0:	66 0f 6e c0          	movd   %eax,%xmm0
    12e4:	e8 00 00 00 00       	call   12e9 <datosEsfera+0x65>
    12e9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12ed:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    12f1:	66 48 0f 7e c8       	movq   %xmm1,%rax
    12f6:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12fb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1302 <datosEsfera+0x7e>
    1302:	48 89 c7             	mov    %rax,%rdi
    1305:	b8 01 00 00 00       	mov    $0x1,%eax
    130a:	e8 00 00 00 00       	call   130f <datosEsfera+0x8b>
    130f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1312:	66 0f 6e c0          	movd   %eax,%xmm0
    1316:	e8 00 00 00 00       	call   131b <datosEsfera+0x97>
    131b:	66 0f ef d2          	pxor   %xmm2,%xmm2
    131f:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    1323:	66 48 0f 7e d0       	movq   %xmm2,%rax
    1328:	66 48 0f 6e c0       	movq   %rax,%xmm0
    132d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1334 <datosEsfera+0xb0>
    1334:	48 89 c7             	mov    %rax,%rdi
    1337:	b8 01 00 00 00       	mov    $0x1,%eax
    133c:	e8 00 00 00 00       	call   1341 <datosEsfera+0xbd>
    1341:	90                   	nop
    1342:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1346:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    134d:	00 00 
    134f:	74 05                	je     1356 <datosEsfera+0xd2>
    1351:	e8 00 00 00 00       	call   1356 <datosEsfera+0xd2>
    1356:	c9                   	leave
    1357:	c3                   	ret

0000000000001358 <datosCono>:
    1358:	f3 0f 1e fa          	endbr64
    135c:	55                   	push   %rbp
    135d:	48 89 e5             	mov    %rsp,%rbp
    1360:	48 83 ec 20          	sub    $0x20,%rsp
    1364:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    136b:	00 00 
    136d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1371:	31 c0                	xor    %eax,%eax
    1373:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 137a <datosCono+0x22>
    137a:	48 89 c7             	mov    %rax,%rdi
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	e8 00 00 00 00       	call   1387 <datosCono+0x2f>
    1387:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    138b:	48 89 c6             	mov    %rax,%rsi
    138e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1395 <datosCono+0x3d>
    1395:	48 89 c7             	mov    %rax,%rdi
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 00 00 00 00       	call   13a2 <datosCono+0x4a>
    13a2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 13a9 <datosCono+0x51>
    13a9:	48 89 c7             	mov    %rax,%rdi
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	e8 00 00 00 00       	call   13b6 <datosCono+0x5e>
    13b6:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    13ba:	48 89 c6             	mov    %rax,%rsi
    13bd:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 13c4 <datosCono+0x6c>
    13c4:	48 89 c7             	mov    %rax,%rdi
    13c7:	b8 00 00 00 00       	mov    $0x0,%eax
    13cc:	e8 00 00 00 00       	call   13d1 <datosCono+0x79>
    13d1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 13d8 <datosCono+0x80>
    13d8:	48 89 c7             	mov    %rax,%rdi
    13db:	b8 00 00 00 00       	mov    $0x0,%eax
    13e0:	e8 00 00 00 00       	call   13e5 <datosCono+0x8d>
    13e5:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    13e9:	48 89 c6             	mov    %rax,%rsi
    13ec:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 13f3 <datosCono+0x9b>
    13f3:	48 89 c7             	mov    %rax,%rdi
    13f6:	b8 00 00 00 00       	mov    $0x0,%eax
    13fb:	e8 00 00 00 00       	call   1400 <datosCono+0xa8>
    1400:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1407 <datosCono+0xaf>
    1407:	48 89 c7             	mov    %rax,%rdi
    140a:	e8 00 00 00 00       	call   140f <datosCono+0xb7>
    140f:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1414:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1417:	0f 28 c8             	movaps %xmm0,%xmm1
    141a:	66 0f 6e c0          	movd   %eax,%xmm0
    141e:	e8 00 00 00 00       	call   1423 <datosCono+0xcb>
    1423:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1427:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    142b:	66 48 0f 7e d0       	movq   %xmm2,%rax
    1430:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1435:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 143c <datosCono+0xe4>
    143c:	48 89 c7             	mov    %rax,%rdi
    143f:	b8 01 00 00 00       	mov    $0x1,%eax
    1444:	e8 00 00 00 00       	call   1449 <datosCono+0xf1>
    1449:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    144e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1451:	0f 28 c8             	movaps %xmm0,%xmm1
    1454:	66 0f 6e c0          	movd   %eax,%xmm0
    1458:	e8 00 00 00 00       	call   145d <datosCono+0x105>
    145d:	66 0f ef db          	pxor   %xmm3,%xmm3
    1461:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    1465:	66 48 0f 7e d8       	movq   %xmm3,%rax
    146a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    146f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1476 <datosCono+0x11e>
    1476:	48 89 c7             	mov    %rax,%rdi
    1479:	b8 01 00 00 00       	mov    $0x1,%eax
    147e:	e8 00 00 00 00       	call   1483 <datosCono+0x12b>
    1483:	90                   	nop
    1484:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1488:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148f:	00 00 
    1491:	74 05                	je     1498 <datosCono+0x140>
    1493:	e8 00 00 00 00       	call   1498 <datosCono+0x140>
    1498:	c9                   	leave
    1499:	c3                   	ret
