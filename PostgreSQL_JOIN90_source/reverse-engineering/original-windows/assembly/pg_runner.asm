; Disassembly from original PostgreSQL_JOIN90.exe
; Original Go source metadata: universaltrainer/pg_runner.go


; main.pgRuntimeDir | 0x1402ff5e0..0x1402ff7c0 | universaltrainer/pg_runner.go:42
1402ff5e0  4c 8d 64 24 a0                                     LEA R12,[RSP + -0x60]
1402ff5e5  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402ff5e9  0f 86 a7 01 00 00                                  JBE 0x1402ff796
1402ff5ef  55                                                 PUSH RBP
1402ff5f0  48 89 e5                                           MOV RBP,RSP
1402ff5f3  48 81 ec d8 00 00 00                               SUB RSP,0xd8
1402ff5fa  48 8d 05 c2 66 07 00                               LEA RAX,[0x140375cc3]
1402ff601  bb 0f 00 00 00                                     MOV EBX,0xf
1402ff606  e8 b5 14 df ff                                     CALL 0x1400f0ac0
1402ff60b  48 85 db                                           TEST RBX,RBX
1402ff60e  0f 85 a5 00 00 00                                  JNZ 0x1402ff6b9
1402ff614  e8 67 2e df ff                                     CALL 0x1400f2480
1402ff619  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
1402ff61e  48 89 5c 24 20                                     MOV qword ptr [RSP + 0x20],RBX
1402ff623  e8 58 65 de ff                                     CALL 0x1400e5b80
1402ff628  48 89 9c 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],RBX
1402ff630  48 89 84 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],RAX
1402ff638  48 c7 84 24 d0 00 00 00 07 00 00 00                MOV qword ptr [RSP + 0xd0],0x7
1402ff644  48 8d 05 be 35 07 00                               LEA RAX,[0x140372c09]
1402ff64b  48 89 84 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RAX
1402ff653  48 8d 84 24 b8 00 00 00                            LEA RAX,[RSP + 0xb8]
1402ff65b  bb 02 00 00 00                                     MOV EBX,0x2
1402ff660  89 d9                                              MOV ECX,EBX
1402ff662  e8 f9 59 e0 ff                                     CALL 0x140105060
1402ff667  48 89 9c 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RBX
1402ff66f  48 89 84 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RAX
1402ff677  48 c7 84 24 a0 00 00 00 0a 00 00 00                MOV qword ptr [RSP + 0xa0],0xa
1402ff683  48 8d 05 8d 43 07 00                               LEA RAX,[0x140373a17]
1402ff68a  48 89 84 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RAX
1402ff692  48 c7 84 24 b0 00 00 00 07 00 00 00                MOV qword ptr [RSP + 0xb0],0x7
1402ff69e  48 8d 05 64 35 07 00                               LEA RAX,[0x140372c09]
1402ff6a5  48 89 84 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RAX
1402ff6ad  48 8d 84 24 88 00 00 00                            LEA RAX,[RSP + 0x88]
1402ff6b5  31 c9                                              XOR ECX,ECX
1402ff6b7  eb 1a                                              JMP 0x1402ff6d3
1402ff6b9  48 81 c4 d8 00 00 00                               ADD RSP,0xd8
1402ff6c0  5d                                                 POP RBP
1402ff6c1  c3                                                 RET
1402ff6c2  48 8b 44 24 40                                     MOV RAX,qword ptr [RSP + 0x40]
1402ff6c7  48 83 c0 10                                        ADD RAX,0x10
1402ff6cb  48 8b 4c 24 28                                     MOV RCX,qword ptr [RSP + 0x28]
1402ff6d0  48 ff c1                                           INC RCX
1402ff6d3  48 83 f9 03                                        CMP RCX,0x3
1402ff6d7  7d 75                                              JGE 0x1402ff74e
1402ff6d9  48 89 4c 24 28                                     MOV qword ptr [RSP + 0x28],RCX
1402ff6de  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
1402ff6e3  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff6e6  48 89 54 24 30                                     MOV qword ptr [RSP + 0x30],RDX
1402ff6eb  48 8b 70 08                                        MOV RSI,qword ptr [RAX + 0x8]
1402ff6ef  48 89 74 24 18                                     MOV qword ptr [RSP + 0x18],RSI
1402ff6f4  48 89 74 24 70                                     MOV qword ptr [RSP + 0x70],RSI
1402ff6f9  48 89 54 24 68                                     MOV qword ptr [RSP + 0x68],RDX
1402ff6fe  48 c7 84 24 80 00 00 00 0a 00 00 00                MOV qword ptr [RSP + 0x80],0xa
1402ff70a  48 8d 15 10 43 07 00                               LEA RDX,[0x140373a21]
1402ff711  48 89 54 24 78                                     MOV qword ptr [RSP + 0x78],RDX
1402ff716  48 8d 44 24 68                                     LEA RAX,[RSP + 0x68]
1402ff71b  bb 02 00 00 00                                     MOV EBX,0x2
1402ff720  89 d9                                              MOV ECX,EBX
1402ff722  e8 39 59 e0 ff                                     CALL 0x140105060
1402ff727  e8 54 5f df ff                                     CALL 0x1400f5680
1402ff72c  48 85 c9                                           TEST RCX,RCX
1402ff72f  75 91                                              JNZ 0x1402ff6c2
1402ff731  90                                                 NOP
1402ff732  48 8b 44 24 30                                     MOV RAX,qword ptr [RSP + 0x30]
1402ff737  48 8b 5c 24 18                                     MOV RBX,qword ptr [RSP + 0x18]
1402ff73c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402ff740  e8 9b 58 e0 ff                                     CALL 0x140104fe0
1402ff745  48 81 c4 d8 00 00 00                               ADD RSP,0xd8
1402ff74c  5d                                                 POP RBP
1402ff74d  c3                                                 RET
1402ff74e  48 8b 44 24 38                                     MOV RAX,qword ptr [RSP + 0x38]
1402ff753  48 8b 5c 24 20                                     MOV RBX,qword ptr [RSP + 0x20]
1402ff758  e8 23 64 de ff                                     CALL 0x1400e5b80
1402ff75d  48 89 5c 24 50                                     MOV qword ptr [RSP + 0x50],RBX
1402ff762  48 89 44 24 48                                     MOV qword ptr [RSP + 0x48],RAX
1402ff767  48 c7 44 24 60 07 00 00 00                         MOV qword ptr [RSP + 0x60],0x7
1402ff770  48 8d 0d 92 34 07 00                               LEA RCX,[0x140372c09]
1402ff777  48 89 4c 24 58                                     MOV qword ptr [RSP + 0x58],RCX
1402ff77c  48 8d 44 24 48                                     LEA RAX,[RSP + 0x48]
1402ff781  bb 02 00 00 00                                     MOV EBX,0x2
1402ff786  89 d9                                              MOV ECX,EBX
1402ff788  e8 d3 58 e0 ff                                     CALL 0x140105060
1402ff78d  48 81 c4 d8 00 00 00                               ADD RSP,0xd8
1402ff794  5d                                                 POP RBP
1402ff795  c3                                                 RET
1402ff796  e8 05 78 d8 ff                                     CALL 0x140086fa0
1402ff79b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402ff7a0  e9 3b fe ff ff                                     JMP 0x1402ff5e0

; main.(*pgRunner).DefaultConfig | 0x1402ff7c0..0x1402ff980 | universaltrainer/pg_runner.go:56
1402ff7c0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402ff7c4  0f 86 4d 01 00 00                                  JBE 0x1402ff917
1402ff7ca  55                                                 PUSH RBP
1402ff7cb  48 89 e5                                           MOV RBP,RSP
1402ff7ce  48 83 ec 78                                        SUB RSP,0x78
1402ff7d2  48 89 bc 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RDI
1402ff7da  48 89 b4 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RSI
1402ff7e2  4c 89 84 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],R8
1402ff7ea  4c 89 8c 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],R9
1402ff7f2  48 8d 54 24 18                                     LEA RDX,[RSP + 0x18]
1402ff7f7  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402ff7fb  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402ff800  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402ff805  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402ff80a  4c 8d 1d ab 30 07 00                               LEA R11,[0x1403728bc]
1402ff811  4c 89 9c 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],R11
1402ff819  48 c7 84 24 98 00 00 00 06 00 00 00                MOV qword ptr [RSP + 0x98],0x6
1402ff825  4c 8d 1d ff 41 07 00                               LEA R11,[0x140373a2b]
1402ff82c  4c 89 9c 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],R11
1402ff834  48 c7 84 24 c8 00 00 00 0a 00 00 00                MOV qword ptr [RSP + 0xc8],0xa
1402ff840  48 83 bc 24 a8 00 00 00 00                         CMP qword ptr [RSP + 0xa8],0x0
1402ff849  75 4f                                              JNZ 0x1402ff89a
1402ff84b  e8 90 fd ff ff                                     CALL 0x1402ff5e0
1402ff850  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
1402ff855  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
1402ff85a  48 c7 44 24 70 08 00 00 00                         MOV qword ptr [RSP + 0x70],0x8
1402ff863  48 8d 05 5a 37 07 00                               LEA RAX,[0x140372fc4]
1402ff86a  48 89 44 24 68                                     MOV qword ptr [RSP + 0x68],RAX
1402ff86f  48 8d 44 24 58                                     LEA RAX,[RSP + 0x58]
1402ff874  bb 02 00 00 00                                     MOV EBX,0x2
1402ff879  89 d9                                              MOV ECX,EBX
1402ff87b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402ff880  e8 db 57 e0 ff                                     CALL 0x140105060
1402ff885  48 89 84 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RAX
1402ff88d  48 89 9c 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RBX
1402ff895  48 8d 54 24 18                                     LEA RDX,[RSP + 0x18]
1402ff89a  44 0f 11 bc 24 b0 00 00 00                         MOVUPS xmmword ptr [RSP + 0xb0],XMM15
1402ff8a3  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
1402ff8ab  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
1402ff8b3  48 8b 8c 24 a0 00 00 00                            MOV RCX,qword ptr [RSP + 0xa0]
1402ff8bb  48 8b bc 24 a8 00 00 00                            MOV RDI,qword ptr [RSP + 0xa8]
1402ff8c3  48 8b b4 24 b0 00 00 00                            MOV RSI,qword ptr [RSP + 0xb0]
1402ff8cb  4c 8b 84 24 b8 00 00 00                            MOV R8,qword ptr [RSP + 0xb8]
1402ff8d3  4c 8b 8c 24 c0 00 00 00                            MOV R9,qword ptr [RSP + 0xc0]
1402ff8db  4c 8b 94 24 c8 00 00 00                            MOV R10,qword ptr [RSP + 0xc8]
1402ff8e3  4c 8d 9c 24 90 00 00 00                            LEA R11,[RSP + 0x90]
1402ff8eb  45 0f 10 33                                        MOVUPS XMM14,xmmword ptr [R11]
1402ff8ef  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402ff8f3  45 0f 10 73 10                                     MOVUPS XMM14,xmmword ptr [R11 + 0x10]
1402ff8f8  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402ff8fd  45 0f 10 73 20                                     MOVUPS XMM14,xmmword ptr [R11 + 0x20]
1402ff902  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402ff907  45 0f 10 73 30                                     MOVUPS XMM14,xmmword ptr [R11 + 0x30]
1402ff90c  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402ff911  48 83 c4 78                                        ADD RSP,0x78
1402ff915  5d                                                 POP RBP
1402ff916  c3                                                 RET
1402ff917  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402ff91c  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1402ff921  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
1402ff926  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
1402ff92b  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
1402ff930  4c 89 44 24 30                                     MOV qword ptr [RSP + 0x30],R8
1402ff935  4c 89 4c 24 38                                     MOV qword ptr [RSP + 0x38],R9
1402ff93a  4c 89 54 24 40                                     MOV qword ptr [RSP + 0x40],R10
1402ff93f  4c 89 5c 24 48                                     MOV qword ptr [RSP + 0x48],R11
1402ff944  e8 57 76 d8 ff                                     CALL 0x140086fa0
1402ff949  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402ff94e  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1402ff953  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
1402ff958  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
1402ff95d  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
1402ff962  4c 8b 44 24 30                                     MOV R8,qword ptr [RSP + 0x30]
1402ff967  4c 8b 4c 24 38                                     MOV R9,qword ptr [RSP + 0x38]
1402ff96c  4c 8b 54 24 40                                     MOV R10,qword ptr [RSP + 0x40]
1402ff971  4c 8b 5c 24 48                                     MOV R11,qword ptr [RSP + 0x48]
1402ff976  e9 45 fe ff ff                                     JMP 0x1402ff7c0

; main.(*pgRunner).ValidateConfig | 0x1402ff980..0x1402fff80 | universaltrainer/pg_runner.go:69
1402ff980  4c 8d a4 24 40 ff ff ff                            LEA R12,[RSP + -0xc0]
1402ff988  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402ff98c  0f 86 6f 05 00 00                                  JBE 0x1402fff01
1402ff992  55                                                 PUSH RBP
1402ff993  48 89 e5                                           MOV RBP,RSP
1402ff996  48 81 ec 38 01 00 00                               SUB RSP,0x138
1402ff99d  48 89 9c 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RBX
1402ff9a5  48 89 8c 24 68 01 00 00                            MOV qword ptr [RSP + 0x168],RCX
1402ff9ad  48 89 bc 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RDI
1402ff9b5  48 89 b4 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RSI
1402ff9bd  4c 89 84 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],R8
1402ff9c5  4c 89 8c 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],R9
1402ff9cd  4c 89 94 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],R10
1402ff9d5  4c 89 9c 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],R11
1402ff9dd  48 8d 54 24 48                                     LEA RDX,[RSP + 0x48]
1402ff9e2  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402ff9e6  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402ff9eb  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402ff9f0  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402ff9f5  48 8b 9c 24 60 01 00 00                            MOV RBX,qword ptr [RSP + 0x160]
1402ff9fd  48 8b 8c 24 68 01 00 00                            MOV RCX,qword ptr [RSP + 0x168]
1402ffa05  48 8b bc 24 70 01 00 00                            MOV RDI,qword ptr [RSP + 0x170]
1402ffa0d  48 8b b4 24 78 01 00 00                            MOV RSI,qword ptr [RSP + 0x178]
1402ffa15  4c 8b 84 24 80 01 00 00                            MOV R8,qword ptr [RSP + 0x180]
1402ffa1d  4c 8b 8c 24 88 01 00 00                            MOV R9,qword ptr [RSP + 0x188]
1402ffa25  4c 8b 94 24 90 01 00 00                            MOV R10,qword ptr [RSP + 0x190]
1402ffa2d  4c 8b 9c 24 98 01 00 00                            MOV R11,qword ptr [RSP + 0x198]
1402ffa35  e8 86 fd ff ff                                     CALL 0x1402ff7c0
1402ffa3a  48 89 84 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RAX
1402ffa42  48 89 9c 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RBX
1402ffa4a  48 89 8c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RCX
1402ffa52  48 89 bc 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RDI
1402ffa5a  48 89 b4 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RSI
1402ffa62  4c 89 84 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],R8
1402ffa6a  4c 89 8c 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],R9
1402ffa72  4c 89 94 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],R10
1402ffa7a  48 8b 9c 24 a0 00 00 00                            MOV RBX,qword ptr [RSP + 0xa0]
1402ffa82  48 8b 84 24 98 00 00 00                            MOV RAX,qword ptr [RSP + 0x98]
1402ffa8a  48 8d 94 24 60 01 00 00                            LEA RDX,[RSP + 0x160]
1402ffa92  4c 8d a4 24 88 00 00 00                            LEA R12,[RSP + 0x88]
1402ffa9a  45 0f 10 34 24                                     MOVUPS XMM14,xmmword ptr [R12]
1402ffa9f  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402ffaa3  45 0f 10 74 24 10                                  MOVUPS XMM14,xmmword ptr [R12 + 0x10]
1402ffaa9  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402ffaae  45 0f 10 74 24 20                                  MOVUPS XMM14,xmmword ptr [R12 + 0x20]
1402ffab4  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402ffab9  45 0f 10 74 24 30                                  MOVUPS XMM14,xmmword ptr [R12 + 0x30]
1402ffabf  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402ffac4  48 85 db                                           TEST RBX,RBX
1402ffac7  0f 85 eb 00 00 00                                  JNZ 0x1402ffbb8
1402ffacd  48 8d 05 96 1a 09 00                               LEA RAX,[0x14039156a]
1402ffad4  bb 8c 00 00 00                                     MOV EBX,0x8c
1402ffad9  31 c9                                              XOR ECX,ECX
1402ffadb  31 ff                                              XOR EDI,EDI
1402ffadd  89 fe                                              MOV ESI,EDI
1402ffadf  90                                                 NOP
1402ffae0  e8 5b a0 df ff                                     CALL 0x1400f9b40
1402ffae5  48 85 c0                                           TEST RAX,RAX
1402ffae8  75 37                                              JNZ 0x1402ffb21
1402ffaea  90                                                 NOP
1402ffaeb  b8 10 00 00 00                                     MOV EAX,0x10
1402ffaf0  48 8d 1d 41 4c 3d 00                               LEA RBX,[0x1406d4738]
1402ffaf7  b9 01 00 00 00                                     MOV ECX,0x1
1402ffafc  0f 1f 40 00                                        NOP dword ptr [RAX]
1402ffb00  e8 3b e4 d1 ff                                     CALL 0x14001df40
1402ffb05  48 c7 40 08 8c 00 00 00                            MOV qword ptr [RAX + 0x8],0x8c
1402ffb0d  48 8d 15 56 1a 09 00                               LEA RDX,[0x14039156a]
1402ffb14  48 89 10                                           MOV qword ptr [RAX],RDX
1402ffb17  48 89 c3                                           MOV RBX,RAX
1402ffb1a  48 8d 05 f7 76 41 00                               LEA RAX,[0x140717218]
1402ffb21  48 8b 94 24 60 01 00 00                            MOV RDX,qword ptr [RSP + 0x160]
1402ffb29  4c 8b 9c 24 68 01 00 00                            MOV R11,qword ptr [RSP + 0x168]
1402ffb31  48 8b 8c 24 70 01 00 00                            MOV RCX,qword ptr [RSP + 0x170]
1402ffb39  48 8b bc 24 78 01 00 00                            MOV RDI,qword ptr [RSP + 0x178]
1402ffb41  48 8b b4 24 80 01 00 00                            MOV RSI,qword ptr [RSP + 0x180]
1402ffb49  4c 8b 84 24 88 01 00 00                            MOV R8,qword ptr [RSP + 0x188]
1402ffb51  4c 8b 8c 24 90 01 00 00                            MOV R9,qword ptr [RSP + 0x190]
1402ffb59  4c 8b 94 24 98 01 00 00                            MOV R10,qword ptr [RSP + 0x198]
1402ffb61  4c 8d 64 24 48                                     LEA R12,[RSP + 0x48]
1402ffb66  4c 8d ac 24 60 01 00 00                            LEA R13,[RSP + 0x160]
1402ffb6e  45 0f 10 75 00                                     MOVUPS XMM14,xmmword ptr [R13]
1402ffb73  45 0f 11 34 24                                     MOVUPS xmmword ptr [R12],XMM14
1402ffb78  45 0f 10 75 10                                     MOVUPS XMM14,xmmword ptr [R13 + 0x10]
1402ffb7d  45 0f 11 74 24 10                                  MOVUPS xmmword ptr [R12 + 0x10],XMM14
1402ffb83  45 0f 10 75 20                                     MOVUPS XMM14,xmmword ptr [R13 + 0x20]
1402ffb88  45 0f 11 74 24 20                                  MOVUPS xmmword ptr [R12 + 0x20],XMM14
1402ffb8e  45 0f 10 75 30                                     MOVUPS XMM14,xmmword ptr [R13 + 0x30]
1402ffb93  45 0f 11 74 24 30                                  MOVUPS xmmword ptr [R12 + 0x30],XMM14
1402ffb99  48 89 84 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RAX
1402ffba1  48 89 9c 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],RBX
1402ffba9  48 89 d0                                           MOV RAX,RDX
1402ffbac  4c 89 db                                           MOV RBX,R11
1402ffbaf  48 81 c4 38 01 00 00                               ADD RSP,0x138
1402ffbb6  5d                                                 POP RBP
1402ffbb7  c3                                                 RET
1402ffbb8  e8 c3 5a df ff                                     CALL 0x1400f5680
1402ffbbd  0f 1f 00                                           NOP dword ptr [RAX]
1402ffbc0  48 85 c9                                           TEST RCX,RCX
1402ffbc3  0f 84 0f 01 00 00                                  JZ 0x1402ffcd8
1402ffbc9  44 0f 11 bc 24 28 01 00 00                         MOVUPS xmmword ptr [RSP + 0x128],XMM15
1402ffbd2  74 04                                              JZ 0x1402ffbd8
1402ffbd4  48 8b 49 08                                        MOV RCX,qword ptr [RCX + 0x8]
1402ffbd8  48 89 8c 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],RCX
1402ffbe0  48 89 bc 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RDI
1402ffbe8  48 8d 05 87 dc 08 00                               LEA RAX,[0x14038d876]
1402ffbef  bb 42 00 00 00                                     MOV EBX,0x42
1402ffbf4  48 8d 8c 24 28 01 00 00                            LEA RCX,[RSP + 0x128]
1402ffbfc  bf 01 00 00 00                                     MOV EDI,0x1
1402ffc01  89 fe                                              MOV ESI,EDI
1402ffc03  e8 38 9f df ff                                     CALL 0x1400f9b40
1402ffc08  48 85 c0                                           TEST RAX,RAX
1402ffc0b  75 34                                              JNZ 0x1402ffc41
1402ffc0d  90                                                 NOP
1402ffc0e  b8 10 00 00 00                                     MOV EAX,0x10
1402ffc13  48 8d 1d 1e 4b 3d 00                               LEA RBX,[0x1406d4738]
1402ffc1a  b9 01 00 00 00                                     MOV ECX,0x1
1402ffc1f  90                                                 NOP
1402ffc20  e8 1b e3 d1 ff                                     CALL 0x14001df40
1402ffc25  48 c7 40 08 42 00 00 00                            MOV qword ptr [RAX + 0x8],0x42
1402ffc2d  48 8d 15 42 dc 08 00                               LEA RDX,[0x14038d876]
1402ffc34  48 89 10                                           MOV qword ptr [RAX],RDX
1402ffc37  48 89 c3                                           MOV RBX,RAX
1402ffc3a  48 8d 05 d7 75 41 00                               LEA RAX,[0x140717218]
1402ffc41  48 8b 94 24 60 01 00 00                            MOV RDX,qword ptr [RSP + 0x160]
1402ffc49  4c 8b 9c 24 68 01 00 00                            MOV R11,qword ptr [RSP + 0x168]
1402ffc51  48 8b 8c 24 70 01 00 00                            MOV RCX,qword ptr [RSP + 0x170]
1402ffc59  48 8b bc 24 78 01 00 00                            MOV RDI,qword ptr [RSP + 0x178]
1402ffc61  48 8b b4 24 80 01 00 00                            MOV RSI,qword ptr [RSP + 0x180]
1402ffc69  4c 8b 84 24 88 01 00 00                            MOV R8,qword ptr [RSP + 0x188]
1402ffc71  4c 8b 8c 24 90 01 00 00                            MOV R9,qword ptr [RSP + 0x190]
1402ffc79  4c 8b 94 24 98 01 00 00                            MOV R10,qword ptr [RSP + 0x198]
1402ffc81  4c 8d 64 24 48                                     LEA R12,[RSP + 0x48]
1402ffc86  4c 8d ac 24 60 01 00 00                            LEA R13,[RSP + 0x160]
1402ffc8e  45 0f 10 75 00                                     MOVUPS XMM14,xmmword ptr [R13]
1402ffc93  45 0f 11 34 24                                     MOVUPS xmmword ptr [R12],XMM14
1402ffc98  45 0f 10 75 10                                     MOVUPS XMM14,xmmword ptr [R13 + 0x10]
1402ffc9d  45 0f 11 74 24 10                                  MOVUPS xmmword ptr [R12 + 0x10],XMM14
1402ffca3  45 0f 10 75 20                                     MOVUPS XMM14,xmmword ptr [R13 + 0x20]
1402ffca8  45 0f 11 74 24 20                                  MOVUPS xmmword ptr [R12 + 0x20],XMM14
1402ffcae  45 0f 10 75 30                                     MOVUPS XMM14,xmmword ptr [R13 + 0x30]
1402ffcb3  45 0f 11 74 24 30                                  MOVUPS xmmword ptr [R12 + 0x30],XMM14
1402ffcb9  48 89 84 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RAX
1402ffcc1  48 89 9c 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],RBX
1402ffcc9  48 89 d0                                           MOV RAX,RDX
1402ffccc  4c 89 db                                           MOV RBX,R11
1402ffccf  48 81 c4 38 01 00 00                               ADD RSP,0x138
1402ffcd6  5d                                                 POP RBP
1402ffcd7  c3                                                 RET
1402ffcd8  e8 03 f9 ff ff                                     CALL 0x1402ff5e0
1402ffcdd  48 89 9c 24 d0 00 00 00                            MOV qword ptr [RSP + 0xd0],RBX
1402ffce5  48 89 84 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RAX
1402ffced  48 c7 84 24 e0 00 00 00 0c 00 00 00                MOV qword ptr [RSP + 0xe0],0xc
1402ffcf9  48 8d 05 56 4a 07 00                               LEA RAX,[0x140374756]
1402ffd00  48 89 84 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RAX
1402ffd08  48 c7 84 24 f0 00 00 00 0d 00 00 00                MOV qword ptr [RSP + 0xf0],0xd
1402ffd14  48 8d 05 ca 51 07 00                               LEA RAX,[0x140374ee5]
1402ffd1b  48 89 84 24 e8 00 00 00                            MOV qword ptr [RSP + 0xe8],RAX
1402ffd23  48 c7 84 24 00 01 00 00 06 00 00 00                MOV qword ptr [RSP + 0x100],0x6
1402ffd2f  48 8d 05 86 2b 07 00                               LEA RAX,[0x1403728bc]
1402ffd36  48 89 84 24 f8 00 00 00                            MOV qword ptr [RSP + 0xf8],RAX
1402ffd3e  48 c7 84 24 10 01 00 00 04 00 00 00                MOV qword ptr [RSP + 0x110],0x4
1402ffd4a  48 8d 05 c1 25 07 00                               LEA RAX,[0x140372312]
1402ffd51  48 89 84 24 08 01 00 00                            MOV qword ptr [RSP + 0x108],RAX
1402ffd59  48 c7 84 24 20 01 00 00 0b 00 00 00                MOV qword ptr [RSP + 0x120],0xb
1402ffd65  48 8d 05 97 43 07 00                               LEA RAX,[0x140374103]
1402ffd6c  48 89 84 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RAX
1402ffd74  48 8d 84 24 c8 00 00 00                            LEA RAX,[RSP + 0xc8]
1402ffd7c  bb 06 00 00 00                                     MOV EBX,0x6
1402ffd81  89 d9                                              MOV ECX,EBX
1402ffd83  e8 d8 52 e0 ff                                     CALL 0x140105060
1402ffd88  e8 f3 58 df ff                                     CALL 0x1400f5680
1402ffd8d  48 85 c9                                           TEST RCX,RCX
1402ffd90  0f 84 e6 00 00 00                                  JZ 0x1402ffe7c
1402ffd96  48 8d 05 e1 05 09 00                               LEA RAX,[0x14039037e]
1402ffd9d  bb 5a 00 00 00                                     MOV EBX,0x5a
1402ffda2  31 c9                                              XOR ECX,ECX
1402ffda4  31 ff                                              XOR EDI,EDI
1402ffda6  89 fe                                              MOV ESI,EDI
1402ffda8  e8 93 9d df ff                                     CALL 0x1400f9b40
1402ffdad  48 85 c0                                           TEST RAX,RAX
1402ffdb0  75 33                                              JNZ 0x1402ffde5
1402ffdb2  90                                                 NOP
1402ffdb3  b8 10 00 00 00                                     MOV EAX,0x10
1402ffdb8  48 8d 1d 79 49 3d 00                               LEA RBX,[0x1406d4738]
1402ffdbf  b9 01 00 00 00                                     MOV ECX,0x1
1402ffdc4  e8 77 e1 d1 ff                                     CALL 0x14001df40
1402ffdc9  48 c7 40 08 5a 00 00 00                            MOV qword ptr [RAX + 0x8],0x5a
1402ffdd1  48 8d 15 a6 05 09 00                               LEA RDX,[0x14039037e]
1402ffdd8  48 89 10                                           MOV qword ptr [RAX],RDX
1402ffddb  48 89 c3                                           MOV RBX,RAX
1402ffdde  48 8d 05 33 74 41 00                               LEA RAX,[0x140717218]
1402ffde5  48 8b 94 24 60 01 00 00                            MOV RDX,qword ptr [RSP + 0x160]
1402ffded  4c 8b 9c 24 68 01 00 00                            MOV R11,qword ptr [RSP + 0x168]
1402ffdf5  48 8b 8c 24 70 01 00 00                            MOV RCX,qword ptr [RSP + 0x170]
1402ffdfd  48 8b bc 24 78 01 00 00                            MOV RDI,qword ptr [RSP + 0x178]
1402ffe05  48 8b b4 24 80 01 00 00                            MOV RSI,qword ptr [RSP + 0x180]
1402ffe0d  4c 8b 84 24 88 01 00 00                            MOV R8,qword ptr [RSP + 0x188]
1402ffe15  4c 8b 8c 24 90 01 00 00                            MOV R9,qword ptr [RSP + 0x190]
1402ffe1d  4c 8b 94 24 98 01 00 00                            MOV R10,qword ptr [RSP + 0x198]
1402ffe25  4c 8d 64 24 48                                     LEA R12,[RSP + 0x48]
1402ffe2a  4c 8d ac 24 60 01 00 00                            LEA R13,[RSP + 0x160]
1402ffe32  45 0f 10 75 00                                     MOVUPS XMM14,xmmword ptr [R13]
1402ffe37  45 0f 11 34 24                                     MOVUPS xmmword ptr [R12],XMM14
1402ffe3c  45 0f 10 75 10                                     MOVUPS XMM14,xmmword ptr [R13 + 0x10]
1402ffe41  45 0f 11 74 24 10                                  MOVUPS xmmword ptr [R12 + 0x10],XMM14
1402ffe47  45 0f 10 75 20                                     MOVUPS XMM14,xmmword ptr [R13 + 0x20]
1402ffe4c  45 0f 11 74 24 20                                  MOVUPS xmmword ptr [R12 + 0x20],XMM14
1402ffe52  45 0f 10 75 30                                     MOVUPS XMM14,xmmword ptr [R13 + 0x30]
1402ffe57  45 0f 11 74 24 30                                  MOVUPS xmmword ptr [R12 + 0x30],XMM14
1402ffe5d  48 89 84 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RAX
1402ffe65  48 89 9c 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],RBX
1402ffe6d  48 89 d0                                           MOV RAX,RDX
1402ffe70  4c 89 db                                           MOV RBX,R11
1402ffe73  48 81 c4 38 01 00 00                               ADD RSP,0x138
1402ffe7a  5d                                                 POP RBP
1402ffe7b  c3                                                 RET
1402ffe7c  48 8b 84 24 60 01 00 00                            MOV RAX,qword ptr [RSP + 0x160]
1402ffe84  48 8b 9c 24 68 01 00 00                            MOV RBX,qword ptr [RSP + 0x168]
1402ffe8c  48 8b 8c 24 70 01 00 00                            MOV RCX,qword ptr [RSP + 0x170]
1402ffe94  48 8b bc 24 78 01 00 00                            MOV RDI,qword ptr [RSP + 0x178]
1402ffe9c  48 8b b4 24 80 01 00 00                            MOV RSI,qword ptr [RSP + 0x180]
1402ffea4  4c 8b 84 24 88 01 00 00                            MOV R8,qword ptr [RSP + 0x188]
1402ffeac  4c 8b 8c 24 90 01 00 00                            MOV R9,qword ptr [RSP + 0x190]
1402ffeb4  4c 8b 94 24 98 01 00 00                            MOV R10,qword ptr [RSP + 0x198]
1402ffebc  48 8d 54 24 48                                     LEA RDX,[RSP + 0x48]
1402ffec1  4c 8d 9c 24 60 01 00 00                            LEA R11,[RSP + 0x160]
1402ffec9  45 0f 10 33                                        MOVUPS XMM14,xmmword ptr [R11]
1402ffecd  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402ffed1  45 0f 10 73 10                                     MOVUPS XMM14,xmmword ptr [R11 + 0x10]
1402ffed6  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402ffedb  45 0f 10 73 20                                     MOVUPS XMM14,xmmword ptr [R11 + 0x20]
1402ffee0  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402ffee5  45 0f 10 73 30                                     MOVUPS XMM14,xmmword ptr [R11 + 0x30]
1402ffeea  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402ffeef  44 0f 11 bc 24 48 01 00 00                         MOVUPS xmmword ptr [RSP + 0x148],XMM15
1402ffef8  48 81 c4 38 01 00 00                               ADD RSP,0x138
1402ffeff  5d                                                 POP RBP
1402fff00  c3                                                 RET
1402fff01  48 89 44 24 18                                     MOV qword ptr [RSP + 0x18],RAX
1402fff06  48 89 5c 24 20                                     MOV qword ptr [RSP + 0x20],RBX
1402fff0b  48 89 4c 24 28                                     MOV qword ptr [RSP + 0x28],RCX
1402fff10  48 89 7c 24 30                                     MOV qword ptr [RSP + 0x30],RDI
1402fff15  48 89 74 24 38                                     MOV qword ptr [RSP + 0x38],RSI
1402fff1a  4c 89 44 24 40                                     MOV qword ptr [RSP + 0x40],R8
1402fff1f  4c 89 4c 24 48                                     MOV qword ptr [RSP + 0x48],R9
1402fff24  4c 89 54 24 50                                     MOV qword ptr [RSP + 0x50],R10
1402fff29  4c 89 5c 24 58                                     MOV qword ptr [RSP + 0x58],R11
1402fff2e  e8 6d 70 d8 ff                                     CALL 0x140086fa0
1402fff33  48 8b 44 24 18                                     MOV RAX,qword ptr [RSP + 0x18]
1402fff38  48 8b 5c 24 20                                     MOV RBX,qword ptr [RSP + 0x20]
1402fff3d  48 8b 4c 24 28                                     MOV RCX,qword ptr [RSP + 0x28]
1402fff42  48 8b 7c 24 30                                     MOV RDI,qword ptr [RSP + 0x30]
1402fff47  48 8b 74 24 38                                     MOV RSI,qword ptr [RSP + 0x38]
1402fff4c  4c 8b 44 24 40                                     MOV R8,qword ptr [RSP + 0x40]
1402fff51  4c 8b 4c 24 48                                     MOV R9,qword ptr [RSP + 0x48]
1402fff56  4c 8b 54 24 50                                     MOV R10,qword ptr [RSP + 0x50]
1402fff5b  4c 8b 5c 24 58                                     MOV R11,qword ptr [RSP + 0x58]
1402fff60  e9 1b fa ff ff                                     JMP 0x1402ff980

; main.(*pgRunner).Info | 0x1402fff80..0x140300400 | universaltrainer/pg_runner.go:82
1402fff80  4c 8d 64 24 90                                     LEA R12,[RSP + -0x70]
1402fff85  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402fff89  0f 86 14 04 00 00                                  JBE 0x1403003a3
1402fff8f  55                                                 PUSH RBP
1402fff90  48 89 e5                                           MOV RBP,RSP
1402fff93  48 81 ec e8 00 00 00                               SUB RSP,0xe8
1402fff9a  48 89 84 24 50 02 00 00                            MOV qword ptr [RSP + 0x250],RAX
1402fffa2  48 89 8c 24 60 02 00 00                            MOV qword ptr [RSP + 0x260],RCX
1402fffaa  48 89 9c 24 58 02 00 00                            MOV qword ptr [RSP + 0x258],RBX
1402fffb2  48 8d 94 24 38 01 00 00                            LEA RDX,[RSP + 0x138]
1402fffba  41 bc 04 00 00 00                                  MOV R12D,0x4
1402fffc0  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fffc4  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fffc9  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fffce  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fffd3  48 83 c2 40                                        ADD RDX,0x40
1402fffd7  41 ff cc                                           DEC R12D
1402fffda  75 e4                                              JNZ 0x1402fffc0
1402fffdc  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fffe0  44 0f 11 7a 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM15
1402fffe5  48 8b 9c 24 f8 00 00 00                            MOV RBX,qword ptr [RSP + 0xf8]
1402fffed  48 8b 8c 24 00 01 00 00                            MOV RCX,qword ptr [RSP + 0x100]
1402ffff5  48 8b bc 24 08 01 00 00                            MOV RDI,qword ptr [RSP + 0x108]
1402ffffd  48 8b b4 24 10 01 00 00                            MOV RSI,qword ptr [RSP + 0x110]
140300005  4c 8b 84 24 18 01 00 00                            MOV R8,qword ptr [RSP + 0x118]
14030000d  4c 8b 8c 24 20 01 00 00                            MOV R9,qword ptr [RSP + 0x120]
140300015  4c 8b 94 24 28 01 00 00                            MOV R10,qword ptr [RSP + 0x128]
14030001d  4c 8b 9c 24 30 01 00 00                            MOV R11,qword ptr [RSP + 0x130]
140300025  e8 96 f7 ff ff                                     CALL 0x1402ff7c0
14030002a  48 89 84 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RAX
140300032  48 89 9c 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RBX
14030003a  48 89 8c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RCX
140300042  48 89 bc 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RDI
14030004a  48 89 b4 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RSI
140300052  4c 89 84 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],R8
14030005a  4c 89 8c 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],R9
140300062  4c 89 94 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],R10
14030006a  48 8d 94 24 f8 00 00 00                            LEA RDX,[RSP + 0xf8]
140300072  4c 8d a4 24 88 00 00 00                            LEA R12,[RSP + 0x88]
14030007a  45 0f 10 34 24                                     MOVUPS XMM14,xmmword ptr [R12]
14030007f  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140300083  45 0f 10 74 24 10                                  MOVUPS XMM14,xmmword ptr [R12 + 0x10]
140300089  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
14030008e  45 0f 10 74 24 20                                  MOVUPS XMM14,xmmword ptr [R12 + 0x20]
140300094  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140300099  45 0f 10 74 24 30                                  MOVUPS XMM14,xmmword ptr [R12 + 0x30]
14030009f  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1403000a4  48 8b 9c 24 f8 00 00 00                            MOV RBX,qword ptr [RSP + 0xf8]
1403000ac  48 8b 8c 24 00 01 00 00                            MOV RCX,qword ptr [RSP + 0x100]
1403000b4  48 8b bc 24 08 01 00 00                            MOV RDI,qword ptr [RSP + 0x108]
1403000bc  48 8b b4 24 10 01 00 00                            MOV RSI,qword ptr [RSP + 0x110]
1403000c4  4c 8b 84 24 18 01 00 00                            MOV R8,qword ptr [RSP + 0x118]
1403000cc  4c 8b 8c 24 20 01 00 00                            MOV R9,qword ptr [RSP + 0x120]
1403000d4  4c 8b 94 24 28 01 00 00                            MOV R10,qword ptr [RSP + 0x128]
1403000dc  4c 8b 9c 24 30 01 00 00                            MOV R11,qword ptr [RSP + 0x130]
1403000e4  48 8b 84 24 50 02 00 00                            MOV RAX,qword ptr [RSP + 0x250]
1403000ec  e8 8f f8 ff ff                                     CALL 0x1402ff980
1403000f1  48 8b 14 24                                        MOV RDX,qword ptr [RSP]
1403000f5  48 89 54 24 68                                     MOV qword ptr [RSP + 0x68],RDX
1403000fa  48 85 d2                                           TEST RDX,RDX
1403000fd  75 0e                                              JNZ 0x14030010d
1403000ff  bb 7f 00 00 00                                     MOV EBX,0x7f
140300104  48 8d 05 d4 10 09 00                               LEA RAX,[0x1403911df]
14030010b  eb 0b                                              JMP 0x140300118
14030010d  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
140300112  48 8b 4a 18                                        MOV RCX,qword ptr [RDX + 0x18]
140300116  ff d1                                              CALL RCX
140300118  48 89 44 24 78                                     MOV qword ptr [RSP + 0x78],RAX
14030011d  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
140300122  48 8b 94 24 60 02 00 00                            MOV RDX,qword ptr [RSP + 0x260]
14030012a  48 89 94 24 d0 00 00 00                            MOV qword ptr [RSP + 0xd0],RDX
140300132  48 8b 94 24 58 02 00 00                            MOV RDX,qword ptr [RSP + 0x258]
14030013a  48 89 94 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RDX
140300142  48 c7 84 24 e0 00 00 00 0a 00 00 00                MOV qword ptr [RSP + 0xe0],0xa
14030014e  48 8d 15 a4 38 07 00                               LEA RDX,[0x1403739f9]
140300155  48 89 94 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RDX
14030015d  48 8d 84 24 c8 00 00 00                            LEA RAX,[RSP + 0xc8]
140300165  bb 02 00 00 00                                     MOV EBX,0x2
14030016a  89 d9                                              MOV ECX,EBX
14030016c  e8 ef 4e e0 ff                                     CALL 0x140105060
140300171  48 89 44 24 70                                     MOV qword ptr [RSP + 0x70],RAX
140300176  48 89 5c 24 58                                     MOV qword ptr [RSP + 0x58],RBX
14030017b  48 8d 94 24 38 01 00 00                            LEA RDX,[RSP + 0x138]
140300183  48 8d 35 9e e2 0b 00                               LEA RSI,[0x1403be428]
14030018a  bf 04 00 00 00                                     MOV EDI,0x4
14030018f  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140300193  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140300197  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
14030019c  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403001a1  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1403001a6  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1403001ab  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1403001b0  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1403001b5  48 83 c6 40                                        ADD RSI,0x40
1403001b9  48 83 c2 40                                        ADD RDX,0x40
1403001bd  0f 1f 00                                           NOP dword ptr [RAX]
1403001c0  ff cf                                              DEC EDI
1403001c2  75 cb                                              JNZ 0x14030018f
1403001c4  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1403001c8  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403001cc  44 0f 10 76 08                                     MOVUPS XMM14,xmmword ptr [RSI + 0x8]
1403001d1  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1403001d6  48 8b 54 24 68                                     MOV RDX,qword ptr [RSP + 0x68]
1403001db  48 85 d2                                           TEST RDX,RDX
1403001de  0f 94 84 24 28 02 00 00                            SETZ byte ptr [RSP + 0x228]
1403001e6  48 8d 94 24 d0 01 00 00                            LEA RDX,[RSP + 0x1d0]
1403001ee  48 8d b4 24 f8 00 00 00                            LEA RSI,[RSP + 0xf8]
1403001f6  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1403001fa  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403001fe  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140300203  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140300208  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
14030020d  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140300212  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
140300217  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
14030021c  b8 40 00 00 00                                     MOV EAX,0x40
140300221  48 8d 1d e0 72 39 00                               LEA RBX,[0x140697508]
140300228  b9 01 00 00 00                                     MOV ECX,0x1
14030022d  e8 ee eb d1 ff                                     CALL 0x14001ee20
140300232  83 3d 77 83 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140300239  74 27                                              JZ 0x140300262
14030023b  48 89 84 24 80 00 00 00                            MOV qword ptr [RSP + 0x80],RAX
140300243  48 89 c3                                           MOV RBX,RAX
140300246  48 8d 8c 24 f8 00 00 00                            LEA RCX,[RSP + 0xf8]
14030024e  48 8d 05 a3 4d 3f 00                               LEA RAX,[0x1406f4ff8]
140300255  e8 06 13 d2 ff                                     CALL 0x140021560
14030025a  48 8b 84 24 80 00 00 00                            MOV RAX,qword ptr [RSP + 0x80]
140300262  48 8d 94 24 f8 00 00 00                            LEA RDX,[RSP + 0xf8]
14030026a  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
14030026e  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140300272  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140300277  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
14030027c  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140300281  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140300286  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
14030028b  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140300290  48 89 84 24 10 02 00 00                            MOV qword ptr [RSP + 0x210],RAX
140300298  48 c7 84 24 18 02 00 00 01 00 00 00                MOV qword ptr [RSP + 0x218],0x1
1403002a4  48 c7 84 24 20 02 00 00 01 00 00 00                MOV qword ptr [RSP + 0x220],0x1
1403002b0  48 8b 54 24 70                                     MOV RDX,qword ptr [RSP + 0x70]
1403002b5  48 89 94 24 40 02 00 00                            MOV qword ptr [RSP + 0x240],RDX
1403002bd  48 8b 54 24 58                                     MOV RDX,qword ptr [RSP + 0x58]
1403002c2  48 89 94 24 48 02 00 00                            MOV qword ptr [RSP + 0x248],RDX
1403002ca  48 8b 54 24 78                                     MOV RDX,qword ptr [RSP + 0x78]
1403002cf  48 89 94 24 30 02 00 00                            MOV qword ptr [RSP + 0x230],RDX
1403002d7  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
1403002dc  48 89 94 24 38 02 00 00                            MOV qword ptr [RSP + 0x238],RDX
1403002e4  b8 20 00 00 00                                     MOV EAX,0x20
1403002e9  48 8d 1d 60 72 39 00                               LEA RBX,[0x140697550]
1403002f0  b9 01 00 00 00                                     MOV ECX,0x1
1403002f5  e8 a6 e3 d1 ff                                     CALL 0x14001e6a0
1403002fa  48 c7 40 08 06 00 00 00                            MOV qword ptr [RAX + 0x8],0x6
140300302  48 8d 15 b3 25 07 00                               LEA RDX,[0x1403728bc]
140300309  48 89 10                                           MOV qword ptr [RAX],RDX
14030030c  48 c7 40 18 13 00 00 00                            MOV qword ptr [RAX + 0x18],0x13
140300314  48 8d 15 a7 79 07 00                               LEA RDX,[0x140377cc2]
14030031b  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
14030031f  48 89 84 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RAX
140300327  48 c7 84 24 a8 01 00 00 01 00 00 00                MOV qword ptr [RSP + 0x1a8],0x1
140300333  48 c7 84 24 b0 01 00 00 01 00 00 00                MOV qword ptr [RSP + 0x1b0],0x1
14030033f  b8 20 00 00 00                                     MOV EAX,0x20
140300344  48 8d 1d 05 72 39 00                               LEA RBX,[0x140697550]
14030034b  b9 01 00 00 00                                     MOV ECX,0x1
140300350  e8 4b e3 d1 ff                                     CALL 0x14001e6a0
140300355  48 c7 40 08 0a 00 00 00                            MOV qword ptr [RAX + 0x8],0xa
14030035d  48 8d 15 c7 36 07 00                               LEA RDX,[0x140373a2b]
140300364  48 89 10                                           MOV qword ptr [RAX],RDX
140300367  48 c7 40 18 0a 00 00 00                            MOV qword ptr [RAX + 0x18],0xa
14030036f  48 8d 15 bf 36 07 00                               LEA RDX,[0x140373a35]
140300376  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
14030037a  48 89 84 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],RAX
140300382  48 c7 84 24 c0 01 00 00 01 00 00 00                MOV qword ptr [RSP + 0x1c0],0x1
14030038e  48 c7 84 24 c8 01 00 00 01 00 00 00                MOV qword ptr [RSP + 0x1c8],0x1
14030039a  48 81 c4 e8 00 00 00                               ADD RSP,0xe8
1403003a1  5d                                                 POP RBP
1403003a2  c3                                                 RET
1403003a3  48 89 84 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RAX
1403003ab  48 89 9c 24 68 01 00 00                            MOV qword ptr [RSP + 0x168],RBX
1403003b3  48 89 8c 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RCX
1403003bb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1403003c0  e8 db 6b d8 ff                                     CALL 0x140086fa0
1403003c5  48 8b 84 24 60 01 00 00                            MOV RAX,qword ptr [RSP + 0x160]
1403003cd  48 8b 9c 24 68 01 00 00                            MOV RBX,qword ptr [RSP + 0x168]
1403003d5  48 8b 8c 24 70 01 00 00                            MOV RCX,qword ptr [RSP + 0x170]
1403003dd  0f 1f 00                                           NOP dword ptr [RAX]
1403003e0  e9 9b fb ff ff                                     JMP 0x1402fff80

; main.(*pgRunner).invoke | 0x140300400..0x140300a00 | universaltrainer/pg_runner.go:93
140300400  4c 8d a4 24 c8 fe ff ff                            LEA R12,[RSP + -0x138]
140300408  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
14030040c  0f 86 99 05 00 00                                  JBE 0x1403009ab
140300412  55                                                 PUSH RBP
140300413  48 89 e5                                           MOV RBP,RSP
140300416  48 81 ec b0 01 00 00                               SUB RSP,0x1b0
14030041d  48 89 8c 24 70 02 00 00                            MOV qword ptr [RSP + 0x270],RCX
140300425  48 89 9c 24 68 02 00 00                            MOV qword ptr [RSP + 0x268],RBX
14030042d  48 8d 94 24 a0 00 00 00                            LEA RDX,[RSP + 0xa0]
140300435  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140300439  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
14030043e  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140300443  44 0f 11 7a 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM15
140300448  48 8d 94 24 38 02 00 00                            LEA RDX,[RSP + 0x238]
140300450  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140300454  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140300459  44 0f 11 7a 18                                     MOVUPS xmmword ptr [RDX + 0x18],XMM15
14030045e  48 8b 9c 24 f8 01 00 00                            MOV RBX,qword ptr [RSP + 0x1f8]
140300466  48 8b 8c 24 00 02 00 00                            MOV RCX,qword ptr [RSP + 0x200]
14030046e  48 8b bc 24 08 02 00 00                            MOV RDI,qword ptr [RSP + 0x208]
140300476  48 8b b4 24 10 02 00 00                            MOV RSI,qword ptr [RSP + 0x210]
14030047e  4c 8b 84 24 18 02 00 00                            MOV R8,qword ptr [RSP + 0x218]
140300486  4c 8b 8c 24 20 02 00 00                            MOV R9,qword ptr [RSP + 0x220]
14030048e  4c 8b 94 24 28 02 00 00                            MOV R10,qword ptr [RSP + 0x228]
140300496  4c 8b 9c 24 30 02 00 00                            MOV R11,qword ptr [RSP + 0x230]
14030049e  66 90                                              NOP
1403004a0  e8 db f4 ff ff                                     CALL 0x1402ff980
1403004a5  48 8b 14 24                                        MOV RDX,qword ptr [RSP]
1403004a9  4c 8b 64 24 08                                     MOV R12,qword ptr [RSP + 0x8]
1403004ae  48 89 84 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RAX
1403004b6  48 89 9c 24 20 01 00 00                            MOV qword ptr [RSP + 0x120],RBX
1403004be  48 89 8c 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],RCX
1403004c6  48 89 bc 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RDI
1403004ce  48 89 b4 24 38 01 00 00                            MOV qword ptr [RSP + 0x138],RSI
1403004d6  4c 89 84 24 40 01 00 00                            MOV qword ptr [RSP + 0x140],R8
1403004de  4c 89 8c 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],R9
1403004e6  4c 89 94 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],R10
1403004ee  4c 8d ac 24 f8 01 00 00                            LEA R13,[RSP + 0x1f8]
1403004f6  4c 8d bc 24 18 01 00 00                            LEA R15,[RSP + 0x118]
1403004fe  45 0f 10 37                                        MOVUPS XMM14,xmmword ptr [R15]
140300502  45 0f 11 75 00                                     MOVUPS xmmword ptr [R13],XMM14
140300507  45 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [R15 + 0x10]
14030050c  45 0f 11 75 10                                     MOVUPS xmmword ptr [R13 + 0x10],XMM14
140300511  45 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [R15 + 0x20]
140300516  45 0f 11 75 20                                     MOVUPS xmmword ptr [R13 + 0x20],XMM14
14030051b  45 0f 10 77 30                                     MOVUPS XMM14,xmmword ptr [R15 + 0x30]
140300520  45 0f 11 75 30                                     MOVUPS xmmword ptr [R13 + 0x30],XMM14
140300525  48 85 d2                                           TEST RDX,RDX
140300528  0f 85 d3 03 00 00                                  JNZ 0x140300901
14030052e  48 8d 05 f3 bb 3e 00                               LEA RAX,[0x1406ec128]
140300535  48 8d 9c 24 c0 01 00 00                            LEA RBX,[RSP + 0x1c0]
14030053d  0f 1f 00                                           NOP dword ptr [RAX]
140300540  e8 7b 95 d1 ff                                     CALL 0x140019ac0
140300545  48 8d 0d ec 6c 41 00                               LEA RCX,[0x140717238]
14030054c  48 89 8c 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RCX
140300554  48 8d 0d a5 92 46 00                               LEA RCX,[0x140769800]
14030055b  48 89 8c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RCX
140300563  48 89 c3                                           MOV RBX,RAX
140300566  48 8d 8c 24 98 01 00 00                            LEA RCX,[RSP + 0x198]
14030056e  bf 01 00 00 00                                     MOV EDI,0x1
140300573  89 fe                                              MOV ESI,EDI
140300575  48 8d 05 ac bb 3e 00                               LEA RAX,[0x1406ec128]
14030057c  0f 1f 40 00                                        NOP dword ptr [RAX]
140300580  e8 1b dd e3 ff                                     CALL 0x14013e2a0
140300585  48 89 84 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RAX
14030058d  48 89 9c 24 80 00 00 00                            MOV qword ptr [RSP + 0x80],RBX
140300595  e8 46 f0 ff ff                                     CALL 0x1402ff5e0
14030059a  48 89 9c 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RBX
1403005a2  48 89 84 24 58 01 00 00                            MOV qword ptr [RSP + 0x158],RAX
1403005aa  48 c7 84 24 70 01 00 00 0a 00 00 00                MOV qword ptr [RSP + 0x170],0xa
1403005b6  48 8d 0d 64 34 07 00                               LEA RCX,[0x140373a21]
1403005bd  48 89 8c 24 68 01 00 00                            MOV qword ptr [RSP + 0x168],RCX
1403005c5  48 8d 84 24 58 01 00 00                            LEA RAX,[RSP + 0x158]
1403005cd  bb 02 00 00 00                                     MOV EBX,0x2
1403005d2  89 d9                                              MOV ECX,EBX
1403005d4  e8 87 4a e0 ff                                     CALL 0x140105060
1403005d9  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
1403005e1  48 89 5c 24 78                                     MOV qword ptr [RSP + 0x78],RBX
1403005e6  e8 f5 ef ff ff                                     CALL 0x1402ff5e0
1403005eb  48 89 84 24 10 01 00 00                            MOV qword ptr [RSP + 0x110],RAX
1403005f3  48 89 9c 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RBX
1403005fb  48 c7 84 24 80 01 00 00 18 00 00 00                MOV qword ptr [RSP + 0x180],0x18
140300607  48 8d 0d 0f aa 07 00                               LEA RCX,[0x14037b01d]
14030060e  48 89 8c 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RCX
140300616  48 8b 4c 24 78                                     MOV RCX,qword ptr [RSP + 0x78]
14030061b  48 89 8c 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],RCX
140300623  48 8b 8c 24 90 00 00 00                            MOV RCX,qword ptr [RSP + 0x90]
14030062b  48 89 8c 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RCX
140300633  31 c0                                              XOR EAX,EAX
140300635  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
14030063d  48 8b 8c 24 80 00 00 00                            MOV RCX,qword ptr [RSP + 0x80]
140300645  e8 f6 59 d6 ff                                     CALL 0x140066040
14030064a  48 8b 8c 24 08 02 00 00                            MOV RCX,qword ptr [RSP + 0x208]
140300652  48 8b bc 24 10 02 00 00                            MOV RDI,qword ptr [RSP + 0x210]
14030065a  44 0f 11 3c 24                                     MOVUPS xmmword ptr [RSP],XMM15
14030065f  48 c7 44 24 10 00 00 00 00                         MOV qword ptr [RSP + 0x10],0x0
140300668  48 89 44 24 18                                     MOV qword ptr [RSP + 0x18],RAX
14030066d  48 89 5c 24 20                                     MOV qword ptr [RSP + 0x20],RBX
140300672  48 ba 00 ba 1d d2 05 00 00 00                      MOV RDX,0x5d21dba00
14030067c  48 89 54 24 28                                     MOV qword ptr [RSP + 0x28],RDX
140300681  48 8b 84 24 68 02 00 00                            MOV RAX,qword ptr [RSP + 0x268]
140300689  48 8b 9c 24 70 02 00 00                            MOV RBX,qword ptr [RSP + 0x270]
140300691  48 8d b4 24 78 01 00 00                            LEA RSI,[RSP + 0x178]
140300699  41 b8 02 00 00 00                                  MOV R8D,0x2
14030069f  45 89 c1                                           MOV R9D,R8D
1403006a2  4c 8b 94 24 10 01 00 00                            MOV R10,qword ptr [RSP + 0x110]
1403006aa  4c 8b 9c 24 88 00 00 00                            MOV R11,qword ptr [RSP + 0x88]
1403006b2  e8 c9 2e 00 00                                     CALL 0x140303580
1403006b7  48 89 84 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RAX
1403006bf  48 89 9c 24 20 01 00 00                            MOV qword ptr [RSP + 0x120],RBX
1403006c7  48 89 8c 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],RCX
1403006cf  48 89 bc 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RDI
1403006d7  48 89 b4 24 38 01 00 00                            MOV qword ptr [RSP + 0x138],RSI
1403006df  44 88 84 24 40 01 00 00                            MOV byte ptr [RSP + 0x140],R8B
1403006e7  44 88 8c 24 41 01 00 00                            MOV byte ptr [RSP + 0x141],R9B
1403006ef  44 88 94 24 42 01 00 00                            MOV byte ptr [RSP + 0x142],R10B
1403006f7  4c 89 9c 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],R11
1403006ff  48 8d 8c 24 d8 00 00 00                            LEA RCX,[RSP + 0xd8]
140300707  48 8d 94 24 18 01 00 00                            LEA RDX,[RSP + 0x118]
14030070f  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140300713  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
140300717  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
14030071c  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140300721  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140300726  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
14030072b  44 0f 10 72 28                                     MOVUPS XMM14,xmmword ptr [RDX + 0x28]
140300730  44 0f 11 71 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM14
140300735  b8 28 00 00 00                                     MOV EAX,0x28
14030073a  48 8d 1d 3f 10 3e 00                               LEA RBX,[0x1406e1780]
140300741  b9 01 00 00 00                                     MOV ECX,0x1
140300746  e8 b5 e2 d1 ff                                     CALL 0x14001ea00
14030074b  48 83 bc 24 d8 00 00 00 00                         CMP qword ptr [RSP + 0xd8],0x0
140300754  0f 85 c9 00 00 00                                  JNZ 0x140300823
14030075a  80 bc 24 01 01 00 00 00                            CMP byte ptr [RSP + 0x101],0x0
140300762  0f 85 bb 00 00 00                                  JNZ 0x140300823
140300768  80 bc 24 00 01 00 00 00                            CMP byte ptr [RSP + 0x100],0x0
140300770  0f 85 ad 00 00 00                                  JNZ 0x140300823
140300776  48 89 84 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RAX
14030077e  48 8b 9c 24 e0 00 00 00                            MOV RBX,qword ptr [RSP + 0xe0]
140300786  48 8b 8c 24 e8 00 00 00                            MOV RCX,qword ptr [RSP + 0xe8]
14030078e  31 c0                                              XOR EAX,EAX
140300790  e8 6b 5a d6 ff                                     CALL 0x140066200
140300795  48 8d 15 9c 6a 41 00                               LEA RDX,[0x140717238]
14030079c  48 89 94 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RDX
1403007a4  48 8d 15 55 90 46 00                               LEA RDX,[0x140769800]
1403007ab  48 89 94 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RDX
1403007b3  48 8d 3d 66 16 38 00                               LEA RDI,[0x140681e20]
1403007ba  48 8b b4 24 a8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1a8]
1403007c2  4c 8d 84 24 98 01 00 00                            LEA R8,[RSP + 0x198]
1403007ca  41 b9 01 00 00 00                                  MOV R9D,0x1
1403007d0  45 89 ca                                           MOV R10D,R9D
1403007d3  e8 a8 e6 e3 ff                                     CALL 0x14013ee80
1403007d8  48 85 c0                                           TEST RAX,RAX
1403007db  74 3e                                              JZ 0x14030081b
1403007dd  48 c7 84 24 d8 00 00 00 01 00 00 00                MOV qword ptr [RSP + 0xd8],0x1
1403007e9  48 8b 48 18                                        MOV RCX,qword ptr [RAX + 0x18]
1403007ed  48 89 d8                                           MOV RAX,RBX
1403007f0  ff d1                                              CALL RCX
1403007f2  b9 3f 00 00 00                                     MOV ECX,0x3f
1403007f7  48 89 c7                                           MOV RDI,RAX
1403007fa  48 89 de                                           MOV RSI,RBX
1403007fd  31 c0                                              XOR EAX,EAX
1403007ff  48 8d 1d f0 c0 08 00                               LEA RBX,[0x14038c8f6]
140300806  e8 b5 52 d6 ff                                     CALL 0x140065ac0
14030080b  48 89 84 24 f0 00 00 00                            MOV qword ptr [RSP + 0xf0],RAX
140300813  48 89 9c 24 f8 00 00 00                            MOV qword ptr [RSP + 0xf8],RBX
14030081b  48 8b 84 24 a8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1a8]
140300823  48 83 78 20 00                                     CMP qword ptr [RAX + 0x20],0x0
140300828  74 24                                              JZ 0x14030084e
14030082a  48 c7 84 24 d8 00 00 00 01 00 00 00                MOV qword ptr [RSP + 0xd8],0x1
140300836  48 8b 50 18                                        MOV RDX,qword ptr [RAX + 0x18]
14030083a  4c 8b 60 20                                        MOV R12,qword ptr [RAX + 0x20]
14030083e  48 89 94 24 f0 00 00 00                            MOV qword ptr [RSP + 0xf0],RDX
140300846  4c 89 a4 24 f8 00 00 00                            MOV qword ptr [RSP + 0xf8],R12
14030084e  48 8d 94 24 a0 00 00 00                            LEA RDX,[RSP + 0xa0]
140300856  4c 8d a4 24 d8 00 00 00                            LEA R12,[RSP + 0xd8]
14030085e  45 0f 10 34 24                                     MOVUPS XMM14,xmmword ptr [R12]
140300863  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140300867  45 0f 10 74 24 10                                  MOVUPS XMM14,xmmword ptr [R12 + 0x10]
14030086d  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140300872  45 0f 10 74 24 20                                  MOVUPS XMM14,xmmword ptr [R12 + 0x20]
140300878  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
14030087d  45 0f 10 74 24 28                                  MOVUPS XMM14,xmmword ptr [R12 + 0x28]
140300883  44 0f 11 72 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM14
140300888  48 8d 94 24 38 02 00 00                            LEA RDX,[RSP + 0x238]
140300890  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
140300894  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140300898  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
14030089d  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403008a2  44 0f 10 70 18                                     MOVUPS XMM14,xmmword ptr [RAX + 0x18]
1403008a7  44 0f 11 72 18                                     MOVUPS xmmword ptr [RDX + 0x18],XMM14
1403008ac  48 8b 84 24 a0 00 00 00                            MOV RAX,qword ptr [RSP + 0xa0]
1403008b4  48 8b 9c 24 a8 00 00 00                            MOV RBX,qword ptr [RSP + 0xa8]
1403008bc  48 8b 8c 24 b0 00 00 00                            MOV RCX,qword ptr [RSP + 0xb0]
1403008c4  48 8b bc 24 b8 00 00 00                            MOV RDI,qword ptr [RSP + 0xb8]
1403008cc  48 8b b4 24 c0 00 00 00                            MOV RSI,qword ptr [RSP + 0xc0]
1403008d4  44 0f b6 84 24 c8 00 00 00                         MOVZX R8D,byte ptr [RSP + 0xc8]
1403008dd  44 0f b6 8c 24 c9 00 00 00                         MOVZX R9D,byte ptr [RSP + 0xc9]
1403008e6  44 0f b6 94 24 ca 00 00 00                         MOVZX R10D,byte ptr [RSP + 0xca]
1403008ef  4c 8b 9c 24 d0 00 00 00                            MOV R11,qword ptr [RSP + 0xd0]
1403008f7  48 81 c4 b0 01 00 00                               ADD RSP,0x1b0
1403008fe  5d                                                 POP RBP
1403008ff  90                                                 NOP
140300900  c3                                                 RET
140300901  48 8b 4a 18                                        MOV RCX,qword ptr [RDX + 0x18]
140300905  4c 89 e0                                           MOV RAX,R12
140300908  ff d1                                              CALL RCX
14030090a  48 8d 8c 24 a0 00 00 00                            LEA RCX,[RSP + 0xa0]
140300912  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140300916  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
14030091b  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140300920  44 0f 11 79 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM15
140300925  48 c7 84 24 a0 00 00 00 01 00 00 00                MOV qword ptr [RSP + 0xa0],0x1
140300931  48 89 84 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],RAX
140300939  48 89 9c 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],RBX
140300941  48 8d 8c 24 38 02 00 00                            LEA RCX,[RSP + 0x238]
140300949  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
14030094d  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140300952  44 0f 11 79 18                                     MOVUPS xmmword ptr [RCX + 0x18],XMM15
140300957  48 8b 84 24 a0 00 00 00                            MOV RAX,qword ptr [RSP + 0xa0]
14030095f  48 8b 9c 24 a8 00 00 00                            MOV RBX,qword ptr [RSP + 0xa8]
140300967  48 8b 8c 24 b0 00 00 00                            MOV RCX,qword ptr [RSP + 0xb0]
14030096f  48 8b bc 24 b8 00 00 00                            MOV RDI,qword ptr [RSP + 0xb8]
140300977  48 8b b4 24 c0 00 00 00                            MOV RSI,qword ptr [RSP + 0xc0]
14030097f  44 0f b6 84 24 c8 00 00 00                         MOVZX R8D,byte ptr [RSP + 0xc8]
140300988  44 0f b6 8c 24 c9 00 00 00                         MOVZX R9D,byte ptr [RSP + 0xc9]
140300991  44 0f b6 94 24 ca 00 00 00                         MOVZX R10D,byte ptr [RSP + 0xca]
14030099a  4c 8b 9c 24 d0 00 00 00                            MOV R11,qword ptr [RSP + 0xd0]
1403009a2  48 81 c4 b0 01 00 00                               ADD RSP,0x1b0
1403009a9  5d                                                 POP RBP
1403009aa  c3                                                 RET
1403009ab  48 89 84 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RAX
1403009b3  48 89 9c 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RBX
1403009bb  48 89 8c 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],RCX
1403009c3  e8 d8 65 d8 ff                                     CALL 0x140086fa0
1403009c8  48 8b 84 24 a8 00 00 00                            MOV RAX,qword ptr [RSP + 0xa8]
1403009d0  48 8b 9c 24 b0 00 00 00                            MOV RBX,qword ptr [RSP + 0xb0]
1403009d8  48 8b 8c 24 b8 00 00 00                            MOV RCX,qword ptr [RSP + 0xb8]
1403009e0  e9 1b fa ff ff                                     JMP 0x140300400

; main.pgFormat | 0x140300a00..0x140300e00 | universaltrainer/pg_runner.go:113
140300a00  4c 8d 64 24 88                                     LEA R12,[RSP + -0x78]
140300a05  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140300a09  0f 86 a1 03 00 00                                  JBE 0x140300db0
140300a0f  55                                                 PUSH RBP
140300a10  48 89 e5                                           MOV RBP,RSP
140300a13  48 81 ec f0 00 00 00                               SUB RSP,0xf0
140300a1a  48 89 84 24 00 01 00 00                            MOV qword ptr [RSP + 0x100],RAX
140300a22  48 89 9c 24 08 01 00 00                            MOV qword ptr [RSP + 0x108],RBX
140300a2a  48 89 8c 24 10 01 00 00                            MOV qword ptr [RSP + 0x110],RCX
140300a32  48 89 bc 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RDI
140300a3a  48 89 b4 24 20 01 00 00                            MOV qword ptr [RSP + 0x120],RSI
140300a42  4c 89 84 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],R8
140300a4a  48 8b 84 24 00 01 00 00                            MOV RAX,qword ptr [RSP + 0x100]
140300a52  48 8b 9c 24 08 01 00 00                            MOV RBX,qword ptr [RSP + 0x108]
140300a5a  48 8d 3d 80 16 07 00                               LEA RDI,[0x1403720e1]
140300a61  be 03 00 00 00                                     MOV ESI,0x3
140300a66  e8 55 e2 d9 ff                                     CALL 0x14009ecc0
140300a6b  48 89 9c 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RBX
140300a73  48 89 84 24 d0 00 00 00                            MOV qword ptr [RSP + 0xd0],RAX
140300a7b  48 8b 94 24 18 01 00 00                            MOV RDX,qword ptr [RSP + 0x118]
140300a83  4c 8b 84 24 20 01 00 00                            MOV R8,qword ptr [RSP + 0x120]
140300a8b  31 c0                                              XOR EAX,EAX
140300a8d  b9 01 00 00 00                                     MOV ECX,0x1
140300a92  bb 01 00 00 00                                     MOV EBX,0x1
140300a97  48 8d b4 24 d0 00 00 00                            LEA RSI,[RSP + 0xd0]
140300a9f  90                                                 NOP
140300aa0  eb 23                                              JMP 0x140300ac5
140300aa2  4a 89 04 0e                                        MOV qword ptr [RSI + R9*0x1],RAX
140300aa6  4c 8b 8c 24 88 00 00 00                            MOV R9,qword ptr [RSP + 0x88]
140300aae  49 83 c1 18                                        ADD R9,0x18
140300ab2  4c 8b 54 24 68                                     MOV R10,qword ptr [RSP + 0x68]
140300ab7  49 ff ca                                           DEC R10
140300aba  89 d0                                              MOV EAX,EDX
140300abc  4c 89 ca                                           MOV RDX,R9
140300abf  4c 89 c3                                           MOV RBX,R8
140300ac2  4d 89 d0                                           MOV R8,R10
140300ac5  48 89 4c 24 50                                     MOV qword ptr [RSP + 0x50],RCX
140300aca  48 89 74 24 70                                     MOV qword ptr [RSP + 0x70],RSI
140300acf  4d 85 c0                                           TEST R8,R8
140300ad2  0f 8e e4 01 00 00                                  JLE 0x140300cbc
140300ad8  4c 89 44 24 68                                     MOV qword ptr [RSP + 0x68],R8
140300add  48 89 5c 24 48                                     MOV qword ptr [RSP + 0x48],RBX
140300ae2  88 44 24 47                                        MOV byte ptr [RSP + 0x47],AL
140300ae6  48 89 94 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RDX
140300aee  4c 8b 4a 08                                        MOV R9,qword ptr [RDX + 0x8]
140300af2  4c 8b 12                                           MOV R10,qword ptr [RDX]
140300af5  49 83 f9 02                                        CMP R9,0x2
140300af9  77 1b                                              JA 0x140300b16
140300afb  4c 8d 9c 24 b0 00 00 00                            LEA R11,[RSP + 0xb0]
140300b03  45 0f 11 3b                                        MOVUPS xmmword ptr [R11],XMM15
140300b07  45 0f 11 7b 10                                     MOVUPS xmmword ptr [R11 + 0x10],XMM15
140300b0c  48 8d bc 24 b0 00 00 00                            LEA RDI,[RSP + 0xb0]
140300b14  eb 4a                                              JMP 0x140300b60
140300b16  4c 89 4c 24 58                                     MOV qword ptr [RSP + 0x58],R9
140300b1b  4c 89 54 24 78                                     MOV qword ptr [RSP + 0x78],R10
140300b20  48 8d 05 39 7b 3c 00                               LEA RAX,[0x1406c8660]
140300b27  4c 89 cb                                           MOV RBX,R9
140300b2a  48 89 d9                                           MOV RCX,RBX
140300b2d  e8 ee 2e d8 ff                                     CALL 0x140083a20
140300b32  48 8b 4c 24 50                                     MOV RCX,qword ptr [RSP + 0x50]
140300b37  48 8b 94 24 88 00 00 00                            MOV RDX,qword ptr [RSP + 0x88]
140300b3f  48 8b 5c 24 48                                     MOV RBX,qword ptr [RSP + 0x48]
140300b44  48 8b 74 24 70                                     MOV RSI,qword ptr [RSP + 0x70]
140300b49  4c 8b 44 24 68                                     MOV R8,qword ptr [RSP + 0x68]
140300b4e  4c 8b 4c 24 58                                     MOV R9,qword ptr [RSP + 0x58]
140300b53  4c 8b 54 24 78                                     MOV R10,qword ptr [RSP + 0x78]
140300b58  48 89 c7                                           MOV RDI,RAX
140300b5b  0f b6 44 24 47                                     MOVZX EAX,byte ptr [RSP + 0x47]
140300b60  45 31 db                                           XOR R11D,R11D
140300b63  eb 05                                              JMP 0x140300b6a
140300b65  4d 8d 5c 24 01                                     LEA R11,[R12 + 0x1]
140300b6a  4d 39 cb                                           CMP R11,R9
140300b6d  7d 74                                              JGE 0x140300be3
140300b6f  4d 89 dc                                           MOV R12,R11
140300b72  49 c1 e3 04                                        SHL R11,0x4
140300b76  4c 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],R11
140300b7b  4f 8b 2c e2                                        MOV R13,qword ptr [R10 + R12*0x8]
140300b7f  4a c7 44 1f 08 04 00 00 00                         MOV qword ptr [RDI + R11*0x1 + 0x8],0x4
140300b88  83 3d 21 7a 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140300b8f  74 11                                              JZ 0x140300ba2
140300b91  4e 8b 3c 1f                                        MOV R15,qword ptr [RDI + R11*0x1]
140300b95  e8 86 7e d8 ff                                     CALL 0x140088a20
140300b9a  4d 89 3b                                           MOV qword ptr [R11],R15
140300b9d  4c 8b 5c 24 60                                     MOV R11,qword ptr [RSP + 0x60]
140300ba2  4c 8d 3d 6d 17 07 00                               LEA R15,[0x140372316]
140300ba9  4e 89 3c 1f                                        MOV qword ptr [RDI + R11*0x1],R15
140300bad  4d 85 ed                                           TEST R13,R13
140300bb0  74 b3                                              JZ 0x140300b65
140300bb2  4d 8b 7d 08                                        MOV R15,qword ptr [R13 + 0x8]
140300bb6  4d 8b 6d 00                                        MOV R13,qword ptr [R13]
140300bba  4e 89 7c 1f 08                                     MOV qword ptr [RDI + R11*0x1 + 0x8],R15
140300bbf  83 3d ea 79 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140300bc6  74 15                                              JZ 0x140300bdd
140300bc8  4e 8b 3c 1f                                        MOV R15,qword ptr [RDI + R11*0x1]
140300bcc  e8 6f 7e d8 ff                                     CALL 0x140088a40
140300bd1  4d 89 2b                                           MOV qword ptr [R11],R13
140300bd4  4d 89 7b 08                                        MOV qword ptr [R11 + 0x8],R15
140300bd8  4c 8b 5c 24 60                                     MOV R11,qword ptr [RSP + 0x60]
140300bdd  4e 89 2c 1f                                        MOV qword ptr [RDI + R11*0x1],R13
140300be1  eb 82                                              JMP 0x140300b65
140300be3  48 89 f8                                           MOV RAX,RDI
140300be6  4c 89 cb                                           MOV RBX,R9
140300be9  48 89 d9                                           MOV RCX,RBX
140300bec  48 8d 3d ee 14 07 00                               LEA RDI,[0x1403720e1]
140300bf3  be 03 00 00 00                                     MOV ESI,0x3
140300bf8  e8 c3 e0 d9 ff                                     CALL 0x14009ecc0
140300bfd  48 8b 54 24 48                                     MOV RDX,qword ptr [RSP + 0x48]
140300c02  4c 8d 42 01                                        LEA R8,[RDX + 0x1]
140300c06  48 8b 4c 24 50                                     MOV RCX,qword ptr [RSP + 0x50]
140300c0b  4c 39 c1                                           CMP RCX,R8
140300c0e  72 0c                                              JC 0x140300c1c
140300c10  48 8b 74 24 70                                     MOV RSI,qword ptr [RSP + 0x70]
140300c15  0f b6 54 24 47                                     MOVZX EDX,byte ptr [RSP + 0x47]
140300c1a  eb 71                                              JMP 0x140300c8d
140300c1c  48 89 84 24 80 00 00 00                            MOV qword ptr [RSP + 0x80],RAX
140300c24  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
140300c29  49 83 f8 02                                        CMP R8,0x2
140300c2d  7f 2d                                              JG 0x140300c5c
140300c2f  44 0f b6 4c 24 47                                  MOVZX R9D,byte ptr [RSP + 0x47]
140300c35  45 84 c9                                           TEST R9B,R9B
140300c38  75 22                                              JNZ 0x140300c5c
140300c3a  48 85 d2                                           TEST RDX,RDX
140300c3d  75 1d                                              JNZ 0x140300c5c
140300c3f  48 8d b4 24 90 00 00 00                            LEA RSI,[RSP + 0x90]
140300c47  44 0f 11 3e                                        MOVUPS xmmword ptr [RSI],XMM15
140300c4b  44 0f 11 7e 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM15
140300c50  b9 02 00 00 00                                     MOV ECX,0x2
140300c55  ba 01 00 00 00                                     MOV EDX,0x1
140300c5a  eb 31                                              JMP 0x140300c8d
140300c5c  48 8b 44 24 70                                     MOV RAX,qword ptr [RSP + 0x70]
140300c61  4c 89 c3                                           MOV RBX,R8
140300c64  bf 01 00 00 00                                     MOV EDI,0x1
140300c69  48 8d 35 f0 79 3c 00                               LEA RSI,[0x1406c8660]
140300c70  e8 8b 2e d8 ff                                     CALL 0x140083b00
140300c75  48 89 c6                                           MOV RSI,RAX
140300c78  49 89 d8                                           MOV R8,RBX
140300c7b  0f b6 54 24 47                                     MOVZX EDX,byte ptr [RSP + 0x47]
140300c80  48 8b 84 24 80 00 00 00                            MOV RAX,qword ptr [RSP + 0x80]
140300c88  48 8b 5c 24 60                                     MOV RBX,qword ptr [RSP + 0x60]
140300c8d  4d 8d 48 ff                                        LEA R9,[R8 + -0x1]
140300c91  49 c1 e1 04                                        SHL R9,0x4
140300c95  4a 89 5c 0e 08                                     MOV qword ptr [RSI + R9*0x1 + 0x8],RBX
140300c9a  83 3d 0f 79 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140300ca1  0f 84 fb fd ff ff                                  JZ 0x140300aa2
140300ca7  4e 8b 14 0e                                        MOV R10,qword ptr [RSI + R9*0x1]
140300cab  e8 90 7d d8 ff                                     CALL 0x140088a40
140300cb0  49 89 03                                           MOV qword ptr [R11],RAX
140300cb3  4d 89 53 08                                        MOV qword ptr [R11 + 0x8],R10
140300cb7  e9 e6 fd ff ff                                     JMP 0x140300aa2
140300cbc  48 8d 4b 01                                        LEA RCX,[RBX + 0x1]
140300cc0  48 89 4c 24 68                                     MOV qword ptr [RSP + 0x68],RCX
140300cc5  48 8b 84 24 20 01 00 00                            MOV RAX,qword ptr [RSP + 0x120]
140300ccd  44 0f 11 bc 24 e0 00 00 00                         MOVUPS xmmword ptr [RSP + 0xe0],XMM15
140300cd6  e8 c5 eb d7 ff                                     CALL 0x14007f8a0
140300cdb  48 8d 0d be 7b 3c 00                               LEA RCX,[0x1406c88a0]
140300ce2  48 89 8c 24 e0 00 00 00                            MOV qword ptr [RSP + 0xe0],RCX
140300cea  48 89 84 24 e8 00 00 00                            MOV qword ptr [RSP + 0xe8],RAX
140300cf2  48 8d 05 d5 48 07 00                               LEA RAX,[0x1403755ce]
140300cf9  bb 0e 00 00 00                                     MOV EBX,0xe
140300cfe  48 8d 8c 24 e0 00 00 00                            LEA RCX,[RSP + 0xe0]
140300d06  bf 01 00 00 00                                     MOV EDI,0x1
140300d0b  89 fe                                              MOV ESI,EDI
140300d0d  e8 8e bd df ff                                     CALL 0x1400fcaa0
140300d12  48 8b 4c 24 50                                     MOV RCX,qword ptr [RSP + 0x50]
140300d17  48 8b 54 24 68                                     MOV RDX,qword ptr [RSP + 0x68]
140300d1c  0f 1f 40 00                                        NOP dword ptr [RAX]
140300d20  48 39 d1                                           CMP RCX,RDX
140300d23  72 07                                              JC 0x140300d2c
140300d25  48 8b 74 24 70                                     MOV RSI,qword ptr [RSP + 0x70]
140300d2a  eb 39                                              JMP 0x140300d65
140300d2c  48 89 84 24 80 00 00 00                            MOV qword ptr [RSP + 0x80],RAX
140300d34  48 89 5c 24 68                                     MOV qword ptr [RSP + 0x68],RBX
140300d39  48 8b 44 24 70                                     MOV RAX,qword ptr [RSP + 0x70]
140300d3e  48 89 d3                                           MOV RBX,RDX
140300d41  bf 01 00 00 00                                     MOV EDI,0x1
140300d46  48 8d 35 13 79 3c 00                               LEA RSI,[0x1406c8660]
140300d4d  e8 ae 2d d8 ff                                     CALL 0x140083b00
140300d52  48 89 c6                                           MOV RSI,RAX
140300d55  48 89 da                                           MOV RDX,RBX
140300d58  48 8b 84 24 80 00 00 00                            MOV RAX,qword ptr [RSP + 0x80]
140300d60  48 8b 5c 24 68                                     MOV RBX,qword ptr [RSP + 0x68]
140300d65  4c 8d 42 ff                                        LEA R8,[RDX + -0x1]
140300d69  49 c1 e0 04                                        SHL R8,0x4
140300d6d  4a 89 5c 06 08                                     MOV qword ptr [RSI + R8*0x1 + 0x8],RBX
140300d72  83 3d 37 78 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140300d79  74 11                                              JZ 0x140300d8c
140300d7b  4e 8b 0c 06                                        MOV R9,qword ptr [RSI + R8*0x1]
140300d7f  90                                                 NOP
140300d80  e8 bb 7c d8 ff                                     CALL 0x140088a40
140300d85  49 89 03                                           MOV qword ptr [R11],RAX
140300d88  4d 89 4b 08                                        MOV qword ptr [R11 + 0x8],R9
140300d8c  4a 89 04 06                                        MOV qword ptr [RSI + R8*0x1],RAX
140300d90  48 89 f0                                           MOV RAX,RSI
140300d93  48 89 d3                                           MOV RBX,RDX
140300d96  48 8d 3d a3 12 0b 00                               LEA RDI,[0x1403b2040]
140300d9d  be 01 00 00 00                                     MOV ESI,0x1
140300da2  e8 19 df d9 ff                                     CALL 0x14009ecc0
140300da7  48 81 c4 f0 00 00 00                               ADD RSP,0xf0
140300dae  5d                                                 POP RBP
140300daf  c3                                                 RET
140300db0  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140300db5  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140300dba  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
140300dbf  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
140300dc4  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
140300dc9  4c 89 44 24 30                                     MOV qword ptr [RSP + 0x30],R8
140300dce  e8 cd 61 d8 ff                                     CALL 0x140086fa0
140300dd3  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
140300dd8  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140300ddd  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
140300de2  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
140300de7  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
140300dec  4c 8b 44 24 30                                     MOV R8,qword ptr [RSP + 0x30]
140300df1  e9 0a fc ff ff                                     JMP 0x140300a00

; main.(*pgRunner).Run | 0x140300e00..0x1403012e0 | universaltrainer/pg_runner.go:127
140300e00  4c 8d a4 24 88 fe ff ff                            LEA R12,[RSP + -0x178]
140300e08  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140300e0c  0f 86 71 04 00 00                                  JBE 0x140301283
140300e12  55                                                 PUSH RBP
140300e13  48 89 e5                                           MOV RBP,RSP
140300e16  48 81 ec f0 01 00 00                               SUB RSP,0x1f0
140300e1d  48 89 bc 24 68 02 00 00                            MOV qword ptr [RSP + 0x268],RDI
140300e25  48 89 84 24 50 02 00 00                            MOV qword ptr [RSP + 0x250],RAX
140300e2d  48 89 8c 24 60 02 00 00                            MOV qword ptr [RSP + 0x260],RCX
140300e35  48 89 9c 24 58 02 00 00                            MOV qword ptr [RSP + 0x258],RBX
140300e3d  48 8d 94 24 b8 00 00 00                            LEA RDX,[RSP + 0xb8]
140300e45  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140300e49  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140300e4e  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140300e53  44 0f 11 7a 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM15
140300e58  48 8d 94 24 28 01 00 00                            LEA RDX,[RSP + 0x128]
140300e60  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140300e64  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140300e69  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140300e6e  44 0f 11 7a 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM15
140300e73  48 8d 94 24 c8 01 00 00                            LEA RDX,[RSP + 0x1c8]
140300e7b  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140300e7f  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140300e84  44 0f 11 7a 18                                     MOVUPS xmmword ptr [RDX + 0x18],XMM15
140300e89  48 8d 94 24 28 01 00 00                            LEA RDX,[RSP + 0x128]
140300e91  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140300e95  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140300e9a  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140300e9f  44 0f 11 7a 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM15
140300ea4  48 89 bc 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],RDI
140300eac  48 89 b4 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RSI
140300eb4  b8 28 00 00 00                                     MOV EAX,0x28
140300eb9  48 8d 1d d8 66 39 00                               LEA RBX,[0x140697598]
140300ec0  b9 01 00 00 00                                     MOV ECX,0x1
140300ec5  e8 36 db d1 ff                                     CALL 0x14001ea00
140300eca  48 89 84 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RAX
140300ed2  48 c7 40 08 17 00 00 00                            MOV qword ptr [RAX + 0x8],0x17
140300eda  48 8d 15 32 95 07 00                               LEA RDX,[0x14037a413]
140300ee1  48 89 10                                           MOV qword ptr [RAX],RDX
140300ee4  48 8b 94 24 50 02 00 00                            MOV RDX,qword ptr [RSP + 0x250]
140300eec  48 8b 1a                                           MOV RBX,qword ptr [RDX]
140300eef  48 8d 05 da 52 3a 00                               LEA RAX,[0x1406a61d0]
140300ef6  48 8d 0d cf 20 07 00                               LEA RCX,[0x140372fcc]
140300efd  bf 08 00 00 00                                     MOV EDI,0x8
140300f02  e8 99 89 d0 ff                                     CALL 0x1400098a0
140300f07  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
140300f0b  48 8b 30                                           MOV RSI,qword ptr [RAX]
140300f0e  48 8b bc 24 88 01 00 00                            MOV RDI,qword ptr [RSP + 0x188]
140300f16  48 89 57 18                                        MOV qword ptr [RDI + 0x18],RDX
140300f1a  83 3d 8f 76 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140300f21  74 10                                              JZ 0x140300f33
140300f23  48 8b 57 10                                        MOV RDX,qword ptr [RDI + 0x10]
140300f27  e8 14 7b d8 ff                                     CALL 0x140088a40
140300f2c  49 89 33                                           MOV qword ptr [R11],RSI
140300f2f  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
140300f33  48 89 77 10                                        MOV qword ptr [RDI + 0x10],RSI
140300f37  48 89 bc 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RDI
140300f3f  48 c7 84 24 50 01 00 00 01 00 00 00                MOV qword ptr [RSP + 0x150],0x1
140300f4b  48 c7 84 24 58 01 00 00 01 00 00 00                MOV qword ptr [RSP + 0x158],0x1
140300f57  48 89 e2                                           MOV RDX,RSP
140300f5a  48 8d b4 24 28 01 00 00                            LEA RSI,[RSP + 0x128]
140300f62  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140300f66  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140300f6a  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140300f6f  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140300f74  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
140300f79  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140300f7e  44 0f 10 76 28                                     MOVUPS XMM14,xmmword ptr [RSI + 0x28]
140300f83  44 0f 11 72 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM14
140300f88  48 8d 74 24 38                                     LEA RSI,[RSP + 0x38]
140300f8d  48 8d bc 24 00 02 00 00                            LEA RDI,[RSP + 0x200]
140300f95  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
140300f99  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140300f9d  44 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [RDI + 0x10]
140300fa2  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140300fa7  44 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [RDI + 0x20]
140300fac  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140300fb1  44 0f 10 77 30                                     MOVUPS XMM14,xmmword ptr [RDI + 0x30]
140300fb6  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
140300fbb  48 8b 84 24 50 02 00 00                            MOV RAX,qword ptr [RSP + 0x250]
140300fc3  48 8b 9c 24 58 02 00 00                            MOV RBX,qword ptr [RSP + 0x258]
140300fcb  48 8b 8c 24 60 02 00 00                            MOV RCX,qword ptr [RSP + 0x260]
140300fd3  e8 28 f4 ff ff                                     CALL 0x140300400
140300fd8  48 89 84 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],RAX
140300fe0  48 89 9c 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RBX
140300fe8  48 89 8c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RCX
140300ff0  48 89 bc 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RDI
140300ff8  48 89 b4 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RSI
140301000  44 88 84 24 b8 01 00 00                            MOV byte ptr [RSP + 0x1b8],R8B
140301008  44 88 8c 24 b9 01 00 00                            MOV byte ptr [RSP + 0x1b9],R9B
140301010  44 88 94 24 ba 01 00 00                            MOV byte ptr [RSP + 0x1ba],R10B
140301018  4c 89 9c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],R11
140301020  48 8d 94 24 28 01 00 00                            LEA RDX,[RSP + 0x128]
140301028  48 8d b4 24 90 01 00 00                            LEA RSI,[RSP + 0x190]
140301030  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140301034  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140301038  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
14030103d  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140301042  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
140301047  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
14030104c  44 0f 10 76 28                                     MOVUPS XMM14,xmmword ptr [RSI + 0x28]
140301051  44 0f 11 72 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM14
140301056  48 8d b4 24 c8 01 00 00                            LEA RSI,[RSP + 0x1c8]
14030105e  48 8d 7c 24 78                                     LEA RDI,[RSP + 0x78]
140301063  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
140301067  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
14030106b  44 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [RDI + 0x10]
140301070  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140301075  44 0f 10 77 18                                     MOVUPS XMM14,xmmword ptr [RDI + 0x18]
14030107a  44 0f 11 76 18                                     MOVUPS xmmword ptr [RSI + 0x18],XMM14
14030107f  48 8d bc 24 90 01 00 00                            LEA RDI,[RSP + 0x190]
140301087  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
14030108b  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
14030108f  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140301094  44 0f 11 77 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM14
140301099  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
14030109e  44 0f 11 77 20                                     MOVUPS xmmword ptr [RDI + 0x20],XMM14
1403010a3  44 0f 10 72 28                                     MOVUPS XMM14,xmmword ptr [RDX + 0x28]
1403010a8  44 0f 11 77 28                                     MOVUPS xmmword ptr [RDI + 0x28],XMM14
1403010ad  48 8d 94 24 28 01 00 00                            LEA RDX,[RSP + 0x128]
1403010b5  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1403010b9  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403010bd  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1403010c2  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403010c7  44 0f 10 76 18                                     MOVUPS XMM14,xmmword ptr [RSI + 0x18]
1403010cc  44 0f 11 72 18                                     MOVUPS xmmword ptr [RDX + 0x18],XMM14
1403010d1  48 8d b4 24 f0 00 00 00                            LEA RSI,[RSP + 0xf0]
1403010d9  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
1403010dd  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
1403010e1  44 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [RDI + 0x10]
1403010e6  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
1403010eb  44 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [RDI + 0x20]
1403010f0  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
1403010f5  44 0f 10 77 28                                     MOVUPS XMM14,xmmword ptr [RDI + 0x28]
1403010fa  44 0f 11 76 28                                     MOVUPS xmmword ptr [RSI + 0x28],XMM14
1403010ff  48 8d bc 24 90 01 00 00                            LEA RDI,[RSP + 0x190]
140301107  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
14030110b  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
14030110f  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140301114  44 0f 11 77 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM14
140301119  44 0f 10 72 18                                     MOVUPS XMM14,xmmword ptr [RDX + 0x18]
14030111e  44 0f 11 77 18                                     MOVUPS xmmword ptr [RDI + 0x18],XMM14
140301123  44 0f 11 bc 24 f8 00 00 00                         MOVUPS xmmword ptr [RSP + 0xf8],XMM15
14030112c  48 83 bc 24 98 01 00 00 01                         CMP qword ptr [RSP + 0x198],0x1
140301135  0f 85 b6 00 00 00                                  JNZ 0x1403011f1
14030113b  48 8b 94 24 90 01 00 00                            MOV RDX,qword ptr [RSP + 0x190]
140301143  48 8b 42 10                                        MOV RAX,qword ptr [RDX + 0x10]
140301147  48 8b 5a 18                                        MOV RBX,qword ptr [RDX + 0x18]
14030114b  48 8b 4a 20                                        MOV RCX,qword ptr [RDX + 0x20]
14030114f  48 8b 7a 28                                        MOV RDI,qword ptr [RDX + 0x28]
140301153  48 8b 72 30                                        MOV RSI,qword ptr [RDX + 0x30]
140301157  4c 8b 42 38                                        MOV R8,qword ptr [RDX + 0x38]
14030115b  4c 8d 8c 24 28 01 00 00                            LEA R9,[RSP + 0x128]
140301163  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140301167  45 0f 11 31                                        MOVUPS xmmword ptr [R9],XMM14
14030116b  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140301170  45 0f 11 71 10                                     MOVUPS xmmword ptr [R9 + 0x10],XMM14
140301175  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
14030117a  45 0f 11 71 20                                     MOVUPS xmmword ptr [R9 + 0x20],XMM14
14030117f  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140301184  45 0f 11 71 30                                     MOVUPS xmmword ptr [R9 + 0x30],XMM14
140301189  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
14030118e  45 0f 11 71 40                                     MOVUPS xmmword ptr [R9 + 0x40],XMM14
140301193  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
140301198  45 0f 11 71 50                                     MOVUPS xmmword ptr [R9 + 0x50],XMM14
14030119d  0f 1f 00                                           NOP dword ptr [RAX]
1403011a0  e8 5b f8 ff ff                                     CALL 0x140300a00
1403011a5  48 89 84 24 f8 00 00 00                            MOV qword ptr [RSP + 0xf8],RAX
1403011ad  48 89 9c 24 00 01 00 00                            MOV qword ptr [RSP + 0x100],RBX
1403011b5  48 8b 94 24 80 01 00 00                            MOV RDX,qword ptr [RSP + 0x180]
1403011bd  0f 1f 00                                           NOP dword ptr [RAX]
1403011c0  48 85 d2                                           TEST RDX,RDX
1403011c3  74 24                                              JZ 0x1403011e9
1403011c5  4c 8b a4 24 78 01 00 00                            MOV R12,qword ptr [RSP + 0x178]
1403011cd  48 c7 84 24 f0 00 00 00 01 00 00 00                MOV qword ptr [RSP + 0xf0],0x1
1403011d9  4c 89 a4 24 08 01 00 00                            MOV qword ptr [RSP + 0x108],R12
1403011e1  48 89 94 24 10 01 00 00                            MOV qword ptr [RSP + 0x110],RDX
1403011e9  48 8d b4 24 f0 00 00 00                            LEA RSI,[RSP + 0xf0]
1403011f1  48 8b 84 24 f0 00 00 00                            MOV RAX,qword ptr [RSP + 0xf0]
1403011f9  48 8b 9c 24 f8 00 00 00                            MOV RBX,qword ptr [RSP + 0xf8]
140301201  48 8b 8c 24 00 01 00 00                            MOV RCX,qword ptr [RSP + 0x100]
140301209  48 8b bc 24 08 01 00 00                            MOV RDI,qword ptr [RSP + 0x108]
140301211  48 8b 94 24 10 01 00 00                            MOV RDX,qword ptr [RSP + 0x110]
140301219  44 0f b6 84 24 18 01 00 00                         MOVZX R8D,byte ptr [RSP + 0x118]
140301222  44 0f b6 8c 24 19 01 00 00                         MOVZX R9D,byte ptr [RSP + 0x119]
14030122b  44 0f b6 94 24 1a 01 00 00                         MOVZX R10D,byte ptr [RSP + 0x11a]
140301234  4c 8b 9c 24 20 01 00 00                            MOV R11,qword ptr [RSP + 0x120]
14030123c  4c 8d a4 24 b8 00 00 00                            LEA R12,[RSP + 0xb8]
140301244  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140301248  45 0f 11 34 24                                     MOVUPS xmmword ptr [R12],XMM14
14030124d  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140301252  45 0f 11 74 24 10                                  MOVUPS xmmword ptr [R12 + 0x10],XMM14
140301258  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
14030125d  45 0f 11 74 24 20                                  MOVUPS xmmword ptr [R12 + 0x20],XMM14
140301263  44 0f 10 76 28                                     MOVUPS XMM14,xmmword ptr [RSI + 0x28]
140301268  45 0f 11 74 24 28                                  MOVUPS xmmword ptr [R12 + 0x28],XMM14
14030126e  44 0f 11 bc 24 40 02 00 00                         MOVUPS xmmword ptr [RSP + 0x240],XMM15
140301277  48 89 d6                                           MOV RSI,RDX
14030127a  48 81 c4 f0 01 00 00                               ADD RSP,0x1f0
140301281  5d                                                 POP RBP
140301282  c3                                                 RET
140301283  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
140301288  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
14030128d  48 89 4c 24 68                                     MOV qword ptr [RSP + 0x68],RCX
140301292  48 89 7c 24 70                                     MOV qword ptr [RSP + 0x70],RDI
140301297  48 89 74 24 78                                     MOV qword ptr [RSP + 0x78],RSI
14030129c  4c 89 84 24 80 00 00 00                            MOV qword ptr [RSP + 0x80],R8
1403012a4  4c 89 8c 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],R9
1403012ac  e8 ef 5c d8 ff                                     CALL 0x140086fa0
1403012b1  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1403012b6  48 8b 5c 24 60                                     MOV RBX,qword ptr [RSP + 0x60]
1403012bb  48 8b 4c 24 68                                     MOV RCX,qword ptr [RSP + 0x68]
1403012c0  48 8b 7c 24 70                                     MOV RDI,qword ptr [RSP + 0x70]
1403012c5  48 8b 74 24 78                                     MOV RSI,qword ptr [RSP + 0x78]
1403012ca  4c 8b 84 24 80 00 00 00                            MOV R8,qword ptr [RSP + 0x80]
1403012d2  4c 8b 8c 24 88 00 00 00                            MOV R9,qword ptr [RSP + 0x88]
1403012da  e9 21 fb ff ff                                     JMP 0x140300e00

; main.(*pgRunner).Probe | 0x1403012e0..0x1403014a0 | universaltrainer/pg_runner.go:140
1403012e0  4c 8d 64 24 80                                     LEA R12,[RSP + -0x80]
1403012e5  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1403012e9  0f 86 6b 01 00 00                                  JBE 0x14030145a
1403012ef  55                                                 PUSH RBP
1403012f0  48 89 e5                                           MOV RBP,RSP
1403012f3  48 81 ec f8 00 00 00                               SUB RSP,0xf8
1403012fa  48 89 9c 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RBX
140301302  48 89 8c 24 68 01 00 00                            MOV qword ptr [RSP + 0x168],RCX
14030130a  48 8d 94 24 88 00 00 00                            LEA RDX,[RSP + 0x88]
140301312  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140301316  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
14030131b  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140301320  44 0f 11 7a 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM15
140301325  48 89 e2                                           MOV RDX,RSP
140301328  4c 8d 94 24 08 01 00 00                            LEA R10,[RSP + 0x108]
140301330  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
140301334  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140301338  45 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [R10 + 0x10]
14030133d  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140301342  45 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [R10 + 0x20]
140301347  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
14030134c  45 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [R10 + 0x30]
140301351  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140301356  48 8d 3d 5d 56 08 00                               LEA RDI,[0x1403869ba]
14030135d  be 2c 00 00 00                                     MOV ESI,0x2c
140301362  45 31 c0                                           XOR R8D,R8D
140301365  45 31 c9                                           XOR R9D,R9D
140301368  e8 93 fa ff ff                                     CALL 0x140300e00
14030136d  48 8b 54 24 40                                     MOV RDX,qword ptr [RSP + 0x40]
140301372  4c 8b 64 24 48                                     MOV R12,qword ptr [RSP + 0x48]
140301377  48 89 84 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],RAX
14030137f  48 89 9c 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RBX
140301387  48 89 8c 24 d0 00 00 00                            MOV qword ptr [RSP + 0xd0],RCX
14030138f  48 89 bc 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RDI
140301397  48 89 b4 24 e0 00 00 00                            MOV qword ptr [RSP + 0xe0],RSI
14030139f  44 88 84 24 e8 00 00 00                            MOV byte ptr [RSP + 0xe8],R8B
1403013a7  44 88 8c 24 e9 00 00 00                            MOV byte ptr [RSP + 0xe9],R9B
1403013af  44 88 94 24 ea 00 00 00                            MOV byte ptr [RSP + 0xea],R10B
1403013b7  4c 89 9c 24 f0 00 00 00                            MOV qword ptr [RSP + 0xf0],R11
1403013bf  48 8b 84 24 c0 00 00 00                            MOV RAX,qword ptr [RSP + 0xc0]
1403013c7  48 8b 9c 24 c8 00 00 00                            MOV RBX,qword ptr [RSP + 0xc8]
1403013cf  48 8b 8c 24 d0 00 00 00                            MOV RCX,qword ptr [RSP + 0xd0]
1403013d7  48 8b bc 24 d8 00 00 00                            MOV RDI,qword ptr [RSP + 0xd8]
1403013df  48 8b b4 24 e0 00 00 00                            MOV RSI,qword ptr [RSP + 0xe0]
1403013e7  44 0f b6 84 24 e8 00 00 00                         MOVZX R8D,byte ptr [RSP + 0xe8]
1403013f0  44 0f b6 8c 24 e9 00 00 00                         MOVZX R9D,byte ptr [RSP + 0xe9]
1403013f9  44 0f b6 94 24 ea 00 00 00                         MOVZX R10D,byte ptr [RSP + 0xea]
140301402  4c 8b 9c 24 f0 00 00 00                            MOV R11,qword ptr [RSP + 0xf0]
14030140a  4c 8d ac 24 88 00 00 00                            LEA R13,[RSP + 0x88]
140301412  4c 8d bc 24 c0 00 00 00                            LEA R15,[RSP + 0xc0]
14030141a  45 0f 10 37                                        MOVUPS XMM14,xmmword ptr [R15]
14030141e  45 0f 11 75 00                                     MOVUPS xmmword ptr [R13],XMM14
140301423  45 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [R15 + 0x10]
140301428  45 0f 11 75 10                                     MOVUPS xmmword ptr [R13 + 0x10],XMM14
14030142d  45 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [R15 + 0x20]
140301432  45 0f 11 75 20                                     MOVUPS xmmword ptr [R13 + 0x20],XMM14
140301437  45 0f 10 77 28                                     MOVUPS XMM14,xmmword ptr [R15 + 0x28]
14030143c  45 0f 11 75 28                                     MOVUPS xmmword ptr [R13 + 0x28],XMM14
140301441  48 89 94 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RDX
140301449  4c 89 a4 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],R12
140301451  48 81 c4 f8 00 00 00                               ADD RSP,0xf8
140301458  5d                                                 POP RBP
140301459  c3                                                 RET
14030145a  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
14030145f  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
140301464  48 89 4c 24 68                                     MOV qword ptr [RSP + 0x68],RCX
140301469  e8 32 5b d8 ff                                     CALL 0x140086fa0
14030146e  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
140301473  48 8b 5c 24 60                                     MOV RBX,qword ptr [RSP + 0x60]
140301478  48 8b 4c 24 68                                     MOV RCX,qword ptr [RSP + 0x68]
14030147d  0f 1f 00                                           NOP dword ptr [RAX]
140301480  e9 5b fe ff ff                                     JMP 0x1403012e0

; main.(*pgRunner).Check | 0x1403014a0..0x140302520 | universaltrainer/pg_runner.go:143
1403014a0  4c 8d a4 24 d8 fc ff ff                            LEA R12,[RSP + -0x328]
1403014a8  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1403014ac  0f 86 fb 0f 00 00                                  JBE 0x1403024ad
1403014b2  55                                                 PUSH RBP
1403014b3  48 89 e5                                           MOV RBP,RSP
1403014b6  48 81 ec a0 03 00 00                               SUB RSP,0x3a0
1403014bd  48 89 84 24 a0 05 00 00                            MOV qword ptr [RSP + 0x5a0],RAX
1403014c5  48 89 b4 24 c0 05 00 00                            MOV qword ptr [RSP + 0x5c0],RSI
1403014cd  48 89 bc 24 b8 05 00 00                            MOV qword ptr [RSP + 0x5b8],RDI
1403014d5  48 89 8c 24 b0 05 00 00                            MOV qword ptr [RSP + 0x5b0],RCX
1403014dd  48 89 9c 24 a8 05 00 00                            MOV qword ptr [RSP + 0x5a8],RBX
1403014e5  48 8d 84 24 08 05 00 00                            LEA RAX,[RSP + 0x508]
1403014ed  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1403014f1  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1403014f6  44 0f 11 78 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM15
1403014fb  44 0f 11 78 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM15
140301500  44 0f 11 78 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM15
140301505  44 0f 11 78 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM15
14030150a  44 0f 11 78 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM15
14030150f  44 0f 11 78 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM15
140301514  44 0f 11 b8 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM15
14030151c  44 0f 11 b8 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM15
140301524  e8 f7 f8 db ff                                     CALL 0x1400c0e20
140301529  48 89 84 24 f0 00 00 00                            MOV qword ptr [RSP + 0xf0],RAX
140301531  48 89 9c 24 e8 00 00 00                            MOV qword ptr [RSP + 0xe8],RBX
140301539  48 89 8c 24 50 02 00 00                            MOV qword ptr [RSP + 0x250],RCX
140301541  48 8b 84 24 b8 05 00 00                            MOV RAX,qword ptr [RSP + 0x5b8]
140301549  48 8b 9c 24 c0 05 00 00                            MOV RBX,qword ptr [RSP + 0x5c0]
140301551  e8 2a 1f 00 00                                     CALL 0x140303480
140301556  48 8d 8c 24 60 01 00 00                            LEA RCX,[RSP + 0x160]
14030155e  48 8d 15 a3 b2 0b 00                               LEA RDX,[0x1403bc808]
140301565  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140301569  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
14030156d  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140301572  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140301577  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
14030157c  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
140301581  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140301586  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
14030158b  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
140301590  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
140301595  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
14030159a  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
14030159f  44 0f 10 72 60                                     MOVUPS XMM14,xmmword ptr [RDX + 0x60]
1403015a4  44 0f 11 71 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM14
1403015a9  44 0f 10 72 70                                     MOVUPS XMM14,xmmword ptr [RDX + 0x70]
1403015ae  44 0f 11 71 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM14
1403015b3  44 0f 10 b2 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x80]
1403015bb  44 0f 11 b1 80 00 00 00                            MOVUPS xmmword ptr [RCX + 0x80],XMM14
1403015c3  44 0f 10 b2 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x88]
1403015cb  44 0f 11 b1 88 00 00 00                            MOVUPS xmmword ptr [RCX + 0x88],XMM14
1403015d3  48 89 84 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],RAX
1403015db  48 89 9c 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RBX
1403015e3  48 8b 84 24 f0 00 00 00                            MOV RAX,qword ptr [RSP + 0xf0]
1403015eb  48 89 84 24 e0 01 00 00                            MOV qword ptr [RSP + 0x1e0],RAX
1403015f3  48 8b 94 24 e8 00 00 00                            MOV RDX,qword ptr [RSP + 0xe8]
1403015fb  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
140301603  48 8b 9c 24 50 02 00 00                            MOV RBX,qword ptr [RSP + 0x250]
14030160b  48 89 9c 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RBX
140301613  48 8d 35 c6 6a 4b 00                               LEA RSI,[0x1407b80e0]
14030161a  48 89 b4 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RSI
140301622  44 0f 11 bc 24 c8 01 00 00                         MOVUPS xmmword ptr [RSP + 0x1c8],XMM15
14030162b  48 8d b4 24 f8 01 00 00                            LEA RSI,[RSP + 0x1f8]
140301633  44 0f 11 3e                                        MOVUPS xmmword ptr [RSI],XMM15
140301637  44 0f 11 7e 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM15
14030163c  44 0f 11 7e 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM15
140301641  44 0f 11 7e 28                                     MOVUPS xmmword ptr [RSI + 0x28],XMM15
140301646  48 8b bc 24 b8 05 00 00                            MOV RDI,qword ptr [RSP + 0x5b8]
14030164e  48 89 bc 24 f8 01 00 00                            MOV qword ptr [RSP + 0x1f8],RDI
140301656  48 8b bc 24 c0 05 00 00                            MOV RDI,qword ptr [RSP + 0x5c0]
14030165e  48 89 bc 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RDI
140301666  48 8b bc 24 90 04 00 00                            MOV RDI,qword ptr [RSP + 0x490]
14030166e  4c 8b 84 24 98 04 00 00                            MOV R8,qword ptr [RSP + 0x498]
140301676  48 89 bc 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RDI
14030167e  4c 89 84 24 10 02 00 00                            MOV qword ptr [RSP + 0x210],R8
140301686  48 8b bc 24 a0 04 00 00                            MOV RDI,qword ptr [RSP + 0x4a0]
14030168e  4c 8b 84 24 a8 04 00 00                            MOV R8,qword ptr [RSP + 0x4a8]
140301696  eb 5b                                              JMP 0x1403016f3
140301698  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
14030169c  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1403016a0  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1403016a5  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
1403016aa  44 0f 10 71 18                                     MOVUPS XMM14,xmmword ptr [RCX + 0x18]
1403016af  44 0f 11 73 18                                     MOVUPS xmmword ptr [RBX + 0x18],XMM14
1403016b4  48 8b bc 24 48 02 00 00                            MOV RDI,qword ptr [RSP + 0x248]
1403016bc  48 83 c7 40                                        ADD RDI,0x40
1403016c0  4c 8b 84 24 e0 00 00 00                            MOV R8,qword ptr [RSP + 0xe0]
1403016c8  49 ff c8                                           DEC R8
1403016cb  48 8b 84 24 f0 00 00 00                            MOV RAX,qword ptr [RSP + 0xf0]
1403016d3  48 8d 8c 24 60 01 00 00                            LEA RCX,[RSP + 0x160]
1403016db  48 8b 94 24 e8 00 00 00                            MOV RDX,qword ptr [RSP + 0xe8]
1403016e3  48 8b 9c 24 50 02 00 00                            MOV RBX,qword ptr [RSP + 0x250]
1403016eb  48 8d b4 24 f8 01 00 00                            LEA RSI,[RSP + 0x1f8]
1403016f3  4d 85 c0                                           TEST R8,R8
1403016f6  0f 8e 60 03 00 00                                  JLE 0x140301a5c
1403016fc  4c 89 84 24 e0 00 00 00                            MOV qword ptr [RSP + 0xe0],R8
140301704  48 89 bc 24 48 02 00 00                            MOV qword ptr [RSP + 0x248],RDI
14030170c  48 8b 4f 10                                        MOV RCX,qword ptr [RDI + 0x10]
140301710  48 8b 57 18                                        MOV RDX,qword ptr [RDI + 0x18]
140301714  48 8d b4 24 f8 00 00 00                            LEA RSI,[RSP + 0xf8]
14030171c  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
140301720  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140301724  44 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [RDI + 0x10]
140301729  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
14030172e  44 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [RDI + 0x20]
140301733  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140301738  44 0f 10 77 30                                     MOVUPS XMM14,xmmword ptr [RDI + 0x30]
14030173d  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
140301742  48 8b b4 24 a0 05 00 00                            MOV RSI,qword ptr [RSP + 0x5a0]
14030174a  48 8b 1e                                           MOV RBX,qword ptr [RSI]
14030174d  48 8d 05 7c 4a 3a 00                               LEA RAX,[0x1406a61d0]
140301754  48 89 d7                                           MOV RDI,RDX
140301757  e8 a4 81 d0 ff                                     CALL 0x140009900
14030175c  48 8b 10                                           MOV RDX,qword ptr [RAX]
14030175f  48 8b 70 08                                        MOV RSI,qword ptr [RAX + 0x8]
140301763  84 db                                              TEST BL,BL
140301765  0f 84 32 02 00 00                                  JZ 0x14030199d
14030176b  48 89 b4 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],RSI
140301773  48 89 94 24 58 01 00 00                            MOV qword ptr [RSP + 0x158],RDX
14030177b  b8 30 00 00 00                                     MOV EAX,0x30
140301780  48 8d 1d 69 ff 3d 00                               LEA RBX,[0x1406e16f0]
140301787  b9 01 00 00 00                                     MOV ECX,0x1
14030178c  e8 6f d2 d1 ff                                     CALL 0x14001ea00
140301791  48 89 84 24 98 03 00 00                            MOV qword ptr [RSP + 0x398],RAX
140301799  48 8b 9c 24 18 01 00 00                            MOV RBX,qword ptr [RSP + 0x118]
1403017a1  48 8b 8c 24 20 01 00 00                            MOV RCX,qword ptr [RSP + 0x120]
1403017a9  31 c0                                              XOR EAX,EAX
1403017ab  e8 50 4a d6 ff                                     CALL 0x140066200
1403017b0  48 8d 15 81 5a 41 00                               LEA RDX,[0x140717238]
1403017b7  48 89 94 24 60 03 00 00                            MOV qword ptr [RSP + 0x360],RDX
1403017bf  48 8d 15 3a 80 46 00                               LEA RDX,[0x140769800]
1403017c6  48 89 94 24 68 03 00 00                            MOV qword ptr [RSP + 0x368],RDX
1403017ce  48 8d 3d 3b 07 38 00                               LEA RDI,[0x140681f10]
1403017d5  48 8b b4 24 98 03 00 00                            MOV RSI,qword ptr [RSP + 0x398]
1403017dd  4c 8d 84 24 60 03 00 00                            LEA R8,[RSP + 0x360]
1403017e5  41 b9 01 00 00 00                                  MOV R9D,0x1
1403017eb  45 89 ca                                           MOV R10D,R9D
1403017ee  e8 8d d6 e3 ff                                     CALL 0x14013ee80
1403017f3  48 85 c0                                           TEST RAX,RAX
1403017f6  0f 85 ff 00 00 00                                  JNZ 0x1403018fb
1403017fc  48 8d 8c 24 d8 02 00 00                            LEA RCX,[RSP + 0x2d8]
140301804  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140301808  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
14030180d  44 0f 11 79 18                                     MOVUPS xmmword ptr [RCX + 0x18],XMM15
140301812  48 8b 94 24 f8 00 00 00                            MOV RDX,qword ptr [RSP + 0xf8]
14030181a  4c 8b 84 24 00 01 00 00                            MOV R8,qword ptr [RSP + 0x100]
140301822  48 89 94 24 d8 02 00 00                            MOV qword ptr [RSP + 0x2d8],RDX
14030182a  4c 89 84 24 e0 02 00 00                            MOV qword ptr [RSP + 0x2e0],R8
140301832  48 8b 94 24 58 01 00 00                            MOV RDX,qword ptr [RSP + 0x158]
14030183a  48 89 94 24 e8 02 00 00                            MOV qword ptr [RSP + 0x2e8],RDX
140301842  48 8b 94 24 c0 00 00 00                            MOV RDX,qword ptr [RSP + 0xc0]
14030184a  48 89 94 24 f0 02 00 00                            MOV qword ptr [RSP + 0x2f0],RDX
140301852  48 8b 94 24 98 03 00 00                            MOV RDX,qword ptr [RSP + 0x398]
14030185a  48 89 94 24 f8 02 00 00                            MOV qword ptr [RSP + 0x2f8],RDX
140301862  48 8b 94 24 28 02 00 00                            MOV RDX,qword ptr [RSP + 0x228]
14030186a  48 8b 9c 24 20 02 00 00                            MOV RBX,qword ptr [RSP + 0x220]
140301872  48 ff c3                                           INC RBX
140301875  48 8b 84 24 18 02 00 00                            MOV RAX,qword ptr [RSP + 0x218]
14030187d  0f 1f 00                                           NOP dword ptr [RAX]
140301880  48 39 da                                           CMP RDX,RBX
140301883  73 2c                                              JNC 0x1403018b1
140301885  48 89 d1                                           MOV RCX,RDX
140301888  bf 01 00 00 00                                     MOV EDI,0x1
14030188d  48 8d 35 ec a7 3e 00                               LEA RSI,[0x1406ec080]
140301894  e8 67 22 d8 ff                                     CALL 0x140083b00
140301899  48 89 8c 24 28 02 00 00                            MOV qword ptr [RSP + 0x228],RCX
1403018a1  48 89 84 24 18 02 00 00                            MOV qword ptr [RSP + 0x218],RAX
1403018a9  48 8d 8c 24 d8 02 00 00                            LEA RCX,[RSP + 0x2d8]
1403018b1  48 89 9c 24 20 02 00 00                            MOV qword ptr [RSP + 0x220],RBX
1403018b9  48 8d 14 9b                                        LEA RDX,[RBX + RBX*0x4]
1403018bd  48 8d 1c d0                                        LEA RBX,[RAX + RDX*0x8]
1403018c1  48 8d 5b d8                                        LEA RBX,[RBX + -0x28]
1403018c5  83 3d e4 6c 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1403018cc  0f 84 c6 fd ff ff                                  JZ 0x140301698
1403018d2  48 89 9c 24 40 02 00 00                            MOV qword ptr [RSP + 0x240],RBX
1403018da  48 8d 05 9f a7 3e 00                               LEA RAX,[0x1406ec080]
1403018e1  e8 7a fc d1 ff                                     CALL 0x140021560
1403018e6  48 8d 8c 24 d8 02 00 00                            LEA RCX,[RSP + 0x2d8]
1403018ee  48 8b 9c 24 40 02 00 00                            MOV RBX,qword ptr [RSP + 0x240]
1403018f6  e9 9d fd ff ff                                     JMP 0x140301698
1403018fb  48 8d 05 14 57 08 00                               LEA RAX,[0x140387016]
140301902  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
14030190a  48 c7 84 24 78 01 00 00 2d 00 00 00                MOV qword ptr [RSP + 0x178],0x2d
140301916  48 8d 84 24 08 05 00 00                            LEA RAX,[RSP + 0x508]
14030191e  48 8d 8c 24 60 01 00 00                            LEA RCX,[RSP + 0x160]
140301926  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
14030192a  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
14030192e  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140301933  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140301938  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
14030193d  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140301942  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
140301947  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
14030194c  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
140301951  44 0f 11 70 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM14
140301956  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
14030195b  44 0f 11 70 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM14
140301960  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
140301965  44 0f 11 70 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM14
14030196a  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
14030196f  44 0f 11 70 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM14
140301974  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
14030197c  44 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM14
140301984  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
14030198c  44 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM14
140301994  48 81 c4 a0 03 00 00                               ADD RSP,0x3a0
14030199b  5d                                                 POP RBP
14030199c  c3                                                 RET
14030199d  48 8b bc 24 08 01 00 00                            MOV RDI,qword ptr [RSP + 0x108]
1403019a5  48 8b b4 24 10 01 00 00                            MOV RSI,qword ptr [RSP + 0x110]
1403019ad  31 c0                                              XOR EAX,EAX
1403019af  48 8d 1d 30 50 08 00                               LEA RBX,[0x1403869e6]
1403019b6  b9 2c 00 00 00                                     MOV ECX,0x2c
1403019bb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1403019c0  e8 fb 40 d6 ff                                     CALL 0x140065ac0
1403019c5  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
1403019cd  48 89 9c 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RBX
1403019d5  48 8d 94 24 08 05 00 00                            LEA RDX,[RSP + 0x508]
1403019dd  4c 8d 84 24 60 01 00 00                            LEA R8,[RSP + 0x160]
1403019e5  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1403019e9  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403019ed  45 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [R8 + 0x10]
1403019f2  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403019f7  45 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [R8 + 0x20]
1403019fc  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140301a01  45 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [R8 + 0x30]
140301a06  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140301a0b  45 0f 10 70 40                                     MOVUPS XMM14,xmmword ptr [R8 + 0x40]
140301a10  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
140301a15  45 0f 10 70 50                                     MOVUPS XMM14,xmmword ptr [R8 + 0x50]
140301a1a  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
140301a1f  45 0f 10 70 60                                     MOVUPS XMM14,xmmword ptr [R8 + 0x60]
140301a24  44 0f 11 72 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM14
140301a29  45 0f 10 70 70                                     MOVUPS XMM14,xmmword ptr [R8 + 0x70]
140301a2e  44 0f 11 72 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM14
140301a33  45 0f 10 b0 80 00 00 00                            MOVUPS XMM14,xmmword ptr [R8 + 0x80]
140301a3b  44 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM14
140301a43  45 0f 10 b0 88 00 00 00                            MOVUPS XMM14,xmmword ptr [R8 + 0x88]
140301a4b  44 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM14
140301a53  48 81 c4 a0 03 00 00                               ADD RSP,0x3a0
140301a5a  5d                                                 POP RBP
140301a5b  c3                                                 RET
140301a5c  48 83 bc 24 20 02 00 00 00                         CMP qword ptr [RSP + 0x220],0x0
140301a65  0f 84 5d 05 00 00                                  JZ 0x140301fc8
140301a6b  48 8d 94 24 28 03 00 00                            LEA RDX,[RSP + 0x328]
140301a73  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140301a77  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140301a7c  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140301a81  44 0f 11 7a 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM15
140301a86  48 8d 94 24 00 03 00 00                            LEA RDX,[RSP + 0x300]
140301a8e  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140301a92  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140301a97  44 0f 11 7a 18                                     MOVUPS xmmword ptr [RDX + 0x18],XMM15
140301a9c  48 89 e2                                           MOV RDX,RSP
140301a9f  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140301aa3  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140301aa7  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140301aac  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140301ab1  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
140301ab6  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140301abb  44 0f 10 76 28                                     MOVUPS XMM14,xmmword ptr [RSI + 0x28]
140301ac0  44 0f 11 72 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM14
140301ac5  48 8d 74 24 38                                     LEA RSI,[RSP + 0x38]
140301aca  48 8d bc 24 c8 04 00 00                            LEA RDI,[RSP + 0x4c8]
140301ad2  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
140301ad6  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140301ada  44 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [RDI + 0x10]
140301adf  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140301ae4  44 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [RDI + 0x20]
140301ae9  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140301aee  44 0f 10 77 30                                     MOVUPS XMM14,xmmword ptr [RDI + 0x30]
140301af3  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
140301af8  48 8b 84 24 a0 05 00 00                            MOV RAX,qword ptr [RSP + 0x5a0]
140301b00  48 8b 9c 24 a8 05 00 00                            MOV RBX,qword ptr [RSP + 0x5a8]
140301b08  48 8b 8c 24 b0 05 00 00                            MOV RCX,qword ptr [RSP + 0x5b0]
140301b10  e8 eb e8 ff ff                                     CALL 0x140300400
140301b15  48 89 84 24 f8 00 00 00                            MOV qword ptr [RSP + 0xf8],RAX
140301b1d  48 89 9c 24 00 01 00 00                            MOV qword ptr [RSP + 0x100],RBX
140301b25  48 89 8c 24 08 01 00 00                            MOV qword ptr [RSP + 0x108],RCX
140301b2d  48 89 bc 24 10 01 00 00                            MOV qword ptr [RSP + 0x110],RDI
140301b35  48 89 b4 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RSI
140301b3d  44 88 84 24 20 01 00 00                            MOV byte ptr [RSP + 0x120],R8B
140301b45  44 88 8c 24 21 01 00 00                            MOV byte ptr [RSP + 0x121],R9B
140301b4d  44 88 94 24 22 01 00 00                            MOV byte ptr [RSP + 0x122],R10B
140301b55  4c 89 9c 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],R11
140301b5d  48 8d 94 24 28 03 00 00                            LEA RDX,[RSP + 0x328]
140301b65  48 8d b4 24 f8 00 00 00                            LEA RSI,[RSP + 0xf8]
140301b6d  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140301b71  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140301b75  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140301b7a  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140301b7f  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
140301b84  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140301b89  44 0f 10 76 28                                     MOVUPS XMM14,xmmword ptr [RSI + 0x28]
140301b8e  44 0f 11 72 28                                     MOVUPS xmmword ptr [RDX + 0x28],XMM14
140301b93  48 8d b4 24 00 03 00 00                            LEA RSI,[RSP + 0x300]
140301b9b  48 8d 7c 24 78                                     LEA RDI,[RSP + 0x78]
140301ba0  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
140301ba4  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140301ba8  44 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [RDI + 0x10]
140301bad  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140301bb2  44 0f 10 77 18                                     MOVUPS XMM14,xmmword ptr [RDI + 0x18]
140301bb7  44 0f 11 76 18                                     MOVUPS xmmword ptr [RSI + 0x18],XMM14
140301bbc  48 8d bc 24 f8 00 00 00                            LEA RDI,[RSP + 0xf8]
140301bc4  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140301bc8  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
140301bcc  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140301bd1  44 0f 11 77 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM14
140301bd6  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140301bdb  44 0f 11 77 20                                     MOVUPS xmmword ptr [RDI + 0x20],XMM14
140301be0  44 0f 10 72 28                                     MOVUPS XMM14,xmmword ptr [RDX + 0x28]
140301be5  44 0f 11 77 28                                     MOVUPS xmmword ptr [RDI + 0x28],XMM14
140301bea  48 8d 94 24 70 03 00 00                            LEA RDX,[RSP + 0x370]
140301bf2  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140301bf6  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140301bfa  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140301bff  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140301c04  44 0f 10 76 18                                     MOVUPS XMM14,xmmword ptr [RSI + 0x18]
140301c09  44 0f 11 72 18                                     MOVUPS xmmword ptr [RDX + 0x18],XMM14
140301c0e  48 8d b4 24 28 03 00 00                            LEA RSI,[RSP + 0x328]
140301c16  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
140301c1a  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140301c1e  44 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [RDI + 0x10]
140301c23  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140301c28  44 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [RDI + 0x20]
140301c2d  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140301c32  44 0f 10 77 28                                     MOVUPS XMM14,xmmword ptr [RDI + 0x28]
140301c37  44 0f 11 76 28                                     MOVUPS xmmword ptr [RSI + 0x28],XMM14
140301c3c  48 8d b4 24 f8 00 00 00                            LEA RSI,[RSP + 0xf8]
140301c44  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140301c48  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140301c4c  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140301c51  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140301c56  44 0f 10 72 18                                     MOVUPS XMM14,xmmword ptr [RDX + 0x18]
140301c5b  44 0f 11 76 18                                     MOVUPS xmmword ptr [RSI + 0x18],XMM14
140301c60  48 8b 84 24 f0 00 00 00                            MOV RAX,qword ptr [RSP + 0xf0]
140301c68  48 8b 9c 24 e8 00 00 00                            MOV RBX,qword ptr [RSP + 0xe8]
140301c70  48 8b 8c 24 50 02 00 00                            MOV RCX,qword ptr [RSP + 0x250]
140301c78  e8 23 97 db ff                                     CALL 0x1400bb3a0
140301c7d  48 89 c2                                           MOV RDX,RAX
140301c80  48 c1 f8 3f                                        SAR RAX,0x3f
140301c84  48 89 c1                                           MOV RCX,RAX
140301c87  48 b8 db 34 b6 d7 82 de 1b 43                      MOV RAX,0x431bde82d7b634db
140301c91  48 f7 ea                                           IMUL RDX
140301c94  48 c1 fa 12                                        SAR RDX,0x12
140301c98  48 29 ca                                           SUB RDX,RCX
140301c9b  48 89 94 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RDX
140301ca3  80 bc 24 51 03 00 00 00                            CMP byte ptr [RSP + 0x351],0x0
140301cab  0f 85 5a 02 00 00                                  JNZ 0x140301f0b
140301cb1  80 bc 24 50 03 00 00 00                            CMP byte ptr [RSP + 0x350],0x0
140301cb9  0f 85 aa 01 00 00                                  JNZ 0x140301e69
140301cbf  80 bc 24 52 03 00 00 00                            CMP byte ptr [RSP + 0x352],0x0
140301cc7  0f 85 fa 00 00 00                                  JNZ 0x140301dc7
140301ccd  48 83 bc 24 28 03 00 00 00                         CMP qword ptr [RSP + 0x328],0x0
140301cd6  75 2d                                              JNZ 0x140301d05
140301cd8  48 8b 94 24 00 01 00 00                            MOV RDX,qword ptr [RSP + 0x100]
140301ce0  48 89 94 24 e0 00 00 00                            MOV qword ptr [RSP + 0xe0],RDX
140301ce8  4c 8b 8c 24 f8 00 00 00                            MOV R9,qword ptr [RSP + 0xf8]
140301cf0  48 39 94 24 a8 04 00 00                            CMP qword ptr [RSP + 0x4a8],RDX
140301cf8  41 0f 94 c2                                        SETZ R10B
140301cfc  31 c0                                              XOR EAX,EAX
140301cfe  66 90                                              NOP
140301d00  e9 7f 03 00 00                                     JMP 0x140302084
140301d05  48 8d 05 ea 98 08 00                               LEA RAX,[0x14038b5f6]
140301d0c  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
140301d14  48 c7 84 24 78 01 00 00 3a 00 00 00                MOV qword ptr [RSP + 0x178],0x3a
140301d20  48 8b 84 24 40 03 00 00                            MOV RAX,qword ptr [RSP + 0x340]
140301d28  48 8b 8c 24 48 03 00 00                            MOV RCX,qword ptr [RSP + 0x348]
140301d30  48 89 84 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RAX
140301d38  48 89 8c 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],RCX
140301d40  48 8d 84 24 08 05 00 00                            LEA RAX,[RSP + 0x508]
140301d48  48 8d 8c 24 60 01 00 00                            LEA RCX,[RSP + 0x160]
140301d50  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
140301d54  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140301d58  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140301d5d  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140301d62  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
140301d67  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140301d6c  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
140301d71  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140301d76  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
140301d7b  44 0f 11 70 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM14
140301d80  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
140301d85  44 0f 11 70 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM14
140301d8a  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
140301d8f  44 0f 11 70 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM14
140301d94  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
140301d99  44 0f 11 70 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM14
140301d9e  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
140301da6  44 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM14
140301dae  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
140301db6  44 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM14
140301dbe  48 81 c4 a0 03 00 00                               ADD RSP,0x3a0
140301dc5  5d                                                 POP RBP
140301dc6  c3                                                 RET
140301dc7  48 8d 05 f3 ed 08 00                               LEA RAX,[0x140390bc1]
140301dce  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
140301dd6  48 c7 84 24 78 01 00 00 69 00 00 00                MOV qword ptr [RSP + 0x178],0x69
140301de2  48 8d 84 24 08 05 00 00                            LEA RAX,[RSP + 0x508]
140301dea  48 8d 8c 24 60 01 00 00                            LEA RCX,[RSP + 0x160]
140301df2  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
140301df6  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140301dfa  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140301dff  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140301e04  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
140301e09  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140301e0e  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
140301e13  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140301e18  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
140301e1d  44 0f 11 70 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM14
140301e22  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
140301e27  44 0f 11 70 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM14
140301e2c  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
140301e31  44 0f 11 70 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM14
140301e36  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
140301e3b  44 0f 11 70 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM14
140301e40  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
140301e48  44 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM14
140301e50  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
140301e58  44 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM14
140301e60  48 81 c4 a0 03 00 00                               ADD RSP,0x3a0
140301e67  5d                                                 POP RBP
140301e68  c3                                                 RET
140301e69  48 8d 05 f5 f2 08 00                               LEA RAX,[0x140391165]
140301e70  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
140301e78  48 c7 84 24 78 01 00 00 7a 00 00 00                MOV qword ptr [RSP + 0x178],0x7a
140301e84  48 8d 84 24 08 05 00 00                            LEA RAX,[RSP + 0x508]
140301e8c  48 8d 8c 24 60 01 00 00                            LEA RCX,[RSP + 0x160]
140301e94  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
140301e98  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140301e9c  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140301ea1  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140301ea6  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
140301eab  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140301eb0  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
140301eb5  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140301eba  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
140301ebf  44 0f 11 70 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM14
140301ec4  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
140301ec9  44 0f 11 70 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM14
140301ece  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
140301ed3  44 0f 11 70 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM14
140301ed8  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
140301edd  44 0f 11 70 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM14
140301ee2  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
140301eea  44 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM14
140301ef2  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
140301efa  44 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM14
140301f02  48 81 c4 a0 03 00 00                               ADD RSP,0x3a0
140301f09  5d                                                 POP RBP
140301f0a  c3                                                 RET
140301f0b  48 8d 05 c2 10 07 00                               LEA RAX,[0x140372fd4]
140301f12  48 89 84 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RAX
140301f1a  48 c7 84 24 68 01 00 00 08 00 00 00                MOV qword ptr [RSP + 0x168],0x8
140301f26  48 8d 05 f6 2b 08 00                               LEA RAX,[0x140384b23]
140301f2d  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
140301f35  48 c7 84 24 78 01 00 00 28 00 00 00                MOV qword ptr [RSP + 0x178],0x28
140301f41  48 8d 84 24 08 05 00 00                            LEA RAX,[RSP + 0x508]
140301f49  48 8d 8c 24 60 01 00 00                            LEA RCX,[RSP + 0x160]
140301f51  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
140301f55  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140301f59  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140301f5e  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140301f63  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
140301f68  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140301f6d  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
140301f72  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140301f77  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
140301f7c  44 0f 11 70 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM14
140301f81  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
140301f86  44 0f 11 70 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM14
140301f8b  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
140301f90  44 0f 11 70 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM14
140301f95  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
140301f9a  44 0f 11 70 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM14
140301f9f  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
140301fa7  44 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM14
140301faf  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
140301fb7  44 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM14
140301fbf  48 81 c4 a0 03 00 00                               ADD RSP,0x3a0
140301fc6  5d                                                 POP RBP
140301fc7  c3                                                 RET
140301fc8  48 8d 05 95 ad 08 00                               LEA RAX,[0x14038cd64]
140301fcf  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
140301fd7  48 c7 84 24 78 01 00 00 40 00 00 00                MOV qword ptr [RSP + 0x178],0x40
140301fe3  48 8d 84 24 08 05 00 00                            LEA RAX,[RSP + 0x508]
140301feb  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
140301fef  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140301ff3  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140301ff8  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140301ffd  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
140302002  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140302007  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
14030200c  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140302011  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
140302016  44 0f 11 70 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM14
14030201b  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
140302020  44 0f 11 70 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM14
140302025  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
14030202a  44 0f 11 70 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM14
14030202f  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
140302034  44 0f 11 70 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM14
140302039  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
140302041  44 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM14
140302049  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
140302051  44 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM14
140302059  48 81 c4 a0 03 00 00                               ADD RSP,0x3a0
140302060  5d                                                 POP RBP
140302061  c3                                                 RET
140302062  4c 8b 8c 24 48 02 00 00                            MOV R9,qword ptr [RSP + 0x248]
14030206a  49 83 c1 60                                        ADD R9,0x60
14030206e  48 8b 84 24 c8 00 00 00                            MOV RAX,qword ptr [RSP + 0xc8]
140302076  48 ff c0                                           INC RAX
140302079  41 89 d2                                           MOV R10D,EDX
14030207c  48 8b 94 24 e0 00 00 00                            MOV RDX,qword ptr [RSP + 0xe0]
140302084  48 39 d0                                           CMP RAX,RDX
140302087  0f 8d 43 03 00 00                                  JGE 0x1403023d0
14030208d  45 0f b6 59 40                                     MOVZX R11D,byte ptr [R9 + 0x40]
140302092  4d 8b 61 58                                        MOV R12,qword ptr [R9 + 0x58]
140302096  4d 85 e4                                           TEST R12,R12
140302099  4c 8d ac 24 f8 00 00 00                            LEA R13,[RSP + 0xf8]
1403020a1  45 0f 10 31                                        MOVUPS XMM14,xmmword ptr [R9]
1403020a5  45 0f 11 75 00                                     MOVUPS xmmword ptr [R13],XMM14
1403020aa  45 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [R9 + 0x10]
1403020af  45 0f 11 75 10                                     MOVUPS xmmword ptr [R13 + 0x10],XMM14
1403020b4  45 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [R9 + 0x20]
1403020b9  45 0f 11 75 20                                     MOVUPS xmmword ptr [R13 + 0x20],XMM14
1403020be  45 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [R9 + 0x30]
1403020c3  45 0f 11 75 30                                     MOVUPS xmmword ptr [R13 + 0x30],XMM14
1403020c8  45 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [R9 + 0x40]
1403020cd  45 0f 11 75 40                                     MOVUPS xmmword ptr [R13 + 0x40],XMM14
1403020d2  45 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [R9 + 0x50]
1403020d7  45 0f 11 75 50                                     MOVUPS xmmword ptr [R13 + 0x50],XMM14
1403020dc  0f 1f 40 00                                        NOP dword ptr [RAX]
1403020e0  48 39 84 24 20 02 00 00                            CMP qword ptr [RSP + 0x220],RAX
1403020e8  0f 8e df 02 00 00                                  JLE 0x1403023cd
1403020ee  4c 89 a4 24 f0 00 00 00                            MOV qword ptr [RSP + 0xf0],R12
1403020f6  48 89 84 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RAX
1403020fe  4c 89 8c 24 48 02 00 00                            MOV qword ptr [RSP + 0x248],R9
140302106  44 88 94 24 be 00 00 00                            MOV byte ptr [RSP + 0xbe],R10B
14030210e  44 88 9c 24 bf 00 00 00                            MOV byte ptr [RSP + 0xbf],R11B
140302116  4d 85 e4                                           TEST R12,R12
140302119  0f 95 c2                                           SETNZ DL
14030211c  4c 8b 8c 24 18 02 00 00                            MOV R9,qword ptr [RSP + 0x218]
140302124  0f b6 d2                                           MOVZX EDX,DL
140302127  48 89 94 24 d0 00 00 00                            MOV qword ptr [RSP + 0xd0],RDX
14030212f  48 8d 14 80                                        LEA RDX,[RAX + RAX*0x4]
140302133  49 8b 54 d1 20                                     MOV RDX,qword ptr [R9 + RDX*0x8 + 0x20]
140302138  48 8b 02                                           MOV RAX,qword ptr [RDX]
14030213b  48 8b 5a 08                                        MOV RBX,qword ptr [RDX + 0x8]
14030213f  48 8b 4a 10                                        MOV RCX,qword ptr [RDX + 0x10]
140302143  48 8b 7a 18                                        MOV RDI,qword ptr [RDX + 0x18]
140302147  48 8b 72 20                                        MOV RSI,qword ptr [RDX + 0x20]
14030214b  4c 8b 42 28                                        MOV R8,qword ptr [RDX + 0x28]
14030214f  e8 ac e8 ff ff                                     CALL 0x140300a00
140302154  48 89 84 24 38 02 00 00                            MOV qword ptr [RSP + 0x238],RAX
14030215c  48 89 9c 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RBX
140302164  48 8b 84 24 08 01 00 00                            MOV RAX,qword ptr [RSP + 0x108]
14030216c  48 8b 9c 24 10 01 00 00                            MOV RBX,qword ptr [RSP + 0x110]
140302174  48 8b 8c 24 18 01 00 00                            MOV RCX,qword ptr [RSP + 0x118]
14030217c  48 8b bc 24 20 01 00 00                            MOV RDI,qword ptr [RSP + 0x120]
140302184  48 8b b4 24 28 01 00 00                            MOV RSI,qword ptr [RSP + 0x128]
14030218c  4c 8b 84 24 30 01 00 00                            MOV R8,qword ptr [RSP + 0x130]
140302194  e8 67 e8 ff ff                                     CALL 0x140300a00
140302199  48 8d 8c 24 58 02 00 00                            LEA RCX,[RSP + 0x258]
1403021a1  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1403021a5  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1403021aa  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
1403021af  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
1403021b4  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
1403021b9  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
1403021be  44 0f 11 79 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM15
1403021c3  44 0f 11 79 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM15
1403021c8  48 8b 94 24 f8 00 00 00                            MOV RDX,qword ptr [RSP + 0xf8]
1403021d0  4c 8b 8c 24 00 01 00 00                            MOV R9,qword ptr [RSP + 0x100]
1403021d8  48 89 94 24 58 02 00 00                            MOV qword ptr [RSP + 0x258],RDX
1403021e0  4c 89 8c 24 60 02 00 00                            MOV qword ptr [RSP + 0x260],R9
1403021e8  48 89 94 24 68 02 00 00                            MOV qword ptr [RSP + 0x268],RDX
1403021f0  4c 89 8c 24 70 02 00 00                            MOV qword ptr [RSP + 0x270],R9
1403021f8  48 8b 94 24 38 02 00 00                            MOV RDX,qword ptr [RSP + 0x238]
140302200  48 89 94 24 78 02 00 00                            MOV qword ptr [RSP + 0x278],RDX
140302208  48 8b 94 24 d8 00 00 00                            MOV RDX,qword ptr [RSP + 0xd8]
140302210  48 89 94 24 80 02 00 00                            MOV qword ptr [RSP + 0x280],RDX
140302218  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
140302220  48 89 9c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RBX
140302228  0f b6 94 24 38 01 00 00                            MOVZX EDX,byte ptr [RSP + 0x138]
140302230  88 94 24 a8 02 00 00                               MOV byte ptr [RSP + 0x2a8],DL
140302237  48 8b 94 24 48 01 00 00                            MOV RDX,qword ptr [RSP + 0x148]
14030223f  4c 8b 8c 24 50 01 00 00                            MOV R9,qword ptr [RSP + 0x150]
140302247  48 89 94 24 98 02 00 00                            MOV qword ptr [RSP + 0x298],RDX
14030224f  4c 89 8c 24 a0 02 00 00                            MOV qword ptr [RSP + 0x2a0],R9
140302257  48 8b 94 24 d0 00 00 00                            MOV RDX,qword ptr [RSP + 0xd0]
14030225f  48 89 94 24 b0 02 00 00                            MOV qword ptr [RSP + 0x2b0],RDX
140302267  48 8b 94 24 40 01 00 00                            MOV RDX,qword ptr [RSP + 0x140]
14030226f  48 89 94 24 c0 02 00 00                            MOV qword ptr [RSP + 0x2c0],RDX
140302277  0f b6 94 24 bf 00 00 00                            MOVZX EDX,byte ptr [RSP + 0xbf]
14030227f  84 d2                                              TEST DL,DL
140302281  ba 6e 00 00 00                                     MOV EDX,0x6e
140302286  41 b9 38 00 00 00                                  MOV R9D,0x38
14030228c  49 0f 45 d1                                        CMOVNZ RDX,R9
140302290  4c 8d 0d 3b eb 08 00                               LEA R9,[0x140390dd2]
140302297  4c 8d 15 34 8b 08 00                               LEA R10,[0x14038add2]
14030229e  4d 0f 45 ca                                        CMOVNZ R9,R10
1403022a2  4c 8b 94 24 f0 00 00 00                            MOV R10,qword ptr [RSP + 0xf0]
1403022aa  4d 85 d2                                           TEST R10,R10
1403022ad  41 ba 18 00 00 00                                  MOV R10D,0x18
1403022b3  49 0f 45 d2                                        CMOVNZ RDX,R10
1403022b7  4c 8d 15 77 8d 07 00                               LEA R10,[0x14037b035]
1403022be  4d 0f 45 ca                                        CMOVNZ R9,R10
1403022c2  4c 89 8c 24 c8 02 00 00                            MOV qword ptr [RSP + 0x2c8],R9
1403022ca  48 89 94 24 d0 02 00 00                            MOV qword ptr [RSP + 0x2d0],RDX
1403022d2  48 8b 94 24 d0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1d0]
1403022da  48 8b 9c 24 c8 01 00 00                            MOV RBX,qword ptr [RSP + 0x1c8]
1403022e2  48 ff c3                                           INC RBX
1403022e5  48 8b 84 24 c0 01 00 00                            MOV RAX,qword ptr [RSP + 0x1c0]
1403022ed  48 39 da                                           CMP RDX,RBX
1403022f0  73 2c                                              JNC 0x14030231e
1403022f2  48 89 d1                                           MOV RCX,RDX
1403022f5  bf 01 00 00 00                                     MOV EDI,0x1
1403022fa  48 8d 35 9f 5f 40 00                               LEA RSI,[0x1407082a0]
140302301  e8 fa 17 d8 ff                                     CALL 0x140083b00
140302306  48 89 8c 24 d0 01 00 00                            MOV qword ptr [RSP + 0x1d0],RCX
14030230e  48 89 84 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RAX
140302316  48 8d 8c 24 58 02 00 00                            LEA RCX,[RSP + 0x258]
14030231e  48 89 9c 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],RBX
140302326  48 8d 53 ff                                        LEA RDX,[RBX + -0x1]
14030232a  48 c1 e2 07                                        SHL RDX,0x7
14030232e  48 8d 1c 10                                        LEA RBX,[RAX + RDX*0x1]
140302332  83 3d 77 62 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140302339  74 24                                              JZ 0x14030235f
14030233b  48 89 9c 24 30 02 00 00                            MOV qword ptr [RSP + 0x230],RBX
140302343  48 8d 05 56 5f 40 00                               LEA RAX,[0x1407082a0]
14030234a  e8 11 f2 d1 ff                                     CALL 0x140021560
14030234f  48 8d 8c 24 58 02 00 00                            LEA RCX,[RSP + 0x258]
140302357  48 8b 9c 24 30 02 00 00                            MOV RBX,qword ptr [RSP + 0x230]
14030235f  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
140302363  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
140302367  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
14030236c  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
140302371  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
140302376  44 0f 11 73 20                                     MOVUPS xmmword ptr [RBX + 0x20],XMM14
14030237b  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
140302380  44 0f 11 73 30                                     MOVUPS xmmword ptr [RBX + 0x30],XMM14
140302385  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
14030238a  44 0f 11 73 40                                     MOVUPS xmmword ptr [RBX + 0x40],XMM14
14030238f  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
140302394  44 0f 11 73 50                                     MOVUPS xmmword ptr [RBX + 0x50],XMM14
140302399  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
14030239e  44 0f 11 73 60                                     MOVUPS xmmword ptr [RBX + 0x60],XMM14
1403023a3  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
1403023a8  44 0f 11 73 70                                     MOVUPS xmmword ptr [RBX + 0x70],XMM14
1403023ad  0f b6 94 24 be 00 00 00                            MOVZX EDX,byte ptr [RSP + 0xbe]
1403023b5  84 d2                                              TEST DL,DL
1403023b7  74 0d                                              JZ 0x1403023c6
1403023b9  0f b6 94 24 38 01 00 00                            MOVZX EDX,byte ptr [RSP + 0x138]
1403023c1  e9 9c fc ff ff                                     JMP 0x140302062
1403023c6  31 d2                                              XOR EDX,EDX
1403023c8  e9 95 fc ff ff                                     JMP 0x140302062
1403023cd  45 31 d2                                           XOR R10D,R10D
1403023d0  48 8d 05 4f df 08 00                               LEA RAX,[0x140390326]
1403023d7  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
1403023df  48 c7 84 24 78 01 00 00 58 00 00 00                MOV qword ptr [RSP + 0x178],0x58
1403023eb  45 84 d2                                           TEST R10B,R10B
1403023ee  74 36                                              JZ 0x140302426
1403023f0  48 8d 05 ad 04 07 00                               LEA RAX,[0x1403728a4]
1403023f7  48 89 84 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RAX
1403023ff  48 c7 84 24 68 01 00 00 06 00 00 00                MOV qword ptr [RSP + 0x168],0x6
14030240b  48 8d 05 3b 6c 08 00                               LEA RAX,[0x14038904d]
140302412  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
14030241a  48 c7 84 24 78 01 00 00 32 00 00 00                MOV qword ptr [RSP + 0x178],0x32
140302426  48 8d 84 24 08 05 00 00                            LEA RAX,[RSP + 0x508]
14030242e  48 8d 8c 24 60 01 00 00                            LEA RCX,[RSP + 0x160]
140302436  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
14030243a  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
14030243e  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140302443  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140302448  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
14030244d  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140302452  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
140302457  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
14030245c  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
140302461  44 0f 11 70 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM14
140302466  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
14030246b  44 0f 11 70 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM14
140302470  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
140302475  44 0f 11 70 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM14
14030247a  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
14030247f  44 0f 11 70 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM14
140302484  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
14030248c  44 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM14
140302494  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
14030249c  44 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM14
1403024a4  48 81 c4 a0 03 00 00                               ADD RSP,0x3a0
1403024ab  5d                                                 POP RBP
1403024ac  c3                                                 RET
1403024ad  48 89 84 24 f8 01 00 00                            MOV qword ptr [RSP + 0x1f8],RAX
1403024b5  48 89 9c 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RBX
1403024bd  48 89 8c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RCX
1403024c5  48 89 bc 24 10 02 00 00                            MOV qword ptr [RSP + 0x210],RDI
1403024cd  48 89 b4 24 18 02 00 00                            MOV qword ptr [RSP + 0x218],RSI
1403024d5  e8 c6 4a d8 ff                                     CALL 0x140086fa0
1403024da  48 8b 84 24 f8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1f8]
1403024e2  48 8b 9c 24 00 02 00 00                            MOV RBX,qword ptr [RSP + 0x200]
1403024ea  48 8b 8c 24 08 02 00 00                            MOV RCX,qword ptr [RSP + 0x208]
1403024f2  48 8b bc 24 10 02 00 00                            MOV RDI,qword ptr [RSP + 0x210]
1403024fa  48 8b b4 24 18 02 00 00                            MOV RSI,qword ptr [RSP + 0x218]
140302502  e9 99 ef ff ff                                     JMP 0x1403014a0
