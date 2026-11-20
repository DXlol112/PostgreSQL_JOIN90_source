; Disassembly from original PostgreSQL_JOIN90.exe
; Original Go source metadata: universaltrainer/platform_windows.go


; main.stopProcess | 0x140302520..0x140302680 | universaltrainer/platform_windows.go:20
140302520  4c 8d 64 24 f8                                     LEA R12,[RSP + -0x8]
140302525  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140302529  0f 86 3b 01 00 00                                  JBE 0x14030266a
14030252f  55                                                 PUSH RBP
140302530  48 89 e5                                           MOV RBP,RSP
140302533  48 83 c4 80                                        ADD RSP,-0x80
140302537  48 8b 88 a0 00 00 00                               MOV RCX,qword ptr [RAX + 0xa0]
14030253e  66 90                                              NOP
140302540  48 85 c9                                           TEST RCX,RCX
140302543  0f 84 1b 01 00 00                                  JZ 0x140302664
140302549  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
140302551  44 0f 11 7c 24 70                                  MOVUPS xmmword ptr [RSP + 0x70],XMM15
140302557  48 8b 01                                           MOV RAX,qword ptr [RCX]
14030255a  e8 41 d3 d7 ff                                     CALL 0x14007f8a0
14030255f  48 8d 0d 3a 63 3c 00                               LEA RCX,[0x1406c88a0]
140302566  48 89 4c 24 70                                     MOV qword ptr [RSP + 0x70],RCX
14030256b  48 89 44 24 78                                     MOV qword ptr [RSP + 0x78],RAX
140302570  48 8d 44 24 70                                     LEA RAX,[RSP + 0x70]
140302575  bb 01 00 00 00                                     MOV EBX,0x1
14030257a  89 d9                                              MOV ECX,EBX
14030257c  0f 1f 40 00                                        NOP dword ptr [RAX]
140302580  e8 5b a8 df ff                                     CALL 0x1400fcde0
140302585  48 c7 44 24 38 04 00 00 00                         MOV qword ptr [RSP + 0x38],0x4
14030258e  48 8d 0d 85 fd 06 00                               LEA RCX,[0x14037231a]
140302595  48 89 4c 24 30                                     MOV qword ptr [RSP + 0x30],RCX
14030259a  48 89 5c 24 48                                     MOV qword ptr [RSP + 0x48],RBX
14030259f  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
1403025a4  48 c7 44 24 58 02 00 00 00                         MOV qword ptr [RSP + 0x58],0x2
1403025ad  48 8d 0d 5f fa 06 00                               LEA RCX,[0x140372013]
1403025b4  48 89 4c 24 50                                     MOV qword ptr [RSP + 0x50],RCX
1403025b9  48 c7 44 24 68 02 00 00 00                         MOV qword ptr [RSP + 0x68],0x2
1403025c2  48 8d 0d 4c fa 06 00                               LEA RCX,[0x140372015]
1403025c9  48 89 4c 24 60                                     MOV qword ptr [RSP + 0x60],RCX
1403025ce  48 8d 05 99 21 07 00                               LEA RAX,[0x14037476e]
1403025d5  bb 0c 00 00 00                                     MOV EBX,0xc
1403025da  48 8d 4c 24 30                                     LEA RCX,[RSP + 0x30]
1403025df  bf 04 00 00 00                                     MOV EDI,0x4
1403025e4  89 fe                                              MOV ESI,EDI
1403025e6  e8 f5 ce fe ff                                     CALL 0x1402ef4e0
1403025eb  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
1403025f0  90                                                 NOP
1403025f1  48 8d 05 58 4b 40 00                               LEA RAX,[0x140707150]
1403025f8  e8 43 b0 d1 ff                                     CALL 0x14001d640
1403025fd  c6 00 01                                           MOV byte ptr [RAX],0x1
140302600  c7 40 18 00 00 00 08                               MOV dword ptr [RAX + 0x18],0x8000000
140302607  48 8b 4c 24 28                                     MOV RCX,qword ptr [RSP + 0x28]
14030260c  84 01                                              TEST byte ptr [RCX],AL
14030260e  83 3d 9b 5f 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140302615  74 15                                              JZ 0x14030262c
140302617  48 8b 91 98 00 00 00                               MOV RDX,qword ptr [RCX + 0x98]
14030261e  66 90                                              NOP
140302620  e8 1b 64 d8 ff                                     CALL 0x140088a40
140302625  49 89 03                                           MOV qword ptr [R11],RAX
140302628  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
14030262c  48 89 81 98 00 00 00                               MOV qword ptr [RCX + 0x98],RAX
140302633  48 89 c8                                           MOV RAX,RCX
140302636  e8 25 e0 fe ff                                     CALL 0x1402f0660
14030263b  48 8b 8c 24 90 00 00 00                            MOV RCX,qword ptr [RSP + 0x90]
140302643  48 8b 81 a0 00 00 00                               MOV RAX,qword ptr [RCX + 0xa0]
14030264a  48 8b 1d bf d2 45 00                               MOV RBX,qword ptr [0x14075f910]
140302651  48 8b 0d c0 d2 45 00                               MOV RCX,qword ptr [0x14075f918]
140302658  90                                                 NOP
140302659  e8 a2 f4 de ff                                     CALL 0x1400f1b00
14030265e  48 83 ec 80                                        SUB RSP,-0x80
140302662  5d                                                 POP RBP
140302663  c3                                                 RET
140302664  48 83 ec 80                                        SUB RSP,-0x80
140302668  5d                                                 POP RBP
140302669  c3                                                 RET
14030266a  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
14030266f  e8 2c 49 d8 ff                                     CALL 0x140086fa0
140302674  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
140302679  e9 a2 fe ff ff                                     JMP 0x140302520

; main.decodeOutput | 0x140302680..0x140302960 | universaltrainer/platform_windows.go:37
140302680  4c 8d a4 24 10 ff ff ff                            LEA R12,[RSP + -0xf0]
140302688  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
14030268c  0f 86 92 02 00 00                                  JBE 0x140302924
140302692  55                                                 PUSH RBP
140302693  48 89 e5                                           MOV RBP,RSP
140302696  48 81 ec 68 01 00 00                               SUB RSP,0x168
14030269d  48 89 84 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RAX
1403026a5  48 89 9c 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],RBX
1403026ad  e8 ce d9 d8 ff                                     CALL 0x140090080
1403026b2  84 c0                                              TEST AL,AL
1403026b4  0f 85 4a 02 00 00                                  JNZ 0x140302904
1403026ba  48 8b 94 24 80 01 00 00                            MOV RDX,qword ptr [RSP + 0x180]
1403026c2  48 85 d2                                           TEST RDX,RDX
1403026c5  0f 84 2c 02 00 00                                  JZ 0x1403028f7
1403026cb  90                                                 NOP
1403026cc  b8 20 00 00 00                                     MOV EAX,0x20
1403026d1  48 8d 1d 68 be 3e 00                               LEA RBX,[0x1406ee540]
1403026d8  b9 01 00 00 00                                     MOV ECX,0x1
1403026dd  0f 1f 00                                           NOP dword ptr [RAX]
1403026e0  e8 bb bf d1 ff                                     CALL 0x14001e6a0
1403026e5  48 89 84 24 40 01 00 00                            MOV qword ptr [RSP + 0x140],RAX
1403026ed  48 c7 40 18 0c 00 00 00                            MOV qword ptr [RAX + 0x18],0xc
1403026f5  48 8d 15 7e 20 07 00                               LEA RDX,[0x14037477a]
1403026fc  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
140302700  90                                                 NOP
140302701  b8 28 00 00 00                                     MOV EAX,0x28
140302706  48 8d 1d ab 41 3f 00                               LEA RBX,[0x1406f68b8]
14030270d  b9 01 00 00 00                                     MOV ECX,0x1
140302712  e8 e9 c2 d1 ff                                     CALL 0x14001ea00
140302717  83 3d 92 5e 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
14030271e  66 90                                              NOP
140302720  75 0a                                              JNZ 0x14030272c
140302722  48 8b 94 24 40 01 00 00                            MOV RDX,qword ptr [RSP + 0x140]
14030272a  eb 10                                              JMP 0x14030273c
14030272c  e8 ef 62 d8 ff                                     CALL 0x140088a20
140302731  48 8b 94 24 40 01 00 00                            MOV RDX,qword ptr [RSP + 0x140]
140302739  49 89 13                                           MOV qword ptr [R11],RDX
14030273c  48 89 84 24 38 01 00 00                            MOV qword ptr [RSP + 0x138],RAX
140302744  48 89 50 18                                        MOV qword ptr [RAX + 0x18],RDX
140302748  48 c7 40 10 13 00 00 00                            MOV qword ptr [RAX + 0x10],0x13
140302750  48 8d 15 7e 55 07 00                               LEA RDX,[0x140377cd5]
140302757  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
14030275b  48 8b 94 24 78 01 00 00                            MOV RDX,qword ptr [RSP + 0x178]
140302763  48 89 94 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RDX
14030276b  b8 30 00 00 00                                     MOV EAX,0x30
140302770  48 8d 1d 81 6c 39 00                               LEA RBX,[0x1406993f8]
140302777  b9 01 00 00 00                                     MOV ECX,0x1
14030277c  0f 1f 40 00                                        NOP dword ptr [RAX]
140302780  e8 3b d8 d1 ff                                     CALL 0x14001ffc0
140302785  48 c7 00 01 00 00 00                               MOV qword ptr [RAX],0x1
14030278c  48 c7 40 08 00 00 00 00                            MOV qword ptr [RAX + 0x8],0x0
140302794  48 8b 94 24 60 01 00 00                            MOV RDX,qword ptr [RSP + 0x160]
14030279c  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
1403027a0  48 8b 94 24 80 01 00 00                            MOV RDX,qword ptr [RSP + 0x180]
1403027a8  48 89 50 18                                        MOV qword ptr [RAX + 0x18],RDX
1403027ac  44 0f 11 78 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM15
1403027b1  48 89 c3                                           MOV RBX,RAX
1403027b4  b9 06 00 00 00                                     MOV ECX,0x6
1403027b9  89 cf                                              MOV EDI,ECX
1403027bb  48 8b 84 24 38 01 00 00                            MOV RAX,qword ptr [RSP + 0x138]
1403027c3  e8 38 10 da ff                                     CALL 0x1400a3800
1403027c8  48 85 c0                                           TEST RAX,RAX
1403027cb  75 21                                              JNZ 0x1403027ee
1403027cd  31 c0                                              XOR EAX,EAX
1403027cf  48 8b 9c 24 78 01 00 00                            MOV RBX,qword ptr [RSP + 0x178]
1403027d7  48 8b 8c 24 80 01 00 00                            MOV RCX,qword ptr [RSP + 0x180]
1403027df  90                                                 NOP
1403027e0  e8 5b 38 d6 ff                                     CALL 0x140066040
1403027e5  48 81 c4 68 01 00 00                               ADD RSP,0x168
1403027ec  5d                                                 POP RBP
1403027ed  c3                                                 RET
1403027ee  48 89 84 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RAX
1403027f6  48 89 c3                                           MOV RBX,RAX
1403027f9  48 89 d9                                           MOV RCX,RBX
1403027fc  48 8d 05 5d 5f 3c 00                               LEA RAX,[0x1406c8760]
140302803  e8 18 12 d8 ff                                     CALL 0x140083a20
140302808  48 89 84 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RAX
140302810  48 8b 94 24 78 01 00 00                            MOV RDX,qword ptr [RSP + 0x178]
140302818  48 89 94 24 58 01 00 00                            MOV qword ptr [RSP + 0x158],RDX
140302820  48 89 84 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],RAX
140302828  b8 30 00 00 00                                     MOV EAX,0x30
14030282d  48 8d 1d c4 6b 39 00                               LEA RBX,[0x1406993f8]
140302834  b9 01 00 00 00                                     MOV ECX,0x1
140302839  e8 82 d7 d1 ff                                     CALL 0x14001ffc0
14030283e  48 c7 00 01 00 00 00                               MOV qword ptr [RAX],0x1
140302845  48 c7 40 08 00 00 00 00                            MOV qword ptr [RAX + 0x8],0x0
14030284d  48 8b 94 24 58 01 00 00                            MOV RDX,qword ptr [RSP + 0x158]
140302855  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
140302859  48 8b 94 24 80 01 00 00                            MOV RDX,qword ptr [RSP + 0x180]
140302861  48 89 50 18                                        MOV qword ptr [RAX + 0x18],RDX
140302865  48 8b 94 24 50 01 00 00                            MOV RDX,qword ptr [RSP + 0x150]
14030286d  48 89 50 20                                        MOV qword ptr [RAX + 0x20],RDX
140302871  48 8b 94 24 30 01 00 00                            MOV RDX,qword ptr [RSP + 0x130]
140302879  48 89 50 28                                        MOV qword ptr [RAX + 0x28],RDX
14030287d  48 89 c3                                           MOV RBX,RAX
140302880  b9 06 00 00 00                                     MOV ECX,0x6
140302885  89 cf                                              MOV EDI,ECX
140302887  48 8b 84 24 38 01 00 00                            MOV RAX,qword ptr [RSP + 0x138]
14030288f  e8 6c 0f da ff                                     CALL 0x1400a3800
140302894  48 8d 7c 24 30                                     LEA RDI,[RSP + 0x30]
140302899  ba 04 00 00 00                                     MOV EDX,0x4
14030289e  44 0f 11 3f                                        MOVUPS xmmword ptr [RDI],XMM15
1403028a2  44 0f 11 7f 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM15
1403028a7  44 0f 11 7f 20                                     MOVUPS xmmword ptr [RDI + 0x20],XMM15
1403028ac  44 0f 11 7f 30                                     MOVUPS xmmword ptr [RDI + 0x30],XMM15
1403028b1  48 83 c7 40                                        ADD RDI,0x40
1403028b5  ff ca                                              DEC EDX
1403028b7  75 e5                                              JNZ 0x14030289e
1403028b9  48 8b 84 24 48 01 00 00                            MOV RAX,qword ptr [RSP + 0x148]
1403028c1  48 8b 9c 24 30 01 00 00                            MOV RBX,qword ptr [RSP + 0x130]
1403028c9  48 89 d9                                           MOV RCX,RBX
1403028cc  48 8d 7c 24 30                                     LEA RDI,[RSP + 0x30]
1403028d1  31 f6                                              XOR ESI,ESI
1403028d3  41 b8 40 00 00 00                                  MOV R8D,0x40
1403028d9  e8 82 f2 d9 ff                                     CALL 0x1400a1b60
1403028de  48 89 cf                                           MOV RDI,RCX
1403028e1  48 89 d9                                           MOV RCX,RBX
1403028e4  48 89 c3                                           MOV RBX,RAX
1403028e7  31 c0                                              XOR EAX,EAX
1403028e9  e8 52 3b d6 ff                                     CALL 0x140066440
1403028ee  48 81 c4 68 01 00 00                               ADD RSP,0x168
1403028f5  5d                                                 POP RBP
1403028f6  c3                                                 RET
1403028f7  31 c0                                              XOR EAX,EAX
1403028f9  31 db                                              XOR EBX,EBX
1403028fb  48 81 c4 68 01 00 00                               ADD RSP,0x168
140302902  5d                                                 POP RBP
140302903  c3                                                 RET
140302904  31 c0                                              XOR EAX,EAX
140302906  48 8b 9c 24 78 01 00 00                            MOV RBX,qword ptr [RSP + 0x178]
14030290e  48 8b 8c 24 80 01 00 00                            MOV RCX,qword ptr [RSP + 0x180]
140302916  e8 25 37 d6 ff                                     CALL 0x140066040
14030291b  48 81 c4 68 01 00 00                               ADD RSP,0x168
140302922  5d                                                 POP RBP
140302923  c3                                                 RET
140302924  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140302929  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
14030292e  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
140302933  e8 68 46 d8 ff                                     CALL 0x140086fa0
140302938  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
14030293d  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140302942  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
140302947  e9 34 fd ff ff                                     JMP 0x140302680

; main.openBrowser | 0x140302960..0x140302de0 | universaltrainer/platform_windows.go:54
140302960  4c 8d a4 24 c0 fe ff ff                            LEA R12,[RSP + -0x140]
140302968  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
14030296c  0f 86 32 04 00 00                                  JBE 0x140302da4
140302972  55                                                 PUSH RBP
140302973  48 89 e5                                           MOV RBP,RSP
140302976  48 81 ec b8 01 00 00                               SUB RSP,0x1b8
14030297d  48 89 9c 24 d0 01 00 00                            MOV qword ptr [RSP + 0x1d0],RBX
140302985  48 89 84 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],RAX
14030298d  48 8d 05 9c 42 07 00                               LEA RAX,[0x140376c30]
140302994  bb 11 00 00 00                                     MOV EBX,0x11
140302999  e8 22 e1 de ff                                     CALL 0x1400f0ac0
14030299e  48 89 9c 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],RBX
1403029a6  48 89 84 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RAX
1403029ae  48 c7 84 24 60 01 00 00 09 00 00 00                MOV qword ptr [RSP + 0x160],0x9
1403029ba  48 8d 0d 0c 0b 07 00                               LEA RCX,[0x1403734cd]
1403029c1  48 89 8c 24 58 01 00 00                            MOV qword ptr [RSP + 0x158],RCX
1403029c9  48 c7 84 24 70 01 00 00 04 00 00 00                MOV qword ptr [RSP + 0x170],0x4
1403029d5  48 8d 0d 46 f9 06 00                               LEA RCX,[0x140372322]
1403029dc  48 89 8c 24 68 01 00 00                            MOV qword ptr [RSP + 0x168],RCX
1403029e4  48 c7 84 24 80 01 00 00 0b 00 00 00                MOV qword ptr [RSP + 0x180],0xb
1403029f0  48 8d 0d 17 17 07 00                               LEA RCX,[0x14037410e]
1403029f7  48 89 8c 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RCX
1403029ff  48 c7 84 24 90 01 00 00 0a 00 00 00                MOV qword ptr [RSP + 0x190],0xa
140302a0b  48 8d 0d 2d 10 07 00                               LEA RCX,[0x140373a3f]
140302a12  48 89 8c 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RCX
140302a1a  48 8d 84 24 48 01 00 00                            LEA RAX,[RSP + 0x148]
140302a22  bb 05 00 00 00                                     MOV EBX,0x5
140302a27  89 d9                                              MOV ECX,EBX
140302a29  e8 32 26 e0 ff                                     CALL 0x140105060
140302a2e  48 89 44 24 50                                     MOV qword ptr [RSP + 0x50],RAX
140302a33  48 89 5c 24 30                                     MOV qword ptr [RSP + 0x30],RBX
140302a38  48 8d 05 47 1d 07 00                               LEA RAX,[0x140374786]
140302a3f  bb 0c 00 00 00                                     MOV EBX,0xc
140302a44  e8 77 e0 de ff                                     CALL 0x1400f0ac0
140302a49  48 89 9c 24 00 01 00 00                            MOV qword ptr [RSP + 0x100],RBX
140302a51  48 89 84 24 f8 00 00 00                            MOV qword ptr [RSP + 0xf8],RAX
140302a59  48 c7 84 24 10 01 00 00 09 00 00 00                MOV qword ptr [RSP + 0x110],0x9
140302a65  48 8d 0d 61 0a 07 00                               LEA RCX,[0x1403734cd]
140302a6c  48 89 8c 24 08 01 00 00                            MOV qword ptr [RSP + 0x108],RCX
140302a74  48 c7 84 24 20 01 00 00 04 00 00 00                MOV qword ptr [RSP + 0x120],0x4
140302a80  48 8d 0d 9b f8 06 00                               LEA RCX,[0x140372322]
140302a87  48 89 8c 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RCX
140302a8f  48 c7 84 24 30 01 00 00 0b 00 00 00                MOV qword ptr [RSP + 0x130],0xb
140302a9b  48 8d 0d 6c 16 07 00                               LEA RCX,[0x14037410e]
140302aa2  48 89 8c 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],RCX
140302aaa  48 c7 84 24 40 01 00 00 0a 00 00 00                MOV qword ptr [RSP + 0x140],0xa
140302ab6  48 8d 0d 82 0f 07 00                               LEA RCX,[0x140373a3f]
140302abd  48 89 8c 24 38 01 00 00                            MOV qword ptr [RSP + 0x138],RCX
140302ac5  48 8d 84 24 f8 00 00 00                            LEA RAX,[RSP + 0xf8]
140302acd  bb 05 00 00 00                                     MOV EBX,0x5
140302ad2  89 d9                                              MOV ECX,EBX
140302ad4  e8 87 25 e0 ff                                     CALL 0x140105060
140302ad9  48 89 44 24 48                                     MOV qword ptr [RSP + 0x48],RAX
140302ade  48 89 5c 24 28                                     MOV qword ptr [RSP + 0x28],RBX
140302ae3  48 8d 05 a8 1c 07 00                               LEA RAX,[0x140374792]
140302aea  bb 0c 00 00 00                                     MOV EBX,0xc
140302aef  e8 cc df de ff                                     CALL 0x1400f0ac0
140302af4  48 89 9c 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RBX
140302afc  48 89 84 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RAX
140302b04  48 c7 84 24 c0 00 00 00 09 00 00 00                MOV qword ptr [RSP + 0xc0],0x9
140302b10  48 8d 0d b6 09 07 00                               LEA RCX,[0x1403734cd]
140302b17  48 89 8c 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],RCX
140302b1f  48 c7 84 24 d0 00 00 00 04 00 00 00                MOV qword ptr [RSP + 0xd0],0x4
140302b2b  48 8d 0d f0 f7 06 00                               LEA RCX,[0x140372322]
140302b32  48 89 8c 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RCX
140302b3a  48 c7 84 24 e0 00 00 00 0b 00 00 00                MOV qword ptr [RSP + 0xe0],0xb
140302b46  48 8d 0d c1 15 07 00                               LEA RCX,[0x14037410e]
140302b4d  48 89 8c 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RCX
140302b55  48 c7 84 24 f0 00 00 00 0a 00 00 00                MOV qword ptr [RSP + 0xf0],0xa
140302b61  48 8d 0d d7 0e 07 00                               LEA RCX,[0x140373a3f]
140302b68  48 89 8c 24 e8 00 00 00                            MOV qword ptr [RSP + 0xe8],RCX
140302b70  48 8d 84 24 a8 00 00 00                            LEA RAX,[RSP + 0xa8]
140302b78  bb 05 00 00 00                                     MOV EBX,0x5
140302b7d  89 d9                                              MOV ECX,EBX
140302b7f  90                                                 NOP
140302b80  e8 db 24 e0 ff                                     CALL 0x140105060
140302b85  48 8b 4c 24 30                                     MOV RCX,qword ptr [RSP + 0x30]
140302b8a  48 89 8c 24 80 00 00 00                            MOV qword ptr [RSP + 0x80],RCX
140302b92  48 8b 4c 24 50                                     MOV RCX,qword ptr [RSP + 0x50]
140302b97  48 89 4c 24 78                                     MOV qword ptr [RSP + 0x78],RCX
140302b9c  48 8b 4c 24 28                                     MOV RCX,qword ptr [RSP + 0x28]
140302ba1  48 89 8c 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RCX
140302ba9  48 8b 4c 24 48                                     MOV RCX,qword ptr [RSP + 0x48]
140302bae  48 89 8c 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RCX
140302bb6  48 89 9c 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RBX
140302bbe  48 89 84 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RAX
140302bc6  48 8d 4c 24 78                                     LEA RCX,[RSP + 0x78]
140302bcb  31 c0                                              XOR EAX,EAX
140302bcd  eb 11                                              JMP 0x140302be0
140302bcf  48 8b 4c 24 70                                     MOV RCX,qword ptr [RSP + 0x70]
140302bd4  48 83 c1 10                                        ADD RCX,0x10
140302bd8  48 8b 44 24 40                                     MOV RAX,qword ptr [RSP + 0x40]
140302bdd  48 ff c0                                           INC RAX
140302be0  48 83 f8 03                                        CMP RAX,0x3
140302be4  0f 8d 04 01 00 00                                  JGE 0x140302cee
140302bea  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
140302bef  48 89 4c 24 70                                     MOV qword ptr [RSP + 0x70],RCX
140302bf4  48 8b 01                                           MOV RAX,qword ptr [RCX]
140302bf7  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
140302bfc  48 8b 59 08                                        MOV RBX,qword ptr [RCX + 0x8]
140302c00  48 89 5c 24 38                                     MOV qword ptr [RSP + 0x38],RBX
140302c05  e8 76 2a df ff                                     CALL 0x1400f5680
140302c0a  48 85 c9                                           TEST RCX,RCX
140302c0d  75 c0                                              JNZ 0x140302bcf
140302c0f  48 8d 94 24 98 01 00 00                            LEA RDX,[RSP + 0x198]
140302c17  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140302c1b  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140302c20  31 c0                                              XOR EAX,EAX
140302c22  48 8d 1d 99 fc 06 00                               LEA RBX,[0x1403728c2]
140302c29  b9 06 00 00 00                                     MOV ECX,0x6
140302c2e  48 8b bc 24 c8 01 00 00                            MOV RDI,qword ptr [RSP + 0x1c8]
140302c36  48 8b b4 24 d0 01 00 00                            MOV RSI,qword ptr [RSP + 0x1d0]
140302c3e  66 90                                              NOP
140302c40  e8 7b 2e d6 ff                                     CALL 0x140065ac0
140302c45  48 89 9c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RBX
140302c4d  48 89 84 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RAX
140302c55  48 c7 84 24 b0 01 00 00 16 00 00 00                MOV qword ptr [RSP + 0x1b0],0x16
140302c61  48 8d 15 70 6d 07 00                               LEA RDX,[0x1403799d8]
140302c68  48 89 94 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RDX
140302c70  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
140302c75  48 8b 5c 24 38                                     MOV RBX,qword ptr [RSP + 0x38]
140302c7a  48 8d 8c 24 98 01 00 00                            LEA RCX,[RSP + 0x198]
140302c82  bf 02 00 00 00                                     MOV EDI,0x2
140302c87  89 fe                                              MOV ESI,EDI
140302c89  e8 52 c8 fe ff                                     CALL 0x1402ef4e0
140302c8e  48 89 44 24 68                                     MOV qword ptr [RSP + 0x68],RAX
140302c93  90                                                 NOP
140302c94  48 8d 05 b5 44 40 00                               LEA RAX,[0x140707150]
140302c9b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140302ca0  e8 9b a9 d1 ff                                     CALL 0x14001d640
140302ca5  c6 00 01                                           MOV byte ptr [RAX],0x1
140302ca8  c7 40 18 00 00 00 08                               MOV dword ptr [RAX + 0x18],0x8000000
140302caf  48 8b 54 24 68                                     MOV RDX,qword ptr [RSP + 0x68]
140302cb4  84 02                                              TEST byte ptr [RDX],AL
140302cb6  83 3d f3 58 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140302cbd  74 13                                              JZ 0x140302cd2
140302cbf  48 8b 8a 98 00 00 00                               MOV RCX,qword ptr [RDX + 0x98]
140302cc6  e8 75 5d d8 ff                                     CALL 0x140088a40
140302ccb  49 89 03                                           MOV qword ptr [R11],RAX
140302cce  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
140302cd2  48 89 82 98 00 00 00                               MOV qword ptr [RDX + 0x98],RAX
140302cd9  48 89 d0                                           MOV RAX,RDX
140302cdc  0f 1f 40 00                                        NOP dword ptr [RAX]
140302ce0  e8 db d9 fe ff                                     CALL 0x1402f06c0
140302ce5  48 81 c4 b8 01 00 00                               ADD RSP,0x1b8
140302cec  5d                                                 POP RBP
140302ced  c3                                                 RET
140302cee  48 c7 84 24 a0 01 00 00 1b 00 00 00                MOV qword ptr [RSP + 0x1a0],0x1b
140302cfa  48 8d 15 30 a0 07 00                               LEA RDX,[0x14037cd31]
140302d01  48 89 94 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RDX
140302d09  48 8b 94 24 d0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1d0]
140302d11  48 89 94 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RDX
140302d19  48 8b 94 24 c8 01 00 00                            MOV RDX,qword ptr [RSP + 0x1c8]
140302d21  48 89 94 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RDX
140302d29  48 8d 05 6e 1a 07 00                               LEA RAX,[0x14037479e]
140302d30  bb 0c 00 00 00                                     MOV EBX,0xc
140302d35  48 8d 8c 24 98 01 00 00                            LEA RCX,[RSP + 0x198]
140302d3d  bf 02 00 00 00                                     MOV EDI,0x2
140302d42  89 fe                                              MOV ESI,EDI
140302d44  e8 97 c7 fe ff                                     CALL 0x1402ef4e0
140302d49  48 89 44 24 60                                     MOV qword ptr [RSP + 0x60],RAX
140302d4e  90                                                 NOP
140302d4f  48 8d 05 fa 43 40 00                               LEA RAX,[0x140707150]
140302d56  e8 e5 a8 d1 ff                                     CALL 0x14001d640
140302d5b  c6 00 01                                           MOV byte ptr [RAX],0x1
140302d5e  c7 40 18 00 00 00 08                               MOV dword ptr [RAX + 0x18],0x8000000
140302d65  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
140302d6a  84 02                                              TEST byte ptr [RDX],AL
140302d6c  83 3d 3d 58 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140302d73  74 17                                              JZ 0x140302d8c
140302d75  48 8b 8a 98 00 00 00                               MOV RCX,qword ptr [RDX + 0x98]
140302d7c  0f 1f 40 00                                        NOP dword ptr [RAX]
140302d80  e8 bb 5c d8 ff                                     CALL 0x140088a40
140302d85  49 89 03                                           MOV qword ptr [R11],RAX
140302d88  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
140302d8c  48 89 82 98 00 00 00                               MOV qword ptr [RDX + 0x98],RAX
140302d93  48 89 d0                                           MOV RAX,RDX
140302d96  e8 25 d9 fe ff                                     CALL 0x1402f06c0
140302d9b  48 81 c4 b8 01 00 00                               ADD RSP,0x1b8
140302da2  5d                                                 POP RBP
140302da3  c3                                                 RET
140302da4  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140302da9  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140302dae  e8 ed 41 d8 ff                                     CALL 0x140086fa0
140302db3  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
140302db8  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140302dbd  0f 1f 00                                           NOP dword ptr [RAX]
140302dc0  e9 9b fb ff ff                                     JMP 0x140302960

; main.openFolder | 0x140302de0..0x140302ea0 | universaltrainer/platform_windows.go:67
140302de0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140302de4  0f 86 88 00 00 00                                  JBE 0x140302e72
140302dea  55                                                 PUSH RBP
140302deb  48 89 e5                                           MOV RBP,RSP
140302dee  48 83 ec 40                                        SUB RSP,0x40
140302df2  48 89 44 24 50                                     MOV qword ptr [RSP + 0x50],RAX
140302df7  48 89 5c 24 38                                     MOV qword ptr [RSP + 0x38],RBX
140302dfc  48 89 44 24 30                                     MOV qword ptr [RSP + 0x30],RAX
140302e01  48 8d 05 a2 19 07 00                               LEA RAX,[0x1403747aa]
140302e08  bb 0c 00 00 00                                     MOV EBX,0xc
140302e0d  48 8d 4c 24 30                                     LEA RCX,[RSP + 0x30]
140302e12  bf 01 00 00 00                                     MOV EDI,0x1
140302e17  89 fe                                              MOV ESI,EDI
140302e19  e8 c2 c6 fe ff                                     CALL 0x1402ef4e0
140302e1e  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
140302e23  90                                                 NOP
140302e24  48 8d 05 25 43 40 00                               LEA RAX,[0x140707150]
140302e2b  e8 10 a8 d1 ff                                     CALL 0x14001d640
140302e30  c6 00 01                                           MOV byte ptr [RAX],0x1
140302e33  c7 40 18 00 00 00 08                               MOV dword ptr [RAX + 0x18],0x8000000
140302e3a  48 8b 54 24 28                                     MOV RDX,qword ptr [RSP + 0x28]
140302e3f  84 02                                              TEST byte ptr [RDX],AL
140302e41  83 3d 68 57 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140302e48  74 13                                              JZ 0x140302e5d
140302e4a  48 8b 8a 98 00 00 00                               MOV RCX,qword ptr [RDX + 0x98]
140302e51  e8 ea 5b d8 ff                                     CALL 0x140088a40
140302e56  49 89 03                                           MOV qword ptr [R11],RAX
140302e59  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
140302e5d  48 89 82 98 00 00 00                               MOV qword ptr [RDX + 0x98],RAX
140302e64  48 89 d0                                           MOV RAX,RDX
140302e67  e8 54 d8 fe ff                                     CALL 0x1402f06c0
140302e6c  48 83 c4 40                                        ADD RSP,0x40
140302e70  5d                                                 POP RBP
140302e71  c3                                                 RET
140302e72  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140302e77  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140302e7c  0f 1f 40 00                                        NOP dword ptr [RAX]
140302e80  e8 1b 41 d8 ff                                     CALL 0x140086fa0
140302e85  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
140302e8a  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140302e8f  e9 4c ff ff ff                                     JMP 0x140302de0

; main.replaceFile | 0x140302ea0..0x140303080 | universaltrainer/platform_windows.go:72
140302ea0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140302ea4  0f 86 86 01 00 00                                  JBE 0x140303030
140302eaa  55                                                 PUSH RBP
140302eab  48 89 e5                                           MOV RBP,RSP
140302eae  48 83 ec 48                                        SUB RSP,0x48
140302eb2  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
140302eb7  48 89 7c 24 70                                     MOV qword ptr [RSP + 0x70],RDI
140302ebc  48 89 4c 24 68                                     MOV qword ptr [RSP + 0x68],RCX
140302ec1  e8 3a 2f da ff                                     CALL 0x1400a5e00
140302ec6  48 85 ff                                           TEST RDI,RDI
140302ec9  74 04                                              JZ 0x140302ecf
140302ecb  31 c0                                              XOR EAX,EAX
140302ecd  eb 11                                              JMP 0x140302ee0
140302ecf  48 85 db                                           TEST RBX,RBX
140302ed2  0f 86 52 01 00 00                                  JBE 0x14030302a
140302ed8  31 ff                                              XOR EDI,EDI
140302eda  31 f6                                              XOR ESI,ESI
140302edc  0f 1f 40 00                                        NOP dword ptr [RAX]
140302ee0  48 85 ff                                           TEST RDI,RDI
140302ee3  0f 85 30 01 00 00                                  JNZ 0x140303019
140302ee9  48 89 44 24 30                                     MOV qword ptr [RSP + 0x30],RAX
140302eee  48 8b 44 24 68                                     MOV RAX,qword ptr [RSP + 0x68]
140302ef3  48 8b 5c 24 70                                     MOV RBX,qword ptr [RSP + 0x70]
140302ef8  e8 03 2f da ff                                     CALL 0x1400a5e00
140302efd  0f 1f 00                                           NOP dword ptr [RAX]
140302f00  48 85 ff                                           TEST RDI,RDI
140302f03  74 04                                              JZ 0x140302f09
140302f05  31 c0                                              XOR EAX,EAX
140302f07  eb 0d                                              JMP 0x140302f16
140302f09  48 85 db                                           TEST RBX,RBX
140302f0c  0f 86 13 01 00 00                                  JBE 0x140303025
140302f12  31 ff                                              XOR EDI,EDI
140302f14  31 f6                                              XOR ESI,ESI
140302f16  48 85 ff                                           TEST RDI,RDI
140302f19  0f 85 ee 00 00 00                                  JNZ 0x14030300d
140302f1f  48 8b 54 24 30                                     MOV RDX,qword ptr [RSP + 0x30]
140302f24  48 89 54 24 40                                     MOV qword ptr [RSP + 0x40],RDX
140302f29  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
140302f2e  b8 20 00 00 00                                     MOV EAX,0x20
140302f33  48 8d 1d 06 b6 3e 00                               LEA RBX,[0x1406ee540]
140302f3a  b9 01 00 00 00                                     MOV ECX,0x1
140302f3f  90                                                 NOP
140302f40  e8 5b b7 d1 ff                                     CALL 0x14001e6a0
140302f45  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
140302f4a  48 c7 40 18 0c 00 00 00                            MOV qword ptr [RAX + 0x18],0xc
140302f52  48 8d 15 21 18 07 00                               LEA RDX,[0x14037477a]
140302f59  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
140302f5d  b8 28 00 00 00                                     MOV EAX,0x28
140302f62  48 8d 1d 4f 39 3f 00                               LEA RBX,[0x1406f68b8]
140302f69  b9 01 00 00 00                                     MOV ECX,0x1
140302f6e  e8 8d ba d1 ff                                     CALL 0x14001ea00
140302f73  83 3d 36 56 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140302f7a  75 07                                              JNZ 0x140302f83
140302f7c  48 8b 54 24 28                                     MOV RDX,qword ptr [RSP + 0x28]
140302f81  eb 0d                                              JMP 0x140302f90
140302f83  e8 98 5a d8 ff                                     CALL 0x140088a20
140302f88  48 8b 54 24 28                                     MOV RDX,qword ptr [RSP + 0x28]
140302f8d  49 89 13                                           MOV qword ptr [R11],RDX
140302f90  48 89 44 24 20                                     MOV qword ptr [RSP + 0x20],RAX
140302f95  48 89 50 18                                        MOV qword ptr [RAX + 0x18],RDX
140302f99  48 c7 40 10 0b 00 00 00                            MOV qword ptr [RAX + 0x10],0xb
140302fa1  48 8d 15 71 11 07 00                               LEA RDX,[0x140374119]
140302fa8  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
140302fac  b8 18 00 00 00                                     MOV EAX,0x18
140302fb1  48 8d 1d 90 59 39 00                               LEA RBX,[0x140698948]
140302fb8  b9 01 00 00 00                                     MOV ECX,0x1
140302fbd  0f 1f 00                                           NOP dword ptr [RAX]
140302fc0  e8 3b cb d1 ff                                     CALL 0x14001fb00
140302fc5  48 8b 54 24 40                                     MOV RDX,qword ptr [RSP + 0x40]
140302fca  48 89 10                                           MOV qword ptr [RAX],RDX
140302fcd  48 8b 54 24 38                                     MOV RDX,qword ptr [RSP + 0x38]
140302fd2  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
140302fd6  48 c7 40 10 09 00 00 00                            MOV qword ptr [RAX + 0x10],0x9
140302fde  48 89 c3                                           MOV RBX,RAX
140302fe1  b9 03 00 00 00                                     MOV ECX,0x3
140302fe6  89 cf                                              MOV EDI,ECX
140302fe8  48 8b 44 24 20                                     MOV RAX,qword ptr [RSP + 0x20]
140302fed  e8 0e 08 da ff                                     CALL 0x1400a3800
140302ff2  48 85 c0                                           TEST RAX,RAX
140302ff5  75 0c                                              JNZ 0x140303003
140302ff7  48 89 c8                                           MOV RAX,RCX
140302ffa  48 89 fb                                           MOV RBX,RDI
140302ffd  48 83 c4 48                                        ADD RSP,0x48
140303001  5d                                                 POP RBP
140303002  c3                                                 RET
140303003  31 c0                                              XOR EAX,EAX
140303005  31 db                                              XOR EBX,EBX
140303007  48 83 c4 48                                        ADD RSP,0x48
14030300b  5d                                                 POP RBP
14030300c  c3                                                 RET
14030300d  48 89 f8                                           MOV RAX,RDI
140303010  48 89 f3                                           MOV RBX,RSI
140303013  48 83 c4 48                                        ADD RSP,0x48
140303017  5d                                                 POP RBP
140303018  c3                                                 RET
140303019  48 89 f8                                           MOV RAX,RDI
14030301c  48 89 f3                                           MOV RBX,RSI
14030301f  48 83 c4 48                                        ADD RSP,0x48
140303023  5d                                                 POP RBP
140303024  c3                                                 RET
140303025  e8 b6 5d d8 ff                                     CALL 0x140088de0
14030302a  e8 b1 5d d8 ff                                     CALL 0x140088de0
14030302f  90                                                 NOP
140303030  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140303035  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
14030303a  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
14030303f  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
140303044  e8 57 3f d8 ff                                     CALL 0x140086fa0
140303049  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
14030304e  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140303053  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
140303058  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
14030305d  0f 1f 00                                           NOP dword ptr [RAX]
140303060  e9 3b fe ff ff                                     JMP 0x140302ea0

; main.showFatal | 0x140303080..0x1403031e0 | universaltrainer/platform_windows.go:87
140303080  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140303084  0f 86 34 01 00 00                                  JBE 0x1403031be
14030308a  55                                                 PUSH RBP
14030308b  48 89 e5                                           MOV RBP,RSP
14030308e  48 83 ec 48                                        SUB RSP,0x48
140303092  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
140303097  e8 64 2d da ff                                     CALL 0x1400a5e00
14030309c  0f 1f 40 00                                        NOP dword ptr [RAX]
1403030a0  48 85 ff                                           TEST RDI,RDI
1403030a3  74 04                                              JZ 0x1403030a9
1403030a5  31 c0                                              XOR EAX,EAX
1403030a7  eb 09                                              JMP 0x1403030b2
1403030a9  48 85 db                                           TEST RBX,RBX
1403030ac  0f 86 06 01 00 00                                  JBE 0x1403031b8
1403030b2  48 89 44 24 30                                     MOV qword ptr [RSP + 0x30],RAX
1403030b7  48 8d 05 8e 9c 07 00                               LEA RAX,[0x14037cd4c]
1403030be  bb 1b 00 00 00                                     MOV EBX,0x1b
1403030c3  e8 38 2d da ff                                     CALL 0x1400a5e00
1403030c8  48 85 ff                                           TEST RDI,RDI
1403030cb  74 04                                              JZ 0x1403030d1
1403030cd  31 c0                                              XOR EAX,EAX
1403030cf  eb 09                                              JMP 0x1403030da
1403030d1  48 85 db                                           TEST RBX,RBX
1403030d4  0f 86 d9 00 00 00                                  JBE 0x1403031b3
1403030da  48 8b 54 24 30                                     MOV RDX,qword ptr [RSP + 0x30]
1403030df  48 89 54 24 40                                     MOV qword ptr [RSP + 0x40],RDX
1403030e4  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
1403030e9  b8 20 00 00 00                                     MOV EAX,0x20
1403030ee  48 8d 1d 4b b4 3e 00                               LEA RBX,[0x1406ee540]
1403030f5  b9 01 00 00 00                                     MOV ECX,0x1
1403030fa  e8 a1 b5 d1 ff                                     CALL 0x14001e6a0
1403030ff  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
140303104  48 c7 40 18 0a 00 00 00                            MOV qword ptr [RAX + 0x18],0xa
14030310c  48 8d 15 36 09 07 00                               LEA RDX,[0x140373a49]
140303113  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
140303117  b8 28 00 00 00                                     MOV EAX,0x28
14030311c  48 8d 1d 95 37 3f 00                               LEA RBX,[0x1406f68b8]
140303123  b9 01 00 00 00                                     MOV ECX,0x1
140303128  e8 d3 b8 d1 ff                                     CALL 0x14001ea00
14030312d  83 3d 7c 54 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140303134  75 0a                                              JNZ 0x140303140
140303136  48 8b 54 24 28                                     MOV RDX,qword ptr [RSP + 0x28]
14030313b  eb 10                                              JMP 0x14030314d
140303140  e8 db 58 d8 ff                                     CALL 0x140088a20
140303145  48 8b 54 24 28                                     MOV RDX,qword ptr [RSP + 0x28]
14030314a  49 89 13                                           MOV qword ptr [R11],RDX
14030314d  48 89 44 24 20                                     MOV qword ptr [RSP + 0x20],RAX
140303152  48 89 50 18                                        MOV qword ptr [RAX + 0x18],RDX
140303156  48 c7 40 10 0b 00 00 00                            MOV qword ptr [RAX + 0x10],0xb
14030315e  48 8d 15 bf 0f 07 00                               LEA RDX,[0x140374124]
140303165  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
140303169  b8 20 00 00 00                                     MOV EAX,0x20
14030316e  48 8d 1d 33 5b 39 00                               LEA RBX,[0x140698ca8]
140303175  b9 01 00 00 00                                     MOV ECX,0x1
14030317a  e8 e1 cb d1 ff                                     CALL 0x14001fd60
14030317f  48 8b 54 24 40                                     MOV RDX,qword ptr [RSP + 0x40]
140303184  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
140303188  48 8b 54 24 38                                     MOV RDX,qword ptr [RSP + 0x38]
14030318d  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
140303191  48 c7 40 18 10 00 00 00                            MOV qword ptr [RAX + 0x18],0x10
140303199  48 89 c3                                           MOV RBX,RAX
14030319c  b9 04 00 00 00                                     MOV ECX,0x4
1403031a1  89 cf                                              MOV EDI,ECX
1403031a3  48 8b 44 24 20                                     MOV RAX,qword ptr [RSP + 0x20]
1403031a8  e8 53 06 da ff                                     CALL 0x1400a3800
1403031ad  48 83 c4 48                                        ADD RSP,0x48
1403031b1  5d                                                 POP RBP
1403031b2  c3                                                 RET
1403031b3  e8 28 5c d8 ff                                     CALL 0x140088de0
1403031b8  e8 23 5c d8 ff                                     CALL 0x140088de0
1403031bd  90                                                 NOP
1403031be  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1403031c3  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1403031c8  e8 d3 3d d8 ff                                     CALL 0x140086fa0
1403031cd  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1403031d2  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1403031d7  e9 a4 fe ff ff                                     JMP 0x140303080
