; Disassembly from original PostgreSQL_JOIN90.exe
; Original Go source metadata: universaltrainer/runner.go


; main.(*cappedBuffer).Write | 0x1403031e0..0x140303480 | universaltrainer/runner.go:21
1403031e0  4c 8d 64 24 f8                                     LEA R12,[RSP + -0x8]
1403031e5  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1403031e9  0f 86 52 02 00 00                                  JBE 0x140303441
1403031ef  55                                                 PUSH RBP
1403031f0  48 89 e5                                           MOV RBP,RSP
1403031f3  48 83 c4 80                                        ADD RSP,-0x80
1403031f7  66 44 0f d6 7c 24 78                               MOVQ qword ptr [RSP + 0x78],XMM15
1403031fe  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
140303206  48 89 9c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RBX
14030320e  48 89 8c 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RCX
140303216  c6 44 24 2f 00                                     MOV byte ptr [RSP + 0x2f],0x0
14030321b  48 c7 44 24 30 00 00 00 00                         MOV qword ptr [RSP + 0x30],0x0
140303224  44 0f 11 7c 24 50                                  MOVUPS xmmword ptr [RSP + 0x50],XMM15
14030322a  90                                                 NOP
14030322b  48 89 c2                                           MOV RDX,RAX
14030322e  31 c0                                              XOR EAX,EAX
140303230  41 b8 01 00 00 00                                  MOV R8D,0x1
140303236  f0 44 0f b1 02                                     CMPXCHG.LOCK dword ptr [RDX],R8D
14030323b  41 0f 94 c0                                        SETZ R8B
14030323f  90                                                 NOP
140303240  45 84 c0                                           TEST R8B,R8B
140303243  75 20                                              JNZ 0x140303265
140303245  48 89 d0                                           MOV RAX,RDX
140303248  e8 93 0c d9 ff                                     CALL 0x140093ee0
14030324d  48 8b 8c 24 a0 00 00 00                            MOV RCX,qword ptr [RSP + 0xa0]
140303255  48 8b 94 24 90 00 00 00                            MOV RDX,qword ptr [RSP + 0x90]
14030325d  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140303265  4c 8d 05 b4 53 00 00                               LEA R8,[0x140308620]
14030326c  4c 89 44 24 68                                     MOV qword ptr [RSP + 0x68],R8
140303271  48 89 54 24 70                                     MOV qword ptr [RSP + 0x70],RDX
140303276  4c 8d 44 24 68                                     LEA R8,[RSP + 0x68]
14030327b  4c 89 44 24 78                                     MOV qword ptr [RSP + 0x78],R8
140303280  c6 44 24 2f 01                                     MOV byte ptr [RSP + 0x2f],0x1
140303285  48 8b 7a 20                                        MOV RDI,qword ptr [RDX + 0x20]
140303289  4c 8b 42 10                                        MOV R8,qword ptr [RDX + 0x10]
14030328d  4c 89 44 24 48                                     MOV qword ptr [RSP + 0x48],R8
140303292  49 89 f9                                           MOV R9,RDI
140303295  4d 29 c1                                           SUB R9,R8
140303298  4c 8b 52 18                                        MOV R10,qword ptr [RDX + 0x18]
14030329c  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
1403032a0  4c 39 c9                                           CMP RCX,R9
1403032a3  0f 8e ae 00 00 00                                  JLE 0x140303357
1403032a9  c6 42 28 01                                        MOV byte ptr [RDX + 0x28],0x1
1403032ad  4d 85 c9                                           TEST R9,R9
1403032b0  0f 8e 41 01 00 00                                  JLE 0x1403033f7
1403032b6  49 39 fa                                           CMP R10,RDI
1403032b9  73 32                                              JNC 0x1403032ed
1403032bb  4c 89 4c 24 38                                     MOV qword ptr [RSP + 0x38],R9
1403032c0  48 89 fb                                           MOV RBX,RDI
1403032c3  4c 89 d1                                           MOV RCX,R10
1403032c6  4c 89 cf                                           MOV RDI,R9
1403032c9  48 8d 35 10 54 3c 00                               LEA RSI,[0x1406c86e0]
1403032d0  e8 2b 08 d8 ff                                     CALL 0x140083b00
1403032d5  4c 8b 44 24 48                                     MOV R8,qword ptr [RSP + 0x48]
1403032da  4c 8b 4c 24 38                                     MOV R9,qword ptr [RSP + 0x38]
1403032df  49 89 ca                                           MOV R10,RCX
1403032e2  48 89 df                                           MOV RDI,RBX
1403032e5  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
1403032ed  4c 89 54 24 48                                     MOV qword ptr [RSP + 0x48],R10
1403032f2  48 89 7c 24 40                                     MOV qword ptr [RSP + 0x40],RDI
1403032f7  48 89 44 24 60                                     MOV qword ptr [RSP + 0x60],RAX
1403032fc  4c 01 c0                                           ADD RAX,R8
1403032ff  4c 89 c9                                           MOV RCX,R9
140303302  e8 79 5e d8 ff                                     CALL 0x140089180
140303307  48 8b 54 24 40                                     MOV RDX,qword ptr [RSP + 0x40]
14030330c  48 8b b4 24 90 00 00 00                            MOV RSI,qword ptr [RSP + 0x90]
140303314  48 89 56 10                                        MOV qword ptr [RSI + 0x10],RDX
140303318  48 8b 54 24 48                                     MOV RDX,qword ptr [RSP + 0x48]
14030331d  48 89 56 18                                        MOV qword ptr [RSI + 0x18],RDX
140303321  83 3d 88 52 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140303328  75 07                                              JNZ 0x140303331
14030332a  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
14030332f  eb 15                                              JMP 0x140303346
140303331  48 8b 46 08                                        MOV RAX,qword ptr [RSI + 0x8]
140303335  e8 06 57 d8 ff                                     CALL 0x140088a40
14030333a  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
14030333f  49 89 0b                                           MOV qword ptr [R11],RCX
140303342  49 89 43 08                                        MOV qword ptr [R11 + 0x8],RAX
140303346  48 89 4e 08                                        MOV qword ptr [RSI + 0x8],RCX
14030334a  48 8b 8c 24 a0 00 00 00                            MOV RCX,qword ptr [RSP + 0xa0]
140303352  e9 a0 00 00 00                                     JMP 0x1403033f7
140303357  4e 8d 0c 01                                        LEA R9,[RCX + R8*0x1]
14030335b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140303360  4d 39 ca                                           CMP R10,R9
140303363  73 30                                              JNC 0x140303395
140303365  4c 89 cb                                           MOV RBX,R9
140303368  48 89 cf                                           MOV RDI,RCX
14030336b  48 8d 35 6e 53 3c 00                               LEA RSI,[0x1406c86e0]
140303372  4c 89 d1                                           MOV RCX,R10
140303375  e8 86 07 d8 ff                                     CALL 0x140083b00
14030337a  4c 8b 44 24 48                                     MOV R8,qword ptr [RSP + 0x48]
14030337f  49 89 ca                                           MOV R10,RCX
140303382  49 89 d9                                           MOV R9,RBX
140303385  48 8b 8c 24 a0 00 00 00                            MOV RCX,qword ptr [RSP + 0xa0]
14030338d  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140303395  4c 89 54 24 48                                     MOV qword ptr [RSP + 0x48],R10
14030339a  4c 89 4c 24 40                                     MOV qword ptr [RSP + 0x40],R9
14030339f  48 89 44 24 60                                     MOV qword ptr [RSP + 0x60],RAX
1403033a4  4c 01 c0                                           ADD RAX,R8
1403033a7  e8 d4 5d d8 ff                                     CALL 0x140089180
1403033ac  48 8b 54 24 40                                     MOV RDX,qword ptr [RSP + 0x40]
1403033b1  48 8b b4 24 90 00 00 00                            MOV RSI,qword ptr [RSP + 0x90]
1403033b9  48 89 56 10                                        MOV qword ptr [RSI + 0x10],RDX
1403033bd  48 8b 54 24 48                                     MOV RDX,qword ptr [RSP + 0x48]
1403033c2  48 89 56 18                                        MOV qword ptr [RSI + 0x18],RDX
1403033c6  83 3d e3 51 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1403033cd  75 07                                              JNZ 0x1403033d6
1403033cf  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
1403033d4  eb 15                                              JMP 0x1403033eb
1403033d6  48 8b 46 08                                        MOV RAX,qword ptr [RSI + 0x8]
1403033da  e8 61 56 d8 ff                                     CALL 0x140088a40
1403033df  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
1403033e4  49 89 0b                                           MOV qword ptr [R11],RCX
1403033e7  49 89 43 08                                        MOV qword ptr [R11 + 0x8],RAX
1403033eb  48 89 4e 08                                        MOV qword ptr [RSI + 0x8],RCX
1403033ef  48 8b 8c 24 a0 00 00 00                            MOV RCX,qword ptr [RSP + 0xa0]
1403033f7  48 89 4c 24 30                                     MOV qword ptr [RSP + 0x30],RCX
1403033fc  44 0f 11 7c 24 50                                  MOVUPS xmmword ptr [RSP + 0x50],XMM15
140303402  c6 44 24 2f 00                                     MOV byte ptr [RSP + 0x2f],0x0
140303407  48 8b 54 24 78                                     MOV RDX,qword ptr [RSP + 0x78]
14030340c  48 8b 02                                           MOV RAX,qword ptr [RDX]
14030340f  ff d0                                              CALL RAX
140303411  48 8b 44 24 30                                     MOV RAX,qword ptr [RSP + 0x30]
140303416  48 8b 5c 24 50                                     MOV RBX,qword ptr [RSP + 0x50]
14030341b  48 8b 4c 24 58                                     MOV RCX,qword ptr [RSP + 0x58]
140303420  48 83 ec 80                                        SUB RSP,-0x80
140303424  5d                                                 POP RBP
140303425  c3                                                 RET
140303441  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140303446  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
14030344b  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
140303450  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
140303455  e8 46 3b d8 ff                                     CALL 0x140086fa0
14030345a  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
14030345f  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140303464  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
140303469  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
14030346e  e9 6d fd ff ff                                     JMP 0x1403031e0

; main.codeHash | 0x140303480..0x140303580 | universaltrainer/runner.go:36
140303480  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140303484  0f 86 d3 00 00 00                                  JBE 0x14030355d
14030348a  55                                                 PUSH RBP
14030348b  48 89 e5                                           MOV RBP,RSP
14030348e  48 83 ec 78                                        SUB RSP,0x78
140303492  48 89 84 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RAX
14030349a  48 89 d9                                           MOV RCX,RBX
14030349d  48 89 c3                                           MOV RBX,RAX
1403034a0  48 8d 44 24 58                                     LEA RAX,[RSP + 0x58]
1403034a5  e8 56 2d d6 ff                                     CALL 0x140066200
1403034aa  e8 11 69 ec ff                                     CALL 0x1401c9dc0
1403034af  48 8d 54 24 38                                     LEA RDX,[RSP + 0x38]
1403034b4  48 89 e6                                           MOV RSI,RSP
1403034b7  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1403034bb  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403034bf  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1403034c4  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403034c9  48 8d 05 10 52 3c 00                               LEA RAX,[0x1406c86e0]
1403034d0  bb 40 00 00 00                                     MOV EBX,0x40
1403034d5  89 d9                                              MOV ECX,EBX
1403034d7  e8 44 05 d8 ff                                     CALL 0x140083a20
1403034dc  90                                                 NOP
1403034dd  31 d2                                              XOR EDX,EDX
1403034df  31 c9                                              XOR ECX,ECX
1403034e1  eb 0c                                              JMP 0x1403034ef
1403034e3  40 88 7c 01 01                                     MOV byte ptr [RCX + RAX*0x1 + 0x1],DIL
1403034e8  48 ff c2                                           INC RDX
1403034eb  48 83 c1 02                                        ADD RCX,0x2
1403034ef  48 83 fa 20                                        CMP RDX,0x20
1403034f3  7d 39                                              JGE 0x14030352e
1403034f5  0f b6 74 14 38                                     MOVZX ESI,byte ptr [RSP + RDX*0x1 + 0x38]
1403034fa  89 f7                                              MOV EDI,ESI
1403034fc  40 c0 ee 04                                        SHR SIL,0x4
140303500  40 0f b6 f6                                        MOVZX ESI,SIL
140303504  4c 8d 05 b2 2e 07 00                               LEA R8,[0x1403763bd]
14030350b  41 0f b6 34 30                                     MOVZX ESI,byte ptr [R8 + RSI*0x1]
140303510  48 83 f9 40                                        CMP RCX,0x40
140303514  73 3c                                              JNC 0x140303552
140303516  40 88 34 08                                        MOV byte ptr [RAX + RCX*0x1],SIL
14030351a  48 8d 71 01                                        LEA RSI,[RCX + 0x1]
14030351e  83 e7 0f                                           AND EDI,0xf
140303521  42 0f b6 3c 07                                     MOVZX EDI,byte ptr [RDI + R8*0x1]
140303526  48 83 fe 40                                        CMP RSI,0x40
14030352a  72 b7                                              JC 0x1403034e3
14030352c  eb 15                                              JMP 0x140303543
14030352e  48 89 c3                                           MOV RBX,RAX
140303531  b9 40 00 00 00                                     MOV ECX,0x40
140303536  31 c0                                              XOR EAX,EAX
140303538  e8 03 2b d6 ff                                     CALL 0x140066040
14030353d  48 83 c4 78                                        ADD RSP,0x78
140303541  5d                                                 POP RBP
140303542  c3                                                 RET
140303543  b8 40 00 00 00                                     MOV EAX,0x40
140303548  b9 40 00 00 00                                     MOV ECX,0x40
14030354d  e8 8e 58 d8 ff                                     CALL 0x140088de0
140303552  b8 40 00 00 00                                     MOV EAX,0x40
140303557  e8 84 58 d8 ff                                     CALL 0x140088de0
14030355c  90                                                 NOP
14030355d  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140303562  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140303567  e8 34 3a d8 ff                                     CALL 0x140086fa0
14030356c  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
140303571  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140303576  e9 05 ff ff ff                                     JMP 0x140303480

; main.execute | 0x140303580..0x140303da0 | universaltrainer/runner.go:38
140303580  4c 8d a4 24 40 ff ff ff                            LEA R12,[RSP + -0xc0]
140303588  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
14030358c  0f 86 94 07 00 00                                  JBE 0x140303d26
140303592  55                                                 PUSH RBP
140303593  48 89 e5                                           MOV RBP,RSP
140303596  48 81 ec 38 01 00 00                               SUB RSP,0x138
14030359d  66 44 0f d6 bc 24 30 01 00 00                      MOVQ qword ptr [RSP + 0x130],XMM15
1403035a7  48 89 9c 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],RBX
1403035af  48 89 84 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RAX
1403035b7  4c 89 9c 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],R11
1403035bf  4c 89 94 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],R10
1403035c7  4c 89 8c 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],R9
1403035cf  4c 89 84 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],R8
1403035d7  48 89 b4 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RSI
1403035df  48 89 bc 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],RDI
1403035e7  48 89 8c 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RCX
1403035ef  c6 44 24 33 00                                     MOV byte ptr [RSP + 0x33],0x0
1403035f4  48 8d 44 24 50                                     LEA RAX,[RSP + 0x50]
1403035f9  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1403035fd  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
140303602  44 0f 11 78 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM15
140303607  44 0f 11 78 28                                     MOVUPS xmmword ptr [RAX + 0x28],XMM15
14030360c  e8 0f d8 db ff                                     CALL 0x1400c0e20
140303611  48 89 44 24 48                                     MOV qword ptr [RSP + 0x48],RAX
140303616  48 89 5c 24 40                                     MOV qword ptr [RSP + 0x40],RBX
14030361b  48 89 8c 24 e8 00 00 00                            MOV qword ptr [RSP + 0xe8],RCX
140303623  48 8d 84 24 90 00 00 00                            LEA RAX,[RSP + 0x90]
14030362b  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
14030362f  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
140303634  44 0f 11 78 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM15
140303639  44 0f 11 78 28                                     MOVUPS xmmword ptr [RAX + 0x28],XMM15
14030363e  48 c7 84 24 90 00 00 00 ff ff ff ff                MOV qword ptr [RSP + 0x90],-0x1
14030364a  48 8b 84 24 78 01 00 00                            MOV RAX,qword ptr [RSP + 0x178]
140303652  48 8b 40 28                                        MOV RAX,qword ptr [RAX + 0x28]
140303656  48 89 c1                                           MOV RCX,RAX
140303659  48 8b 84 24 80 01 00 00                            MOV RAX,qword ptr [RSP + 0x180]
140303661  ff d1                                              CALL RCX
140303663  48 85 c0                                           TEST RAX,RAX
140303666  0f 85 cb 05 00 00                                  JNZ 0x140303c37
14030366c  48 8b 84 24 88 01 00 00                            MOV RAX,qword ptr [RSP + 0x188]
140303674  48 8b 9c 24 90 01 00 00                            MOV RBX,qword ptr [RSP + 0x190]
14030367c  48 8b 8c 24 98 01 00 00                            MOV RCX,qword ptr [RSP + 0x198]
140303684  48 8b bc 24 a0 01 00 00                            MOV RDI,qword ptr [RSP + 0x1a0]
14030368c  48 8b b4 24 a8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1a8]
140303694  e8 47 be fe ff                                     CALL 0x1402ef4e0
140303699  48 8b 94 24 b8 01 00 00                            MOV RDX,qword ptr [RSP + 0x1b8]
1403036a1  48 89 50 48                                        MOV qword ptr [RAX + 0x48],RDX
1403036a5  83 3d 04 4f 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1403036ac  75 0a                                              JNZ 0x1403036b8
1403036ae  48 8b b4 24 b0 01 00 00                            MOV RSI,qword ptr [RSP + 0x1b0]
1403036b6  eb 1c                                              JMP 0x1403036d4
1403036b8  48 8b 50 40                                        MOV RDX,qword ptr [RAX + 0x40]
1403036bc  0f 1f 40 00                                        NOP dword ptr [RAX]
1403036c0  e8 7b 53 d8 ff                                     CALL 0x140088a40
1403036c5  48 8b b4 24 b0 01 00 00                            MOV RSI,qword ptr [RSP + 0x1b0]
1403036cd  49 89 33                                           MOV qword ptr [R11],RSI
1403036d0  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1403036d4  48 89 84 24 e0 00 00 00                            MOV qword ptr [RSP + 0xe0],RAX
1403036dc  48 89 70 40                                        MOV qword ptr [RAX + 0x40],RSI
1403036e0  48 8b 94 24 48 01 00 00                            MOV RDX,qword ptr [RSP + 0x148]
1403036e8  48 85 d2                                           TEST RDX,RDX
1403036eb  74 35                                              JZ 0x140303722
1403036ed  48 8b b4 24 50 01 00 00                            MOV RSI,qword ptr [RSP + 0x150]
1403036f5  48 89 70 30                                        MOV qword ptr [RAX + 0x30],RSI
1403036f9  48 8b b4 24 58 01 00 00                            MOV RSI,qword ptr [RSP + 0x158]
140303701  48 89 70 38                                        MOV qword ptr [RAX + 0x38],RSI
140303705  83 3d a4 4e 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
14030370c  74 10                                              JZ 0x14030371e
14030370e  48 8b 70 28                                        MOV RSI,qword ptr [RAX + 0x28]
140303712  e8 29 53 d8 ff                                     CALL 0x140088a40
140303717  49 89 13                                           MOV qword ptr [R11],RDX
14030371a  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
14030371e  48 89 50 28                                        MOV qword ptr [RAX + 0x28],RDX
140303722  b8 20 00 00 00                                     MOV EAX,0x20
140303727  48 8d 1d ea 8d 3e 00                               LEA RBX,[0x1406ec518]
14030372e  b9 01 00 00 00                                     MOV ECX,0x1
140303733  e8 68 af d1 ff                                     CALL 0x14001e6a0
140303738  48 8b 94 24 68 01 00 00                            MOV RDX,qword ptr [RSP + 0x168]
140303740  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
140303744  83 3d 65 4e 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
14030374b  75 0a                                              JNZ 0x140303757
14030374d  48 8b 94 24 60 01 00 00                            MOV RDX,qword ptr [RSP + 0x160]
140303755  eb 10                                              JMP 0x140303767
140303757  e8 c4 52 d8 ff                                     CALL 0x140088a20
14030375c  48 8b 94 24 60 01 00 00                            MOV RDX,qword ptr [RSP + 0x160]
140303764  49 89 13                                           MOV qword ptr [R11],RDX
140303767  48 89 10                                           MOV qword ptr [RAX],RDX
14030376a  48 c7 40 10 00 00 00 00                            MOV qword ptr [RAX + 0x10],0x0
140303772  48 c7 40 18 ff ff ff ff                            MOV qword ptr [RAX + 0x18],-0x1
14030377a  48 8d 15 d7 39 41 00                               LEA RDX,[0x140717158]
140303781  48 8b b4 24 e0 00 00 00                            MOV RSI,qword ptr [RSP + 0xe0]
140303789  48 89 56 50                                        MOV qword ptr [RSI + 0x50],RDX
14030378d  83 3d 1c 4e 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140303794  74 10                                              JZ 0x1403037a6
140303796  48 8b 56 58                                        MOV RDX,qword ptr [RSI + 0x58]
14030379a  e8 a1 52 d8 ff                                     CALL 0x140088a40
14030379f  49 89 03                                           MOV qword ptr [R11],RAX
1403037a2  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1403037a6  48 89 46 58                                        MOV qword ptr [RSI + 0x58],RAX
1403037aa  b8 30 00 00 00                                     MOV EAX,0x30
1403037af  48 8d 1d 82 17 3f 00                               LEA RBX,[0x1406f4f38]
1403037b6  b9 01 00 00 00                                     MOV ECX,0x1
1403037bb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1403037c0  e8 3b b2 d1 ff                                     CALL 0x14001ea00
1403037c5  48 89 84 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RAX
1403037cd  48 c7 40 20 00 00 02 00                            MOV qword ptr [RAX + 0x20],0x20000
1403037d5  b8 30 00 00 00                                     MOV EAX,0x30
1403037da  48 8d 1d 57 17 3f 00                               LEA RBX,[0x1406f4f38]
1403037e1  b9 01 00 00 00                                     MOV ECX,0x1
1403037e6  e8 15 b2 d1 ff                                     CALL 0x14001ea00
1403037eb  48 c7 40 20 00 00 02 00                            MOV qword ptr [RAX + 0x20],0x20000
1403037f3  48 8d 15 7e 39 41 00                               LEA RDX,[0x140717178]
1403037fa  48 8b b4 24 e0 00 00 00                            MOV RSI,qword ptr [RSP + 0xe0]
140303802  48 89 56 60                                        MOV qword ptr [RSI + 0x60],RDX
140303806  83 3d a3 4d 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
14030380d  75 0a                                              JNZ 0x140303819
14030380f  48 8b bc 24 c8 00 00 00                            MOV RDI,qword ptr [RSP + 0xc8]
140303817  eb 24                                              JMP 0x14030383d
140303819  48 8b 4e 68                                        MOV RCX,qword ptr [RSI + 0x68]
14030381d  48 8b 5e 78                                        MOV RBX,qword ptr [RSI + 0x78]
140303821  e8 5a 52 d8 ff                                     CALL 0x140088a80
140303826  48 8b bc 24 c8 00 00 00                            MOV RDI,qword ptr [RSP + 0xc8]
14030382e  49 89 3b                                           MOV qword ptr [R11],RDI
140303831  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
140303835  49 89 43 10                                        MOV qword ptr [R11 + 0x10],RAX
140303839  49 89 5b 18                                        MOV qword ptr [R11 + 0x18],RBX
14030383d  48 89 84 24 d0 00 00 00                            MOV qword ptr [RSP + 0xd0],RAX
140303845  48 89 7e 68                                        MOV qword ptr [RSI + 0x68],RDI
140303849  48 89 56 70                                        MOV qword ptr [RSI + 0x70],RDX
14030384d  48 89 46 78                                        MOV qword ptr [RSI + 0x78],RAX
140303851  90                                                 NOP
140303852  48 8d 05 f7 38 40 00                               LEA RAX,[0x140707150]
140303859  e8 e2 9d d1 ff                                     CALL 0x14001d640
14030385e  c6 00 01                                           MOV byte ptr [RAX],0x1
140303861  c7 40 18 00 00 00 08                               MOV dword ptr [RAX + 0x18],0x8000000
140303868  83 3d 41 4d 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
14030386f  75 0a                                              JNZ 0x14030387b
140303871  48 8b 8c 24 e0 00 00 00                            MOV RCX,qword ptr [RSP + 0xe0]
140303879  eb 1b                                              JMP 0x140303896
14030387b  48 8b 8c 24 e0 00 00 00                            MOV RCX,qword ptr [RSP + 0xe0]
140303883  48 8b 91 98 00 00 00                               MOV RDX,qword ptr [RCX + 0x98]
14030388a  e8 b1 51 d8 ff                                     CALL 0x140088a40
14030388f  49 89 03                                           MOV qword ptr [R11],RAX
140303892  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
140303896  48 89 81 98 00 00 00                               MOV qword ptr [RCX + 0x98],RAX
14030389d  48 89 c8                                           MOV RAX,RCX
1403038a0  e8 1b ce fe ff                                     CALL 0x1402f06c0
1403038a5  48 85 c0                                           TEST RAX,RAX
1403038a8  0f 85 e5 02 00 00                                  JNZ 0x140303b93
1403038ae  48 8d 05 5b a0 39 00                               LEA RAX,[0x14069d910]
1403038b5  bb 01 00 00 00                                     MOV EBX,0x1
1403038ba  e8 41 0d d1 ff                                     CALL 0x140014600
1403038bf  48 89 84 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RAX
1403038c7  b8 18 00 00 00                                     MOV EAX,0x18
1403038cc  48 8d 1d 7d 5e 3e 00                               LEA RBX,[0x1406e9750]
1403038d3  b9 01 00 00 00                                     MOV ECX,0x1
1403038d8  e8 c3 a9 d1 ff                                     CALL 0x14001e2a0
1403038dd  48 8d 0d bc 4d 00 00                               LEA RCX,[0x1403086a0]
1403038e4  48 89 08                                           MOV qword ptr [RAX],RCX
1403038e7  83 3d c2 4c 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1403038ee  75 12                                              JNZ 0x140303902
1403038f0  48 8b 8c 24 d8 00 00 00                            MOV RCX,qword ptr [RSP + 0xd8]
1403038f8  48 8b 94 24 e0 00 00 00                            MOV RDX,qword ptr [RSP + 0xe0]
140303900  eb 1c                                              JMP 0x14030391e
140303902  e8 39 51 d8 ff                                     CALL 0x140088a40
140303907  48 8b 8c 24 d8 00 00 00                            MOV RCX,qword ptr [RSP + 0xd8]
14030390f  49 89 0b                                           MOV qword ptr [R11],RCX
140303912  48 8b 94 24 e0 00 00 00                            MOV RDX,qword ptr [RSP + 0xe0]
14030391a  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
14030391e  48 89 48 08                                        MOV qword ptr [RAX + 0x8],RCX
140303922  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
140303926  e8 35 31 d5 ff                                     CALL 0x140056a60
14030392b  48 8b 84 24 70 01 00 00                            MOV RAX,qword ptr [RSP + 0x170]
140303933  e8 08 64 db ff                                     CALL 0x1400b9d40
140303938  48 89 84 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RAX
140303940  48 8d 0d 19 4d 00 00                               LEA RCX,[0x140308660]
140303947  48 89 8c 24 20 01 00 00                            MOV qword ptr [RSP + 0x120],RCX
14030394f  48 89 84 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],RAX
140303957  48 8d 8c 24 20 01 00 00                            LEA RCX,[RSP + 0x120]
14030395f  48 89 8c 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RCX
140303967  c6 44 24 33 01                                     MOV byte ptr [RSP + 0x33],0x1
14030396c  48 8b 8c 24 78 01 00 00                            MOV RCX,qword ptr [RSP + 0x178]
140303974  48 8b 49 20                                        MOV RCX,qword ptr [RCX + 0x20]
140303978  48 8b 84 24 80 01 00 00                            MOV RAX,qword ptr [RSP + 0x180]
140303980  ff d1                                              CALL RCX
140303982  48 8b 8c 24 88 00 00 00                            MOV RCX,qword ptr [RSP + 0x88]
14030398a  48 8b 09                                           MOV RCX,qword ptr [RCX]
14030398d  48 8d 94 24 f0 00 00 00                            LEA RDX,[RSP + 0xf0]
140303995  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140303999  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
14030399e  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1403039a3  48 8b 94 24 d8 00 00 00                            MOV RDX,qword ptr [RSP + 0xd8]
1403039ab  48 89 94 24 10 01 00 00                            MOV qword ptr [RSP + 0x110],RDX
1403039b3  48 89 84 24 00 01 00 00                            MOV qword ptr [RSP + 0x100],RAX
1403039bb  48 89 8c 24 f0 00 00 00                            MOV qword ptr [RSP + 0xf0],RCX
1403039c3  48 8d 84 24 f0 00 00 00                            LEA RAX,[RSP + 0xf0]
1403039cb  48 8d 5c 24 34                                     LEA RBX,[RSP + 0x34]
1403039d0  31 c9                                              XOR ECX,ECX
1403039d2  31 ff                                              XOR EDI,EDI
1403039d4  be 03 00 00 00                                     MOV ESI,0x3
1403039d9  41 b8 01 00 00 00                                  MOV R8D,0x1
1403039df  90                                                 NOP
1403039e0  e8 fb a7 d5 ff                                     CALL 0x14005e1e0
1403039e5  48 85 c0                                           TEST RAX,RAX
1403039e8  74 2c                                              JZ 0x140303a16
1403039ea  48 83 f8 01                                        CMP RAX,0x1
1403039ee  75 4a                                              JNZ 0x140303a3a
1403039f0  c6 84 24 b9 00 00 00 01                            MOV byte ptr [RSP + 0xb9],0x1
1403039f8  48 8b 84 24 e0 00 00 00                            MOV RAX,qword ptr [RSP + 0xe0]
140303a00  e8 1b eb ff ff                                     CALL 0x140302520
140303a05  48 8b 84 24 d8 00 00 00                            MOV RAX,qword ptr [RSP + 0xd8]
140303a0d  31 db                                              XOR EBX,EBX
140303a0f  e8 8c 1c d1 ff                                     CALL 0x1400156a0
140303a14  eb 24                                              JMP 0x140303a3a
140303a16  c6 84 24 b8 00 00 00 01                            MOV byte ptr [RSP + 0xb8],0x1
140303a1e  48 8b 84 24 e0 00 00 00                            MOV RAX,qword ptr [RSP + 0xe0]
140303a26  e8 f5 ea ff ff                                     CALL 0x140302520
140303a2b  48 8b 84 24 d8 00 00 00                            MOV RAX,qword ptr [RSP + 0xd8]
140303a33  31 db                                              XOR EBX,EBX
140303a35  e8 66 1c d1 ff                                     CALL 0x1400156a0
140303a3a  48 8b 94 24 e0 00 00 00                            MOV RDX,qword ptr [RSP + 0xe0]
140303a42  48 8b 92 a8 00 00 00                               MOV RDX,qword ptr [RDX + 0xa8]
140303a49  48 85 d2                                           TEST RDX,RDX
140303a4c  74 0b                                              JZ 0x140303a59
140303a4e  8b 52 08                                           MOV EDX,dword ptr [RDX + 0x8]
140303a51  48 89 94 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RDX
140303a59  48 8b 94 24 c8 00 00 00                            MOV RDX,qword ptr [RSP + 0xc8]
140303a61  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140303a65  48 8b 5a 10                                        MOV RBX,qword ptr [RDX + 0x10]
140303a69  48 8b 4a 18                                        MOV RCX,qword ptr [RDX + 0x18]
140303a6d  e8 0e ec ff ff                                     CALL 0x140302680
140303a72  48 89 84 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RAX
140303a7a  48 89 9c 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RBX
140303a82  48 8b 94 24 d0 00 00 00                            MOV RDX,qword ptr [RSP + 0xd0]
140303a8a  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140303a8e  48 8b 5a 10                                        MOV RBX,qword ptr [RDX + 0x10]
140303a92  48 8b 4a 18                                        MOV RCX,qword ptr [RDX + 0x18]
140303a96  e8 e5 eb ff ff                                     CALL 0x140302680
140303a9b  48 89 84 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RAX
140303aa3  48 89 9c 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RBX
140303aab  48 8b 94 24 c8 00 00 00                            MOV RDX,qword ptr [RSP + 0xc8]
140303ab3  80 7a 28 00                                        CMP byte ptr [RDX + 0x28],0x0
140303ab7  74 09                                              JZ 0x140303ac2
140303ab9  ba 01 00 00 00                                     MOV EDX,0x1
140303abe  66 90                                              NOP
140303ac0  eb 0c                                              JMP 0x140303ace
140303ac2  48 8b 94 24 d0 00 00 00                            MOV RDX,qword ptr [RSP + 0xd0]
140303aca  0f b6 52 28                                        MOVZX EDX,byte ptr [RDX + 0x28]
140303ace  88 94 24 ba 00 00 00                               MOV byte ptr [RSP + 0xba],DL
140303ad5  48 8b 44 24 48                                     MOV RAX,qword ptr [RSP + 0x48]
140303ada  48 8b 5c 24 40                                     MOV RBX,qword ptr [RSP + 0x40]
140303adf  48 8b 8c 24 e8 00 00 00                            MOV RCX,qword ptr [RSP + 0xe8]
140303ae7  e8 b4 78 db ff                                     CALL 0x1400bb3a0
140303aec  48 89 c2                                           MOV RDX,RAX
140303aef  48 c1 f8 3f                                        SAR RAX,0x3f
140303af3  48 89 c1                                           MOV RCX,RAX
140303af6  48 b8 db 34 b6 d7 82 de 1b 43                      MOV RAX,0x431bde82d7b634db
140303b00  48 f7 ea                                           IMUL RDX
140303b03  48 c1 fa 12                                        SAR RDX,0x12
140303b07  48 29 ca                                           SUB RDX,RCX
140303b0a  48 89 94 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],RDX
140303b12  48 8d 54 24 50                                     LEA RDX,[RSP + 0x50]
140303b17  48 8d b4 24 90 00 00 00                            LEA RSI,[RSP + 0x90]
140303b1f  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140303b23  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140303b27  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140303b2c  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140303b31  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
140303b36  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140303b3b  44 0f 10 76 28                                     MOVUPS XMM14,xmmword ptr [RSI + 0x28]
140303b40  44 0f 11 72 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM14
140303b45  c6 44 24 33 00                                     MOV byte ptr [RSP + 0x33],0x0
140303b4a  48 8b 94 24 30 01 00 00                            MOV RDX,qword ptr [RSP + 0x130]
140303b52  48 8b 32                                           MOV RSI,qword ptr [RDX]
140303b55  ff d6                                              CALL RSI
140303b57  48 8b 44 24 50                                     MOV RAX,qword ptr [RSP + 0x50]
140303b5c  48 8b 5c 24 58                                     MOV RBX,qword ptr [RSP + 0x58]
140303b61  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
140303b66  48 8b 7c 24 68                                     MOV RDI,qword ptr [RSP + 0x68]
140303b6b  48 8b 74 24 70                                     MOV RSI,qword ptr [RSP + 0x70]
140303b70  44 0f b6 44 24 78                                  MOVZX R8D,byte ptr [RSP + 0x78]
140303b76  44 0f b6 4c 24 79                                  MOVZX R9D,byte ptr [RSP + 0x79]
140303b7c  44 0f b6 54 24 7a                                  MOVZX R10D,byte ptr [RSP + 0x7a]
140303b82  4c 8b 9c 24 80 00 00 00                            MOV R11,qword ptr [RSP + 0x80]
140303b8a  48 81 c4 38 01 00 00                               ADD RSP,0x138
140303b91  5d                                                 POP RBP
140303b92  c3                                                 RET
140303b93  48 8b 48 18                                        MOV RCX,qword ptr [RAX + 0x18]
140303b97  48 89 d8                                           MOV RAX,RBX
140303b9a  ff d1                                              CALL RCX
140303b9c  48 89 84 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RAX
140303ba4  48 89 9c 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RBX
140303bac  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140303bb4  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140303bbc  48 8b 8c 24 a0 00 00 00                            MOV RCX,qword ptr [RSP + 0xa0]
140303bc4  48 8b bc 24 a8 00 00 00                            MOV RDI,qword ptr [RSP + 0xa8]
140303bcc  48 8b b4 24 b0 00 00 00                            MOV RSI,qword ptr [RSP + 0xb0]
140303bd4  44 0f b6 84 24 b8 00 00 00                         MOVZX R8D,byte ptr [RSP + 0xb8]
140303bdd  44 0f b6 8c 24 b9 00 00 00                         MOVZX R9D,byte ptr [RSP + 0xb9]
140303be6  44 0f b6 94 24 ba 00 00 00                         MOVZX R10D,byte ptr [RSP + 0xba]
140303bef  4c 8b 9c 24 c0 00 00 00                            MOV R11,qword ptr [RSP + 0xc0]
140303bf7  48 8d 54 24 50                                     LEA RDX,[RSP + 0x50]
140303bfc  4c 8d a4 24 90 00 00 00                            LEA R12,[RSP + 0x90]
140303c04  45 0f 10 34 24                                     MOVUPS XMM14,xmmword ptr [R12]
140303c09  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140303c0d  45 0f 10 74 24 10                                  MOVUPS XMM14,xmmword ptr [R12 + 0x10]
140303c13  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140303c18  45 0f 10 74 24 20                                  MOVUPS XMM14,xmmword ptr [R12 + 0x20]
140303c1e  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140303c23  45 0f 10 74 24 28                                  MOVUPS XMM14,xmmword ptr [R12 + 0x28]
140303c29  44 0f 11 72 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM14
140303c2e  48 81 c4 38 01 00 00                               ADD RSP,0x138
140303c35  5d                                                 POP RBP
140303c36  c3                                                 RET
140303c37  c6 84 24 b9 00 00 00 01                            MOV byte ptr [RSP + 0xb9],0x1
140303c3f  48 8d 15 08 d8 07 00                               LEA RDX,[0x14038144e]
140303c46  48 89 94 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RDX
140303c4e  48 c7 84 24 b0 00 00 00 22 00 00 00                MOV qword ptr [RSP + 0xb0],0x22
140303c5a  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140303c62  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140303c6a  48 8b 8c 24 a0 00 00 00                            MOV RCX,qword ptr [RSP + 0xa0]
140303c72  48 8b bc 24 a8 00 00 00                            MOV RDI,qword ptr [RSP + 0xa8]
140303c7a  48 8b b4 24 b0 00 00 00                            MOV RSI,qword ptr [RSP + 0xb0]
140303c82  44 0f b6 84 24 b8 00 00 00                         MOVZX R8D,byte ptr [RSP + 0xb8]
140303c8b  44 0f b6 8c 24 b9 00 00 00                         MOVZX R9D,byte ptr [RSP + 0xb9]
140303c94  44 0f b6 94 24 ba 00 00 00                         MOVZX R10D,byte ptr [RSP + 0xba]
140303c9d  4c 8b 9c 24 c0 00 00 00                            MOV R11,qword ptr [RSP + 0xc0]
140303ca5  48 8d 54 24 50                                     LEA RDX,[RSP + 0x50]
140303caa  4c 8d a4 24 90 00 00 00                            LEA R12,[RSP + 0x90]
140303cb2  45 0f 10 34 24                                     MOVUPS XMM14,xmmword ptr [R12]
140303cb7  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140303cbb  45 0f 10 74 24 10                                  MOVUPS XMM14,xmmword ptr [R12 + 0x10]
140303cc1  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140303cc6  45 0f 10 74 24 20                                  MOVUPS XMM14,xmmword ptr [R12 + 0x20]
140303ccc  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140303cd1  45 0f 10 74 24 28                                  MOVUPS XMM14,xmmword ptr [R12 + 0x28]
140303cd7  44 0f 11 72 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM14
140303cdc  48 81 c4 38 01 00 00                               ADD RSP,0x138
140303ce3  5d                                                 POP RBP
140303ce4  c3                                                 RET
140303d26  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
140303d2b  48 89 5c 24 40                                     MOV qword ptr [RSP + 0x40],RBX
140303d30  48 89 4c 24 48                                     MOV qword ptr [RSP + 0x48],RCX
140303d35  48 89 7c 24 50                                     MOV qword ptr [RSP + 0x50],RDI
140303d3a  48 89 74 24 58                                     MOV qword ptr [RSP + 0x58],RSI
140303d3f  4c 89 44 24 60                                     MOV qword ptr [RSP + 0x60],R8
140303d44  4c 89 4c 24 68                                     MOV qword ptr [RSP + 0x68],R9
140303d49  4c 89 54 24 70                                     MOV qword ptr [RSP + 0x70],R10
140303d4e  4c 89 5c 24 78                                     MOV qword ptr [RSP + 0x78],R11
140303d53  e8 48 32 d8 ff                                     CALL 0x140086fa0
140303d58  48 8b 44 24 38                                     MOV RAX,qword ptr [RSP + 0x38]
140303d5d  48 8b 5c 24 40                                     MOV RBX,qword ptr [RSP + 0x40]
140303d62  48 8b 4c 24 48                                     MOV RCX,qword ptr [RSP + 0x48]
140303d67  48 8b 7c 24 50                                     MOV RDI,qword ptr [RSP + 0x50]
140303d6c  48 8b 74 24 58                                     MOV RSI,qword ptr [RSP + 0x58]
140303d71  4c 8b 44 24 60                                     MOV R8,qword ptr [RSP + 0x60]
140303d76  4c 8b 4c 24 68                                     MOV R9,qword ptr [RSP + 0x68]
140303d7b  4c 8b 54 24 70                                     MOV R10,qword ptr [RSP + 0x70]
140303d80  4c 8b 5c 24 78                                     MOV R11,qword ptr [RSP + 0x78]
140303d85  e9 f6 f7 ff ff                                     JMP 0x140303580

; main.(*cappedBuffer).Write.deferwrap1 | 0x140308620..0x140308660 | universaltrainer/runner.go:23
140308620  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308624  76 25                                              JBE 0x14030864b
140308626  55                                                 PUSH RBP
140308627  48 89 e5                                           MOV RBP,RSP
14030862a  48 83 ec 10                                        SUB RSP,0x10
14030862e  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140308632  bb ff ff ff ff                                     MOV EBX,0xffffffff
140308637  f0 0f c1 18                                        XADD.LOCK dword ptr [RAX],EBX
14030863b  ff cb                                              DEC EBX
14030863d  74 06                                              JZ 0x140308645
14030863f  90                                                 NOP
140308640  e8 7b bb d8 ff                                     CALL 0x1400941c0
140308645  48 83 c4 10                                        ADD RSP,0x10
140308649  5d                                                 POP RBP
14030864a  c3                                                 RET
14030864b  e8 d0 e8 d7 ff                                     CALL 0x140086f20
140308650  eb ce                                              JMP 0x140308620

; main.execute.deferwrap1 | 0x140308660..0x1403086a0 | universaltrainer/runner.go:64
140308660  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308664  76 31                                              JBE 0x140308697
140308666  55                                                 PUSH RBP
140308667  48 89 e5                                           MOV RBP,RSP
14030866a  48 83 ec 10                                        SUB RSP,0x10
14030866e  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140308672  80 78 08 00                                        CMP byte ptr [RAX + 0x8],0x0
140308676  74 0b                                              JZ 0x140308683
140308678  e8 a3 d3 d7 ff                                     CALL 0x140085a20
14030867d  48 83 c4 10                                        ADD RSP,0x10
140308681  5d                                                 POP RBP
140308682  c3                                                 RET
140308683  48 8d 05 d6 ff 3b 00                               LEA RAX,[0x1406c8660]
14030868a  48 8d 1d 2f ae 0a 00                               LEA RBX,[0x1403b34c0]
140308691  e8 ea 92 d7 ff                                     CALL 0x140081980
140308697  e8 84 e8 d7 ff                                     CALL 0x140086f20
14030869c  eb c2                                              JMP 0x140308660

; main.execute.func1 | 0x1403086a0..0x140308700 | universaltrainer/runner.go:62
1403086a0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1403086a4  76 3e                                              JBE 0x1403086e4
1403086a6  55                                                 PUSH RBP
1403086a7  48 89 e5                                           MOV RBP,RSP
1403086aa  48 83 ec 28                                        SUB RSP,0x28
1403086ae  48 8b 42 10                                        MOV RAX,qword ptr [RDX + 0x10]
1403086b2  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
1403086b6  48 89 4c 24 10                                     MOV qword ptr [RSP + 0x10],RCX
1403086bb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1403086c0  e8 7b 90 fe ff                                     CALL 0x1402f1740
1403086c5  48 89 44 24 18                                     MOV qword ptr [RSP + 0x18],RAX
1403086ca  48 89 5c 24 20                                     MOV qword ptr [RSP + 0x20],RBX
1403086cf  48 8b 44 24 10                                     MOV RAX,qword ptr [RSP + 0x10]
1403086d4  48 8d 5c 24 18                                     LEA RBX,[RSP + 0x18]
1403086d9  e8 42 c1 d0 ff                                     CALL 0x140014820
1403086de  48 83 c4 28                                        ADD RSP,0x28
1403086e2  5d                                                 POP RBP
1403086e3  c3                                                 RET
1403086e4  e8 37 e8 d7 ff                                     CALL 0x140086f20
1403086e9  eb b5                                              JMP 0x1403086a0
