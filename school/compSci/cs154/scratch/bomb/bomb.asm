
bomb:     file format elf32-i386


Disassembly of section .interp:

08048114 <.interp>:
 8048114:	2f                   	das    
 8048115:	6c                   	insb   (%dx),%es:(%edi)
 8048116:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804811d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048124:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048128 <.note.ABI-tag>:
 8048128:	04 00                	add    $0x0,%al
 804812a:	00 00                	add    %al,(%eax)
 804812c:	10 00                	adc    %al,(%eax)
 804812e:	00 00                	add    %al,(%eax)
 8048130:	01 00                	add    %eax,(%eax)
 8048132:	00 00                	add    %al,(%eax)
 8048134:	47                   	inc    %edi
 8048135:	4e                   	dec    %esi
 8048136:	55                   	push   %ebp
 8048137:	00 00                	add    %al,(%eax)
 8048139:	00 00                	add    %al,(%eax)
 804813b:	00 02                	add    %al,(%edx)
 804813d:	00 00                	add    %al,(%eax)
 804813f:	00 06                	add    %al,(%esi)
 8048141:	00 00                	add    %al,(%eax)
 8048143:	00 08                	add    %cl,(%eax)
 8048145:	00 00                	add    %al,(%eax)
	...

Disassembly of section .hash:

08048148 <.hash>:
 8048148:	11 00                	adc    %eax,(%eax)
 804814a:	00 00                	add    %al,(%eax)
 804814c:	21 00                	and    %eax,(%eax)
 804814e:	00 00                	add    %al,(%eax)
 8048150:	18 00                	sbb    %al,(%eax)
 8048152:	00 00                	add    %al,(%eax)
 8048154:	17                   	pop    %ss
 8048155:	00 00                	add    %al,(%eax)
 8048157:	00 20                	add    %ah,(%eax)
 8048159:	00 00                	add    %al,(%eax)
 804815b:	00 15 00 00 00 19    	add    %dl,0x19000000
 8048161:	00 00                	add    %al,(%eax)
 8048163:	00 14 00             	add    %dl,(%eax,%eax,1)
 8048166:	00 00                	add    %al,(%eax)
 8048168:	1b 00                	sbb    (%eax),%eax
 804816a:	00 00                	add    %al,(%eax)
 804816c:	1a 00                	sbb    (%eax),%al
 804816e:	00 00                	add    %al,(%eax)
 8048170:	06                   	push   %es
 8048171:	00 00                	add    %al,(%eax)
 8048173:	00 00                	add    %al,(%eax)
 8048175:	00 00                	add    %al,(%eax)
 8048177:	00 13                	add    %dl,(%ebx)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 1d 00 00 00 12    	add    %bl,0x12000000
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048186:	00 00                	add    %al,(%eax)
 8048188:	16                   	push   %ss
 8048189:	00 00                	add    %al,(%eax)
 804818b:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
 80481a2:	00 00                	add    %al,(%eax)
 80481a4:	03 00                	add    (%eax),%eax
 80481a6:	00 00                	add    %al,(%eax)
 80481a8:	00 00                	add    %al,(%eax)
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	04 00                	add    $0x0,%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	02 00                	add    (%eax),%al
	...
 80481ba:	00 00                	add    %al,(%eax)
 80481bc:	09 00                	or     %eax,(%eax)
 80481be:	00 00                	add    %al,(%eax)
 80481c0:	01 00                	add    %eax,(%eax)
 80481c2:	00 00                	add    %al,(%eax)
 80481c4:	05 00 00 00 00       	add    $0x0,%eax
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 00                	add    %al,(%eax)
 80481cd:	00 00                	add    %al,(%eax)
 80481cf:	00 0b                	add    %cl,(%ebx)
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 07                	add    %al,(%edi)
 80481d5:	00 00                	add    %al,(%eax)
 80481d7:	00 1e                	add    %bl,(%esi)
 80481d9:	00 00                	add    %al,(%eax)
 80481db:	00 00                	add    %al,(%eax)
 80481dd:	00 00                	add    %al,(%eax)
 80481df:	00 10                	add    %dl,(%eax)
	...
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 08                	add    %cl,(%eax)
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 00                	add    %al,(%eax)
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 0f                	add    %cl,(%edi)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 00                	add    %al,(%eax)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 0a                	add    %cl,(%edx)
 80481fd:	00 00                	add    %al,(%eax)
 80481ff:	00 0e                	add    %cl,(%esi)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 11                	add    %dl,(%ecx)
	...
 804820d:	00 00                	add    %al,(%eax)
 804820f:	00 0d 00 00 00 1f    	add    %cl,0x1f000000
 8048215:	00 00                	add    %al,(%eax)
	...

Disassembly of section .gnu.hash:

08048218 <.gnu.hash>:
 8048218:	03 00                	add    (%eax),%eax
 804821a:	00 00                	add    %al,(%eax)
 804821c:	1d 00 00 00 01       	sbb    $0x1000000,%eax
 8048221:	00 00                	add    %al,(%eax)
 8048223:	00 05 00 00 00 80    	add    %al,0x80000000
 8048229:	2b 02                	sub    (%edx),%eax
 804822b:	22 1d 00 00 00 1e    	and    0x1e000000,%bl
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 00                	add    %al,(%eax)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 29                	add    %ch,(%ecx)
 8048239:	1d 8c 1c ac 4b       	sbb    $0x4bac1c8c,%eax
 804823e:	e3 c0                	jecxz  8048200 <_init-0x510>
 8048240:	38 f2                	cmp    %dh,%dl
 8048242:	8b 1c 67             	mov    (%edi,%eiz,2),%ebx
 8048245:	55                   	push   %ebp
 8048246:	61                   	popa   
 8048247:	10                   	.byte 0x10

Disassembly of section .dynsym:

08048248 <.dynsym>:
	...
 8048258:	78 00                	js     804825a <_init-0x4b6>
 804825a:	00 00                	add    %al,(%eax)
 804825c:	00 00                	add    %al,(%eax)
 804825e:	00 00                	add    %al,(%eax)
 8048260:	1d 00 00 00 12       	sbb    $0x12000000,%eax
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 43 00             	add    %al,0x0(%ebx)
 804826a:	00 00                	add    %al,(%eax)
 804826c:	00 00                	add    %al,(%eax)
 804826e:	00 00                	add    %al,(%eax)
 8048270:	31 00                	xor    %eax,(%eax)
 8048272:	00 00                	add    %al,(%eax)
 8048274:	12 00                	adc    (%eax),%al
 8048276:	00 00                	add    %al,(%eax)
 8048278:	51                   	push   %ecx
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 00                	add    %al,(%eax)
 804827d:	00 00                	add    %al,(%eax)
 804827f:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
 8048283:	00 12                	add    %dl,(%edx)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 59 00             	add    %bl,0x0(%ecx)
 804828a:	00 00                	add    %al,(%eax)
 804828c:	00 00                	add    %al,(%eax)
 804828e:	00 00                	add    %al,(%eax)
 8048290:	dc 00                	faddl  (%eax)
 8048292:	00 00                	add    %al,(%eax)
 8048294:	12 00                	adc    (%eax),%al
 8048296:	00 00                	add    %al,(%eax)
 8048298:	01 00                	add    %eax,(%eax)
	...
 80482a2:	00 00                	add    %al,(%eax)
 80482a4:	20 00                	and    %al,(%eax)
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	a0 00 00 00 00       	mov    0x0,%al
 80482ad:	00 00                	add    %al,(%eax)
 80482af:	00 15 01 00 00 12    	add    %dl,0x12000001
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 0f                	add    %cl,(%edi)
 80482b9:	01 00                	add    %eax,(%eax)
 80482bb:	00 00                	add    %al,(%eax)
 80482bd:	00 00                	add    %al,(%eax)
 80482bf:	00 70 00             	add    %dh,0x0(%eax)
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	12 00                	adc    (%eax),%al
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	72 00                	jb     80482ca <_init-0x446>
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	00 00                	add    %al,(%eax)
 80482ce:	00 00                	add    %al,(%eax)
 80482d0:	71 01                	jno    80482d3 <_init-0x43d>
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	12 00                	adc    (%eax),%al
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	fd                   	std    
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 00                	add    %al,(%eax)
 80482dd:	00 00                	add    %al,(%eax)
 80482df:	00 b9 01 00 00 12    	add    %bh,0x12000001(%ecx)
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 89 00 00 00 00    	add    %cl,0x0(%ecx)
 80482ed:	00 00                	add    %al,(%eax)
 80482ef:	00 70 00             	add    %dh,0x0(%eax)
 80482f2:	00 00                	add    %al,(%eax)
 80482f4:	12 00                	adc    (%eax),%al
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	6b 00 00             	imul   $0x0,(%eax),%eax
 80482fb:	00 00                	add    %al,(%eax)
 80482fd:	00 00                	add    %al,(%eax)
 80482ff:	00 46 00             	add    %al,0x0(%esi)
 8048302:	00 00                	add    %al,(%eax)
 8048304:	12 00                	adc    (%eax),%al
 8048306:	00 00                	add    %al,(%eax)
 8048308:	30 00                	xor    %al,(%eax)
 804830a:	00 00                	add    %al,(%eax)
 804830c:	00 00                	add    %al,(%eax)
 804830e:	00 00                	add    %al,(%eax)
 8048310:	09 01                	or     %eax,(%ecx)
 8048312:	00 00                	add    %al,(%eax)
 8048314:	12 00                	adc    (%eax),%al
 8048316:	00 00                	add    %al,(%eax)
 8048318:	29 00                	sub    %eax,(%eax)
 804831a:	00 00                	add    %al,(%eax)
 804831c:	00 00                	add    %al,(%eax)
 804831e:	00 00                	add    %al,(%eax)
 8048320:	37                   	aaa    
 8048321:	00 00                	add    %al,(%eax)
 8048323:	00 12                	add    %dl,(%edx)
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 a7 00 00 00 00    	add    %ah,0x0(%edi)
 804832d:	00 00                	add    %al,(%eax)
 804832f:	00 3c 00             	add    %bh,(%eax,%eax,1)
 8048332:	00 00                	add    %al,(%eax)
 8048334:	12 00                	adc    (%eax),%al
 8048336:	00 00                	add    %al,(%eax)
 8048338:	e3 00                	jecxz  804833a <_init-0x3d6>
 804833a:	00 00                	add    %al,(%eax)
 804833c:	00 00                	add    %al,(%eax)
 804833e:	00 00                	add    %al,(%eax)
 8048340:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 8048341:	00 00                	add    %al,(%eax)
 8048343:	00 12                	add    %dl,(%edx)
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 4b 00             	add    %cl,0x0(%ebx)
 804834a:	00 00                	add    %al,(%eax)
 804834c:	00 00                	add    %al,(%eax)
 804834e:	00 00                	add    %al,(%eax)
 8048350:	32 00                	xor    (%eax),%al
 8048352:	00 00                	add    %al,(%eax)
 8048354:	12 00                	adc    (%eax),%al
 8048356:	00 00                	add    %al,(%eax)
 8048358:	c3                   	ret    
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 00                	add    %al,(%eax)
 804835d:	00 00                	add    %al,(%eax)
 804835f:	00 34 00             	add    %dh,(%eax,%eax,1)
 8048362:	00 00                	add    %al,(%eax)
 8048364:	12 00                	adc    (%eax),%al
 8048366:	00 00                	add    %al,(%eax)
 8048368:	37                   	aaa    
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 00                	add    %al,(%eax)
 804836d:	00 00                	add    %al,(%eax)
 804836f:	00 25 00 00 00 12    	add    %ah,0x12000000
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 f0                	add    %dh,%al
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 00                	add    %al,(%eax)
 804837d:	00 00                	add    %al,(%eax)
 804837f:	00 36                	add    %dh,(%esi)
 8048381:	00 00                	add    %al,(%eax)
 8048383:	00 12                	add    %dl,(%edx)
 8048385:	00 00                	add    %al,(%eax)
 8048387:	00 95 00 00 00 00    	add    %dl,0x0(%ebp)
 804838d:	00 00                	add    %al,(%eax)
 804838f:	00 63 00             	add    %ah,0x0(%ebx)
 8048392:	00 00                	add    %al,(%eax)
 8048394:	12 00                	adc    (%eax),%al
 8048396:	00 00                	add    %al,(%eax)
 8048398:	e9 00 00 00 00       	jmp    804839d <_init-0x373>
 804839d:	00 00                	add    %al,(%eax)
 804839f:	00 65 00             	add    %ah,0x0(%ebp)
 80483a2:	00 00                	add    %al,(%eax)
 80483a4:	12 00                	adc    (%eax),%al
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	ef                   	out    %eax,(%dx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 00                	add    %al,(%eax)
 80483ad:	00 00                	add    %al,(%eax)
 80483af:	00 21                	add    %ah,(%ecx)
 80483b1:	00 00                	add    %al,(%eax)
 80483b3:	00 12                	add    %dl,(%edx)
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 d7                	add    %dl,%bh
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 00                	add    %al,(%eax)
 80483bd:	00 00                	add    %al,(%eax)
 80483bf:	00 94 00 00 00 12 00 	add    %dl,0x120000(%eax,%eax,1)
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	f7 00 00 00 00 00    	testl  $0x0,(%eax)
 80483ce:	00 00                	add    %al,(%eax)
 80483d0:	65 02 00             	add    %gs:(%eax),%al
 80483d3:	00 12                	add    %dl,(%edx)
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 60 00             	add    %ah,0x0(%eax)
 80483da:	00 00                	add    %al,(%eax)
 80483dc:	00 00                	add    %al,(%eax)
 80483de:	00 00                	add    %al,(%eax)
 80483e0:	cc                   	int3   
 80483e1:	01 00                	add    %eax,(%eax)
 80483e3:	00 12                	add    %dl,(%edx)
 80483e5:	00 00                	add    %al,(%eax)
 80483e7:	00 b5 00 00 00 00    	add    %dh,0x0(%ebp)
 80483ed:	00 00                	add    %al,(%eax)
 80483ef:	00 31                	add    %dh,(%ecx)
 80483f1:	00 00                	add    %al,(%eax)
 80483f3:	00 12                	add    %dl,(%edx)
 80483f5:	00 00                	add    %al,(%eax)
 80483f7:	00 c9                	add    %cl,%cl
 80483f9:	00 00                	add    %al,(%eax)
 80483fb:	00 00                	add    %al,(%eax)
 80483fd:	00 00                	add    %al,(%eax)
 80483ff:	00 b5 01 00 00 12    	add    %dh,0x12000001(%ebp)
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 3e                	add    %bh,(%esi)
 8048409:	00 00                	add    %al,(%eax)
 804840b:	00 00                	add    %al,(%eax)
 804840d:	00 00                	add    %al,(%eax)
 804840f:	00 fd                	add    %bh,%ch
 8048411:	00 00                	add    %al,(%eax)
 8048413:	00 12                	add    %dl,(%edx)
 8048415:	00 00                	add    %al,(%eax)
 8048417:	00 8e 00 00 00 e0    	add    %cl,-0x20000000(%esi)
 804841d:	b8 04 08 04 00       	mov    $0x40804,%eax
 8048422:	00 00                	add    %al,(%eax)
 8048424:	11 00                	adc    %eax,(%eax)
 8048426:	18 00                	sbb    %al,(%eax)
 8048428:	1a 00                	sbb    (%eax),%al
 804842a:	00 00                	add    %al,(%eax)
 804842c:	c4 a0 04 08 04 00    	les    0x40804(%eax),%esp
 8048432:	00 00                	add    %al,(%eax)
 8048434:	11 00                	adc    %eax,(%eax)
 8048436:	0f 00                	(bad)  
 8048438:	bc 00 00 00 c0       	mov    $0xc0000000,%esp
 804843d:	b8 04 08 04 00       	mov    $0x40804,%eax
 8048442:	00 00                	add    %al,(%eax)
 8048444:	11 00                	adc    %eax,(%eax)
 8048446:	18 00                	sbb    %al,(%eax)
 8048448:	65 00 00             	add    %al,%gs:(%eax)
 804844b:	00 c4                	add    %al,%ah
 804844d:	b8 04 08 04 00       	mov    $0x40804,%eax
 8048452:	00 00                	add    %al,(%eax)
 8048454:	11 00                	adc    %eax,(%eax)
 8048456:	18 00                	sbb    %al,(%eax)

Disassembly of section .dynstr:

08048458 <.dynstr>:
 8048458:	00 5f 5f             	add    %bl,0x5f(%edi)
 804845b:	67 6d                	insl   (%dx),%es:(%di)
 804845d:	6f                   	outsl  %ds:(%esi),(%dx)
 804845e:	6e                   	outsb  %ds:(%esi),(%dx)
 804845f:	5f                   	pop    %edi
 8048460:	73 74                	jae    80484d6 <_init-0x23a>
 8048462:	61                   	popa   
 8048463:	72 74                	jb     80484d9 <_init-0x237>
 8048465:	5f                   	pop    %edi
 8048466:	5f                   	pop    %edi
 8048467:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804846b:	63 2e                	arpl   %bp,(%esi)
 804846d:	73 6f                	jae    80484de <_init-0x232>
 804846f:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 8048474:	4f                   	dec    %edi
 8048475:	5f                   	pop    %edi
 8048476:	73 74                	jae    80484ec <_init-0x224>
 8048478:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 804847f:	64 
 8048480:	00 73 6f             	add    %dh,0x6f(%ebx)
 8048483:	63 6b 65             	arpl   %bp,0x65(%ebx)
 8048486:	74 00                	je     8048488 <_init-0x288>
 8048488:	66                   	data16
 8048489:	66                   	data16
 804848a:	6c                   	insb   (%dx),%es:(%edi)
 804848b:	75 73                	jne    8048500 <_init-0x210>
 804848d:	68 00 73 74 72       	push   $0x72747300
 8048492:	63 70 79             	arpl   %si,0x79(%eax)
 8048495:	00 65 78             	add    %ah,0x78(%ebp)
 8048498:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%eax,%eax,1),%esi
 804849f:	6e 
 80484a0:	74 66                	je     8048508 <_init-0x208>
 80484a2:	00 66 6f             	add    %ah,0x6f(%esi)
 80484a5:	70 65                	jo     804850c <_init-0x204>
 80484a7:	6e                   	outsb  %ds:(%esi),(%dx)
 80484a8:	00 63 6f             	add    %ah,0x6f(%ebx)
 80484ab:	6e                   	outsb  %ds:(%esi),(%dx)
 80484ac:	6e                   	outsb  %ds:(%esi),(%dx)
 80484ad:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 80484b2:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 80484b9:	75 74                	jne    804852f <_init-0x1e1>
 80484bb:	73 00                	jae    80484bd <_init-0x253>
 80484bd:	73 74                	jae    8048533 <_init-0x1dd>
 80484bf:	64 69 6e 00 73 74 72 	imul   $0x74727473,%fs:0x0(%esi),%ebp
 80484c6:	74 
 80484c7:	6f                   	outsl  %ds:(%esi),(%dx)
 80484c8:	6c                   	insb   (%dx),%es:(%edi)
 80484c9:	00 66 67             	add    %ah,0x67(%esi)
 80484cc:	65                   	gs
 80484cd:	74 73                	je     8048542 <_init-0x1ce>
 80484cf:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484d2:	65                   	gs
 80484d3:	72 72                	jb     8048547 <_init-0x1c9>
 80484d5:	6e                   	outsb  %ds:(%esi),(%dx)
 80484d6:	6f                   	outsl  %ds:(%esi),(%dx)
 80484d7:	5f                   	pop    %edi
 80484d8:	6c                   	insb   (%dx),%es:(%edi)
 80484d9:	6f                   	outsl  %ds:(%esi),(%dx)
 80484da:	63 61 74             	arpl   %sp,0x74(%ecx)
 80484dd:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 80484e4:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
 80484e8:	64 6f                	outsl  %fs:(%esi),(%dx)
 80484ea:	75 74                	jne    8048560 <_init-0x1b0>
 80484ec:	00 73 74             	add    %dh,0x74(%ebx)
 80484ef:	72 63                	jb     8048554 <_init-0x1bc>
 80484f1:	61                   	popa   
 80484f2:	73 65                	jae    8048559 <_init-0x1b7>
 80484f4:	63 6d 70             	arpl   %bp,0x70(%ebp)
 80484f7:	00 67 65             	add    %ah,0x65(%edi)
 80484fa:	74 65                	je     8048561 <_init-0x1af>
 80484fc:	6e                   	outsb  %ds:(%esi),(%dx)
 80484fd:	76 00                	jbe    80484ff <_init-0x211>
 80484ff:	5f                   	pop    %edi
 8048500:	5f                   	pop    %edi
 8048501:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 8048505:	65                   	gs
 8048506:	5f                   	pop    %edi
 8048507:	62 5f 6c             	bound  %ebx,0x6c(%edi)
 804850a:	6f                   	outsl  %ds:(%esi),(%dx)
 804850b:	63 00                	arpl   %ax,(%eax)
 804850d:	73 73                	jae    8048582 <_init-0x18e>
 804850f:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048512:	66                   	data16
 8048513:	00 73 74             	add    %dh,0x74(%ebx)
 8048516:	64                   	fs
 8048517:	65                   	gs
 8048518:	72 72                	jb     804858c <_init-0x184>
 804851a:	00 61 6c             	add    %ah,0x6c(%ecx)
 804851d:	61                   	popa   
 804851e:	72 6d                	jb     804858d <_init-0x183>
 8048520:	00 67 65             	add    %ah,0x65(%edi)
 8048523:	74 68                	je     804858d <_init-0x183>
 8048525:	6f                   	outsl  %ds:(%esi),(%dx)
 8048526:	73 74                	jae    804859c <_init-0x174>
 8048528:	62 79 6e             	bound  %edi,0x6e(%ecx)
 804852b:	61                   	popa   
 804852c:	6d                   	insl   (%dx),%es:(%edi)
 804852d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
 8048531:	74 68                	je     804859b <_init-0x175>
 8048533:	6f                   	outsl  %ds:(%esi),(%dx)
 8048534:	73 74                	jae    80485aa <_init-0x166>
 8048536:	6e                   	outsb  %ds:(%esi),(%dx)
 8048537:	61                   	popa   
 8048538:	6d                   	insl   (%dx),%es:(%edi)
 8048539:	65 00 62 63          	add    %ah,%gs:0x63(%edx)
 804853d:	6f                   	outsl  %ds:(%esi),(%dx)
 804853e:	70 79                	jo     80485b9 <_init-0x157>
 8048540:	00 63 6c             	add    %ah,0x6c(%ebx)
 8048543:	6f                   	outsl  %ds:(%esi),(%dx)
 8048544:	73 65                	jae    80485ab <_init-0x165>
 8048546:	00 66 70             	add    %ah,0x70(%esi)
 8048549:	72 69                	jb     80485b4 <_init-0x15c>
 804854b:	6e                   	outsb  %ds:(%esi),(%dx)
 804854c:	74 66                	je     80485b4 <_init-0x15c>
 804854e:	00 73 6c             	add    %dh,0x6c(%ebx)
 8048551:	65                   	gs
 8048552:	65                   	gs
 8048553:	70 00                	jo     8048555 <_init-0x1bb>
 8048555:	5f                   	pop    %edi
 8048556:	5f                   	pop    %edi
 8048557:	6c                   	insb   (%dx),%es:(%edi)
 8048558:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804855f:	72 74                	jb     80485d5 <_init-0x13b>
 8048561:	5f                   	pop    %edi
 8048562:	6d                   	insl   (%dx),%es:(%edi)
 8048563:	61                   	popa   
 8048564:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%esi),%ebp
 804856b:	65 00 47 4c          	add    %al,%gs:0x4c(%edi)
 804856f:	49                   	dec    %ecx
 8048570:	42                   	inc    %edx
 8048571:	43                   	inc    %ebx
 8048572:	5f                   	pop    %edi
 8048573:	32 2e                	xor    (%esi),%ch
 8048575:	31 00                	xor    %eax,(%eax)
 8048577:	47                   	inc    %edi
 8048578:	4c                   	dec    %esp
 8048579:	49                   	dec    %ecx
 804857a:	42                   	inc    %edx
 804857b:	43                   	inc    %ebx
 804857c:	5f                   	pop    %edi
 804857d:	32 2e                	xor    (%esi),%ch
 804857f:	33 00                	xor    (%eax),%eax
 8048581:	47                   	inc    %edi
 8048582:	4c                   	dec    %esp
 8048583:	49                   	dec    %ecx
 8048584:	42                   	inc    %edx
 8048585:	43                   	inc    %ebx
 8048586:	5f                   	pop    %edi
 8048587:	32 2e                	xor    (%esi),%ch
 8048589:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0804858c <.gnu.version>:
 804858c:	00 00                	add    %al,(%eax)
 804858e:	02 00                	add    (%eax),%al
 8048590:	02 00                	add    (%eax),%al
 8048592:	02 00                	add    (%eax),%al
 8048594:	02 00                	add    (%eax),%al
 8048596:	00 00                	add    %al,(%eax)
 8048598:	02 00                	add    (%eax),%al
 804859a:	02 00                	add    (%eax),%al
 804859c:	02 00                	add    (%eax),%al
 804859e:	02 00                	add    (%eax),%al
 80485a0:	02 00                	add    (%eax),%al
 80485a2:	02 00                	add    (%eax),%al
 80485a4:	02 00                	add    (%eax),%al
 80485a6:	02 00                	add    (%eax),%al
 80485a8:	03 00                	add    (%eax),%eax
 80485aa:	02 00                	add    (%eax),%al
 80485ac:	04 00                	add    $0x0,%al
 80485ae:	02 00                	add    (%eax),%al
 80485b0:	02 00                	add    (%eax),%al
 80485b2:	02 00                	add    (%eax),%al
 80485b4:	02 00                	add    (%eax),%al
 80485b6:	02 00                	add    (%eax),%al
 80485b8:	02 00                	add    (%eax),%al
 80485ba:	02 00                	add    (%eax),%al
 80485bc:	02 00                	add    (%eax),%al
 80485be:	02 00                	add    (%eax),%al
 80485c0:	02 00                	add    (%eax),%al
 80485c2:	02 00                	add    (%eax),%al
 80485c4:	02 00                	add    (%eax),%al
 80485c6:	02 00                	add    (%eax),%al
 80485c8:	01 00                	add    %eax,(%eax)
 80485ca:	02 00                	add    (%eax),%al
 80485cc:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

080485d0 <.gnu.version_r>:
 80485d0:	01 00                	add    %eax,(%eax)
 80485d2:	03 00                	add    (%eax),%eax
 80485d4:	10 00                	adc    %al,(%eax)
 80485d6:	00 00                	add    %al,(%eax)
 80485d8:	10 00                	adc    %al,(%eax)
 80485da:	00 00                	add    %al,(%eax)
 80485dc:	00 00                	add    %al,(%eax)
 80485de:	00 00                	add    %al,(%eax)
 80485e0:	11 69 69             	adc    %ebp,0x69(%ecx)
 80485e3:	0d 00 00 04 00       	or     $0x40000,%eax
 80485e8:	15 01 00 00 10       	adc    $0x10000001,%eax
 80485ed:	00 00                	add    %al,(%eax)
 80485ef:	00 13                	add    %dl,(%ebx)
 80485f1:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 80485f8:	1f                   	pop    %ds
 80485f9:	01 00                	add    %eax,(%eax)
 80485fb:	00 10                	add    %dl,(%eax)
 80485fd:	00 00                	add    %al,(%eax)
 80485ff:	00 10                	add    %dl,(%eax)
 8048601:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048608:	29 01                	sub    %eax,(%ecx)
 804860a:	00 00                	add    %al,(%eax)
 804860c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048610 <.rel.dyn>:
 8048610:	e4 b0                	in     $0xb0,%al
 8048612:	04 08                	add    $0x8,%al
 8048614:	06                   	push   %es
 8048615:	05 00 00 c0 b8       	add    $0xb8c00000,%eax
 804861a:	04 08                	add    $0x8,%al
 804861c:	05 1f 00 00 c4       	add    $0xc400001f,%eax
 8048621:	b8 04 08 05 20       	mov    $0x20050804,%eax
 8048626:	00 00                	add    %al,(%eax)
 8048628:	e0 b8                	loopne 80485e2 <_init-0x12e>
 804862a:	04 08                	add    $0x8,%al
 804862c:	05                   	.byte 0x5
 804862d:	1d                   	.byte 0x1d
	...

Disassembly of section .rel.plt:

08048630 <.rel.plt>:
 8048630:	f4                   	hlt    
 8048631:	b0 04                	mov    $0x4,%al
 8048633:	08 07                	or     %al,(%edi)
 8048635:	01 00                	add    %eax,(%eax)
 8048637:	00 f8                	add    %bh,%al
 8048639:	b0 04                	mov    $0x4,%al
 804863b:	08 07                	or     %al,(%edi)
 804863d:	02 00                	add    (%eax),%al
 804863f:	00 fc                	add    %bh,%ah
 8048641:	b0 04                	mov    $0x4,%al
 8048643:	08 07                	or     %al,(%edi)
 8048645:	03 00                	add    (%eax),%eax
 8048647:	00 00                	add    %al,(%eax)
 8048649:	b1 04                	mov    $0x4,%cl
 804864b:	08 07                	or     %al,(%edi)
 804864d:	04 00                	add    $0x0,%al
 804864f:	00 04 b1             	add    %al,(%ecx,%esi,4)
 8048652:	04 08                	add    $0x8,%al
 8048654:	07                   	pop    %es
 8048655:	05 00 00 08 b1       	add    $0xb1080000,%eax
 804865a:	04 08                	add    $0x8,%al
 804865c:	07                   	pop    %es
 804865d:	06                   	push   %es
 804865e:	00 00                	add    %al,(%eax)
 8048660:	0c b1                	or     $0xb1,%al
 8048662:	04 08                	add    $0x8,%al
 8048664:	07                   	pop    %es
 8048665:	07                   	pop    %es
 8048666:	00 00                	add    %al,(%eax)
 8048668:	10 b1 04 08 07 08    	adc    %dh,0x8070804(%ecx)
 804866e:	00 00                	add    %al,(%eax)
 8048670:	14 b1                	adc    $0xb1,%al
 8048672:	04 08                	add    $0x8,%al
 8048674:	07                   	pop    %es
 8048675:	09 00                	or     %eax,(%eax)
 8048677:	00 18                	add    %bl,(%eax)
 8048679:	b1 04                	mov    $0x4,%cl
 804867b:	08 07                	or     %al,(%edi)
 804867d:	0a 00                	or     (%eax),%al
 804867f:	00 1c b1             	add    %bl,(%ecx,%esi,4)
 8048682:	04 08                	add    $0x8,%al
 8048684:	07                   	pop    %es
 8048685:	0b 00                	or     (%eax),%eax
 8048687:	00 20                	add    %ah,(%eax)
 8048689:	b1 04                	mov    $0x4,%cl
 804868b:	08 07                	or     %al,(%edi)
 804868d:	0c 00                	or     $0x0,%al
 804868f:	00 24 b1             	add    %ah,(%ecx,%esi,4)
 8048692:	04 08                	add    $0x8,%al
 8048694:	07                   	pop    %es
 8048695:	0d 00 00 28 b1       	or     $0xb1280000,%eax
 804869a:	04 08                	add    $0x8,%al
 804869c:	07                   	pop    %es
 804869d:	0e                   	push   %cs
 804869e:	00 00                	add    %al,(%eax)
 80486a0:	2c b1                	sub    $0xb1,%al
 80486a2:	04 08                	add    $0x8,%al
 80486a4:	07                   	pop    %es
 80486a5:	0f 00 00             	sldt   (%eax)
 80486a8:	30 b1 04 08 07 10    	xor    %dh,0x10070804(%ecx)
 80486ae:	00 00                	add    %al,(%eax)
 80486b0:	34 b1                	xor    $0xb1,%al
 80486b2:	04 08                	add    $0x8,%al
 80486b4:	07                   	pop    %es
 80486b5:	11 00                	adc    %eax,(%eax)
 80486b7:	00 38                	add    %bh,(%eax)
 80486b9:	b1 04                	mov    $0x4,%cl
 80486bb:	08 07                	or     %al,(%edi)
 80486bd:	12 00                	adc    (%eax),%al
 80486bf:	00 3c b1             	add    %bh,(%ecx,%esi,4)
 80486c2:	04 08                	add    $0x8,%al
 80486c4:	07                   	pop    %es
 80486c5:	13 00                	adc    (%eax),%eax
 80486c7:	00 40 b1             	add    %al,-0x4f(%eax)
 80486ca:	04 08                	add    $0x8,%al
 80486cc:	07                   	pop    %es
 80486cd:	14 00                	adc    $0x0,%al
 80486cf:	00 44 b1 04          	add    %al,0x4(%ecx,%esi,4)
 80486d3:	08 07                	or     %al,(%edi)
 80486d5:	15 00 00 48 b1       	adc    $0xb1480000,%eax
 80486da:	04 08                	add    $0x8,%al
 80486dc:	07                   	pop    %es
 80486dd:	16                   	push   %ss
 80486de:	00 00                	add    %al,(%eax)
 80486e0:	4c                   	dec    %esp
 80486e1:	b1 04                	mov    $0x4,%cl
 80486e3:	08 07                	or     %al,(%edi)
 80486e5:	17                   	pop    %ss
 80486e6:	00 00                	add    %al,(%eax)
 80486e8:	50                   	push   %eax
 80486e9:	b1 04                	mov    $0x4,%cl
 80486eb:	08 07                	or     %al,(%edi)
 80486ed:	18 00                	sbb    %al,(%eax)
 80486ef:	00 54 b1 04          	add    %dl,0x4(%ecx,%esi,4)
 80486f3:	08 07                	or     %al,(%edi)
 80486f5:	19 00                	sbb    %eax,(%eax)
 80486f7:	00 58 b1             	add    %bl,-0x4f(%eax)
 80486fa:	04 08                	add    $0x8,%al
 80486fc:	07                   	pop    %es
 80486fd:	1a 00                	sbb    (%eax),%al
 80486ff:	00 5c b1 04          	add    %bl,0x4(%ecx,%esi,4)
 8048703:	08 07                	or     %al,(%edi)
 8048705:	1b 00                	sbb    (%eax),%eax
 8048707:	00 60 b1             	add    %ah,-0x4f(%eax)
 804870a:	04 08                	add    $0x8,%al
 804870c:	07                   	pop    %es
 804870d:	1c 00                	sbb    $0x0,%al
	...

Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	53                   	push   %ebx
 8048714:	83 ec 04             	sub    $0x4,%esp
 8048717:	e8 00 00 00 00       	call   804871c <_init+0xc>
 804871c:	5b                   	pop    %ebx
 804871d:	81 c3 cc 29 00 00    	add    $0x29cc,%ebx
 8048723:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048729:	85 d2                	test   %edx,%edx
 804872b:	74 05                	je     8048732 <_init+0x22>
 804872d:	e8 5e 00 00 00       	call   8048790 <__gmon_start__@plt>
 8048732:	e8 69 02 00 00       	call   80489a0 <frame_dummy>
 8048737:	e8 34 19 00 00       	call   804a070 <__do_global_ctors_aux>
 804873c:	58                   	pop    %eax
 804873d:	5b                   	pop    %ebx
 804873e:	c9                   	leave  
 804873f:	c3                   	ret    

Disassembly of section .plt:

08048740 <__errno_location@plt-0x10>:
 8048740:	ff 35 ec b0 04 08    	pushl  0x804b0ec
 8048746:	ff 25 f0 b0 04 08    	jmp    *0x804b0f0
 804874c:	00 00                	add    %al,(%eax)
	...

08048750 <__errno_location@plt>:
 8048750:	ff 25 f4 b0 04 08    	jmp    *0x804b0f4
 8048756:	68 00 00 00 00       	push   $0x0
 804875b:	e9 e0 ff ff ff       	jmp    8048740 <_init+0x30>

08048760 <sprintf@plt>:
 8048760:	ff 25 f8 b0 04 08    	jmp    *0x804b0f8
 8048766:	68 08 00 00 00       	push   $0x8
 804876b:	e9 d0 ff ff ff       	jmp    8048740 <_init+0x30>

08048770 <connect@plt>:
 8048770:	ff 25 fc b0 04 08    	jmp    *0x804b0fc
 8048776:	68 10 00 00 00       	push   $0x10
 804877b:	e9 c0 ff ff ff       	jmp    8048740 <_init+0x30>

08048780 <signal@plt>:
 8048780:	ff 25 00 b1 04 08    	jmp    *0x804b100
 8048786:	68 18 00 00 00       	push   $0x18
 804878b:	e9 b0 ff ff ff       	jmp    8048740 <_init+0x30>

08048790 <__gmon_start__@plt>:
 8048790:	ff 25 04 b1 04 08    	jmp    *0x804b104
 8048796:	68 20 00 00 00       	push   $0x20
 804879b:	e9 a0 ff ff ff       	jmp    8048740 <_init+0x30>

080487a0 <getenv@plt>:
 80487a0:	ff 25 08 b1 04 08    	jmp    *0x804b108
 80487a6:	68 28 00 00 00       	push   $0x28
 80487ab:	e9 90 ff ff ff       	jmp    8048740 <_init+0x30>

080487b0 <write@plt>:
 80487b0:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 80487b6:	68 30 00 00 00       	push   $0x30
 80487bb:	e9 80 ff ff ff       	jmp    8048740 <_init+0x30>

080487c0 <fgets@plt>:
 80487c0:	ff 25 10 b1 04 08    	jmp    *0x804b110
 80487c6:	68 38 00 00 00       	push   $0x38
 80487cb:	e9 70 ff ff ff       	jmp    8048740 <_init+0x30>

080487d0 <__libc_start_main@plt>:
 80487d0:	ff 25 14 b1 04 08    	jmp    *0x804b114
 80487d6:	68 40 00 00 00       	push   $0x40
 80487db:	e9 60 ff ff ff       	jmp    8048740 <_init+0x30>

080487e0 <read@plt>:
 80487e0:	ff 25 18 b1 04 08    	jmp    *0x804b118
 80487e6:	68 48 00 00 00       	push   $0x48
 80487eb:	e9 50 ff ff ff       	jmp    8048740 <_init+0x30>

080487f0 <strtol@plt>:
 80487f0:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 80487f6:	68 50 00 00 00       	push   $0x50
 80487fb:	e9 40 ff ff ff       	jmp    8048740 <_init+0x30>

08048800 <fflush@plt>:
 8048800:	ff 25 20 b1 04 08    	jmp    *0x804b120
 8048806:	68 58 00 00 00       	push   $0x58
 804880b:	e9 30 ff ff ff       	jmp    8048740 <_init+0x30>

08048810 <socket@plt>:
 8048810:	ff 25 24 b1 04 08    	jmp    *0x804b124
 8048816:	68 60 00 00 00       	push   $0x60
 804881b:	e9 20 ff ff ff       	jmp    8048740 <_init+0x30>

08048820 <__ctype_b_loc@plt>:
 8048820:	ff 25 28 b1 04 08    	jmp    *0x804b128
 8048826:	68 68 00 00 00       	push   $0x68
 804882b:	e9 10 ff ff ff       	jmp    8048740 <_init+0x30>

08048830 <bcopy@plt>:
 8048830:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 8048836:	68 70 00 00 00       	push   $0x70
 804883b:	e9 00 ff ff ff       	jmp    8048740 <_init+0x30>

08048840 <fopen@plt>:
 8048840:	ff 25 30 b1 04 08    	jmp    *0x804b130
 8048846:	68 78 00 00 00       	push   $0x78
 804884b:	e9 f0 fe ff ff       	jmp    8048740 <_init+0x30>

08048850 <alarm@plt>:
 8048850:	ff 25 34 b1 04 08    	jmp    *0x804b134
 8048856:	68 80 00 00 00       	push   $0x80
 804885b:	e9 e0 fe ff ff       	jmp    8048740 <_init+0x30>

08048860 <strcpy@plt>:
 8048860:	ff 25 38 b1 04 08    	jmp    *0x804b138
 8048866:	68 88 00 00 00       	push   $0x88
 804886b:	e9 d0 fe ff ff       	jmp    8048740 <_init+0x30>

08048870 <printf@plt>:
 8048870:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 8048876:	68 90 00 00 00       	push   $0x90
 804887b:	e9 c0 fe ff ff       	jmp    8048740 <_init+0x30>

08048880 <strcasecmp@plt>:
 8048880:	ff 25 40 b1 04 08    	jmp    *0x804b140
 8048886:	68 98 00 00 00       	push   $0x98
 804888b:	e9 b0 fe ff ff       	jmp    8048740 <_init+0x30>

08048890 <close@plt>:
 8048890:	ff 25 44 b1 04 08    	jmp    *0x804b144
 8048896:	68 a0 00 00 00       	push   $0xa0
 804889b:	e9 a0 fe ff ff       	jmp    8048740 <_init+0x30>

080488a0 <fprintf@plt>:
 80488a0:	ff 25 48 b1 04 08    	jmp    *0x804b148
 80488a6:	68 a8 00 00 00       	push   $0xa8
 80488ab:	e9 90 fe ff ff       	jmp    8048740 <_init+0x30>

080488b0 <gethostname@plt>:
 80488b0:	ff 25 4c b1 04 08    	jmp    *0x804b14c
 80488b6:	68 b0 00 00 00       	push   $0xb0
 80488bb:	e9 80 fe ff ff       	jmp    8048740 <_init+0x30>

080488c0 <sleep@plt>:
 80488c0:	ff 25 50 b1 04 08    	jmp    *0x804b150
 80488c6:	68 b8 00 00 00       	push   $0xb8
 80488cb:	e9 70 fe ff ff       	jmp    8048740 <_init+0x30>

080488d0 <puts@plt>:
 80488d0:	ff 25 54 b1 04 08    	jmp    *0x804b154
 80488d6:	68 c0 00 00 00       	push   $0xc0
 80488db:	e9 60 fe ff ff       	jmp    8048740 <_init+0x30>

080488e0 <sscanf@plt>:
 80488e0:	ff 25 58 b1 04 08    	jmp    *0x804b158
 80488e6:	68 c8 00 00 00       	push   $0xc8
 80488eb:	e9 50 fe ff ff       	jmp    8048740 <_init+0x30>

080488f0 <gethostbyname@plt>:
 80488f0:	ff 25 5c b1 04 08    	jmp    *0x804b15c
 80488f6:	68 d0 00 00 00       	push   $0xd0
 80488fb:	e9 40 fe ff ff       	jmp    8048740 <_init+0x30>

08048900 <exit@plt>:
 8048900:	ff 25 60 b1 04 08    	jmp    *0x804b160
 8048906:	68 d8 00 00 00       	push   $0xd8
 804890b:	e9 30 fe ff ff       	jmp    8048740 <_init+0x30>

Disassembly of section .text:

08048910 <_start>:
 8048910:	31 ed                	xor    %ebp,%ebp
 8048912:	5e                   	pop    %esi
 8048913:	89 e1                	mov    %esp,%ecx
 8048915:	83 e4 f0             	and    $0xfffffff0,%esp
 8048918:	50                   	push   %eax
 8048919:	54                   	push   %esp
 804891a:	52                   	push   %edx
 804891b:	68 00 a0 04 08       	push   $0x804a000
 8048920:	68 10 a0 04 08       	push   $0x804a010
 8048925:	51                   	push   %ecx
 8048926:	56                   	push   %esi
 8048927:	68 c4 89 04 08       	push   $0x80489c4
 804892c:	e8 9f fe ff ff       	call   80487d0 <__libc_start_main@plt>
 8048931:	f4                   	hlt    
 8048932:	90                   	nop
 8048933:	90                   	nop
 8048934:	90                   	nop
 8048935:	90                   	nop
 8048936:	90                   	nop
 8048937:	90                   	nop
 8048938:	90                   	nop
 8048939:	90                   	nop
 804893a:	90                   	nop
 804893b:	90                   	nop
 804893c:	90                   	nop
 804893d:	90                   	nop
 804893e:	90                   	nop
 804893f:	90                   	nop

08048940 <__do_global_dtors_aux>:
 8048940:	55                   	push   %ebp
 8048941:	89 e5                	mov    %esp,%ebp
 8048943:	53                   	push   %ebx
 8048944:	83 ec 04             	sub    $0x4,%esp
 8048947:	80 3d e4 b8 04 08 00 	cmpb   $0x0,0x804b8e4
 804894e:	75 40                	jne    8048990 <__do_global_dtors_aux+0x50>
 8048950:	8b 15 e8 b8 04 08    	mov    0x804b8e8,%edx
 8048956:	b8 0c b0 04 08       	mov    $0x804b00c,%eax
 804895b:	2d 08 b0 04 08       	sub    $0x804b008,%eax
 8048960:	c1 f8 02             	sar    $0x2,%eax
 8048963:	8d 58 ff             	lea    -0x1(%eax),%ebx
 8048966:	39 da                	cmp    %ebx,%edx
 8048968:	73 1f                	jae    8048989 <__do_global_dtors_aux+0x49>
 804896a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048970:	8d 42 01             	lea    0x1(%edx),%eax
 8048973:	a3 e8 b8 04 08       	mov    %eax,0x804b8e8
 8048978:	ff 14 85 08 b0 04 08 	call   *0x804b008(,%eax,4)
 804897f:	8b 15 e8 b8 04 08    	mov    0x804b8e8,%edx
 8048985:	39 da                	cmp    %ebx,%edx
 8048987:	72 e7                	jb     8048970 <__do_global_dtors_aux+0x30>
 8048989:	c6 05 e4 b8 04 08 01 	movb   $0x1,0x804b8e4
 8048990:	83 c4 04             	add    $0x4,%esp
 8048993:	5b                   	pop    %ebx
 8048994:	5d                   	pop    %ebp
 8048995:	c3                   	ret    
 8048996:	8d 76 00             	lea    0x0(%esi),%esi
 8048999:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489a0 <frame_dummy>:
 80489a0:	55                   	push   %ebp
 80489a1:	89 e5                	mov    %esp,%ebp
 80489a3:	83 ec 08             	sub    $0x8,%esp
 80489a6:	a1 10 b0 04 08       	mov    0x804b010,%eax
 80489ab:	85 c0                	test   %eax,%eax
 80489ad:	74 12                	je     80489c1 <frame_dummy+0x21>
 80489af:	b8 00 00 00 00       	mov    $0x0,%eax
 80489b4:	85 c0                	test   %eax,%eax
 80489b6:	74 09                	je     80489c1 <frame_dummy+0x21>
 80489b8:	c7 04 24 10 b0 04 08 	movl   $0x804b010,(%esp)
 80489bf:	ff d0                	call   *%eax
 80489c1:	c9                   	leave  
 80489c2:	c3                   	ret    
 80489c3:	90                   	nop

080489c4 <main>:
 80489c4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489c8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489cb:	ff 71 fc             	pushl  -0x4(%ecx)
 80489ce:	55                   	push   %ebp
 80489cf:	89 e5                	mov    %esp,%ebp
 80489d1:	56                   	push   %esi
 80489d2:	53                   	push   %ebx
 80489d3:	51                   	push   %ecx
 80489d4:	83 ec 0c             	sub    $0xc,%esp
 80489d7:	8b 01                	mov    (%ecx),%eax
 80489d9:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489dc:	83 f8 01             	cmp    $0x1,%eax
 80489df:	75 0c                	jne    80489ed <main+0x29>
 80489e1:	a1 c4 b8 04 08       	mov    0x804b8c4,%eax
 80489e6:	a3 f0 b8 04 08       	mov    %eax,0x804b8f0
 80489eb:	eb 65                	jmp    8048a52 <main+0x8e>
 80489ed:	83 f8 02             	cmp    $0x2,%eax
 80489f0:	75 42                	jne    8048a34 <main+0x70>
 80489f2:	8d 73 04             	lea    0x4(%ebx),%esi
 80489f5:	c7 44 24 04 c8 a0 04 	movl   $0x804a0c8,0x4(%esp)
 80489fc:	08 
 80489fd:	8b 06                	mov    (%esi),%eax
 80489ff:	89 04 24             	mov    %eax,(%esp)
 8048a02:	e8 39 fe ff ff       	call   8048840 <fopen@plt>
 8048a07:	a3 f0 b8 04 08       	mov    %eax,0x804b8f0
 8048a0c:	85 c0                	test   %eax,%eax
 8048a0e:	75 42                	jne    8048a52 <main+0x8e>
 8048a10:	8b 06                	mov    (%esi),%eax
 8048a12:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a16:	8b 03                	mov    (%ebx),%eax
 8048a18:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a1c:	c7 04 24 ca a0 04 08 	movl   $0x804a0ca,(%esp)
 8048a23:	e8 48 fe ff ff       	call   8048870 <printf@plt>
 8048a28:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a2f:	e8 cc fe ff ff       	call   8048900 <exit@plt>
 8048a34:	8b 03                	mov    (%ebx),%eax
 8048a36:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a3a:	c7 04 24 e7 a0 04 08 	movl   $0x804a0e7,(%esp)
 8048a41:	e8 2a fe ff ff       	call   8048870 <printf@plt>
 8048a46:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a4d:	e8 ae fe ff ff       	call   8048900 <exit@plt>
 8048a52:	e8 4e 09 00 00       	call   80493a5 <initialize_bomb>
 8048a57:	c7 04 24 4c a1 04 08 	movl   $0x804a14c,(%esp)
 8048a5e:	e8 6d fe ff ff       	call   80488d0 <puts@plt>
 8048a63:	c7 04 24 78 a1 04 08 	movl   $0x804a178,(%esp)
 8048a6a:	e8 61 fe ff ff       	call   80488d0 <puts@plt>
 8048a6f:	e8 1c 08 00 00       	call   8049290 <read_line>
 8048a74:	89 04 24             	mov    %eax,(%esp)
 8048a77:	e8 bd 04 00 00       	call   8048f39 <phase_1>
 8048a7c:	e8 70 06 00 00       	call   80490f1 <phase_defused>
 8048a81:	c7 04 24 a8 a1 04 08 	movl   $0x804a1a8,(%esp)
 8048a88:	e8 43 fe ff ff       	call   80488d0 <puts@plt>
 8048a8d:	e8 fe 07 00 00       	call   8049290 <read_line>
 8048a92:	89 04 24             	mov    %eax,(%esp)
 8048a95:	e8 a1 02 00 00       	call   8048d3b <phase_2>
 8048a9a:	e8 52 06 00 00       	call   80490f1 <phase_defused>
 8048a9f:	c7 04 24 01 a1 04 08 	movl   $0x804a101,(%esp)
 8048aa6:	e8 25 fe ff ff       	call   80488d0 <puts@plt>
 8048aab:	e8 e0 07 00 00       	call   8049290 <read_line>
 8048ab0:	89 04 24             	mov    %eax,(%esp)
 8048ab3:	e8 d9 03 00 00       	call   8048e91 <phase_3>
 8048ab8:	e8 34 06 00 00       	call   80490f1 <phase_defused>
 8048abd:	c7 04 24 1f a1 04 08 	movl   $0x804a11f,(%esp)
 8048ac4:	e8 07 fe ff ff       	call   80488d0 <puts@plt>
 8048ac9:	e8 c2 07 00 00       	call   8049290 <read_line>
 8048ace:	89 04 24             	mov    %eax,(%esp)
 8048ad1:	e8 43 03 00 00       	call   8048e19 <phase_4>
 8048ad6:	e8 16 06 00 00       	call   80490f1 <phase_defused>
 8048adb:	c7 04 24 d4 a1 04 08 	movl   $0x804a1d4,(%esp)
 8048ae2:	e8 e9 fd ff ff       	call   80488d0 <puts@plt>
 8048ae7:	e8 a4 07 00 00       	call   8049290 <read_line>
 8048aec:	89 04 24             	mov    %eax,(%esp)
 8048aef:	e8 a5 02 00 00       	call   8048d99 <phase_5>
 8048af4:	e8 f8 05 00 00       	call   80490f1 <phase_defused>
 8048af9:	c7 04 24 2e a1 04 08 	movl   $0x804a12e,(%esp)
 8048b00:	e8 cb fd ff ff       	call   80488d0 <puts@plt>
 8048b05:	e8 86 07 00 00       	call   8049290 <read_line>
 8048b0a:	89 04 24             	mov    %eax,(%esp)
 8048b0d:	e8 3b 01 00 00       	call   8048c4d <phase_6>
 8048b12:	e8 da 05 00 00       	call   80490f1 <phase_defused>
 8048b17:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b1c:	83 c4 0c             	add    $0xc,%esp
 8048b1f:	59                   	pop    %ecx
 8048b20:	5b                   	pop    %ebx
 8048b21:	5e                   	pop    %esi
 8048b22:	5d                   	pop    %ebp
 8048b23:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b26:	c3                   	ret    
 8048b27:	90                   	nop
 8048b28:	90                   	nop
 8048b29:	90                   	nop
 8048b2a:	90                   	nop
 8048b2b:	90                   	nop
 8048b2c:	90                   	nop
 8048b2d:	90                   	nop
 8048b2e:	90                   	nop
 8048b2f:	90                   	nop
08048b96 <fun7>:
 8048b96:	55                   	push   %ebp
 8048b97:	89 e5                	mov    %esp,%ebp
 8048b99:	53                   	push   %ebx
 8048b9a:	83 ec 08             	sub    $0x8,%esp
 8048b9d:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048ba0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048ba3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ba8:	85 db                	test   %ebx,%ebx
 8048baa:	74 35                	je     8048be1 <fun7+0x4b>
 8048bac:	8b 53 04             	mov    0x4(%ebx),%edx
 8048baf:	39 ca                	cmp    %ecx,%edx
 8048bb1:	7e 12                	jle    8048bc5 <fun7+0x2f>
 8048bb3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048bb7:	8b 03                	mov    (%ebx),%eax
 8048bb9:	89 04 24             	mov    %eax,(%esp)
 8048bbc:	e8 d5 ff ff ff       	call   8048b96 <fun7>
 8048bc1:	01 c0                	add    %eax,%eax
 8048bc3:	eb 1c                	jmp    8048be1 <fun7+0x4b>
 8048bc5:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bca:	39 ca                	cmp    %ecx,%edx
 8048bcc:	74 13                	je     8048be1 <fun7+0x4b>
 8048bce:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048bd2:	8b 43 08             	mov    0x8(%ebx),%eax
 8048bd5:	89 04 24             	mov    %eax,(%esp)
 8048bd8:	e8 b9 ff ff ff       	call   8048b96 <fun7>
 8048bdd:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048be1:	83 c4 08             	add    $0x8,%esp
 8048be4:	5b                   	pop    %ebx
 8048be5:	5d                   	pop    %ebp
 8048be6:	c3                   	ret    

08048be7 <secret_phase>:
 8048be7:	55                   	push   %ebp
 8048be8:	89 e5                	mov    %esp,%ebp
 8048bea:	53                   	push   %ebx
 8048beb:	83 ec 14             	sub    $0x14,%esp
 8048bee:	e8 9d 06 00 00       	call   8049290 <read_line>
 8048bf3:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048bfa:	00 
 8048bfb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048c02:	00 
 8048c03:	89 04 24             	mov    %eax,(%esp)
 8048c06:	e8 e5 fb ff ff       	call   80487f0 <strtol@plt>
 8048c0b:	89 c3                	mov    %eax,%ebx
 8048c0d:	8d 40 fc             	lea    -0x4(%eax),%eax
 8048c10:	3d f6 03 00 00       	cmp    $0x3f6,%eax
 8048c15:	76 05                	jbe    8048c1c <secret_phase+0x35>
 8048c17:	e8 6c 05 00 00       	call   8049188 <explode_bomb>
 8048c1c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c20:	c7 04 24 b0 b6 04 08 	movl   $0x804b6b0,(%esp)
 8048c27:	e8 6a ff ff ff       	call   8048b96 <fun7>
 8048c2c:	83 f8 01             	cmp    $0x1,%eax
 8048c2f:	74 05                	je     8048c36 <secret_phase+0x4f>
 8048c31:	e8 52 05 00 00       	call   8049188 <explode_bomb>
 8048c36:	c7 04 24 f8 a1 04 08 	movl   $0x804a1f8,(%esp)
 8048c3d:	e8 8e fc ff ff       	call   80488d0 <puts@plt>
 8048c42:	e8 aa 04 00 00       	call   80490f1 <phase_defused>
 8048c47:	83 c4 14             	add    $0x14,%esp
 8048c4a:	5b                   	pop    %ebx
 8048c4b:	5d                   	pop    %ebp
 8048c4c:	c3                   	ret    

08048c4d <phase_6>:
 8048c4d:	55                   	push   %ebp
 8048c4e:	89 e5                	mov    %esp,%ebp
 8048c50:	57                   	push   %edi
 8048c51:	56                   	push   %esi
 8048c52:	53                   	push   %ebx
 8048c53:	83 ec 3c             	sub    $0x3c,%esp
 8048c56:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048c59:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c5d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c60:	89 04 24             	mov    %eax,(%esp)
 8048c63:	e8 56 05 00 00       	call   80491be <read_six_numbers>
 8048c68:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048c6d:	8b 44 9d dc          	mov    -0x24(%ebp,%ebx,4),%eax
 8048c71:	83 e8 01             	sub    $0x1,%eax
 8048c74:	83 f8 05             	cmp    $0x5,%eax
 8048c77:	76 05                	jbe    8048c7e <phase_6+0x31>
 8048c79:	e8 0a 05 00 00       	call   8049188 <explode_bomb>
 8048c7e:	8d 7b 01             	lea    0x1(%ebx),%edi
 8048c81:	83 ff 06             	cmp    $0x6,%edi
 8048c84:	75 18                	jne    8048c9e <phase_6+0x51>
 8048c86:	ba fc b5 04 08       	mov    $0x804b5fc,%edx
 8048c8b:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c90:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048c95:	89 d6                	mov    %edx,%esi
 8048c97:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048c9c:	eb 28                	jmp    8048cc6 <phase_6+0x79>
 8048c9e:	8d 74 bd dc          	lea    -0x24(%ebp,%edi,4),%esi
 8048ca2:	89 fb                	mov    %edi,%ebx
 8048ca4:	8b 44 bd d8          	mov    -0x28(%ebp,%edi,4),%eax
 8048ca8:	3b 06                	cmp    (%esi),%eax
 8048caa:	75 05                	jne    8048cb1 <phase_6+0x64>
 8048cac:	e8 d7 04 00 00       	call   8049188 <explode_bomb>
 8048cb1:	83 c3 01             	add    $0x1,%ebx
 8048cb4:	83 c6 04             	add    $0x4,%esi
 8048cb7:	83 fb 05             	cmp    $0x5,%ebx
 8048cba:	7e e8                	jle    8048ca4 <phase_6+0x57>
 8048cbc:	89 fb                	mov    %edi,%ebx
 8048cbe:	eb ad                	jmp    8048c6d <phase_6+0x20>
 8048cc0:	8b 52 08             	mov    0x8(%edx),%edx
 8048cc3:	83 c0 01             	add    $0x1,%eax
 8048cc6:	3b 44 8d dc          	cmp    -0x24(%ebp,%ecx,4),%eax
 8048cca:	7c f4                	jl     8048cc0 <phase_6+0x73>
 8048ccc:	89 54 8d c4          	mov    %edx,-0x3c(%ebp,%ecx,4)
 8048cd0:	83 c1 01             	add    $0x1,%ecx
 8048cd3:	83 f9 05             	cmp    $0x5,%ecx
 8048cd6:	7f 06                	jg     8048cde <phase_6+0x91>
 8048cd8:	89 f2                	mov    %esi,%edx
 8048cda:	89 d8                	mov    %ebx,%eax
 8048cdc:	eb e8                	jmp    8048cc6 <phase_6+0x79>
 8048cde:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
 8048ce1:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048ce4:	89 41 08             	mov    %eax,0x8(%ecx)
 8048ce7:	8b 55 cc             	mov    -0x34(%ebp),%edx
 8048cea:	89 50 08             	mov    %edx,0x8(%eax)
 8048ced:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048cf0:	89 42 08             	mov    %eax,0x8(%edx)
 8048cf3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
 8048cf6:	89 50 08             	mov    %edx,0x8(%eax)
 8048cf9:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8048cfc:	89 42 08             	mov    %eax,0x8(%edx)
 8048cff:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048d06:	89 cb                	mov    %ecx,%ebx
 8048d08:	be 00 00 00 00       	mov    $0x0,%esi
 8048d0d:	8b 13                	mov    (%ebx),%edx
 8048d0f:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
 8048d15:	8b 43 08             	mov    0x8(%ebx),%eax
 8048d18:	8b 00                	mov    (%eax),%eax
 8048d1a:	25 ff 03 00 00       	and    $0x3ff,%eax
 8048d1f:	39 c2                	cmp    %eax,%edx
 8048d21:	7e 05                	jle    8048d28 <phase_6+0xdb>
 8048d23:	e8 60 04 00 00       	call   8049188 <explode_bomb>
 8048d28:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048d2b:	83 c6 01             	add    $0x1,%esi
 8048d2e:	83 fe 05             	cmp    $0x5,%esi
 8048d31:	75 da                	jne    8048d0d <phase_6+0xc0>
 8048d33:	83 c4 3c             	add    $0x3c,%esp
 8048d36:	5b                   	pop    %ebx
 8048d37:	5e                   	pop    %esi
 8048d38:	5f                   	pop    %edi
 8048d39:	5d                   	pop    %ebp
 8048d3a:	c3                   	ret    

080491be <read_six_numbers>:
 80491be:	55                   	push   %ebp
 80491bf:	89 e5                	mov    %esp,%ebp
 80491c1:	83 ec 28             	sub    $0x28,%esp
 80491c4:	8b 55 0c             	mov    0xc(%ebp),%edx
 80491c7:	8d 42 14             	lea    0x14(%edx),%eax
 80491ca:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80491ce:	8d 42 10             	lea    0x10(%edx),%eax
 80491d1:	89 44 24 18          	mov    %eax,0x18(%esp)
 80491d5:	8d 42 0c             	lea    0xc(%edx),%eax
 80491d8:	89 44 24 14          	mov    %eax,0x14(%esp)
 80491dc:	8d 42 08             	lea    0x8(%edx),%eax
 80491df:	89 44 24 10          	mov    %eax,0x10(%esp)
 80491e3:	8d 42 04             	lea    0x4(%edx),%eax
 80491e6:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80491ea:	89 54 24 08          	mov    %edx,0x8(%esp)
 80491ee:	c7 44 24 04 01 a5 04 	movl   $0x804a501,0x4(%esp)
 80491f5:	08 
 80491f6:	8b 45 08             	mov    0x8(%ebp),%eax
 80491f9:	89 04 24             	mov    %eax,(%esp)
 80491fc:	e8 df f6 ff ff       	call   80488e0 <sscanf@plt>
 8049201:	83 f8 05             	cmp    $0x5,%eax
 8049204:	7f 05                	jg     804920b <read_six_numbers+0x4d>
 8049206:	e8 7d ff ff ff       	call   8049188 <explode_bomb>
 804920b:	c9                   	leave  
 804920c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049210:	c3                   	ret    

08048d3b <phase_2>:
 8048d3b:	55                   	push   %ebp
 8048d3c:	89 e5                	mov    %esp,%ebp
 8048d3e:	56                   	push   %esi
 8048d3f:	53                   	push   %ebx
 8048d40:	83 ec 30             	sub    $0x30,%esp
 8048d43:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d46:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d4a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d4d:	89 04 24             	mov    %eax,(%esp)
 8048d50:	e8 69 04 00 00       	call   80491be <read_six_numbers>
 8048d55:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)           # if (ebp[0]==0)     $
 8048d59:	79 27                	jns    8048d82 <phase_2+0x47>	  # goto L2
 8048d5b:	e8 28 04 00 00       	call   8049188 <explode_bomb>     #                    $
 8048d60:	eb 20                	jmp    8048d82 <phase_2+0x47>     # goto L2
 8048d62:	89 d8                	mov    %ebx,%eax                  #L1: eax=ebx
 8048d64:	03 44 5e fc          	add    -0x4(%esi,%ebx,2),%eax     # eax+=2
 8048d68:	39 04 5e             	cmp    %eax,(%esi,%ebx,2)         # 
 8048d6b:	74 05                	je     8048d72 <phase_2+0x37>     # goto L3
 8048d6d:	e8 16 04 00 00       	call   8049188 <explode_bomb>     #                    $
 8048d72:	83 c3 02             	add    $0x2,%ebx                  #L3: ebx+=2
 8048d75:	83 fb 0c             	cmp    $0xc,%ebx                  # if (ebx<=11)
 8048d78:	75 e8                	jne    8048d62 <phase_2+0x27>     #    goto L1
 8048d7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi             # else: esi=esi
 8048d80:	eb 10                	jmp    8048d92 <phase_2+0x57>     # exit 
 8048d82:	bb 02 00 00 00       	mov    $0x2,%ebx                  #L2: ebx=2
 8048d87:	8d 75 e0             	lea    -0x20(%ebp),%esi	          # esi=ebp[0]
 8048d8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi             # 
 8048d90:	eb d0                	jmp    8048d62 <phase_2+0x27>     # goto L1
 8048d92:	83 c4 30             	add    $0x30,%esp                 #L4 : esp+=30
 8048d95:	5b                   	pop    %ebx                       
 8048d96:	5e                   	pop    %esi                       
 8048d97:	5d                   	pop    %ebp                       
 8048d98:	c3                   	ret    

08048d99 <phase_5>:
 8048d99:	55                   	push   %ebp                      
 8048d9a:	89 e5                	mov    %esp,%ebp                 
 8048d9c:	53                   	push   %ebx                      
 8048d9d:	83 ec 24             	sub    $0x24,%esp                
 8048da0:	8d 45 f4             	lea    -0xc(%ebp),%eax           
 8048da3:	89 44 24 0c          	mov    %eax,0xc(%esp)            
 8048da7:	8d 45 f8             	lea    -0x8(%ebp),%eax           
 8048daa:	89 44 24 08          	mov    %eax,0x8(%esp)            
 8048dae:	c7 44 24 04 0d a5 04 	movl   $0x804a50d,0x4(%esp)      "%d %d"
 8048db5:	08                           
 8048db6:	8b 45 08             	mov    0x8(%ebp),%eax            
 8048db9:	89 04 24             	mov    %eax,(%esp)               
 8048dbc:	e8 1f fb ff ff       	call   80488e0 <sscanf@plt>      
 8048dc1:	83 f8 01             	cmp    $0x1,%eax                 if scan() > 1:
 8048dc4:	7f 05                	jg     8048dcb <phase_5+0x32>       goto dcb
 8048dc6:	e8 bd 03 00 00       	call   8049188 <explode_bomb>    else: boom
 8048dcb:	8b 45 f8             	mov    -0x8(%ebp),%eax           b
 8048dce:	83 e0 0f             	and    $0xf,%eax                 p = b & 0xf
 8048dd1:	89 45 f8             	mov    %eax,-0x8(%ebp)           b = p
 8048dd4:	83 f8 0f             	cmp    $0xf,%eax                 if p==15
 8048dd7:	74 29                	je     8048e02 <phase_5+0x69>      boom.
 8048dd9:	ba 00 00 00 00       	mov    $0x0,%edx                 edx = 0 
 8048dde:	b9 00 00 00 00       	mov    $0x0,%ecx                 ecx = 0
 8048de3:	bb 80 a4 04 08       	mov    $0x804a480,%ebx           ebx = &array_2681
 8048de8:	83 c2 01             	add    $0x1,%edx                 edx++
 8048deb:	8b 04 83             	mov    (%ebx,%eax,4),%eax        p = array_2681[4*p]
 8048dee:	01 c1                	add    %eax,%ecx                 ecx += p
 8048df0:	83 f8 0f             	cmp    $0xf,%eax                 if p != 15:
 8048df3:	75 f3                	jne    8048de8 <phase_5+0x4f>       goto de8
 8048df5:	89 45 f8             	mov    %eax,-0x8(%ebp)           b = 15
 8048df8:	83 fa 0f             	cmp    $0xf,%edx                 if edx != 15:
 8048dfb:	75 05                	jne    8048e02 <phase_5+0x69>       boom
 8048dfd:	3b 4d f4             	cmp    -0xc(%ebp),%ecx           if ecx == a:
 8048e00:	74 0b                	je     8048e0d <phase_5+0x74>       goto e0d
 8048e02:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi            boom
 8048e08:	e8 7b 03 00 00       	call   8049188 <explode_bomb>    
 8048e0d:	83 c4 24             	add    $0x24,%esp                
 8048e10:	5b                   	pop    %ebx                      
 8048e11:	5d                   	pop    %ebp                      
 8048e12:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi            
 8048e18:	c3                   	ret                              


08048b30 <func4>:
 8048b30:	55                   	push   %ebp
 8048b31:	89 e5                	mov    %esp,%ebp
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	89 5d f8             	mov    %ebx,-0x8(%ebp)	       -----gymnastics
 8048b39:	89 75 fc             	mov    %esi,-0x4(%ebp)
 8048b3c:	8b 75 08             	mov    0x8(%ebp),%esi          
 8048b3f:	8b 4d 0c             	mov    0xc(%ebp),%ecx          
 8048b42:	8b 55 10             	mov    0x10(%ebp),%edx         
 8048b45:	29 ca                	sub    %ecx,%edx               
 8048b47:	89 d0                	mov    %edx,%eax               
 8048b49:	c1 e8 1f             	shr    $0x1f,%eax              
 8048b4c:	01 d0                	add    %edx,%eax               
 8048b4e:	d1 f8                	sar    %eax                    
 8048b50:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx      
 8048b53:	39 f3                	cmp    %esi,%ebx               
 8048b55:	7e 17                	jle    8048b6e <func4+0x3e>    goto b6e
 8048b57:	8d 43 ff             	lea    -0x1(%ebx),%eax         
 8048b5a:	89 44 24 08          	mov    %eax,0x8(%esp)          
 8048b5e:	89 4c 24 04          	mov    %ecx,0x4(%esp)          
 8048b62:	89 34 24             	mov    %esi,(%esp)             
 8048b65:	e8 c6 ff ff ff       	call   8048b30 <func4>         
 8048b6a:	01 c3                	add    %eax,%ebx               
 8048b6c:	eb 1c                	jmp    8048b8a <func4+0x5a>    
 8048b6e:	39 f3                	cmp    %esi,%ebx               
 8048b70:	7d 18                	jge    8048b8a <func4+0x5a>    
 8048b72:	8b 45 10             	mov    0x10(%ebp),%eax         
 8048b75:	89 44 24 08          	mov    %eax,0x8(%esp)          
 8048b79:	8d 43 01             	lea    0x1(%ebx),%eax          
 8048b7c:	89 44 24 04          	mov    %eax,0x4(%esp)          
 8048b80:	89 34 24             	mov    %esi,(%esp)             
 8048b83:	e8 a8 ff ff ff       	call   8048b30 <func4>         
 8048b88:	01 c3                	add    %eax,%ebx               
 8048b8a:	89 d8                	mov    %ebx,%eax               
 8048b8c:	8b 5d f8             	mov    -0x8(%ebp),%ebx         
 8048b8f:	8b 75 fc             	mov    -0x4(%ebp),%esi         
 8048b92:	89 ec                	mov    %ebp,%esp               
 8048b94:	5d                   	pop    %ebp                    
 8048b95:	c3                   	ret                            
          
08048e19 <phase_4>:          
 8048e19:	55                   	push   %ebp                    
 8048e1a:	89 e5                	mov    %esp,%ebp                    
 8048e1c:	83 ec 28             	sub    $0x28,%esp                    
 8048e1f:	8d 45 f8             	lea    -0x8(%ebp),%eax          
 8048e22:	89 44 24 0c          	mov    %eax,0xc(%esp)          
 8048e26:	8d 45 fc             	lea    -0x4(%ebp),%eax          
 8048e29:	89 44 24 08          	mov    %eax,0x8(%esp)          
 8048e2d:	c7 44 24 04 0d a5 04 	movl   $0x804a50d,0x4(%esp)          
 8048e34:	08           
 8048e35:	8b 45 08             	mov    0x8(%ebp),%eax                
 8048e38:	89 04 24             	mov    %eax,(%esp)                
 8048e3b:	e8 a0 fa ff ff       	call   80488e0 <sscanf@plt>       
 8048e40:	83 f8 02             	cmp    $0x2,%eax                 if scan(i,a,b) ! =2 
 8048e43:	75 0d                	jne    8048e52 <phase_4+0x39>        -boom
 8048e45:	8b 45 fc             	mov    -0x4(%ebp),%eax           else:  
 8048e48:	85 c0                	test   %eax,%eax                   
 8048e4a:	78 06                	js     8048e52 <phase_4+0x39>     
 8048e4c:	83 f8 0e             	cmp    $0xe,%eax                 if eax < 14
 8048e4f:	90                   	nop                    	            -boom
 8048e50:	7e 0b                	jle    8048e5d <phase_4+0x44>     
 8048e52:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi          boom: 
 8048e58:	e8 2b 03 00 00       	call   8049188 <explode_bomb>     
 8048e5d:	c7 44 24 08 0e 00 00 	movl   $0xe,0x8(%esp)           a2 = 14 
 8048e64:	00                     
 8048e65:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)           a1 = 0   
 8048e6c:	00                     
 8048e6d:	8b 45 fc             	mov    -0x4(%ebp),%eax             setup function call  
 8048e70:	89 04 24             	mov    %eax,(%esp)                
 8048e73:	e8 b8 fc ff ff       	call   8048b30 <func4>          call func4(a,a1,a2)  
 8048e78:	83 f8 0d             	cmp    $0xd,%eax               if eax != 13 
 8048e7b:	75 06                	jne    8048e83 <phase_4+0x6a>     -boom
 8048e7d:	83 7d f8 0d          	cmpl   $0xd,-0x8(%ebp)         if  b != 13
 8048e81:	74 0a                	je     8048e8d <phase_4+0x74>     boom
 8048e83:	90                   	nop                            boom:
 8048e84:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi      
 8048e88:	e8 fb 02 00 00       	call   8049188 <explode_bomb>     
 8048e8d:	c9                   	leave                          safe:                
 8048e8e:	66 90                	xchg   %ax,%ax                    
 8048e90:	c3                   	ret              

08048e91 <phase_3>:
 8048e91:	55                   	push   %ebp
 8048e92:	89 e5                	mov    %esp,%ebp
 8048e94:	83 ec 28             	sub    $0x28,%esp
 8048e97:	8d 45 f8             	lea    -0x8(%ebp),%eax
 8048e9a:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048e9e:	8d 45 fc             	lea    -0x4(%ebp),%eax
 8048ea1:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048ea5:	c7 44 24 04 0d a5 04 	movl   $0x804a50d,0x4(%esp)
 8048eac:	08 
 8048ead:	8b 45 08             	mov    0x8(%ebp),%eax 
 8048eb0:	89 04 24             	mov    %eax,(%esp)
 8048eb3:	e8 28 fa ff ff       	call   80488e0 <sscanf@plt>
 8048eb8:	83 f8 01             	cmp    $0x1,%eax                 
 8048ebb:	7f 05                	jg     8048ec2 <phase_3+0x31>     goto ec2
 8048ebd:	e8 c6 02 00 00       	call   8049188 <explode_bomb>
 8048ec2:	83 7d fc 07          	cmpl   $0x7,-0x4(%ebp)            if a >= 7 boom
 8048ec6:	66 90                	xchg   %ax,%ax	                  
 8048ec8:	77 50                	ja     8048f1a <phase_3+0x89>     
 8048eca:	8b 45 fc             	mov    -0x4(%ebp),%eax            j = a
 8048ecd:	8d 76 00             	lea    0x0(%esi),%esi             
 8048ed0:	ff 24 85 60 a2 04 08 	jmp    *0x804a260(,%eax,4)        
 8048ed7:	b8 5b 02 00 00       	mov    $0x25b,%eax                c = 603
 8048edc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ee0:	eb 48                	jmp    8048f2a <phase_3+0x99>        goto f2a
 8048ee2:	b8 55 0c 00 00       	mov    $0xc55,%eax                c = 3157
 8048ee7:	90                   	nop
 8048ee8:	eb 40                	jmp    8048f2a <phase_3+0x99>
 8048eea:	b8 a9 06 00 00       	mov    $0x6a9,%eax                c = 1805
 8048eef:	90                   	nop
 8048ef0:	eb 38                	jmp    8048f2a <phase_3+0x99>
 8048ef2:	b8 c9 09 00 00       	mov    $0x9c9,%eax                c = 2505
 8048ef7:	90                   	nop
 8048ef8:	eb 30                	jmp    8048f2a <phase_3+0x99>
 8048efa:	b8 0f 08 00 00       	mov    $0x80f,%eax                c = 2063
 8048eff:	90                   	nop
 8048f00:	eb 28                	jmp    8048f2a <phase_3+0x99>
 8048f02:	b8 b4 0f 00 00       	mov    $0xfb4,%eax                c = 4020
 8048f07:	90                   	nop
 8048f08:	eb 20                	jmp    8048f2a <phase_3+0x99>
 8048f0a:	b8 35 03 00 00       	mov    $0x335,%eax                c = 821
 8048f0f:	90                   	nop
 8048f10:	eb 18                	jmp    8048f2a <phase_3+0x99>
 8048f12:	b8 3c 06 00 00       	mov    $0x63c,%eax                c = 1596
 8048f17:	90                   	nop
 8048f18:	eb 10                	jmp    8048f2a <phase_3+0x99>
 8048f1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi                
 8048f20:	e8 63 02 00 00       	call   8049188 <explode_bomb>
 8048f25:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f2a:	83 c0 03             	add    $0x3,%eax                  c += 3
 8048f2d:	3b 45 f8             	cmp    -0x8(%ebp),%eax            
 8048f30:	74 05                	je     8048f37 <phase_3+0xa6>
 8048f32:	e8 51 02 00 00       	call   8049188 <explode_bomb>
 8048f37:	c9                   	leave  
 8048f38:	c3                   	ret    

08048f39 <phase_1>:
 8048f39:	55                   	push   %ebp
 8048f3a:	89 e5                	mov    %esp,%ebp
 8048f3c:	83 ec 08             	sub    $0x8,%esp
 8048f3f:	c7 44 24 04 20 a2 04 	movl   $0x804a220,0x4(%esp)
 8048f46:	08 
 8048f47:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f4a:	89 04 24             	mov    %eax,(%esp)
 8048f4d:	e8 39 00 00 00       	call   8048f8b <strings_not_equal>
 8048f52:	85 c0                	test   %eax,%eax
 8048f54:	74 05                	je     8048f5b <phase_1+0x22>
 8048f56:	e8 2d 02 00 00       	call   8049188 <explode_bomb>
 8048f5b:	c9                   	leave  
 8048f5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048f60:	c3                   	ret    
 8048f61:	90                   	nop
 8048f62:	90                   	nop
 8048f63:	90                   	nop
 8048f64:	90                   	nop
 8048f65:	90                   	nop
 8048f66:	90                   	nop
 8048f67:	90                   	nop
 8048f68:	90                   	nop
 8048f69:	90                   	nop
 8048f6a:	90                   	nop
 8048f6b:	90                   	nop
 8048f6c:	90                   	nop
 8048f6d:	90                   	nop
 8048f6e:	90                   	nop
 8048f6f:	90                   	nop

08048f70 <string_length>:
 8048f70:	55                   	push   %ebp
 8048f71:	89 e5                	mov    %esp,%ebp
 8048f73:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f76:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f7b:	80 3a 00             	cmpb   $0x0,(%edx)
 8048f7e:	74 09                	je     8048f89 <string_length+0x19>
 8048f80:	83 c0 01             	add    $0x1,%eax
 8048f83:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048f87:	75 f7                	jne    8048f80 <string_length+0x10>
 8048f89:	5d                   	pop    %ebp
 8048f8a:	c3                   	ret    

08048f8b <strings_not_equal>:
 8048f8b:	55                   	push   %ebp
 8048f8c:	89 e5                	mov    %esp,%ebp
 8048f8e:	57                   	push   %edi
 8048f8f:	56                   	push   %esi
 8048f90:	53                   	push   %ebx
 8048f91:	83 ec 04             	sub    $0x4,%esp
 8048f94:	8b 7d 08             	mov    0x8(%ebp),%edi
 8048f97:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048f9a:	89 3c 24             	mov    %edi,(%esp)
 8048f9d:	e8 ce ff ff ff       	call   8048f70 <string_length>
 8048fa2:	89 c3                	mov    %eax,%ebx
 8048fa4:	89 34 24             	mov    %esi,(%esp)
 8048fa7:	e8 c4 ff ff ff       	call   8048f70 <string_length>
 8048fac:	39 c3                	cmp    %eax,%ebx
 8048fae:	75 29                	jne    8048fd9 <strings_not_equal+0x4e>
 8048fb0:	0f b6 07             	movzbl (%edi),%eax
 8048fb3:	84 c0                	test   %al,%al
 8048fb5:	74 2b                	je     8048fe2 <strings_not_equal+0x57>
 8048fb7:	ba 00 00 00 00       	mov    $0x0,%edx
 8048fbc:	3a 06                	cmp    (%esi),%al
 8048fbe:	74 0e                	je     8048fce <strings_not_equal+0x43>
 8048fc0:	eb 17                	jmp    8048fd9 <strings_not_equal+0x4e>
 8048fc2:	0f b6 44 16 01       	movzbl 0x1(%esi,%edx,1),%eax
 8048fc7:	83 c2 01             	add    $0x1,%edx
 8048fca:	38 c1                	cmp    %al,%cl
 8048fcc:	75 0b                	jne    8048fd9 <strings_not_equal+0x4e>
 8048fce:	0f b6 4c 17 01       	movzbl 0x1(%edi,%edx,1),%ecx
 8048fd3:	84 c9                	test   %cl,%cl
 8048fd5:	75 eb                	jne    8048fc2 <strings_not_equal+0x37>
 8048fd7:	eb 09                	jmp    8048fe2 <strings_not_equal+0x57>
 8048fd9:	b8 01 00 00 00       	mov    $0x1,%eax
 8048fde:	66 90                	xchg   %ax,%ax
 8048fe0:	eb 05                	jmp    8048fe7 <strings_not_equal+0x5c>
 8048fe2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fe7:	83 c4 04             	add    $0x4,%esp
 8048fea:	5b                   	pop    %ebx
 8048feb:	5e                   	pop    %esi
 8048fec:	5f                   	pop    %edi
 8048fed:	5d                   	pop    %ebp
 8048fee:	66 90                	xchg   %ax,%ax
 8048ff0:	c3                   	ret    

08048ff1 <initialize_bomb_solve>:
 8048ff1:	55                   	push   %ebp
 8048ff2:	89 e5                	mov    %esp,%ebp
 8048ff4:	5d                   	pop    %ebp
 8048ff5:	c3                   	ret    

08048ff6 <invalid_phase>:
 8048ff6:	55                   	push   %ebp
 8048ff7:	89 e5                	mov    %esp,%ebp
 8048ff9:	83 ec 08             	sub    $0x8,%esp
 8048ffc:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fff:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049003:	c7 04 24 c0 a4 04 08 	movl   $0x804a4c0,(%esp)
 804900a:	e8 61 f8 ff ff       	call   8048870 <printf@plt>
 804900f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049016:	e8 e5 f8 ff ff       	call   8048900 <exit@plt>

0804901b <send_msg>:
 804901b:	55                   	push   %ebp
 804901c:	89 e5                	mov    %esp,%ebp
 804901e:	57                   	push   %edi
 804901f:	53                   	push   %ebx
 8049020:	81 ec 20 40 00 00    	sub    $0x4020,%esp
 8049026:	fc                   	cld    
 8049027:	8b 15 ec b8 04 08    	mov    0x804b8ec,%edx
 804902d:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049030:	c1 e0 04             	shl    $0x4,%eax
 8049033:	8d 98 b0 b8 04 08    	lea    0x804b8b0(%eax),%ebx
 8049039:	89 df                	mov    %ebx,%edi
 804903b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049040:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049045:	f2 ae                	repnz scas %es:(%edi),%al
 8049047:	f7 d1                	not    %ecx
 8049049:	83 c1 63             	add    $0x63,%ecx
 804904c:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049052:	76 18                	jbe    804906c <send_msg+0x51>
 8049054:	c7 04 24 2c a8 04 08 	movl   $0x804a82c,(%esp)
 804905b:	e8 10 f8 ff ff       	call   8048870 <printf@plt>
 8049060:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049067:	e8 94 f8 ff ff       	call   8048900 <exit@plt>
 804906c:	b8 da a4 04 08       	mov    $0x804a4da,%eax
 8049071:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049075:	75 05                	jne    804907c <send_msg+0x61>
 8049077:	b8 d1 a4 04 08       	mov    $0x804a4d1,%eax
 804907c:	89 5c 24 14          	mov    %ebx,0x14(%esp)
 8049080:	89 54 24 10          	mov    %edx,0x10(%esp)
 8049084:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049088:	a1 a0 b1 04 08       	mov    0x804b1a0,%eax
 804908d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049091:	c7 44 24 04 e2 a4 04 	movl   $0x804a4e2,0x4(%esp)
 8049098:	08 
 8049099:	8d 9d f8 df ff ff    	lea    -0x2008(%ebp),%ebx
 804909f:	89 1c 24             	mov    %ebx,(%esp)
 80490a2:	e8 b9 f6 ff ff       	call   8048760 <sprintf@plt>
 80490a7:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 80490ad:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80490b1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80490b8:	00 
 80490b9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80490bd:	c7 04 24 c0 b1 04 08 	movl   $0x804b1c0,(%esp)
 80490c4:	e8 77 0e 00 00       	call   8049f40 <driver_post>
 80490c9:	85 c0                	test   %eax,%eax
 80490cb:	79 1a                	jns    80490e7 <send_msg+0xcc>
 80490cd:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 80490d3:	89 04 24             	mov    %eax,(%esp)
 80490d6:	e8 f5 f7 ff ff       	call   80488d0 <puts@plt>
 80490db:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80490e2:	e8 19 f8 ff ff       	call   8048900 <exit@plt>
 80490e7:	81 c4 20 40 00 00    	add    $0x4020,%esp
 80490ed:	5b                   	pop    %ebx
 80490ee:	5f                   	pop    %edi
 80490ef:	5d                   	pop    %ebp
 80490f0:	c3                   	ret    

080490f1 <phase_defused>:
 80490f1:	55                   	push   %ebp
 80490f2:	89 e5                	mov    %esp,%ebp
 80490f4:	83 ec 78             	sub    $0x78,%esp
 80490f7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80490fe:	e8 18 ff ff ff       	call   804901b <send_msg>
 8049103:	83 3d ec b8 04 08 06 	cmpl   $0x6,0x804b8ec
 804910a:	75 7a                	jne    8049186 <phase_defused+0x95>
 804910c:	8d 45 b0             	lea    -0x50(%ebp),%eax
 804910f:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049113:	8d 45 a8             	lea    -0x58(%ebp),%eax
 8049116:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804911a:	8d 45 ac             	lea    -0x54(%ebp),%eax
 804911d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049121:	c7 44 24 04 ee a4 04 	movl   $0x804a4ee,0x4(%esp)
 8049128:	08 
 8049129:	c7 04 24 f0 b9 04 08 	movl   $0x804b9f0,(%esp)
 8049130:	e8 ab f7 ff ff       	call   80488e0 <sscanf@plt>
 8049135:	83 f8 03             	cmp    $0x3,%eax
 8049138:	75 34                	jne    804916e <phase_defused+0x7d>
 804913a:	c7 44 24 04 f7 a4 04 	movl   $0x804a4f7,0x4(%esp)
 8049141:	08 
 8049142:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8049145:	89 04 24             	mov    %eax,(%esp)
 8049148:	e8 3e fe ff ff       	call   8048f8b <strings_not_equal>
 804914d:	85 c0                	test   %eax,%eax
 804914f:	75 1d                	jne    804916e <phase_defused+0x7d>
 8049151:	c7 04 24 50 a8 04 08 	movl   $0x804a850,(%esp)
 8049158:	e8 73 f7 ff ff       	call   80488d0 <puts@plt>
 804915d:	c7 04 24 78 a8 04 08 	movl   $0x804a878,(%esp)
 8049164:	e8 67 f7 ff ff       	call   80488d0 <puts@plt>
 8049169:	e8 79 fa ff ff       	call   8048be7 <secret_phase>
 804916e:	c7 04 24 b0 a8 04 08 	movl   $0x804a8b0,(%esp)
 8049175:	e8 56 f7 ff ff       	call   80488d0 <puts@plt>
 804917a:	c7 04 24 dc a8 04 08 	movl   $0x804a8dc,(%esp)
 8049181:	e8 4a f7 ff ff       	call   80488d0 <puts@plt>
 8049186:	c9                   	leave  
 8049187:	c3                   	ret    

08049188 <explode_bomb>:
 8049188:	55                   	push   %ebp
 8049189:	89 e5                	mov    %esp,%ebp
 804918b:	83 ec 08             	sub    $0x8,%esp
 804918e:	c7 04 24 20 a9 04 08 	movl   $0x804a920,(%esp)
 8049195:	e8 36 f7 ff ff       	call   80488d0 <puts@plt>
 804919a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491a1:	e8 75 fe ff ff       	call   804901b <send_msg>
 80491a6:	c7 04 24 54 a9 04 08 	movl   $0x804a954,(%esp)
 80491ad:	e8 1e f7 ff ff       	call   80488d0 <puts@plt>
 80491b2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491b9:	e8 42 f7 ff ff       	call   8048900 <exit@plt>

08049211 <blank_line>:
 8049211:	55                   	push   %ebp
 8049212:	89 e5                	mov    %esp,%ebp
 8049214:	56                   	push   %esi
 8049215:	53                   	push   %ebx
 8049216:	8b 75 08             	mov    0x8(%ebp),%esi
 8049219:	eb 1b                	jmp    8049236 <blank_line+0x25>
 804921b:	e8 00 f6 ff ff       	call   8048820 <__ctype_b_loc@plt>
 8049220:	0f be d3             	movsbl %bl,%edx
 8049223:	8b 00                	mov    (%eax),%eax
 8049225:	f6 44 50 01 20       	testb  $0x20,0x1(%eax,%edx,2)
 804922a:	75 07                	jne    8049233 <blank_line+0x22>
 804922c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049231:	eb 0f                	jmp    8049242 <blank_line+0x31>
 8049233:	83 c6 01             	add    $0x1,%esi
 8049236:	0f b6 1e             	movzbl (%esi),%ebx
 8049239:	84 db                	test   %bl,%bl
 804923b:	75 de                	jne    804921b <blank_line+0xa>
 804923d:	b8 01 00 00 00       	mov    $0x1,%eax
 8049242:	5b                   	pop    %ebx
 8049243:	5e                   	pop    %esi
 8049244:	5d                   	pop    %ebp
 8049245:	c3                   	ret    

08049246 <skip>:
 8049246:	55                   	push   %ebp
 8049247:	89 e5                	mov    %esp,%ebp
 8049249:	53                   	push   %ebx
 804924a:	83 ec 14             	sub    $0x14,%esp
 804924d:	a1 f0 b8 04 08       	mov    0x804b8f0,%eax
 8049252:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049256:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 804925d:	00 
 804925e:	a1 ec b8 04 08       	mov    0x804b8ec,%eax
 8049263:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049266:	c1 e0 04             	shl    $0x4,%eax
 8049269:	05 00 b9 04 08       	add    $0x804b900,%eax
 804926e:	89 04 24             	mov    %eax,(%esp)
 8049271:	e8 4a f5 ff ff       	call   80487c0 <fgets@plt>
 8049276:	89 c3                	mov    %eax,%ebx
 8049278:	85 c0                	test   %eax,%eax
 804927a:	74 0c                	je     8049288 <skip+0x42>
 804927c:	89 04 24             	mov    %eax,(%esp)
 804927f:	e8 8d ff ff ff       	call   8049211 <blank_line>
 8049284:	85 c0                	test   %eax,%eax
 8049286:	75 c5                	jne    804924d <skip+0x7>
 8049288:	89 d8                	mov    %ebx,%eax
 804928a:	83 c4 14             	add    $0x14,%esp
 804928d:	5b                   	pop    %ebx
 804928e:	5d                   	pop    %ebp
 804928f:	c3                   	ret    

08049290 <read_line>:
 8049290:	55                   	push   %ebp
 8049291:	89 e5                	mov    %esp,%ebp
 8049293:	57                   	push   %edi
 8049294:	53                   	push   %ebx
 8049295:	83 ec 10             	sub    $0x10,%esp
 8049298:	fc                   	cld    
 8049299:	e8 a8 ff ff ff       	call   8049246 <skip>
 804929e:	85 c0                	test   %eax,%eax
 80492a0:	75 6c                	jne    804930e <read_line+0x7e>
 80492a2:	a1 f0 b8 04 08       	mov    0x804b8f0,%eax
 80492a7:	3b 05 c4 b8 04 08    	cmp    0x804b8c4,%eax
 80492ad:	75 18                	jne    80492c7 <read_line+0x37>
 80492af:	c7 04 24 13 a5 04 08 	movl   $0x804a513,(%esp)
 80492b6:	e8 15 f6 ff ff       	call   80488d0 <puts@plt>
 80492bb:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492c2:	e8 39 f6 ff ff       	call   8048900 <exit@plt>
 80492c7:	c7 04 24 31 a5 04 08 	movl   $0x804a531,(%esp)
 80492ce:	e8 cd f4 ff ff       	call   80487a0 <getenv@plt>
 80492d3:	85 c0                	test   %eax,%eax
 80492d5:	74 0c                	je     80492e3 <read_line+0x53>
 80492d7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80492de:	e8 1d f6 ff ff       	call   8048900 <exit@plt>
 80492e3:	a1 c4 b8 04 08       	mov    0x804b8c4,%eax
 80492e8:	a3 f0 b8 04 08       	mov    %eax,0x804b8f0
 80492ed:	e8 54 ff ff ff       	call   8049246 <skip>
 80492f2:	85 c0                	test   %eax,%eax
 80492f4:	75 18                	jne    804930e <read_line+0x7e>
 80492f6:	c7 04 24 13 a5 04 08 	movl   $0x804a513,(%esp)
 80492fd:	e8 ce f5 ff ff       	call   80488d0 <puts@plt>
 8049302:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049309:	e8 f2 f5 ff ff       	call   8048900 <exit@plt>
 804930e:	bb 00 b9 04 08       	mov    $0x804b900,%ebx
 8049313:	8b 3d ec b8 04 08    	mov    0x804b8ec,%edi
 8049319:	8d 3c bf             	lea    (%edi,%edi,4),%edi
 804931c:	c1 e7 04             	shl    $0x4,%edi
 804931f:	8d bf 00 b9 04 08    	lea    0x804b900(%edi),%edi
 8049325:	b8 00 00 00 00       	mov    $0x0,%eax
 804932a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804932f:	f2 ae                	repnz scas %es:(%edi),%al
 8049331:	f7 d1                	not    %ecx
 8049333:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049336:	83 ff 4e             	cmp    $0x4e,%edi
 8049339:	7e 43                	jle    804937e <read_line+0xee>
 804933b:	c7 04 24 3c a5 04 08 	movl   $0x804a53c,(%esp)
 8049342:	e8 89 f5 ff ff       	call   80488d0 <puts@plt>
 8049347:	a1 ec b8 04 08       	mov    0x804b8ec,%eax
 804934c:	8d 50 01             	lea    0x1(%eax),%edx
 804934f:	89 15 ec b8 04 08    	mov    %edx,0x804b8ec
 8049355:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049358:	c1 e0 04             	shl    $0x4,%eax
 804935b:	8d 04 03             	lea    (%ebx,%eax,1),%eax
 804935e:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
 8049364:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
 804936b:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
 8049372:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
 8049379:	e8 0a fe ff ff       	call   8049188 <explode_bomb>
 804937e:	8b 15 ec b8 04 08    	mov    0x804b8ec,%edx
 8049384:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049387:	c1 e0 04             	shl    $0x4,%eax
 804938a:	c6 84 07 ff b8 04 08 	movb   $0x0,0x804b8ff(%edi,%eax,1)
 8049391:	00 
 8049392:	83 c2 01             	add    $0x1,%edx
 8049395:	89 15 ec b8 04 08    	mov    %edx,0x804b8ec
 804939b:	8d 04 03             	lea    (%ebx,%eax,1),%eax
 804939e:	83 c4 10             	add    $0x10,%esp
 80493a1:	5b                   	pop    %ebx
 80493a2:	5f                   	pop    %edi
 80493a3:	5d                   	pop    %ebp
 80493a4:	c3                   	ret    

080493a5 <initialize_bomb>:
 80493a5:	55                   	push   %ebp
 80493a6:	89 e5                	mov    %esp,%ebp
 80493a8:	57                   	push   %edi
 80493a9:	56                   	push   %esi
 80493aa:	53                   	push   %ebx
 80493ab:	81 ec 4c 20 00 00    	sub    $0x204c,%esp
 80493b1:	c7 44 24 04 81 94 04 	movl   $0x8049481,0x4(%esp)
 80493b8:	08 
 80493b9:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80493c0:	e8 bb f3 ff ff       	call   8048780 <signal@plt>
 80493c5:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
 80493cc:	00 
 80493cd:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 80493d0:	89 04 24             	mov    %eax,(%esp)
 80493d3:	e8 d8 f4 ff ff       	call   80488b0 <gethostname@plt>
 80493d8:	85 c0                	test   %eax,%eax
 80493da:	75 18                	jne    80493f4 <initialize_bomb+0x4f>
 80493dc:	a1 c0 b6 04 08       	mov    0x804b6c0,%eax
 80493e1:	bb 00 00 00 00       	mov    $0x0,%ebx
 80493e6:	8d 7d b4             	lea    -0x4c(%ebp),%edi
 80493e9:	be c0 b6 04 08       	mov    $0x804b6c0,%esi
 80493ee:	85 c0                	test   %eax,%eax
 80493f0:	75 1a                	jne    804940c <initialize_bomb+0x67>
 80493f2:	eb 6a                	jmp    804945e <initialize_bomb+0xb9>
 80493f4:	c7 04 24 9c a9 04 08 	movl   $0x804a99c,(%esp)
 80493fb:	e8 d0 f4 ff ff       	call   80488d0 <puts@plt>
 8049400:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049407:	e8 f4 f4 ff ff       	call   8048900 <exit@plt>
 804940c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049410:	89 04 24             	mov    %eax,(%esp)
 8049413:	e8 68 f4 ff ff       	call   8048880 <strcasecmp@plt>
 8049418:	85 c0                	test   %eax,%eax
 804941a:	74 0e                	je     804942a <initialize_bomb+0x85>
 804941c:	83 c3 01             	add    $0x1,%ebx
 804941f:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
 8049422:	85 c0                	test   %eax,%eax
 8049424:	75 e6                	jne    804940c <initialize_bomb+0x67>
 8049426:	66 90                	xchg   %ax,%ax
 8049428:	eb 34                	jmp    804945e <initialize_bomb+0xb9>
 804942a:	8d 85 b4 df ff ff    	lea    -0x204c(%ebp),%eax
 8049430:	89 04 24             	mov    %eax,(%esp)
 8049433:	e8 98 00 00 00       	call   80494d0 <init_driver>
 8049438:	85 c0                	test   %eax,%eax
 804943a:	79 3a                	jns    8049476 <initialize_bomb+0xd1>
 804943c:	8d 85 b4 df ff ff    	lea    -0x204c(%ebp),%eax
 8049442:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049446:	c7 04 24 57 a5 04 08 	movl   $0x804a557,(%esp)
 804944d:	e8 1e f4 ff ff       	call   8048870 <printf@plt>
 8049452:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049459:	e8 a2 f4 ff ff       	call   8048900 <exit@plt>
 804945e:	c7 04 24 d4 a9 04 08 	movl   $0x804a9d4,(%esp)
 8049465:	e8 66 f4 ff ff       	call   80488d0 <puts@plt>
 804946a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049471:	e8 8a f4 ff ff       	call   8048900 <exit@plt>
 8049476:	81 c4 4c 20 00 00    	add    $0x204c,%esp
 804947c:	5b                   	pop    %ebx
 804947d:	5e                   	pop    %esi
 804947e:	5f                   	pop    %edi
 804947f:	5d                   	pop    %ebp
 8049480:	c3                   	ret    

08049481 <sig_handler>:
 8049481:	55                   	push   %ebp
 8049482:	89 e5                	mov    %esp,%ebp
 8049484:	83 ec 08             	sub    $0x8,%esp
 8049487:	c7 04 24 71 a5 04 08 	movl   $0x804a571,(%esp)
 804948e:	e8 dd f3 ff ff       	call   8048870 <printf@plt>
 8049493:	a1 e0 b8 04 08       	mov    0x804b8e0,%eax
 8049498:	89 04 24             	mov    %eax,(%esp)
 804949b:	e8 60 f3 ff ff       	call   8048800 <fflush@plt>
 80494a0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80494a7:	e8 14 f4 ff ff       	call   80488c0 <sleep@plt>
 80494ac:	c7 04 24 81 a5 04 08 	movl   $0x804a581,(%esp)
 80494b3:	e8 18 f4 ff ff       	call   80488d0 <puts@plt>
 80494b8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80494bf:	e8 fc f3 ff ff       	call   80488c0 <sleep@plt>
 80494c4:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 80494cb:	e8 30 f4 ff ff       	call   8048900 <exit@plt>

080494d0 <init_driver>:
 80494d0:	55                   	push   %ebp
 80494d1:	89 e5                	mov    %esp,%ebp
 80494d3:	57                   	push   %edi
 80494d4:	56                   	push   %esi
 80494d5:	53                   	push   %ebx
 80494d6:	83 ec 1c             	sub    $0x1c,%esp
 80494d9:	8b 7d 08             	mov    0x8(%ebp),%edi
 80494dc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80494e3:	00 
 80494e4:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 80494eb:	e8 90 f2 ff ff       	call   8048780 <signal@plt>
 80494f0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80494f7:	00 
 80494f8:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 80494ff:	e8 7c f2 ff ff       	call   8048780 <signal@plt>
 8049504:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804950b:	00 
 804950c:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049513:	e8 68 f2 ff ff       	call   8048780 <signal@plt>
 8049518:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804951f:	00 
 8049520:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049527:	00 
 8049528:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804952f:	e8 dc f2 ff ff       	call   8048810 <socket@plt>
 8049534:	89 c6                	mov    %eax,%esi
 8049536:	85 c0                	test   %eax,%eax
 8049538:	79 4e                	jns    8049588 <init_driver+0xb8>
 804953a:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 8049540:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
 8049547:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
 804954e:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
 8049555:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 804955c:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 8049563:	c7 47 18 63 72 65 61 	movl   $0x61657263,0x18(%edi)
 804956a:	c7 47 1c 74 65 20 73 	movl   $0x73206574,0x1c(%edi)
 8049571:	c7 47 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%edi)
 8049578:	66 c7 47 24 74 00    	movw   $0x74,0x24(%edi)
 804957e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049583:	e9 14 01 00 00       	jmp    804969c <init_driver+0x1cc>
 8049588:	c7 04 24 09 aa 04 08 	movl   $0x804aa09,(%esp)
 804958f:	e8 5c f3 ff ff       	call   80488f0 <gethostbyname@plt>
 8049594:	89 c2                	mov    %eax,%edx
 8049596:	85 c0                	test   %eax,%eax
 8049598:	75 68                	jne    8049602 <init_driver+0x132>
 804959a:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 80495a0:	c7 47 04 72 3a 20 44 	movl   $0x44203a72,0x4(%edi)
 80495a7:	c7 47 08 4e 53 20 69 	movl   $0x6920534e,0x8(%edi)
 80495ae:	c7 47 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%edi)
 80495b5:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 80495bc:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 80495c3:	c7 47 18 72 65 73 6f 	movl   $0x6f736572,0x18(%edi)
 80495ca:	c7 47 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%edi)
 80495d1:	c7 47 20 73 65 72 76 	movl   $0x76726573,0x20(%edi)
 80495d8:	c7 47 24 65 72 20 61 	movl   $0x61207265,0x24(%edi)
 80495df:	c7 47 28 64 64 72 65 	movl   $0x65726464,0x28(%edi)
 80495e6:	66 c7 47 2c 73 73    	movw   $0x7373,0x2c(%edi)
 80495ec:	c6 47 2e 00          	movb   $0x0,0x2e(%edi)
 80495f0:	89 34 24             	mov    %esi,(%esp)
 80495f3:	e8 98 f2 ff ff       	call   8048890 <close@plt>
 80495f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495fd:	e9 9a 00 00 00       	jmp    804969c <init_driver+0x1cc>
 8049602:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
 8049605:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804960b:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8049612:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8049619:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 8049620:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%ebp)
 8049626:	8b 40 0c             	mov    0xc(%eax),%eax
 8049629:	89 44 24 08          	mov    %eax,0x8(%esp)
 804962d:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049630:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049634:	8b 42 10             	mov    0x10(%edx),%eax
 8049637:	8b 00                	mov    (%eax),%eax
 8049639:	89 04 24             	mov    %eax,(%esp)
 804963c:	e8 ef f1 ff ff       	call   8048830 <bcopy@plt>
 8049641:	66 c7 45 e6 3b 6e    	movw   $0x6e3b,-0x1a(%ebp)
 8049647:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804964e:	00 
 804964f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049653:	89 34 24             	mov    %esi,(%esp)
 8049656:	e8 15 f1 ff ff       	call   8048770 <connect@plt>
 804965b:	85 c0                	test   %eax,%eax
 804965d:	79 27                	jns    8049686 <init_driver+0x1b6>
 804965f:	c7 44 24 08 09 aa 04 	movl   $0x804aa09,0x8(%esp)
 8049666:	08 
 8049667:	c7 44 24 04 5c aa 04 	movl   $0x804aa5c,0x4(%esp)
 804966e:	08 
 804966f:	89 3c 24             	mov    %edi,(%esp)
 8049672:	e8 e9 f0 ff ff       	call   8048760 <sprintf@plt>
 8049677:	89 34 24             	mov    %esi,(%esp)
 804967a:	e8 11 f2 ff ff       	call   8048890 <close@plt>
 804967f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049684:	eb 16                	jmp    804969c <init_driver+0x1cc>
 8049686:	89 34 24             	mov    %esi,(%esp)
 8049689:	e8 02 f2 ff ff       	call   8048890 <close@plt>
 804968e:	66 c7 07 4f 4b       	movw   $0x4b4f,(%edi)
 8049693:	c6 47 02 00          	movb   $0x0,0x2(%edi)
 8049697:	b8 00 00 00 00       	mov    $0x0,%eax
 804969c:	83 c4 1c             	add    $0x1c,%esp
 804969f:	5b                   	pop    %ebx
 80496a0:	5e                   	pop    %esi
 80496a1:	5f                   	pop    %edi
 80496a2:	5d                   	pop    %ebp
 80496a3:	c3                   	ret    

080496a4 <init_timeout>:
 80496a4:	55                   	push   %ebp
 80496a5:	89 e5                	mov    %esp,%ebp
 80496a7:	53                   	push   %ebx
 80496a8:	83 ec 14             	sub    $0x14,%esp
 80496ab:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80496ae:	85 db                	test   %ebx,%ebx
 80496b0:	74 25                	je     80496d7 <init_timeout+0x33>
 80496b2:	c7 44 24 04 c8 9f 04 	movl   $0x8049fc8,0x4(%esp)
 80496b9:	08 
 80496ba:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 80496c1:	e8 ba f0 ff ff       	call   8048780 <signal@plt>
 80496c6:	89 d8                	mov    %ebx,%eax
 80496c8:	c1 f8 1f             	sar    $0x1f,%eax
 80496cb:	f7 d0                	not    %eax
 80496cd:	21 d8                	and    %ebx,%eax
 80496cf:	89 04 24             	mov    %eax,(%esp)
 80496d2:	e8 79 f1 ff ff       	call   8048850 <alarm@plt>
 80496d7:	83 c4 14             	add    $0x14,%esp
 80496da:	5b                   	pop    %ebx
 80496db:	5d                   	pop    %ebp
 80496dc:	c3                   	ret    

080496dd <rio_readlineb>:
 80496dd:	55                   	push   %ebp
 80496de:	89 e5                	mov    %esp,%ebp
 80496e0:	57                   	push   %edi
 80496e1:	56                   	push   %esi
 80496e2:	53                   	push   %ebx
 80496e3:	83 ec 2c             	sub    $0x2c,%esp
 80496e6:	89 c3                	mov    %eax,%ebx
 80496e8:	89 4d dc             	mov    %ecx,-0x24(%ebp)
 80496eb:	89 55 e0             	mov    %edx,-0x20(%ebp)
 80496ee:	8d 70 0c             	lea    0xc(%eax),%esi
 80496f1:	bf 01 00 00 00       	mov    $0x1,%edi
 80496f6:	83 f9 01             	cmp    $0x1,%ecx
 80496f9:	77 42                	ja     804973d <rio_readlineb+0x60>
 80496fb:	eb 6d                	jmp    804976a <rio_readlineb+0x8d>
 80496fd:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049704:	00 
 8049705:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049709:	8b 03                	mov    (%ebx),%eax
 804970b:	89 04 24             	mov    %eax,(%esp)
 804970e:	e8 cd f0 ff ff       	call   80487e0 <read@plt>
 8049713:	89 43 04             	mov    %eax,0x4(%ebx)
 8049716:	85 c0                	test   %eax,%eax
 8049718:	79 18                	jns    8049732 <rio_readlineb+0x55>
 804971a:	e8 31 f0 ff ff       	call   8048750 <__errno_location@plt>
 804971f:	83 38 04             	cmpl   $0x4,(%eax)
 8049722:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049728:	74 13                	je     804973d <rio_readlineb+0x60>
 804972a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804972f:	90                   	nop
 8049730:	eb 52                	jmp    8049784 <rio_readlineb+0xa7>
 8049732:	85 c0                	test   %eax,%eax
 8049734:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049738:	74 45                	je     804977f <rio_readlineb+0xa2>
 804973a:	89 73 08             	mov    %esi,0x8(%ebx)
 804973d:	8b 43 04             	mov    0x4(%ebx),%eax
 8049740:	85 c0                	test   %eax,%eax
 8049742:	7e b9                	jle    80496fd <rio_readlineb+0x20>
 8049744:	85 c0                	test   %eax,%eax
 8049746:	75 49                	jne    8049791 <rio_readlineb+0xb4>
 8049748:	89 fa                	mov    %edi,%edx
 804974a:	83 fa 01             	cmp    $0x1,%edx
 804974d:	75 20                	jne    804976f <rio_readlineb+0x92>
 804974f:	bf 00 00 00 00       	mov    $0x0,%edi
 8049754:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049758:	eb 1b                	jmp    8049775 <rio_readlineb+0x98>
 804975a:	83 c7 01             	add    $0x1,%edi
 804975d:	39 7d dc             	cmp    %edi,-0x24(%ebp)
 8049760:	77 db                	ja     804973d <rio_readlineb+0x60>
 8049762:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049768:	eb 05                	jmp    804976f <rio_readlineb+0x92>
 804976a:	bf 01 00 00 00       	mov    $0x1,%edi
 804976f:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049772:	c6 00 00             	movb   $0x0,(%eax)
 8049775:	89 f8                	mov    %edi,%eax
 8049777:	83 c4 2c             	add    $0x2c,%esp
 804977a:	5b                   	pop    %ebx
 804977b:	5e                   	pop    %esi
 804977c:	5f                   	pop    %edi
 804977d:	5d                   	pop    %ebp
 804977e:	c3                   	ret    
 804977f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049784:	89 fa                	mov    %edi,%edx
 8049786:	85 c0                	test   %eax,%eax
 8049788:	74 c0                	je     804974a <rio_readlineb+0x6d>
 804978a:	bf ff ff ff ff       	mov    $0xffffffff,%edi
 804978f:	eb e4                	jmp    8049775 <rio_readlineb+0x98>
 8049791:	8b 43 08             	mov    0x8(%ebx),%eax
 8049794:	0f b6 00             	movzbl (%eax),%eax
 8049797:	88 45 f3             	mov    %al,-0xd(%ebp)
 804979a:	83 43 08 01          	addl   $0x1,0x8(%ebx)
 804979e:	83 6b 04 01          	subl   $0x1,0x4(%ebx)
 80497a2:	8b 55 e0             	mov    -0x20(%ebp),%edx
 80497a5:	88 02                	mov    %al,(%edx)
 80497a7:	83 c2 01             	add    $0x1,%edx
 80497aa:	89 55 e0             	mov    %edx,-0x20(%ebp)
 80497ad:	80 7d f3 0a          	cmpb   $0xa,-0xd(%ebp)
 80497b1:	75 a7                	jne    804975a <rio_readlineb+0x7d>
 80497b3:	eb ba                	jmp    804976f <rio_readlineb+0x92>

080497b5 <submitr>:
 80497b5:	55                   	push   %ebp
 80497b6:	89 e5                	mov    %esp,%ebp
 80497b8:	57                   	push   %edi
 80497b9:	56                   	push   %esi
 80497ba:	53                   	push   %ebx
 80497bb:	81 ec 5c a0 00 00    	sub    $0xa05c,%esp
 80497c1:	fc                   	cld    
 80497c2:	c7 85 d4 7f ff ff 00 	movl   $0x0,-0x802c(%ebp)
 80497c9:	00 00 00 
 80497cc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80497d3:	00 
 80497d4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80497db:	00 
 80497dc:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80497e3:	e8 28 f0 ff ff       	call   8048810 <socket@plt>
 80497e8:	89 85 c0 5f ff ff    	mov    %eax,-0xa040(%ebp)
 80497ee:	85 c0                	test   %eax,%eax
 80497f0:	79 51                	jns    8049843 <submitr+0x8e>
 80497f2:	8b 45 20             	mov    0x20(%ebp),%eax
 80497f5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497fb:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049802:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049809:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049810:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049817:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804981e:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049825:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804982c:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049833:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049839:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804983e:	e9 97 06 00 00       	jmp    8049eda <submitr+0x725>
 8049843:	8b 55 08             	mov    0x8(%ebp),%edx
 8049846:	89 14 24             	mov    %edx,(%esp)
 8049849:	e8 a2 f0 ff ff       	call   80488f0 <gethostbyname@plt>
 804984e:	89 c2                	mov    %eax,%edx
 8049850:	85 c0                	test   %eax,%eax
 8049852:	75 71                	jne    80498c5 <submitr+0x110>
 8049854:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049857:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 804985d:	c7 41 04 72 3a 20 44 	movl   $0x44203a72,0x4(%ecx)
 8049864:	c7 41 08 4e 53 20 69 	movl   $0x6920534e,0x8(%ecx)
 804986b:	c7 41 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%ecx)
 8049872:	c7 41 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ecx)
 8049879:	c7 41 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ecx)
 8049880:	c7 41 18 72 65 73 6f 	movl   $0x6f736572,0x18(%ecx)
 8049887:	c7 41 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%ecx)
 804988e:	c7 41 20 73 65 72 76 	movl   $0x76726573,0x20(%ecx)
 8049895:	c7 41 24 65 72 20 61 	movl   $0x61207265,0x24(%ecx)
 804989c:	c7 41 28 64 64 72 65 	movl   $0x65726464,0x28(%ecx)
 80498a3:	66 c7 41 2c 73 73    	movw   $0x7373,0x2c(%ecx)
 80498a9:	c6 41 2e 00          	movb   $0x0,0x2e(%ecx)
 80498ad:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 80498b3:	89 04 24             	mov    %eax,(%esp)
 80498b6:	e8 d5 ef ff ff       	call   8048890 <close@plt>
 80498bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498c0:	e9 15 06 00 00       	jmp    8049eda <submitr+0x725>
 80498c5:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
 80498c8:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 80498ce:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 80498d5:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 80498dc:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 80498e3:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%ebp)
 80498e9:	8b 40 0c             	mov    0xc(%eax),%eax
 80498ec:	89 44 24 08          	mov    %eax,0x8(%esp)
 80498f0:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80498f3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80498f7:	8b 42 10             	mov    0x10(%edx),%eax
 80498fa:	8b 00                	mov    (%eax),%eax
 80498fc:	89 04 24             	mov    %eax,(%esp)
 80498ff:	e8 2c ef ff ff       	call   8048830 <bcopy@plt>
 8049904:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 8049908:	66 c1 c8 08          	ror    $0x8,%ax
 804990c:	66 89 45 e6          	mov    %ax,-0x1a(%ebp)
 8049910:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049917:	00 
 8049918:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804991c:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 8049922:	89 14 24             	mov    %edx,(%esp)
 8049925:	e8 46 ee ff ff       	call   8048770 <connect@plt>
 804992a:	85 c0                	test   %eax,%eax
 804992c:	79 63                	jns    8049991 <submitr+0x1dc>
 804992e:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049931:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 8049937:	c7 41 04 72 3a 20 55 	movl   $0x55203a72,0x4(%ecx)
 804993e:	c7 41 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%ecx)
 8049945:	c7 41 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%ecx)
 804994c:	c7 41 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%ecx)
 8049953:	c7 41 14 6e 65 63 74 	movl   $0x7463656e,0x14(%ecx)
 804995a:	c7 41 18 20 74 6f 20 	movl   $0x206f7420,0x18(%ecx)
 8049961:	c7 41 1c 74 68 65 20 	movl   $0x20656874,0x1c(%ecx)
 8049968:	c7 41 20 73 65 72 76 	movl   $0x76726573,0x20(%ecx)
 804996f:	66 c7 41 24 65 72    	movw   $0x7265,0x24(%ecx)
 8049975:	c6 41 26 00          	movb   $0x0,0x26(%ecx)
 8049979:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 804997f:	89 04 24             	mov    %eax,(%esp)
 8049982:	e8 09 ef ff ff       	call   8048890 <close@plt>
 8049987:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804998c:	e9 49 05 00 00       	jmp    8049eda <submitr+0x725>
 8049991:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
 8049996:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 8049999:	ba 00 00 00 00       	mov    $0x0,%edx
 804999e:	89 d9                	mov    %ebx,%ecx
 80499a0:	89 d0                	mov    %edx,%eax
 80499a2:	f2 ae                	repnz scas %es:(%edi),%al
 80499a4:	89 ce                	mov    %ecx,%esi
 80499a6:	f7 d6                	not    %esi
 80499a8:	89 b5 bc 5f ff ff    	mov    %esi,-0xa044(%ebp)
 80499ae:	8b 7d 10             	mov    0x10(%ebp),%edi
 80499b1:	89 d9                	mov    %ebx,%ecx
 80499b3:	f2 ae                	repnz scas %es:(%edi),%al
 80499b5:	89 ce                	mov    %ecx,%esi
 80499b7:	8b 7d 14             	mov    0x14(%ebp),%edi
 80499ba:	89 d9                	mov    %ebx,%ecx
 80499bc:	f2 ae                	repnz scas %es:(%edi),%al
 80499be:	f7 d1                	not    %ecx
 80499c0:	89 8d b8 5f ff ff    	mov    %ecx,-0xa048(%ebp)
 80499c6:	8b 7d 18             	mov    0x18(%ebp),%edi
 80499c9:	89 d9                	mov    %ebx,%ecx
 80499cb:	f2 ae                	repnz scas %es:(%edi),%al
 80499cd:	89 ca                	mov    %ecx,%edx
 80499cf:	8b 8d b8 5f ff ff    	mov    -0xa048(%ebp),%ecx
 80499d5:	29 f1                	sub    %esi,%ecx
 80499d7:	29 d1                	sub    %edx,%ecx
 80499d9:	8b 95 bc 5f ff ff    	mov    -0xa044(%ebp),%edx
 80499df:	8d 44 52 fd          	lea    -0x3(%edx,%edx,2),%eax
 80499e3:	8d 4c 01 7b          	lea    0x7b(%ecx,%eax,1),%ecx
 80499e7:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 80499ed:	76 7c                	jbe    8049a6b <submitr+0x2b6>
 80499ef:	8b 4d 20             	mov    0x20(%ebp),%ecx
 80499f2:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 80499f8:	c7 41 04 72 3a 20 52 	movl   $0x52203a72,0x4(%ecx)
 80499ff:	c7 41 08 65 73 75 6c 	movl   $0x6c757365,0x8(%ecx)
 8049a06:	c7 41 0c 74 20 73 74 	movl   $0x74732074,0xc(%ecx)
 8049a0d:	c7 41 10 72 69 6e 67 	movl   $0x676e6972,0x10(%ecx)
 8049a14:	c7 41 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%ecx)
 8049a1b:	c7 41 18 20 6c 61 72 	movl   $0x72616c20,0x18(%ecx)
 8049a22:	c7 41 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%ecx)
 8049a29:	c7 41 20 49 6e 63 72 	movl   $0x72636e49,0x20(%ecx)
 8049a30:	c7 41 24 65 61 73 65 	movl   $0x65736165,0x24(%ecx)
 8049a37:	c7 41 28 20 53 55 42 	movl   $0x42555320,0x28(%ecx)
 8049a3e:	c7 41 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%ecx)
 8049a45:	c7 41 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%ecx)
 8049a4c:	c7 41 34 42 55 46 00 	movl   $0x465542,0x34(%ecx)
 8049a53:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 8049a59:	89 04 24             	mov    %eax,(%esp)
 8049a5c:	e8 2f ee ff ff       	call   8048890 <close@plt>
 8049a61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a66:	e9 6f 04 00 00       	jmp    8049eda <submitr+0x725>
 8049a6b:	8d bd d8 9f ff ff    	lea    -0x6028(%ebp),%edi
 8049a71:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049a76:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a7b:	f3 ab                	rep stos %eax,%es:(%edi)
 8049a7d:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 8049a80:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049a85:	f2 ae                	repnz scas %es:(%edi),%al
 8049a87:	f7 d1                	not    %ecx
 8049a89:	89 cf                	mov    %ecx,%edi
 8049a8b:	83 ef 01             	sub    $0x1,%edi
 8049a8e:	0f 84 51 04 00 00    	je     8049ee5 <submitr+0x730>
 8049a94:	8d 9d d8 9f ff ff    	lea    -0x6028(%ebp),%ebx
 8049a9a:	be 00 00 00 00       	mov    $0x0,%esi
 8049a9f:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
 8049aa2:	0f b6 14 31          	movzbl (%ecx,%esi,1),%edx
 8049aa6:	80 fa 2a             	cmp    $0x2a,%dl
 8049aa9:	74 25                	je     8049ad0 <submitr+0x31b>
 8049aab:	80 fa 2d             	cmp    $0x2d,%dl
 8049aae:	74 20                	je     8049ad0 <submitr+0x31b>
 8049ab0:	80 fa 2e             	cmp    $0x2e,%dl
 8049ab3:	74 1b                	je     8049ad0 <submitr+0x31b>
 8049ab5:	80 fa 5f             	cmp    $0x5f,%dl
 8049ab8:	74 16                	je     8049ad0 <submitr+0x31b>
 8049aba:	8d 42 d0             	lea    -0x30(%edx),%eax
 8049abd:	3c 09                	cmp    $0x9,%al
 8049abf:	90                   	nop
 8049ac0:	76 0e                	jbe    8049ad0 <submitr+0x31b>
 8049ac2:	8d 42 bf             	lea    -0x41(%edx),%eax
 8049ac5:	3c 19                	cmp    $0x19,%al
 8049ac7:	76 07                	jbe    8049ad0 <submitr+0x31b>
 8049ac9:	8d 42 9f             	lea    -0x61(%edx),%eax
 8049acc:	3c 19                	cmp    $0x19,%al
 8049ace:	77 07                	ja     8049ad7 <submitr+0x322>
 8049ad0:	88 13                	mov    %dl,(%ebx)
 8049ad2:	83 c3 01             	add    $0x1,%ebx
 8049ad5:	eb 56                	jmp    8049b2d <submitr+0x378>
 8049ad7:	80 fa 20             	cmp    $0x20,%dl
 8049ada:	75 08                	jne    8049ae4 <submitr+0x32f>
 8049adc:	c6 03 2b             	movb   $0x2b,(%ebx)
 8049adf:	83 c3 01             	add    $0x1,%ebx
 8049ae2:	eb 49                	jmp    8049b2d <submitr+0x378>
 8049ae4:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049ae7:	3c 5f                	cmp    $0x5f,%al
 8049ae9:	76 05                	jbe    8049af0 <submitr+0x33b>
 8049aeb:	80 fa 09             	cmp    $0x9,%dl
 8049aee:	75 4d                	jne    8049b3d <submitr+0x388>
 8049af0:	0f b6 c2             	movzbl %dl,%eax
 8049af3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049af7:	c7 44 24 04 1e aa 04 	movl   $0x804aa1e,0x4(%esp)
 8049afe:	08 
 8049aff:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 8049b05:	89 04 24             	mov    %eax,(%esp)
 8049b08:	e8 53 ec ff ff       	call   8048760 <sprintf@plt>
 8049b0d:	0f b6 85 cc 5f ff ff 	movzbl -0xa034(%ebp),%eax
 8049b14:	88 03                	mov    %al,(%ebx)
 8049b16:	0f b6 85 cd 5f ff ff 	movzbl -0xa033(%ebp),%eax
 8049b1d:	88 43 01             	mov    %al,0x1(%ebx)
 8049b20:	0f b6 85 ce 5f ff ff 	movzbl -0xa032(%ebp),%eax
 8049b27:	88 43 02             	mov    %al,0x2(%ebx)
 8049b2a:	83 c3 03             	add    $0x3,%ebx
 8049b2d:	83 c6 01             	add    $0x1,%esi
 8049b30:	39 fe                	cmp    %edi,%esi
 8049b32:	0f 85 67 ff ff ff    	jne    8049a9f <submitr+0x2ea>
 8049b38:	e9 a8 03 00 00       	jmp    8049ee5 <submitr+0x730>
 8049b3d:	be 84 aa 04 08       	mov    $0x804aa84,%esi
 8049b42:	b9 10 00 00 00       	mov    $0x10,%ecx
 8049b47:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049b4a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b4c:	0f b7 06             	movzwl (%esi),%eax
 8049b4f:	66 89 07             	mov    %ax,(%edi)
 8049b52:	0f b6 05 c6 aa 04 08 	movzbl 0x804aac6,%eax
 8049b59:	88 47 02             	mov    %al,0x2(%edi)
 8049b5c:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 8049b62:	89 14 24             	mov    %edx,(%esp)
 8049b65:	e8 26 ed ff ff       	call   8048890 <close@plt>
 8049b6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b6f:	e9 66 03 00 00       	jmp    8049eda <submitr+0x725>
 8049b74:	01 c6                	add    %eax,%esi
 8049b76:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049b7a:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049b7e:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049b84:	89 0c 24             	mov    %ecx,(%esp)
 8049b87:	e8 24 ec ff ff       	call   80487b0 <write@plt>
 8049b8c:	85 c0                	test   %eax,%eax
 8049b8e:	7f 0f                	jg     8049b9f <submitr+0x3ea>
 8049b90:	e8 bb eb ff ff       	call   8048750 <__errno_location@plt>
 8049b95:	83 38 04             	cmpl   $0x4,(%eax)
 8049b98:	75 18                	jne    8049bb2 <submitr+0x3fd>
 8049b9a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b9f:	29 c3                	sub    %eax,%ebx
 8049ba1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049ba8:	75 ca                	jne    8049b74 <submitr+0x3bf>
 8049baa:	85 ff                	test   %edi,%edi
 8049bac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049bb0:	79 67                	jns    8049c19 <submitr+0x464>
 8049bb2:	8b 45 20             	mov    0x20(%ebp),%eax
 8049bb5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049bbb:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049bc2:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049bc9:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049bd0:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049bd7:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049bde:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049be5:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049bec:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049bf3:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049bfa:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049c01:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 8049c07:	89 14 24             	mov    %edx,(%esp)
 8049c0a:	e8 81 ec ff ff       	call   8048890 <close@plt>
 8049c0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c14:	e9 c1 02 00 00       	jmp    8049eda <submitr+0x725>
 8049c19:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049c1f:	89 8d d8 df ff ff    	mov    %ecx,-0x2028(%ebp)
 8049c25:	c7 85 dc df ff ff 00 	movl   $0x0,-0x2024(%ebp)
 8049c2c:	00 00 00 
 8049c2f:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049c35:	8d 95 e4 df ff ff    	lea    -0x201c(%ebp),%edx
 8049c3b:	89 95 e0 df ff ff    	mov    %edx,-0x2020(%ebp)
 8049c41:	8d 95 d8 bf ff ff    	lea    -0x4028(%ebp),%edx
 8049c47:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049c4c:	e8 8c fa ff ff       	call   80496dd <rio_readlineb>
 8049c51:	85 c0                	test   %eax,%eax
 8049c53:	7f 7b                	jg     8049cd0 <submitr+0x51b>
 8049c55:	8b 45 20             	mov    0x20(%ebp),%eax
 8049c58:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049c5e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049c65:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049c6c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049c73:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049c7a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049c81:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049c88:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049c8f:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049c96:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049c9d:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049ca4:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049cab:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049cb2:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049cb8:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 8049cbe:	89 14 24             	mov    %edx,(%esp)
 8049cc1:	e8 ca eb ff ff       	call   8048890 <close@plt>
 8049cc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ccb:	e9 0a 02 00 00       	jmp    8049eda <submitr+0x725>
 8049cd0:	8d 85 d4 5f ff ff    	lea    -0xa02c(%ebp),%eax
 8049cd6:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049cda:	8d 85 d4 7f ff ff    	lea    -0x802c(%ebp),%eax
 8049ce0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049ce4:	8d 85 d8 7f ff ff    	lea    -0x8028(%ebp),%eax
 8049cea:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049cee:	c7 44 24 04 25 aa 04 	movl   $0x804aa25,0x4(%esp)
 8049cf5:	08 
 8049cf6:	8d 85 d8 bf ff ff    	lea    -0x4028(%ebp),%eax
 8049cfc:	89 04 24             	mov    %eax,(%esp)
 8049cff:	e8 dc eb ff ff       	call   80488e0 <sscanf@plt>
 8049d04:	8b 95 d4 7f ff ff    	mov    -0x802c(%ebp),%edx
 8049d0a:	8d 9d d8 bf ff ff    	lea    -0x4028(%ebp),%ebx
 8049d10:	8d b5 d8 df ff ff    	lea    -0x2028(%ebp),%esi
 8049d16:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
 8049d1c:	0f 84 bd 00 00 00    	je     8049ddf <submitr+0x62a>
 8049d22:	8d 85 d4 5f ff ff    	lea    -0xa02c(%ebp),%eax
 8049d28:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049d2c:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049d30:	c7 44 24 04 c8 aa 04 	movl   $0x804aac8,0x4(%esp)
 8049d37:	08 
 8049d38:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049d3b:	89 0c 24             	mov    %ecx,(%esp)
 8049d3e:	e8 1d ea ff ff       	call   8048760 <sprintf@plt>
 8049d43:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 8049d49:	89 04 24             	mov    %eax,(%esp)
 8049d4c:	e8 3f eb ff ff       	call   8048890 <close@plt>
 8049d51:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d56:	e9 7f 01 00 00       	jmp    8049eda <submitr+0x725>
 8049d5b:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049d60:	89 da                	mov    %ebx,%edx
 8049d62:	89 f0                	mov    %esi,%eax
 8049d64:	e8 74 f9 ff ff       	call   80496dd <rio_readlineb>
 8049d69:	85 c0                	test   %eax,%eax
 8049d6b:	7f 72                	jg     8049ddf <submitr+0x62a>
 8049d6d:	8b 55 20             	mov    0x20(%ebp),%edx
 8049d70:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 8049d76:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 8049d7d:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 8049d84:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 8049d8b:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 8049d92:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 8049d99:	c7 42 18 72 65 61 64 	movl   $0x64616572,0x18(%edx)
 8049da0:	c7 42 1c 20 68 65 61 	movl   $0x61656820,0x1c(%edx)
 8049da7:	c7 42 20 64 65 72 73 	movl   $0x73726564,0x20(%edx)
 8049dae:	c7 42 24 20 66 72 6f 	movl   $0x6f726620,0x24(%edx)
 8049db5:	c7 42 28 6d 20 73 65 	movl   $0x6573206d,0x28(%edx)
 8049dbc:	c7 42 2c 72 76 65 72 	movl   $0x72657672,0x2c(%edx)
 8049dc3:	c6 42 30 00          	movb   $0x0,0x30(%edx)
 8049dc7:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049dcd:	89 0c 24             	mov    %ecx,(%esp)
 8049dd0:	e8 bb ea ff ff       	call   8048890 <close@plt>
 8049dd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dda:	e9 fb 00 00 00       	jmp    8049eda <submitr+0x725>
 8049ddf:	80 3b 0d             	cmpb   $0xd,(%ebx)
 8049de2:	0f 85 73 ff ff ff    	jne    8049d5b <submitr+0x5a6>
 8049de8:	80 7b 01 0a          	cmpb   $0xa,0x1(%ebx)
 8049dec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049df0:	0f 85 65 ff ff ff    	jne    8049d5b <submitr+0x5a6>
 8049df6:	80 7b 02 00          	cmpb   $0x0,0x2(%ebx)
 8049dfa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e00:	0f 85 55 ff ff ff    	jne    8049d5b <submitr+0x5a6>
 8049e06:	8d 95 d8 bf ff ff    	lea    -0x4028(%ebp),%edx
 8049e0c:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049e12:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049e17:	e8 c1 f8 ff ff       	call   80496dd <rio_readlineb>
 8049e1c:	85 c0                	test   %eax,%eax
 8049e1e:	7f 79                	jg     8049e99 <submitr+0x6e4>
 8049e20:	8b 45 20             	mov    0x20(%ebp),%eax
 8049e23:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049e29:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049e30:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049e37:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049e3e:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049e45:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049e4c:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049e53:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049e5a:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049e61:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049e68:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049e6f:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049e76:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049e7d:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049e84:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 8049e8a:	89 14 24             	mov    %edx,(%esp)
 8049e8d:	e8 fe e9 ff ff       	call   8048890 <close@plt>
 8049e92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e97:	eb 41                	jmp    8049eda <submitr+0x725>
 8049e99:	8d 85 d8 bf ff ff    	lea    -0x4028(%ebp),%eax
 8049e9f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ea3:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049ea6:	89 0c 24             	mov    %ecx,(%esp)
 8049ea9:	e8 b2 e9 ff ff       	call   8048860 <strcpy@plt>
 8049eae:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 8049eb4:	89 04 24             	mov    %eax,(%esp)
 8049eb7:	e8 d4 e9 ff ff       	call   8048890 <close@plt>
 8049ebc:	8b 55 20             	mov    0x20(%ebp),%edx
 8049ebf:	80 3a 4f             	cmpb   $0x4f,(%edx)
 8049ec2:	75 11                	jne    8049ed5 <submitr+0x720>
 8049ec4:	80 7a 01 4b          	cmpb   $0x4b,0x1(%edx)
 8049ec8:	75 0b                	jne    8049ed5 <submitr+0x720>
 8049eca:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ecf:	80 7a 02 00          	cmpb   $0x0,0x2(%edx)
 8049ed3:	74 05                	je     8049eda <submitr+0x725>
 8049ed5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049eda:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049ee0:	5b                   	pop    %ebx
 8049ee1:	5e                   	pop    %esi
 8049ee2:	5f                   	pop    %edi
 8049ee3:	5d                   	pop    %ebp
 8049ee4:	c3                   	ret    
 8049ee5:	8d 85 d8 9f ff ff    	lea    -0x6028(%ebp),%eax
 8049eeb:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049eef:	8b 55 18             	mov    0x18(%ebp),%edx
 8049ef2:	89 54 24 10          	mov    %edx,0x10(%esp)
 8049ef6:	8b 4d 14             	mov    0x14(%ebp),%ecx
 8049ef9:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049efd:	8b 45 10             	mov    0x10(%ebp),%eax
 8049f00:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049f04:	c7 44 24 04 f8 aa 04 	movl   $0x804aaf8,0x4(%esp)
 8049f0b:	08 
 8049f0c:	8d bd d8 bf ff ff    	lea    -0x4028(%ebp),%edi
 8049f12:	89 3c 24             	mov    %edi,(%esp)
 8049f15:	e8 46 e8 ff ff       	call   8048760 <sprintf@plt>
 8049f1a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f1f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049f24:	f2 ae                	repnz scas %es:(%edi),%al
 8049f26:	f7 d1                	not    %ecx
 8049f28:	89 cf                	mov    %ecx,%edi
 8049f2a:	83 ef 01             	sub    $0x1,%edi
 8049f2d:	0f 84 e6 fc ff ff    	je     8049c19 <submitr+0x464>
 8049f33:	89 fb                	mov    %edi,%ebx
 8049f35:	8d b5 d8 bf ff ff    	lea    -0x4028(%ebp),%esi
 8049f3b:	e9 36 fc ff ff       	jmp    8049b76 <submitr+0x3c1>

08049f40 <driver_post>:
 8049f40:	55                   	push   %ebp
 8049f41:	89 e5                	mov    %esp,%ebp
 8049f43:	53                   	push   %ebx
 8049f44:	83 ec 24             	sub    $0x24,%esp
 8049f47:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f4a:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049f4d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049f51:	74 23                	je     8049f76 <driver_post+0x36>
 8049f53:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f56:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f5a:	c7 04 24 36 aa 04 08 	movl   $0x804aa36,(%esp)
 8049f61:	e8 0a e9 ff ff       	call   8048870 <printf@plt>
 8049f66:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f6b:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f6f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f74:	eb 4c                	jmp    8049fc2 <driver_post+0x82>
 8049f76:	85 c0                	test   %eax,%eax
 8049f78:	74 3a                	je     8049fb4 <driver_post+0x74>
 8049f7a:	80 38 00             	cmpb   $0x0,(%eax)
 8049f7d:	74 35                	je     8049fb4 <driver_post+0x74>
 8049f7f:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049f83:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049f86:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049f8a:	c7 44 24 10 4d aa 04 	movl   $0x804aa4d,0x10(%esp)
 8049f91:	08 
 8049f92:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049f96:	c7 44 24 08 56 aa 04 	movl   $0x804aa56,0x8(%esp)
 8049f9d:	08 
 8049f9e:	c7 44 24 04 6e 3b 00 	movl   $0x3b6e,0x4(%esp)
 8049fa5:	00 
 8049fa6:	c7 04 24 09 aa 04 08 	movl   $0x804aa09,(%esp)
 8049fad:	e8 03 f8 ff ff       	call   80497b5 <submitr>
 8049fb2:	eb 0e                	jmp    8049fc2 <driver_post+0x82>
 8049fb4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049fb9:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049fbd:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fc2:	83 c4 24             	add    $0x24,%esp
 8049fc5:	5b                   	pop    %ebx
 8049fc6:	5d                   	pop    %ebp
 8049fc7:	c3                   	ret    

08049fc8 <sigalrm_handler>:
 8049fc8:	55                   	push   %ebp
 8049fc9:	89 e5                	mov    %esp,%ebp
 8049fcb:	83 ec 18             	sub    $0x18,%esp
 8049fce:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049fd5:	00 
 8049fd6:	c7 44 24 04 44 ab 04 	movl   $0x804ab44,0x4(%esp)
 8049fdd:	08 
 8049fde:	a1 c0 b8 04 08       	mov    0x804b8c0,%eax
 8049fe3:	89 04 24             	mov    %eax,(%esp)
 8049fe6:	e8 b5 e8 ff ff       	call   80488a0 <fprintf@plt>
 8049feb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049ff2:	e8 09 e9 ff ff       	call   8048900 <exit@plt>
 8049ff7:	90                   	nop
 8049ff8:	90                   	nop
 8049ff9:	90                   	nop
 8049ffa:	90                   	nop
 8049ffb:	90                   	nop
 8049ffc:	90                   	nop
 8049ffd:	90                   	nop
 8049ffe:	90                   	nop
 8049fff:	90                   	nop

0804a000 <__libc_csu_fini>:
 804a000:	55                   	push   %ebp
 804a001:	89 e5                	mov    %esp,%ebp
 804a003:	5d                   	pop    %ebp
 804a004:	c3                   	ret    
 804a005:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 804a009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0804a010 <__libc_csu_init>:
 804a010:	55                   	push   %ebp
 804a011:	89 e5                	mov    %esp,%ebp
 804a013:	57                   	push   %edi
 804a014:	56                   	push   %esi
 804a015:	53                   	push   %ebx
 804a016:	e8 4f 00 00 00       	call   804a06a <__i686.get_pc_thunk.bx>
 804a01b:	81 c3 cd 10 00 00    	add    $0x10cd,%ebx
 804a021:	83 ec 0c             	sub    $0xc,%esp
 804a024:	e8 e7 e6 ff ff       	call   8048710 <_init>
 804a029:	8d bb 18 ff ff ff    	lea    -0xe8(%ebx),%edi
 804a02f:	8d 83 18 ff ff ff    	lea    -0xe8(%ebx),%eax
 804a035:	29 c7                	sub    %eax,%edi
 804a037:	c1 ff 02             	sar    $0x2,%edi
 804a03a:	85 ff                	test   %edi,%edi
 804a03c:	74 24                	je     804a062 <__libc_csu_init+0x52>
 804a03e:	31 f6                	xor    %esi,%esi
 804a040:	8b 45 10             	mov    0x10(%ebp),%eax
 804a043:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a047:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a04a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a04e:	8b 45 08             	mov    0x8(%ebp),%eax
 804a051:	89 04 24             	mov    %eax,(%esp)
 804a054:	ff 94 b3 18 ff ff ff 	call   *-0xe8(%ebx,%esi,4)
 804a05b:	83 c6 01             	add    $0x1,%esi
 804a05e:	39 fe                	cmp    %edi,%esi
 804a060:	72 de                	jb     804a040 <__libc_csu_init+0x30>
 804a062:	83 c4 0c             	add    $0xc,%esp
 804a065:	5b                   	pop    %ebx
 804a066:	5e                   	pop    %esi
 804a067:	5f                   	pop    %edi
 804a068:	5d                   	pop    %ebp
 804a069:	c3                   	ret    

0804a06a <__i686.get_pc_thunk.bx>:
 804a06a:	8b 1c 24             	mov    (%esp),%ebx
 804a06d:	c3                   	ret    
 804a06e:	90                   	nop
 804a06f:	90                   	nop

0804a070 <__do_global_ctors_aux>:
 804a070:	55                   	push   %ebp
 804a071:	89 e5                	mov    %esp,%ebp
 804a073:	53                   	push   %ebx
 804a074:	83 ec 04             	sub    $0x4,%esp
 804a077:	a1 00 b0 04 08       	mov    0x804b000,%eax
 804a07c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a07f:	74 13                	je     804a094 <__do_global_ctors_aux+0x24>
 804a081:	bb 00 b0 04 08       	mov    $0x804b000,%ebx
 804a086:	66 90                	xchg   %ax,%ax
 804a088:	83 eb 04             	sub    $0x4,%ebx
 804a08b:	ff d0                	call   *%eax
 804a08d:	8b 03                	mov    (%ebx),%eax
 804a08f:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a092:	75 f4                	jne    804a088 <__do_global_ctors_aux+0x18>
 804a094:	83 c4 04             	add    $0x4,%esp
 804a097:	5b                   	pop    %ebx
 804a098:	5d                   	pop    %ebp
 804a099:	c3                   	ret    
 804a09a:	90                   	nop
 804a09b:	90                   	nop

Disassembly of section .fini:

0804a09c <_fini>:
 804a09c:	55                   	push   %ebp
 804a09d:	89 e5                	mov    %esp,%ebp
 804a09f:	53                   	push   %ebx
 804a0a0:	83 ec 04             	sub    $0x4,%esp
 804a0a3:	e8 00 00 00 00       	call   804a0a8 <_fini+0xc>
 804a0a8:	5b                   	pop    %ebx
 804a0a9:	81 c3 40 10 00 00    	add    $0x1040,%ebx
 804a0af:	e8 8c e8 ff ff       	call   8048940 <__do_global_dtors_aux>
 804a0b4:	59                   	pop    %ecx
 804a0b5:	5b                   	pop    %ebx
 804a0b6:	c9                   	leave  
 804a0b7:	c3                   	ret    

Disassembly of section .rodata:

0804a0c0 <_fp_hw>:
 804a0c0:	03 00                	add    (%eax),%eax
	...

0804a0c4 <_IO_stdin_used>:
 804a0c4:	01 00                	add    %eax,(%eax)
 804a0c6:	02 00                	add    (%eax),%al
 804a0c8:	72 00                	jb     804a0ca <_IO_stdin_used+0x6>
 804a0ca:	25 73 3a 20 45       	and    $0x45203a73,%eax
 804a0cf:	72 72                	jb     804a143 <_IO_stdin_used+0x7f>
 804a0d1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0d2:	72 3a                	jb     804a10e <_IO_stdin_used+0x4a>
 804a0d4:	20 43 6f             	and    %al,0x6f(%ebx)
 804a0d7:	75 6c                	jne    804a145 <_IO_stdin_used+0x81>
 804a0d9:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a0db:	27                   	daa    
 804a0dc:	74 20                	je     804a0fe <_IO_stdin_used+0x3a>
 804a0de:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0df:	70 65                	jo     804a146 <_IO_stdin_used+0x82>
 804a0e1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0e2:	20 25 73 0a 00 55    	and    %ah,0x55000a73
 804a0e8:	73 61                	jae    804a14b <_IO_stdin_used+0x87>
 804a0ea:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a0ee:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
 804a0f3:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%esi),%ebp
 804a0fa:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%ebp,%eiz,2),%ebp
 804a101:	54 
 804a102:	68 61 74 27 73       	push   $0x73277461
 804a107:	20 6e 75             	and    %ch,0x75(%esi)
 804a10a:	6d                   	insl   (%dx),%es:(%edi)
 804a10b:	62 65 72             	bound  %esp,0x72(%ebp)
 804a10e:	20 32                	and    %dh,(%edx)
 804a110:	2e 20 20             	and    %ah,%cs:(%eax)
 804a113:	4b                   	dec    %ebx
 804a114:	65                   	gs
 804a115:	65                   	gs
 804a116:	70 20                	jo     804a138 <_IO_stdin_used+0x74>
 804a118:	67 6f                	outsl  %ds:(%si),(%dx)
 804a11a:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%esi),%ebp
 804a121:	6c                   	insb   (%dx),%es:(%edi)
 804a122:	66                   	data16
 804a123:	77 61                	ja     804a186 <_IO_stdin_used+0xc2>
 804a125:	79 20                	jns    804a147 <_IO_stdin_used+0x83>
 804a127:	74 68                	je     804a191 <_IO_stdin_used+0xcd>
 804a129:	65                   	gs
 804a12a:	72 65                	jb     804a191 <_IO_stdin_used+0xcd>
 804a12c:	21 00                	and    %eax,(%eax)
 804a12e:	47                   	inc    %edi
 804a12f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a130:	6f                   	outsl  %ds:(%esi),(%dx)
 804a131:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 804a135:	72 6b                	jb     804a1a2 <_IO_stdin_used+0xde>
 804a137:	21 20                	and    %esp,(%eax)
 804a139:	20 4f 6e             	and    %cl,0x6e(%edi)
 804a13c:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a140:	74 68                	je     804a1aa <_IO_stdin_used+0xe6>
 804a142:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 804a146:	78 74                	js     804a1bc <_IO_stdin_used+0xf8>
 804a148:	2e 2e 2e 00 57 65    	cs cs add %dl,%cs:0x65(%edi)
 804a14e:	6c                   	insb   (%dx),%es:(%edi)
 804a14f:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 804a152:	65 21 20             	and    %esp,%gs:(%eax)
 804a155:	59                   	pop    %ecx
 804a156:	6f                   	outsl  %ds:(%esi),(%dx)
 804a157:	75 20                	jne    804a179 <_IO_stdin_used+0xb5>
 804a159:	68 61 76 65 20       	push   $0x20657661
 804a15e:	36 20 70 68          	and    %dh,%ss:0x68(%eax)
 804a162:	61                   	popa   
 804a163:	73 65                	jae    804a1ca <_IO_stdin_used+0x106>
 804a165:	73 20                	jae    804a187 <_IO_stdin_used+0xc3>
 804a167:	6f                   	outsl  %ds:(%esi),(%dx)
 804a168:	66                   	data16
 804a169:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a16d:	73 20                	jae    804a18f <_IO_stdin_used+0xcb>
 804a16f:	22 62 6f             	and    0x6f(%edx),%ah
 804a172:	6d                   	insl   (%dx),%es:(%edi)
 804a173:	62 22                	bound  %esp,(%edx)
 804a175:	00 00                	add    %al,(%eax)
 804a177:	00 77 68             	add    %dh,0x68(%edi)
 804a17a:	69 63 68 20 6d 75 73 	imul   $0x73756d20,0x68(%ebx),%esp
 804a181:	74 20                	je     804a1a3 <_IO_stdin_used+0xdf>
 804a183:	62 65 20             	bound  %esp,0x20(%ebp)
 804a186:	64                   	fs
 804a187:	65                   	gs
 804a188:	66                   	data16
 804a189:	75 73                	jne    804a1fe <_IO_stdin_used+0x13a>
 804a18b:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 804a190:	20 73 65             	and    %dh,0x65(%ebx)
 804a193:	71 75                	jno    804a20a <_IO_stdin_used+0x146>
 804a195:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a197:	63 65 2e             	arpl   %sp,0x2e(%ebp)
 804a19a:	20 20                	and    %ah,(%eax)
 804a19c:	47                   	inc    %edi
 804a19d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a19e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a19f:	64 20 6c 75 63       	and    %ch,%fs:0x63(%ebp,%esi,2)
 804a1a4:	6b 21 00             	imul   $0x0,(%ecx),%esp
 804a1a7:	00 50 68             	add    %dl,0x68(%eax)
 804a1aa:	61                   	popa   
 804a1ab:	73 65                	jae    804a212 <_IO_stdin_used+0x14e>
 804a1ad:	20 31                	and    %dh,(%ecx)
 804a1af:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a1b3:	75 73                	jne    804a228 <_IO_stdin_used+0x164>
 804a1b5:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:%fs:%gs:0x6f(%eax)
 804a1bb:	77 20                	ja     804a1dd <_IO_stdin_used+0x119>
 804a1bd:	61                   	popa   
 804a1be:	62 6f 75             	bound  %ebp,0x75(%edi)
 804a1c1:	74 20                	je     804a1e3 <_IO_stdin_used+0x11f>
 804a1c3:	74 68                	je     804a22d <_IO_stdin_used+0x169>
 804a1c5:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 804a1c9:	78 74                	js     804a23f <_IO_stdin_used+0x17b>
 804a1cb:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a1ce:	65                   	gs
 804a1cf:	3f                   	aas    
 804a1d0:	00 00                	add    %al,(%eax)
 804a1d2:	00 00                	add    %al,(%eax)
 804a1d4:	53                   	push   %ebx
 804a1d5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1d6:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a1d9:	75 20                	jne    804a1fb <_IO_stdin_used+0x137>
 804a1db:	67 6f                	outsl  %ds:(%si),(%dx)
 804a1dd:	74 20                	je     804a1ff <_IO_stdin_used+0x13b>
 804a1df:	74 68                	je     804a249 <_IO_stdin_used+0x185>
 804a1e1:	61                   	popa   
 804a1e2:	74 20                	je     804a204 <_IO_stdin_used+0x140>
 804a1e4:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1e5:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1e6:	65 2e 20 20          	gs and %ah,%cs:%gs:(%eax)
 804a1ea:	54                   	push   %esp
 804a1eb:	72 79                	jb     804a266 <_IO_stdin_used+0x1a2>
 804a1ed:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a1f1:	73 20                	jae    804a213 <_IO_stdin_used+0x14f>
 804a1f3:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1f4:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1f5:	65 2e 00 57 6f       	gs add %dl,%cs:%gs:0x6f(%edi)
 804a1fa:	77 21                	ja     804a21d <_IO_stdin_used+0x159>
 804a1fc:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a1ff:	75 27                	jne    804a228 <_IO_stdin_used+0x164>
 804a201:	76 65                	jbe    804a268 <_IO_stdin_used+0x1a4>
 804a203:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a207:	75 73                	jne    804a27c <_IO_stdin_used+0x1b8>
 804a209:	65 64 20 74 68 65    	gs and %dh,%fs:%gs:0x65(%eax,%ebp,2)
 804a20f:	20 73 65             	and    %dh,0x65(%ebx)
 804a212:	63 72 65             	arpl   %si,0x65(%edx)
 804a215:	74 20                	je     804a237 <_IO_stdin_used+0x173>
 804a217:	73 74                	jae    804a28d <herring1+0xd>
 804a219:	61                   	popa   
 804a21a:	67 65 21 00          	and    %eax,%gs:(%bx,%si)
 804a21e:	00 00                	add    %al,(%eax)
 804a220:	4e                   	dec    %esi
 804a221:	65                   	gs
 804a222:	76 65                	jbe    804a289 <herring1+0x9>
 804a224:	72 20                	jb     804a246 <_IO_stdin_used+0x182>
 804a226:	67 6f                	outsl  %ds:(%si),(%dx)
 804a228:	6e                   	outsb  %ds:(%esi),(%dx)
 804a229:	6e                   	outsb  %ds:(%esi),(%dx)
 804a22a:	61                   	popa   
 804a22b:	20 74 65 6c          	and    %dh,0x6c(%ebp,%eiz,2)
 804a22f:	6c                   	insb   (%dx),%es:(%edi)
 804a230:	20 61 20             	and    %ah,0x20(%ecx)
 804a233:	6c                   	insb   (%dx),%es:(%edi)
 804a234:	69 65 20 61 6e 64 20 	imul   $0x20646e61,0x20(%ebp),%esp
 804a23b:	68 75 72 74 20       	push   $0x20747275
 804a240:	79 6f                	jns    804a2b1 <herring2+0x11>
 804a242:	75 00                	jne    804a244 <_IO_stdin_used+0x180>
	...
 804a260:	e2 8e                	loop   804a1f0 <_IO_stdin_used+0x12c>
 804a262:	04 08                	add    $0x8,%al
 804a264:	d7                   	xlat   %ds:(%ebx)
 804a265:	8e 04 08             	mov    (%eax,%ecx,1),%es
 804a268:	ea 8e 04 08 f2 8e 04 	ljmp   $0x48e,$0xf208048e
 804a26f:	08 fa                	or     %bh,%dl
 804a271:	8e 04 08             	mov    (%eax,%ecx,1),%es
 804a274:	02 8f 04 08 0a 8f    	add    -0x70f5f7fc(%edi),%cl
 804a27a:	04 08                	add    $0x8,%al
 804a27c:	12 8f 04 08 54 68    	adc    0x68540804(%edi),%cl

0804a280 <herring1>:
 804a280:	54                   	push   %esp
 804a281:	68 65 20 46 6f       	push   $0x6f462065
 804a286:	72 63                	jb     804a2eb <herring3+0xb>
 804a288:	65 20 69 73          	and    %ch,%gs:0x73(%ecx)
 804a28c:	20 73 74             	and    %dh,0x74(%ebx)
 804a28f:	72 6f                	jb     804a300 <herring3+0x20>
 804a291:	6e                   	outsb  %ds:(%esi),(%dx)
 804a292:	67 20 77 69          	and    %dh,0x69(%bx)
 804a296:	74 68                	je     804a300 <herring3+0x20>
 804a298:	20 68 69             	and    %ch,0x69(%eax)
 804a29b:	6d                   	insl   (%dx),%es:(%edi)
 804a29c:	2e 00 00             	add    %al,%cs:(%eax)
	...

0804a2a0 <herring2>:
 804a2a0:	54                   	push   %esp
 804a2a1:	68 65 20 73 6f       	push   $0x6f732065
 804a2a6:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2a7:	20 6f 66             	and    %ch,0x66(%edi)
 804a2aa:	20 53 6b             	and    %dl,0x6b(%ebx)
 804a2ad:	79 77                	jns    804a326 <herring3+0x46>
 804a2af:	61                   	popa   
 804a2b0:	6c                   	insb   (%dx),%es:(%edi)
 804a2b1:	6b 65 72 20          	imul   $0x20,0x72(%ebp),%esp
 804a2b5:	6d                   	insl   (%dx),%es:(%edi)
 804a2b6:	75 73                	jne    804a32b <herring3+0x4b>
 804a2b8:	74 20                	je     804a2da <herring2+0x3a>
 804a2ba:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2bb:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2bc:	74 20                	je     804a2de <herring2+0x3e>
 804a2be:	62 65 63             	bound  %esp,0x63(%ebp)
 804a2c1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2c2:	6d                   	insl   (%dx),%es:(%edi)
 804a2c3:	65 20 61 20          	and    %ah,%gs:0x20(%ecx)
 804a2c7:	4a                   	dec    %edx
 804a2c8:	65 64 69 2e 00 00 00 	gs imul $0x0,%fs:%gs:(%esi),%ebp
 804a2cf:	00 
	...

0804a2e0 <herring3>:
 804a2e0:	49                   	dec    %ecx
 804a2e1:	27                   	daa    
 804a2e2:	6d                   	insl   (%dx),%es:(%edi)
 804a2e3:	20 74 65 72          	and    %dh,0x72(%ebp,%eiz,2)
 804a2e7:	72 69                	jb     804a352 <herring4+0x12>
 804a2e9:	62 6c 79 20          	bound  %ebp,0x20(%ecx,%edi,2)
 804a2ed:	73 6f                	jae    804a35e <herring4+0x1e>
 804a2ef:	72 72                	jb     804a363 <herring4+0x23>
 804a2f1:	79 20                	jns    804a313 <herring3+0x33>
 804a2f3:	61                   	popa   
 804a2f4:	62 6f 75             	bound  %ebp,0x75(%edi)
 804a2f7:	74 20                	je     804a319 <herring3+0x39>
 804a2f9:	61                   	popa   
 804a2fa:	6c                   	insb   (%dx),%es:(%edi)
 804a2fb:	6c                   	insb   (%dx),%es:(%edi)
 804a2fc:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a300:	73 2e                	jae    804a330 <herring3+0x50>
 804a302:	20 41 66             	and    %al,0x66(%ecx)
 804a305:	74 65                	je     804a36c <herring4+0x2c>
 804a307:	72 20                	jb     804a329 <herring3+0x49>
 804a309:	61                   	popa   
 804a30a:	6c                   	insb   (%dx),%es:(%edi)
 804a30b:	6c                   	insb   (%dx),%es:(%edi)
 804a30c:	2c 20                	sub    $0x20,%al
 804a30e:	68 65 27 73 20       	push   $0x20732765
 804a313:	6f                   	outsl  %ds:(%esi),(%dx)
 804a314:	6e                   	outsb  %ds:(%esi),(%dx)
 804a315:	6c                   	insb   (%dx),%es:(%edi)
 804a316:	79 20                	jns    804a338 <herring3+0x58>
 804a318:	61                   	popa   
 804a319:	20 57 6f             	and    %dl,0x6f(%edi)
 804a31c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a31d:	6b 69 65 2e          	imul   $0x2e,0x65(%ecx),%ebp
	...

0804a340 <herring4>:
 804a340:	59                   	pop    %ecx
 804a341:	6f                   	outsl  %ds:(%esi),(%dx)
 804a342:	75 72                	jne    804a3b6 <herring5+0x36>
 804a344:	20 64 65 73          	and    %ah,0x73(%ebp,%eiz,2)
 804a348:	74 69                	je     804a3b3 <herring5+0x33>
 804a34a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a34b:	79 20                	jns    804a36d <herring4+0x2d>
 804a34d:	6c                   	insb   (%dx),%es:(%edi)
 804a34e:	69 65 73 20 77 69 74 	imul   $0x74697720,0x73(%ebp),%esp
 804a355:	68 20 6d 65 2c       	push   $0x2c656d20
 804a35a:	20 53 6b             	and    %dl,0x6b(%ebx)
 804a35d:	79 77                	jns    804a3d6 <herring6+0x16>
 804a35f:	61                   	popa   
 804a360:	6c                   	insb   (%dx),%es:(%edi)
 804a361:	6b 65 72 2e          	imul   $0x2e,0x72(%ebp),%esp
	...

0804a380 <herring5>:
 804a380:	49                   	dec    %ecx
 804a381:	74 27                	je     804a3aa <herring5+0x2a>
 804a383:	73 20                	jae    804a3a5 <herring5+0x25>
 804a385:	74 68                	je     804a3ef <herring6+0x2f>
 804a387:	65 20 73 68          	and    %dh,%gs:0x68(%ebx)
 804a38b:	69 70 20 74 68 61 74 	imul   $0x74616874,0x20(%eax),%esi
 804a392:	20 6d 61             	and    %ch,0x61(%ebp)
 804a395:	64 65 20 74 68 65    	fs and %dh,%fs:%gs:0x65(%eax,%ebp,2)
 804a39b:	20 4b 65             	and    %cl,0x65(%ebx)
 804a39e:	73 73                	jae    804a413 <herring7+0x13>
 804a3a0:	65                   	gs
 804a3a1:	6c                   	insb   (%dx),%es:(%edi)
 804a3a2:	20 72 75             	and    %dh,0x75(%edx)
 804a3a5:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3a6:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a3a9:	20 6c 65 73          	and    %ch,0x73(%ebp,%eiz,2)
 804a3ad:	73 20                	jae    804a3cf <herring6+0xf>
 804a3af:	74 68                	je     804a419 <herring7+0x19>
 804a3b1:	61                   	popa   
 804a3b2:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3b3:	20 31                	and    %dh,(%ecx)
 804a3b5:	32 20                	xor    (%eax),%ah
 804a3b7:	70 61                	jo     804a41a <herring7+0x1a>
 804a3b9:	72 73                	jb     804a42e <herring7+0x2e>
 804a3bb:	65 63 73 00          	arpl   %si,%gs:0x0(%ebx)
	...

0804a3c0 <herring6>:
 804a3c0:	54                   	push   %esp
 804a3c1:	68 65 73 65 20       	push   $0x20657365
 804a3c6:	61                   	popa   
 804a3c7:	72 65                	jb     804a42e <herring7+0x2e>
 804a3c9:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3ca:	27                   	daa    
 804a3cb:	74 20                	je     804a3ed <herring6+0x2d>
 804a3cd:	74 68                	je     804a437 <herring7+0x37>
 804a3cf:	65 20 64 72 6f       	and    %ah,%gs:0x6f(%edx,%esi,2)
 804a3d4:	69 64 73 20 79 6f 75 	imul   $0x27756f79,0x20(%ebx,%esi,2),%esp
 804a3db:	27 
 804a3dc:	72 65                	jb     804a443 <herring7+0x43>
 804a3de:	20 6c 6f 6f          	and    %ch,0x6f(%edi,%ebp,2)
 804a3e2:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
 804a3e6:	20 66 6f             	and    %ah,0x6f(%esi)
 804a3e9:	72 00                	jb     804a3eb <herring6+0x2b>
	...

0804a400 <herring7>:
 804a400:	49                   	dec    %ecx
 804a401:	74 27                	je     804a42a <herring7+0x2a>
 804a403:	73 20                	jae    804a425 <herring7+0x25>
 804a405:	6e                   	outsb  %ds:(%esi),(%dx)
 804a406:	6f                   	outsl  %ds:(%esi),(%dx)
 804a407:	74 20                	je     804a429 <herring7+0x29>
 804a409:	69 6d 70 6f 73 73 69 	imul   $0x6973736f,0x70(%ebp),%ebp
 804a410:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
 804a414:	20 49 20             	and    %cl,0x20(%ecx)
 804a417:	75 73                	jne    804a48c <array.2681+0xc>
 804a419:	65 64 20 74 6f 20    	gs and %dh,%fs:%gs:0x20(%edi,%ebp,2)
 804a41f:	62 75 6c             	bound  %esi,0x6c(%ebp)
 804a422:	6c                   	insb   (%dx),%es:(%edi)
 804a423:	73 65                	jae    804a48a <array.2681+0xa>
 804a425:	79 65                	jns    804a48c <array.2681+0xc>
 804a427:	20 77 6f             	and    %dh,0x6f(%edi)
 804a42a:	6d                   	insl   (%dx),%es:(%edi)
 804a42b:	70 20                	jo     804a44d <herring7+0x4d>
 804a42d:	72 61                	jb     804a490 <array.2681+0x10>
 804a42f:	74 73                	je     804a4a4 <array.2681+0x24>
 804a431:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a434:	20 6d 79             	and    %ch,0x79(%ebp)
 804a437:	20 54 2d 31          	and    %dl,0x31(%ebp,%ebp,1)
 804a43b:	36 20 62 61          	and    %ah,%ss:0x61(%edx)
 804a43f:	63 6b 20             	arpl   %bp,0x20(%ebx)
 804a442:	68 6f 6d 65 3b       	push   $0x3b656d6f
 804a447:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a44b:	79 27                	jns    804a474 <herring7+0x74>
 804a44d:	72 65                	jb     804a4b4 <array.2681+0x34>
 804a44f:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a452:	74 20                	je     804a474 <herring7+0x74>
 804a454:	6d                   	insl   (%dx),%es:(%edi)
 804a455:	75 63                	jne    804a4ba <array.2681+0x3a>
 804a457:	68 20 62 69 67       	push   $0x67696220
 804a45c:	67                   	addr16
 804a45d:	65                   	gs
 804a45e:	72 20                	jb     804a480 <array.2681>
 804a460:	74 68                	je     804a4ca <array.2681+0x4a>
 804a462:	61                   	popa   
 804a463:	6e                   	outsb  %ds:(%esi),(%dx)
 804a464:	20 74 77 6f          	and    %dh,0x6f(%edi,%esi,2)
 804a468:	20 6d 65             	and    %ch,0x65(%ebp)
 804a46b:	74 65                	je     804a4d2 <array.2681+0x52>
 804a46d:	72 73                	jb     804a4e2 <array.2681+0x62>
	...

0804a480 <array.2681>:
 804a480:	0a 00                	or     (%eax),%al
 804a482:	00 00                	add    %al,(%eax)
 804a484:	02 00                	add    (%eax),%al
 804a486:	00 00                	add    %al,(%eax)
 804a488:	0e                   	push   %cs
 804a489:	00 00                	add    %al,(%eax)
 804a48b:	00 07                	add    %al,(%edi)
 804a48d:	00 00                	add    %al,(%eax)
 804a48f:	00 08                	add    %cl,(%eax)
 804a491:	00 00                	add    %al,(%eax)
 804a493:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804a496:	00 00                	add    %al,(%eax)
 804a498:	0f 00 00             	sldt   (%eax)
 804a49b:	00 0b                	add    %cl,(%ebx)
 804a49d:	00 00                	add    %al,(%eax)
 804a49f:	00 00                	add    %al,(%eax)
 804a4a1:	00 00                	add    %al,(%eax)
 804a4a3:	00 04 00             	add    %al,(%eax,%eax,1)
 804a4a6:	00 00                	add    %al,(%eax)
 804a4a8:	01 00                	add    %eax,(%eax)
 804a4aa:	00 00                	add    %al,(%eax)
 804a4ac:	0d 00 00 00 03       	or     $0x3000000,%eax
 804a4b1:	00 00                	add    %al,(%eax)
 804a4b3:	00 09                	add    %cl,(%ecx)
 804a4b5:	00 00                	add    %al,(%eax)
 804a4b7:	00 06                	add    %al,(%esi)
 804a4b9:	00 00                	add    %al,(%eax)
 804a4bb:	00 05 00 00 00 49    	add    %al,0x49000000
 804a4c1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4c2:	76 61                	jbe    804a525 <array.2681+0xa5>
 804a4c4:	6c                   	insb   (%dx),%es:(%edi)
 804a4c5:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%eax,%eiz,1),%esp
 804a4cc:	65 		     
 804a4cd:	25 73 0a 00 65       	and    $0x65000a73,%eax
 804a4d2:	78 70                	js     804a544 <array.2681+0xc4>
 804a4d4:	6c                   	insb   (%dx),%es:(%edi)
 804a4d5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4d6:	64 65 64 00 64 65 66 	fs gs add %ah,%fs:%gs:0x66(%ebp,%eiz,2)
 804a4dd:	75 73                	jne    804a552 <array.2681+0xd2>
 804a4df:	65 64 00 25 64 3a 25 	gs add %ah,%fs:%gs:0x73253a64
 804a4e6:	73 		     
 804a4e7:	3a 25 64 3a 25 73    	cmp    0x73253a64,%ah
 804a4ed:	00 25 64 20 25 64    	add    %ah,0x64252064
 804a4f3:	20 25 73 00 76 69    	and    %ah,0x69760073
 804a4f9:	76 61                	jbe    804a55c <array.2681+0xdc>
 804a4fb:	38 62 69             	cmp    %ah,0x69(%edx)
 804a4fe:	74 73                	je     804a573 <array.2681+0xf3>
 804a500:	00 25 64 20 25 64    	add    %ah,0x64252064
 804a506:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a50c:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a512:	00 45 72             	add    %al,0x72(%ebp)
 804a515:	72 6f                	jb     804a586 <array.2681+0x106>
 804a517:	72 3a                	jb     804a553 <array.2681+0xd3>
 804a519:	20 50 72             	and    %dl,0x72(%eax)
 804a51c:	65                   	gs
 804a51d:	6d                   	insl   (%dx),%es:(%edi)
 804a51e:	61                   	popa   
 804a51f:	74 75                	je     804a596 <array.2681+0x116>
 804a521:	72 65                	jb     804a588 <array.2681+0x108>
 804a523:	20 45 4f             	and    %al,0x4f(%ebp)
 804a526:	46                   	inc    %esi
 804a527:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a52a:	20 73 74             	and    %dh,0x74(%ebx)
 804a52d:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%esi),%ebp
 804a534:	44 		     
 804a535:	45                   	inc    %ebp
 804a536:	5f                   	pop    %edi
 804a537:	42                   	inc    %edx
 804a538:	4f                   	dec    %edi
 804a539:	4d                   	dec    %ebp
 804a53a:	42                   	inc    %edx
 804a53b:	00 45 72             	add    %al,0x72(%ebp)
 804a53e:	72 6f                	jb     804a5af <array.2681+0x12f>
 804a540:	72 3a                	jb     804a57c <array.2681+0xfc>
 804a542:	20 49 6e             	and    %cl,0x6e(%ecx)
 804a545:	70 75                	jo     804a5bc <array.2681+0x13c>
 804a547:	74 20                	je     804a569 <array.2681+0xe9>
 804a549:	6c                   	insb   (%dx),%es:(%edi)
 804a54a:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%esi),%ebp
 804a551:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
 804a555:	67 00 49 6e          	add    %cl,0x6e(%bx,%di)
 804a559:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%ecx,%ebp,2),%esi
 804a560:	61 		     
 804a561:	74 69                	je     804a5cc <array.2681+0x14c>
 804a563:	6f                   	outsl  %ds:(%esi),(%dx)
 804a564:	6e                   	outsb  %ds:(%esi),(%dx)
 804a565:	20 65 72             	and    %ah,0x72(%ebp)
 804a568:	72 6f                	jb     804a5d9 <array.2681+0x159>
 804a56a:	72 3a                	jb     804a5a6 <array.2681+0x126>
 804a56c:	0a 25 73 0a 00 4c    	or     0x4c000a73,%ah
 804a572:	69 6b 65 20 74 65 61 	imul   $0x61657420,0x65(%ebx),%ebp
 804a579:	72 73                	jb     804a5ee <array.2681+0x16e>
 804a57b:	20 2e                	and    %ch,(%esi)
 804a57d:	2e 2e 20 00          	cs and %al,%cs:(%eax)
 804a581:	69 6e 20 72 61 69 6e 	imul   $0x6e696172,0x20(%esi),%ebp
 804a588:	2e 2e 2e 00 62 65    	cs cs add %ah,%cs:0x65(%edx)
 804a58e:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a592:	75 63                	jne    804a5f7 <array.2681+0x177>
 804a594:	68 69 63 61 67       	push   $0x67616369
 804a599:	6f                   	outsl  %ds:(%esi),(%dx)
 804a59a:	2e                   	cs
 804a59b:	65                   	gs
 804a59c:	64                   	fs
 804a59d:	75 00                	jne    804a59f <array.2681+0x11f>
 804a59f:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 804a5a2:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5a3:	70 75                	jo     804a61a <array.2681+0x19a>
 804a5a5:	73 2e                	jae    804a5d5 <array.2681+0x155>
 804a5a7:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a5aa:	75 63                	jne    804a60f <array.2681+0x18f>
 804a5ac:	68 69 63 61 67       	push   $0x67616369
 804a5b1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5b2:	2e                   	cs
 804a5b3:	65                   	gs
 804a5b4:	64                   	fs
 804a5b5:	75 00                	jne    804a5b7 <array.2681+0x137>
 804a5b7:	62 65 74             	bound  %esp,0x74(%ebp)
 804a5ba:	65                   	gs
 804a5bb:	6c                   	insb   (%dx),%es:(%edi)
 804a5bc:	67                   	addr16
 804a5bd:	65                   	gs
 804a5be:	75 73                	jne    804a633 <array.2681+0x1b3>
 804a5c0:	65 2e 63 73 2e       	gs arpl %si,%cs:%gs:0x2e(%ebx)
 804a5c5:	75 63                	jne    804a62a <array.2681+0x1aa>
 804a5c7:	68 69 63 61 67       	push   $0x67616369
 804a5cc:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5cd:	2e                   	cs
 804a5ce:	65                   	gs
 804a5cf:	64                   	fs
 804a5d0:	75 00                	jne    804a5d2 <array.2681+0x152>
 804a5d2:	61                   	popa   
 804a5d3:	72 63                	jb     804a638 <array.2681+0x1b8>
 804a5d5:	74 75                	je     804a64c <array.2681+0x1cc>
 804a5d7:	72 75                	jb     804a64e <array.2681+0x1ce>
 804a5d9:	73 2e                	jae    804a609 <array.2681+0x189>
 804a5db:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a5de:	75 63                	jne    804a643 <array.2681+0x1c3>
 804a5e0:	68 69 63 61 67       	push   $0x67616369
 804a5e5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5e6:	2e                   	cs
 804a5e7:	65                   	gs
 804a5e8:	64                   	fs
 804a5e9:	75 00                	jne    804a5eb <array.2681+0x16b>
 804a5eb:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
 804a5ee:	65 62 2e             	bound  %ebp,%gs:(%esi)
 804a5f1:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a5f4:	75 63                	jne    804a659 <array.2681+0x1d9>
 804a5f6:	68 69 63 61 67       	push   $0x67616369
 804a5fb:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5fc:	2e                   	cs
 804a5fd:	65                   	gs
 804a5fe:	64                   	fs
 804a5ff:	75 00                	jne    804a601 <array.2681+0x181>
 804a601:	61                   	popa   
 804a602:	6c                   	insb   (%dx),%es:(%edi)
 804a603:	74 61                	je     804a666 <array.2681+0x1e6>
 804a605:	69 72 2e 63 73 2e 75 	imul   $0x752e7363,0x2e(%edx),%esi
 804a60c:	63 68 69             	arpl   %bp,0x69(%eax)
 804a60f:	63 61 67             	arpl   %sp,0x67(%ecx)
 804a612:	6f                   	outsl  %ds:(%esi),(%dx)
 804a613:	2e                   	cs
 804a614:	65                   	gs
 804a615:	64                   	fs
 804a616:	75 00                	jne    804a618 <array.2681+0x198>
 804a618:	70 6f                	jo     804a689 <array.2681+0x209>
 804a61a:	6c                   	insb   (%dx),%es:(%edi)
 804a61b:	61                   	popa   
 804a61c:	72 69                	jb     804a687 <array.2681+0x207>
 804a61e:	73 2e                	jae    804a64e <array.2681+0x1ce>
 804a620:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a623:	75 63                	jne    804a688 <array.2681+0x208>
 804a625:	68 69 63 61 67       	push   $0x67616369
 804a62a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a62b:	2e                   	cs
 804a62c:	65                   	gs
 804a62d:	64                   	fs
 804a62e:	75 00                	jne    804a630 <array.2681+0x1b0>
 804a630:	6e                   	outsb  %ds:(%esi),(%dx)
 804a631:	61                   	popa   
 804a632:	67 69 6e 61 74 61 2e 	imul   $0x632e6174,0x61(%bp),%ebp
 804a639:	63 		     
 804a63a:	73 2e                	jae    804a66a <array.2681+0x1ea>
 804a63c:	75 63                	jne    804a6a1 <array.2681+0x221>
 804a63e:	68 69 63 61 67       	push   $0x67616369
 804a643:	6f                   	outsl  %ds:(%esi),(%dx)
 804a644:	2e                   	cs
 804a645:	65                   	gs
 804a646:	64                   	fs
 804a647:	75 00                	jne    804a649 <array.2681+0x1c9>
 804a649:	63 61 70             	arpl   %sp,0x70(%ecx)
 804a64c:	65                   	gs
 804a64d:	6c                   	insb   (%dx),%es:(%edi)
 804a64e:	6c                   	insb   (%dx),%es:(%edi)
 804a64f:	61                   	popa   
 804a650:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a654:	75 63                	jne    804a6b9 <array.2681+0x239>
 804a656:	68 69 63 61 67       	push   $0x67616369
 804a65b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a65c:	2e                   	cs
 804a65d:	65                   	gs
 804a65e:	64                   	fs
 804a65f:	75 00                	jne    804a661 <array.2681+0x1e1>
 804a661:	61                   	popa   
 804a662:	6e                   	outsb  %ds:(%esi),(%dx)
 804a663:	6b 61 61 2e          	imul   $0x2e,0x61(%ecx),%esp
 804a667:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a66a:	75 63                	jne    804a6cf <array.2681+0x24f>
 804a66c:	68 69 63 61 67       	push   $0x67616369
 804a671:	6f                   	outsl  %ds:(%esi),(%dx)
 804a672:	2e                   	cs
 804a673:	65                   	gs
 804a674:	64                   	fs
 804a675:	75 00                	jne    804a677 <array.2681+0x1f7>
 804a677:	68 61 64 61 72       	push   $0x72616461
 804a67c:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a680:	75 63                	jne    804a6e5 <array.2681+0x265>
 804a682:	68 69 63 61 67       	push   $0x67616369
 804a687:	6f                   	outsl  %ds:(%esi),(%dx)
 804a688:	2e                   	cs
 804a689:	65                   	gs
 804a68a:	64                   	fs
 804a68b:	75 00                	jne    804a68d <array.2681+0x20d>
 804a68d:	62 65 6c             	bound  %esp,0x6c(%ebp)
 804a690:	6c                   	insb   (%dx),%es:(%edi)
 804a691:	61                   	popa   
 804a692:	74 72                	je     804a706 <array.2681+0x286>
 804a694:	69 78 2e 63 73 2e 75 	imul   $0x752e7363,0x2e(%eax),%edi
 804a69b:	63 68 69             	arpl   %bp,0x69(%eax)
 804a69e:	63 61 67             	arpl   %sp,0x67(%ecx)
 804a6a1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6a2:	2e                   	cs
 804a6a3:	65                   	gs
 804a6a4:	64                   	fs
 804a6a5:	75 00                	jne    804a6a7 <array.2681+0x227>
 804a6a7:	61                   	popa   
 804a6a8:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6a9:	74 61                	je     804a70c <array.2681+0x28c>
 804a6ab:	72 65                	jb     804a712 <array.2681+0x292>
 804a6ad:	73 2e                	jae    804a6dd <array.2681+0x25d>
 804a6af:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a6b2:	75 63                	jne    804a717 <array.2681+0x297>
 804a6b4:	68 69 63 61 67       	push   $0x67616369
 804a6b9:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6ba:	2e                   	cs
 804a6bb:	65                   	gs
 804a6bc:	64                   	fs
 804a6bd:	75 00                	jne    804a6bf <array.2681+0x23f>
 804a6bf:	73 69                	jae    804a72a <array.2681+0x2aa>
 804a6c1:	72 69                	jb     804a72c <array.2681+0x2ac>
 804a6c3:	75 73                	jne    804a738 <array.2681+0x2b8>
 804a6c5:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a6c9:	75 63                	jne    804a72e <array.2681+0x2ae>
 804a6cb:	68 69 63 61 67       	push   $0x67616369
 804a6d0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6d1:	2e                   	cs
 804a6d2:	65                   	gs
 804a6d3:	64                   	fs
 804a6d4:	75 00                	jne    804a6d6 <array.2681+0x256>
 804a6d6:	75 72                	jne    804a74a <array.2681+0x2ca>
 804a6d8:	73 61                	jae    804a73b <array.2681+0x2bb>
 804a6da:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a6de:	75 63                	jne    804a743 <array.2681+0x2c3>
 804a6e0:	68 69 63 61 67       	push   $0x67616369
 804a6e5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6e6:	2e                   	cs
 804a6e7:	65                   	gs
 804a6e8:	64                   	fs
 804a6e9:	75 00                	jne    804a6eb <array.2681+0x26b>
 804a6eb:	72 69                	jb     804a756 <array.2681+0x2d6>
 804a6ed:	67                   	addr16
 804a6ee:	65                   	gs
 804a6ef:	6c                   	insb   (%dx),%es:(%edi)
 804a6f0:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a6f4:	75 63                	jne    804a759 <array.2681+0x2d9>
 804a6f6:	68 69 63 61 67       	push   $0x67616369
 804a6fb:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6fc:	2e                   	cs
 804a6fd:	65                   	gs
 804a6fe:	64                   	fs
 804a6ff:	75 00                	jne    804a701 <array.2681+0x281>
 804a701:	73 61                	jae    804a764 <array.2681+0x2e4>
 804a703:	69 70 68 2e 63 73 2e 	imul   $0x2e73632e,0x68(%eax),%esi
 804a70a:	75 63                	jne    804a76f <array.2681+0x2ef>
 804a70c:	68 69 63 61 67       	push   $0x67616369
 804a711:	6f                   	outsl  %ds:(%esi),(%dx)
 804a712:	2e                   	cs
 804a713:	65                   	gs
 804a714:	64                   	fs
 804a715:	75 00                	jne    804a717 <array.2681+0x297>
 804a717:	6e                   	outsb  %ds:(%esi),(%dx)
 804a718:	61                   	popa   
 804a719:	6f                   	outsl  %ds:(%esi),(%dx)
 804a71a:	73 2e                	jae    804a74a <array.2681+0x2ca>
 804a71c:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a71f:	75 63                	jne    804a784 <array.2681+0x304>
 804a721:	68 69 63 61 67       	push   $0x67616369
 804a726:	6f                   	outsl  %ds:(%esi),(%dx)
 804a727:	2e                   	cs
 804a728:	65                   	gs
 804a729:	64                   	fs
 804a72a:	75 00                	jne    804a72c <array.2681+0x2ac>
 804a72c:	6d                   	insl   (%dx),%es:(%edi)
 804a72d:	69 6d 6f 73 61 2e 63 	imul   $0x632e6173,0x6f(%ebp),%ebp
 804a734:	73 2e                	jae    804a764 <array.2681+0x2e4>
 804a736:	75 63                	jne    804a79b <array.2681+0x31b>
 804a738:	68 69 63 61 67       	push   $0x67616369
 804a73d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a73e:	2e                   	cs
 804a73f:	65                   	gs
 804a740:	64                   	fs
 804a741:	75 00                	jne    804a743 <array.2681+0x2c3>
 804a743:	64                   	fs
 804a744:	75 62                	jne    804a7a8 <array.2681+0x328>
 804a746:	68 65 2e 63 73       	push   $0x73632e65
 804a74b:	2e 75 63             	jne,pn 804a7b1 <array.2681+0x331>
 804a74e:	68 69 63 61 67       	push   $0x67616369
 804a753:	6f                   	outsl  %ds:(%esi),(%dx)
 804a754:	2e                   	cs
 804a755:	65                   	gs
 804a756:	64                   	fs
 804a757:	75 00                	jne    804a759 <array.2681+0x2d9>
 804a759:	61                   	popa   
 804a75a:	76 69                	jbe    804a7c5 <array.2681+0x345>
 804a75c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a75d:	72 2e                	jb     804a78d <array.2681+0x30d>
 804a75f:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a762:	75 63                	jne    804a7c7 <array.2681+0x347>
 804a764:	68 69 63 61 67       	push   $0x67616369
 804a769:	6f                   	outsl  %ds:(%esi),(%dx)
 804a76a:	2e                   	cs
 804a76b:	65                   	gs
 804a76c:	64                   	fs
 804a76d:	75 00                	jne    804a76f <array.2681+0x2ef>
 804a76f:	72 61                	jb     804a7d2 <array.2681+0x352>
 804a771:	73 74                	jae    804a7e7 <array.2681+0x367>
 804a773:	61                   	popa   
 804a774:	62 61 6e             	bound  %esp,0x6e(%ecx)
 804a777:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a77b:	75 63                	jne    804a7e0 <array.2681+0x360>
 804a77d:	68 69 63 61 67       	push   $0x67616369
 804a782:	6f                   	outsl  %ds:(%esi),(%dx)
 804a783:	2e                   	cs
 804a784:	65                   	gs
 804a785:	64                   	fs
 804a786:	75 00                	jne    804a788 <array.2681+0x308>
 804a788:	70 72                	jo     804a7fc <array.2681+0x37c>
 804a78a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a78b:	63 79 6f             	arpl   %di,0x6f(%ecx)
 804a78e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a78f:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a793:	75 63                	jne    804a7f8 <array.2681+0x378>
 804a795:	68 69 63 61 67       	push   $0x67616369
 804a79a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a79b:	2e                   	cs
 804a79c:	65                   	gs
 804a79d:	64                   	fs
 804a79e:	75 00                	jne    804a7a0 <array.2681+0x320>
 804a7a0:	67 61                	addr16 popa 
 804a7a2:	63 72 75             	arpl   %si,0x75(%edx)
 804a7a5:	78 2e                	js     804a7d5 <array.2681+0x355>
 804a7a7:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a7aa:	75 63                	jne    804a80f <array.2681+0x38f>
 804a7ac:	68 69 63 61 67       	push   $0x67616369
 804a7b1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7b2:	2e                   	cs
 804a7b3:	65                   	gs
 804a7b4:	64                   	fs
 804a7b5:	75 00                	jne    804a7b7 <array.2681+0x337>
 804a7b7:	75 6c                	jne    804a825 <array.2681+0x3a5>
 804a7b9:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a7bd:	75 63                	jne    804a822 <array.2681+0x3a2>
 804a7bf:	68 69 63 61 67       	push   $0x67616369
 804a7c4:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7c5:	2e                   	cs
 804a7c6:	65                   	gs
 804a7c7:	64                   	fs
 804a7c8:	75 00                	jne    804a7ca <array.2681+0x34a>
 804a7ca:	73 68                	jae    804a834 <array.2681+0x3b4>
 804a7cc:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a7d0:	75 63                	jne    804a835 <array.2681+0x3b5>
 804a7d2:	68 69 63 61 67       	push   $0x67616369
 804a7d7:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7d8:	2e                   	cs
 804a7d9:	65                   	gs
 804a7da:	64                   	fs
 804a7db:	75 00                	jne    804a7dd <array.2681+0x35d>
 804a7dd:	61                   	popa   
 804a7de:	73 2e                	jae    804a80e <array.2681+0x38e>
 804a7e0:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a7e3:	75 63                	jne    804a848 <array.2681+0x3c8>
 804a7e5:	68 69 63 61 67       	push   $0x67616369
 804a7ea:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7eb:	2e                   	cs
 804a7ec:	65                   	gs
 804a7ed:	64                   	fs
 804a7ee:	75 00                	jne    804a7f0 <array.2681+0x370>
 804a7f0:	64                   	fs
 804a7f1:	61                   	popa   
 804a7f2:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a7f6:	75 63                	jne    804a85b <array.2681+0x3db>
 804a7f8:	68 69 63 61 67       	push   $0x67616369
 804a7fd:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7fe:	2e                   	cs
 804a7ff:	65                   	gs
 804a800:	64                   	fs
 804a801:	75 00                	jne    804a803 <array.2681+0x383>
 804a803:	72 65                	jb     804a86a <array.2681+0x3ea>
 804a805:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804a809:	75 63                	jne    804a86e <array.2681+0x3ee>
 804a80b:	68 69 63 61 67       	push   $0x67616369
 804a810:	6f                   	outsl  %ds:(%esi),(%dx)
 804a811:	2e                   	cs
 804a812:	65                   	gs
 804a813:	64                   	fs
 804a814:	75 00                	jne    804a816 <array.2681+0x396>
 804a816:	6b 69 2e 63          	imul   $0x63,0x2e(%ecx),%ebp
 804a81a:	73 2e                	jae    804a84a <array.2681+0x3ca>
 804a81c:	75 63                	jne    804a881 <array.2681+0x401>
 804a81e:	68 69 63 61 67       	push   $0x67616369
 804a823:	6f                   	outsl  %ds:(%esi),(%dx)
 804a824:	2e                   	cs
 804a825:	65                   	gs
 804a826:	64                   	fs
 804a827:	75 00                	jne    804a829 <array.2681+0x3a9>
 804a829:	00 00                	add    %al,(%eax)
 804a82b:	00 45 52             	add    %al,0x52(%ebp)
 804a82e:	52                   	push   %edx
 804a82f:	4f                   	dec    %edi
 804a830:	52                   	push   %edx
 804a831:	3a 20                	cmp    (%eax),%ah
 804a833:	49                   	dec    %ecx
 804a834:	6e                   	outsb  %ds:(%esi),(%dx)
 804a835:	70 75                	jo     804a8ac <array.2681+0x42c>
 804a837:	74 20                	je     804a859 <array.2681+0x3d9>
 804a839:	73 74                	jae    804a8af <array.2681+0x42f>
 804a83b:	72 69                	jb     804a8a6 <array.2681+0x426>
 804a83d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a83e:	67 20 69 73          	and    %ch,0x73(%bx,%di)
 804a842:	20 74 6f 6f          	and    %dh,0x6f(%edi,%ebp,2)
 804a846:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
 804a84a:	67 65 2e 00 00       	gs add %al,%cs:%gs:(%bx,%si)
 804a84f:	00 43 75             	add    %al,0x75(%ebx)
 804a852:	72 73                	jb     804a8c7 <array.2681+0x447>
 804a854:	65                   	gs
 804a855:	73 2c                	jae    804a883 <array.2681+0x403>
 804a857:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a85a:	75 27                	jne    804a883 <array.2681+0x403>
 804a85c:	76 65                	jbe    804a8c3 <array.2681+0x443>
 804a85e:	20 66 6f             	and    %ah,0x6f(%esi)
 804a861:	75 6e                	jne    804a8d1 <array.2681+0x451>
 804a863:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
 804a868:	20 73 65             	and    %dh,0x65(%ebx)
 804a86b:	63 72 65             	arpl   %si,0x65(%edx)
 804a86e:	74 20                	je     804a890 <array.2681+0x410>
 804a870:	70 68                	jo     804a8da <array.2681+0x45a>
 804a872:	61                   	popa   
 804a873:	73 65                	jae    804a8da <array.2681+0x45a>
 804a875:	21 00                	and    %eax,(%eax)
 804a877:	00 42 75             	add    %al,0x75(%edx)
 804a87a:	74 20                	je     804a89c <array.2681+0x41c>
 804a87c:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%esi),%bp
 804a882:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a886:	20 61 6e             	and    %ah,0x6e(%ecx)
 804a889:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
 804a88d:	6c                   	insb   (%dx),%es:(%edi)
 804a88e:	76 69                	jbe    804a8f9 <array.2681+0x479>
 804a890:	6e                   	outsb  %ds:(%esi),(%dx)
 804a891:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a895:	20 61 72             	and    %ah,0x72(%ecx)
 804a898:	65 20 71 75          	and    %dh,%gs:0x75(%ecx)
 804a89c:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%ebp,%eiz,2),%esi
 804a8a3:	66 		     
 804a8a4:	65                   	gs
 804a8a5:	72 65                	jb     804a90c <array.2681+0x48c>
 804a8a7:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8a8:	74 2e                	je     804a8d8 <array.2681+0x458>
 804a8aa:	2e 2e 00 00          	cs add %al,%cs:(%eax)
 804a8ae:	00 00                	add    %al,(%eax)
 804a8b0:	43                   	inc    %ebx
 804a8b1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a8b2:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8b3:	67 72 61             	addr16 jb 804a917 <array.2681+0x497>
 804a8b6:	74 75                	je     804a92d <array.2681+0x4ad>
 804a8b8:	6c                   	insb   (%dx),%es:(%edi)
 804a8b9:	61                   	popa   
 804a8ba:	74 69                	je     804a925 <array.2681+0x4a5>
 804a8bc:	6f                   	outsl  %ds:(%esi),(%dx)
 804a8bd:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8be:	73 21                	jae    804a8e1 <array.2681+0x461>
 804a8c0:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a8c3:	75 27                	jne    804a8ec <array.2681+0x46c>
 804a8c5:	76 65                	jbe    804a92c <array.2681+0x4ac>
 804a8c7:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a8cb:	75 73                	jne    804a940 <array.2681+0x4c0>
 804a8cd:	65 64 20 74 68 65    	gs and %dh,%fs:%gs:0x65(%eax,%ebp,2)
 804a8d3:	20 62 6f             	and    %ah,0x6f(%edx)
 804a8d6:	6d                   	insl   (%dx),%es:(%edi)
 804a8d7:	62 21                	bound  %esp,(%ecx)
 804a8d9:	00 00                	add    %al,(%eax)
 804a8db:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
 804a8df:	20 74 65 61          	and    %dh,0x61(%ebp,%eiz,2)
 804a8e3:	63 68 69             	arpl   %bp,0x69(%eax)
 804a8e6:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8e7:	67 20 73 74          	and    %dh,0x74(%bp,%di)
 804a8eb:	61                   	popa   
 804a8ec:	66                   	data16
 804a8ed:	66                   	data16
 804a8ee:	20 68 61             	and    %ch,0x61(%eax)
 804a8f1:	73 20                	jae    804a913 <array.2681+0x493>
 804a8f3:	62 65 65             	bound  %esp,0x65(%ebp)
 804a8f6:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8f7:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a8fa:	74 69                	je     804a965 <array.2681+0x4e5>
 804a8fc:	66 69 65 64 20 61    	imul   $0x6120,0x64(%ebp),%sp
 804a902:	6e                   	outsb  %ds:(%esi),(%dx)
 804a903:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
 804a907:	6c                   	insb   (%dx),%es:(%edi)
 804a908:	6c                   	insb   (%dx),%es:(%edi)
 804a909:	20 76 65             	and    %dh,0x65(%esi)
 804a90c:	72 69                	jb     804a977 <array.2681+0x4f7>
 804a90e:	66                   	data16
 804a90f:	79 20                	jns    804a931 <array.2681+0x4b1>
 804a911:	79 6f                	jns    804a982 <array.2681+0x502>
 804a913:	75 72                	jne    804a987 <array.2681+0x507>
 804a915:	20 73 6f             	and    %dh,0x6f(%ebx)
 804a918:	6c                   	insb   (%dx),%es:(%edi)
 804a919:	75 74                	jne    804a98f <array.2681+0x50f>
 804a91b:	69 6f 6e 2e 00 49 27 	imul   $0x2749002e,0x6e(%edi),%ebp
 804a922:	6d                   	insl   (%dx),%es:(%edi)
 804a923:	20 73 6f             	and    %dh,0x6f(%ebx)
 804a926:	72 72                	jb     804a99a <array.2681+0x51a>
 804a928:	79 2e                	jns    804a958 <array.2681+0x4d8>
 804a92a:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a92d:	75 72                	jne    804a9a1 <array.2681+0x521>
 804a92f:	20 62 6f             	and    %ah,0x6f(%edx)
 804a932:	6d                   	insl   (%dx),%es:(%edi)
 804a933:	62 20                	bound  %esp,(%eax)
 804a935:	77 61                	ja     804a998 <array.2681+0x518>
 804a937:	73 20                	jae    804a959 <array.2681+0x4d9>
 804a939:	6e                   	outsb  %ds:(%esi),(%dx)
 804a93a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a93b:	74 20                	je     804a95d <array.2681+0x4dd>
 804a93d:	64                   	fs
 804a93e:	65                   	gs
 804a93f:	66                   	data16
 804a940:	75 73                	jne    804a9b5 <array.2681+0x535>
 804a942:	65 64 20 73 75       	gs and %dh,%fs:%gs:0x75(%ebx)
 804a947:	63 63 65             	arpl   %sp,0x65(%ebx)
 804a94a:	73 73                	jae    804a9bf <array.2681+0x53f>
 804a94c:	66                   	data16
 804a94d:	75 6c                	jne    804a9bb <array.2681+0x53b>
 804a94f:	6c                   	insb   (%dx),%es:(%edi)
 804a950:	79 2e                	jns    804a980 <array.2681+0x500>
 804a952:	00 00                	add    %al,(%eax)
 804a954:	54                   	push   %esp
 804a955:	68 69 73 20 68       	push   $0x68207369
 804a95a:	61                   	popa   
 804a95b:	73 20                	jae    804a97d <array.2681+0x4fd>
 804a95d:	62 65 65             	bound  %esp,0x65(%ebp)
 804a960:	6e                   	outsb  %ds:(%esi),(%dx)
 804a961:	20 72 65             	and    %dh,0x65(%edx)
 804a964:	63 6f 72             	arpl   %bp,0x72(%edi)
 804a967:	64 65 64 20 61 74    	fs gs and %ah,%fs:%gs:0x74(%ecx)
 804a96d:	0a 68 74             	or     0x74(%eax),%ch
 804a970:	74 70                	je     804a9e2 <array.2681+0x562>
 804a972:	3a 2f                	cmp    (%edi),%ch
 804a974:	2f                   	das    
 804a975:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a978:	62 2e                	bound  %ebp,(%esi)
 804a97a:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a97d:	75 63                	jne    804a9e2 <array.2681+0x562>
 804a97f:	68 69 63 61 67       	push   $0x67616369
 804a984:	6f                   	outsl  %ds:(%esi),(%dx)
 804a985:	2e                   	cs
 804a986:	65                   	gs
 804a987:	64                   	fs
 804a988:	75 3a                	jne    804a9c4 <array.2681+0x544>
 804a98a:	31 35 32 31 33 2f    	xor    %esi,0x2f333132
 804a990:	73 63                	jae    804a9f5 <array.2681+0x575>
 804a992:	6f                   	outsl  %ds:(%esi),(%dx)
 804a993:	72 65                	jb     804a9fa <array.2681+0x57a>
 804a995:	62 6f 61             	bound  %ebp,0x61(%edi)
 804a998:	72 64                	jb     804a9fe <array.2681+0x57e>
 804a99a:	00 00                	add    %al,(%eax)
 804a99c:	49                   	dec    %ecx
 804a99d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a99e:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%ecx,%ebp,2),%esi
 804a9a5:	61 		     
 804a9a6:	74 69                	je     804aa11 <array.2681+0x591>
 804a9a8:	6f                   	outsl  %ds:(%esi),(%dx)
 804a9a9:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9aa:	20 65 72             	and    %ah,0x72(%ebp)
 804a9ad:	72 6f                	jb     804aa1e <array.2681+0x59e>
 804a9af:	72 3a                	jb     804a9eb <array.2681+0x56b>
 804a9b1:	20 52 75             	and    %dl,0x75(%edx)
 804a9b4:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9b5:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9b6:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%esi),%ebp
 804a9bd:	61                   	popa   
 804a9be:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9bf:	20 69 6c             	and    %ch,0x6c(%ecx)
 804a9c2:	6c                   	insb   (%dx),%es:(%edi)
 804a9c3:	65                   	gs
 804a9c4:	67 61                	addr16 popa 
 804a9c6:	6c                   	insb   (%dx),%es:(%edi)
 804a9c7:	20 68 6f             	and    %ch,0x6f(%eax)
 804a9ca:	73 74                	jae    804aa40 <array.2681+0x5c0>
 804a9cc:	20 5b 31             	and    %bl,0x31(%ebx)
 804a9cf:	5d                   	pop    %ebp
 804a9d0:	00 00                	add    %al,(%eax)
 804a9d2:	00 00                	add    %al,(%eax)
 804a9d4:	49                   	dec    %ecx
 804a9d5:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9d6:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%ecx,%ebp,2),%esi
 804a9dd:	61 		     
 804a9de:	74 69                	je     804aa49 <array.2681+0x5c9>
 804a9e0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a9e1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9e2:	20 65 72             	and    %ah,0x72(%ebp)
 804a9e5:	72 6f                	jb     804aa56 <array.2681+0x5d6>
 804a9e7:	72 3a                	jb     804aa23 <array.2681+0x5a3>
 804a9e9:	20 52 75             	and    %dl,0x75(%edx)
 804a9ec:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9ed:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9ee:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%esi),%ebp
 804a9f5:	61                   	popa   
 804a9f6:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9f7:	20 69 6c             	and    %ch,0x6c(%ecx)
 804a9fa:	6c                   	insb   (%dx),%es:(%edi)
 804a9fb:	65                   	gs
 804a9fc:	67 61                	addr16 popa 
 804a9fe:	6c                   	insb   (%dx),%es:(%edi)
 804a9ff:	20 68 6f             	and    %ch,0x6f(%eax)
 804aa02:	73 74                	jae    804aa78 <array.2681+0x5f8>
 804aa04:	20 5b 32             	and    %bl,0x32(%ebx)
 804aa07:	5d                   	pop    %ebp
 804aa08:	00 62 6f             	add    %ah,0x6f(%edx)
 804aa0b:	6d                   	insl   (%dx),%es:(%edi)
 804aa0c:	62 2e                	bound  %ebp,(%esi)
 804aa0e:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804aa11:	75 63                	jne    804aa76 <array.2681+0x5f6>
 804aa13:	68 69 63 61 67       	push   $0x67616369
 804aa18:	6f                   	outsl  %ds:(%esi),(%dx)
 804aa19:	2e                   	cs
 804aa1a:	65                   	gs
 804aa1b:	64                   	fs
 804aa1c:	75 00                	jne    804aa1e <array.2681+0x59e>
 804aa1e:	25 25 25 30 32       	and    $0x32302525,%eax
 804aa23:	58                   	pop    %eax
 804aa24:	00 25 73 20 25 64    	add    %ah,0x64252073
 804aa2a:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804aa30:	41                   	inc    %ecx
 804aa31:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804aa36:	0a 41 55             	or     0x55(%ecx),%al
 804aa39:	54                   	push   %esp
 804aa3a:	4f                   	dec    %edi
 804aa3b:	52                   	push   %edx
 804aa3c:	45                   	inc    %ebp
 804aa3d:	53                   	push   %ebx
 804aa3e:	55                   	push   %ebp
 804aa3f:	4c                   	dec    %esp
 804aa40:	54                   	push   %esp
 804aa41:	5f                   	pop    %edi
 804aa42:	53                   	push   %ebx
 804aa43:	54                   	push   %esp
 804aa44:	52                   	push   %edx
 804aa45:	49                   	dec    %ecx
 804aa46:	4e                   	dec    %esi
 804aa47:	47                   	inc    %edi
 804aa48:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804aa4d:	63 73 31             	arpl   %si,0x31(%ebx)
 804aa50:	35 34 2d 31 33       	xor    $0x33312d34,%eax
 804aa55:	00 63 73             	add    %ah,0x73(%ebx)
 804aa58:	61                   	popa   
 804aa59:	70 70                	jo     804aacb <array.2681+0x64b>
 804aa5b:	00 45 72             	add    %al,0x72(%ebp)
 804aa5e:	72 6f                	jb     804aacf <array.2681+0x64f>
 804aa60:	72 3a                	jb     804aa9c <array.2681+0x61c>
 804aa62:	20 55 6e             	and    %dl,0x6e(%ebp)
 804aa65:	61                   	popa   
 804aa66:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804aa6a:	74 6f                	je     804aadb <array.2681+0x65b>
 804aa6c:	20 63 6f             	and    %ah,0x6f(%ebx)
 804aa6f:	6e                   	outsb  %ds:(%esi),(%dx)
 804aa70:	6e                   	outsb  %ds:(%esi),(%dx)
 804aa71:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804aa76:	6f                   	outsl  %ds:(%esi),(%dx)
 804aa77:	20 73 65             	and    %dh,0x65(%ebx)
 804aa7a:	72 76                	jb     804aaf2 <array.2681+0x672>
 804aa7c:	65                   	gs
 804aa7d:	72 20                	jb     804aa9f <array.2681+0x61f>
 804aa7f:	25 73 00 00 00       	and    $0x73,%eax
 804aa84:	45                   	inc    %ebp
 804aa85:	72 72                	jb     804aaf9 <array.2681+0x679>
 804aa87:	6f                   	outsl  %ds:(%esi),(%dx)
 804aa88:	72 3a                	jb     804aac4 <array.2681+0x644>
 804aa8a:	20 52 65             	and    %dl,0x65(%edx)
 804aa8d:	73 75                	jae    804ab04 <array.2681+0x684>
 804aa8f:	6c                   	insb   (%dx),%es:(%edi)
 804aa90:	74 20                	je     804aab2 <array.2681+0x632>
 804aa92:	73 74                	jae    804ab08 <array.2681+0x688>
 804aa94:	72 69                	jb     804aaff <array.2681+0x67f>
 804aa96:	6e                   	outsb  %ds:(%esi),(%dx)
 804aa97:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804aa9b:	6e                   	outsb  %ds:(%esi),(%dx)
 804aa9c:	74 61                	je     804aaff <array.2681+0x67f>
 804aa9e:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804aaa5:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804aaac:	20 		     
 804aaad:	6f                   	outsl  %ds:(%esi),(%dx)
 804aaae:	72 20                	jb     804aad0 <array.2681+0x650>
 804aab0:	75 6e                	jne    804ab20 <array.2681+0x6a0>
 804aab2:	70 72                	jo     804ab26 <array.2681+0x6a6>
 804aab4:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804aabb:	20 63 68             	and    %ah,0x68(%ebx)
 804aabe:	61                   	popa   
 804aabf:	72 61                	jb     804ab22 <array.2681+0x6a2>
 804aac1:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804aac5:	2e 00 00             	add    %al,%cs:(%eax)
 804aac8:	45                   	inc    %ebp
 804aac9:	72 72                	jb     804ab3d <array.2681+0x6bd>
 804aacb:	6f                   	outsl  %ds:(%esi),(%dx)
 804aacc:	72 3a                	jb     804ab08 <array.2681+0x688>
 804aace:	20 48 54             	and    %cl,0x54(%eax)
 804aad1:	54                   	push   %esp
 804aad2:	50                   	push   %eax
 804aad3:	20 72 65             	and    %dh,0x65(%edx)
 804aad6:	71 75                	jno    804ab4d <array.2681+0x6cd>
 804aad8:	65                   	gs
 804aad9:	73 74                	jae    804ab4f <array.2681+0x6cf>
 804aadb:	20 66 61             	and    %ah,0x61(%esi)
 804aade:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804aae5:	74 		     
 804aae6:	68 20 65 72 72       	push   $0x72726520
 804aaeb:	6f                   	outsl  %ds:(%esi),(%dx)
 804aaec:	72 20                	jb     804ab0e <array.2681+0x68e>
 804aaee:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804aaf3:	73 00                	jae    804aaf5 <array.2681+0x675>
 804aaf5:	00 00                	add    %al,(%eax)
 804aaf7:	00 47 45             	add    %al,0x45(%edi)
 804aafa:	54                   	push   %esp
 804aafb:	20 2f                	and    %ch,(%edi)
 804aafd:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804ab02:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804ab05:	74 72                	je     804ab79 <__FRAME_END__+0x11>
 804ab07:	2e 70 6c             	jo,pn  804ab76 <__FRAME_END__+0xe>
 804ab0a:	2f                   	das    
 804ab0b:	3f                   	aas    
 804ab0c:	75 73                	jne    804ab81 <__FRAME_END__+0x19>
 804ab0e:	65                   	gs
 804ab0f:	72 69                	jb     804ab7a <__FRAME_END__+0x12>
 804ab11:	64                   	fs
 804ab12:	3d 25 73 26 6c       	cmp    $0x6c267325,%eax
 804ab17:	61                   	popa   
 804ab18:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804ab1e:	65                   	gs
 804ab1f:	73 75                	jae    804ab96 <__FRAME_END__+0x2e>
 804ab21:	6c                   	insb   (%dx),%es:(%edi)
 804ab22:	74 3d                	je     804ab61 <array.2681+0x6e1>
 804ab24:	25 73 26 73 75       	and    $0x75732673,%eax
 804ab29:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804ab2c:	74 3d                	je     804ab6b <__FRAME_END__+0x3>
 804ab2e:	73 75                	jae    804aba5 <__FRAME_END__+0x3d>
 804ab30:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804ab33:	74 20                	je     804ab55 <array.2681+0x6d5>
 804ab35:	48                   	dec    %eax
 804ab36:	54                   	push   %esp
 804ab37:	54                   	push   %esp
 804ab38:	50                   	push   %eax
 804ab39:	2f                   	das    
 804ab3a:	31 2e                	xor    %ebp,(%esi)
 804ab3c:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804ab42:	00 00                	add    %al,(%eax)
 804ab44:	50                   	push   %eax
 804ab45:	72 6f                	jb     804abb6 <__FRAME_END__+0x4e>
 804ab47:	67 72 61             	addr16 jb 804abab <__FRAME_END__+0x43>
 804ab4a:	6d                   	insl   (%dx),%es:(%edi)
 804ab4b:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804ab4f:	65 64 20 6f 75       	gs and %ch,%fs:%gs:0x75(%edi)
 804ab54:	74 20                	je     804ab76 <__FRAME_END__+0xe>
 804ab56:	61                   	popa   
 804ab57:	66                   	data16
 804ab58:	74 65                	je     804abbf <__FRAME_END__+0x57>
 804ab5a:	72 20                	jb     804ab7c <__FRAME_END__+0x14>
 804ab5c:	25 64 20 73 65       	and    $0x65732064,%eax
 804ab61:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804ab64:	64                   	fs
 804ab65:	73 0a                	jae    804ab71 <__FRAME_END__+0x9>
	...

Disassembly of section .eh_frame:

0804ab68 <__FRAME_END__>:
 804ab68:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

0804b000 <__CTOR_LIST__>:
 804b000:	ff                   	(bad)  
 804b001:	ff                   	(bad)  
 804b002:	ff                   	(bad)  
 804b003:	ff 00                	incl   (%eax)

0804b004 <__CTOR_END__>:
 804b004:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

0804b008 <__DTOR_LIST__>:
 804b008:	ff                   	(bad)  
 804b009:	ff                   	(bad)  
 804b00a:	ff                   	(bad)  
 804b00b:	ff 00                	incl   (%eax)

0804b00c <__DTOR_END__>:
 804b00c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

0804b010 <__JCR_END__>:
 804b010:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804b014 <_DYNAMIC>:
 804b014:	01 00                	add    %eax,(%eax)
 804b016:	00 00                	add    %al,(%eax)
 804b018:	10 00                	adc    %al,(%eax)
 804b01a:	00 00                	add    %al,(%eax)
 804b01c:	0c 00                	or     $0x0,%al
 804b01e:	00 00                	add    %al,(%eax)
 804b020:	10 87 04 08 0d 00    	adc    %al,0xd0804(%edi)
 804b026:	00 00                	add    %al,(%eax)
 804b028:	9c                   	pushf  
 804b029:	a0 04 08 04 00       	mov    0x40804,%al
 804b02e:	00 00                	add    %al,(%eax)
 804b030:	48                   	dec    %eax
 804b031:	81 04 08 f5 fe ff 6f 	addl   $0x6ffffef5,(%eax,%ecx,1)
 804b038:	18 82 04 08 05 00    	sbb    %al,0x50804(%edx)
 804b03e:	00 00                	add    %al,(%eax)
 804b040:	58                   	pop    %eax
 804b041:	84 04 08             	test   %al,(%eax,%ecx,1)
 804b044:	06                   	push   %es
 804b045:	00 00                	add    %al,(%eax)
 804b047:	00 48 82             	add    %cl,-0x7e(%eax)
 804b04a:	04 08                	add    $0x8,%al
 804b04c:	0a 00                	or     (%eax),%al
 804b04e:	00 00                	add    %al,(%eax)
 804b050:	33 01                	xor    (%ecx),%eax
 804b052:	00 00                	add    %al,(%eax)
 804b054:	0b 00                	or     (%eax),%eax
 804b056:	00 00                	add    %al,(%eax)
 804b058:	10 00                	adc    %al,(%eax)
 804b05a:	00 00                	add    %al,(%eax)
 804b05c:	15 00 00 00 00       	adc    $0x0,%eax
 804b061:	00 00                	add    %al,(%eax)
 804b063:	00 03                	add    %al,(%ebx)
 804b065:	00 00                	add    %al,(%eax)
 804b067:	00 e8                	add    %ch,%al
 804b069:	b0 04                	mov    $0x4,%al
 804b06b:	08 02                	or     %al,(%edx)
 804b06d:	00 00                	add    %al,(%eax)
 804b06f:	00 e0                	add    %ah,%al
 804b071:	00 00                	add    %al,(%eax)
 804b073:	00 14 00             	add    %dl,(%eax,%eax,1)
 804b076:	00 00                	add    %al,(%eax)
 804b078:	11 00                	adc    %eax,(%eax)
 804b07a:	00 00                	add    %al,(%eax)
 804b07c:	17                   	pop    %ss
 804b07d:	00 00                	add    %al,(%eax)
 804b07f:	00 30                	add    %dh,(%eax)
 804b081:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b084:	11 00                	adc    %eax,(%eax)
 804b086:	00 00                	add    %al,(%eax)
 804b088:	10 86 04 08 12 00    	adc    %al,0x120804(%esi)
 804b08e:	00 00                	add    %al,(%eax)
 804b090:	20 00                	and    %al,(%eax)
 804b092:	00 00                	add    %al,(%eax)
 804b094:	13 00                	adc    (%eax),%eax
 804b096:	00 00                	add    %al,(%eax)
 804b098:	08 00                	or     %al,(%eax)
 804b09a:	00 00                	add    %al,(%eax)
 804b09c:	fe                   	(bad)  
 804b09d:	ff                   	(bad)  
 804b09e:	ff 6f d0             	ljmp   *-0x30(%edi)
 804b0a1:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804b0a4:	ff                   	(bad)  
 804b0a5:	ff                   	(bad)  
 804b0a6:	ff 6f 01             	ljmp   *0x1(%edi)
 804b0a9:	00 00                	add    %al,(%eax)
 804b0ab:	00 f0                	add    %dh,%al
 804b0ad:	ff                   	(bad)  
 804b0ae:	ff 6f 8c             	ljmp   *-0x74(%edi)
 804b0b1:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804b0e4 <.got>:
 804b0e4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804b0e8 <_GLOBAL_OFFSET_TABLE_>:
 804b0e8:	14 b0                	adc    $0xb0,%al
 804b0ea:	04 08                	add    $0x8,%al
	...
 804b0f4:	56                   	push   %esi
 804b0f5:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b0f8:	66 87 04 08          	xchg   %ax,(%eax,%ecx,1)
 804b0fc:	76 87                	jbe    804b085 <_DYNAMIC+0x71>
 804b0fe:	04 08                	add    $0x8,%al
 804b100:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804b106:	04 08                	add    $0x8,%al
 804b108:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b109:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b10c:	b6 87                	mov    $0x87,%dh
 804b10e:	04 08                	add    $0x8,%al
 804b110:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804b117:	08 e6                	or     %ah,%dh
 804b119:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b11c:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804b123:	08 16                	or     %dl,(%esi)
 804b125:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b128:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804b12c:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804b130:	46                   	inc    %esi
 804b131:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b134:	56                   	push   %esi
 804b135:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b138:	66                   	data16
 804b139:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b13c:	76 88                	jbe    804b0c6 <_DYNAMIC+0xb2>
 804b13e:	04 08                	add    $0x8,%al
 804b140:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804b146:	04 08                	add    $0x8,%al
 804b148:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b149:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b14c:	b6 88                	mov    $0x88,%dh
 804b14e:	04 08                	add    $0x8,%al
 804b150:	c6                   	(bad)  
 804b151:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b154:	d6                   	(bad)  
 804b155:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b158:	e6 88                	out    %al,$0x88
 804b15a:	04 08                	add    $0x8,%al
 804b15c:	f6                   	(bad)  
 804b15d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b160:	06                   	push   %es
 804b161:	89 04 08             	mov    %eax,(%eax,%ecx,1)

Disassembly of section .data:

0804b180 <__data_start>:
 804b180:	00 00                	add    %al,(%eax)
	...

0804b184 <__dso_handle>:
	...

0804b1a0 <bomb_id>:
 804b1a0:	1c 00                	sbb    $0x0,%al
	...

0804b1c0 <userid>:
 804b1c0:	6a 73                	push   $0x73
 804b1c2:	6d                   	insl   (%dx),%es:(%edi)
 804b1c3:	69 6c 6c 65 72 2b 64 	imul   $0x70642b72,0x65(%esp,%ebp,2),%ebp
 804b1ca:	70 
 804b1cb:	62 6f 6f             	bound  %ebp,0x6f(%edi)
 804b1ce:	74 68                	je     804b238 <userid+0x78>
	...

0804b5c0 <node6>:
 804b5c0:	e3 02                	jecxz  804b5c4 <node6+0x4>
 804b5c2:	00 00                	add    %al,(%eax)
 804b5c4:	06                   	push   %es
 804b5c5:	00 00                	add    %al,(%eax)
 804b5c7:	00 00                	add    %al,(%eax)
 804b5c9:	00 00                	add    %al,(%eax)
	...

0804b5cc <node5>:
 804b5cc:	af                   	scas   %es:(%edi),%eax
 804b5cd:	03 00                	add    (%eax),%eax
 804b5cf:	00 05 00 00 00 c0    	add    %al,0xc0000000
 804b5d5:	b5 04                	mov    $0x4,%ch
 804b5d7:	08 31                	or     %dh,(%ecx)

0804b5d8 <node4>:
 804b5d8:	31 06                	xor    %eax,(%esi)
 804b5da:	00 00                	add    %al,(%eax)
 804b5dc:	04 00                	add    $0x0,%al
 804b5de:	00 00                	add    %al,(%eax)
 804b5e0:	cc                   	int3   
 804b5e1:	b5 04                	mov    $0x4,%ch
 804b5e3:	08 42 06             	or     %al,0x6(%edx)

0804b5e4 <node3>:
 804b5e4:	42                   	inc    %edx
 804b5e5:	06                   	push   %es
 804b5e6:	00 00                	add    %al,(%eax)
 804b5e8:	03 00                	add    (%eax),%eax
 804b5ea:	00 00                	add    %al,(%eax)
 804b5ec:	d8 b5 04 08 2b 09    	fdivs  0x92b0804(%ebp)

0804b5f0 <node2>:
 804b5f0:	2b 09                	sub    (%ecx),%ecx
 804b5f2:	00 00                	add    %al,(%eax)
 804b5f4:	02 00                	add    (%eax),%al
 804b5f6:	00 00                	add    %al,(%eax)
 804b5f8:	e4 b5                	in     $0xb5,%al
 804b5fa:	04 08                	add    $0x8,%al

0804b5fc <node1>:
 804b5fc:	dc 07                	faddl  (%edi)
 804b5fe:	00 00                	add    %al,(%eax)
 804b600:	01 00                	add    %eax,(%eax)
 804b602:	00 00                	add    %al,(%eax)
 804b604:	f0 b5 04             	lock mov $0x4,%ch
 804b607:	08 00                	or     %al,(%eax)

0804b608 <n48>:
 804b608:	00 00                	add    %al,(%eax)
 804b60a:	00 00                	add    %al,(%eax)
 804b60c:	fa                   	cli    
 804b60d:	03 00                	add    (%eax),%eax
 804b60f:	00 00                	add    %al,(%eax)
 804b611:	00 00                	add    %al,(%eax)
	...

0804b614 <n46>:
 804b614:	00 00                	add    %al,(%eax)
 804b616:	00 00                	add    %al,(%eax)
 804b618:	3c 00                	cmp    $0x0,%al
 804b61a:	00 00                	add    %al,(%eax)
 804b61c:	00 00                	add    %al,(%eax)
	...

0804b620 <n43>:
 804b620:	00 00                	add    %al,(%eax)
 804b622:	00 00                	add    %al,(%eax)
 804b624:	1b 00                	sbb    (%eax),%eax
 804b626:	00 00                	add    %al,(%eax)
 804b628:	00 00                	add    %al,(%eax)
	...

0804b62c <n42>:
 804b62c:	00 00                	add    %al,(%eax)
 804b62e:	00 00                	add    %al,(%eax)
 804b630:	0c 00                	or     $0x0,%al
 804b632:	00 00                	add    %al,(%eax)
 804b634:	00 00                	add    %al,(%eax)
	...

0804b638 <n44>:
 804b638:	00 00                	add    %al,(%eax)
 804b63a:	00 00                	add    %al,(%eax)
 804b63c:	2c 00                	sub    $0x0,%al
 804b63e:	00 00                	add    %al,(%eax)
 804b640:	00 00                	add    %al,(%eax)
	...

0804b644 <n47>:
 804b644:	00 00                	add    %al,(%eax)
 804b646:	00 00                	add    %al,(%eax)
 804b648:	72 00                	jb     804b64a <n47+0x6>
 804b64a:	00 00                	add    %al,(%eax)
 804b64c:	00 00                	add    %al,(%eax)
	...

0804b650 <n41>:
 804b650:	00 00                	add    %al,(%eax)
 804b652:	00 00                	add    %al,(%eax)
 804b654:	04 00                	add    $0x0,%al
 804b656:	00 00                	add    %al,(%eax)
 804b658:	00 00                	add    %al,(%eax)
	...

0804b65c <n45>:
 804b65c:	00 00                	add    %al,(%eax)
 804b65e:	00 00                	add    %al,(%eax)
 804b660:	33 00                	xor    (%eax),%eax
 804b662:	00 00                	add    %al,(%eax)
 804b664:	00 00                	add    %al,(%eax)
	...

0804b668 <n34>:
 804b668:	44                   	inc    %esp
 804b669:	b6 04                	mov    $0x4,%dh
 804b66b:	08 7b 00             	or     %bh,0x0(%ebx)
 804b66e:	00 00                	add    %al,(%eax)
 804b670:	08 b6 04 08 50 b6    	or     %dh,-0x49aff7fc(%esi)

0804b674 <n31>:
 804b674:	50                   	push   %eax
 804b675:	b6 04                	mov    $0x4,%dh
 804b677:	08 0a                	or     %cl,(%edx)
 804b679:	00 00                	add    %al,(%eax)
 804b67b:	00 2c b6             	add    %ch,(%esi,%esi,4)
 804b67e:	04 08                	add    $0x8,%al

0804b680 <n33>:
 804b680:	5c                   	pop    %esp
 804b681:	b6 04                	mov    $0x4,%dh
 804b683:	08 39                	or     %bh,(%ecx)
 804b685:	00 00                	add    %al,(%eax)
 804b687:	00 14 b6             	add    %dl,(%esi,%esi,4)
 804b68a:	04 08                	add    $0x8,%al

0804b68c <n32>:
 804b68c:	20 b6 04 08 1e 00    	and    %dh,0x1e0804(%esi)
 804b692:	00 00                	add    %al,(%eax)
 804b694:	38 b6 04 08 80 b6    	cmp    %dh,-0x497ff7fc(%esi)

0804b698 <n22>:
 804b698:	80 b6 04 08 40 00 00 	xorb   $0x0,0x400804(%esi)
 804b69f:	00 68 b6             	add    %ch,-0x4a(%eax)
 804b6a2:	04 08                	add    $0x8,%al

0804b6a4 <n21>:
 804b6a4:	74 b6                	je     804b65c <n45>
 804b6a6:	04 08                	add    $0x8,%al
 804b6a8:	0e                   	push   %cs
 804b6a9:	00 00                	add    %al,(%eax)
 804b6ab:	00 8c b6 04 08 a4 b6 	add    %cl,-0x495bf7fc(%esi,%esi,4)

0804b6b0 <n1>:
 804b6b0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804b6b1:	b6 04                	mov    $0x4,%dh
 804b6b3:	08 2d 00 00 00 98    	or     %ch,0x98000000
 804b6b9:	b6 04                	mov    $0x4,%dh
 804b6bb:	08 00                	or     %al,(%eax)
 804b6bd:	00 00                	add    %al,(%eax)
	...

0804b6c0 <host_table>:
 804b6c0:	8c a5 04 08 9f a5    	mov    %fs,-0x5a60f7fc(%ebp)
 804b6c6:	04 08                	add    $0x8,%al
 804b6c8:	b7 a5                	mov    $0xa5,%bh
 804b6ca:	04 08                	add    $0x8,%al
 804b6cc:	d2 a5 04 08 eb a5    	shlb   %cl,-0x5a14f7fc(%ebp)
 804b6d2:	04 08                	add    $0x8,%al
 804b6d4:	01 a6 04 08 18 a6    	add    %esp,-0x59e7f7fc(%esi)
 804b6da:	04 08                	add    $0x8,%al
 804b6dc:	30 a6 04 08 49 a6    	xor    %ah,-0x59b6f7fc(%esi)
 804b6e2:	04 08                	add    $0x8,%al
 804b6e4:	61                   	popa   
 804b6e5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b6e6:	04 08                	add    $0x8,%al
 804b6e8:	77 a6                	ja     804b690 <n32+0x4>
 804b6ea:	04 08                	add    $0x8,%al
 804b6ec:	8d a6 04 08 a7 a6    	lea    -0x5958f7fc(%esi),%esp
 804b6f2:	04 08                	add    $0x8,%al
 804b6f4:	bf a6 04 08 d6       	mov    $0xd60804a6,%edi
 804b6f9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b6fa:	04 08                	add    $0x8,%al
 804b6fc:	eb a6                	jmp    804b6a4 <n21>
 804b6fe:	04 08                	add    $0x8,%al
 804b700:	01 a7 04 08 17 a7    	add    %esp,-0x58e8f7fc(%edi)
 804b706:	04 08                	add    $0x8,%al
 804b708:	2c a7                	sub    $0xa7,%al
 804b70a:	04 08                	add    $0x8,%al
 804b70c:	43                   	inc    %ebx
 804b70d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804b70e:	04 08                	add    $0x8,%al
 804b710:	59                   	pop    %ecx
 804b711:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804b712:	04 08                	add    $0x8,%al
 804b714:	6f                   	outsl  %ds:(%esi),(%dx)
 804b715:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804b716:	04 08                	add    $0x8,%al
 804b718:	88 a7 04 08 a0 a7    	mov    %ah,-0x585ff7fc(%edi)
 804b71e:	04 08                	add    $0x8,%al
 804b720:	b7 a7                	mov    $0xa7,%bh
 804b722:	04 08                	add    $0x8,%al
 804b724:	ca a7 04             	lret   $0x4a7
 804b727:	08 dd                	or     %bl,%ch
 804b729:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804b72a:	04 08                	add    $0x8,%al
 804b72c:	f0 a7                	lock cmpsl %es:(%edi),%ds:(%esi)
 804b72e:	04 08                	add    $0x8,%al
 804b730:	03 a8 04 08 16 a8    	add    -0x57e9f7fc(%eax),%ebp
 804b736:	04 08                	add    $0x8,%al
	...

Disassembly of section .bss:

0804b8c0 <stderr@@GLIBC_2.0>:
 804b8c0:	00 00                	add    %al,(%eax)
	...

0804b8c4 <stdin@@GLIBC_2.0>:
	...

0804b8e0 <stdout@@GLIBC_2.0>:
 804b8e0:	00 00                	add    %al,(%eax)
	...

0804b8e4 <completed.5706>:
 804b8e4:	00 00                	add    %al,(%eax)
	...

0804b8e8 <dtor_idx.5708>:
 804b8e8:	00 00                	add    %al,(%eax)
	...

0804b8ec <num_input_strings>:
 804b8ec:	00 00                	add    %al,(%eax)
	...

0804b8f0 <infile>:
	...

0804b900 <input_strings>:
	...

0804bf40 <scratch>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   a:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  11:	2e 32 2d 31 2e 31 29 	xor    %cs:0x29312e31,%ch
  18:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  1b:	33 2e                	xor    (%esi),%ebp
  1d:	32 00                	xor    (%eax),%al
  1f:	00 47 43             	add    %al,0x43(%edi)
  22:	43                   	inc    %ebx
  23:	3a 20                	cmp    (%eax),%ah
  25:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  29:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  30:	2e 32 2d 31 2e 31 29 	xor    %cs:0x29312e31,%ch
  37:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  3a:	33 2e                	xor    (%esi),%ebp
  3c:	32 00                	xor    (%eax),%al
  3e:	00 47 43             	add    %al,0x43(%edi)
  41:	43                   	inc    %ebx
  42:	3a 20                	cmp    (%eax),%ah
  44:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  48:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  4f:	2e 31 2d 34 29 20 34 	xor    %ebp,%cs:0x34202934
  56:	2e 33 2e             	xor    %cs:(%esi),%ebp
  59:	31 00                	xor    %eax,(%eax)
  5b:	00 47 43             	add    %al,0x43(%edi)
  5e:	43                   	inc    %ebx
  5f:	3a 20                	cmp    (%eax),%ah
  61:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  65:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  6c:	2e 31 2d 34 29 20 34 	xor    %ebp,%cs:0x34202934
  73:	2e 33 2e             	xor    %cs:(%esi),%ebp
  76:	31 00                	xor    %eax,(%eax)
  78:	00 47 43             	add    %al,0x43(%edi)
  7b:	43                   	inc    %ebx
  7c:	3a 20                	cmp    (%eax),%ah
  7e:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  82:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  89:	2e 31 2d 34 29 20 34 	xor    %ebp,%cs:0x34202934
  90:	2e 33 2e             	xor    %cs:(%esi),%ebp
  93:	31 00                	xor    %eax,(%eax)
  95:	00 47 43             	add    %al,0x43(%edi)
  98:	43                   	inc    %ebx
  99:	3a 20                	cmp    (%eax),%ah
  9b:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  9f:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  a6:	2e 31 2d 34 29 20 34 	xor    %ebp,%cs:0x34202934
  ad:	2e 33 2e             	xor    %cs:(%esi),%ebp
  b0:	31 00                	xor    %eax,(%eax)
  b2:	00 47 43             	add    %al,0x43(%edi)
  b5:	43                   	inc    %ebx
  b6:	3a 20                	cmp    (%eax),%ah
  b8:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  bc:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  c3:	2e 31 2d 34 29 20 34 	xor    %ebp,%cs:0x34202934
  ca:	2e 33 2e             	xor    %cs:(%esi),%ebp
  cd:	31 00                	xor    %eax,(%eax)
  cf:	00 47 43             	add    %al,0x43(%edi)
  d2:	43                   	inc    %ebx
  d3:	3a 20                	cmp    (%eax),%ah
  d5:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  d9:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  e0:	2e 32 2d 31 2e 31 29 	xor    %cs:0x29312e31,%ch
  e7:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  ea:	33 2e                	xor    (%esi),%ebp
  ec:	32 00                	xor    (%eax),%al
  ee:	00 47 43             	add    %al,0x43(%edi)
  f1:	43                   	inc    %ebx
  f2:	3a 20                	cmp    (%eax),%ah
  f4:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  f8:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
  ff:	2e 31 2d 34 29 20 34 	xor    %ebp,%cs:0x34202934
 106:	2e 33 2e             	xor    %cs:(%esi),%ebp
 109:	31 00                	xor    %eax,(%eax)
 10b:	00 47 43             	add    %al,0x43(%edi)
 10e:	43                   	inc    %ebx
 10f:	3a 20                	cmp    (%eax),%ah
 111:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 115:	69 61 6e 20 34 2e 33 	imul   $0x332e3420,0x6e(%ecx),%esp
 11c:	2e 32 2d 31 2e 31 29 	xor    %cs:0x29312e31,%ch
 123:	20 34 2e             	and    %dh,(%esi,%ebp,1)
 126:	33 2e                	xor    (%esi),%ebp
 128:	32 00                	xor    (%eax),%al

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	24 00                	and    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	8d 00                	lea    (%eax),%eax
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	10 87 04 08 22 00    	adc    %al,0x220804(%edi)
  16:	00 00                	add    %al,(%eax)
  18:	9c                   	pushf  
  19:	a0 04 08 13 00       	mov    0x130804,%al
	...
  26:	00 00                	add    %al,(%eax)
  28:	1c 00                	sbb    $0x0,%al
  2a:	00 00                	add    %al,(%eax)
  2c:	02 00                	add    (%eax),%al
  2e:	58                   	pop    %eax
  2f:	01 00                	add    %eax,(%eax)
  31:	00 04 00             	add    %al,(%eax,%eax,1)
  34:	00 00                	add    %al,(%eax)
  36:	00 00                	add    %al,(%eax)
  38:	c4 89 04 08 63 01    	les    0x1630804(%ecx),%ecx
	...
  46:	00 00                	add    %al,(%eax)
  48:	24 00                	and    $0x0,%al
  4a:	00 00                	add    %al,(%eax)
  4c:	02 00                	add    (%eax),%al
  4e:	c0 04 00 00          	rolb   $0x0,(%eax,%eax,1)
  52:	04 00                	add    $0x0,%al
  54:	00 00                	add    %al,(%eax)
  56:	00 00                	add    %al,(%eax)
  58:	3c 87                	cmp    $0x87,%al
  5a:	04 08                	add    $0x8,%al
  5c:	04 00                	add    $0x0,%al
  5e:	00 00                	add    %al,(%eax)
  60:	b4 a0                	mov    $0xa0,%ah
  62:	04 08                	add    $0x8,%al
  64:	04 00                	add    $0x0,%al
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	21 00                	and    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	8d 00                	lea    (%eax),%eax
   c:	00 00                	add    %al,(%eax)
   e:	75 00                	jne    10 <_init-0x8048700>
  10:	00 00                	add    %al,(%eax)
  12:	5f                   	pop    %edi
  13:	49                   	dec    %ecx
  14:	4f                   	dec    %edi
  15:	5f                   	pop    %edi
  16:	73 74                	jae    8c <_init-0x8048684>
  18:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
  1f:	64 
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	00 22                	add    %ah,(%edx)
  26:	00 00                	add    %al,(%eax)
  28:	00 02                	add    %al,(%edx)
  2a:	00 58 01             	add    %bl,0x1(%eax)
  2d:	00 00                	add    %al,(%eax)
  2f:	68 03 00 00 e4       	push   $0xe4000003
  34:	02 00                	add    (%eax),%al
  36:	00 6d 61             	add    %ch,0x61(%ebp)
  39:	69 6e 00 4f 03 00 00 	imul   $0x34f,0x0(%esi),%ebp
  40:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%esi),%ebp
  47:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	89 00                	mov    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	01 ad 00 00 00 0c    	add    %ebp,0xc000000(%ebp)
  16:	00 00                	add    %al,(%eax)
  18:	00 34 89             	add    %dh,(%ecx,%ecx,4)
  1b:	04 08                	add    $0x8,%al
  1d:	34 89                	xor    $0x89,%al
  1f:	04 08                	add    $0x8,%al
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 01                	add    (%ecx),%al
  27:	08 9f 00 00 00 02    	or     %bl,0x2000000(%edi)
  2d:	02 07                	add    (%edi),%al
  2f:	5c                   	pop    %esp
  30:	00 00                	add    %al,(%eax)
  32:	00 02                	add    %al,(%edx)
  34:	04 07                	add    $0x7,%al
  36:	92                   	xchg   %eax,%edx
  37:	00 00                	add    %al,(%eax)
  39:	00 02                	add    %al,(%edx)
  3b:	04 07                	add    $0x7,%al
  3d:	8d 00                	lea    (%eax),%eax
  3f:	00 00                	add    %al,(%eax)
  41:	02 01                	add    (%ecx),%al
  43:	06                   	push   %es
  44:	a1 00 00 00 02       	mov    0x2000000,%eax
  49:	02 05 6f 00 00 00    	add    0x6f,%al
  4f:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
  56:	02 08                	add    (%eax),%cl
  58:	05 b4 00 00 00       	add    $0xb4,%eax
  5d:	02 08                	add    (%eax),%cl
  5f:	07                   	pop    %es
  60:	88 00                	mov    %al,(%eax)
  62:	00 00                	add    %al,(%eax)
  64:	02 04 05 b9 00 00 00 	add    0xb9(,%eax,1),%al
  6b:	04 04                	add    $0x4,%al
  6d:	07                   	pop    %es
  6e:	02 01                	add    (%ecx),%al
  70:	06                   	push   %es
  71:	a8 00                	test   $0x0,%al
  73:	00 00                	add    %al,(%eax)
  75:	05 79 00 00 00       	add    $0x79,%eax
  7a:	01 19                	add    %ebx,(%ecx)
  7c:	87 00                	xchg   %eax,(%eax)
  7e:	00 00                	add    %al,(%eax)
  80:	01 05 03 c4 a0 04    	add    %eax,0x4a0c403
  86:	08 06                	or     %al,(%esi)
  88:	4f                   	dec    %edi
  89:	00 00                	add    %al,(%eax)
  8b:	00 00                	add    %al,(%eax)
  8d:	c7 00 00 00 02 00    	movl   $0x20000,(%eax)
  93:	4b                   	dec    %ebx
  94:	00 00                	add    %al,(%eax)
  96:	00 04 01             	add    %al,(%ecx,%eax,1)
  99:	27                   	daa    
  9a:	00 00                	add    %al,(%eax)
  9c:	00 00                	add    %al,(%eax)
  9e:	00 00                	add    %al,(%eax)
  a0:	00 2f                	add    %ch,(%edi)
  a2:	62 75 69             	bound  %esi,0x69(%ebp)
  a5:	6c                   	insb   (%dx),%es:(%edi)
  a6:	64                   	fs
  a7:	2f                   	das    
  a8:	62 75 69             	bound  %esi,0x69(%ebp)
  ab:	6c                   	insb   (%dx),%es:(%edi)
  ac:	64                   	fs
  ad:	64                   	fs
  ae:	2d 67 6c 69 62       	sub    $0x62696c67,%eax
  b3:	63 5f 32             	arpl   %bx,0x32(%edi)
  b6:	2e                   	cs
  b7:	37                   	aaa    
  b8:	2d 31 38 6c 65       	sub    $0x656c3831,%eax
  bd:	6e                   	outsb  %ds:(%esi),(%dx)
  be:	6e                   	outsb  %ds:(%esi),(%dx)
  bf:	79 37                	jns    f8 <_init-0x8048618>
  c1:	2d 69 33 38 36       	sub    $0x36383369,%eax
  c6:	2d 6c 71 47 70       	sub    $0x7047716c,%eax
  cb:	38 67 2f             	cmp    %ah,0x2f(%edi)
  ce:	67 6c                	insb   (%dx),%es:(%di)
  d0:	69 62 63 2d 32 2e 37 	imul   $0x372e322d,0x63(%edx),%esp
  d7:	2f                   	das    
  d8:	62 75 69             	bound  %esi,0x69(%ebp)
  db:	6c                   	insb   (%dx),%es:(%edi)
  dc:	64                   	fs
  dd:	2d 74 72 65 65       	sub    $0x65657274,%eax
  e2:	2f                   	das    
  e3:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  e9:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
  f0:	2f                   	das    
  f1:	63 72 74             	arpl   %si,0x74(%edx)
  f4:	69 2e 53 00 2f 62    	imul   $0x622f0053,(%esi),%ebp
  fa:	75 69                	jne    165 <_init-0x80485ab>
  fc:	6c                   	insb   (%dx),%es:(%edi)
  fd:	64                   	fs
  fe:	2f                   	das    
  ff:	62 75 69             	bound  %esi,0x69(%ebp)
 102:	6c                   	insb   (%dx),%es:(%edi)
 103:	64                   	fs
 104:	64                   	fs
 105:	2d 67 6c 69 62       	sub    $0x62696c67,%eax
 10a:	63 5f 32             	arpl   %bx,0x32(%edi)
 10d:	2e                   	cs
 10e:	37                   	aaa    
 10f:	2d 31 38 6c 65       	sub    $0x656c3831,%eax
 114:	6e                   	outsb  %ds:(%esi),(%dx)
 115:	6e                   	outsb  %ds:(%esi),(%dx)
 116:	79 37                	jns    14f <_init-0x80485c1>
 118:	2d 69 33 38 36       	sub    $0x36383369,%eax
 11d:	2d 6c 71 47 70       	sub    $0x7047716c,%eax
 122:	38 67 2f             	cmp    %ah,0x2f(%edi)
 125:	67 6c                	insb   (%dx),%es:(%di)
 127:	69 62 63 2d 32 2e 37 	imul   $0x372e322d,0x63(%edx),%esp
 12e:	2f                   	das    
 12f:	62 75 69             	bound  %esi,0x69(%ebp)
 132:	6c                   	insb   (%dx),%es:(%edi)
 133:	64                   	fs
 134:	2d 74 72 65 65       	sub    $0x65657274,%eax
 139:	2f                   	das    
 13a:	67 6c                	insb   (%dx),%es:(%di)
 13c:	69 62 63 2d 32 2e 37 	imul   $0x372e322d,0x63(%edx),%esp
 143:	2f                   	das    
 144:	63 73 75             	arpl   %si,0x75(%ebx)
 147:	00 47 4e             	add    %al,0x4e(%edi)
 14a:	55                   	push   %ebp
 14b:	20 41 53             	and    %al,0x53(%ecx)
 14e:	20 32                	and    %dh,(%edx)
 150:	2e 31 38             	xor    %edi,%cs:(%eax)
 153:	2e 30 00             	xor    %al,%cs:(%eax)
 156:	01 80 64 03 00 00    	add    %eax,0x364(%eax)
 15c:	02 00                	add    (%eax),%al
 15e:	5d                   	pop    %ebp
 15f:	00 00                	add    %al,(%eax)
 161:	00 04 01             	add    %al,(%ecx,%eax,1)
 164:	67 01 00             	add    %eax,(%bx,%si)
 167:	00 01                	add    %al,(%ecx)
 169:	59                   	pop    %ecx
 16a:	01 00                	add    %eax,(%eax)
 16c:	00 25 01 00 00 c4    	add    %ah,0xc4000001
 172:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 175:	27                   	daa    
 176:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 179:	f0 00 00             	lock add %al,(%eax)
 17c:	00 02                	add    %al,(%edx)
 17e:	d9 00                	flds   (%eax)
 180:	00 00                	add    %al,(%eax)
 182:	02 d6                	add    %dh,%dl
 184:	30 00                	xor    %al,(%eax)
 186:	00 00                	add    %al,(%eax)
 188:	03 04 07             	add    (%edi,%eax,1),%eax
 18b:	92                   	xchg   %eax,%edx
 18c:	00 00                	add    %al,(%eax)
 18e:	00 03                	add    %al,(%ebx)
 190:	01 08                	add    %ecx,(%eax)
 192:	9f                   	lahf   
 193:	00 00                	add    %al,(%eax)
 195:	00 03                	add    %al,(%ebx)
 197:	02 07                	add    (%edi),%al
 199:	5c                   	pop    %esp
 19a:	00 00                	add    %al,(%eax)
 19c:	00 03                	add    %al,(%ebx)
 19e:	04 07                	add    $0x7,%al
 1a0:	8d 00                	lea    (%eax),%eax
 1a2:	00 00                	add    %al,(%eax)
 1a4:	03 01                	add    (%ecx),%eax
 1a6:	06                   	push   %es
 1a7:	a1 00 00 00 03       	mov    0x3000000,%eax
 1ac:	02 05 6f 00 00 00    	add    0x6f,%al
 1b2:	04 04                	add    $0x4,%al
 1b4:	05 69 6e 74 00       	add    $0x746e69,%eax
 1b9:	03 08                	add    (%eax),%ecx
 1bb:	05 b4 00 00 00       	add    $0xb4,%eax
 1c0:	03 08                	add    (%eax),%ecx
 1c2:	07                   	pop    %es
 1c3:	88 00                	mov    %al,(%eax)
 1c5:	00 00                	add    %al,(%eax)
 1c7:	02 b2 01 00 00 03    	add    0x3000001(%edx),%dh
 1cd:	38 61 00             	cmp    %ah,0x0(%ecx)
 1d0:	00 00                	add    %al,(%eax)
 1d2:	02 13                	add    (%ebx),%dl
 1d4:	02 00                	add    (%eax),%al
 1d6:	00 03                	add    %al,(%ebx)
 1d8:	8d 85 00 00 00 03    	lea    0x3000000(%ebp),%eax
 1de:	04 05                	add    $0x5,%al
 1e0:	b9 00 00 00 02       	mov    $0x2000000,%ecx
 1e5:	c2 00 00             	ret    $0x0
 1e8:	00 03                	add    %al,(%ebx)
 1ea:	8e 6f 00             	mov    0x0(%edi),%gs
 1ed:	00 00                	add    %al,(%eax)
 1ef:	05 04 07 06 04       	add    $0x4060704,%eax
 1f4:	07                   	pop    %es
 1f5:	04 a2                	add    $0xa2,%al
 1f7:	00 00                	add    %al,(%eax)
 1f9:	00 03                	add    %al,(%ebx)
 1fb:	01 06                	add    %eax,(%esi)
 1fd:	a8 00                	test   $0x0,%al
 1ff:	00 00                	add    %al,(%eax)
 201:	02 e4                	add    %ah,%ah
 203:	00 00                	add    %al,(%eax)
 205:	00 04 31             	add    %al,(%ecx,%esi,1)
 208:	b4 00                	mov    $0x0,%ah
 20a:	00 00                	add    %al,(%eax)
 20c:	08 e0                	or     %ah,%al
 20e:	00 00                	add    %al,(%eax)
 210:	00 94 04 2d 74 02 00 	add    %dl,0x2742d(%esp,%eax,1)
 217:	00 09                	add    %cl,(%ecx)
 219:	49                   	dec    %ecx
 21a:	02 00                	add    (%eax),%al
 21c:	00 05 10 01 5a 00    	add    %al,0x5a0110
 222:	00 00                	add    %al,(%eax)
 224:	02 23                	add    (%ebx),%ah
 226:	00 09                	add    %cl,(%ecx)
 228:	12 01                	adc    (%ecx),%al
 22a:	00 00                	add    %al,(%eax)
 22c:	05 15 01 9c 00       	add    $0x9c0115,%eax
 231:	00 00                	add    %al,(%eax)
 233:	02 23                	add    (%ebx),%ah
 235:	04 09                	add    $0x9,%al
 237:	cc                   	int3   
 238:	00 00                	add    %al,(%eax)
 23a:	00 05 16 01 9c 00    	add    %al,0x9c0116
 240:	00 00                	add    %al,(%eax)
 242:	02 23                	add    (%ebx),%ah
 244:	08 09                	or     %cl,(%ecx)
 246:	77 02                	ja     24a <_init-0x80484c6>
 248:	00 00                	add    %al,(%eax)
 24a:	05 17 01 9c 00       	add    $0x9c0117,%eax
 24f:	00 00                	add    %al,(%eax)
 251:	02 23                	add    (%ebx),%ah
 253:	0c 09                	or     $0x9,%al
 255:	e9 00 00 00 05       	jmp    500025a <_init-0x30484b6>
 25a:	18 01                	sbb    %al,(%ecx)
 25c:	9c                   	pushf  
 25d:	00 00                	add    %al,(%eax)
 25f:	00 02                	add    %al,(%edx)
 261:	23 10                	and    (%eax),%edx
 263:	09 5c 02 00          	or     %ebx,0x0(%edx,%eax,1)
 267:	00 05 19 01 9c 00    	add    %al,0x9c0119
 26d:	00 00                	add    %al,(%eax)
 26f:	02 23                	add    (%ebx),%ah
 271:	14 09                	adc    $0x9,%al
 273:	2b 02                	sub    (%edx),%eax
 275:	00 00                	add    %al,(%eax)
 277:	05 1a 01 9c 00       	add    $0x9c011a,%eax
 27c:	00 00                	add    %al,(%eax)
 27e:	02 23                	add    (%ebx),%ah
 280:	18 09                	sbb    %cl,(%ecx)
 282:	ec                   	in     (%dx),%al
 283:	01 00                	add    %eax,(%eax)
 285:	00 05 1b 01 9c 00    	add    %al,0x9c011b
 28b:	00 00                	add    %al,(%eax)
 28d:	02 23                	add    (%ebx),%ah
 28f:	1c 09                	sbb    $0x9,%al
 291:	f8                   	clc    
 292:	00 00                	add    %al,(%eax)
 294:	00 05 1c 01 9c 00    	add    %al,0x9c011c
 29a:	00 00                	add    %al,(%eax)
 29c:	02 23                	add    (%ebx),%ah
 29e:	20 09                	and    %cl,(%ecx)
 2a0:	4b                   	dec    %ebx
 2a1:	01 00                	add    %eax,(%eax)
 2a3:	00 05 1e 01 9c 00    	add    %al,0x9c011e
 2a9:	00 00                	add    %al,(%eax)
 2ab:	02 23                	add    (%ebx),%ah
 2ad:	24 09                	and    $0x9,%al
 2af:	39 02                	cmp    %eax,(%edx)
 2b1:	00 00                	add    %al,(%eax)
 2b3:	05 1f 01 9c 00       	add    $0x9c011f,%eax
 2b8:	00 00                	add    %al,(%eax)
 2ba:	02 23                	add    (%ebx),%ah
 2bc:	28 09                	sub    %cl,(%ecx)
 2be:	79 01                	jns    2c1 <_init-0x804844f>
 2c0:	00 00                	add    %al,(%eax)
 2c2:	05 20 01 9c 00       	add    $0x9c0120,%eax
 2c7:	00 00                	add    %al,(%eax)
 2c9:	02 23                	add    (%ebx),%ah
 2cb:	2c 09                	sub    $0x9,%al
 2cd:	91                   	xchg   %eax,%ecx
 2ce:	01 00                	add    %eax,(%eax)
 2d0:	00 05 22 01 b2 02    	add    %al,0x2b20122
 2d6:	00 00                	add    %al,(%eax)
 2d8:	02 23                	add    (%ebx),%ah
 2da:	30 09                	xor    %cl,(%ecx)
 2dc:	44                   	inc    %esp
 2dd:	01 00                	add    %eax,(%eax)
 2df:	00 05 24 01 b8 02    	add    %al,0x2b80124
 2e5:	00 00                	add    %al,(%eax)
 2e7:	02 23                	add    (%ebx),%ah
 2e9:	34 09                	xor    $0x9,%al
 2eb:	e4 01                	in     $0x1,%al
 2ed:	00 00                	add    %al,(%eax)
 2ef:	05 26 01 5a 00       	add    $0x5a0126,%eax
 2f4:	00 00                	add    %al,(%eax)
 2f6:	02 23                	add    (%ebx),%ah
 2f8:	38 09                	cmp    %cl,(%ecx)
 2fa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 2fb:	01 00                	add    %eax,(%eax)
 2fd:	00 05 2a 01 5a 00    	add    %al,0x5a012a
 303:	00 00                	add    %al,(%eax)
 305:	02 23                	add    (%ebx),%ah
 307:	3c 09                	cmp    $0x9,%al
 309:	bb 01 00 00 05       	mov    $0x5000001,%ebx
 30e:	2c 01                	sub    $0x1,%al
 310:	7a 00                	jp     312 <_init-0x80483fe>
 312:	00 00                	add    %al,(%eax)
 314:	02 23                	add    (%ebx),%ah
 316:	40                   	inc    %eax
 317:	09 d8                	or     %ebx,%eax
 319:	01 00                	add    %eax,(%eax)
 31b:	00 05 30 01 3e 00    	add    %al,0x3e0130
 321:	00 00                	add    %al,(%eax)
 323:	02 23                	add    (%ebx),%ah
 325:	44                   	inc    %esp
 326:	09 ff                	or     %edi,%edi
 328:	01 00                	add    %eax,(%eax)
 32a:	00 05 31 01 4c 00    	add    %al,0x4c0131
 330:	00 00                	add    %al,(%eax)
 332:	02 23                	add    (%ebx),%ah
 334:	46                   	inc    %esi
 335:	09 8c 02 00 00 05 32 	or     %ecx,0x32050000(%edx,%eax,1)
 33c:	01 be 02 00 00 02    	add    %edi,0x2000002(%esi)
 342:	23 47 09             	and    0x9(%edi),%eax
 345:	c7 01 00 00 05 36    	movl   $0x36050000,(%ecx)
 34b:	01 ce                	add    %ecx,%esi
 34d:	02 00                	add    (%eax),%al
 34f:	00 02                	add    %al,(%edx)
 351:	23 48 09             	and    0x9(%eax),%ecx
 354:	bf 01 00 00 05       	mov    $0x5000001,%edi
 359:	3f                   	aas    
 35a:	01 8c 00 00 00 02 23 	add    %ecx,0x23020000(%eax,%eax,1)
 361:	4c                   	dec    %esp
 362:	09 55 02             	or     %edx,0x2(%ebp)
 365:	00 00                	add    %al,(%eax)
 367:	05 48 01 9a 00       	add    $0x9a0148,%eax
 36c:	00 00                	add    %al,(%eax)
 36e:	02 23                	add    (%ebx),%ah
 370:	54                   	push   %esp
 371:	09 04 01             	or     %eax,(%ecx,%eax,1)
 374:	00 00                	add    %al,(%eax)
 376:	05 49 01 9a 00       	add    $0x9a0149,%eax
 37b:	00 00                	add    %al,(%eax)
 37d:	02 23                	add    (%ebx),%ah
 37f:	58                   	pop    %eax
 380:	09 0b                	or     %ecx,(%ebx)
 382:	01 00                	add    %eax,(%eax)
 384:	00 05 4a 01 9a 00    	add    %al,0x9a014a
 38a:	00 00                	add    %al,(%eax)
 38c:	02 23                	add    (%ebx),%ah
 38e:	5c                   	pop    %esp
 38f:	09 60 01             	or     %esp,0x1(%eax)
 392:	00 00                	add    %al,(%eax)
 394:	05 4b 01 9a 00       	add    $0x9a014b,%eax
 399:	00 00                	add    %al,(%eax)
 39b:	02 23                	add    (%ebx),%ah
 39d:	60                   	pusha  
 39e:	09 70 02             	or     %esi,0x2(%eax)
 3a1:	00 00                	add    %al,(%eax)
 3a3:	05 4c 01 25 00       	add    $0x25014c,%eax
 3a8:	00 00                	add    %al,(%eax)
 3aa:	02 23                	add    (%ebx),%ah
 3ac:	64 09 1f             	or     %ebx,%fs:(%edi)
 3af:	01 00                	add    %eax,(%eax)
 3b1:	00 05 4e 01 5a 00    	add    %al,0x5a014e
 3b7:	00 00                	add    %al,(%eax)
 3b9:	02 23                	add    (%ebx),%ah
 3bb:	68 09 1b 02 00       	push   $0x21b09
 3c0:	00 05 50 01 d4 02    	add    %al,0x2d40150
 3c6:	00 00                	add    %al,(%eax)
 3c8:	02 23                	add    (%ebx),%ah
 3ca:	6c                   	insb   (%dx),%es:(%edi)
 3cb:	00 0a                	add    %cl,(%edx)
 3cd:	86 01                	xchg   %al,(%ecx)
 3cf:	00 00                	add    %al,(%eax)
 3d1:	05 b4 08 cd 01       	add    $0x1cd08b4,%eax
 3d6:	00 00                	add    %al,(%eax)
 3d8:	0c 05                	or     $0x5,%al
 3da:	ba b2 02 00 00       	mov    $0x2b2,%edx
 3df:	0b f9                	or     %ecx,%edi
 3e1:	01 00                	add    %eax,(%eax)
 3e3:	00 05 bb b2 02 00    	add    %al,0x2b2bb
 3e9:	00 02                	add    %al,(%edx)
 3eb:	23 00                	and    (%eax),%eax
 3ed:	0b ac 01 00 00 05 bc 	or     -0x43fb0000(%ecx,%eax,1),%ebp
 3f4:	b8 02 00 00 02       	mov    $0x2000002,%eax
 3f9:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 3fc:	9a 01 00 00 05 c0 5a 	lcall  $0x5ac0,$0x5000001
 403:	00 00                	add    %al,(%eax)
 405:	00 02                	add    %al,(%edx)
 407:	23 08                	and    (%eax),%ecx
 409:	00 07                	add    %al,(%edi)
 40b:	04 7b                	add    $0x7b,%al
 40d:	02 00                	add    (%eax),%al
 40f:	00 07                	add    %al,(%edi)
 411:	04 b4                	add    $0xb4,%al
 413:	00 00                	add    %al,(%eax)
 415:	00 0c a2             	add    %cl,(%edx,%eiz,4)
 418:	00 00                	add    %al,(%eax)
 41a:	00 ce                	add    %cl,%dh
 41c:	02 00                	add    (%eax),%al
 41e:	00 0d 97 00 00 00    	add    %cl,0x97
 424:	00 00                	add    %al,(%eax)
 426:	07                   	pop    %es
 427:	04 74                	add    $0x74,%al
 429:	02 00                	add    (%eax),%al
 42b:	00 0c a2             	add    %cl,(%edx,%eiz,4)
 42e:	00 00                	add    %al,(%eax)
 430:	00 e4                	add    %ah,%ah
 432:	02 00                	add    (%eax),%al
 434:	00 0d 97 00 00 00    	add    %cl,0x97
 43a:	27                   	daa    
 43b:	00 0e                	add    %cl,(%esi)
 43d:	01 9f 01 00 00 01    	add    %ebx,0x1000001(%edi)
 443:	25 01 5a 00 00       	and    $0x5a01,%eax
 448:	00 c4                	add    %al,%ah
 44a:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 44d:	27                   	daa    
 44e:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 451:	00 00                	add    %al,(%eax)
 453:	00 00                	add    %al,(%eax)
 455:	2f                   	das    
 456:	03 00                	add    (%eax),%eax
 458:	00 0f                	add    %cl,(%edi)
 45a:	0e                   	push   %cs
 45b:	02 00                	add    (%eax),%al
 45d:	00 01                	add    %al,(%ecx)
 45f:	24 5a                	and    $0x5a,%al
 461:	00 00                	add    %al,(%eax)
 463:	00 43 00             	add    %al,0x0(%ebx)
 466:	00 00                	add    %al,(%eax)
 468:	0f 50                	(bad)  
 46a:	02 00                	add    (%eax),%al
 46c:	00 01                	add    %al,(%ecx)
 46e:	24 2f                	and    $0x2f,%al
 470:	03 00                	add    (%eax),%eax
 472:	00 9c 00 00 00 10 6a 	add    %bl,0x6a100000(%eax,%eax,1)
 479:	02 00                	add    (%eax),%al
 47b:	00 01                	add    %al,(%ecx)
 47d:	26                   	es
 47e:	9c                   	pushf  
 47f:	00 00                	add    %al,(%eax)
 481:	00 c7                	add    %al,%bh
 483:	00 00                	add    %al,(%eax)
 485:	00 00                	add    %al,(%eax)
 487:	07                   	pop    %es
 488:	04 9c                	add    $0x9c,%al
 48a:	00 00                	add    %al,(%eax)
 48c:	00 11                	add    %dl,(%ecx)
 48e:	73 01                	jae    491 <_init-0x804827f>
 490:	00 00                	add    %al,(%eax)
 492:	04 91                	add    $0x91,%al
 494:	b8 02 00 00 01       	mov    $0x1000002,%eax
 499:	01 11                	add    %edx,(%ecx)
 49b:	24 02                	and    $0x2,%al
 49d:	00 00                	add    %al,(%eax)
 49f:	04 92                	add    $0x92,%al
 4a1:	b8 02 00 00 01       	mov    $0x1000002,%eax
 4a6:	01 12                	add    %edx,(%edx)
 4a8:	85 02                	test   %eax,(%edx)
 4aa:	00 00                	add    %al,(%eax)
 4ac:	01 22                	add    %esp,(%edx)
 4ae:	61                   	popa   
 4af:	03 00                	add    (%eax),%eax
 4b1:	00 01                	add    %al,(%ecx)
 4b3:	05 03 f0 b8 04       	add    $0x4b8f003,%eax
 4b8:	08 07                	or     %al,(%edi)
 4ba:	04 a9                	add    $0xa9,%al
 4bc:	00 00                	add    %al,(%eax)
 4be:	00 00                	add    %al,(%eax)
 4c0:	80 00 00             	addb   $0x0,(%eax)
 4c3:	00 02                	add    %al,(%edx)
 4c5:	00 50 01             	add    %dl,0x1(%eax)
 4c8:	00 00                	add    %al,(%eax)
 4ca:	04 01                	add    $0x1,%al
 4cc:	c3                   	ret    
 4cd:	01 00                	add    %eax,(%eax)
 4cf:	00 20                	add    %ah,(%eax)
 4d1:	00 00                	add    %al,(%eax)
 4d3:	00 2f                	add    %ch,(%edi)
 4d5:	74 6d                	je     544 <_init-0x80481cc>
 4d7:	70 2f                	jo     508 <_init-0x8048208>
 4d9:	63 63 74             	arpl   %sp,0x74(%ebx)
 4dc:	59                   	pop    %ecx
 4dd:	45                   	inc    %ebp
 4de:	4d                   	dec    %ebp
 4df:	54                   	push   %esp
 4e0:	73 2e                	jae    510 <_init-0x8048200>
 4e2:	73 00                	jae    4e4 <_init-0x804822c>
 4e4:	2f                   	das    
 4e5:	62 75 69             	bound  %esi,0x69(%ebp)
 4e8:	6c                   	insb   (%dx),%es:(%edi)
 4e9:	64                   	fs
 4ea:	2f                   	das    
 4eb:	62 75 69             	bound  %esi,0x69(%ebp)
 4ee:	6c                   	insb   (%dx),%es:(%edi)
 4ef:	64                   	fs
 4f0:	64                   	fs
 4f1:	2d 67 6c 69 62       	sub    $0x62696c67,%eax
 4f6:	63 5f 32             	arpl   %bx,0x32(%edi)
 4f9:	2e                   	cs
 4fa:	37                   	aaa    
 4fb:	2d 31 38 6c 65       	sub    $0x656c3831,%eax
 500:	6e                   	outsb  %ds:(%esi),(%dx)
 501:	6e                   	outsb  %ds:(%esi),(%dx)
 502:	79 37                	jns    53b <_init-0x80481d5>
 504:	2d 69 33 38 36       	sub    $0x36383369,%eax
 509:	2d 6c 71 47 70       	sub    $0x7047716c,%eax
 50e:	38 67 2f             	cmp    %ah,0x2f(%edi)
 511:	67 6c                	insb   (%dx),%es:(%di)
 513:	69 62 63 2d 32 2e 37 	imul   $0x372e322d,0x63(%edx),%esp
 51a:	2f                   	das    
 51b:	62 75 69             	bound  %esi,0x69(%ebp)
 51e:	6c                   	insb   (%dx),%es:(%edi)
 51f:	64                   	fs
 520:	2d 74 72 65 65       	sub    $0x65657274,%eax
 525:	2f                   	das    
 526:	67 6c                	insb   (%dx),%es:(%di)
 528:	69 62 63 2d 32 2e 37 	imul   $0x372e322d,0x63(%edx),%esp
 52f:	2f                   	das    
 530:	63 73 75             	arpl   %si,0x75(%ebx)
 533:	00 47 4e             	add    %al,0x4e(%edi)
 536:	55                   	push   %ebp
 537:	20 41 53             	and    %al,0x53(%ecx)
 53a:	20 32                	and    %dh,(%edx)
 53c:	2e 31 38             	xor    %edi,%cs:(%eax)
 53f:	2e 30 00             	xor    %al,%cs:(%eax)
 542:	01                   	.byte 0x1
 543:	80                   	.byte 0x80

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 01                	adc    (%ecx),%al
   f:	10 06                	adc    %al,(%esi)
  11:	00 00                	add    %al,(%eax)
  13:	02 24 00             	add    (%eax,%eax,1),%ah
  16:	0b 0b                	or     (%ebx),%ecx
  18:	3e 0b 03             	or     %ds:(%ebx),%eax
  1b:	0e                   	push   %cs
  1c:	00 00                	add    %al,(%eax)
  1e:	03 24 00             	add    (%eax,%eax,1),%esp
  21:	0b 0b                	or     (%ebx),%ecx
  23:	3e 0b 03             	or     %ds:(%ebx),%eax
  26:	08 00                	or     %al,(%eax)
  28:	00 04 24             	add    %al,(%esp)
  2b:	00 0b                	add    %cl,(%ebx)
  2d:	0b 3e                	or     (%esi),%edi
  2f:	0b 00                	or     (%eax),%eax
  31:	00 05 34 00 03 0e    	add    %al,0xe030034
  37:	3a 0b                	cmp    (%ebx),%cl
  39:	3b 0b                	cmp    (%ebx),%ecx
  3b:	49                   	dec    %ecx
  3c:	13 3f                	adc    (%edi),%edi
  3e:	0c 02                	or     $0x2,%al
  40:	0a 00                	or     (%eax),%al
  42:	00 06                	add    %al,(%esi)
  44:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  48:	00 00                	add    %al,(%eax)
  4a:	00 01                	add    %al,(%ecx)
  4c:	11 00                	adc    %eax,(%eax)
  4e:	10 06                	adc    %al,(%esi)
  50:	55                   	push   %ebp
  51:	06                   	push   %es
  52:	03 08                	add    (%eax),%ecx
  54:	1b 08                	sbb    (%eax),%ecx
  56:	25 08 13 05 00       	and    $0x51308,%eax
  5b:	00 00                	add    %al,(%eax)
  5d:	01 11                	add    %edx,(%ecx)
  5f:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
  65:	0e                   	push   %cs
  66:	1b 0e                	sbb    (%esi),%ecx
  68:	11 01                	adc    %eax,(%ecx)
  6a:	12 01                	adc    (%ecx),%al
  6c:	10 06                	adc    %al,(%esi)
  6e:	00 00                	add    %al,(%eax)
  70:	02 16                	add    (%esi),%dl
  72:	00 03                	add    %al,(%ebx)
  74:	0e                   	push   %cs
  75:	3a 0b                	cmp    (%ebx),%cl
  77:	3b 0b                	cmp    (%ebx),%ecx
  79:	49                   	dec    %ecx
  7a:	13 00                	adc    (%eax),%eax
  7c:	00 03                	add    %al,(%ebx)
  7e:	24 00                	and    $0x0,%al
  80:	0b 0b                	or     (%ebx),%ecx
  82:	3e 0b 03             	or     %ds:(%ebx),%eax
  85:	0e                   	push   %cs
  86:	00 00                	add    %al,(%eax)
  88:	04 24                	add    $0x24,%al
  8a:	00 0b                	add    %cl,(%ebx)
  8c:	0b 3e                	or     (%esi),%edi
  8e:	0b 03                	or     (%ebx),%eax
  90:	08 00                	or     %al,(%eax)
  92:	00 05 24 00 0b 0b    	add    %al,0xb0b0024
  98:	3e 0b 00             	or     %ds:(%eax),%eax
  9b:	00 06                	add    %al,(%esi)
  9d:	0f 00 0b             	str    (%ebx)
  a0:	0b 00                	or     (%eax),%eax
  a2:	00 07                	add    %al,(%edi)
  a4:	0f 00 0b             	str    (%ebx)
  a7:	0b 49 13             	or     0x13(%ecx),%ecx
  aa:	00 00                	add    %al,(%eax)
  ac:	08 13                	or     %dl,(%ebx)
  ae:	01 03                	add    %eax,(%ebx)
  b0:	0e                   	push   %cs
  b1:	0b 0b                	or     (%ebx),%ecx
  b3:	3a 0b                	cmp    (%ebx),%cl
  b5:	3b 0b                	cmp    (%ebx),%ecx
  b7:	01 13                	add    %edx,(%ebx)
  b9:	00 00                	add    %al,(%eax)
  bb:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300
  c1:	0b 3b                	or     (%ebx),%edi
  c3:	05 49 13 38 0a       	add    $0xa381349,%eax
  c8:	00 00                	add    %al,(%eax)
  ca:	0a 16                	or     (%esi),%dl
  cc:	00 03                	add    %al,(%ebx)
  ce:	0e                   	push   %cs
  cf:	3a 0b                	cmp    (%ebx),%cl
  d1:	3b 0b                	cmp    (%ebx),%ecx
  d3:	00 00                	add    %al,(%eax)
  d5:	0b 0d 00 03 0e 3a    	or     0x3a0e0300,%ecx
  db:	0b 3b                	or     (%ebx),%edi
  dd:	0b 49 13             	or     0x13(%ecx),%ecx
  e0:	38 0a                	cmp    %cl,(%edx)
  e2:	00 00                	add    %al,(%eax)
  e4:	0c 01                	or     $0x1,%al
  e6:	01 49 13             	add    %ecx,0x13(%ecx)
  e9:	01 13                	add    %edx,(%ebx)
  eb:	00 00                	add    %al,(%eax)
  ed:	0d 21 00 49 13       	or     $0x13490021,%eax
  f2:	2f                   	das    
  f3:	0b 00                	or     (%eax),%eax
  f5:	00 0e                	add    %cl,(%esi)
  f7:	2e 01 3f             	add    %edi,%cs:(%edi)
  fa:	0c 03                	or     $0x3,%al
  fc:	0e                   	push   %cs
  fd:	3a 0b                	cmp    (%ebx),%cl
  ff:	3b 0b                	cmp    (%ebx),%ecx
 101:	27                   	daa    
 102:	0c 49                	or     $0x49,%al
 104:	13 11                	adc    (%ecx),%edx
 106:	01 12                	add    %edx,(%edx)
 108:	01 40 06             	add    %eax,0x6(%eax)
 10b:	01 13                	add    %edx,(%ebx)
 10d:	00 00                	add    %al,(%eax)
 10f:	0f 05                	syscall 
 111:	00 03                	add    %al,(%ebx)
 113:	0e                   	push   %cs
 114:	3a 0b                	cmp    (%ebx),%cl
 116:	3b 0b                	cmp    (%ebx),%ecx
 118:	49                   	dec    %ecx
 119:	13 02                	adc    (%edx),%eax
 11b:	06                   	push   %es
 11c:	00 00                	add    %al,(%eax)
 11e:	10 34 00             	adc    %dh,(%eax,%eax,1)
 121:	03 0e                	add    (%esi),%ecx
 123:	3a 0b                	cmp    (%ebx),%cl
 125:	3b 0b                	cmp    (%ebx),%ecx
 127:	49                   	dec    %ecx
 128:	13 02                	adc    (%edx),%eax
 12a:	06                   	push   %es
 12b:	00 00                	add    %al,(%eax)
 12d:	11 34 00             	adc    %esi,(%eax,%eax,1)
 130:	03 0e                	add    (%esi),%ecx
 132:	3a 0b                	cmp    (%ebx),%cl
 134:	3b 0b                	cmp    (%ebx),%ecx
 136:	49                   	dec    %ecx
 137:	13 3f                	adc    (%edi),%edi
 139:	0c 3c                	or     $0x3c,%al
 13b:	0c 00                	or     $0x0,%al
 13d:	00 12                	add    %dl,(%edx)
 13f:	34 00                	xor    $0x0,%al
 141:	03 0e                	add    (%esi),%ecx
 143:	3a 0b                	cmp    (%ebx),%cl
 145:	3b 0b                	cmp    (%ebx),%ecx
 147:	49                   	dec    %ecx
 148:	13 3f                	adc    (%edi),%edi
 14a:	0c 02                	or     $0x2,%al
 14c:	0a 00                	or     (%eax),%al
 14e:	00 00                	add    %al,(%eax)
 150:	01 11                	add    %edx,(%ecx)
 152:	00 10                	add    %dl,(%eax)
 154:	06                   	push   %es
 155:	55                   	push   %ebp
 156:	06                   	push   %es
 157:	03 08                	add    (%eax),%ecx
 159:	1b 08                	sbb    (%eax),%ecx
 15b:	25 08 13 05 00       	and    $0x51308,%eax
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	23 00                	and    (%eax),%eax
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	1d 00 00 00 01       	sbb    $0x1000000,%eax
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	00 69 6e             	add    %ch,0x6e(%ecx)
  1e:	69 74 2e 63 00 00 00 	imul   $0x0,0x63(%esi,%ebp,1),%esi
  25:	00 
  26:	00 c5                	add    %al,%ch
  28:	00 00                	add    %al,(%eax)
  2a:	00 02                	add    %al,(%edx)
  2c:	00 8e 00 00 00 01    	add    %cl,0x1000000(%esi)
  32:	01 fb                	add    %edi,%ebx
  34:	0e                   	push   %cs
  35:	0d 00 01 01 01       	or     $0x1010100,%eax
  3a:	01 00                	add    %eax,(%eax)
  3c:	00 00                	add    %al,(%eax)
  3e:	01 00                	add    %eax,(%eax)
  40:	00 01                	add    %al,(%ecx)
  42:	2f                   	das    
  43:	62 75 69             	bound  %esi,0x69(%ebp)
  46:	6c                   	insb   (%dx),%es:(%edi)
  47:	64                   	fs
  48:	2f                   	das    
  49:	62 75 69             	bound  %esi,0x69(%ebp)
  4c:	6c                   	insb   (%dx),%es:(%edi)
  4d:	64                   	fs
  4e:	64                   	fs
  4f:	2d 67 6c 69 62       	sub    $0x62696c67,%eax
  54:	63 5f 32             	arpl   %bx,0x32(%edi)
  57:	2e                   	cs
  58:	37                   	aaa    
  59:	2d 31 38 6c 65       	sub    $0x656c3831,%eax
  5e:	6e                   	outsb  %ds:(%esi),(%dx)
  5f:	6e                   	outsb  %ds:(%esi),(%dx)
  60:	79 37                	jns    99 <_init-0x8048677>
  62:	2d 69 33 38 36       	sub    $0x36383369,%eax
  67:	2d 6c 71 47 70       	sub    $0x7047716c,%eax
  6c:	38 67 2f             	cmp    %ah,0x2f(%edi)
  6f:	67 6c                	insb   (%dx),%es:(%di)
  71:	69 62 63 2d 32 2e 37 	imul   $0x372e322d,0x63(%edx),%esp
  78:	2f                   	das    
  79:	62 75 69             	bound  %esi,0x69(%ebp)
  7c:	6c                   	insb   (%dx),%es:(%edi)
  7d:	64                   	fs
  7e:	2d 74 72 65 65       	sub    $0x65657274,%eax
  83:	2f                   	das    
  84:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  8a:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
  91:	00 2e                	add    %ch,(%esi)
  93:	2e                   	cs
  94:	2f                   	das    
  95:	73 79                	jae    110 <_init-0x8048600>
  97:	73 64                	jae    fd <_init-0x8048613>
  99:	65                   	gs
  9a:	70 73                	jo     10f <_init-0x8048601>
  9c:	2f                   	das    
  9d:	67 65 6e             	outsb  %gs:(%si),(%dx)
  a0:	65                   	gs
  a1:	72 69                	jb     10c <_init-0x8048604>
  a3:	63 00                	arpl   %ax,(%eax)
  a5:	00 63 72             	add    %ah,0x72(%ebx)
  a8:	74 69                	je     113 <_init-0x80485fd>
  aa:	2e                   	cs
  ab:	53                   	push   %ebx
  ac:	00 01                	add    %al,(%ecx)
  ae:	00 00                	add    %al,(%eax)
  b0:	69 6e 69 74 66 69 6e 	imul   $0x6e696674,0x69(%esi),%ebp
  b7:	69 2e 63 00 02 00    	imul   $0x20063,(%esi),%ebp
  bd:	00 00                	add    %al,(%eax)
  bf:	00 05 02 10 87 04    	add    %al,0x4871002
  c5:	08 03                	or     %al,(%ebx)
  c7:	0e                   	push   %cs
  c8:	01 21                	add    %esp,(%ecx)
  ca:	2f                   	das    
  cb:	21 3d 5a 21 67 67    	and    %edi,0x6767215a
  d1:	2f                   	das    
  d2:	2f                   	das    
  d3:	02 05 00 01 01 04    	add    0x4010100,%al
  d9:	02 00                	add    (%eax),%al
  db:	05 02 9c a0 04       	add    $0x4a09c02,%eax
  e0:	08 03                	or     %al,(%ebx)
  e2:	ec                   	in     (%dx),%al
  e3:	00 01                	add    %al,(%ecx)
  e5:	21 2f                	and    %ebp,(%edi)
  e7:	21 3d 5a 21 02 06    	and    %edi,0x602215a
  ed:	00 01                	add    %al,(%ecx)
  ef:	01 cf                	add    %ecx,%edi
  f1:	00 00                	add    %al,(%eax)
  f3:	00 02                	add    %al,(%edx)
  f5:	00 93 00 00 00 01    	add    %dl,0x1000000(%ebx)
  fb:	01 fb                	add    %edi,%ebx
  fd:	0e                   	push   %cs
  fe:	0d 00 01 01 01       	or     $0x1010100,%eax
 103:	01 00                	add    %eax,(%eax)
 105:	00 00                	add    %al,(%eax)
 107:	01 00                	add    %eax,(%eax)
 109:	00 01                	add    %al,(%ecx)
 10b:	2f                   	das    
 10c:	75 73                	jne    181 <_init-0x804858f>
 10e:	72 2f                	jb     13f <_init-0x80485d1>
 110:	6c                   	insb   (%dx),%es:(%edi)
 111:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
 118:	69 34 38 36 2d 6c 69 	imul   $0x696c2d36,(%eax,%edi,1),%esi
 11f:	6e                   	outsb  %ds:(%esi),(%dx)
 120:	75 78                	jne    19a <_init-0x8048576>
 122:	2d 67 6e 75 2f       	sub    $0x2f756e67,%eax
 127:	34 2e                	xor    $0x2e,%al
 129:	33 2e                	xor    (%esi),%ebp
 12b:	31 2f                	xor    %ebp,(%edi)
 12d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 134:	00 2f                	add    %ch,(%edi)
 136:	75 73                	jne    1ab <_init-0x8048565>
 138:	72 2f                	jb     169 <_init-0x80485a7>
 13a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 141:	2f                   	das    
 142:	62 69 74             	bound  %ebp,0x74(%ecx)
 145:	73 00                	jae    147 <_init-0x80485c9>
 147:	2f                   	das    
 148:	75 73                	jne    1bd <_init-0x8048553>
 14a:	72 2f                	jb     17b <_init-0x8048595>
 14c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 153:	00 00                	add    %al,(%eax)
 155:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 158:	62 2e                	bound  %ebp,(%esi)
 15a:	63 00                	arpl   %ax,(%eax)
 15c:	00 00                	add    %al,(%eax)
 15e:	00 73 74             	add    %dh,0x74(%ebx)
 161:	64                   	fs
 162:	64                   	fs
 163:	65                   	gs
 164:	66                   	data16
 165:	2e                   	cs
 166:	68 00 01 00 00       	push   $0x100
 16b:	74 79                	je     1e6 <_init-0x804852a>
 16d:	70 65                	jo     1d4 <_init-0x804853c>
 16f:	73 2e                	jae    19f <_init-0x8048571>
 171:	68 00 02 00 00       	push   $0x200
 176:	73 74                	jae    1ec <_init-0x8048524>
 178:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
 17f:	00 
 180:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 184:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%edi),%ebp
 18b:	00 00                	add    %al,(%eax)
 18d:	00 05 02 c4 89 04    	add    %al,0x489c402
 193:	08 03                	or     %al,(%ebx)
 195:	24 01                	and    $0x1,%al
 197:	08 7c 59 c1          	or     %bh,-0x3f(%ecx,%ebx,2)
 19b:	59                   	pop    %ecx
 19c:	08 c9                	or     %cl,%cl
 19e:	08 75 c0             	or     %dh,-0x40(%ebp)
 1a1:	08 21                	or     %ah,(%ecx)
 1a3:	be 5a bb bd 59       	mov    $0x59bdbb5a,%esi
 1a8:	83 5a be 59          	sbbl   $0x59,-0x42(%edx)
 1ac:	83 59 be 59          	sbbl   $0x59,-0x42(%ecx)
 1b0:	83 59 bd 59          	sbbl   $0x59,-0x43(%ecx)
 1b4:	83 59 bd 59          	sbbl   $0x59,-0x43(%ecx)
 1b8:	83 59 be 59          	sbbl   $0x59,-0x42(%ecx)
 1bc:	83 5e 02 10          	sbbl   $0x10,0x2(%esi)
 1c0:	00 01                	add    %al,(%ecx)
 1c2:	01 50 00             	add    %edx,0x0(%eax)
 1c5:	00 00                	add    %al,(%eax)
 1c7:	02 00                	add    (%eax),%al
 1c9:	26 00 00             	add    %al,%es:(%eax)
 1cc:	00 01                	add    %al,(%ecx)
 1ce:	01 fb                	add    %edi,%ebx
 1d0:	0e                   	push   %cs
 1d1:	0d 00 01 01 01       	or     $0x1010100,%eax
 1d6:	01 00                	add    %eax,(%eax)
 1d8:	00 00                	add    %al,(%eax)
 1da:	01 00                	add    %eax,(%eax)
 1dc:	00 01                	add    %al,(%ecx)
 1de:	2f                   	das    
 1df:	74 6d                	je     24e <_init-0x80484c2>
 1e1:	70 00                	jo     1e3 <_init-0x804852d>
 1e3:	00 63 63             	add    %ah,0x63(%ebx)
 1e6:	74 59                	je     241 <_init-0x80484cf>
 1e8:	45                   	inc    %ebp
 1e9:	4d                   	dec    %ebp
 1ea:	54                   	push   %esp
 1eb:	73 2e                	jae    21b <_init-0x80484f5>
 1ed:	73 00                	jae    1ef <_init-0x8048521>
 1ef:	01 00                	add    %eax,(%eax)
 1f1:	00 00                	add    %al,(%eax)
 1f3:	00 05 02 3c 87 04    	add    %al,0x4873c02
 1f9:	08 03                	or     %al,(%ebx)
 1fb:	1f                   	pop    %ds
 1fc:	01 21                	add    %esp,(%ecx)
 1fe:	21 21                	and    %esp,(%ecx)
 200:	02 01                	add    (%ecx),%al
 202:	00 01                	add    %al,(%ecx)
 204:	01 00                	add    %eax,(%eax)
 206:	05 02 b4 a0 04       	add    $0x4a0b402,%eax
 20b:	08 03                	or     %al,(%ebx)
 20d:	2d 01 21 21 21       	sub    $0x21212101,%eax
 212:	02 01                	add    (%ecx),%al
 214:	00 01                	add    %al,(%ecx)
 216:	01                   	.byte 0x1

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	10 00                	adc    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	ff                   	(bad)  
   5:	ff                   	(bad)  
   6:	ff                   	(bad)  
   7:	ff 01                	incl   (%ecx)
   9:	00 01                	add    %al,(%ecx)
   b:	7c 08                	jl     15 <_init-0x80486fb>
   d:	0c 04                	or     $0x4,%al
   f:	04 88                	add    $0x88,%al
  11:	01 00                	add    %eax,(%eax)
  13:	00 28                	add    %ch,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	00 00                	add    %al,(%eax)
  19:	00 00                	add    %al,(%eax)
  1b:	00 c4                	add    %al,%ah
  1d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
  20:	63 01                	arpl   %ax,(%ecx)
  22:	00 00                	add    %al,(%eax)
  24:	44                   	inc    %esp
  25:	0c 01                	or     $0x1,%al
  27:	00 09                	add    %cl,(%ecx)
  29:	04 01                	add    $0x1,%al
  2b:	46                   	inc    %esi
  2c:	0c 04                	or     $0x4,%al
  2e:	04 41                	add    $0x41,%al
  30:	0e                   	push   %cs
  31:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  37:	43                   	inc    %ebx
  38:	84 05 83 04 86 03    	test   %al,0x3860483
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	47                   	inc    %edi
   1:	4e                   	dec    %esi
   2:	55                   	push   %ebp
   3:	20 43 20             	and    %al,0x20(%ebx)
   6:	34 2e                	xor    $0x2e,%al
   8:	33 2e                	xor    (%esi),%ebp
   a:	32 00                	xor    (%eax),%al
   c:	2f                   	das    
   d:	62 75 69             	bound  %esi,0x69(%ebp)
  10:	6c                   	insb   (%dx),%es:(%edi)
  11:	64                   	fs
  12:	2f                   	das    
  13:	62 75 69             	bound  %esi,0x69(%ebp)
  16:	6c                   	insb   (%dx),%es:(%edi)
  17:	64                   	fs
  18:	64                   	fs
  19:	2d 67 6c 69 62       	sub    $0x62696c67,%eax
  1e:	63 5f 32             	arpl   %bx,0x32(%edi)
  21:	2e                   	cs
  22:	37                   	aaa    
  23:	2d 31 38 6c 65       	sub    $0x656c3831,%eax
  28:	6e                   	outsb  %ds:(%esi),(%dx)
  29:	6e                   	outsb  %ds:(%esi),(%dx)
  2a:	79 37                	jns    63 <_init-0x80486ad>
  2c:	2d 69 33 38 36       	sub    $0x36383369,%eax
  31:	2d 6c 71 47 70       	sub    $0x7047716c,%eax
  36:	38 67 2f             	cmp    %ah,0x2f(%edi)
  39:	67 6c                	insb   (%dx),%es:(%di)
  3b:	69 62 63 2d 32 2e 37 	imul   $0x372e322d,0x63(%edx),%esp
  42:	2f                   	das    
  43:	62 75 69             	bound  %esi,0x69(%ebp)
  46:	6c                   	insb   (%dx),%es:(%edi)
  47:	64                   	fs
  48:	2d 74 72 65 65       	sub    $0x65657274,%eax
  4d:	2f                   	das    
  4e:	67 6c                	insb   (%dx),%es:(%di)
  50:	69 62 63 2d 32 2e 37 	imul   $0x372e322d,0x63(%edx),%esp
  57:	2f                   	das    
  58:	63 73 75             	arpl   %si,0x75(%ebx)
  5b:	00 73 68             	add    %dh,0x68(%ebx)
  5e:	6f                   	outsl  %ds:(%esi),(%dx)
  5f:	72 74                	jb     d5 <_init-0x804863b>
  61:	20 75 6e             	and    %dh,0x6e(%ebp)
  64:	73 69                	jae    cf <_init-0x8048641>
  66:	67 6e                	outsb  %ds:(%si),(%dx)
  68:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  6d:	74 00                	je     6f <_init-0x80486a1>
  6f:	73 68                	jae    d9 <_init-0x8048637>
  71:	6f                   	outsl  %ds:(%esi),(%dx)
  72:	72 74                	jb     e8 <_init-0x8048628>
  74:	20 69 6e             	and    %ch,0x6e(%ecx)
  77:	74 00                	je     79 <_init-0x8048697>
  79:	5f                   	pop    %edi
  7a:	49                   	dec    %ecx
  7b:	4f                   	dec    %edi
  7c:	5f                   	pop    %edi
  7d:	73 74                	jae    f3 <_init-0x804861d>
  7f:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
  86:	64 
  87:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  8b:	67 20 6c 6f          	and    %ch,0x6f(%si)
  8f:	6e                   	outsb  %ds:(%esi),(%dx)
  90:	67 20 75 6e          	and    %dh,0x6e(%di)
  94:	73 69                	jae    ff <_init-0x8048611>
  96:	67 6e                	outsb  %ds:(%si),(%dx)
  98:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  9d:	74 00                	je     9f <_init-0x8048671>
  9f:	75 6e                	jne    10f <_init-0x8048601>
  a1:	73 69                	jae    10c <_init-0x8048604>
  a3:	67 6e                	outsb  %ds:(%si),(%dx)
  a5:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  aa:	61                   	popa   
  ab:	72 00                	jb     ad <_init-0x8048663>
  ad:	69 6e 69 74 2e 63 00 	imul   $0x632e74,0x69(%esi),%ebp
  b4:	6c                   	insb   (%dx),%es:(%edi)
  b5:	6f                   	outsl  %ds:(%esi),(%dx)
  b6:	6e                   	outsb  %ds:(%esi),(%dx)
  b7:	67 20 6c 6f          	and    %ch,0x6f(%si)
  bb:	6e                   	outsb  %ds:(%esi),(%dx)
  bc:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  c0:	74 00                	je     c2 <_init-0x804864e>
  c2:	5f                   	pop    %edi
  c3:	5f                   	pop    %edi
  c4:	6f                   	outsl  %ds:(%esi),(%dx)
  c5:	66                   	data16
  c6:	66                   	data16
  c7:	36                   	ss
  c8:	34 5f                	xor    $0x5f,%al
  ca:	74 00                	je     cc <_init-0x8048644>
  cc:	5f                   	pop    %edi
  cd:	49                   	dec    %ecx
  ce:	4f                   	dec    %edi
  cf:	5f                   	pop    %edi
  d0:	72 65                	jb     137 <_init-0x80485d9>
  d2:	61                   	popa   
  d3:	64                   	fs
  d4:	5f                   	pop    %edi
  d5:	65 6e                	outsb  %gs:(%esi),(%dx)
  d7:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
  db:	7a 65                	jp     142 <_init-0x80485ce>
  dd:	5f                   	pop    %edi
  de:	74 00                	je     e0 <_init-0x8048630>
  e0:	5f                   	pop    %edi
  e1:	49                   	dec    %ecx
  e2:	4f                   	dec    %edi
  e3:	5f                   	pop    %edi
  e4:	46                   	inc    %esi
  e5:	49                   	dec    %ecx
  e6:	4c                   	dec    %esp
  e7:	45                   	inc    %ebp
  e8:	00 5f 49             	add    %bl,0x49(%edi)
  eb:	4f                   	dec    %edi
  ec:	5f                   	pop    %edi
  ed:	77 72                	ja     161 <_init-0x80485af>
  ef:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
  f6:	65 
  f7:	00 5f 49             	add    %bl,0x49(%edi)
  fa:	4f                   	dec    %edi
  fb:	5f                   	pop    %edi
  fc:	62 75 66             	bound  %esi,0x66(%ebp)
  ff:	5f                   	pop    %edi
 100:	65 6e                	outsb  %gs:(%esi),(%dx)
 102:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 106:	70 61                	jo     169 <_init-0x80485a7>
 108:	64 32 00             	xor    %fs:(%eax),%al
 10b:	5f                   	pop    %edi
 10c:	5f                   	pop    %edi
 10d:	70 61                	jo     170 <_init-0x80485a0>
 10f:	64 33 00             	xor    %fs:(%eax),%eax
 112:	5f                   	pop    %edi
 113:	49                   	dec    %ecx
 114:	4f                   	dec    %edi
 115:	5f                   	pop    %edi
 116:	72 65                	jb     17d <_init-0x8048593>
 118:	61                   	popa   
 119:	64                   	fs
 11a:	5f                   	pop    %edi
 11b:	70 74                	jo     191 <_init-0x804857f>
 11d:	72 00                	jb     11f <_init-0x80485f1>
 11f:	5f                   	pop    %edi
 120:	6d                   	insl   (%dx),%es:(%edi)
 121:	6f                   	outsl  %ds:(%esi),(%dx)
 122:	64 65 00 2f          	fs add %ch,%fs:%gs:(%edi)
 126:	68 6f 6d 65 2f       	push   $0x2f656d6f
 12b:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 12e:	62 31                	bound  %esi,(%ecx)
 130:	35 34 2f 32 30       	xor    $0x30322f34,%eax
 135:	31 33                	xor    %esi,(%ebx)
 137:	2f                   	das    
 138:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 13b:	62 6c 61 62          	bound  %ebp,0x62(%ecx,%eiz,2)
 13f:	2f                   	das    
 140:	73 72                	jae    1b4 <_init-0x804855c>
 142:	63 00                	arpl   %ax,(%eax)
 144:	5f                   	pop    %edi
 145:	63 68 61             	arpl   %bp,0x61(%eax)
 148:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%esi),%ebp
 14f:	73 61                	jae    1b2 <_init-0x804855e>
 151:	76 65                	jbe    1b8 <_init-0x8048558>
 153:	5f                   	pop    %edi
 154:	62 61 73             	bound  %esp,0x73(%ecx)
 157:	65 00 62 6f          	add    %ah,%gs:0x6f(%edx)
 15b:	6d                   	insl   (%dx),%es:(%edi)
 15c:	62 2e                	bound  %ebp,(%esi)
 15e:	63 00                	arpl   %ax,(%eax)
 160:	5f                   	pop    %edi
 161:	5f                   	pop    %edi
 162:	70 61                	jo     1c5 <_init-0x804854b>
 164:	64                   	fs
 165:	34 00                	xor    $0x0,%al
 167:	47                   	inc    %edi
 168:	4e                   	dec    %esi
 169:	55                   	push   %ebp
 16a:	20 43 20             	and    %al,0x20(%ebx)
 16d:	34 2e                	xor    $0x2e,%al
 16f:	33 2e                	xor    (%esi),%ebp
 171:	31 00                	xor    %eax,(%eax)
 173:	73 74                	jae    1e9 <_init-0x8048527>
 175:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%esi),%ebp
 17c:	5f 
 17d:	73 61                	jae    1e0 <_init-0x8048530>
 17f:	76 65                	jbe    1e6 <_init-0x804852a>
 181:	5f                   	pop    %edi
 182:	65 6e                	outsb  %gs:(%esi),(%dx)
 184:	64 00 5f 49          	add    %bl,%fs:0x49(%edi)
 188:	4f                   	dec    %edi
 189:	5f                   	pop    %edi
 18a:	6c                   	insb   (%dx),%es:(%edi)
 18b:	6f                   	outsl  %ds:(%esi),(%dx)
 18c:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 18f:	74 00                	je     191 <_init-0x804857f>
 191:	5f                   	pop    %edi
 192:	6d                   	insl   (%dx),%es:(%edi)
 193:	61                   	popa   
 194:	72 6b                	jb     201 <_init-0x804850f>
 196:	65                   	gs
 197:	72 73                	jb     20c <_init-0x8048504>
 199:	00 5f 70             	add    %bl,0x70(%edi)
 19c:	6f                   	outsl  %ds:(%esi),(%dx)
 19d:	73 00                	jae    19f <_init-0x8048571>
 19f:	6d                   	insl   (%dx),%es:(%edi)
 1a0:	61                   	popa   
 1a1:	69 6e 00 5f 66 6c 61 	imul   $0x616c665f,0x0(%esi),%ebp
 1a8:	67 73 32             	addr16 jae 1dd <_init-0x8048533>
 1ab:	00 5f 73             	add    %bl,0x73(%edi)
 1ae:	62 75 66             	bound  %esi,0x66(%ebp)
 1b1:	00 5f 5f             	add    %bl,0x5f(%edi)
 1b4:	71 75                	jno    22b <_init-0x80484e5>
 1b6:	61                   	popa   
 1b7:	64                   	fs
 1b8:	5f                   	pop    %edi
 1b9:	74 00                	je     1bb <_init-0x8048555>
 1bb:	5f                   	pop    %edi
 1bc:	6f                   	outsl  %ds:(%esi),(%dx)
 1bd:	6c                   	insb   (%dx),%es:(%edi)
 1be:	64                   	fs
 1bf:	5f                   	pop    %edi
 1c0:	6f                   	outsl  %ds:(%esi),(%dx)
 1c1:	66                   	data16
 1c2:	66                   	data16
 1c3:	73 65                	jae    22a <_init-0x80484e6>
 1c5:	74 00                	je     1c7 <_init-0x8048549>
 1c7:	5f                   	pop    %edi
 1c8:	6c                   	insb   (%dx),%es:(%edi)
 1c9:	6f                   	outsl  %ds:(%esi),(%dx)
 1ca:	63 6b 00             	arpl   %bp,0x0(%ebx)
 1cd:	5f                   	pop    %edi
 1ce:	49                   	dec    %ecx
 1cf:	4f                   	dec    %edi
 1d0:	5f                   	pop    %edi
 1d1:	6d                   	insl   (%dx),%es:(%edi)
 1d2:	61                   	popa   
 1d3:	72 6b                	jb     240 <_init-0x80484d0>
 1d5:	65                   	gs
 1d6:	72 00                	jb     1d8 <_init-0x8048538>
 1d8:	5f                   	pop    %edi
 1d9:	63 75 72             	arpl   %si,0x72(%ebp)
 1dc:	5f                   	pop    %edi
 1dd:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 1e0:	75 6d                	jne    24f <_init-0x80484c1>
 1e2:	6e                   	outsb  %ds:(%esi),(%dx)
 1e3:	00 5f 66             	add    %bl,0x66(%edi)
 1e6:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%ebp,%eiz,2),%ebp
 1ed:	49 
 1ee:	4f                   	dec    %edi
 1ef:	5f                   	pop    %edi
 1f0:	62 75 66             	bound  %esi,0x66(%ebp)
 1f3:	5f                   	pop    %edi
 1f4:	62 61 73             	bound  %esp,0x73(%ecx)
 1f7:	65 00 5f 6e          	add    %bl,%gs:0x6e(%edi)
 1fb:	65                   	gs
 1fc:	78 74                	js     272 <_init-0x804849e>
 1fe:	00 5f 76             	add    %bl,0x76(%edi)
 201:	74 61                	je     264 <_init-0x80484ac>
 203:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 207:	6f                   	outsl  %ds:(%esi),(%dx)
 208:	66                   	data16
 209:	66                   	data16
 20a:	73 65                	jae    271 <_init-0x804849f>
 20c:	74 00                	je     20e <_init-0x8048502>
 20e:	61                   	popa   
 20f:	72 67                	jb     278 <_init-0x8048498>
 211:	63 00                	arpl   %ax,(%eax)
 213:	5f                   	pop    %edi
 214:	5f                   	pop    %edi
 215:	6f                   	outsl  %ds:(%esi),(%dx)
 216:	66 66 5f             	data32 pop %di
 219:	74 00                	je     21b <_init-0x80484f5>
 21b:	5f                   	pop    %edi
 21c:	75 6e                	jne    28c <_init-0x8048484>
 21e:	75 73                	jne    293 <_init-0x804847d>
 220:	65 64 32 00          	gs xor %fs:%gs:(%eax),%al
 224:	73 74                	jae    29a <_init-0x8048476>
 226:	64 6f                	outsl  %fs:(%esi),(%dx)
 228:	75 74                	jne    29e <_init-0x8048472>
 22a:	00 5f 49             	add    %bl,0x49(%edi)
 22d:	4f                   	dec    %edi
 22e:	5f                   	pop    %edi
 22f:	77 72                	ja     2a3 <_init-0x804846d>
 231:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 238:	00 
 239:	5f                   	pop    %edi
 23a:	49                   	dec    %ecx
 23b:	4f                   	dec    %edi
 23c:	5f                   	pop    %edi
 23d:	62 61 63             	bound  %esp,0x63(%ecx)
 240:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 244:	62 61 73             	bound  %esp,0x73(%ecx)
 247:	65 00 5f 66          	add    %bl,%gs:0x66(%edi)
 24b:	6c                   	insb   (%dx),%es:(%edi)
 24c:	61                   	popa   
 24d:	67 73 00             	addr16 jae 250 <_init-0x80484c0>
 250:	61                   	popa   
 251:	72 67                	jb     2ba <_init-0x8048456>
 253:	76 00                	jbe    255 <_init-0x80484bb>
 255:	5f                   	pop    %edi
 256:	5f                   	pop    %edi
 257:	70 61                	jo     2ba <_init-0x8048456>
 259:	64 31 00             	xor    %eax,%fs:(%eax)
 25c:	5f                   	pop    %edi
 25d:	49                   	dec    %ecx
 25e:	4f                   	dec    %edi
 25f:	5f                   	pop    %edi
 260:	77 72                	ja     2d4 <_init-0x804843c>
 262:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 269:	00 
 26a:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%esi),%ebp
 271:	5f                   	pop    %edi
 272:	70 61                	jo     2d5 <_init-0x804843b>
 274:	64                   	fs
 275:	35 00 5f 49 4f       	xor    $0x4f495f00,%eax
 27a:	5f                   	pop    %edi
 27b:	72 65                	jb     2e2 <_init-0x804842e>
 27d:	61                   	popa   
 27e:	64                   	fs
 27f:	5f                   	pop    %edi
 280:	62 61 73             	bound  %esp,0x73(%ecx)
 283:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 287:	66 69 6c 65 00 5f 73 	imul   $0x735f,0x0(%ebp,%eiz,2),%bp
 28e:	68 6f 72 74 62       	push   $0x6274726f
 293:	75 66                	jne    2fb <_init-0x8048415>
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x8048700>
   c:	04 00                	add    $0x0,%al
   e:	00 00                	add    %al,(%eax)
  10:	0a 00                	or     (%eax),%al
  12:	00 00                	add    %al,(%eax)
  14:	01 00                	add    %eax,(%eax)
  16:	51                   	push   %ecx
  17:	0a 00                	or     (%eax),%al
  19:	00 00                	add    %al,(%eax)
  1b:	0b 00                	or     (%eax),%eax
  1d:	00 00                	add    %al,(%eax)
  1f:	02 00                	add    (%eax),%al
  21:	74 04                	je     27 <_init-0x80486e9>
  23:	0b 00                	or     (%eax),%eax
  25:	00 00                	add    %al,(%eax)
  27:	0d 00 00 00 02       	or     $0x2000000,%eax
  2c:	00 74 08 0d          	add    %dh,0xd(%eax,%ecx,1)
  30:	00 00                	add    %al,(%eax)
  32:	00 63 01             	add    %ah,0x1(%ebx)
  35:	00 00                	add    %al,(%eax)
  37:	02 00                	add    (%eax),%al
  39:	75 08                	jne    43 <_init-0x80486cd>
	...
  47:	1d 00 00 00 02       	sbb    $0x2000000,%eax
  4c:	00 71 00             	add    %dh,0x0(%ecx)
  4f:	1d 00 00 00 22       	sbb    $0x22000000,%eax
  54:	00 00                	add    %al,(%eax)
  56:	00 01                	add    %al,(%ecx)
  58:	00 50 22             	add    %dl,0x22(%eax)
  5b:	00 00                	add    %al,(%eax)
  5d:	00 29                	add    %ch,(%ecx)
  5f:	00 00                	add    %al,(%eax)
  61:	00 02                	add    %al,(%edx)
  63:	00 71 00             	add    %dh,0x0(%ecx)
  66:	29 00                	sub    %eax,(%eax)
  68:	00 00                	add    %al,(%eax)
  6a:	3b 00                	cmp    (%eax),%eax
  6c:	00 00                	add    %al,(%eax)
  6e:	01 00                	add    %eax,(%eax)
  70:	50                   	push   %eax
  71:	3b 00                	cmp    (%eax),%eax
  73:	00 00                	add    %al,(%eax)
  75:	70 00                	jo     77 <_init-0x8048699>
  77:	00 00                	add    %al,(%eax)
  79:	02 00                	add    (%eax),%al
  7b:	71 00                	jno    7d <_init-0x8048693>
  7d:	70 00                	jo     7f <_init-0x8048691>
  7f:	00 00                	add    %al,(%eax)
  81:	72 00                	jb     83 <_init-0x804868d>
  83:	00 00                	add    %al,(%eax)
  85:	01 00                	add    %eax,(%eax)
  87:	50                   	push   %eax
  88:	72 00                	jb     8a <_init-0x8048686>
  8a:	00 00                	add    %al,(%eax)
  8c:	63 01                	arpl   %ax,(%ecx)
  8e:	00 00                	add    %al,(%eax)
  90:	02 00                	add    (%eax),%al
  92:	71 00                	jno    94 <_init-0x804867c>
	...
  a0:	1d 00 00 00 02       	sbb    $0x2000000,%eax
  a5:	00 71 04             	add    %dh,0x4(%ecx)
  a8:	1d 00 00 00 5d       	sbb    $0x5d000000,%eax
  ad:	01 00                	add    %eax,(%eax)
  af:	00 01                	add    %al,(%ecx)
  b1:	00 53 5d             	add    %dl,0x5d(%ebx)
  b4:	01 00                	add    %eax,(%eax)
  b6:	00 63 01             	add    %ah,0x1(%ebx)
  b9:	00 00                	add    %al,(%eax)
  bb:	02 00                	add    (%eax),%al
  bd:	71 04                	jno    c3 <_init-0x804864d>
	...
  c7:	b3 00                	mov    $0x0,%bl
  c9:	00 00                	add    %al,(%eax)
  cb:	b8 00 00 00 01       	mov    $0x1000000,%eax
  d0:	00 50 d1             	add    %dl,-0x2f(%eax)
  d3:	00 00                	add    %al,(%eax)
  d5:	00 d6                	add    %dl,%dh
  d7:	00 00                	add    %al,(%eax)
  d9:	00 01                	add    %al,(%ecx)
  db:	00 50 ef             	add    %dl,-0x11(%eax)
  de:	00 00                	add    %al,(%eax)
  e0:	00 f4                	add    %dh,%ah
  e2:	00 00                	add    %al,(%eax)
  e4:	00 01                	add    %al,(%ecx)
  e6:	00 50 0d             	add    %dl,0xd(%eax)
  e9:	01 00                	add    %eax,(%eax)
  eb:	00 12                	add    %dl,(%edx)
  ed:	01 00                	add    %eax,(%eax)
  ef:	00 01                	add    %al,(%ecx)
  f1:	00 50 2b             	add    %dl,0x2b(%eax)
  f4:	01 00                	add    %eax,(%eax)
  f6:	00 30                	add    %dh,(%eax)
  f8:	01 00                	add    %eax,(%eax)
  fa:	00 01                	add    %al,(%ecx)
  fc:	00 50 49             	add    %dl,0x49(%eax)
  ff:	01 00                	add    %eax,(%eax)
 101:	00 4e 01             	add    %cl,0x1(%esi)
 104:	00 00                	add    %al,(%eax)
 106:	01 00                	add    %eax,(%eax)
 108:	50                   	push   %eax
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	ff                   	(bad)  
   1:	ff                   	(bad)  
   2:	ff                   	(bad)  
   3:	ff 00                	incl   (%eax)
   5:	00 00                	add    %al,(%eax)
   7:	00 10                	add    %dl,(%eax)
   9:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
   c:	32 87 04 08 9c a0    	xor    -0x5f63f7fc(%edi),%al
  12:	04 08                	add    $0x8,%al
  14:	af                   	scas   %es:(%edi),%eax
  15:	a0 04 08 00 00       	mov    0x804,%al
  1a:	00 00                	add    %al,(%eax)
  1c:	00 00                	add    %al,(%eax)
  1e:	00 00                	add    %al,(%eax)
  20:	ff                   	(bad)  
  21:	ff                   	(bad)  
  22:	ff                   	(bad)  
  23:	ff 00                	incl   (%eax)
  25:	00 00                	add    %al,(%eax)
  27:	00 3c 87             	add    %bh,(%edi,%eax,4)
  2a:	04 08                	add    $0x8,%al
  2c:	40                   	inc    %eax
  2d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
  30:	b4 a0                	mov    $0xa0,%ah
  32:	04 08                	add    $0x8,%al
  34:	b8 a0 04 08 00       	mov    $0x804a0,%eax
  39:	00 00                	add    %al,(%eax)
  3b:	00 00                	add    %al,(%eax)
  3d:	00 00                	add    %al,(%eax)
	...
