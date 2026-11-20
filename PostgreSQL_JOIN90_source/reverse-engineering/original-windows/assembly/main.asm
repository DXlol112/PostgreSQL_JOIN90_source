; Disassembly from original PostgreSQL_JOIN90.exe
; Original Go source metadata: universaltrainer/main.go


; main.(*App).compiler | 0x1402f9fa0..0x1402fa100 | universaltrainer/main.go:41
1402f9fa0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402f9fa4  0f 86 2a 01 00 00                                  JBE 0x1402fa0d4
1402f9faa  55                                                 PUSH RBP
1402f9fab  48 89 e5                                           MOV RBP,RSP
1402f9fae  48 83 ec 70                                        SUB RSP,0x70
1402f9fb2  66 44 0f d6 7c 24 68                               MOVQ qword ptr [RSP + 0x68],XMM15
1402f9fb9  c6 44 24 0f 00                                     MOV byte ptr [RSP + 0xf],0x0
1402f9fbe  48 8d 4c 24 10                                     LEA RCX,[RSP + 0x10]
1402f9fc3  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1402f9fc7  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1402f9fcc  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
1402f9fd1  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
1402f9fd6  48 89 c2                                           MOV RDX,RAX
1402f9fd9  31 c0                                              XOR EAX,EAX
1402f9fdb  bb 01 00 00 00                                     MOV EBX,0x1
1402f9fe0  f0 0f b1 9a e0 01 00 00                            CMPXCHG.LOCK dword ptr [RDX + 0x1e0],EBX
1402f9fe8  0f 94 c3                                           SETZ BL
1402f9feb  84 db                                              TEST BL,BL
1402f9fed  75 20                                              JNZ 0x1402fa00f
1402f9fef  48 89 54 24 60                                     MOV qword ptr [RSP + 0x60],RDX
1402f9ff4  48 8d 82 e0 01 00 00                               LEA RAX,[RDX + 0x1e0]
1402f9ffb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fa000  e8 db 9e d9 ff                                     CALL 0x140093ee0
1402fa005  48 8d 4c 24 10                                     LEA RCX,[RSP + 0x10]
1402fa00a  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
1402fa00f  48 8d 05 8a dc 00 00                               LEA RAX,[0x140307ca0]
1402fa016  48 89 44 24 50                                     MOV qword ptr [RSP + 0x50],RAX
1402fa01b  48 8d 82 e0 01 00 00                               LEA RAX,[RDX + 0x1e0]
1402fa022  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
1402fa027  48 8d 44 24 50                                     LEA RAX,[RSP + 0x50]
1402fa02c  48 89 44 24 68                                     MOV qword ptr [RSP + 0x68],RAX
1402fa031  c6 44 24 0f 01                                     MOV byte ptr [RSP + 0xf],0x1
1402fa036  48 8d 82 a0 01 00 00                               LEA RAX,[RDX + 0x1a0]
1402fa03d  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
1402fa041  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fa045  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
1402fa04a  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fa04f  44 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [RAX + 0x20]
1402fa054  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fa059  44 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [RAX + 0x30]
1402fa05e  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fa063  c6 44 24 0f 00                                     MOV byte ptr [RSP + 0xf],0x0
1402fa068  48 8b 54 24 68                                     MOV RDX,qword ptr [RSP + 0x68]
1402fa06d  48 8b 02                                           MOV RAX,qword ptr [RDX]
1402fa070  ff d0                                              CALL RAX
1402fa072  48 8b 44 24 10                                     MOV RAX,qword ptr [RSP + 0x10]
1402fa077  48 8b 5c 24 18                                     MOV RBX,qword ptr [RSP + 0x18]
1402fa07c  48 8b 4c 24 20                                     MOV RCX,qword ptr [RSP + 0x20]
1402fa081  48 8b 7c 24 28                                     MOV RDI,qword ptr [RSP + 0x28]
1402fa086  48 8b 74 24 30                                     MOV RSI,qword ptr [RSP + 0x30]
1402fa08b  4c 8b 44 24 38                                     MOV R8,qword ptr [RSP + 0x38]
1402fa090  4c 8b 4c 24 40                                     MOV R9,qword ptr [RSP + 0x40]
1402fa095  4c 8b 54 24 48                                     MOV R10,qword ptr [RSP + 0x48]
1402fa09a  48 83 c4 70                                        ADD RSP,0x70
1402fa09e  5d                                                 POP RBP
1402fa09f  90                                                 NOP
1402fa0a0  c3                                                 RET
1402fa0d4  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402fa0d9  e8 c2 ce d8 ff                                     CALL 0x140086fa0
1402fa0de  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402fa0e3  e9 b8 fe ff ff                                     JMP 0x1402f9fa0

; main.reply | 0x1402fa100..0x1402fa320 | universaltrainer/main.go:54
1402fa100  4c 8d 64 24 c0                                     LEA R12,[RSP + -0x40]
1402fa105  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402fa109  0f 86 cd 01 00 00                                  JBE 0x1402fa2dc
1402fa10f  55                                                 PUSH RBP
1402fa110  48 89 e5                                           MOV RBP,RSP
1402fa113  48 81 ec b8 00 00 00                               SUB RSP,0xb8
1402fa11a  48 89 8c 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RCX
1402fa122  48 89 b4 24 e8 00 00 00                            MOV qword ptr [RSP + 0xe8],RSI
1402fa12a  48 89 bc 24 e0 00 00 00                            MOV qword ptr [RSP + 0xe0],RDI
1402fa132  48 89 9c 24 d0 00 00 00                            MOV qword ptr [RSP + 0xd0],RBX
1402fa13a  48 89 84 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RAX
1402fa142  48 8b 48 18                                        MOV RCX,qword ptr [RAX + 0x18]
1402fa146  48 89 d8                                           MOV RAX,RBX
1402fa149  ff d1                                              CALL RCX
1402fa14b  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
1402fa150  90                                                 NOP
1402fa151  48 8d 05 e6 a5 07 00                               LEA RAX,[0x14037473e]
1402fa158  bb 0c 00 00 00                                     MOV EBX,0xc
1402fa15d  0f 1f 00                                           NOP dword ptr [RAX]
1402fa160  e8 1b 0a f5 ff                                     CALL 0x14024ab80
1402fa165  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
1402fa16a  48 89 5c 24 20                                     MOV qword ptr [RSP + 0x20],RBX
1402fa16f  b8 10 00 00 00                                     MOV EAX,0x10
1402fa174  48 8d 1d 85 d5 39 00                               LEA RBX,[0x140697700]
1402fa17b  b9 01 00 00 00                                     MOV ECX,0x1
1402fa180  e8 bb 3d d2 ff                                     CALL 0x14001df40
1402fa185  48 89 44 24 30                                     MOV qword ptr [RSP + 0x30],RAX
1402fa18a  48 c7 40 08 1f 00 00 00                            MOV qword ptr [RAX + 0x8],0x1f
1402fa192  48 8d 0d 2c 54 08 00                               LEA RCX,[0x14037f5c5]
1402fa199  48 89 08                                           MOV qword ptr [RAX],RCX
1402fa19c  48 8d 05 95 62 40 00                               LEA RAX,[0x140700438]
1402fa1a3  48 8b 5c 24 28                                     MOV RBX,qword ptr [RSP + 0x28]
1402fa1a8  48 8b 4c 24 38                                     MOV RCX,qword ptr [RSP + 0x38]
1402fa1ad  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
1402fa1b2  e8 e9 f9 d0 ff                                     CALL 0x140009ba0
1402fa1b7  48 c7 40 08 01 00 00 00                            MOV qword ptr [RAX + 0x8],0x1
1402fa1bf  48 c7 40 10 01 00 00 00                            MOV qword ptr [RAX + 0x10],0x1
1402fa1c7  83 3d e2 e3 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fa1ce  75 07                                              JNZ 0x1402fa1d7
1402fa1d0  48 8b 54 24 30                                     MOV RDX,qword ptr [RSP + 0x30]
1402fa1d5  eb 14                                              JMP 0x1402fa1eb
1402fa1d7  48 8b 08                                           MOV RCX,qword ptr [RAX]
1402fa1da  e8 61 e8 d8 ff                                     CALL 0x140088a40
1402fa1df  48 8b 54 24 30                                     MOV RDX,qword ptr [RSP + 0x30]
1402fa1e4  49 89 13                                           MOV qword ptr [R11],RDX
1402fa1e7  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
1402fa1eb  48 89 10                                           MOV qword ptr [RAX],RDX
1402fa1ee  48 8b 8c 24 c8 00 00 00                            MOV RCX,qword ptr [RSP + 0xc8]
1402fa1f6  48 8b 49 28                                        MOV RCX,qword ptr [RCX + 0x28]
1402fa1fa  48 8b 84 24 d0 00 00 00                            MOV RAX,qword ptr [RSP + 0xd0]
1402fa202  48 8b 9c 24 d8 00 00 00                            MOV RBX,qword ptr [RSP + 0xd8]
1402fa20a  ff d1                                              CALL RCX
1402fa20c  48 8b 8c 24 c8 00 00 00                            MOV RCX,qword ptr [RSP + 0xc8]
1402fa214  48 85 c9                                           TEST RCX,RCX
1402fa217  74 13                                              JZ 0x1402fa22c
1402fa219  48 8b 59 08                                        MOV RBX,qword ptr [RCX + 0x8]
1402fa21d  48 8b 15 9c 6c 46 00                               MOV RDX,qword ptr [0x140760ec0]
1402fa224  48 8b 32                                           MOV RSI,qword ptr [RDX]
1402fa227  8b 79 10                                           MOV EDI,dword ptr [RCX + 0x10]
1402fa22a  eb 75                                              JMP 0x1402fa2a1
1402fa22c  48 8d 44 24 40                                     LEA RAX,[RSP + 0x40]
1402fa231  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402fa235  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402fa23a  44 0f 11 78 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM15
1402fa23f  44 0f 11 78 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM15
1402fa244  44 0f 11 78 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM15
1402fa249  44 0f 11 78 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM15
1402fa24e  44 0f 11 78 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM15
1402fa253  44 0f 11 78 68                                     MOVUPS xmmword ptr [RAX + 0x68],XMM15
1402fa258  48 89 4c 24 40                                     MOV qword ptr [RSP + 0x40],RCX
1402fa25d  48 8b 94 24 d0 00 00 00                            MOV RDX,qword ptr [RSP + 0xd0]
1402fa265  48 89 54 24 48                                     MOV qword ptr [RSP + 0x48],RDX
1402fa26a  48 8d 15 c7 cf 41 00                               LEA RDX,[0x140717238]
1402fa271  48 89 54 24 50                                     MOV qword ptr [RSP + 0x50],RDX
1402fa276  48 8d 15 83 f5 46 00                               LEA RDX,[0x140769800]
1402fa27d  48 89 54 24 58                                     MOV qword ptr [RSP + 0x58],RDX
1402fa282  48 8b 9c 24 e0 00 00 00                            MOV RBX,qword ptr [RSP + 0xe0]
1402fa28a  48 8b 8c 24 e8 00 00 00                            MOV RCX,qword ptr [RSP + 0xe8]
1402fa292  e8 49 d4 e7 ff                                     CALL 0x1401776e0
1402fa297  48 81 c4 b8 00 00 00                               ADD RSP,0xb8
1402fa29e  5d                                                 POP RBP
1402fa29f  90                                                 NOP
1402fa2a0  c3                                                 RET
1402fa2a1  49 89 f8                                           MOV R8,RDI
1402fa2a4  48 21 f7                                           AND RDI,RSI
1402fa2a7  48 c1 e7 04                                        SHL RDI,0x4
1402fa2ab  4c 8b 4c 17 08                                     MOV R9,qword ptr [RDI + RDX*0x1 + 0x8]
1402fa2b0  49 39 d9                                           CMP R9,RBX
1402fa2b3  74 1d                                              JZ 0x1402fa2d2
1402fa2b5  49 8d 78 01                                        LEA RDI,[R8 + 0x1]
1402fa2b9  4d 85 c9                                           TEST R9,R9
1402fa2bc  75 e3                                              JNZ 0x1402fa2a1
1402fa2be  48 8d 05 fb 6b 46 00                               LEA RAX,[0x140760ec0]
1402fa2c5  e8 16 fa d1 ff                                     CALL 0x140019ce0
1402fa2ca  48 89 c1                                           MOV RCX,RAX
1402fa2cd  e9 5a ff ff ff                                     JMP 0x1402fa22c
1402fa2d2  48 8b 4c 17 10                                     MOV RCX,qword ptr [RDI + RDX*0x1 + 0x10]
1402fa2d7  e9 50 ff ff ff                                     JMP 0x1402fa22c
1402fa2dc  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402fa2e1  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1402fa2e6  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
1402fa2eb  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
1402fa2f0  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
1402fa2f5  e8 a6 cc d8 ff                                     CALL 0x140086fa0
1402fa2fa  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402fa2ff  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1402fa304  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
1402fa309  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
1402fa30e  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
1402fa313  e9 e8 fd ff ff                                     JMP 0x1402fa100

; main.fail | 0x1402fa320..0x1402fa440 | universaltrainer/main.go:59
1402fa320  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402fa324  0f 86 d4 00 00 00                                  JBE 0x1402fa3fe
1402fa32a  55                                                 PUSH RBP
1402fa32b  48 89 e5                                           MOV RBP,RSP
1402fa32e  48 83 ec 48                                        SUB RSP,0x48
1402fa332  48 89 4c 24 68                                     MOV qword ptr [RSP + 0x68],RCX
1402fa337  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
1402fa33c  48 89 7c 24 70                                     MOV qword ptr [RSP + 0x70],RDI
1402fa341  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
1402fa346  48 89 74 24 78                                     MOV qword ptr [RSP + 0x78],RSI
1402fa34b  e8 f0 5b d8 ff                                     CALL 0x14007ff40
1402fa350  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
1402fa355  48 8b 44 24 70                                     MOV RAX,qword ptr [RSP + 0x70]
1402fa35a  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
1402fa35f  48 8b 44 24 78                                     MOV RAX,qword ptr [RSP + 0x78]
1402fa364  48 89 44 24 30                                     MOV qword ptr [RSP + 0x30],RAX
1402fa369  48 8d 44 24 28                                     LEA RAX,[RSP + 0x28]
1402fa36e  bb 01 00 00 00                                     MOV EBX,0x1
1402fa373  89 d9                                              MOV ECX,EBX
1402fa375  e8 66 2a e0 ff                                     CALL 0x1400fcde0
1402fa37a  e8 81 55 d8 ff                                     CALL 0x14007f900
1402fa37f  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
1402fa384  48 8d 05 15 bb 3a 00                               LEA RAX,[0x1406a5ea0]
1402fa38b  48 8b 5c 24 40                                     MOV RBX,qword ptr [RSP + 0x40]
1402fa390  48 8d 0d 4b 82 07 00                               LEA RCX,[0x1403725e2]
1402fa397  bf 05 00 00 00                                     MOV EDI,0x5
1402fa39c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fa3a0  e8 fb f7 d0 ff                                     CALL 0x140009ba0
1402fa3a5  48 8d 0d b4 e2 3c 00                               LEA RCX,[0x1406c8660]
1402fa3ac  48 89 08                                           MOV qword ptr [RAX],RCX
1402fa3af  83 3d fa e1 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fa3b6  75 07                                              JNZ 0x1402fa3bf
1402fa3b8  4c 8b 44 24 38                                     MOV R8,qword ptr [RSP + 0x38]
1402fa3bd  eb 15                                              JMP 0x1402fa3d4
1402fa3bf  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fa3c3  e8 78 e6 d8 ff                                     CALL 0x140088a40
1402fa3c8  4c 8b 44 24 38                                     MOV R8,qword ptr [RSP + 0x38]
1402fa3cd  4d 89 03                                           MOV qword ptr [R11],R8
1402fa3d0  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1402fa3d4  4c 89 40 08                                        MOV qword ptr [RAX + 0x8],R8
1402fa3d8  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1402fa3dd  48 8b 5c 24 60                                     MOV RBX,qword ptr [RSP + 0x60]
1402fa3e2  48 8b 4c 24 68                                     MOV RCX,qword ptr [RSP + 0x68]
1402fa3e7  48 8d 3d b2 ba 3a 00                               LEA RDI,[0x1406a5ea0]
1402fa3ee  48 8b 74 24 40                                     MOV RSI,qword ptr [RSP + 0x40]
1402fa3f3  e8 08 fd ff ff                                     CALL 0x1402fa100
1402fa3f8  48 83 c4 48                                        ADD RSP,0x48
1402fa3fc  5d                                                 POP RBP
1402fa3fd  c3                                                 RET
1402fa3fe  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402fa403  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1402fa408  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
1402fa40d  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
1402fa412  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
1402fa417  e8 84 cb d8 ff                                     CALL 0x140086fa0
1402fa41c  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402fa421  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1402fa426  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
1402fa42b  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
1402fa430  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
1402fa435  e9 e6 fe ff ff                                     JMP 0x1402fa320

; main.decode | 0x1402fa440..0x1402fa6e0 | universaltrainer/main.go:62
1402fa440  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402fa444  0f 86 53 02 00 00                                  JBE 0x1402fa69d
1402fa44a  55                                                 PUSH RBP
1402fa44b  48 89 e5                                           MOV RBP,RSP
1402fa44e  48 83 ec 48                                        SUB RSP,0x48
1402fa452  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
1402fa457  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
1402fa45c  48 89 7c 24 70                                     MOV qword ptr [RSP + 0x70],RDI
1402fa461  48 89 74 24 78                                     MOV qword ptr [RSP + 0x78],RSI
1402fa466  48 83 79 08 04                                     CMP qword ptr [RCX + 0x8],0x4
1402fa46b  0f 85 f6 00 00 00                                  JNZ 0x1402fa567
1402fa471  48 8b 11                                           MOV RDX,qword ptr [RCX]
1402fa474  81 3a 50 4f 53 54                                  CMP dword ptr [RDX],0x54534f50
1402fa47a  66 0f 1f 44 00 00                                  NOP word ptr [RAX + RAX*0x1]
1402fa480  0f 85 e1 00 00 00                                  JNZ 0x1402fa567
1402fa486  48 89 4c 24 68                                     MOV qword ptr [RSP + 0x68],RCX
1402fa48b  48 89 74 24 78                                     MOV qword ptr [RSP + 0x78],RSI
1402fa490  48 89 7c 24 70                                     MOV qword ptr [RSP + 0x70],RDI
1402fa495  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
1402fa49a  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
1402fa49f  48 8b 51 48                                        MOV RDX,qword ptr [RCX + 0x48]
1402fa4a3  48 89 54 24 30                                     MOV qword ptr [RSP + 0x30],RDX
1402fa4a8  48 8b 51 40                                        MOV RDX,qword ptr [RCX + 0x40]
1402fa4ac  48 89 54 24 28                                     MOV qword ptr [RSP + 0x28],RDX
1402fa4b1  b8 40 00 00 00                                     MOV EAX,0x40
1402fa4b6  48 8d 1d 33 17 40 00                               LEA RBX,[0x1406fbbf0]
1402fa4bd  b9 01 00 00 00                                     MOV ECX,0x1
1402fa4c2  e8 59 49 d2 ff                                     CALL 0x14001ee20
1402fa4c7  48 8b 54 24 58                                     MOV RDX,qword ptr [RSP + 0x58]
1402fa4cc  48 89 10                                           MOV qword ptr [RAX],RDX
1402fa4cf  83 3d da e0 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fa4d6  75 0c                                              JNZ 0x1402fa4e4
1402fa4d8  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
1402fa4dd  48 8b 74 24 30                                     MOV RSI,qword ptr [RSP + 0x30]
1402fa4e2  eb 16                                              JMP 0x1402fa4fa
1402fa4e4  e8 57 e5 d8 ff                                     CALL 0x140088a40
1402fa4e9  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
1402fa4ee  49 89 0b                                           MOV qword ptr [R11],RCX
1402fa4f1  48 8b 74 24 30                                     MOV RSI,qword ptr [RSP + 0x30]
1402fa4f6  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
1402fa4fa  48 89 48 08                                        MOV qword ptr [RAX + 0x8],RCX
1402fa4fe  48 8b 7c 24 28                                     MOV RDI,qword ptr [RSP + 0x28]
1402fa503  48 89 78 10                                        MOV qword ptr [RAX + 0x10],RDI
1402fa507  48 89 70 18                                        MOV qword ptr [RAX + 0x18],RSI
1402fa50b  48 c7 40 20 00 00 10 00                            MOV qword ptr [RAX + 0x20],0x100000
1402fa513  48 c7 40 28 00 00 10 00                            MOV qword ptr [RAX + 0x28],0x100000
1402fa51b  48 8d 35 76 e5 41 00                               LEA RSI,[0x140718a98]
1402fa522  48 8b 7c 24 68                                     MOV RDI,qword ptr [RSP + 0x68]
1402fa527  48 89 77 40                                        MOV qword ptr [RDI + 0x40],RSI
1402fa52b  83 3d 7e e0 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fa532  74 10                                              JZ 0x1402fa544
1402fa534  48 8b 77 48                                        MOV RSI,qword ptr [RDI + 0x48]
1402fa538  e8 03 e5 d8 ff                                     CALL 0x140088a40
1402fa53d  49 89 03                                           MOV qword ptr [R11],RAX
1402fa540  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
1402fa544  48 89 47 48                                        MOV qword ptr [RDI + 0x48],RAX
1402fa548  48 8b 77 40                                        MOV RSI,qword ptr [RDI + 0x40]
1402fa54c  48 85 f6                                           TEST RSI,RSI
1402fa54f  74 36                                              JZ 0x1402fa587
1402fa551  48 8b 5e 08                                        MOV RBX,qword ptr [RSI + 0x8]
1402fa555  48 8b 3d 84 69 46 00                               MOV RDI,qword ptr [0x140760ee0]
1402fa55c  4c 8b 07                                           MOV R8,qword ptr [RDI]
1402fa55f  8b 76 10                                           MOV ESI,dword ptr [RSI + 0x10]
1402fa562  e9 f1 00 00 00                                     JMP 0x1402fa658
1402fa567  b9 95 01 00 00                                     MOV ECX,0x195
1402fa56c  48 8d 3d ed e0 3c 00                               LEA RDI,[0x1406c8660]
1402fa573  48 8d 35 66 8e 0b 00                               LEA RSI,[0x1403b33e0]
1402fa57a  e8 a1 fd ff ff                                     CALL 0x1402fa320
1402fa57f  31 c0                                              XOR EAX,EAX
1402fa581  48 83 c4 48                                        ADD RSP,0x48
1402fa585  5d                                                 POP RBP
1402fa586  c3                                                 RET
1402fa587  48 89 c3                                           MOV RBX,RAX
1402fa58a  48 89 f0                                           MOV RAX,RSI
1402fa58d  e8 4e cd e7 ff                                     CALL 0x1401772e0
1402fa592  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
1402fa597  e8 84 ce e7 ff                                     CALL 0x140177420
1402fa59c  48 8b 44 24 38                                     MOV RAX,qword ptr [RSP + 0x38]
1402fa5a1  48 8b 5c 24 70                                     MOV RBX,qword ptr [RSP + 0x70]
1402fa5a6  48 8b 4c 24 78                                     MOV RCX,qword ptr [RSP + 0x78]
1402fa5ab  e8 70 cf e7 ff                                     CALL 0x140177520
1402fa5b0  48 85 c0                                           TEST RAX,RAX
1402fa5b3  74 23                                              JZ 0x1402fa5d8
1402fa5b5  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fa5b9  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1402fa5be  b9 90 01 00 00                                     MOV ECX,0x190
1402fa5c3  48 89 de                                           MOV RSI,RBX
1402fa5c6  48 8b 5c 24 60                                     MOV RBX,qword ptr [RSP + 0x60]
1402fa5cb  e8 50 fd ff ff                                     CALL 0x1402fa320
1402fa5d0  31 c0                                              XOR EAX,EAX
1402fa5d2  48 83 c4 48                                        ADD RSP,0x48
1402fa5d6  5d                                                 POP RBP
1402fa5d7  c3                                                 RET
1402fa5d8  b8 10 00 00 00                                     MOV EAX,0x10
1402fa5dd  48 8d 1d bc 31 3d 00                               LEA RBX,[0x1406cd7a0]
1402fa5e4  b9 01 00 00 00                                     MOV ECX,0x1
1402fa5e9  e8 52 39 d2 ff                                     CALL 0x14001df40
1402fa5ee  48 8d 1d 13 3b 38 00                               LEA RBX,[0x14067e108]
1402fa5f5  48 89 c1                                           MOV RCX,RAX
1402fa5f8  48 8b 44 24 38                                     MOV RAX,qword ptr [RSP + 0x38]
1402fa5fd  0f 1f 00                                           NOP dword ptr [RAX]
1402fa600  e8 1b cf e7 ff                                     CALL 0x140177520
1402fa605  48 39 05 34 4c 46 00                               CMP qword ptr [0x14075f240],RAX
1402fa60c  75 10                                              JNZ 0x1402fa61e
1402fa60e  48 8b 0d 33 4c 46 00                               MOV RCX,qword ptr [0x14075f248]
1402fa615  e8 c6 94 d1 ff                                     CALL 0x140013ae0
1402fa61a  84 c0                                              TEST AL,AL
1402fa61c  75 2f                                              JNZ 0x1402fa64d
1402fa61e  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1402fa623  48 8b 5c 24 60                                     MOV RBX,qword ptr [RSP + 0x60]
1402fa628  b9 90 01 00 00                                     MOV ECX,0x190
1402fa62d  48 8d 3d 2c e0 3c 00                               LEA RDI,[0x1406c8660]
1402fa634  48 8d 35 b5 8d 0b 00                               LEA RSI,[0x1403b33f0]
1402fa63b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fa640  e8 db fc ff ff                                     CALL 0x1402fa320
1402fa645  31 c0                                              XOR EAX,EAX
1402fa647  48 83 c4 48                                        ADD RSP,0x48
1402fa64b  5d                                                 POP RBP
1402fa64c  c3                                                 RET
1402fa64d  b8 01 00 00 00                                     MOV EAX,0x1
1402fa652  48 83 c4 48                                        ADD RSP,0x48
1402fa656  5d                                                 POP RBP
1402fa657  c3                                                 RET
1402fa658  49 89 f1                                           MOV R9,RSI
1402fa65b  4c 21 c6                                           AND RSI,R8
1402fa65e  48 c1 e6 04                                        SHL RSI,0x4
1402fa662  4c 8b 54 3e 08                                     MOV R10,qword ptr [RSI + RDI*0x1 + 0x8]
1402fa667  49 39 da                                           CMP R10,RBX
1402fa66a  74 27                                              JZ 0x1402fa693
1402fa66c  49 8d 71 01                                        LEA RSI,[R9 + 0x1]
1402fa670  4d 85 d2                                           TEST R10,R10
1402fa673  75 e3                                              JNZ 0x1402fa658
1402fa675  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
1402fa67a  48 8d 05 5f 68 46 00                               LEA RAX,[0x140760ee0]
1402fa681  e8 5a f6 d1 ff                                     CALL 0x140019ce0
1402fa686  48 89 c6                                           MOV RSI,RAX
1402fa689  48 8b 44 24 40                                     MOV RAX,qword ptr [RSP + 0x40]
1402fa68e  e9 f4 fe ff ff                                     JMP 0x1402fa587
1402fa693  48 8b 74 3e 10                                     MOV RSI,qword ptr [RSI + RDI*0x1 + 0x10]
1402fa698  e9 ea fe ff ff                                     JMP 0x1402fa587
1402fa69d  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402fa6a2  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1402fa6a7  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
1402fa6ac  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
1402fa6b1  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
1402fa6b6  e8 e5 c8 d8 ff                                     CALL 0x140086fa0
1402fa6bb  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402fa6c0  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1402fa6c5  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
1402fa6ca  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
1402fa6cf  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
1402fa6d4  e9 67 fd ff ff                                     JMP 0x1402fa440

; main.(*App).startJob | 0x1402fa6e0..0x1402fa940 | universaltrainer/main.go:81
1402fa6e0  4c 8d 64 24 f8                                     LEA R12,[RSP + -0x8]
1402fa6e5  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402fa6e9  0f 86 2e 02 00 00                                  JBE 0x1402fa91d
1402fa6ef  55                                                 PUSH RBP
1402fa6f0  48 89 e5                                           MOV RBP,RSP
1402fa6f3  48 83 c4 80                                        ADD RSP,-0x80
1402fa6f7  66 44 0f d6 7c 24 78                               MOVQ qword ptr [RSP + 0x78],XMM15
1402fa6fe  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
1402fa706  c6 44 24 27 00                                     MOV byte ptr [RSP + 0x27],0x0
1402fa70b  44 0f 11 7c 24 48                                  MOVUPS xmmword ptr [RSP + 0x48],XMM15
1402fa711  48 c7 44 24 40 00 00 00 00                         MOV qword ptr [RSP + 0x40],0x0
1402fa71a  44 0f 11 7c 24 30                                  MOVUPS xmmword ptr [RSP + 0x30],XMM15
1402fa720  48 89 c1                                           MOV RCX,RAX
1402fa723  31 c0                                              XOR EAX,EAX
1402fa725  ba 01 00 00 00                                     MOV EDX,0x1
1402fa72a  f0 0f b1 91 e8 01 00 00                            CMPXCHG.LOCK dword ptr [RCX + 0x1e8],EDX
1402fa732  0f 94 c2                                           SETZ DL
1402fa735  84 d2                                              TEST DL,DL
1402fa737  75 14                                              JNZ 0x1402fa74d
1402fa739  48 8d 81 e8 01 00 00                               LEA RAX,[RCX + 0x1e8]
1402fa740  e8 9b 97 d9 ff                                     CALL 0x140093ee0
1402fa745  48 8b 8c 24 90 00 00 00                            MOV RCX,qword ptr [RSP + 0x90]
1402fa74d  48 8d 15 4c d6 00 00                               LEA RDX,[0x140307da0]
1402fa754  48 89 54 24 68                                     MOV qword ptr [RSP + 0x68],RDX
1402fa759  48 8d 91 e8 01 00 00                               LEA RDX,[RCX + 0x1e8]
1402fa760  48 89 54 24 70                                     MOV qword ptr [RSP + 0x70],RDX
1402fa765  48 8d 54 24 68                                     LEA RDX,[RSP + 0x68]
1402fa76a  48 89 54 24 78                                     MOV qword ptr [RSP + 0x78],RDX
1402fa76f  c6 44 24 27 01                                     MOV byte ptr [RSP + 0x27],0x1
1402fa774  48 83 b9 f0 01 00 00 00                            CMP qword ptr [RCX + 0x1f0],0x0
1402fa77c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fa780  0f 85 fd 00 00 00                                  JNZ 0x1402fa883
1402fa786  48 8d 05 7b fa 41 00                               LEA RAX,[0x14071a208]
1402fa78d  48 8d 1d 4c d9 4b 00                               LEA RBX,[0x1407b80e0]
1402fa794  e8 87 80 dc ff                                     CALL 0x1400c2820
1402fa799  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
1402fa79e  48 89 5c 24 58                                     MOV qword ptr [RSP + 0x58],RBX
1402fa7a3  83 3d 06 de 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fa7aa  75 0a                                              JNZ 0x1402fa7b6
1402fa7ac  48 8b 94 24 90 00 00 00                            MOV RDX,qword ptr [RSP + 0x90]
1402fa7b4  eb 1b                                              JMP 0x1402fa7d1
1402fa7b6  48 8b 94 24 90 00 00 00                            MOV RDX,qword ptr [RSP + 0x90]
1402fa7be  48 8b b2 f0 01 00 00                               MOV RSI,qword ptr [RDX + 0x1f0]
1402fa7c5  e8 76 e2 d8 ff                                     CALL 0x140088a40
1402fa7ca  49 89 0b                                           MOV qword ptr [R11],RCX
1402fa7cd  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
1402fa7d1  48 89 4c 24 60                                     MOV qword ptr [RSP + 0x60],RCX
1402fa7d6  48 89 8a f0 01 00 00                               MOV qword ptr [RDX + 0x1f0],RCX
1402fa7dd  b8 18 00 00 00                                     MOV EAX,0x18
1402fa7e2  48 8d 1d ff ef 3e 00                               LEA RBX,[0x1406e97e8]
1402fa7e9  b9 01 00 00 00                                     MOV ECX,0x1
1402fa7ee  e8 ad 3a d2 ff                                     CALL 0x14001e2a0
1402fa7f3  48 8d 15 e6 d4 00 00                               LEA RDX,[0x140307ce0]
1402fa7fa  48 89 10                                           MOV qword ptr [RAX],RDX
1402fa7fd  83 3d ac dd 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fa804  75 0f                                              JNZ 0x1402fa815
1402fa806  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
1402fa80b  48 8b 9c 24 90 00 00 00                            MOV RBX,qword ptr [RSP + 0x90]
1402fa813  eb 19                                              JMP 0x1402fa82e
1402fa815  e8 26 e2 d8 ff                                     CALL 0x140088a40
1402fa81a  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
1402fa81f  49 89 0b                                           MOV qword ptr [R11],RCX
1402fa822  48 8b 9c 24 90 00 00 00                            MOV RBX,qword ptr [RSP + 0x90]
1402fa82a  49 89 5b 08                                        MOV qword ptr [R11 + 0x8],RBX
1402fa82e  48 89 48 08                                        MOV qword ptr [RAX + 0x8],RCX
1402fa832  48 89 58 10                                        MOV qword ptr [RAX + 0x10],RBX
1402fa836  48 8b 4c 24 28                                     MOV RCX,qword ptr [RSP + 0x28]
1402fa83b  48 89 4c 24 48                                     MOV qword ptr [RSP + 0x48],RCX
1402fa840  48 8b 4c 24 58                                     MOV RCX,qword ptr [RSP + 0x58]
1402fa845  48 89 4c 24 50                                     MOV qword ptr [RSP + 0x50],RCX
1402fa84a  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
1402fa84f  44 0f 11 7c 24 30                                  MOVUPS xmmword ptr [RSP + 0x30],XMM15
1402fa855  c6 44 24 27 00                                     MOV byte ptr [RSP + 0x27],0x0
1402fa85a  48 8b 54 24 78                                     MOV RDX,qword ptr [RSP + 0x78]
1402fa85f  48 8b 02                                           MOV RAX,qword ptr [RDX]
1402fa862  ff d0                                              CALL RAX
1402fa864  48 8b 7c 24 30                                     MOV RDI,qword ptr [RSP + 0x30]
1402fa869  48 8b 44 24 48                                     MOV RAX,qword ptr [RSP + 0x48]
1402fa86e  48 8b 4c 24 40                                     MOV RCX,qword ptr [RSP + 0x40]
1402fa873  48 8b 74 24 38                                     MOV RSI,qword ptr [RSP + 0x38]
1402fa878  48 8b 5c 24 50                                     MOV RBX,qword ptr [RSP + 0x50]
1402fa87d  48 83 ec 80                                        SUB RSP,-0x80
1402fa881  5d                                                 POP RBP
1402fa882  c3                                                 RET
1402fa883  b8 10 00 00 00                                     MOV EAX,0x10
1402fa888  48 8d 1d a9 9e 3d 00                               LEA RBX,[0x1406d4738]
1402fa88f  b9 01 00 00 00                                     MOV ECX,0x1
1402fa894  e8 a7 36 d2 ff                                     CALL 0x14001df40
1402fa899  48 c7 40 08 8f 00 00 00                            MOV qword ptr [RAX + 0x8],0x8f
1402fa8a1  48 8d 15 4e 6d 09 00                               LEA RDX,[0x1403915f6]
1402fa8a8  48 89 10                                           MOV qword ptr [RAX],RDX
1402fa8ab  44 0f 11 7c 24 48                                  MOVUPS xmmword ptr [RSP + 0x48],XMM15
1402fa8b1  48 c7 44 24 40 00 00 00 00                         MOV qword ptr [RSP + 0x40],0x0
1402fa8ba  48 8d 15 57 c9 41 00                               LEA RDX,[0x140717218]
1402fa8c1  48 89 54 24 30                                     MOV qword ptr [RSP + 0x30],RDX
1402fa8c6  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
1402fa8cb  c6 44 24 27 00                                     MOV byte ptr [RSP + 0x27],0x0
1402fa8d0  48 8b 54 24 78                                     MOV RDX,qword ptr [RSP + 0x78]
1402fa8d5  48 8b 32                                           MOV RSI,qword ptr [RDX]
1402fa8d8  ff d6                                              CALL RSI
1402fa8da  48 8b 44 24 48                                     MOV RAX,qword ptr [RSP + 0x48]
1402fa8df  48 8b 7c 24 30                                     MOV RDI,qword ptr [RSP + 0x30]
1402fa8e4  48 8b 4c 24 40                                     MOV RCX,qword ptr [RSP + 0x40]
1402fa8e9  48 8b 5c 24 50                                     MOV RBX,qword ptr [RSP + 0x50]
1402fa8ee  48 8b 74 24 38                                     MOV RSI,qword ptr [RSP + 0x38]
1402fa8f3  48 83 ec 80                                        SUB RSP,-0x80
1402fa8f7  5d                                                 POP RBP
1402fa8f8  c3                                                 RET
1402fa91d  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402fa922  e8 79 c6 d8 ff                                     CALL 0x140086fa0
1402fa927  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402fa92c  e9 af fd ff ff                                     JMP 0x1402fa6e0

; main.(*App).cancel | 0x1402fa940..0x1402faa00 | universaltrainer/main.go:92
1402fa940  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402fa944  0f 86 a1 00 00 00                                  JBE 0x1402fa9eb
1402fa94a  55                                                 PUSH RBP
1402fa94b  48 89 e5                                           MOV RBP,RSP
1402fa94e  48 83 ec 30                                        SUB RSP,0x30
1402fa952  66 44 0f d6 7c 24 28                               MOVQ qword ptr [RSP + 0x28],XMM15
1402fa959  c6 44 24 0f 00                                     MOV byte ptr [RSP + 0xf],0x0
1402fa95e  48 89 c1                                           MOV RCX,RAX
1402fa961  31 c0                                              XOR EAX,EAX
1402fa963  bb 01 00 00 00                                     MOV EBX,0x1
1402fa968  f0 0f b1 99 e8 01 00 00                            CMPXCHG.LOCK dword ptr [RCX + 0x1e8],EBX
1402fa970  0f 94 c3                                           SETZ BL
1402fa973  84 db                                              TEST BL,BL
1402fa975  75 16                                              JNZ 0x1402fa98d
1402fa977  48 89 4c 24 20                                     MOV qword ptr [RSP + 0x20],RCX
1402fa97c  48 8d 81 e8 01 00 00                               LEA RAX,[RCX + 0x1e8]
1402fa983  e8 58 95 d9 ff                                     CALL 0x140093ee0
1402fa988  48 8b 4c 24 20                                     MOV RCX,qword ptr [RSP + 0x20]
1402fa98d  48 8d 05 4c d4 00 00                               LEA RAX,[0x140307de0]
1402fa994  48 89 44 24 10                                     MOV qword ptr [RSP + 0x10],RAX
1402fa999  48 8d 81 e8 01 00 00                               LEA RAX,[RCX + 0x1e8]
1402fa9a0  48 89 44 24 18                                     MOV qword ptr [RSP + 0x18],RAX
1402fa9a5  48 8d 44 24 10                                     LEA RAX,[RSP + 0x10]
1402fa9aa  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
1402fa9af  c6 44 24 0f 01                                     MOV byte ptr [RSP + 0xf],0x1
1402fa9b4  48 8b 91 f0 01 00 00                               MOV RDX,qword ptr [RCX + 0x1f0]
1402fa9bb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fa9c0  48 85 d2                                           TEST RDX,RDX
1402fa9c3  74 05                                              JZ 0x1402fa9ca
1402fa9c5  48 8b 02                                           MOV RAX,qword ptr [RDX]
1402fa9c8  ff d0                                              CALL RAX
1402fa9ca  c6 44 24 0f 00                                     MOV byte ptr [RSP + 0xf],0x0
1402fa9cf  48 8b 54 24 28                                     MOV RDX,qword ptr [RSP + 0x28]
1402fa9d4  48 8b 02                                           MOV RAX,qword ptr [RDX]
1402fa9d7  ff d0                                              CALL RAX
1402fa9d9  48 83 c4 30                                        ADD RSP,0x30
1402fa9dd  5d                                                 POP RBP
1402fa9de  c3                                                 RET
1402fa9eb  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402fa9f0  e8 ab c5 d8 ff                                     CALL 0x140086fa0
1402fa9f5  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402fa9fa  e9 41 ff ff ff                                     JMP 0x1402fa940

; main.(*App).validWork | 0x1402faa00..0x1402fae00 | universaltrainer/main.go:108
1402faa00  4c 8d a4 24 00 fe ff ff                            LEA R12,[RSP + -0x200]
1402faa08  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402faa0c  0f 86 9b 03 00 00                                  JBE 0x1402fadad
1402faa12  55                                                 PUSH RBP
1402faa13  48 89 e5                                           MOV RBP,RSP
1402faa16  48 81 ec 78 02 00 00                               SUB RSP,0x278
1402faa1d  48 89 9c 24 f8 03 00 00                            MOV qword ptr [RSP + 0x3f8],RBX
1402faa25  48 89 8c 24 00 04 00 00                            MOV qword ptr [RSP + 0x400],RCX
1402faa2d  48 8d 94 24 d8 02 00 00                            LEA RDX,[RSP + 0x2d8]
1402faa35  41 b8 04 00 00 00                                  MOV R8D,0x4
1402faa3b  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402faa3f  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402faa44  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402faa49  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402faa4e  48 83 c2 40                                        ADD RDX,0x40
1402faa52  41 ff c8                                           DEC R8D
1402faa55  75 e4                                              JNZ 0x1402faa3b
1402faa57  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402faa5b  44 0f 11 7a 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM15
1402faa60  48 8b 94 24 98 02 00 00                            MOV RDX,qword ptr [RSP + 0x298]
1402faa68  48 89 94 24 68 02 00 00                            MOV qword ptr [RSP + 0x268],RDX
1402faa70  4c 8b 84 24 a0 02 00 00                            MOV R8,qword ptr [RSP + 0x2a0]
1402faa78  4c 89 44 24 28                                     MOV qword ptr [RSP + 0x28],R8
1402faa7d  4c 8d 4c 24 38                                     LEA R9,[RSP + 0x38]
1402faa82  41 ba 04 00 00 00                                  MOV R10D,0x4
1402faa88  45 0f 11 39                                        MOVUPS xmmword ptr [R9],XMM15
1402faa8c  45 0f 11 79 10                                     MOVUPS xmmword ptr [R9 + 0x10],XMM15
1402faa91  45 0f 11 79 20                                     MOVUPS xmmword ptr [R9 + 0x20],XMM15
1402faa96  45 0f 11 79 30                                     MOVUPS xmmword ptr [R9 + 0x30],XMM15
1402faa9b  49 83 c1 40                                        ADD R9,0x40
1402faa9f  90                                                 NOP
1402faaa0  41 ff ca                                           DEC R10D
1402faaa3  75 e3                                              JNZ 0x1402faa88
1402faaa5  45 0f 11 39                                        MOVUPS xmmword ptr [R9],XMM15
1402faaa9  45 0f 11 79 08                                     MOVUPS xmmword ptr [R9 + 0x8],XMM15
1402faaae  4c 8b 88 28 01 00 00                               MOV R9,qword ptr [RAX + 0x128]
1402faab5  4c 8b 90 30 01 00 00                               MOV R10,qword ptr [RAX + 0x130]
1402faabc  eb 0a                                              JMP 0x1402faac8
1402faabe  4c 8d 8e 18 01 00 00                               LEA R9,[RSI + 0x118]
1402faac5  49 ff ca                                           DEC R10
1402faac8  4d 85 d2                                           TEST R10,R10
1402faacb  0f 8e 27 01 00 00                                  JLE 0x1402fabf8
1402faad1  4d 8b 59 08                                        MOV R11,qword ptr [R9 + 0x8]
1402faad5  49 8b 01                                           MOV RAX,qword ptr [R9]
1402faad8  4c 8d a4 24 50 01 00 00                            LEA R12,[RSP + 0x150]
1402faae0  4c 89 ce                                           MOV RSI,R9
1402faae3  41 bd 04 00 00 00                                  MOV R13D,0x4
1402faae9  45 0f 10 31                                        MOVUPS XMM14,xmmword ptr [R9]
1402faaed  45 0f 11 34 24                                     MOVUPS xmmword ptr [R12],XMM14
1402faaf2  45 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [R9 + 0x10]
1402faaf7  45 0f 11 74 24 10                                  MOVUPS xmmword ptr [R12 + 0x10],XMM14
1402faafd  45 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [R9 + 0x20]
1402fab02  45 0f 11 74 24 20                                  MOVUPS xmmword ptr [R12 + 0x20],XMM14
1402fab08  45 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [R9 + 0x30]
1402fab0d  45 0f 11 74 24 30                                  MOVUPS xmmword ptr [R12 + 0x30],XMM14
1402fab13  49 83 c1 40                                        ADD R9,0x40
1402fab17  49 83 c4 40                                        ADD R12,0x40
1402fab1b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fab20  41 ff cd                                           DEC R13D
1402fab23  75 c4                                              JNZ 0x1402faae9
1402fab25  45 0f 10 31                                        MOVUPS XMM14,xmmword ptr [R9]
1402fab29  45 0f 11 34 24                                     MOVUPS xmmword ptr [R12],XMM14
1402fab2e  45 0f 10 71 08                                     MOVUPS XMM14,xmmword ptr [R9 + 0x8]
1402fab33  45 0f 11 74 24 08                                  MOVUPS xmmword ptr [R12 + 0x8],XMM14
1402fab39  4d 39 c3                                           CMP R11,R8
1402fab3c  75 80                                              JNZ 0x1402faabe
1402fab3e  4c 89 54 24 30                                     MOV qword ptr [RSP + 0x30],R10
1402fab43  48 89 b4 24 70 02 00 00                            MOV qword ptr [RSP + 0x270],RSI
1402fab4b  48 89 d3                                           MOV RBX,RDX
1402fab4e  4c 89 d9                                           MOV RCX,R11
1402fab51  e8 0a 7e d0 ff                                     CALL 0x140002960
1402fab56  84 c0                                              TEST AL,AL
1402fab58  75 2f                                              JNZ 0x1402fab89
1402fab5a  48 8b 8c 24 00 04 00 00                            MOV RCX,qword ptr [RSP + 0x400]
1402fab62  48 8b 94 24 68 02 00 00                            MOV RDX,qword ptr [RSP + 0x268]
1402fab6a  48 8b 9c 24 f8 03 00 00                            MOV RBX,qword ptr [RSP + 0x3f8]
1402fab72  48 8b b4 24 70 02 00 00                            MOV RSI,qword ptr [RSP + 0x270]
1402fab7a  4c 8b 44 24 28                                     MOV R8,qword ptr [RSP + 0x28]
1402fab7f  4c 8b 54 24 30                                     MOV R10,qword ptr [RSP + 0x30]
1402fab84  e9 35 ff ff ff                                     JMP 0x1402faabe
1402fab89  48 8d 54 24 38                                     LEA RDX,[RSP + 0x38]
1402fab8e  4c 8d 84 24 50 01 00 00                            LEA R8,[RSP + 0x150]
1402fab96  41 b9 04 00 00 00                                  MOV R9D,0x4
1402fab9c  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402faba0  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402faba4  45 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [R8 + 0x10]
1402faba9  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fabae  45 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [R8 + 0x20]
1402fabb3  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fabb8  45 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [R8 + 0x30]
1402fabbd  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fabc2  49 83 c0 40                                        ADD R8,0x40
1402fabc6  48 83 c2 40                                        ADD RDX,0x40
1402fabca  41 ff c9                                           DEC R9D
1402fabcd  75 cd                                              JNZ 0x1402fab9c
1402fabcf  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fabd3  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fabd7  45 0f 10 70 08                                     MOVUPS XMM14,xmmword ptr [R8 + 0x8]
1402fabdc  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fabe1  48 8b 8c 24 00 04 00 00                            MOV RCX,qword ptr [RSP + 0x400]
1402fabe9  48 8b 9c 24 f8 03 00 00                            MOV RBX,qword ptr [RSP + 0x3f8]
1402fabf1  4c 8b 54 24 30                                     MOV R10,qword ptr [RSP + 0x30]
1402fabf6  eb 30                                              JMP 0x1402fac28
1402fabf8  48 8d 54 24 38                                     LEA RDX,[RSP + 0x38]
1402fabfd  41 b8 04 00 00 00                                  MOV R8D,0x4
1402fac03  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fac07  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fac0c  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fac11  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fac16  48 83 c2 40                                        ADD RDX,0x40
1402fac1a  41 ff c8                                           DEC R8D
1402fac1d  75 e4                                              JNZ 0x1402fac03
1402fac1f  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fac23  44 0f 11 7a 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM15
1402fac28  48 8d 94 24 50 01 00 00                            LEA RDX,[RSP + 0x150]
1402fac30  4c 8d 44 24 38                                     LEA R8,[RSP + 0x38]
1402fac35  41 b9 04 00 00 00                                  MOV R9D,0x4
1402fac3b  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fac3f  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fac43  45 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [R8 + 0x10]
1402fac48  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fac4d  45 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [R8 + 0x20]
1402fac52  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fac57  45 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [R8 + 0x30]
1402fac5c  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fac61  49 83 c0 40                                        ADD R8,0x40
1402fac65  48 83 c2 40                                        ADD RDX,0x40
1402fac69  41 ff c9                                           DEC R9D
1402fac6c  75 cd                                              JNZ 0x1402fac3b
1402fac6e  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fac72  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fac76  45 0f 10 70 08                                     MOVUPS XMM14,xmmword ptr [R8 + 0x8]
1402fac7b  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fac80  4d 85 d2                                           TEST R10,R10
1402fac83  0f 8e a0 00 00 00                                  JLE 0x1402fad29
1402fac89  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402fac91  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402fac99  e8 02 95 00 00                                     CALL 0x1403041a0
1402fac9e  66 90                                              NOP
1402faca0  84 c0                                              TEST AL,AL
1402faca2  74 75                                              JZ 0x1402fad19
1402faca4  48 81 bc 24 b0 02 00 00 a0 86 01 00                CMP qword ptr [RSP + 0x2b0],0x186a0
1402facb0  7f 67                                              JG 0x1402fad19
1402facb2  48 8d 8c 24 d8 02 00 00                            LEA RCX,[RSP + 0x2d8]
1402facba  48 8d 94 24 50 01 00 00                            LEA RDX,[RSP + 0x150]
1402facc2  bb 04 00 00 00                                     MOV EBX,0x4
1402facc7  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402faccb  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402faccf  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402facd4  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402facd9  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402facde  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402face3  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402face8  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402faced  48 83 c2 40                                        ADD RDX,0x40
1402facf1  48 83 c1 40                                        ADD RCX,0x40
1402facf5  ff cb                                              DEC EBX
1402facf7  75 ce                                              JNZ 0x1402facc7
1402facf9  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402facfd  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fad01  44 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [RDX + 0x8]
1402fad06  44 0f 11 71 08                                     MOVUPS xmmword ptr [RCX + 0x8],XMM14
1402fad0b  b8 01 00 00 00                                     MOV EAX,0x1
1402fad10  48 81 c4 78 02 00 00                               ADD RSP,0x278
1402fad17  5d                                                 POP RBP
1402fad18  c3                                                 RET
1402fad19  48 8b 8c 24 00 04 00 00                            MOV RCX,qword ptr [RSP + 0x400]
1402fad21  48 8b 9c 24 f8 03 00 00                            MOV RBX,qword ptr [RSP + 0x3f8]
1402fad29  48 89 d8                                           MOV RAX,RBX
1402fad2c  48 89 cb                                           MOV RBX,RCX
1402fad2f  b9 90 01 00 00                                     MOV ECX,0x190
1402fad34  48 8d 3d 25 d9 3c 00                               LEA RDI,[0x1406c8660]
1402fad3b  48 8d 35 be 86 0b 00                               LEA RSI,[0x1403b3400]
1402fad42  e8 d9 f5 ff ff                                     CALL 0x1402fa320
1402fad47  48 8d 94 24 d8 02 00 00                            LEA RDX,[RSP + 0x2d8]
1402fad4f  4c 8d 84 24 50 01 00 00                            LEA R8,[RSP + 0x150]
1402fad57  41 b9 04 00 00 00                                  MOV R9D,0x4
1402fad5d  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fad61  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fad65  45 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [R8 + 0x10]
1402fad6a  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fad6f  45 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [R8 + 0x20]
1402fad74  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fad79  45 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [R8 + 0x30]
1402fad7e  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fad83  49 83 c0 40                                        ADD R8,0x40
1402fad87  48 83 c2 40                                        ADD RDX,0x40
1402fad8b  41 ff c9                                           DEC R9D
1402fad8e  75 cd                                              JNZ 0x1402fad5d
1402fad90  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fad94  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fad98  45 0f 10 70 08                                     MOVUPS XMM14,xmmword ptr [R8 + 0x8]
1402fad9d  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fada2  31 c0                                              XOR EAX,EAX
1402fada4  48 81 c4 78 02 00 00                               ADD RSP,0x278
1402fadab  5d                                                 POP RBP
1402fadac  c3                                                 RET
1402fadad  48 89 84 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RAX
1402fadb5  48 89 9c 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RBX
1402fadbd  48 89 8c 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],RCX
1402fadc5  e8 d6 c1 d8 ff                                     CALL 0x140086fa0
1402fadca  48 8b 84 24 70 01 00 00                            MOV RAX,qword ptr [RSP + 0x170]
1402fadd2  48 8b 9c 24 78 01 00 00                            MOV RBX,qword ptr [RSP + 0x178]
1402fadda  48 8b 8c 24 80 01 00 00                            MOV RCX,qword ptr [RSP + 0x180]
1402fade2  e9 19 fc ff ff                                     JMP 0x1402faa00

; main.(*App).api | 0x1402fae00..0x1402fd700 | universaltrainer/main.go:116
1402fae00  4c 8d a4 24 f8 f4 ff ff                            LEA R12,[RSP + -0xb08]
1402fae08  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402fae0c  0f 86 a7 28 00 00                                  JBE 0x1402fd6b9
1402fae12  55                                                 PUSH RBP
1402fae13  48 89 e5                                           MOV RBP,RSP
1402fae16  48 81 ec 80 0b 00 00                               SUB RSP,0xb80
1402fae1d  48 89 84 24 90 0b 00 00                            MOV qword ptr [RSP + 0xb90],RAX
1402fae25  48 89 bc 24 a8 0b 00 00                            MOV qword ptr [RSP + 0xba8],RDI
1402fae2d  48 89 8c 24 a0 0b 00 00                            MOV qword ptr [RSP + 0xba0],RCX
1402fae35  48 89 9c 24 98 0b 00 00                            MOV qword ptr [RSP + 0xb98],RBX
1402fae3d  48 8b 57 10                                        MOV RDX,qword ptr [RDI + 0x10]
1402fae41  4c 8b 42 40                                        MOV R8,qword ptr [RDX + 0x40]
1402fae45  4c 8b 4a 38                                        MOV R9,qword ptr [RDX + 0x38]
1402fae49  49 83 f8 0b                                        CMP R8,0xb
1402fae4d  0f 8e 13 18 00 00                                  JLE 0x1402fc666
1402fae53  49 83 f8 0d                                        CMP R8,0xd
1402fae57  0f 8f 6b 0c 00 00                                  JG 0x1402fbac8
1402fae5d  0f 1f 00                                           NOP dword ptr [RAX]
1402fae60  49 83 f8 0c                                        CMP R8,0xc
1402fae64  0f 85 41 01 00 00                                  JNZ 0x1402fafab
1402fae6a  48 ba 2f 61 70 69 2f 63 61 74                      MOV RDX,0x7461632f6970612f
1402fae74  49 39 11                                           CMP qword ptr [R9],RDX
1402fae77  0f 85 11 27 00 00                                  JNZ 0x1402fd58e
1402fae7d  41 81 79 08 61 6c 6f 67                            CMP dword ptr [R9 + 0x8],0x676f6c61
1402fae85  0f 85 03 27 00 00                                  JNZ 0x1402fd58e
1402fae8b  84 00                                              TEST byte ptr [RAX],AL
1402fae8d  48 8b b8 30 01 00 00                               MOV RDI,qword ptr [RAX + 0x130]
1402fae94  48 8b 90 28 01 00 00                               MOV RDX,qword ptr [RAX + 0x128]
1402fae9b  4c 8d 84 24 78 06 00 00                            LEA R8,[RSP + 0x678]
1402faea3  41 b9 05 00 00 00                                  MOV R9D,0x5
1402faea9  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
1402faead  45 0f 11 30                                        MOVUPS xmmword ptr [R8],XMM14
1402faeb1  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
1402faeb6  45 0f 11 70 10                                     MOVUPS xmmword ptr [R8 + 0x10],XMM14
1402faebb  44 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [RAX + 0x20]
1402faec0  45 0f 11 70 20                                     MOVUPS xmmword ptr [R8 + 0x20],XMM14
1402faec5  44 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [RAX + 0x30]
1402faeca  45 0f 11 70 30                                     MOVUPS xmmword ptr [R8 + 0x30],XMM14
1402faecf  48 83 c0 40                                        ADD RAX,0x40
1402faed3  49 83 c0 40                                        ADD R8,0x40
1402faed7  41 ff c9                                           DEC R9D
1402faeda  75 cd                                              JNZ 0x1402faea9
1402faedc  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
1402faee0  45 0f 11 30                                        MOVUPS xmmword ptr [R8],XMM14
1402faee4  44 0f 10 70 08                                     MOVUPS XMM14,xmmword ptr [RAX + 0x8]
1402faee9  45 0f 11 70 08                                     MOVUPS xmmword ptr [R8 + 0x8],XMM14
1402faeee  48 85 ff                                           TEST RDI,RDI
1402faef1  75 0f                                              JNZ 0x1402faf02
1402faef3  31 c0                                              XOR EAX,EAX
1402faef5  48 8d 35 e4 d1 4b 00                               LEA RSI,[0x1407b80e0]
1402faefc  45 31 c0                                           XOR R8D,R8D
1402faeff  90                                                 NOP
1402faf00  eb 41                                              JMP 0x1402faf43
1402faf02  48 89 bc 24 80 02 00 00                            MOV qword ptr [RSP + 0x280],RDI
1402faf0a  48 89 94 24 68 08 00 00                            MOV qword ptr [RSP + 0x868],RDX
1402faf12  48 8d 05 c7 d1 4b 00                               LEA RAX,[0x1407b80e0]
1402faf19  48 89 fb                                           MOV RBX,RDI
1402faf1c  31 c9                                              XOR ECX,ECX
1402faf1e  48 8d 35 33 2e 41 00                               LEA RSI,[0x14070dd58]
1402faf25  e8 d6 8b d8 ff                                     CALL 0x140083b00
1402faf2a  48 8b 94 24 68 08 00 00                            MOV RDX,qword ptr [RSP + 0x868]
1402faf32  48 8b bc 24 80 02 00 00                            MOV RDI,qword ptr [RSP + 0x280]
1402faf3a  48 89 c6                                           MOV RSI,RAX
1402faf3d  49 89 c8                                           MOV R8,RCX
1402faf40  48 89 d8                                           MOV RAX,RBX
1402faf43  4c 89 84 24 80 02 00 00                            MOV qword ptr [RSP + 0x280],R8
1402faf4b  48 89 84 24 78 02 00 00                            MOV qword ptr [RSP + 0x278],RAX
1402faf53  48 89 b4 24 68 08 00 00                            MOV qword ptr [RSP + 0x868],RSI
1402faf5b  48 89 f3                                           MOV RBX,RSI
1402faf5e  48 89 c1                                           MOV RCX,RAX
1402faf61  48 89 fe                                           MOV RSI,RDI
1402faf64  48 8d 05 ed 2d 41 00                               LEA RAX,[0x14070dd58]
1402faf6b  48 89 d7                                           MOV RDI,RDX
1402faf6e  e8 cd 55 d8 ff                                     CALL 0x140080540
1402faf73  48 8b 94 24 68 08 00 00                            MOV RDX,qword ptr [RSP + 0x868]
1402faf7b  48 89 94 24 a0 07 00 00                            MOV qword ptr [RSP + 0x7a0],RDX
1402faf83  48 8b 94 24 78 02 00 00                            MOV RDX,qword ptr [RSP + 0x278]
1402faf8b  48 89 94 24 a8 07 00 00                            MOV qword ptr [RSP + 0x7a8],RDX
1402faf93  4c 8b 84 24 80 02 00 00                            MOV R8,qword ptr [RSP + 0x280]
1402faf9b  4c 89 84 24 b0 07 00 00                            MOV qword ptr [RSP + 0x7b0],R8
1402fafa3  45 31 c0                                           XOR R8D,R8D
1402fafa6  e9 23 26 00 00                                     JMP 0x1402fd5ce
1402fafab  48 ba 2f 61 70 69 2f 61 6e 61                      MOV RDX,0x616e612f6970612f
1402fafb5  49 39 11                                           CMP qword ptr [R9],RDX
1402fafb8  0f 85 51 04 00 00                                  JNZ 0x1402fb40f
1402fafbe  41 81 79 08 6c 79 73 69                            CMP dword ptr [R9 + 0x8],0x6973796c
1402fafc6  0f 85 43 04 00 00                                  JNZ 0x1402fb40f
1402fafcc  41 80 79 0c 73                                     CMP byte ptr [R9 + 0xc],0x73
1402fafd1  0f 85 38 04 00 00                                  JNZ 0x1402fb40f
1402fafd7  b8 50 00 00 00                                     MOV EAX,0x50
1402fafdc  48 8d 1d 75 04 40 00                               LEA RBX,[0x1406fb458]
1402fafe3  b9 01 00 00 00                                     MOV ECX,0x1
1402fafe8  e8 b3 41 d2 ff                                     CALL 0x14001f1a0
1402fafed  48 89 84 24 58 0b 00 00                            MOV qword ptr [RSP + 0xb58],RAX
1402faff5  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402faffd  48 8b 8c 24 a8 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba8]
1402fb005  48 8d 3d 3c 6f 38 00                               LEA RDI,[0x140681f48]
1402fb00c  48 89 c6                                           MOV RSI,RAX
1402fb00f  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb017  e8 24 f4 ff ff                                     CALL 0x1402fa440
1402fb01c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fb020  84 c0                                              TEST AL,AL
1402fb022  0f 84 d9 03 00 00                                  JZ 0x1402fb401
1402fb028  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fb030  be 04 00 00 00                                     MOV ESI,0x4
1402fb035  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fb039  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fb03e  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fb043  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fb048  48 83 c2 40                                        ADD RDX,0x40
1402fb04c  ff ce                                              DEC ESI
1402fb04e  75 e5                                              JNZ 0x1402fb035
1402fb050  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fb054  44 0f 11 7a 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM15
1402fb059  48 89 e2                                           MOV RDX,RSP
1402fb05c  48 8b b4 24 58 0b 00 00                            MOV RSI,qword ptr [RSP + 0xb58]
1402fb064  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fb068  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fb06c  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fb071  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fb076  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fb07b  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fb080  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fb085  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fb08a  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
1402fb08f  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402fb094  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fb09c  48 8b 9c 24 98 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb98]
1402fb0a4  48 8b 8c 24 a0 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba0]
1402fb0ac  e8 4f f9 ff ff                                     CALL 0x1402faa00
1402fb0b1  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fb0b9  48 8d 74 24 50                                     LEA RSI,[RSP + 0x50]
1402fb0be  bf 04 00 00 00                                     MOV EDI,0x4
1402fb0c3  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fb0c7  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fb0cb  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fb0d0  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fb0d5  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fb0da  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fb0df  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fb0e4  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fb0e9  48 83 c6 40                                        ADD RSI,0x40
1402fb0ed  48 83 c2 40                                        ADD RDX,0x40
1402fb0f1  ff cf                                              DEC EDI
1402fb0f3  75 ce                                              JNZ 0x1402fb0c3
1402fb0f5  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fb0f9  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fb0fd  44 0f 10 76 08                                     MOVUPS XMM14,xmmword ptr [RSI + 0x8]
1402fb102  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fb107  48 8b 94 24 48 09 00 00                            MOV RDX,qword ptr [RSP + 0x948]
1402fb10f  48 8b b4 24 50 09 00 00                            MOV RSI,qword ptr [RSP + 0x950]
1402fb117  48 8d bc 24 18 04 00 00                            LEA RDI,[RSP + 0x418]
1402fb11f  4c 8d 84 24 18 09 00 00                            LEA R8,[RSP + 0x918]
1402fb127  41 b9 04 00 00 00                                  MOV R9D,0x4
1402fb12d  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fb131  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
1402fb135  45 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [R8 + 0x10]
1402fb13a  44 0f 11 77 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM14
1402fb13f  45 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [R8 + 0x20]
1402fb144  44 0f 11 77 20                                     MOVUPS xmmword ptr [RDI + 0x20],XMM14
1402fb149  45 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [R8 + 0x30]
1402fb14e  44 0f 11 77 30                                     MOVUPS xmmword ptr [RDI + 0x30],XMM14
1402fb153  49 83 c0 40                                        ADD R8,0x40
1402fb157  48 83 c7 40                                        ADD RDI,0x40
1402fb15b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fb160  41 ff c9                                           DEC R9D
1402fb163  75 c8                                              JNZ 0x1402fb12d
1402fb165  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fb169  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
1402fb16d  45 0f 10 70 08                                     MOVUPS XMM14,xmmword ptr [R8 + 0x8]
1402fb172  44 0f 11 77 08                                     MOVUPS xmmword ptr [RDI + 0x8],XMM14
1402fb177  84 c0                                              TEST AL,AL
1402fb179  0f 84 73 02 00 00                                  JZ 0x1402fb3f2
1402fb17f  90                                                 NOP
1402fb180  48 83 fe 08                                        CMP RSI,0x8
1402fb184  75 0f                                              JNZ 0x1402fb195
1402fb186  49 b9 61 6e 61 6c 79 73 69 73                      MOV R9,0x736973796c616e61
1402fb190  4c 39 0a                                           CMP qword ptr [RDX],R9
1402fb193  74 39                                              JZ 0x1402fb1ce
1402fb195  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb19d  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb1a5  b9 90 01 00 00                                     MOV ECX,0x190
1402fb1aa  48 8d 3d af d4 3c 00                               LEA RDI,[0x1406c8660]
1402fb1b1  48 8d 35 68 82 0b 00                               LEA RSI,[0x1403b3420]
1402fb1b8  e8 63 f1 ff ff                                     CALL 0x1402fa320
1402fb1bd  0f 1f 00                                           NOP dword ptr [RAX]
1402fb1c0  e8 bb e8 d4 ff                                     CALL 0x140049a80
1402fb1c5  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb1cc  5d                                                 POP RBP
1402fb1cd  c3                                                 RET
1402fb1ce  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fb1d6  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fb1da  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fb1df  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fb1e4  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fb1e9  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
1402fb1ee  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1402fb1f3  44 0f 11 7a 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM15
1402fb1f8  44 0f 11 7a 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM15
1402fb1fd  44 0f 11 ba 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM15
1402fb205  44 0f 11 ba 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM15
1402fb20d  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fb215  48 8b 82 68 01 00 00                               MOV RAX,qword ptr [RDX + 0x168]
1402fb21c  48 8b 94 24 58 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb58]
1402fb224  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fb227  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
1402fb22b  48 8b 7a 30                                        MOV RDI,qword ptr [RDX + 0x30]
1402fb22f  48 8b 72 38                                        MOV RSI,qword ptr [RDX + 0x38]
1402fb233  4c 8b 42 40                                        MOV R8,qword ptr [RDX + 0x40]
1402fb237  48 89 e2                                           MOV RDX,RSP
1402fb23a  4c 8d 8c 24 18 04 00 00                            LEA R9,[RSP + 0x418]
1402fb242  41 ba 04 00 00 00                                  MOV R10D,0x4
1402fb248  45 0f 10 31                                        MOVUPS XMM14,xmmword ptr [R9]
1402fb24c  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fb250  45 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [R9 + 0x10]
1402fb255  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fb25a  45 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [R9 + 0x20]
1402fb25f  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fb264  45 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [R9 + 0x30]
1402fb269  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fb26e  49 83 c1 40                                        ADD R9,0x40
1402fb272  48 83 c2 40                                        ADD RDX,0x40
1402fb276  41 ff ca                                           DEC R10D
1402fb279  75 cd                                              JNZ 0x1402fb248
1402fb27b  45 0f 10 31                                        MOVUPS XMM14,xmmword ptr [R9]
1402fb27f  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fb283  45 0f 10 71 08                                     MOVUPS XMM14,xmmword ptr [R9 + 0x8]
1402fb288  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fb28d  e8 ee ad 00 00                                     CALL 0x140306080
1402fb292  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fb29a  4c 8d 8c 24 18 01 00 00                            LEA R9,[RSP + 0x118]
1402fb2a2  45 0f 10 31                                        MOVUPS XMM14,xmmword ptr [R9]
1402fb2a6  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fb2aa  45 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [R9 + 0x10]
1402fb2af  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fb2b4  45 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [R9 + 0x20]
1402fb2b9  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fb2be  45 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [R9 + 0x30]
1402fb2c3  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fb2c8  45 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [R9 + 0x40]
1402fb2cd  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402fb2d2  45 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [R9 + 0x50]
1402fb2d7  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1402fb2dc  45 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [R9 + 0x60]
1402fb2e1  44 0f 11 72 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM14
1402fb2e6  45 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [R9 + 0x70]
1402fb2eb  44 0f 11 72 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM14
1402fb2f0  45 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [R9 + 0x80]
1402fb2f8  44 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM14
1402fb300  45 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [R9 + 0x88]
1402fb308  44 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM14
1402fb310  4c 8d 8c 24 18 03 00 00                            LEA R9,[RSP + 0x318]
1402fb318  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fb31c  45 0f 11 31                                        MOVUPS xmmword ptr [R9],XMM14
1402fb320  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fb325  45 0f 11 71 10                                     MOVUPS xmmword ptr [R9 + 0x10],XMM14
1402fb32a  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fb32f  45 0f 11 71 20                                     MOVUPS xmmword ptr [R9 + 0x20],XMM14
1402fb334  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402fb339  45 0f 11 71 30                                     MOVUPS xmmword ptr [R9 + 0x30],XMM14
1402fb33e  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1402fb343  45 0f 11 71 40                                     MOVUPS xmmword ptr [R9 + 0x40],XMM14
1402fb348  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1402fb34d  45 0f 11 71 50                                     MOVUPS xmmword ptr [R9 + 0x50],XMM14
1402fb352  44 0f 10 72 60                                     MOVUPS XMM14,xmmword ptr [RDX + 0x60]
1402fb357  45 0f 11 71 60                                     MOVUPS xmmword ptr [R9 + 0x60],XMM14
1402fb35c  44 0f 10 72 70                                     MOVUPS XMM14,xmmword ptr [RDX + 0x70]
1402fb361  45 0f 11 71 70                                     MOVUPS xmmword ptr [R9 + 0x70],XMM14
1402fb366  44 0f 10 b2 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x80]
1402fb36e  45 0f 11 b1 80 00 00 00                            MOVUPS xmmword ptr [R9 + 0x80],XMM14
1402fb376  44 0f 10 b2 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x88]
1402fb37e  45 0f 11 b1 88 00 00 00                            MOVUPS xmmword ptr [R9 + 0x88],XMM14
1402fb386  48 85 c0                                           TEST RAX,RAX
1402fb389  74 2f                                              JZ 0x1402fb3ba
1402fb38b  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fb38f  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb397  b9 90 01 00 00                                     MOV ECX,0x190
1402fb39c  48 89 de                                           MOV RSI,RBX
1402fb39f  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb3a7  e8 74 ef ff ff                                     CALL 0x1402fa320
1402fb3ac  e8 cf e6 d4 ff                                     CALL 0x140049a80
1402fb3b1  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb3b8  5d                                                 POP RBP
1402fb3b9  c3                                                 RET
1402fb3ba  48 8d 05 3f b6 40 00                               LEA RAX,[0x140706a00]
1402fb3c1  4c 89 cb                                           MOV RBX,R9
1402fb3c4  e8 f7 e6 d1 ff                                     CALL 0x140019ac0
1402fb3c9  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb3d1  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fb3d6  48 8d 3d 23 b6 40 00                               LEA RDI,[0x140706a00]
1402fb3dd  48 89 c6                                           MOV RSI,RAX
1402fb3e0  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb3e8  e8 13 ed ff ff                                     CALL 0x1402fa100
1402fb3ed  e9 ba 21 00 00                                     JMP 0x1402fd5ac
1402fb3f2  e8 89 e6 d4 ff                                     CALL 0x140049a80
1402fb3f7  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb3fe  5d                                                 POP RBP
1402fb3ff  90                                                 NOP
1402fb400  c3                                                 RET
1402fb401  e8 7a e6 d4 ff                                     CALL 0x140049a80
1402fb406  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb40d  5d                                                 POP RBP
1402fb40e  c3                                                 RET
1402fb40f  48 ba 2f 61 70 69 2f 63 6f 6d                      MOV RDX,0x6d6f632f6970612f
1402fb419  0f 1f 80 00 00 00 00                               NOP dword ptr [RAX]
1402fb420  49 39 11                                           CMP qword ptr [R9],RDX
1402fb423  0f 85 bc 05 00 00                                  JNZ 0x1402fb9e5
1402fb429  41 81 79 08 70 69 6c 65                            CMP dword ptr [R9 + 0x8],0x656c6970
1402fb431  0f 85 ae 05 00 00                                  JNZ 0x1402fb9e5
1402fb437  41 80 79 0c 72                                     CMP byte ptr [R9 + 0xc],0x72
1402fb43c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fb440  0f 85 9f 05 00 00                                  JNZ 0x1402fb9e5
1402fb446  48 83 7f 08 03                                     CMP qword ptr [RDI + 0x8],0x3
1402fb44b  0f 85 b7 00 00 00                                  JNZ 0x1402fb508
1402fb451  48 8b 17                                           MOV RDX,qword ptr [RDI]
1402fb454  66 81 3a 47 45                                     CMP word ptr [RDX],0x4547
1402fb459  0f 85 a9 00 00 00                                  JNZ 0x1402fb508
1402fb45f  80 7a 02 54                                        CMP byte ptr [RDX + 0x2],0x54
1402fb463  0f 85 9f 00 00 00                                  JNZ 0x1402fb508
1402fb469  e8 f2 db ff ff                                     CALL 0x1402f9060
1402fb46e  48 8d 9c 24 30 0a 00 00                            LEA RBX,[RSP + 0xa30]
1402fb476  48 89 e1                                           MOV RCX,RSP
1402fb479  ba 04 00 00 00                                     MOV EDX,0x4
1402fb47e  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fb482  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402fb486  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fb48b  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
1402fb490  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fb495  44 0f 11 73 20                                     MOVUPS xmmword ptr [RBX + 0x20],XMM14
1402fb49a  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fb49f  44 0f 11 73 30                                     MOVUPS xmmword ptr [RBX + 0x30],XMM14
1402fb4a4  48 83 c1 40                                        ADD RCX,0x40
1402fb4a8  48 83 c3 40                                        ADD RBX,0x40
1402fb4ac  ff ca                                              DEC EDX
1402fb4ae  75 ce                                              JNZ 0x1402fb47e
1402fb4b0  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fb4b4  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402fb4b8  44 0f 10 71 08                                     MOVUPS XMM14,xmmword ptr [RCX + 0x8]
1402fb4bd  44 0f 11 73 08                                     MOVUPS xmmword ptr [RBX + 0x8],XMM14
1402fb4c2  48 8d 05 8f 7d 40 00                               LEA RAX,[0x140703258]
1402fb4c9  48 8d 9c 24 30 0a 00 00                            LEA RBX,[RSP + 0xa30]
1402fb4d1  e8 ea e5 d1 ff                                     CALL 0x140019ac0
1402fb4d6  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb4de  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fb4e3  48 8d 3d 6e 7d 40 00                               LEA RDI,[0x140703258]
1402fb4ea  48 89 c6                                           MOV RSI,RAX
1402fb4ed  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb4f5  e8 06 ec ff ff                                     CALL 0x1402fa100
1402fb4fa  e8 81 e5 d4 ff                                     CALL 0x140049a80
1402fb4ff  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb506  5d                                                 POP RBP
1402fb507  c3                                                 RET
1402fb508  b8 40 00 00 00                                     MOV EAX,0x40
1402fb50d  48 8d 1d e4 9a 3f 00                               LEA RBX,[0x1406f4ff8]
1402fb514  b9 01 00 00 00                                     MOV ECX,0x1
1402fb519  e8 02 39 d2 ff                                     CALL 0x14001ee20
1402fb51e  48 89 84 24 78 0b 00 00                            MOV qword ptr [RSP + 0xb78],RAX
1402fb526  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb52e  48 8b 8c 24 a8 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba8]
1402fb536  48 8d 3d 7b 64 38 00                               LEA RDI,[0x1406819b8]
1402fb53d  48 89 c6                                           MOV RSI,RAX
1402fb540  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb548  e8 f3 ee ff ff                                     CALL 0x1402fa440
1402fb54d  84 c0                                              TEST AL,AL
1402fb54f  0f 84 82 04 00 00                                  JZ 0x1402fb9d7
1402fb555  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fb55d  4c 8b a2 58 01 00 00                               MOV R12,qword ptr [RDX + 0x158]
1402fb564  4d 85 e4                                           TEST R12,R12
1402fb567  0f 84 29 04 00 00                                  JZ 0x1402fb996
1402fb56d  48 8b 82 60 01 00 00                               MOV RAX,qword ptr [RDX + 0x160]
1402fb574  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fb57c  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fb580  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fb585  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fb58a  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fb58f  49 8b 54 24 40                                     MOV RDX,qword ptr [R12 + 0x40]
1402fb594  4c 8b a4 24 78 0b 00 00                            MOV R12,qword ptr [RSP + 0xb78]
1402fb59c  49 8b 1c 24                                        MOV RBX,qword ptr [R12]
1402fb5a0  49 8b 4c 24 08                                     MOV RCX,qword ptr [R12 + 0x8]
1402fb5a5  49 8b 7c 24 10                                     MOV RDI,qword ptr [R12 + 0x10]
1402fb5aa  49 8b 74 24 18                                     MOV RSI,qword ptr [R12 + 0x18]
1402fb5af  4d 8b 44 24 20                                     MOV R8,qword ptr [R12 + 0x20]
1402fb5b4  4d 8b 4c 24 28                                     MOV R9,qword ptr [R12 + 0x28]
1402fb5b9  4d 8b 54 24 30                                     MOV R10,qword ptr [R12 + 0x30]
1402fb5be  4d 8b 5c 24 38                                     MOV R11,qword ptr [R12 + 0x38]
1402fb5c3  ff d2                                              CALL RDX
1402fb5c5  48 8b 14 24                                        MOV RDX,qword ptr [RSP]
1402fb5c9  4c 8b 64 24 08                                     MOV R12,qword ptr [RSP + 0x8]
1402fb5ce  48 89 84 24 18 04 00 00                            MOV qword ptr [RSP + 0x418],RAX
1402fb5d6  48 89 9c 24 20 04 00 00                            MOV qword ptr [RSP + 0x420],RBX
1402fb5de  48 89 8c 24 28 04 00 00                            MOV qword ptr [RSP + 0x428],RCX
1402fb5e6  48 89 bc 24 30 04 00 00                            MOV qword ptr [RSP + 0x430],RDI
1402fb5ee  48 89 b4 24 38 04 00 00                            MOV qword ptr [RSP + 0x438],RSI
1402fb5f6  4c 89 84 24 40 04 00 00                            MOV qword ptr [RSP + 0x440],R8
1402fb5fe  4c 89 8c 24 48 04 00 00                            MOV qword ptr [RSP + 0x448],R9
1402fb606  4c 89 94 24 50 04 00 00                            MOV qword ptr [RSP + 0x450],R10
1402fb60e  4c 8d ac 24 18 09 00 00                            LEA R13,[RSP + 0x918]
1402fb616  4c 8d bc 24 18 04 00 00                            LEA R15,[RSP + 0x418]
1402fb61e  45 0f 10 37                                        MOVUPS XMM14,xmmword ptr [R15]
1402fb622  45 0f 11 75 00                                     MOVUPS xmmword ptr [R13],XMM14
1402fb627  45 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [R15 + 0x10]
1402fb62c  45 0f 11 75 10                                     MOVUPS xmmword ptr [R13 + 0x10],XMM14
1402fb631  45 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [R15 + 0x20]
1402fb636  45 0f 11 75 20                                     MOVUPS xmmword ptr [R13 + 0x20],XMM14
1402fb63b  45 0f 10 77 30                                     MOVUPS XMM14,xmmword ptr [R15 + 0x30]
1402fb640  45 0f 11 75 30                                     MOVUPS xmmword ptr [R13 + 0x30],XMM14
1402fb645  48 8d 8c 24 f0 07 00 00                            LEA RCX,[RSP + 0x7f0]
1402fb64d  45 0f 10 37                                        MOVUPS XMM14,xmmword ptr [R15]
1402fb651  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fb655  45 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [R15 + 0x10]
1402fb65a  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fb65f  45 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [R15 + 0x20]
1402fb664  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fb669  45 0f 10 77 30                                     MOVUPS XMM14,xmmword ptr [R15 + 0x30]
1402fb66e  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fb673  83 3d 36 cf 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fb67a  74 41                                              JZ 0x1402fb6bd
1402fb67c  4c 89 a4 24 58 06 00 00                            MOV qword ptr [RSP + 0x658],R12
1402fb684  48 89 94 24 38 02 00 00                            MOV qword ptr [RSP + 0x238],RDX
1402fb68c  48 8d 05 65 99 3f 00                               LEA RAX,[0x1406f4ff8]
1402fb693  48 8b 9c 24 78 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb78]
1402fb69b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fb6a0  e8 bb 5e d2 ff                                     CALL 0x140021560
1402fb6a5  48 8d 8c 24 f0 07 00 00                            LEA RCX,[RSP + 0x7f0]
1402fb6ad  48 8b 94 24 38 02 00 00                            MOV RDX,qword ptr [RSP + 0x238]
1402fb6b5  4c 8b a4 24 58 06 00 00                            MOV R12,qword ptr [RSP + 0x658]
1402fb6bd  48 8b 9c 24 78 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb78]
1402fb6c5  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fb6c9  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402fb6cd  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fb6d2  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
1402fb6d7  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fb6dc  44 0f 11 73 20                                     MOVUPS xmmword ptr [RBX + 0x20],XMM14
1402fb6e1  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fb6e6  44 0f 11 73 30                                     MOVUPS xmmword ptr [RBX + 0x30],XMM14
1402fb6eb  48 85 d2                                           TEST RDX,RDX
1402fb6ee  74 2f                                              JZ 0x1402fb71f
1402fb6f0  48 8b 7a 08                                        MOV RDI,qword ptr [RDX + 0x8]
1402fb6f4  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb6fc  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb704  b9 90 01 00 00                                     MOV ECX,0x190
1402fb709  4c 89 e6                                           MOV RSI,R12
1402fb70c  e8 0f ec ff ff                                     CALL 0x1402fa320
1402fb711  e8 6a e3 d4 ff                                     CALL 0x140049a80
1402fb716  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb71d  5d                                                 POP RBP
1402fb71e  c3                                                 RET
1402fb71f  48 8d 05 d2 98 3f 00                               LEA RAX,[0x1406f4ff8]
1402fb726  e8 95 e3 d1 ff                                     CALL 0x140019ac0
1402fb72b  48 89 c3                                           MOV RBX,RAX
1402fb72e  31 c9                                              XOR ECX,ECX
1402fb730  31 ff                                              XOR EDI,EDI
1402fb732  48 8d 35 d6 68 07 00                               LEA RSI,[0x14037200f]
1402fb739  41 b8 02 00 00 00                                  MOV R8D,0x2
1402fb73f  48 8d 05 b2 98 3f 00                               LEA RAX,[0x1406f4ff8]
1402fb746  e8 d5 a1 e7 ff                                     CALL 0x140175920
1402fb74b  48 89 84 24 e0 07 00 00                            MOV qword ptr [RSP + 0x7e0],RAX
1402fb753  48 89 9c 24 68 02 00 00                            MOV qword ptr [RSP + 0x268],RBX
1402fb75b  48 89 8c 24 70 02 00 00                            MOV qword ptr [RSP + 0x270],RCX
1402fb763  48 8d 84 24 b0 08 00 00                            LEA RAX,[RSP + 0x8b0]
1402fb76b  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402fb76f  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402fb774  48 8b 8c 24 90 0b 00 00                            MOV RCX,qword ptr [RSP + 0xb90]
1402fb77c  48 8b 91 70 01 00 00                               MOV RDX,qword ptr [RCX + 0x170]
1402fb783  48 8b 89 78 01 00 00                               MOV RCX,qword ptr [RCX + 0x178]
1402fb78a  48 89 8c 24 b8 08 00 00                            MOV qword ptr [RSP + 0x8b8],RCX
1402fb792  48 89 94 24 b0 08 00 00                            MOV qword ptr [RSP + 0x8b0],RDX
1402fb79a  48 c7 84 24 c8 08 00 00 0d 00 00 00                MOV qword ptr [RSP + 0x8c8],0xd
1402fb7a6  48 8d 0d 11 97 07 00                               LEA RCX,[0x140374ebe]
1402fb7ad  48 89 8c 24 c0 08 00 00                            MOV qword ptr [RSP + 0x8c0],RCX
1402fb7b5  bb 02 00 00 00                                     MOV EBX,0x2
1402fb7ba  89 d9                                              MOV ECX,EBX
1402fb7bc  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fb7c0  e8 9b 98 e0 ff                                     CALL 0x140105060
1402fb7c5  48 8b 8c 24 e0 07 00 00                            MOV RCX,qword ptr [RSP + 0x7e0]
1402fb7cd  48 8b bc 24 68 02 00 00                            MOV RDI,qword ptr [RSP + 0x268]
1402fb7d5  48 8b b4 24 70 02 00 00                            MOV RSI,qword ptr [RSP + 0x270]
1402fb7dd  0f 1f 00                                           NOP dword ptr [RAX]
1402fb7e0  e8 3b 8a 00 00                                     CALL 0x140304220
1402fb7e5  48 85 c0                                           TEST RAX,RAX
1402fb7e8  74 2f                                              JZ 0x1402fb819
1402fb7ea  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fb7ee  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb7f6  b9 f4 01 00 00                                     MOV ECX,0x1f4
1402fb7fb  48 89 de                                           MOV RSI,RBX
1402fb7fe  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb806  e8 15 eb ff ff                                     CALL 0x1402fa320
1402fb80b  e8 70 e2 d4 ff                                     CALL 0x140049a80
1402fb810  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb817  5d                                                 POP RBP
1402fb818  c3                                                 RET
1402fb819  90                                                 NOP
1402fb81a  48 8b 9c 24 90 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb90]
1402fb822  48 8d 93 e0 01 00 00                               LEA RDX,[RBX + 0x1e0]
1402fb829  48 89 94 24 40 06 00 00                            MOV qword ptr [RSP + 0x640],RDX
1402fb831  31 c0                                              XOR EAX,EAX
1402fb833  be 01 00 00 00                                     MOV ESI,0x1
1402fb838  f0 0f b1 b3 e0 01 00 00                            CMPXCHG.LOCK dword ptr [RBX + 0x1e0],ESI
1402fb840  40 0f 94 c6                                        SETZ SIL
1402fb844  40 84 f6                                           TEST SIL,SIL
1402fb847  75 18                                              JNZ 0x1402fb861
1402fb849  48 89 d0                                           MOV RAX,RDX
1402fb84c  e8 8f 86 d9 ff                                     CALL 0x140093ee0
1402fb851  48 8b 94 24 40 06 00 00                            MOV RDX,qword ptr [RSP + 0x640]
1402fb859  48 8b 9c 24 90 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb90]
1402fb861  48 8d b3 a0 01 00 00                               LEA RSI,[RBX + 0x1a0]
1402fb868  83 3d 41 cd 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fb86f  74 37                                              JZ 0x1402fb8a8
1402fb871  48 89 b4 24 60 08 00 00                            MOV qword ptr [RSP + 0x860],RSI
1402fb879  48 8d 05 78 97 3f 00                               LEA RAX,[0x1406f4ff8]
1402fb880  48 89 f3                                           MOV RBX,RSI
1402fb883  48 8b 8c 24 78 0b 00 00                            MOV RCX,qword ptr [RSP + 0xb78]
1402fb88b  e8 d0 5c d2 ff                                     CALL 0x140021560
1402fb890  48 8b 94 24 40 06 00 00                            MOV RDX,qword ptr [RSP + 0x640]
1402fb898  48 8b 9c 24 90 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb90]
1402fb8a0  48 8b b4 24 60 08 00 00                            MOV RSI,qword ptr [RSP + 0x860]
1402fb8a8  48 8b 8c 24 78 0b 00 00                            MOV RCX,qword ptr [RSP + 0xb78]
1402fb8b0  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fb8b4  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
1402fb8b8  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fb8bd  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
1402fb8c2  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fb8c7  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
1402fb8cc  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fb8d1  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
1402fb8d6  90                                                 NOP
1402fb8d7  90                                                 NOP
1402fb8d8  b9 ff ff ff ff                                     MOV ECX,0xffffffff
1402fb8dd  f0 0f c1 8b e0 01 00 00                            XADD.LOCK dword ptr [RBX + 0x1e0],ECX
1402fb8e5  ff c9                                              DEC ECX
1402fb8e7  74 12                                              JZ 0x1402fb8fb
1402fb8e9  48 89 d0                                           MOV RAX,RDX
1402fb8ec  89 cb                                              MOV EBX,ECX
1402fb8ee  e8 cd 88 d9 ff                                     CALL 0x1400941c0
1402fb8f3  48 8b 9c 24 90 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb90]
1402fb8fb  48 89 d8                                           MOV RAX,RBX
1402fb8fe  66 90                                              NOP
1402fb900  e8 5b d7 ff ff                                     CALL 0x1402f9060
1402fb905  48 8d 9c 24 30 0a 00 00                            LEA RBX,[RSP + 0xa30]
1402fb90d  48 89 e1                                           MOV RCX,RSP
1402fb910  ba 04 00 00 00                                     MOV EDX,0x4
1402fb915  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fb919  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402fb91d  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fb922  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
1402fb927  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fb92c  44 0f 11 73 20                                     MOVUPS xmmword ptr [RBX + 0x20],XMM14
1402fb931  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fb936  44 0f 11 73 30                                     MOVUPS xmmword ptr [RBX + 0x30],XMM14
1402fb93b  48 83 c1 40                                        ADD RCX,0x40
1402fb93f  48 83 c3 40                                        ADD RBX,0x40
1402fb943  ff ca                                              DEC EDX
1402fb945  75 ce                                              JNZ 0x1402fb915
1402fb947  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fb94b  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402fb94f  44 0f 10 71 08                                     MOVUPS XMM14,xmmword ptr [RCX + 0x8]
1402fb954  44 0f 11 73 08                                     MOVUPS xmmword ptr [RBX + 0x8],XMM14
1402fb959  48 8d 05 f8 78 40 00                               LEA RAX,[0x140703258]
1402fb960  48 8d 9c 24 30 0a 00 00                            LEA RBX,[RSP + 0xa30]
1402fb968  e8 53 e1 d1 ff                                     CALL 0x140019ac0
1402fb96d  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb975  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fb97a  48 8d 3d d7 78 40 00                               LEA RDI,[0x140703258]
1402fb981  48 89 c6                                           MOV RSI,RAX
1402fb984  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb98c  e8 6f e7 ff ff                                     CALL 0x1402fa100
1402fb991  e9 16 1c 00 00                                     JMP 0x1402fd5ac
1402fb996  e8 85 e5 ff ff                                     CALL 0x1402f9f20
1402fb99b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fb9a0  48 85 c0                                           TEST RAX,RAX
1402fb9a3  74 04                                              JZ 0x1402fb9a9
1402fb9a5  48 8b 40 08                                        MOV RAX,qword ptr [RAX + 0x8]
1402fb9a9  b9 90 01 00 00                                     MOV ECX,0x190
1402fb9ae  48 89 c7                                           MOV RDI,RAX
1402fb9b1  48 89 de                                           MOV RSI,RBX
1402fb9b4  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fb9bc  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fb9c4  e8 57 e9 ff ff                                     CALL 0x1402fa320
1402fb9c9  e8 b2 e0 d4 ff                                     CALL 0x140049a80
1402fb9ce  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb9d5  5d                                                 POP RBP
1402fb9d6  c3                                                 RET
1402fb9d7  e8 a4 e0 d4 ff                                     CALL 0x140049a80
1402fb9dc  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fb9e3  5d                                                 POP RBP
1402fb9e4  c3                                                 RET
1402fb9e5  48 ba 2f 61 70 69 2f 73 68 75                      MOV RDX,0x7568732f6970612f
1402fb9ef  49 39 11                                           CMP qword ptr [R9],RDX
1402fb9f2  0f 85 96 1b 00 00                                  JNZ 0x1402fd58e
1402fb9f8  41 81 79 08 74 64 6f 77                            CMP dword ptr [R9 + 0x8],0x776f6474
1402fba00  0f 85 88 1b 00 00                                  JNZ 0x1402fd58e
1402fba06  41 80 79 0c 6e                                     CMP byte ptr [R9 + 0xc],0x6e
1402fba0b  0f 85 7d 1b 00 00                                  JNZ 0x1402fd58e
1402fba11  48 89 d8                                           MOV RAX,RBX
1402fba14  48 89 cb                                           MOV RBX,RCX
1402fba17  48 89 f9                                           MOV RCX,RDI
1402fba1a  48 8d 3d 6f 3d 39 00                               LEA RDI,[0x14068f790]
1402fba21  48 8d 35 b8 c6 4b 00                               LEA RSI,[0x1407b80e0]
1402fba28  e8 13 ea ff ff                                     CALL 0x1402fa440
1402fba2d  84 c0                                              TEST AL,AL
1402fba2f  0f 84 85 00 00 00                                  JZ 0x1402fbaba
1402fba35  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fba3d  0f 1f 00                                           NOP dword ptr [RAX]
1402fba40  e8 fb ee ff ff                                     CALL 0x1402fa940
1402fba45  e8 f6 44 d8 ff                                     CALL 0x14007ff40
1402fba4a  48 89 84 24 58 08 00 00                            MOV qword ptr [RSP + 0x858],RAX
1402fba52  48 89 c3                                           MOV RBX,RAX
1402fba55  48 8d 0d b5 65 07 00                               LEA RCX,[0x140372011]
1402fba5c  bf 02 00 00 00                                     MOV EDI,0x2
1402fba61  48 8d 05 08 a1 3a 00                               LEA RAX,[0x1406a5b70]
1402fba68  e8 33 e1 d0 ff                                     CALL 0x140009ba0
1402fba6d  c6 00 01                                           MOV byte ptr [RAX],0x1
1402fba70  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fba78  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fba80  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fba85  48 8d 3d e4 a0 3a 00                               LEA RDI,[0x1406a5b70]
1402fba8c  48 8b b4 24 58 08 00 00                            MOV RSI,qword ptr [RSP + 0x858]
1402fba94  e8 67 e6 ff ff                                     CALL 0x1402fa100
1402fba99  48 8b 8c 24 90 0b 00 00                            MOV RCX,qword ptr [RSP + 0xb90]
1402fbaa1  48 8b 81 f8 01 00 00                               MOV RAX,qword ptr [RCX + 0x1f8]
1402fbaa8  48 8d 9c 24 27 02 00 00                            LEA RBX,[RSP + 0x227]
1402fbab0  e8 ab a5 d1 ff                                     CALL 0x140016060
1402fbab5  e9 f2 1a 00 00                                     JMP 0x1402fd5ac
1402fbaba  e8 c1 df d4 ff                                     CALL 0x140049a80
1402fbabf  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fbac6  5d                                                 POP RBP
1402fbac7  c3                                                 RET
1402fbac8  49 83 f8 10                                        CMP R8,0x10
1402fbacc  0f 85 fc 01 00 00                                  JNZ 0x1402fbcce
1402fbad2  48 ba 2f 61 70 69 2f 6f 70 65                      MOV RDX,0x65706f2f6970612f
1402fbadc  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fbae0  49 39 11                                           CMP qword ptr [R9],RDX
1402fbae3  0f 85 a5 1a 00 00                                  JNZ 0x1402fd58e
1402fbae9  48 ba 6e 2d 66 6f 6c 64 65 72                      MOV RDX,0x7265646c6f662d6e
1402fbaf3  49 39 51 08                                        CMP qword ptr [R9 + 0x8],RDX
1402fbaf7  0f 85 91 1a 00 00                                  JNZ 0x1402fd58e
1402fbafd  b8 10 00 00 00                                     MOV EAX,0x10
1402fbb02  48 8d 1d e7 b1 3a 00                               LEA RBX,[0x1406a6cf0]
1402fbb09  b9 01 00 00 00                                     MOV ECX,0x1
1402fbb0e  e8 2d 24 d2 ff                                     CALL 0x14001df40
1402fbb13  48 89 84 24 48 0b 00 00                            MOV qword ptr [RSP + 0xb48],RAX
1402fbb1b  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fbb23  48 8b 8c 24 a8 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba8]
1402fbb2b  48 8d 3d 86 38 39 00                               LEA RDI,[0x14068f3b8]
1402fbb32  48 89 c6                                           MOV RSI,RAX
1402fbb35  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fbb3d  0f 1f 00                                           NOP dword ptr [RAX]
1402fbb40  e8 fb e8 ff ff                                     CALL 0x1402fa440
1402fbb45  84 c0                                              TEST AL,AL
1402fbb47  0f 84 73 01 00 00                                  JZ 0x1402fbcc0
1402fbb4d  48 8b 8c 24 48 0b 00 00                            MOV RCX,qword ptr [RSP + 0xb48]
1402fbb55  48 8b 01                                           MOV RAX,qword ptr [RCX]
1402fbb58  48 8b 59 08                                        MOV RBX,qword ptr [RCX + 0x8]
1402fbb5c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fbb60  e8 3b 86 00 00                                     CALL 0x1403041a0
1402fbb65  84 c0                                              TEST AL,AL
1402fbb67  0f 84 18 01 00 00                                  JZ 0x1402fbc85
1402fbb6d  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fbb75  48 8b 82 68 01 00 00                               MOV RAX,qword ptr [RDX + 0x168]
1402fbb7c  48 8b 94 24 48 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb48]
1402fbb84  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fbb87  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
1402fbb8b  e8 50 85 00 00                                     CALL 0x1403040e0
1402fbb90  48 89 84 24 50 06 00 00                            MOV qword ptr [RSP + 0x650],RAX
1402fbb98  48 89 9c 24 30 02 00 00                            MOV qword ptr [RSP + 0x230],RBX
1402fbba0  b9 c0 01 00 00                                     MOV ECX,0x1c0
1402fbba5  e8 b6 93 df ff                                     CALL 0x1400f4f60
1402fbbaa  48 85 c0                                           TEST RAX,RAX
1402fbbad  74 2f                                              JZ 0x1402fbbde
1402fbbaf  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fbbb3  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fbbbb  b9 f4 01 00 00                                     MOV ECX,0x1f4
1402fbbc0  48 89 de                                           MOV RSI,RBX
1402fbbc3  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fbbcb  e8 50 e7 ff ff                                     CALL 0x1402fa320
1402fbbd0  e8 ab de d4 ff                                     CALL 0x140049a80
1402fbbd5  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fbbdc  5d                                                 POP RBP
1402fbbdd  c3                                                 RET
1402fbbde  48 8b 84 24 50 06 00 00                            MOV RAX,qword ptr [RSP + 0x650]
1402fbbe6  48 8b 9c 24 30 02 00 00                            MOV RBX,qword ptr [RSP + 0x230]
1402fbbee  e8 ed 71 00 00                                     CALL 0x140302de0
1402fbbf3  48 85 c0                                           TEST RAX,RAX
1402fbbf6  74 2f                                              JZ 0x1402fbc27
1402fbbf8  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fbbfc  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fbc04  b9 f4 01 00 00                                     MOV ECX,0x1f4
1402fbc09  48 89 de                                           MOV RSI,RBX
1402fbc0c  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fbc14  e8 07 e7 ff ff                                     CALL 0x1402fa320
1402fbc19  e8 62 de d4 ff                                     CALL 0x140049a80
1402fbc1e  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fbc25  5d                                                 POP RBP
1402fbc26  c3                                                 RET
1402fbc27  e8 14 43 d8 ff                                     CALL 0x14007ff40
1402fbc2c  48 89 84 24 58 08 00 00                            MOV qword ptr [RSP + 0x858],RAX
1402fbc34  48 89 c3                                           MOV RBX,RAX
1402fbc37  48 8d 0d d3 63 07 00                               LEA RCX,[0x140372011]
1402fbc3e  bf 02 00 00 00                                     MOV EDI,0x2
1402fbc43  48 8d 05 26 9f 3a 00                               LEA RAX,[0x1406a5b70]
1402fbc4a  e8 51 df d0 ff                                     CALL 0x140009ba0
1402fbc4f  c6 00 01                                           MOV byte ptr [RAX],0x1
1402fbc52  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fbc5a  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fbc62  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fbc67  48 8d 3d 02 9f 3a 00                               LEA RDI,[0x1406a5b70]
1402fbc6e  48 8b b4 24 58 08 00 00                            MOV RSI,qword ptr [RSP + 0x858]
1402fbc76  e8 85 e4 ff ff                                     CALL 0x1402fa100
1402fbc7b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fbc80  e9 27 19 00 00                                     JMP 0x1402fd5ac
1402fbc85  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fbc8d  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fbc95  b9 90 01 00 00                                     MOV ECX,0x190
1402fbc9a  48 8d 3d bf c9 3c 00                               LEA RDI,[0x1406c8660]
1402fbca1  48 8d 35 98 77 0b 00                               LEA RSI,[0x1403b3440]
1402fbca8  e8 73 e6 ff ff                                     CALL 0x1402fa320
1402fbcad  e8 ce dd d4 ff                                     CALL 0x140049a80
1402fbcb2  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fbcb9  5d                                                 POP RBP
1402fbcba  c3                                                 RET
1402fbcc0  e8 bb dd d4 ff                                     CALL 0x140049a80
1402fbcc5  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fbccc  5d                                                 POP RBP
1402fbccd  c3                                                 RET
1402fbcce  49 83 f8 13                                        CMP R8,0x13
1402fbcd2  0f 85 b6 18 00 00                                  JNZ 0x1402fd58e
1402fbcd8  4c 89 8c 24 50 08 00 00                            MOV qword ptr [RSP + 0x850],R9
1402fbce0  4c 89 c8                                           MOV RAX,R9
1402fbce3  48 8d 1d 8c bf 07 00                               LEA RBX,[0x140377c76]
1402fbcea  b9 13 00 00 00                                     MOV ECX,0x13
1402fbcef  e8 6c 6c d0 ff                                     CALL 0x140002960
1402fbcf4  84 c0                                              TEST AL,AL
1402fbcf6  0f 84 92 03 00 00                                  JZ 0x1402fc08e
1402fbcfc  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fbd04  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fbd0c  48 8b 8c 24 a8 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba8]
1402fbd14  48 8d 3d 75 3a 39 00                               LEA RDI,[0x14068f790]
1402fbd1b  48 8d 35 be c3 4b 00                               LEA RSI,[0x1407b80e0]
1402fbd22  e8 19 e7 ff ff                                     CALL 0x1402fa440
1402fbd27  84 c0                                              TEST AL,AL
1402fbd29  0f 84 51 03 00 00                                  JZ 0x1402fc080
1402fbd2f  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fbd37  e8 a4 e9 ff ff                                     CALL 0x1402fa6e0
1402fbd3c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fbd40  48 85 ff                                           TEST RDI,RDI
1402fbd43  74 2e                                              JZ 0x1402fbd73
1402fbd45  48 8b 7f 08                                        MOV RDI,qword ptr [RDI + 0x8]
1402fbd49  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fbd51  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fbd59  b9 99 01 00 00                                     MOV ECX,0x199
1402fbd5e  66 90                                              NOP
1402fbd60  e8 bb e5 ff ff                                     CALL 0x1402fa320
1402fbd65  e8 16 dd d4 ff                                     CALL 0x140049a80
1402fbd6a  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fbd71  5d                                                 POP RBP
1402fbd72  c3                                                 RET
1402fbd73  48 89 9c 24 70 06 00 00                            MOV qword ptr [RSP + 0x670],RBX
1402fbd7b  48 89 84 24 50 02 00 00                            MOV qword ptr [RSP + 0x250],RAX
1402fbd83  48 89 8c 24 00 03 00 00                            MOV qword ptr [RSP + 0x300],RCX
1402fbd8b  48 8d 84 24 e8 02 00 00                            LEA RAX,[RSP + 0x2e8]
1402fbd93  e8 c8 d7 d4 ff                                     CALL 0x140049560
1402fbd98  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fbda0  48 83 b8 58 01 00 00 00                            CMP qword ptr [RAX + 0x158],0x0
1402fbda8  0f 84 8e 02 00 00                                  JZ 0x1402fc03c
1402fbdae  e8 ed e1 ff ff                                     CALL 0x1402f9fa0
1402fbdb3  48 89 84 24 18 04 00 00                            MOV qword ptr [RSP + 0x418],RAX
1402fbdbb  48 89 9c 24 20 04 00 00                            MOV qword ptr [RSP + 0x420],RBX
1402fbdc3  48 89 8c 24 28 04 00 00                            MOV qword ptr [RSP + 0x428],RCX
1402fbdcb  48 89 bc 24 30 04 00 00                            MOV qword ptr [RSP + 0x430],RDI
1402fbdd3  48 89 b4 24 38 04 00 00                            MOV qword ptr [RSP + 0x438],RSI
1402fbddb  4c 89 84 24 40 04 00 00                            MOV qword ptr [RSP + 0x440],R8
1402fbde3  4c 89 8c 24 48 04 00 00                            MOV qword ptr [RSP + 0x448],R9
1402fbdeb  4c 89 94 24 50 04 00 00                            MOV qword ptr [RSP + 0x450],R10
1402fbdf3  48 8d 8c 24 18 09 00 00                            LEA RCX,[RSP + 0x918]
1402fbdfb  48 8d 94 24 18 04 00 00                            LEA RDX,[RSP + 0x418]
1402fbe03  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fbe07  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fbe0b  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fbe10  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fbe15  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fbe1a  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fbe1f  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402fbe24  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fbe29  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fbe31  48 8b 9a 58 01 00 00                               MOV RBX,qword ptr [RDX + 0x158]
1402fbe38  48 8b 82 60 01 00 00                               MOV RAX,qword ptr [RDX + 0x160]
1402fbe3f  48 8b 53 30                                        MOV RDX,qword ptr [RBX + 0x30]
1402fbe43  48 89 e3                                           MOV RBX,RSP
1402fbe46  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fbe4a  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402fbe4e  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fbe53  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
1402fbe58  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fbe5d  44 0f 11 73 20                                     MOVUPS xmmword ptr [RBX + 0x20],XMM14
1402fbe62  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fbe67  44 0f 11 73 30                                     MOVUPS xmmword ptr [RBX + 0x30],XMM14
1402fbe6c  48 8b 8c 24 70 06 00 00                            MOV RCX,qword ptr [RSP + 0x670]
1402fbe74  48 8b 9c 24 50 02 00 00                            MOV RBX,qword ptr [RSP + 0x250]
1402fbe7c  ff d2                                              CALL RDX
1402fbe7e  48 8b 54 24 40                                     MOV RDX,qword ptr [RSP + 0x40]
1402fbe83  48 89 94 24 d8 07 00 00                            MOV qword ptr [RSP + 0x7d8],RDX
1402fbe8b  48 8b 54 24 48                                     MOV RDX,qword ptr [RSP + 0x48]
1402fbe90  48 89 94 24 60 02 00 00                            MOV qword ptr [RSP + 0x260],RDX
1402fbe98  48 89 84 24 18 09 00 00                            MOV qword ptr [RSP + 0x918],RAX
1402fbea0  48 89 9c 24 20 09 00 00                            MOV qword ptr [RSP + 0x920],RBX
1402fbea8  48 89 8c 24 28 09 00 00                            MOV qword ptr [RSP + 0x928],RCX
1402fbeb0  48 89 bc 24 30 09 00 00                            MOV qword ptr [RSP + 0x930],RDI
1402fbeb8  48 89 b4 24 38 09 00 00                            MOV qword ptr [RSP + 0x938],RSI
1402fbec0  44 88 84 24 40 09 00 00                            MOV byte ptr [RSP + 0x940],R8B
1402fbec8  44 88 8c 24 41 09 00 00                            MOV byte ptr [RSP + 0x941],R9B
1402fbed0  44 88 94 24 42 09 00 00                            MOV byte ptr [RSP + 0x942],R10B
1402fbed8  4c 89 9c 24 48 09 00 00                            MOV qword ptr [RSP + 0x948],R11
1402fbee0  48 8d 8c 24 68 05 00 00                            LEA RCX,[RSP + 0x568]
1402fbee8  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fbef0  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fbef4  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fbef8  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fbefd  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fbf02  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fbf07  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fbf0c  44 0f 10 72 28                                     MOVUPS XMM14,xmmword ptr [RDX + 0x28]
1402fbf11  44 0f 11 71 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM14
1402fbf16  e8 25 40 d8 ff                                     CALL 0x14007ff40
1402fbf1b  48 89 84 24 48 08 00 00                            MOV qword ptr [RSP + 0x848],RAX
1402fbf23  48 8d 05 36 74 40 00                               LEA RAX,[0x140703360]
1402fbf2a  48 8d 9c 24 68 05 00 00                            LEA RBX,[RSP + 0x568]
1402fbf32  e8 89 db d1 ff                                     CALL 0x140019ac0
1402fbf37  48 89 84 24 40 08 00 00                            MOV qword ptr [RSP + 0x840],RAX
1402fbf3f  48 8d 05 5a 9f 3a 00                               LEA RAX,[0x1406a5ea0]
1402fbf46  48 8b 9c 24 48 08 00 00                            MOV RBX,qword ptr [RSP + 0x848]
1402fbf4e  48 8d 0d 80 61 07 00                               LEA RCX,[0x1403720d5]
1402fbf55  bf 03 00 00 00                                     MOV EDI,0x3
1402fbf5a  e8 41 dc d0 ff                                     CALL 0x140009ba0
1402fbf5f  48 8d 0d fa 73 40 00                               LEA RCX,[0x140703360]
1402fbf66  48 89 08                                           MOV qword ptr [RAX],RCX
1402fbf69  83 3d 40 c6 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fbf70  75 0a                                              JNZ 0x1402fbf7c
1402fbf72  48 8b 94 24 40 08 00 00                            MOV RDX,qword ptr [RSP + 0x840]
1402fbf7a  eb 18                                              JMP 0x1402fbf94
1402fbf7c  48 8b 48 08                                        MOV RCX,qword ptr [RAX + 0x8]
1402fbf80  e8 bb ca d8 ff                                     CALL 0x140088a40
1402fbf85  48 8b 94 24 40 08 00 00                            MOV RDX,qword ptr [RSP + 0x840]
1402fbf8d  49 89 13                                           MOV qword ptr [R11],RDX
1402fbf90  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
1402fbf94  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
1402fbf98  48 8b 84 24 d8 07 00 00                            MOV RAX,qword ptr [RSP + 0x7d8]
1402fbfa0  48 8b 9c 24 60 02 00 00                            MOV RBX,qword ptr [RSP + 0x260]
1402fbfa8  e8 53 39 d8 ff                                     CALL 0x14007f900
1402fbfad  48 89 84 24 40 08 00 00                            MOV qword ptr [RSP + 0x840],RAX
1402fbfb5  48 8d 05 e4 9e 3a 00                               LEA RAX,[0x1406a5ea0]
1402fbfbc  48 8b 9c 24 48 08 00 00                            MOV RBX,qword ptr [RSP + 0x848]
1402fbfc4  48 8d 0d 22 81 07 00                               LEA RCX,[0x1403740ed]
1402fbfcb  bf 0b 00 00 00                                     MOV EDI,0xb
1402fbfd0  e8 cb db d0 ff                                     CALL 0x140009ba0
1402fbfd5  48 8d 0d 84 c6 3c 00                               LEA RCX,[0x1406c8660]
1402fbfdc  48 89 08                                           MOV qword ptr [RAX],RCX
1402fbfdf  83 3d ca c5 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fbfe6  75 0a                                              JNZ 0x1402fbff2
1402fbfe8  4c 8b 84 24 40 08 00 00                            MOV R8,qword ptr [RSP + 0x840]
1402fbff0  eb 18                                              JMP 0x1402fc00a
1402fbff2  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fbff6  e8 45 ca d8 ff                                     CALL 0x140088a40
1402fbffb  4c 8b 84 24 40 08 00 00                            MOV R8,qword ptr [RSP + 0x840]
1402fc003  4d 89 03                                           MOV qword ptr [R11],R8
1402fc006  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1402fc00a  4c 89 40 08                                        MOV qword ptr [RAX + 0x8],R8
1402fc00e  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc016  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc01e  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fc023  48 8d 3d 76 9e 3a 00                               LEA RDI,[0x1406a5ea0]
1402fc02a  48 8b b4 24 48 08 00 00                            MOV RSI,qword ptr [RSP + 0x848]
1402fc032  e8 c9 e0 ff ff                                     CALL 0x1402fa100
1402fc037  e9 70 15 00 00                                     JMP 0x1402fd5ac
1402fc03c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fc040  e8 db de ff ff                                     CALL 0x1402f9f20
1402fc045  48 85 c0                                           TEST RAX,RAX
1402fc048  74 04                                              JZ 0x1402fc04e
1402fc04a  48 8b 40 08                                        MOV RAX,qword ptr [RAX + 0x8]
1402fc04e  b9 90 01 00 00                                     MOV ECX,0x190
1402fc053  48 89 c7                                           MOV RDI,RAX
1402fc056  48 89 de                                           MOV RSI,RBX
1402fc059  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc061  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc069  e8 b2 e2 ff ff                                     CALL 0x1402fa320
1402fc06e  e8 0d da d4 ff                                     CALL 0x140049a80
1402fc073  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc07a  5d                                                 POP RBP
1402fc07b  c3                                                 RET
1402fc080  e8 fb d9 d4 ff                                     CALL 0x140049a80
1402fc085  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc08c  5d                                                 POP RBP
1402fc08d  c3                                                 RET
1402fc08e  48 8b 84 24 50 08 00 00                            MOV RAX,qword ptr [RSP + 0x850]
1402fc096  48 8d 1d ec bb 07 00                               LEA RBX,[0x140377c89]
1402fc09d  b9 13 00 00 00                                     MOV ECX,0x13
1402fc0a2  e8 b9 68 d0 ff                                     CALL 0x140002960
1402fc0a7  84 c0                                              TEST AL,AL
1402fc0a9  0f 84 af 01 00 00                                  JZ 0x1402fc25e
1402fc0af  b8 10 00 00 00                                     MOV EAX,0x10
1402fc0b4  48 8d 1d 35 ac 3a 00                               LEA RBX,[0x1406a6cf0]
1402fc0bb  b9 01 00 00 00                                     MOV ECX,0x1
1402fc0c0  e8 7b 1e d2 ff                                     CALL 0x14001df40
1402fc0c5  48 89 84 24 70 0b 00 00                            MOV qword ptr [RSP + 0xb70],RAX
1402fc0cd  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc0d5  48 8b 8c 24 a8 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba8]
1402fc0dd  48 8d 3d d4 32 39 00                               LEA RDI,[0x14068f3b8]
1402fc0e4  48 89 c6                                           MOV RSI,RAX
1402fc0e7  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc0ef  e8 4c e3 ff ff                                     CALL 0x1402fa440
1402fc0f4  84 c0                                              TEST AL,AL
1402fc0f6  0f 84 54 01 00 00                                  JZ 0x1402fc250
1402fc0fc  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fc104  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fc108  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fc10d  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fc112  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fc117  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
1402fc11c  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1402fc121  44 0f 11 7a 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM15
1402fc126  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fc12e  48 8b 82 68 01 00 00                               MOV RAX,qword ptr [RDX + 0x168]
1402fc135  48 8b 94 24 70 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb70]
1402fc13d  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fc140  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
1402fc144  e8 d7 8a 00 00                                     CALL 0x140304c20
1402fc149  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fc151  48 89 e6                                           MOV RSI,RSP
1402fc154  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fc158  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc15c  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fc161  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fc166  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fc16b  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fc170  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fc175  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fc17a  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
1402fc17f  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402fc184  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
1402fc189  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1402fc18e  44 0f 10 76 58                                     MOVUPS XMM14,xmmword ptr [RSI + 0x58]
1402fc193  44 0f 11 72 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM14
1402fc198  48 8d b4 24 b0 03 00 00                            LEA RSI,[RSP + 0x3b0]
1402fc1a0  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fc1a4  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
1402fc1a8  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fc1ad  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
1402fc1b2  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fc1b7  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
1402fc1bc  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402fc1c1  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
1402fc1c6  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1402fc1cb  44 0f 11 76 40                                     MOVUPS xmmword ptr [RSI + 0x40],XMM14
1402fc1d0  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1402fc1d5  44 0f 11 76 50                                     MOVUPS xmmword ptr [RSI + 0x50],XMM14
1402fc1da  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
1402fc1df  44 0f 11 76 58                                     MOVUPS xmmword ptr [RSI + 0x58],XMM14
1402fc1e4  48 85 c0                                           TEST RAX,RAX
1402fc1e7  74 2f                                              JZ 0x1402fc218
1402fc1e9  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fc1ed  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc1f5  b9 90 01 00 00                                     MOV ECX,0x190
1402fc1fa  48 89 de                                           MOV RSI,RBX
1402fc1fd  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc205  e8 16 e1 ff ff                                     CALL 0x1402fa320
1402fc20a  e8 71 d8 d4 ff                                     CALL 0x140049a80
1402fc20f  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc216  5d                                                 POP RBP
1402fc217  c3                                                 RET
1402fc218  48 8d 05 b9 45 40 00                               LEA RAX,[0x1407007d8]
1402fc21f  48 89 f3                                           MOV RBX,RSI
1402fc222  e8 99 d8 d1 ff                                     CALL 0x140019ac0
1402fc227  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc22f  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fc234  48 8d 3d 9d 45 40 00                               LEA RDI,[0x1407007d8]
1402fc23b  48 89 c6                                           MOV RSI,RAX
1402fc23e  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc246  e8 b5 de ff ff                                     CALL 0x1402fa100
1402fc24b  e9 5c 13 00 00                                     JMP 0x1402fd5ac
1402fc250  e8 2b d8 d4 ff                                     CALL 0x140049a80
1402fc255  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc25c  5d                                                 POP RBP
1402fc25d  c3                                                 RET
1402fc25e  48 8b 84 24 50 08 00 00                            MOV RAX,qword ptr [RSP + 0x850]
1402fc266  48 8d 1d 2f ba 07 00                               LEA RBX,[0x140377c9c]
1402fc26d  b9 13 00 00 00                                     MOV ECX,0x13
1402fc272  e8 e9 66 d0 ff                                     CALL 0x140002960
1402fc277  84 c0                                              TEST AL,AL
1402fc279  75 15                                              JNZ 0x1402fc290
1402fc27b  48 8b 8c 24 a0 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba0]
1402fc283  48 8b 9c 24 98 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb98]
1402fc28b  e9 fe 12 00 00                                     JMP 0x1402fd58e
1402fc290  b8 50 00 00 00                                     MOV EAX,0x50
1402fc295  48 8d 1d bc f1 3f 00                               LEA RBX,[0x1406fb458]
1402fc29c  b9 01 00 00 00                                     MOV ECX,0x1
1402fc2a1  e8 fa 2e d2 ff                                     CALL 0x14001f1a0
1402fc2a6  48 89 84 24 68 0b 00 00                            MOV qword ptr [RSP + 0xb68],RAX
1402fc2ae  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc2b6  48 8b 8c 24 a8 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba8]
1402fc2be  48 8d 3d 83 5c 38 00                               LEA RDI,[0x140681f48]
1402fc2c5  48 89 c6                                           MOV RSI,RAX
1402fc2c8  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc2d0  e8 6b e1 ff ff                                     CALL 0x1402fa440
1402fc2d5  84 c0                                              TEST AL,AL
1402fc2d7  0f 84 7b 03 00 00                                  JZ 0x1402fc658
1402fc2dd  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fc2e5  be 04 00 00 00                                     MOV ESI,0x4
1402fc2ea  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fc2ee  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fc2f3  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fc2f8  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fc2fd  48 83 c2 40                                        ADD RDX,0x40
1402fc301  ff ce                                              DEC ESI
1402fc303  75 e5                                              JNZ 0x1402fc2ea
1402fc305  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fc309  44 0f 11 7a 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM15
1402fc30e  48 89 e2                                           MOV RDX,RSP
1402fc311  48 8b b4 24 68 0b 00 00                            MOV RSI,qword ptr [RSP + 0xb68]
1402fc319  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fc31d  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc321  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fc326  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fc32b  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fc330  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fc335  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fc33a  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fc33f  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
1402fc344  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402fc349  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fc351  48 8b 9c 24 98 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb98]
1402fc359  48 8b 8c 24 a0 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba0]
1402fc361  e8 9a e6 ff ff                                     CALL 0x1402faa00
1402fc366  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fc36e  48 8d 74 24 50                                     LEA RSI,[RSP + 0x50]
1402fc373  bf 04 00 00 00                                     MOV EDI,0x4
1402fc378  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fc37c  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc380  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fc385  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fc38a  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fc38f  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fc394  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fc399  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fc39e  48 83 c6 40                                        ADD RSI,0x40
1402fc3a2  48 83 c2 40                                        ADD RDX,0x40
1402fc3a6  ff cf                                              DEC EDI
1402fc3a8  75 ce                                              JNZ 0x1402fc378
1402fc3aa  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fc3ae  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc3b2  44 0f 10 76 08                                     MOVUPS XMM14,xmmword ptr [RSI + 0x8]
1402fc3b7  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fc3bc  48 8d 94 24 18 04 00 00                            LEA RDX,[RSP + 0x418]
1402fc3c4  48 8d b4 24 18 09 00 00                            LEA RSI,[RSP + 0x918]
1402fc3cc  bf 04 00 00 00                                     MOV EDI,0x4
1402fc3d1  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fc3d5  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc3d9  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fc3de  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fc3e3  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fc3e8  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fc3ed  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fc3f2  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fc3f7  48 83 c6 40                                        ADD RSI,0x40
1402fc3fb  48 83 c2 40                                        ADD RDX,0x40
1402fc3ff  90                                                 NOP
1402fc400  ff cf                                              DEC EDI
1402fc402  75 cd                                              JNZ 0x1402fc3d1
1402fc404  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fc408  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc40c  44 0f 10 76 08                                     MOVUPS XMM14,xmmword ptr [RSI + 0x8]
1402fc411  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fc416  84 c0                                              TEST AL,AL
1402fc418  0f 84 2c 02 00 00                                  JZ 0x1402fc64a
1402fc41e  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fc426  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fc42a  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fc42f  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fc434  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fc439  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
1402fc43e  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1402fc443  44 0f 11 7a 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM15
1402fc448  c6 84 24 27 02 00 00 00                            MOV byte ptr [RSP + 0x227],0x0
1402fc450  48 8b 94 24 68 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb68]
1402fc458  44 0f b6 52 48                                     MOVZX R10D,byte ptr [RDX + 0x48]
1402fc45d  44 88 94 24 27 02 00 00                            MOV byte ptr [RSP + 0x227],R10B
1402fc465  4c 8b 94 24 90 0b 00 00                            MOV R10,qword ptr [RSP + 0xb90]
1402fc46d  49 8b 82 68 01 00 00                               MOV RAX,qword ptr [R10 + 0x168]
1402fc474  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fc477  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
1402fc47b  48 8b 7a 10                                        MOV RDI,qword ptr [RDX + 0x10]
1402fc47f  48 8b 72 18                                        MOV RSI,qword ptr [RDX + 0x18]
1402fc483  4c 8b 42 20                                        MOV R8,qword ptr [RDX + 0x20]
1402fc487  4c 8b 4a 28                                        MOV R9,qword ptr [RDX + 0x28]
1402fc48b  4c 8b 52 30                                        MOV R10,qword ptr [RDX + 0x30]
1402fc48f  4c 8b 5a 38                                        MOV R11,qword ptr [RDX + 0x38]
1402fc493  48 8b 52 40                                        MOV RDX,qword ptr [RDX + 0x40]
1402fc497  4c 89 14 24                                        MOV qword ptr [RSP],R10
1402fc49b  4c 89 5c 24 08                                     MOV qword ptr [RSP + 0x8],R11
1402fc4a0  48 89 54 24 10                                     MOV qword ptr [RSP + 0x10],RDX
1402fc4a5  48 8d 54 24 18                                     LEA RDX,[RSP + 0x18]
1402fc4aa  4c 8d 94 24 18 04 00 00                            LEA R10,[RSP + 0x418]
1402fc4b2  41 bb 04 00 00 00                                  MOV R11D,0x4
1402fc4b8  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402fc4bc  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc4c0  45 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [R10 + 0x10]
1402fc4c5  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fc4ca  45 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [R10 + 0x20]
1402fc4cf  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fc4d4  45 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [R10 + 0x30]
1402fc4d9  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fc4de  49 83 c2 40                                        ADD R10,0x40
1402fc4e2  48 83 c2 40                                        ADD RDX,0x40
1402fc4e6  41 ff cb                                           DEC R11D
1402fc4e9  75 cd                                              JNZ 0x1402fc4b8
1402fc4eb  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402fc4ef  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc4f3  45 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [R10 + 0x8]
1402fc4f8  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fc4fd  48 8d 94 24 27 02 00 00                            LEA RDX,[RSP + 0x227]
1402fc505  48 89 94 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RDX
1402fc50d  48 c7 84 24 38 01 00 00 01 00 00 00                MOV qword ptr [RSP + 0x138],0x1
1402fc519  48 c7 84 24 40 01 00 00 01 00 00 00                MOV qword ptr [RSP + 0x140],0x1
1402fc525  e8 f6 8e 00 00                                     CALL 0x140305420
1402fc52a  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fc532  4c 8d 94 24 48 01 00 00                            LEA R10,[RSP + 0x148]
1402fc53a  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402fc53e  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fc542  45 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [R10 + 0x10]
1402fc547  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fc54c  45 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [R10 + 0x20]
1402fc551  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fc556  45 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [R10 + 0x30]
1402fc55b  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fc560  45 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [R10 + 0x40]
1402fc565  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402fc56a  45 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [R10 + 0x50]
1402fc56f  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1402fc574  45 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [R10 + 0x58]
1402fc579  44 0f 11 72 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM14
1402fc57e  66 90                                              NOP
1402fc580  48 85 c0                                           TEST RAX,RAX
1402fc583  74 2f                                              JZ 0x1402fc5b4
1402fc585  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fc589  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc591  b9 f4 01 00 00                                     MOV ECX,0x1f4
1402fc596  48 89 de                                           MOV RSI,RBX
1402fc599  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc5a1  e8 7a dd ff ff                                     CALL 0x1402fa320
1402fc5a6  e8 d5 d4 d4 ff                                     CALL 0x140049a80
1402fc5ab  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc5b2  5d                                                 POP RBP
1402fc5b3  c3                                                 RET
1402fc5b4  48 8b 9c 24 78 09 00 00                            MOV RBX,qword ptr [RSP + 0x978]
1402fc5bc  48 8b bc 24 20 04 00 00                            MOV RDI,qword ptr [RSP + 0x420]
1402fc5c4  48 8b 8c 24 18 04 00 00                            MOV RCX,qword ptr [RSP + 0x418]
1402fc5cc  48 8d 05 55 99 3a 00                               LEA RAX,[0x1406a5f28]
1402fc5d3  e8 c8 d2 d0 ff                                     CALL 0x1400098a0
1402fc5d8  48 8d 9c 24 d0 08 00 00                            LEA RBX,[RSP + 0x8d0]
1402fc5e0  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
1402fc5e4  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402fc5e8  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
1402fc5ed  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
1402fc5f2  44 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [RAX + 0x20]
1402fc5f7  44 0f 11 73 20                                     MOVUPS xmmword ptr [RBX + 0x20],XMM14
1402fc5fc  44 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [RAX + 0x30]
1402fc601  44 0f 11 73 30                                     MOVUPS xmmword ptr [RBX + 0x30],XMM14
1402fc606  44 0f 10 70 38                                     MOVUPS XMM14,xmmword ptr [RAX + 0x38]
1402fc60b  44 0f 11 73 38                                     MOVUPS xmmword ptr [RBX + 0x38],XMM14
1402fc610  48 8d 05 a1 8a 3f 00                               LEA RAX,[0x1406f50b8]
1402fc617  e8 a4 d4 d1 ff                                     CALL 0x140019ac0
1402fc61c  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc624  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fc629  48 8d 3d 88 8a 3f 00                               LEA RDI,[0x1406f50b8]
1402fc630  48 89 c6                                           MOV RSI,RAX
1402fc633  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc63b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fc640  e8 bb da ff ff                                     CALL 0x1402fa100
1402fc645  e9 62 0f 00 00                                     JMP 0x1402fd5ac
1402fc64a  e8 31 d4 d4 ff                                     CALL 0x140049a80
1402fc64f  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc656  5d                                                 POP RBP
1402fc657  c3                                                 RET
1402fc658  e8 23 d4 d4 ff                                     CALL 0x140049a80
1402fc65d  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc664  5d                                                 POP RBP
1402fc665  c3                                                 RET
1402fc666  49 83 f8 08                                        CMP R8,0x8
1402fc66a  0f 85 30 04 00 00                                  JNZ 0x1402fcaa0
1402fc670  48 ba 2f 61 70 69 2f 72 75 6e                      MOV RDX,0x6e75722f6970612f
1402fc67a  66 0f 1f 44 00 00                                  NOP word ptr [RAX + RAX*0x1]
1402fc680  49 39 11                                           CMP qword ptr [R9],RDX
1402fc683  0f 85 05 0f 00 00                                  JNZ 0x1402fd58e
1402fc689  b8 20 00 00 00                                     MOV EAX,0x20
1402fc68e  48 8d 1d db a5 3a 00                               LEA RBX,[0x1406a6c70]
1402fc695  b9 01 00 00 00                                     MOV ECX,0x1
1402fc69a  e8 01 20 d2 ff                                     CALL 0x14001e6a0
1402fc69f  48 89 84 24 50 0b 00 00                            MOV qword ptr [RSP + 0xb50],RAX
1402fc6a7  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc6af  48 8b 8c 24 a8 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba8]
1402fc6b7  48 8d 3d c2 2c 39 00                               LEA RDI,[0x14068f380]
1402fc6be  48 89 c6                                           MOV RSI,RAX
1402fc6c1  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc6c9  e8 72 dd ff ff                                     CALL 0x1402fa440
1402fc6ce  84 c0                                              TEST AL,AL
1402fc6d0  0f 84 b2 03 00 00                                  JZ 0x1402fca88
1402fc6d6  48 8b 94 24 50 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb50]
1402fc6de  48 81 7a 08 a0 86 01 00                            CMP qword ptr [RDX + 0x8],0x186a0
1402fc6e6  7f 0a                                              JG 0x1402fc6f2
1402fc6e8  48 81 7a 18 a0 86 01 00                            CMP qword ptr [RDX + 0x18],0x186a0
1402fc6f0  7e 36                                              JLE 0x1402fc728
1402fc6f2  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc6fa  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc702  b9 90 01 00 00                                     MOV ECX,0x190
1402fc707  48 8d 3d 52 bf 3c 00                               LEA RDI,[0x1406c8660]
1402fc70e  48 8d 35 1b 6d 0b 00                               LEA RSI,[0x1403b3430]
1402fc715  e8 06 dc ff ff                                     CALL 0x1402fa320
1402fc71a  e8 61 d3 d4 ff                                     CALL 0x140049a80
1402fc71f  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc726  5d                                                 POP RBP
1402fc727  c3                                                 RET
1402fc728  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fc730  e8 ab df ff ff                                     CALL 0x1402fa6e0
1402fc735  48 85 ff                                           TEST RDI,RDI
1402fc738  74 2c                                              JZ 0x1402fc766
1402fc73a  48 8b 7f 08                                        MOV RDI,qword ptr [RDI + 0x8]
1402fc73e  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fc746  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fc74e  b9 99 01 00 00                                     MOV ECX,0x199
1402fc753  e8 c8 db ff ff                                     CALL 0x1402fa320
1402fc758  e8 23 d3 d4 ff                                     CALL 0x140049a80
1402fc75d  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fc764  5d                                                 POP RBP
1402fc765  c3                                                 RET
1402fc766  48 89 9c 24 60 06 00 00                            MOV qword ptr [RSP + 0x660],RBX
1402fc76e  48 89 84 24 40 02 00 00                            MOV qword ptr [RSP + 0x240],RAX
1402fc776  48 89 8c 24 a0 02 00 00                            MOV qword ptr [RSP + 0x2a0],RCX
1402fc77e  48 8d 84 24 88 02 00 00                            LEA RAX,[RSP + 0x288]
1402fc786  e8 d5 cd d4 ff                                     CALL 0x140049560
1402fc78b  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fc793  48 83 b8 58 01 00 00 00                            CMP qword ptr [RAX + 0x158],0x0
1402fc79b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fc7a0  0f 84 a6 02 00 00                                  JZ 0x1402fca4c
1402fc7a6  e8 f5 d7 ff ff                                     CALL 0x1402f9fa0
1402fc7ab  48 89 84 24 18 04 00 00                            MOV qword ptr [RSP + 0x418],RAX
1402fc7b3  48 89 9c 24 20 04 00 00                            MOV qword ptr [RSP + 0x420],RBX
1402fc7bb  48 89 8c 24 28 04 00 00                            MOV qword ptr [RSP + 0x428],RCX
1402fc7c3  48 89 bc 24 30 04 00 00                            MOV qword ptr [RSP + 0x430],RDI
1402fc7cb  48 89 b4 24 38 04 00 00                            MOV qword ptr [RSP + 0x438],RSI
1402fc7d3  4c 89 84 24 40 04 00 00                            MOV qword ptr [RSP + 0x440],R8
1402fc7db  4c 89 8c 24 48 04 00 00                            MOV qword ptr [RSP + 0x448],R9
1402fc7e3  4c 89 94 24 50 04 00 00                            MOV qword ptr [RSP + 0x450],R10
1402fc7eb  48 8d 8c 24 18 09 00 00                            LEA RCX,[RSP + 0x918]
1402fc7f3  48 8d 94 24 18 04 00 00                            LEA RDX,[RSP + 0x418]
1402fc7fb  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fc7ff  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fc803  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fc808  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fc80d  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fc812  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fc817  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402fc81c  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fc821  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fc829  48 8b 9a 58 01 00 00                               MOV RBX,qword ptr [RDX + 0x158]
1402fc830  48 8b 82 60 01 00 00                               MOV RAX,qword ptr [RDX + 0x160]
1402fc837  48 8b 53 38                                        MOV RDX,qword ptr [RBX + 0x38]
1402fc83b  48 8b 9c 24 50 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb50]
1402fc843  48 8b 3b                                           MOV RDI,qword ptr [RBX]
1402fc846  48 8b 73 08                                        MOV RSI,qword ptr [RBX + 0x8]
1402fc84a  4c 8b 43 10                                        MOV R8,qword ptr [RBX + 0x10]
1402fc84e  4c 8b 4b 18                                        MOV R9,qword ptr [RBX + 0x18]
1402fc852  48 89 e3                                           MOV RBX,RSP
1402fc855  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fc859  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402fc85d  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fc862  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
1402fc867  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fc86c  44 0f 11 73 20                                     MOVUPS xmmword ptr [RBX + 0x20],XMM14
1402fc871  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fc876  44 0f 11 73 30                                     MOVUPS xmmword ptr [RBX + 0x30],XMM14
1402fc87b  48 8b 8c 24 60 06 00 00                            MOV RCX,qword ptr [RSP + 0x660]
1402fc883  48 8b 9c 24 40 02 00 00                            MOV RBX,qword ptr [RSP + 0x240]
1402fc88b  ff d2                                              CALL RDX
1402fc88d  48 8b 54 24 40                                     MOV RDX,qword ptr [RSP + 0x40]
1402fc892  48 89 94 24 d0 07 00 00                            MOV qword ptr [RSP + 0x7d0],RDX
1402fc89a  48 8b 54 24 48                                     MOV RDX,qword ptr [RSP + 0x48]
1402fc89f  48 89 94 24 58 02 00 00                            MOV qword ptr [RSP + 0x258],RDX
1402fc8a7  48 89 84 24 18 09 00 00                            MOV qword ptr [RSP + 0x918],RAX
1402fc8af  48 89 9c 24 20 09 00 00                            MOV qword ptr [RSP + 0x920],RBX
1402fc8b7  48 89 8c 24 28 09 00 00                            MOV qword ptr [RSP + 0x928],RCX
1402fc8bf  48 89 bc 24 30 09 00 00                            MOV qword ptr [RSP + 0x930],RDI
1402fc8c7  48 89 b4 24 38 09 00 00                            MOV qword ptr [RSP + 0x938],RSI
1402fc8cf  44 88 84 24 40 09 00 00                            MOV byte ptr [RSP + 0x940],R8B
1402fc8d7  44 88 8c 24 41 09 00 00                            MOV byte ptr [RSP + 0x941],R9B
1402fc8df  44 88 94 24 42 09 00 00                            MOV byte ptr [RSP + 0x942],R10B
1402fc8e7  4c 89 9c 24 48 09 00 00                            MOV qword ptr [RSP + 0x948],R11
1402fc8ef  48 8d 8c 24 30 05 00 00                            LEA RCX,[RSP + 0x530]
1402fc8f7  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fc8ff  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fc903  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fc907  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fc90c  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fc911  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fc916  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fc91b  44 0f 10 72 28                                     MOVUPS XMM14,xmmword ptr [RDX + 0x28]
1402fc920  44 0f 11 71 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM14
1402fc925  e8 16 36 d8 ff                                     CALL 0x14007ff40
1402fc92a  48 89 84 24 48 08 00 00                            MOV qword ptr [RSP + 0x848],RAX
1402fc932  48 8d 05 27 6a 40 00                               LEA RAX,[0x140703360]
1402fc939  48 8d 9c 24 30 05 00 00                            LEA RBX,[RSP + 0x530]
1402fc941  e8 7a d1 d1 ff                                     CALL 0x140019ac0
1402fc946  48 89 84 24 40 08 00 00                            MOV qword ptr [RSP + 0x840],RAX
1402fc94e  48 8d 05 4b 95 3a 00                               LEA RAX,[0x1406a5ea0]
1402fc955  48 8b 9c 24 48 08 00 00                            MOV RBX,qword ptr [RSP + 0x848]
1402fc95d  48 8d 0d 71 57 07 00                               LEA RCX,[0x1403720d5]
1402fc964  bf 03 00 00 00                                     MOV EDI,0x3
1402fc969  e8 32 d2 d0 ff                                     CALL 0x140009ba0
1402fc96e  48 8d 0d eb 69 40 00                               LEA RCX,[0x140703360]
1402fc975  48 89 08                                           MOV qword ptr [RAX],RCX
1402fc978  83 3d 31 bc 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fc97f  90                                                 NOP
1402fc980  75 0a                                              JNZ 0x1402fc98c
1402fc982  48 8b 94 24 40 08 00 00                            MOV RDX,qword ptr [RSP + 0x840]
1402fc98a  eb 18                                              JMP 0x1402fc9a4
1402fc98c  48 8b 48 08                                        MOV RCX,qword ptr [RAX + 0x8]
1402fc990  e8 ab c0 d8 ff                                     CALL 0x140088a40
1402fc995  48 8b 94 24 40 08 00 00                            MOV RDX,qword ptr [RSP + 0x840]
1402fc99d  49 89 13                                           MOV qword ptr [R11],RDX
1402fc9a0  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
1402fc9a4  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
1402fc9a8  48 8b 84 24 d0 07 00 00                            MOV RAX,qword ptr [RSP + 0x7d0]
1402fc9b0  48 8b 9c 24 58 02 00 00                            MOV RBX,qword ptr [RSP + 0x258]
1402fc9b8  e8 43 2f d8 ff                                     CALL 0x14007f900
1402fc9bd  48 89 84 24 40 08 00 00                            MOV qword ptr [RSP + 0x840],RAX
1402fc9c5  48 8d 05 d4 94 3a 00                               LEA RAX,[0x1406a5ea0]
1402fc9cc  48 8b 9c 24 48 08 00 00                            MOV RBX,qword ptr [RSP + 0x848]
1402fc9d4  48 8d 0d 12 77 07 00                               LEA RCX,[0x1403740ed]
1402fc9db  bf 0b 00 00 00                                     MOV EDI,0xb
1402fc9e0  e8 bb d1 d0 ff                                     CALL 0x140009ba0
1402fc9e5  48 8d 0d 74 bc 3c 00                               LEA RCX,[0x1406c8660]
1402fc9ec  48 89 08                                           MOV qword ptr [RAX],RCX
1402fc9ef  83 3d ba bb 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fc9f6  75 0a                                              JNZ 0x1402fca02
1402fc9f8  4c 8b 84 24 40 08 00 00                            MOV R8,qword ptr [RSP + 0x840]
1402fca00  eb 18                                              JMP 0x1402fca1a
1402fca02  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fca06  e8 35 c0 d8 ff                                     CALL 0x140088a40
1402fca0b  4c 8b 84 24 40 08 00 00                            MOV R8,qword ptr [RSP + 0x840]
1402fca13  4d 89 03                                           MOV qword ptr [R11],R8
1402fca16  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1402fca1a  4c 89 40 08                                        MOV qword ptr [RAX + 0x8],R8
1402fca1e  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fca26  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fca2e  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fca33  48 8d 3d 66 94 3a 00                               LEA RDI,[0x1406a5ea0]
1402fca3a  48 8b b4 24 48 08 00 00                            MOV RSI,qword ptr [RSP + 0x848]
1402fca42  e8 b9 d6 ff ff                                     CALL 0x1402fa100
1402fca47  e9 60 0b 00 00                                     JMP 0x1402fd5ac
1402fca4c  e8 cf d4 ff ff                                     CALL 0x1402f9f20
1402fca51  48 85 c0                                           TEST RAX,RAX
1402fca54  74 04                                              JZ 0x1402fca5a
1402fca56  48 8b 40 08                                        MOV RAX,qword ptr [RAX + 0x8]
1402fca5a  b9 90 01 00 00                                     MOV ECX,0x190
1402fca5f  48 89 c7                                           MOV RDI,RAX
1402fca62  48 89 de                                           MOV RSI,RBX
1402fca65  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fca6d  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fca75  e8 a6 d8 ff ff                                     CALL 0x1402fa320
1402fca7a  e8 01 d0 d4 ff                                     CALL 0x140049a80
1402fca7f  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fca86  5d                                                 POP RBP
1402fca87  c3                                                 RET
1402fca88  e8 f3 cf d4 ff                                     CALL 0x140049a80
1402fca8d  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fca94  5d                                                 POP RBP
1402fca95  c3                                                 RET
1402fcaa0  49 83 f8 0a                                        CMP R8,0xa
1402fcaa4  0f 85 f7 06 00 00                                  JNZ 0x1402fd1a1
1402fcaaa  48 ba 2f 61 70 69 2f 63 68 65                      MOV RDX,0x6568632f6970612f
1402fcab4  49 39 11                                           CMP qword ptr [R9],RDX
1402fcab7  0f 85 d1 0a 00 00                                  JNZ 0x1402fd58e
1402fcabd  66 41 81 79 08 63 6b                               CMP word ptr [R9 + 0x8],0x6b63
1402fcac4  0f 85 c4 0a 00 00                                  JNZ 0x1402fd58e
1402fcaca  b8 50 00 00 00                                     MOV EAX,0x50
1402fcacf  48 8d 1d 82 e9 3f 00                               LEA RBX,[0x1406fb458]
1402fcad6  b9 01 00 00 00                                     MOV ECX,0x1
1402fcadb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fcae0  e8 bb 26 d2 ff                                     CALL 0x14001f1a0
1402fcae5  48 89 84 24 60 0b 00 00                            MOV qword ptr [RSP + 0xb60],RAX
1402fcaed  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fcaf5  48 8b 8c 24 a8 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba8]
1402fcafd  48 8d 3d 44 54 38 00                               LEA RDI,[0x140681f48]
1402fcb04  48 89 c6                                           MOV RSI,RAX
1402fcb07  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fcb0f  e8 2c d9 ff ff                                     CALL 0x1402fa440
1402fcb14  84 c0                                              TEST AL,AL
1402fcb16  0f 84 76 06 00 00                                  JZ 0x1402fd192
1402fcb1c  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fcb24  be 04 00 00 00                                     MOV ESI,0x4
1402fcb29  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fcb2d  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fcb32  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fcb37  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fcb3c  48 83 c2 40                                        ADD RDX,0x40
1402fcb40  ff ce                                              DEC ESI
1402fcb42  75 e5                                              JNZ 0x1402fcb29
1402fcb44  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fcb48  44 0f 11 7a 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM15
1402fcb4d  48 89 e2                                           MOV RDX,RSP
1402fcb50  48 8b b4 24 60 0b 00 00                            MOV RSI,qword ptr [RSP + 0xb60]
1402fcb58  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fcb5c  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fcb60  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fcb65  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fcb6a  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fcb6f  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fcb74  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fcb79  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fcb7e  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
1402fcb83  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402fcb88  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fcb90  48 8b 9c 24 98 0b 00 00                            MOV RBX,qword ptr [RSP + 0xb98]
1402fcb98  48 8b 8c 24 a0 0b 00 00                            MOV RCX,qword ptr [RSP + 0xba0]
1402fcba0  e8 5b de ff ff                                     CALL 0x1402faa00
1402fcba5  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fcbad  48 8d 74 24 50                                     LEA RSI,[RSP + 0x50]
1402fcbb2  bf 04 00 00 00                                     MOV EDI,0x4
1402fcbb7  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fcbbb  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fcbbf  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fcbc4  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fcbc9  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fcbce  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fcbd3  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fcbd8  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fcbdd  48 83 c6 40                                        ADD RSI,0x40
1402fcbe1  48 83 c2 40                                        ADD RDX,0x40
1402fcbe5  ff cf                                              DEC EDI
1402fcbe7  75 ce                                              JNZ 0x1402fcbb7
1402fcbe9  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fcbed  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fcbf1  44 0f 10 76 08                                     MOVUPS XMM14,xmmword ptr [RSI + 0x8]
1402fcbf6  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fcbfb  48 8b 94 24 48 09 00 00                            MOV RDX,qword ptr [RSP + 0x948]
1402fcc03  48 8b b4 24 50 09 00 00                            MOV RSI,qword ptr [RSP + 0x950]
1402fcc0b  48 8d bc 24 18 04 00 00                            LEA RDI,[RSP + 0x418]
1402fcc13  4c 8d 84 24 18 09 00 00                            LEA R8,[RSP + 0x918]
1402fcc1b  41 b9 04 00 00 00                                  MOV R9D,0x4
1402fcc21  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fcc25  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
1402fcc29  45 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [R8 + 0x10]
1402fcc2e  44 0f 11 77 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM14
1402fcc33  45 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [R8 + 0x20]
1402fcc38  44 0f 11 77 20                                     MOVUPS xmmword ptr [RDI + 0x20],XMM14
1402fcc3d  45 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [R8 + 0x30]
1402fcc42  44 0f 11 77 30                                     MOVUPS xmmword ptr [RDI + 0x30],XMM14
1402fcc47  49 83 c0 40                                        ADD R8,0x40
1402fcc4b  48 83 c7 40                                        ADD RDI,0x40
1402fcc4f  41 ff c9                                           DEC R9D
1402fcc52  75 cd                                              JNZ 0x1402fcc21
1402fcc54  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402fcc58  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
1402fcc5c  45 0f 10 70 08                                     MOVUPS XMM14,xmmword ptr [R8 + 0x8]
1402fcc61  44 0f 11 77 08                                     MOVUPS xmmword ptr [RDI + 0x8],XMM14
1402fcc66  84 c0                                              TEST AL,AL
1402fcc68  0f 84 16 05 00 00                                  JZ 0x1402fd184
1402fcc6e  48 83 fe 08                                        CMP RSI,0x8
1402fcc72  75 47                                              JNZ 0x1402fccbb
1402fcc74  49 b8 61 6e 61 6c 79 73 69 73                      MOV R8,0x736973796c616e61
1402fcc7e  66 90                                              NOP
1402fcc80  4c 39 02                                           CMP qword ptr [RDX],R8
1402fcc83  75 36                                              JNZ 0x1402fccbb
1402fcc85  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fcc8d  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fcc95  b9 90 01 00 00                                     MOV ECX,0x190
1402fcc9a  48 8d 3d bf b9 3c 00                               LEA RDI,[0x1406c8660]
1402fcca1  48 8d 35 68 67 0b 00                               LEA RSI,[0x1403b3410]
1402fcca8  e8 73 d6 ff ff                                     CALL 0x1402fa320
1402fccad  e8 ce cd d4 ff                                     CALL 0x140049a80
1402fccb2  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fccb9  5d                                                 POP RBP
1402fccba  c3                                                 RET
1402fccbb  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fccc3  e8 18 da ff ff                                     CALL 0x1402fa6e0
1402fccc8  48 85 ff                                           TEST RDI,RDI
1402fcccb  74 2c                                              JZ 0x1402fccf9
1402fcccd  48 8b 7f 08                                        MOV RDI,qword ptr [RDI + 0x8]
1402fccd1  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fccd9  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fcce1  b9 99 01 00 00                                     MOV ECX,0x199
1402fcce6  e8 35 d6 ff ff                                     CALL 0x1402fa320
1402fcceb  e8 90 cd d4 ff                                     CALL 0x140049a80
1402fccf0  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fccf7  5d                                                 POP RBP
1402fccf8  c3                                                 RET
1402fccf9  48 89 9c 24 68 06 00 00                            MOV qword ptr [RSP + 0x668],RBX
1402fcd01  48 89 84 24 48 02 00 00                            MOV qword ptr [RSP + 0x248],RAX
1402fcd09  48 89 8c 24 d0 02 00 00                            MOV qword ptr [RSP + 0x2d0],RCX
1402fcd11  48 8d 84 24 b8 02 00 00                            LEA RAX,[RSP + 0x2b8]
1402fcd19  e8 42 c8 d4 ff                                     CALL 0x140049560
1402fcd1e  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fcd26  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402fcd2a  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402fcd2f  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402fcd34  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402fcd39  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
1402fcd3e  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1402fcd43  44 0f 11 7a 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM15
1402fcd48  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fcd50  48 8b 82 68 01 00 00                               MOV RAX,qword ptr [RDX + 0x168]
1402fcd57  48 8b 94 24 60 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb60]
1402fcd5f  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fcd62  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
1402fcd66  48 8b bc 24 18 04 00 00                            MOV RDI,qword ptr [RSP + 0x418]
1402fcd6e  48 8b b4 24 20 04 00 00                            MOV RSI,qword ptr [RSP + 0x420]
1402fcd76  4c 8b 42 20                                        MOV R8,qword ptr [RDX + 0x20]
1402fcd7a  4c 8b 4a 28                                        MOV R9,qword ptr [RDX + 0x28]
1402fcd7e  44 0f 11 3c 24                                     MOVUPS xmmword ptr [RSP],XMM15
1402fcd83  48 c7 44 24 10 00 00 00 00                         MOV qword ptr [RSP + 0x10],0x0
1402fcd8c  48 8d 54 24 18                                     LEA RDX,[RSP + 0x18]
1402fcd91  4c 8d 94 24 18 04 00 00                            LEA R10,[RSP + 0x418]
1402fcd99  41 bb 04 00 00 00                                  MOV R11D,0x4
1402fcd9f  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402fcda3  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fcda7  45 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [R10 + 0x10]
1402fcdac  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fcdb1  45 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [R10 + 0x20]
1402fcdb6  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fcdbb  45 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [R10 + 0x30]
1402fcdc0  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fcdc5  49 83 c2 40                                        ADD R10,0x40
1402fcdc9  48 83 c2 40                                        ADD RDX,0x40
1402fcdcd  41 ff cb                                           DEC R11D
1402fcdd0  75 cd                                              JNZ 0x1402fcd9f
1402fcdd2  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402fcdd6  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fcdda  45 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [R10 + 0x8]
1402fcddf  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fcde4  44 0f 11 bc 24 30 01 00 00                         MOVUPS xmmword ptr [RSP + 0x130],XMM15
1402fcded  48 c7 84 24 40 01 00 00 00 00 00 00                MOV qword ptr [RSP + 0x140],0x0
1402fcdf9  e8 22 86 00 00                                     CALL 0x140305420
1402fcdfe  48 8d 94 24 18 09 00 00                            LEA RDX,[RSP + 0x918]
1402fce06  4c 8d 94 24 48 01 00 00                            LEA R10,[RSP + 0x148]
1402fce0e  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402fce12  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fce16  45 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [R10 + 0x10]
1402fce1b  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fce20  45 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [R10 + 0x20]
1402fce25  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fce2a  45 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [R10 + 0x30]
1402fce2f  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fce34  45 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [R10 + 0x40]
1402fce39  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402fce3e  45 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [R10 + 0x50]
1402fce43  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1402fce48  45 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [R10 + 0x58]
1402fce4d  44 0f 11 72 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM14
1402fce52  48 85 c0                                           TEST RAX,RAX
1402fce55  74 2f                                              JZ 0x1402fce86
1402fce57  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fce5b  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fce63  b9 f4 01 00 00                                     MOV ECX,0x1f4
1402fce68  48 89 de                                           MOV RSI,RBX
1402fce6b  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fce73  e8 a8 d4 ff ff                                     CALL 0x1402fa320
1402fce78  e8 03 cc d4 ff                                     CALL 0x140049a80
1402fce7d  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fce84  5d                                                 POP RBP
1402fce85  c3                                                 RET
1402fce86  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fce8e  e8 0d d1 ff ff                                     CALL 0x1402f9fa0
1402fce93  48 89 84 24 70 08 00 00                            MOV qword ptr [RSP + 0x870],RAX
1402fce9b  48 89 9c 24 78 08 00 00                            MOV qword ptr [RSP + 0x878],RBX
1402fcea3  48 89 8c 24 80 08 00 00                            MOV qword ptr [RSP + 0x880],RCX
1402fceab  48 89 bc 24 88 08 00 00                            MOV qword ptr [RSP + 0x888],RDI
1402fceb3  48 89 b4 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RSI
1402fcebb  4c 89 84 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],R8
1402fcec3  4c 89 8c 24 a0 08 00 00                            MOV qword ptr [RSP + 0x8a0],R9
1402fcecb  4c 89 94 24 a8 08 00 00                            MOV qword ptr [RSP + 0x8a8],R10
1402fced3  48 8d 8c 24 18 09 00 00                            LEA RCX,[RSP + 0x918]
1402fcedb  48 8d 94 24 70 08 00 00                            LEA RDX,[RSP + 0x870]
1402fcee3  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fcee7  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fceeb  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fcef0  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fcef5  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fcefa  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fceff  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402fcf04  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fcf09  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fcf11  48 8b 9a 58 01 00 00                               MOV RBX,qword ptr [RDX + 0x158]
1402fcf18  48 8b ba 60 01 00 00                               MOV RDI,qword ptr [RDX + 0x160]
1402fcf1f  48 8b 94 24 60 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb60]
1402fcf27  48 8b 72 20                                        MOV RSI,qword ptr [RDX + 0x20]
1402fcf2b  4c 8b 42 28                                        MOV R8,qword ptr [RDX + 0x28]
1402fcf2f  48 89 e2                                           MOV RDX,RSP
1402fcf32  4c 8d 8c 24 18 04 00 00                            LEA R9,[RSP + 0x418]
1402fcf3a  41 ba 04 00 00 00                                  MOV R10D,0x4
1402fcf40  45 0f 10 31                                        MOVUPS XMM14,xmmword ptr [R9]
1402fcf44  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fcf48  45 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [R9 + 0x10]
1402fcf4d  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fcf52  45 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [R9 + 0x20]
1402fcf57  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fcf5c  45 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [R9 + 0x30]
1402fcf61  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fcf66  49 83 c1 40                                        ADD R9,0x40
1402fcf6a  48 83 c2 40                                        ADD RDX,0x40
1402fcf6e  41 ff ca                                           DEC R10D
1402fcf71  75 cd                                              JNZ 0x1402fcf40
1402fcf73  45 0f 10 31                                        MOVUPS XMM14,xmmword ptr [R9]
1402fcf77  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fcf7b  45 0f 10 71 08                                     MOVUPS XMM14,xmmword ptr [R9 + 0x8]
1402fcf80  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fcf85  48 8d 94 24 18 01 00 00                            LEA RDX,[RSP + 0x118]
1402fcf8d  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fcf91  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fcf95  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fcf9a  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fcf9f  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fcfa4  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fcfa9  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fcfae  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fcfb3  48 8b 84 24 48 02 00 00                            MOV RAX,qword ptr [RSP + 0x248]
1402fcfbb  48 89 d9                                           MOV RCX,RBX
1402fcfbe  48 8b 9c 24 68 06 00 00                            MOV RBX,qword ptr [RSP + 0x668]
1402fcfc6  e8 75 c9 ff ff                                     CALL 0x1402f9940
1402fcfcb  48 8d 8c 24 a0 05 00 00                            LEA RCX,[RSP + 0x5a0]
1402fcfd3  48 8d 94 24 58 01 00 00                            LEA RDX,[RSP + 0x158]
1402fcfdb  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fcfdf  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fcfe3  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fcfe8  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fcfed  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fcff2  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fcff7  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402fcffc  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fd001  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1402fd006  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
1402fd00b  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1402fd010  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
1402fd015  44 0f 10 72 60                                     MOVUPS XMM14,xmmword ptr [RDX + 0x60]
1402fd01a  44 0f 11 71 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM14
1402fd01f  44 0f 10 72 70                                     MOVUPS XMM14,xmmword ptr [RDX + 0x70]
1402fd024  44 0f 11 71 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM14
1402fd029  44 0f 10 b2 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x80]
1402fd031  44 0f 11 b1 80 00 00 00                            MOVUPS xmmword ptr [RCX + 0x80],XMM14
1402fd039  44 0f 10 b2 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x88]
1402fd041  44 0f 11 b1 88 00 00 00                            MOVUPS xmmword ptr [RCX + 0x88],XMM14
1402fd049  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fd051  48 8b 82 68 01 00 00                               MOV RAX,qword ptr [RDX + 0x168]
1402fd058  48 8b 94 24 60 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb60]
1402fd060  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fd063  48 8b 72 08                                        MOV RSI,qword ptr [RDX + 0x8]
1402fd067  48 8b bc 24 18 04 00 00                            MOV RDI,qword ptr [RSP + 0x418]
1402fd06f  4c 8b 84 24 20 04 00 00                            MOV R8,qword ptr [RSP + 0x420]
1402fd077  4c 8b 4a 20                                        MOV R9,qword ptr [RDX + 0x20]
1402fd07b  48 8b 52 28                                        MOV RDX,qword ptr [RDX + 0x28]
1402fd07f  49 89 e2                                           MOV R10,RSP
1402fd082  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fd086  45 0f 11 32                                        MOVUPS xmmword ptr [R10],XMM14
1402fd08a  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fd08f  45 0f 11 72 10                                     MOVUPS xmmword ptr [R10 + 0x10],XMM14
1402fd094  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fd099  45 0f 11 72 20                                     MOVUPS xmmword ptr [R10 + 0x20],XMM14
1402fd09e  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fd0a3  45 0f 11 72 30                                     MOVUPS xmmword ptr [R10 + 0x30],XMM14
1402fd0a8  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
1402fd0ad  45 0f 11 72 40                                     MOVUPS xmmword ptr [R10 + 0x40],XMM14
1402fd0b2  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
1402fd0b7  45 0f 11 72 50                                     MOVUPS xmmword ptr [R10 + 0x50],XMM14
1402fd0bc  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
1402fd0c1  45 0f 11 72 60                                     MOVUPS xmmword ptr [R10 + 0x60],XMM14
1402fd0c6  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
1402fd0cb  45 0f 11 72 70                                     MOVUPS xmmword ptr [R10 + 0x70],XMM14
1402fd0d0  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
1402fd0d8  45 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [R10 + 0x80],XMM14
1402fd0e0  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
1402fd0e8  45 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [R10 + 0x88],XMM14
1402fd0f0  48 89 f1                                           MOV RCX,RSI
1402fd0f3  4c 89 c6                                           MOV RSI,R8
1402fd0f6  4d 89 c8                                           MOV R8,R9
1402fd0f9  49 89 d1                                           MOV R9,RDX
1402fd0fc  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fd100  e8 7b 89 00 00                                     CALL 0x140305a80
1402fd105  48 85 c0                                           TEST RAX,RAX
1402fd108  74 2f                                              JZ 0x1402fd139
1402fd10a  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fd10e  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fd116  b9 99 01 00 00                                     MOV ECX,0x199
1402fd11b  48 89 de                                           MOV RSI,RBX
1402fd11e  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fd126  e8 f5 d1 ff ff                                     CALL 0x1402fa320
1402fd12b  e8 50 c9 d4 ff                                     CALL 0x140049a80
1402fd130  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fd137  5d                                                 POP RBP
1402fd138  c3                                                 RET
1402fd139  48 8d 05 c0 98 40 00                               LEA RAX,[0x140706a00]
1402fd140  48 8d 9c 24 a0 05 00 00                            LEA RBX,[RSP + 0x5a0]
1402fd148  e8 73 c9 d1 ff                                     CALL 0x140019ac0
1402fd14d  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fd155  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fd15a  48 8d 3d 9f 98 40 00                               LEA RDI,[0x140706a00]
1402fd161  48 89 c6                                           MOV RSI,RAX
1402fd164  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fd16c  e8 8f cf ff ff                                     CALL 0x1402fa100
1402fd171  e9 36 04 00 00                                     JMP 0x1402fd5ac
1402fd184  e8 f7 c8 d4 ff                                     CALL 0x140049a80
1402fd189  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fd190  5d                                                 POP RBP
1402fd191  c3                                                 RET
1402fd192  e8 e9 c8 d4 ff                                     CALL 0x140049a80
1402fd197  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fd19e  5d                                                 POP RBP
1402fd19f  90                                                 NOP
1402fd1a0  c3                                                 RET
1402fd1a1  49 83 f8 0b                                        CMP R8,0xb
1402fd1a5  0f 85 e3 03 00 00                                  JNZ 0x1402fd58e
1402fd1ab  49 b8 2f 61 70 69 2f 63 61 6e                      MOV R8,0x6e61632f6970612f
1402fd1b5  4d 39 01                                           CMP qword ptr [R9],R8
1402fd1b8  0f 85 b0 00 00 00                                  JNZ 0x1402fd26e
1402fd1be  66 41 81 79 08 63 65                               CMP word ptr [R9 + 0x8],0x6563
1402fd1c5  0f 85 a3 00 00 00                                  JNZ 0x1402fd26e
1402fd1cb  41 80 79 0a 6c                                     CMP byte ptr [R9 + 0xa],0x6c
1402fd1d0  0f 85 98 00 00 00                                  JNZ 0x1402fd26e
1402fd1d6  48 89 d8                                           MOV RAX,RBX
1402fd1d9  48 89 cb                                           MOV RBX,RCX
1402fd1dc  48 89 f9                                           MOV RCX,RDI
1402fd1df  48 8d 3d aa 25 39 00                               LEA RDI,[0x14068f790]
1402fd1e6  48 8d 35 f3 ae 4b 00                               LEA RSI,[0x1407b80e0]
1402fd1ed  e8 4e d2 ff ff                                     CALL 0x1402fa440
1402fd1f2  84 c0                                              TEST AL,AL
1402fd1f4  74 6a                                              JZ 0x1402fd260
1402fd1f6  48 8b 84 24 90 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb90]
1402fd1fe  66 90                                              NOP
1402fd200  e8 3b d7 ff ff                                     CALL 0x1402fa940
1402fd205  e8 36 2d d8 ff                                     CALL 0x14007ff40
1402fd20a  48 89 84 24 58 08 00 00                            MOV qword ptr [RSP + 0x858],RAX
1402fd212  48 89 c3                                           MOV RBX,RAX
1402fd215  48 8d 0d f5 4d 07 00                               LEA RCX,[0x140372011]
1402fd21c  bf 02 00 00 00                                     MOV EDI,0x2
1402fd221  48 8d 05 48 89 3a 00                               LEA RAX,[0x1406a5b70]
1402fd228  e8 73 c9 d0 ff                                     CALL 0x140009ba0
1402fd22d  c6 00 01                                           MOV byte ptr [RAX],0x1
1402fd230  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fd238  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fd240  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fd245  48 8d 3d 24 89 3a 00                               LEA RDI,[0x1406a5b70]
1402fd24c  48 8b b4 24 58 08 00 00                            MOV RSI,qword ptr [RSP + 0x858]
1402fd254  e8 a7 ce ff ff                                     CALL 0x1402fa100
1402fd259  e9 4e 03 00 00                                     JMP 0x1402fd5ac
1402fd260  e8 1b c8 d4 ff                                     CALL 0x140049a80
1402fd265  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fd26c  5d                                                 POP RBP
1402fd26d  c3                                                 RET
1402fd26e  49 b8 2f 61 70 69 2f 65 78 70                      MOV R8,0x7078652f6970612f
1402fd278  0f 1f 84 00 00 00 00 00                            NOP dword ptr [RAX + RAX*0x1]
1402fd280  4d 39 01                                           CMP qword ptr [R9],R8
1402fd283  0f 85 05 03 00 00                                  JNZ 0x1402fd58e
1402fd289  66 41 81 79 08 6f 72                               CMP word ptr [R9 + 0x8],0x726f
1402fd290  0f 85 f8 02 00 00                                  JNZ 0x1402fd58e
1402fd296  41 80 79 0a 74                                     CMP byte ptr [R9 + 0xa],0x74
1402fd29b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fd2a0  0f 85 e8 02 00 00                                  JNZ 0x1402fd58e
1402fd2a6  48 89 d0                                           MOV RAX,RDX
1402fd2a9  e8 b2 1e ed ff                                     CALL 0x1401cf160
1402fd2ae  48 8d 1d 31 59 07 00                               LEA RBX,[0x140372be6]
1402fd2b5  b9 07 00 00 00                                     MOV ECX,0x7
1402fd2ba  e8 41 11 ed ff                                     CALL 0x1401ce400
1402fd2bf  48 89 84 24 38 06 00 00                            MOV qword ptr [RSP + 0x638],RAX
1402fd2c7  48 89 9c 24 28 02 00 00                            MOV qword ptr [RSP + 0x228],RBX
1402fd2cf  e8 cc 6e 00 00                                     CALL 0x1403041a0
1402fd2d4  84 c0                                              TEST AL,AL
1402fd2d6  0f 84 7a 02 00 00                                  JZ 0x1402fd556
1402fd2dc  b8 28 00 00 00                                     MOV EAX,0x28
1402fd2e1  48 8d 1d d0 f4 3e 00                               LEA RBX,[0x1406ec7b8]
1402fd2e8  b9 01 00 00 00                                     MOV ECX,0x1
1402fd2ed  e8 0e 17 d2 ff                                     CALL 0x14001ea00
1402fd2f2  48 89 84 24 e8 07 00 00                            MOV qword ptr [RSP + 0x7e8],RAX
1402fd2fa  48 8b 94 24 90 0b 00 00                            MOV RDX,qword ptr [RSP + 0xb90]
1402fd302  48 8b 92 68 01 00 00                               MOV RDX,qword ptr [RDX + 0x168]
1402fd309  48 8b 9c 24 38 06 00 00                            MOV RBX,qword ptr [RSP + 0x638]
1402fd311  48 8b 8c 24 28 02 00 00                            MOV RCX,qword ptr [RSP + 0x228]
1402fd319  48 8d 3d b8 9e 41 00                               LEA RDI,[0x1407171d8]
1402fd320  48 89 c6                                           MOV RSI,RAX
1402fd323  48 89 d0                                           MOV RAX,RDX
1402fd326  e8 f5 93 00 00                                     CALL 0x140306720
1402fd32b  48 85 c0                                           TEST RAX,RAX
1402fd32e  74 2f                                              JZ 0x1402fd35f
1402fd330  48 8b 78 08                                        MOV RDI,qword ptr [RAX + 0x8]
1402fd334  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fd33c  b9 f4 01 00 00                                     MOV ECX,0x1f4
1402fd341  48 89 de                                           MOV RSI,RBX
1402fd344  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fd34c  e8 cf cf ff ff                                     CALL 0x1402fa320
1402fd351  e8 2a c7 d4 ff                                     CALL 0x140049a80
1402fd356  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fd35d  5d                                                 POP RBP
1402fd35e  c3                                                 RET
1402fd35f  48 8b 8c 24 98 0b 00 00                            MOV RCX,qword ptr [RSP + 0xb98]
1402fd367  48 8b 49 18                                        MOV RCX,qword ptr [RCX + 0x18]
1402fd36b  48 8b 84 24 a0 0b 00 00                            MOV RAX,qword ptr [RSP + 0xba0]
1402fd373  ff d1                                              CALL RCX
1402fd375  48 89 84 24 38 08 00 00                            MOV qword ptr [RSP + 0x838],RAX
1402fd37d  90                                                 NOP
1402fd37e  48 8d 05 b9 73 07 00                               LEA RAX,[0x14037473e]
1402fd385  bb 0c 00 00 00                                     MOV EBX,0xc
1402fd38a  e8 f1 d7 f4 ff                                     CALL 0x14024ab80
1402fd38f  48 89 84 24 50 08 00 00                            MOV qword ptr [RSP + 0x850],RAX
1402fd397  48 89 9c 24 80 02 00 00                            MOV qword ptr [RSP + 0x280],RBX
1402fd39f  b8 10 00 00 00                                     MOV EAX,0x10
1402fd3a4  48 8d 1d 55 a3 39 00                               LEA RBX,[0x140697700]
1402fd3ab  b9 01 00 00 00                                     MOV ECX,0x1
1402fd3b0  e8 8b 0b d2 ff                                     CALL 0x14001df40
1402fd3b5  48 89 84 24 30 08 00 00                            MOV qword ptr [RSP + 0x830],RAX
1402fd3bd  48 c7 40 08 0f 00 00 00                            MOV qword ptr [RAX + 0x8],0xf
1402fd3c5  48 8d 0d ca 88 07 00                               LEA RCX,[0x140375c96]
1402fd3cc  48 89 08                                           MOV qword ptr [RAX],RCX
1402fd3cf  48 8d 05 62 30 40 00                               LEA RAX,[0x140700438]
1402fd3d6  48 8b 9c 24 38 08 00 00                            MOV RBX,qword ptr [RSP + 0x838]
1402fd3de  48 8b 8c 24 50 08 00 00                            MOV RCX,qword ptr [RSP + 0x850]
1402fd3e6  48 8b bc 24 80 02 00 00                            MOV RDI,qword ptr [RSP + 0x280]
1402fd3ee  e8 ad c7 d0 ff                                     CALL 0x140009ba0
1402fd3f3  48 c7 40 08 01 00 00 00                            MOV qword ptr [RAX + 0x8],0x1
1402fd3fb  48 c7 40 10 01 00 00 00                            MOV qword ptr [RAX + 0x10],0x1
1402fd403  83 3d a6 b1 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fd40a  75 0a                                              JNZ 0x1402fd416
1402fd40c  48 8b 94 24 30 08 00 00                            MOV RDX,qword ptr [RSP + 0x830]
1402fd414  eb 17                                              JMP 0x1402fd42d
1402fd416  48 8b 08                                           MOV RCX,qword ptr [RAX]
1402fd419  e8 22 b6 d8 ff                                     CALL 0x140088a40
1402fd41e  48 8b 94 24 30 08 00 00                            MOV RDX,qword ptr [RSP + 0x830]
1402fd426  49 89 13                                           MOV qword ptr [R11],RDX
1402fd429  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
1402fd42d  48 89 10                                           MOV qword ptr [RAX],RDX
1402fd430  48 8b 8c 24 98 0b 00 00                            MOV RCX,qword ptr [RSP + 0xb98]
1402fd438  48 8b 49 18                                        MOV RCX,qword ptr [RCX + 0x18]
1402fd43c  48 8b 84 24 a0 0b 00 00                            MOV RAX,qword ptr [RSP + 0xba0]
1402fd444  ff d1                                              CALL RCX
1402fd446  48 89 84 24 48 06 00 00                            MOV qword ptr [RSP + 0x648],RAX
1402fd44e  90                                                 NOP
1402fd44f  48 8d 05 59 a8 07 00                               LEA RAX,[0x140377caf]
1402fd456  bb 13 00 00 00                                     MOV EBX,0x13
1402fd45b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fd460  e8 1b d7 f4 ff                                     CALL 0x14024ab80
1402fd465  48 89 84 24 50 08 00 00                            MOV qword ptr [RSP + 0x850],RAX
1402fd46d  48 89 9c 24 80 02 00 00                            MOV qword ptr [RSP + 0x280],RBX
1402fd475  b8 10 00 00 00                                     MOV EAX,0x10
1402fd47a  48 8d 1d 7f a2 39 00                               LEA RBX,[0x140697700]
1402fd481  b9 01 00 00 00                                     MOV ECX,0x1
1402fd486  e8 b5 0a d2 ff                                     CALL 0x14001df40
1402fd48b  48 89 84 24 30 08 00 00                            MOV qword ptr [RSP + 0x830],RAX
1402fd493  48 c7 40 08 31 00 00 00                            MOV qword ptr [RAX + 0x8],0x31
1402fd49b  48 8d 0d 5a b5 08 00                               LEA RCX,[0x1403889fc]
1402fd4a2  48 89 08                                           MOV qword ptr [RAX],RCX
1402fd4a5  48 8d 05 8c 2f 40 00                               LEA RAX,[0x140700438]
1402fd4ac  48 8b 9c 24 48 06 00 00                            MOV RBX,qword ptr [RSP + 0x648]
1402fd4b4  48 8b 8c 24 50 08 00 00                            MOV RCX,qword ptr [RSP + 0x850]
1402fd4bc  48 8b bc 24 80 02 00 00                            MOV RDI,qword ptr [RSP + 0x280]
1402fd4c4  e8 d7 c6 d0 ff                                     CALL 0x140009ba0
1402fd4c9  48 c7 40 08 01 00 00 00                            MOV qword ptr [RAX + 0x8],0x1
1402fd4d1  48 c7 40 10 01 00 00 00                            MOV qword ptr [RAX + 0x10],0x1
1402fd4d9  83 3d d0 b0 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fd4e0  75 0a                                              JNZ 0x1402fd4ec
1402fd4e2  48 8b b4 24 30 08 00 00                            MOV RSI,qword ptr [RSP + 0x830]
1402fd4ea  eb 17                                              JMP 0x1402fd503
1402fd4ec  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fd4ef  e8 4c b5 d8 ff                                     CALL 0x140088a40
1402fd4f4  48 8b b4 24 30 08 00 00                            MOV RSI,qword ptr [RSP + 0x830]
1402fd4fc  49 89 33                                           MOV qword ptr [R11],RSI
1402fd4ff  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1402fd503  48 89 30                                           MOV qword ptr [RAX],RSI
1402fd506  48 8b 94 24 e8 07 00 00                            MOV RDX,qword ptr [RSP + 0x7e8]
1402fd50e  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
1402fd512  48 8b 72 18                                        MOV RSI,qword ptr [RDX + 0x18]
1402fd516  48 39 ce                                           CMP RSI,RCX
1402fd519  0f 87 9b 00 00 00                                  JA 0x1402fd5ba
1402fd51f  4c 8b 84 24 98 0b 00 00                            MOV R8,qword ptr [RSP + 0xb98]
1402fd527  4d 8b 40 20                                        MOV R8,qword ptr [R8 + 0x20]
1402fd52b  4c 8b 0a                                           MOV R9,qword ptr [RDX]
1402fd52e  48 8b 7a 10                                        MOV RDI,qword ptr [RDX + 0x10]
1402fd532  48 29 f7                                           SUB RDI,RSI
1402fd535  48 29 f1                                           SUB RCX,RSI
1402fd538  48 89 fa                                           MOV RDX,RDI
1402fd53b  48 f7 da                                           NEG RDX
1402fd53e  48 c1 fa 3f                                        SAR RDX,0x3f
1402fd542  48 21 f2                                           AND RDX,RSI
1402fd545  49 8d 1c 11                                        LEA RBX,[R9 + RDX*0x1]
1402fd549  48 8b 84 24 a0 0b 00 00                            MOV RAX,qword ptr [RSP + 0xba0]
1402fd551  41 ff d0                                           CALL R8
1402fd554  eb 56                                              JMP 0x1402fd5ac
1402fd556  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fd55e  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fd566  b9 90 01 00 00                                     MOV ECX,0x190
1402fd56b  48 8d 3d ee b0 3c 00                               LEA RDI,[0x1406c8660]
1402fd572  48 8d 35 c7 5e 0b 00                               LEA RSI,[0x1403b3440]
1402fd579  e8 a2 cd ff ff                                     CALL 0x1402fa320
1402fd57e  66 90                                              NOP
1402fd580  e8 fb c4 d4 ff                                     CALL 0x140049a80
1402fd585  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fd58c  5d                                                 POP RBP
1402fd58d  c3                                                 RET
1402fd58e  48 89 d8                                           MOV RAX,RBX
1402fd591  48 89 cb                                           MOV RBX,RCX
1402fd594  b9 94 01 00 00                                     MOV ECX,0x194
1402fd599  48 8d 3d c0 b0 3c 00                               LEA RDI,[0x1406c8660]
1402fd5a0  48 8d 35 a9 5e 0b 00                               LEA RSI,[0x1403b3450]
1402fd5a7  e8 74 cd ff ff                                     CALL 0x1402fa320
1402fd5ac  e8 cf c4 d4 ff                                     CALL 0x140049a80
1402fd5b1  48 81 c4 80 0b 00 00                               ADD RSP,0xb80
1402fd5b8  5d                                                 POP RBP
1402fd5b9  c3                                                 RET
1402fd5ba  e8 21 b8 d8 ff                                     CALL 0x140088de0
1402fd5bf  48 c7 84 31 f0 00 00 00 00 00 00 00                MOV qword ptr [RCX + RSI*0x1 + 0xf0],0x0
1402fd5cb  49 ff c0                                           INC R8
1402fd5ce  49 39 d0                                           CMP R8,RDX
1402fd5d1  0f 8d 98 00 00 00                                  JGE 0x1402fd66f
1402fd5d7  48 8b 8c 24 a8 07 00 00                            MOV RCX,qword ptr [RSP + 0x7a8]
1402fd5df  90                                                 NOP
1402fd5e0  49 39 c8                                           CMP R8,RCX
1402fd5e3  0f 83 ca 00 00 00                                  JNC 0x1402fd6b3
1402fd5e9  48 8b 8c 24 a0 07 00 00                            MOV RCX,qword ptr [RSP + 0x7a0]
1402fd5f1  49 69 f0 18 01 00 00                               IMUL RSI,R8,0x118
1402fd5f8  48 c7 84 31 e8 00 00 00 00 00 00 00                MOV qword ptr [RCX + RSI*0x1 + 0xe8],0x0
1402fd604  83 3d a5 af 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fd60b  74 10                                              JZ 0x1402fd61d
1402fd60d  48 8b bc 31 e0 00 00 00                            MOV RDI,qword ptr [RCX + RSI*0x1 + 0xe0]
1402fd615  e8 06 b4 d8 ff                                     CALL 0x140088a20
1402fd61a  49 89 3b                                           MOV qword ptr [R11],RDI
1402fd61d  48 c7 84 31 e0 00 00 00 00 00 00 00                MOV qword ptr [RCX + RSI*0x1 + 0xe0],0x0
1402fd629  48 8b 8c 24 a8 07 00 00                            MOV RCX,qword ptr [RSP + 0x7a8]
1402fd631  49 39 c8                                           CMP R8,RCX
1402fd634  73 78                                              JNC 0x1402fd6ae
1402fd636  48 8b 8c 24 a0 07 00 00                            MOV RCX,qword ptr [RSP + 0x7a0]
1402fd63e  48 8d 3c 31                                        LEA RDI,[RCX + RSI*0x1]
1402fd642  48 8d bf f8 00 00 00                               LEA RDI,[RDI + 0xf8]
1402fd649  44 0f 11 3f                                        MOVUPS xmmword ptr [RDI],XMM15
1402fd64d  83 3d 5c af 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fd654  0f 84 65 ff ff ff                                  JZ 0x1402fd5bf
1402fd65a  48 8b bc 31 f0 00 00 00                            MOV RDI,qword ptr [RCX + RSI*0x1 + 0xf0]
1402fd662  e8 b9 b3 d8 ff                                     CALL 0x140088a20
1402fd667  49 89 3b                                           MOV qword ptr [R11],RDI
1402fd66a  e9 50 ff ff ff                                     JMP 0x1402fd5bf
1402fd66f  48 8d 05 52 1a 41 00                               LEA RAX,[0x14070f0c8]
1402fd676  48 8d 9c 24 78 06 00 00                            LEA RBX,[RSP + 0x678]
1402fd67e  66 90                                              NOP
1402fd680  e8 3b c4 d1 ff                                     CALL 0x140019ac0
1402fd685  48 8b 9c 24 a0 0b 00 00                            MOV RBX,qword ptr [RSP + 0xba0]
1402fd68d  b9 c8 00 00 00                                     MOV ECX,0xc8
1402fd692  48 8d 3d 2f 1a 41 00                               LEA RDI,[0x14070f0c8]
1402fd699  48 89 c6                                           MOV RSI,RAX
1402fd69c  48 8b 84 24 98 0b 00 00                            MOV RAX,qword ptr [RSP + 0xb98]
1402fd6a4  e8 57 ca ff ff                                     CALL 0x1402fa100
1402fd6a9  e9 fe fe ff ff                                     JMP 0x1402fd5ac
1402fd6ae  e8 2d b7 d8 ff                                     CALL 0x140088de0
1402fd6b3  e8 28 b7 d8 ff                                     CALL 0x140088de0
1402fd6b8  90                                                 NOP
1402fd6b9  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402fd6be  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1402fd6c3  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
1402fd6c8  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
1402fd6cd  e8 ce 98 d8 ff                                     CALL 0x140086fa0
1402fd6d2  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402fd6d7  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1402fd6dc  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
1402fd6e1  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
1402fd6e6  e9 15 d7 ff ff                                     JMP 0x1402fae00

; main.(*App).handler | 0x1402fd700..0x1402fd840 | universaltrainer/main.go:327
1402fd700  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402fd704  0f 86 03 01 00 00                                  JBE 0x1402fd80d
1402fd70a  55                                                 PUSH RBP
1402fd70b  48 89 e5                                           MOV RBP,RSP
1402fd70e  48 83 ec 40                                        SUB RSP,0x40
1402fd712  48 89 44 24 50                                     MOV qword ptr [RSP + 0x50],RAX
1402fd717  48 8b 1d ea 11 46 00                               MOV RBX,qword ptr [0x14075e908]
1402fd71e  48 8d 05 73 9a 41 00                               LEA RAX,[0x140717198]
1402fd725  48 8d 0d ac 49 07 00                               LEA RCX,[0x1403720d8]
1402fd72c  bf 03 00 00 00                                     MOV EDI,0x3
1402fd731  e8 ea 22 de ff                                     CALL 0x1400dfa20
1402fd736  90                                                 NOP
1402fd737  48 89 44 24 30                                     MOV qword ptr [RSP + 0x30],RAX
1402fd73c  48 89 5c 24 38                                     MOV qword ptr [RSP + 0x38],RBX
1402fd741  48 8d 05 c8 32 3e 00                               LEA RAX,[0x1406e0a10]
1402fd748  48 8d 5c 24 30                                     LEA RBX,[RSP + 0x30]
1402fd74d  e8 6e c3 d1 ff                                     CALL 0x140019ac0
1402fd752  48 89 44 24 28                                     MOV qword ptr [RSP + 0x28],RAX
1402fd757  90                                                 NOP
1402fd758  b8 10 00 00 00                                     MOV EAX,0x10
1402fd75d  48 8d 1d 14 7b 3d 00                               LEA RBX,[0x1406d5278]
1402fd764  b9 01 00 00 00                                     MOV ECX,0x1
1402fd769  e8 d2 07 d2 ff                                     CALL 0x14001df40
1402fd76e  48 8d 15 03 9b 41 00                               LEA RDX,[0x140717278]
1402fd775  48 89 10                                           MOV qword ptr [RAX],RDX
1402fd778  83 3d 31 ae 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fd77f  90                                                 NOP
1402fd780  75 07                                              JNZ 0x1402fd789
1402fd782  48 8b 54 24 28                                     MOV RDX,qword ptr [RSP + 0x28]
1402fd787  eb 0d                                              JMP 0x1402fd796
1402fd789  e8 92 b2 d8 ff                                     CALL 0x140088a20
1402fd78e  48 8b 54 24 28                                     MOV RDX,qword ptr [RSP + 0x28]
1402fd793  49 89 13                                           MOV qword ptr [R11],RDX
1402fd796  48 89 44 24 20                                     MOV qword ptr [RSP + 0x20],RAX
1402fd79b  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
1402fd79f  b8 20 00 00 00                                     MOV EAX,0x20
1402fd7a4  48 8d 1d 0d bf 3e 00                               LEA RBX,[0x1406e96b8]
1402fd7ab  b9 01 00 00 00                                     MOV ECX,0x1
1402fd7b0  e8 eb 0e d2 ff                                     CALL 0x14001e6a0
1402fd7b5  48 8d 15 64 a6 00 00                               LEA RDX,[0x140307e20]
1402fd7bc  48 89 10                                           MOV qword ptr [RAX],RDX
1402fd7bf  83 3d ea ad 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fd7c6  75 0c                                              JNZ 0x1402fd7d4
1402fd7c8  48 8b 4c 24 50                                     MOV RCX,qword ptr [RSP + 0x50]
1402fd7cd  48 8b 54 24 20                                     MOV RDX,qword ptr [RSP + 0x20]
1402fd7d2  eb 16                                              JMP 0x1402fd7ea
1402fd7d4  e8 67 b2 d8 ff                                     CALL 0x140088a40
1402fd7d9  48 8b 4c 24 50                                     MOV RCX,qword ptr [RSP + 0x50]
1402fd7de  49 89 0b                                           MOV qword ptr [R11],RCX
1402fd7e1  48 8b 54 24 20                                     MOV RDX,qword ptr [RSP + 0x20]
1402fd7e6  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1402fd7ea  48 89 48 08                                        MOV qword ptr [RAX + 0x8],RCX
1402fd7ee  48 8d 0d a3 9a 41 00                               LEA RCX,[0x140717298]
1402fd7f5  48 89 48 10                                        MOV qword ptr [RAX + 0x10],RCX
1402fd7f9  48 89 50 18                                        MOV qword ptr [RAX + 0x18],RDX
1402fd7fd  48 89 c3                                           MOV RBX,RAX
1402fd800  48 8d 05 b1 99 41 00                               LEA RAX,[0x1407171b8]
1402fd807  48 83 c4 40                                        ADD RSP,0x40
1402fd80b  5d                                                 POP RBP
1402fd80c  c3                                                 RET
1402fd80d  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402fd812  e8 89 97 d8 ff                                     CALL 0x140086fa0
1402fd817  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402fd81c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fd820  e9 db fe ff ff                                     JMP 0x1402fd700

; main.main | 0x1402fd840..0x1402fd880 | universaltrainer/main.go:362
1402fd840  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402fd844  76 31                                              JBE 0x1402fd877
1402fd846  55                                                 PUSH RBP
1402fd847  48 89 e5                                           MOV RBP,RSP
1402fd84a  48 83 ec 10                                        SUB RSP,0x10
1402fd84e  e8 2d 00 00 00                                     CALL 0x1402fd880
1402fd853  48 85 c0                                           TEST RAX,RAX
1402fd856  74 19                                              JZ 0x1402fd871
1402fd858  48 8b 48 18                                        MOV RCX,qword ptr [RAX + 0x18]
1402fd85c  48 89 d8                                           MOV RAX,RBX
1402fd85f  90                                                 NOP
1402fd860  ff d1                                              CALL RCX
1402fd862  e8 19 58 00 00                                     CALL 0x140303080
1402fd867  b8 01 00 00 00                                     MOV EAX,0x1
1402fd86c  e8 0f 7d df ff                                     CALL 0x1400f5580
1402fd871  48 83 c4 10                                        ADD RSP,0x10
1402fd875  5d                                                 POP RBP
1402fd876  c3                                                 RET
1402fd877  e8 24 97 d8 ff                                     CALL 0x140086fa0
1402fd87c  eb c2                                              JMP 0x1402fd840

; main.runApp | 0x1402fd880..0x1402ff5a0 | universaltrainer/main.go:368
1402fd880  4c 8d a4 24 c0 f7 ff ff                            LEA R12,[RSP + -0x840]
1402fd888  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402fd88c  0f 86 fe 1c 00 00                                  JBE 0x1402ff590
1402fd892  55                                                 PUSH RBP
1402fd893  48 89 e5                                           MOV RBP,RSP
1402fd896  48 81 ec b8 08 00 00                               SUB RSP,0x8b8
1402fd89d  44 0f 11 bc 24 88 02 00 00                         MOVUPS xmmword ptr [RSP + 0x288],XMM15
1402fd8a6  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fd8af  e8 ac 57 df ff                                     CALL 0x1400f3060
1402fd8b4  48 89 8c 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RCX
1402fd8bc  48 89 bc 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RDI
1402fd8c4  48 85 c9                                           TEST RCX,RCX
1402fd8c7  74 06                                              JZ 0x1402fd8cf
1402fd8c9  90                                                 NOP
1402fd8ca  e8 91 6b df ff                                     CALL 0x1400f4460
1402fd8cf  48 89 84 24 a8 05 00 00                            MOV qword ptr [RSP + 0x5a8],RAX
1402fd8d7  48 89 9c 24 d0 01 00 00                            MOV qword ptr [RSP + 0x1d0],RBX
1402fd8df  48 8d 84 24 18 07 00 00                            LEA RAX,[RSP + 0x718]
1402fd8e7  b9 05 00 00 00                                     MOV ECX,0x5
1402fd8ec  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402fd8f0  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402fd8f5  44 0f 11 78 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM15
1402fd8fa  44 0f 11 78 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM15
1402fd8ff  48 83 c0 40                                        ADD RAX,0x40
1402fd903  ff c9                                              DEC ECX
1402fd905  75 e5                                              JNZ 0x1402fd8ec
1402fd907  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402fd90b  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402fd910  44 0f 11 78 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM15
1402fd915  44 0f 11 78 28                                     MOVUPS xmmword ptr [RAX + 0x28],XMM15
1402fd91a  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fd923  48 8b 15 d6 0f 46 00                               MOV RDX,qword ptr [0x14075e900]
1402fd92a  48 8b 02                                           MOV RAX,qword ptr [RDX]
1402fd92d  ff d0                                              CALL RAX
1402fd92f  48 8d 8c 24 18 07 00 00                            LEA RCX,[RSP + 0x718]
1402fd937  48 89 e6                                           MOV RSI,RSP
1402fd93a  bf 05 00 00 00                                     MOV EDI,0x5
1402fd93f  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fd943  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fd947  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fd94c  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fd951  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fd956  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fd95b  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fd960  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fd965  48 83 c6 40                                        ADD RSI,0x40
1402fd969  48 83 c1 40                                        ADD RCX,0x40
1402fd96d  ff cf                                              DEC EDI
1402fd96f  75 ce                                              JNZ 0x1402fd93f
1402fd971  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fd975  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fd979  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fd97e  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fd983  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fd988  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fd98d  44 0f 10 76 28                                     MOVUPS XMM14,xmmword ptr [RSI + 0x28]
1402fd992  44 0f 11 71 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM14
1402fd997  48 89 84 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RAX
1402fd99f  48 89 9c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RBX
1402fd9a7  48 8b 84 24 90 08 00 00                            MOV RAX,qword ptr [RSP + 0x890]
1402fd9af  48 8d 8c 24 d8 02 00 00                            LEA RCX,[RSP + 0x2d8]
1402fd9b7  48 8d b4 24 18 07 00 00                            LEA RSI,[RSP + 0x718]
1402fd9bf  bf 05 00 00 00                                     MOV EDI,0x5
1402fd9c4  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fd9c8  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fd9cc  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fd9d1  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fd9d6  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fd9db  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fd9e0  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fd9e5  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fd9ea  48 83 c6 40                                        ADD RSI,0x40
1402fd9ee  48 83 c1 40                                        ADD RCX,0x40
1402fd9f2  ff cf                                              DEC EDI
1402fd9f4  75 ce                                              JNZ 0x1402fd9c4
1402fd9f6  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fd9fa  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fd9fe  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fda03  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fda08  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fda0d  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fda12  44 0f 10 76 28                                     MOVUPS XMM14,xmmword ptr [RSI + 0x28]
1402fda17  44 0f 11 71 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM14
1402fda1c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fda20  48 85 c0                                           TEST RAX,RAX
1402fda23  0f 85 6b 05 00 00                                  JNZ 0x1402fdf94
1402fda29  48 8d 84 24 a8 06 00 00                            LEA RAX,[RSP + 0x6a8]
1402fda31  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402fda35  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402fda3a  48 8b 94 24 d0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1d0]
1402fda42  48 89 94 24 b0 06 00 00                            MOV qword ptr [RSP + 0x6b0],RDX
1402fda4a  48 8b 94 24 a8 05 00 00                            MOV RDX,qword ptr [RSP + 0x5a8]
1402fda52  48 89 94 24 a8 06 00 00                            MOV qword ptr [RSP + 0x6a8],RDX
1402fda5a  48 8b 94 24 40 04 00 00                            MOV RDX,qword ptr [RSP + 0x440]
1402fda62  48 8b b4 24 48 04 00 00                            MOV RSI,qword ptr [RSP + 0x448]
1402fda6a  48 89 b4 24 c0 06 00 00                            MOV qword ptr [RSP + 0x6c0],RSI
1402fda72  48 89 94 24 b8 06 00 00                            MOV qword ptr [RSP + 0x6b8],RDX
1402fda7a  bb 02 00 00 00                                     MOV EBX,0x2
1402fda7f  89 d9                                              MOV ECX,EBX
1402fda81  e8 da 75 e0 ff                                     CALL 0x140105060
1402fda86  48 8b 15 33 21 47 00                               MOV RDX,qword ptr [0x14076fbc0]
1402fda8d  90                                                 NOP
1402fda8e  b9 08 00 00 00                                     MOV ECX,0x8
1402fda93  48 89 c7                                           MOV RDI,RAX
1402fda96  48 89 de                                           MOV RSI,RBX
1402fda99  4c 8d 05 5b 70 08 00                               LEA R8,[0x140384afb]
1402fdaa0  41 b9 28 00 00 00                                  MOV R9D,0x28
1402fdaa6  48 89 d0                                           MOV RAX,RDX
1402fdaa9  48 8d 1d 04 55 07 00                               LEA RBX,[0x140372fb4]
1402fdab0  e8 6b c2 e7 ff                                     CALL 0x140179d20
1402fdab5  48 89 84 24 80 02 00 00                            MOV qword ptr [RSP + 0x280],RAX
1402fdabd  48 8b 05 fc 20 47 00                               MOV RAX,qword ptr [0x14076fbc0]
1402fdac4  90                                                 NOP
1402fdac5  48 8d 1d 3e 48 07 00                               LEA RBX,[0x14037230a]
1402fdacc  b9 04 00 00 00                                     MOV ECX,0x4
1402fdad1  31 ff                                              XOR EDI,EDI
1402fdad3  48 8d 35 b1 c7 08 00                               LEA RSI,[0x14038a28b]
1402fdada  41 b8 36 00 00 00                                  MOV R8D,0x36
1402fdae0  e8 5b c1 e7 ff                                     CALL 0x140179c40
1402fdae5  48 89 84 24 78 02 00 00                            MOV qword ptr [RSP + 0x278],RAX
1402fdaed  48 8b 05 cc 20 47 00                               MOV RAX,qword ptr [0x14076fbc0]
1402fdaf4  90                                                 NOP
1402fdaf5  48 8d 1d 06 51 07 00                               LEA RBX,[0x140372c02]
1402fdafc  b9 07 00 00 00                                     MOV ECX,0x7
1402fdb01  31 ff                                              XOR EDI,EDI
1402fdb03  48 8d 35 f0 23 08 00                               LEA RSI,[0x14037fefa]
1402fdb0a  41 b8 20 00 00 00                                  MOV R8D,0x20
1402fdb10  e8 4b c0 e7 ff                                     CALL 0x140179b60
1402fdb15  48 89 84 24 70 02 00 00                            MOV qword ptr [RSP + 0x270],RAX
1402fdb1d  48 8b 05 9c 20 47 00                               MOV RAX,qword ptr [0x14076fbc0]
1402fdb24  90                                                 NOP
1402fdb25  48 8d 1d cf 50 07 00                               LEA RBX,[0x140372bfb]
1402fdb2c  b9 07 00 00 00                                     MOV ECX,0x7
1402fdb31  31 ff                                              XOR EDI,EDI
1402fdb33  48 8d 35 10 6c 07 00                               LEA RSI,[0x14037474a]
1402fdb3a  41 b8 0c 00 00 00                                  MOV R8D,0xc
1402fdb40  e8 1b c0 e7 ff                                     CALL 0x140179b60
1402fdb45  48 8b 0d 3c 2d 47 00                               MOV RCX,qword ptr [0x140770888]
1402fdb4c  90                                                 NOP
1402fdb4d  48 83 f9 01                                        CMP RCX,0x1
1402fdb51  0f 82 33 1a 00 00                                  JC 0x1402ff58a
1402fdb57  48 89 84 24 68 02 00 00                            MOV qword ptr [RSP + 0x268],RAX
1402fdb5f  48 8b 05 5a 20 47 00                               MOV RAX,qword ptr [0x14076fbc0]
1402fdb66  48 ff c9                                           DEC RCX
1402fdb69  48 8b 15 10 2d 47 00                               MOV RDX,qword ptr [0x140770880]
1402fdb70  48 8b 3d 19 2d 47 00                               MOV RDI,qword ptr [0x140770890]
1402fdb77  48 ff cf                                           DEC RDI
1402fdb7a  48 89 fe                                           MOV RSI,RDI
1402fdb7d  48 f7 de                                           NEG RSI
1402fdb80  48 c1 fe 3f                                        SAR RSI,0x3f
1402fdb84  83 e6 10                                           AND ESI,0x10
1402fdb87  48 8d 1c 32                                        LEA RBX,[RDX + RSI*0x1]
1402fdb8b  e8 70 d2 e7 ff                                     CALL 0x14017ae00
1402fdb90  48 8b 94 24 68 02 00 00                            MOV RDX,qword ptr [RSP + 0x268]
1402fdb98  80 3a 00                                           CMP byte ptr [RDX],0x0
1402fdb9b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fdba0  0f 85 6e 03 00 00                                  JNZ 0x1402fdf14
1402fdba6  48 8d 94 24 50 04 00 00                            LEA RDX,[RSP + 0x450]
1402fdbae  48 8d b4 24 d8 02 00 00                            LEA RSI,[RSP + 0x2d8]
1402fdbb6  bf 05 00 00 00                                     MOV EDI,0x5
1402fdbbb  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fdbbf  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fdbc3  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402fdbc8  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fdbcd  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402fdbd2  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fdbd7  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402fdbdc  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fdbe1  48 83 c6 40                                        ADD RSI,0x40
1402fdbe5  48 83 c2 40                                        ADD RDX,0x40
1402fdbe9  ff cf                                              DEC EDI
1402fdbeb  75 ce                                              JNZ 0x1402fdbbb
1402fdbed  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402fdbf1  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fdbf5  44 0f 10 76 08                                     MOVUPS XMM14,xmmword ptr [RSI + 0x8]
1402fdbfa  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
1402fdbff  48 8b 94 24 80 02 00 00                            MOV RDX,qword ptr [RSP + 0x280]
1402fdc07  48 8b 02                                           MOV RAX,qword ptr [RDX]
1402fdc0a  48 8b 5a 08                                        MOV RBX,qword ptr [RDX + 0x8]
1402fdc0e  b9 c0 01 00 00                                     MOV ECX,0x1c0
1402fdc13  e8 48 73 df ff                                     CALL 0x1400f4f60
1402fdc18  0f 1f 84 00 00 00 00 00                            NOP dword ptr [RAX + RAX*0x1]
1402fdc20  48 85 c0                                           TEST RAX,RAX
1402fdc23  0f 85 bd 02 00 00                                  JNZ 0x1402fdee6
1402fdc29  48 8d 84 24 78 06 00 00                            LEA RAX,[RSP + 0x678]
1402fdc31  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402fdc35  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402fdc3a  48 8b 94 24 80 02 00 00                            MOV RDX,qword ptr [RSP + 0x280]
1402fdc42  48 8b 32                                           MOV RSI,qword ptr [RDX]
1402fdc45  48 8b 52 08                                        MOV RDX,qword ptr [RDX + 0x8]
1402fdc49  48 89 94 24 80 06 00 00                            MOV qword ptr [RSP + 0x680],RDX
1402fdc51  48 89 b4 24 78 06 00 00                            MOV qword ptr [RSP + 0x678],RSI
1402fdc59  48 c7 84 24 90 06 00 00 0d 00 00 00                MOV qword ptr [RSP + 0x690],0xd
1402fdc65  48 8d 15 6c 72 07 00                               LEA RDX,[0x140374ed8]
1402fdc6c  48 89 94 24 88 06 00 00                            MOV qword ptr [RSP + 0x688],RDX
1402fdc74  bb 02 00 00 00                                     MOV EBX,0x2
1402fdc79  89 d9                                              MOV ECX,EBX
1402fdc7b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fdc80  e8 db 73 e0 ff                                     CALL 0x140105060
1402fdc85  48 89 84 24 60 02 00 00                            MOV qword ptr [RSP + 0x260],RAX
1402fdc8d  48 89 9c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RBX
1402fdc95  48 8b 94 24 70 02 00 00                            MOV RDX,qword ptr [RSP + 0x270]
1402fdc9d  80 3a 00                                           CMP byte ptr [RDX],0x0
1402fdca0  0f 85 1c 03 00 00                                  JNZ 0x1402fdfc2
1402fdca6  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fdcaf  e8 ec 55 df ff                                     CALL 0x1400f32a0
1402fdcb4  48 89 bc 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RDI
1402fdcbc  48 89 b4 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RSI
1402fdcc4  48 85 ff                                           TEST RDI,RDI
1402fdcc7  0f 85 f5 02 00 00                                  JNZ 0x1402fdfc2
1402fdccd  48 89 84 24 b0 05 00 00                            MOV qword ptr [RSP + 0x5b0],RAX
1402fdcd5  48 89 8c 24 e0 01 00 00                            MOV qword ptr [RSP + 0x1e0],RCX
1402fdcdd  48 89 9c 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RBX
1402fdce5  b8 10 00 00 00                                     MOV EAX,0x10
1402fdcea  48 8d 1d 67 90 3a 00                               LEA RBX,[0x1406a6d58]
1402fdcf1  b9 01 00 00 00                                     MOV ECX,0x1
1402fdcf6  e8 45 02 d2 ff                                     CALL 0x14001df40
1402fdcfb  48 89 84 24 a0 08 00 00                            MOV qword ptr [RSP + 0x8a0],RAX
1402fdd03  48 8d 15 2e 95 41 00                               LEA RDX,[0x140717238]
1402fdd0a  48 89 94 24 08 07 00 00                            MOV qword ptr [RSP + 0x708],RDX
1402fdd12  48 8d 15 e7 ba 46 00                               LEA RDX,[0x140769800]
1402fdd19  48 89 94 24 10 07 00 00                            MOV qword ptr [RSP + 0x710],RDX
1402fdd21  48 8b 9c 24 d8 01 00 00                            MOV RBX,qword ptr [RSP + 0x1d8]
1402fdd29  48 8b 8c 24 e0 01 00 00                            MOV RCX,qword ptr [RSP + 0x1e0]
1402fdd31  48 8d 3d b8 16 39 00                               LEA RDI,[0x14068f3f0]
1402fdd38  48 89 c6                                           MOV RSI,RAX
1402fdd3b  4c 8d 84 24 08 07 00 00                            LEA R8,[RSP + 0x708]
1402fdd43  41 b9 01 00 00 00                                  MOV R9D,0x1
1402fdd49  45 89 ca                                           MOV R10D,R9D
1402fdd4c  48 8b 84 24 b0 05 00 00                            MOV RAX,qword ptr [RSP + 0x5b0]
1402fdd54  e8 27 11 e4 ff                                     CALL 0x14013ee80
1402fdd59  48 89 84 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RAX
1402fdd61  48 89 9c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RBX
1402fdd69  48 85 c0                                           TEST RAX,RAX
1402fdd6c  74 0c                                              JZ 0x1402fdd7a
1402fdd6e  48 8b 94 24 a0 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a0]
1402fdd76  31 c0                                              XOR EAX,EAX
1402fdd78  eb 33                                              JMP 0x1402fddad
1402fdd7a  90                                                 NOP
1402fdd7b  48 8b 94 24 a0 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a0]
1402fdd83  48 83 7a 08 11                                     CMP qword ptr [RDX + 0x8],0x11
1402fdd88  7d 04                                              JGE 0x1402fdd8e
1402fdd8a  31 c0                                              XOR EAX,EAX
1402fdd8c  eb 1f                                              JMP 0x1402fddad
1402fdd8e  48 8b 02                                           MOV RAX,qword ptr [RDX]
1402fdd91  48 8d 1d 87 8e 07 00                               LEA RBX,[0x140376c1f]
1402fdd98  b9 11 00 00 00                                     MOV ECX,0x11
1402fdd9d  0f 1f 00                                           NOP dword ptr [RAX]
1402fdda0  e8 bb 4b d0 ff                                     CALL 0x140002960
1402fdda5  48 8b 94 24 a0 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a0]
1402fddad  84 c0                                              TEST AL,AL
1402fddaf  0f 84 0d 02 00 00                                  JZ 0x1402fdfc2
1402fddb5  48 8b 02                                           MOV RAX,qword ptr [RDX]
1402fddb8  48 8b 5a 08                                        MOV RBX,qword ptr [RDX + 0x8]
1402fddbc  48 8d 0d 3d 42 07 00                               LEA RCX,[0x140372000]
1402fddc3  bf 01 00 00 00                                     MOV EDI,0x1
1402fddc8  31 f6                                              XOR ESI,ESI
1402fddca  49 c7 c0 ff ff ff ff                               MOV R8,-0x1
1402fddd1  e8 2a 07 da ff                                     CALL 0x14009e500
1402fddd6  48 85 db                                           TEST RBX,RBX
1402fddd9  0f 86 a6 17 00 00                                  JBE 0x1402ff585
1402fdddf  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fdde2  48 89 94 24 a0 02 00 00                            MOV qword ptr [RSP + 0x2a0],RDX
1402fddea  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fddee  48 89 94 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RDX
1402fddf6  b8 30 00 00 00                                     MOV EAX,0x30
1402fddfb  48 8d 1d 36 7d 3f 00                               LEA RBX,[0x1406f5b38]
1402fde02  b9 01 00 00 00                                     MOV ECX,0x1
1402fde07  e8 f4 0b d2 ff                                     CALL 0x14001ea00
1402fde0c  48 89 84 24 b0 08 00 00                            MOV qword ptr [RSP + 0x8b0],RAX
1402fde14  48 8d 15 d5 8f 0b 00                               LEA RDX,[0x1403b6df0]
1402fde1b  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fde1f  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
1402fde23  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fde28  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
1402fde2d  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fde32  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
1402fde37  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fde40  31 c0                                              XOR EAX,EAX
1402fde42  48 8b 9c 24 a0 02 00 00                            MOV RBX,qword ptr [RSP + 0x2a0]
1402fde4a  48 8b 8c 24 b0 01 00 00                            MOV RCX,qword ptr [RSP + 0x1b0]
1402fde52  48 8d 3d 5d 4a 07 00                               LEA RDI,[0x1403728b6]
1402fde59  be 06 00 00 00                                     MOV ESI,0x6
1402fde5e  66 90                                              NOP
1402fde60  e8 5b 7c d6 ff                                     CALL 0x140065ac0
1402fde65  48 89 d9                                           MOV RCX,RBX
1402fde68  48 89 c3                                           MOV RBX,RAX
1402fde6b  48 8b 84 24 b0 08 00 00                            MOV RAX,qword ptr [RSP + 0x8b0]
1402fde73  e8 08 21 fb ff                                     CALL 0x1402aff80
1402fde78  48 89 9c 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RBX
1402fde80  48 89 8c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RCX
1402fde88  48 85 db                                           TEST RBX,RBX
1402fde8b  0f 85 31 01 00 00                                  JNZ 0x1402fdfc2
1402fde91  48 89 84 24 b0 02 00 00                            MOV qword ptr [RSP + 0x2b0],RAX
1402fde99  b8 08 00 00 00                                     MOV EAX,0x8
1402fde9e  48 8d 1d 2b 83 3a 00                               LEA RBX,[0x1406a61d0]
1402fdea5  b9 01 00 00 00                                     MOV ECX,0x1
1402fdeaa  e8 51 fe d1 ff                                     CALL 0x14001dd00
1402fdeaf  48 89 84 24 a8 08 00 00                            MOV qword ptr [RSP + 0x8a8],RAX
1402fdeb7  48 8b 94 24 b0 02 00 00                            MOV RDX,qword ptr [RSP + 0x2b0]
1402fdebf  48 8b 72 40                                        MOV RSI,qword ptr [RDX + 0x40]
1402fdec3  48 8b 5a 48                                        MOV RBX,qword ptr [RDX + 0x48]
1402fdec7  48 85 f6                                           TEST RSI,RSI
1402fdeca  0f 84 7f 0d 00 00                                  JZ 0x1402fec4f
1402fded0  48 8b 4e 08                                        MOV RCX,qword ptr [RSI + 0x8]
1402fded4  48 8b 3d 25 30 46 00                               MOV RDI,qword ptr [0x140760f00]
1402fdedb  4c 8b 07                                           MOV R8,qword ptr [RDI]
1402fdede  8b 76 10                                           MOV ESI,dword ptr [RSI + 0x10]
1402fdee1  e9 4e 16 00 00                                     JMP 0x1402ff534
1402fdee6  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
1402fdeee  48 89 9c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RBX
1402fdef6  e8 85 bb d4 ff                                     CALL 0x140049a80
1402fdefb  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402fdf03  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402fdf0b  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402fdf12  5d                                                 POP RBP
1402fdf13  c3                                                 RET
1402fdf14  48 8d 15 45 a7 3c 00                               LEA RDX,[0x1406c8660]
1402fdf1b  48 89 94 24 98 06 00 00                            MOV qword ptr [RSP + 0x698],RDX
1402fdf23  48 8d 15 76 55 0b 00                               LEA RDX,[0x1403b34a0]
1402fdf2a  48 89 94 24 a0 06 00 00                            MOV qword ptr [RSP + 0x6a0],RDX
1402fdf32  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fdf3b  48 8b 1d 16 1d 47 00                               MOV RBX,qword ptr [0x14076fc58]
1402fdf42  48 8d 05 6f 93 41 00                               LEA RAX,[0x1407172b8]
1402fdf49  48 8d 8c 24 98 06 00 00                            LEA RCX,[RSP + 0x698]
1402fdf51  bf 01 00 00 00                                     MOV EDI,0x1
1402fdf56  89 fe                                              MOV ESI,EDI
1402fdf58  e8 23 ef df ff                                     CALL 0x1400fce80
1402fdf5d  48 89 9c 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RBX
1402fdf65  48 89 8c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RCX
1402fdf6d  44 0f 11 bc 24 88 02 00 00                         MOVUPS xmmword ptr [RSP + 0x288],XMM15
1402fdf76  e8 05 bb d4 ff                                     CALL 0x140049a80
1402fdf7b  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402fdf83  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402fdf8b  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402fdf92  5d                                                 POP RBP
1402fdf93  c3                                                 RET
1402fdf94  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
1402fdf9c  48 89 9c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RBX
1402fdfa4  e8 d7 ba d4 ff                                     CALL 0x140049a80
1402fdfa9  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402fdfb1  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402fdfb9  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402fdfc0  5d                                                 POP RBP
1402fdfc1  c3                                                 RET
1402fdfc2  48 8d 05 07 fe 39 00                               LEA RAX,[0x14069ddd0]
1402fdfc9  bb 01 00 00 00                                     MOV EBX,0x1
1402fdfce  e8 2d 66 d1 ff                                     CALL 0x140014600
1402fdfd3  48 89 84 24 d8 05 00 00                            MOV qword ptr [RSP + 0x5d8],RAX
1402fdfdb  48 8d 05 b6 ae 40 00                               LEA RAX,[0x140708e98]
1402fdfe2  e8 59 f6 d1 ff                                     CALL 0x14001d640
1402fdfe7  48 89 84 24 b8 05 00 00                            MOV qword ptr [RSP + 0x5b8],RAX
1402fdfef  83 3d ba a5 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fdff6  74 1f                                              JZ 0x1402fe017
1402fdff8  48 89 c3                                           MOV RBX,RAX
1402fdffb  48 8d 8c 24 50 04 00 00                            LEA RCX,[RSP + 0x450]
1402fe003  48 8d 05 be 10 41 00                               LEA RAX,[0x14070f0c8]
1402fe00a  e8 51 35 d2 ff                                     CALL 0x140021560
1402fe00f  48 8b 84 24 b8 05 00 00                            MOV RAX,qword ptr [RSP + 0x5b8]
1402fe017  48 8d 94 24 50 04 00 00                            LEA RDX,[RSP + 0x450]
1402fe01f  48 89 c1                                           MOV RCX,RAX
1402fe022  be 05 00 00 00                                     MOV ESI,0x5
1402fe027  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fe02b  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
1402fe02f  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fe034  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
1402fe039  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fe03e  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
1402fe043  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402fe048  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
1402fe04d  48 83 c2 40                                        ADD RDX,0x40
1402fe051  48 83 c0 40                                        ADD RAX,0x40
1402fe055  ff ce                                              DEC ESI
1402fe057  75 ce                                              JNZ 0x1402fe027
1402fe059  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fe05d  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
1402fe061  44 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [RDX + 0x8]
1402fe066  44 0f 11 70 08                                     MOVUPS xmmword ptr [RAX + 0x8],XMM14
1402fe06b  48 8b 94 24 80 02 00 00                            MOV RDX,qword ptr [RSP + 0x280]
1402fe073  48 8b 72 08                                        MOV RSI,qword ptr [RDX + 0x8]
1402fe077  48 8b 3a                                           MOV RDI,qword ptr [RDX]
1402fe07a  48 89 b1 78 01 00 00                               MOV qword ptr [RCX + 0x178],RSI
1402fe081  83 3d 28 a5 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe088  75 0a                                              JNZ 0x1402fe094
1402fe08a  48 8b b4 24 d8 05 00 00                            MOV RSI,qword ptr [RSP + 0x5d8]
1402fe092  eb 2a                                              JMP 0x1402fe0be
1402fe094  48 8b b1 70 01 00 00                               MOV RSI,qword ptr [RCX + 0x170]
1402fe09b  4c 8b 81 f8 01 00 00                               MOV R8,qword ptr [RCX + 0x1f8]
1402fe0a2  e8 d9 a9 d8 ff                                     CALL 0x140088a80
1402fe0a7  49 89 3b                                           MOV qword ptr [R11],RDI
1402fe0aa  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
1402fe0ae  48 8b b4 24 d8 05 00 00                            MOV RSI,qword ptr [RSP + 0x5d8]
1402fe0b6  49 89 73 10                                        MOV qword ptr [R11 + 0x10],RSI
1402fe0ba  4d 89 43 18                                        MOV qword ptr [R11 + 0x18],R8
1402fe0be  48 89 b9 70 01 00 00                               MOV qword ptr [RCX + 0x170],RDI
1402fe0c5  48 89 b1 f8 01 00 00                               MOV qword ptr [RCX + 0x1f8],RSI
1402fe0cc  48 8b b4 24 30 04 00 00                            MOV RSI,qword ptr [RSP + 0x430]
1402fe0d4  48 8b bc 24 38 04 00 00                            MOV RDI,qword ptr [RSP + 0x438]
1402fe0dc  48 89 b1 58 01 00 00                               MOV qword ptr [RCX + 0x158],RSI
1402fe0e3  83 3d c6 a4 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe0ea  74 13                                              JZ 0x1402fe0ff
1402fe0ec  48 8b b1 60 01 00 00                               MOV RSI,qword ptr [RCX + 0x160]
1402fe0f3  e8 48 a9 d8 ff                                     CALL 0x140088a40
1402fe0f8  49 89 3b                                           MOV qword ptr [R11],RDI
1402fe0fb  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
1402fe0ff  48 89 b9 60 01 00 00                               MOV qword ptr [RCX + 0x160],RDI
1402fe106  b8 20 00 00 00                                     MOV EAX,0x20
1402fe10b  48 8d 1d 66 e1 3e 00                               LEA RBX,[0x1406ec278]
1402fe112  b9 01 00 00 00                                     MOV ECX,0x1
1402fe117  e8 84 05 d2 ff                                     CALL 0x14001e6a0
1402fe11c  48 8b 94 24 80 02 00 00                            MOV RDX,qword ptr [RSP + 0x280]
1402fe124  48 8b 72 08                                        MOV RSI,qword ptr [RDX + 0x8]
1402fe128  48 8b 3a                                           MOV RDI,qword ptr [RDX]
1402fe12b  48 89 70 08                                        MOV qword ptr [RAX + 0x8],RSI
1402fe12f  83 3d 7a a4 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe136  75 0a                                              JNZ 0x1402fe142
1402fe138  48 8b b4 24 b8 05 00 00                            MOV RSI,qword ptr [RSP + 0x5b8]
1402fe140  eb 23                                              JMP 0x1402fe165
1402fe142  48 8b b4 24 b8 05 00 00                            MOV RSI,qword ptr [RSP + 0x5b8]
1402fe14a  4c 8b 86 68 01 00 00                               MOV R8,qword ptr [RSI + 0x168]
1402fe151  e8 2a a9 d8 ff                                     CALL 0x140088a80
1402fe156  49 89 3b                                           MOV qword ptr [R11],RDI
1402fe159  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
1402fe15d  49 89 43 10                                        MOV qword ptr [R11 + 0x10],RAX
1402fe161  4d 89 43 18                                        MOV qword ptr [R11 + 0x18],R8
1402fe165  48 89 38                                           MOV qword ptr [RAX],RDI
1402fe168  48 89 70 10                                        MOV qword ptr [RAX + 0x10],RSI
1402fe16c  48 89 86 68 01 00 00                               MOV qword ptr [RSI + 0x168],RAX
1402fe173  48 8d 84 24 48 06 00 00                            LEA RAX,[RSP + 0x648]
1402fe17b  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402fe17f  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402fe184  48 8b 32                                           MOV RSI,qword ptr [RDX]
1402fe187  48 8b 52 08                                        MOV RDX,qword ptr [RDX + 0x8]
1402fe18b  48 89 94 24 50 06 00 00                            MOV qword ptr [RSP + 0x650],RDX
1402fe193  48 89 b4 24 48 06 00 00                            MOV qword ptr [RSP + 0x648],RSI
1402fe19b  48 c7 84 24 60 06 00 00 0d 00 00 00                MOV qword ptr [RSP + 0x660],0xd
1402fe1a7  48 8d 15 10 6d 07 00                               LEA RDX,[0x140374ebe]
1402fe1ae  48 89 94 24 58 06 00 00                            MOV qword ptr [RSP + 0x658],RDX
1402fe1b6  bb 02 00 00 00                                     MOV EBX,0x2
1402fe1bb  89 d9                                              MOV ECX,EBX
1402fe1bd  0f 1f 00                                           NOP dword ptr [RAX]
1402fe1c0  e8 9b 6e e0 ff                                     CALL 0x140105060
1402fe1c5  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fe1ce  e8 cd 50 df ff                                     CALL 0x1400f32a0
1402fe1d3  48 89 bc 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RDI
1402fe1db  48 89 b4 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RSI
1402fe1e3  48 85 ff                                           TEST RDI,RDI
1402fe1e6  75 5a                                              JNZ 0x1402fe242
1402fe1e8  48 8b b4 24 b8 05 00 00                            MOV RSI,qword ptr [RSP + 0x5b8]
1402fe1f0  48 81 c6 a0 01 00 00                               ADD RSI,0x1a0
1402fe1f7  48 8d 15 3a 90 41 00                               LEA RDX,[0x140717238]
1402fe1fe  48 89 94 24 08 07 00 00                            MOV qword ptr [RSP + 0x708],RDX
1402fe206  48 8d 15 f3 b5 46 00                               LEA RDX,[0x140769800]
1402fe20d  48 89 94 24 10 07 00 00                            MOV qword ptr [RSP + 0x710],RDX
1402fe215  48 8d 3d 9c 37 38 00                               LEA RDI,[0x1406819b8]
1402fe21c  4c 8d 84 24 08 07 00 00                            LEA R8,[RSP + 0x708]
1402fe224  41 b9 01 00 00 00                                  MOV R9D,0x1
1402fe22a  45 89 ca                                           MOV R10D,R9D
1402fe22d  e8 4e 0c e4 ff                                     CALL 0x14013ee80
1402fe232  48 89 84 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RAX
1402fe23a  48 89 9c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RBX
1402fe242  48 8b 94 24 b8 05 00 00                            MOV RDX,qword ptr [RSP + 0x5b8]
1402fe24a  48 83 ba 58 01 00 00 00                            CMP qword ptr [RDX + 0x158],0x0
1402fe252  0f 84 31 01 00 00                                  JZ 0x1402fe389
1402fe258  4c 8b a2 58 01 00 00                               MOV R12,qword ptr [RDX + 0x158]
1402fe25f  48 8b 82 60 01 00 00                               MOV RAX,qword ptr [RDX + 0x160]
1402fe266  4d 8b 64 24 20                                     MOV R12,qword ptr [R12 + 0x20]
1402fe26b  48 8b 9a a0 01 00 00                               MOV RBX,qword ptr [RDX + 0x1a0]
1402fe272  48 8b 8a a8 01 00 00                               MOV RCX,qword ptr [RDX + 0x1a8]
1402fe279  48 8b ba b0 01 00 00                               MOV RDI,qword ptr [RDX + 0x1b0]
1402fe280  48 8b b2 b8 01 00 00                               MOV RSI,qword ptr [RDX + 0x1b8]
1402fe287  4c 8b 82 c0 01 00 00                               MOV R8,qword ptr [RDX + 0x1c0]
1402fe28e  4c 8b 8a c8 01 00 00                               MOV R9,qword ptr [RDX + 0x1c8]
1402fe295  4c 8b 92 d0 01 00 00                               MOV R10,qword ptr [RDX + 0x1d0]
1402fe29c  4c 8b 9a d8 01 00 00                               MOV R11,qword ptr [RDX + 0x1d8]
1402fe2a3  41 ff d4                                           CALL R12
1402fe2a6  48 89 84 24 18 07 00 00                            MOV qword ptr [RSP + 0x718],RAX
1402fe2ae  48 89 9c 24 20 07 00 00                            MOV qword ptr [RSP + 0x720],RBX
1402fe2b6  48 89 8c 24 28 07 00 00                            MOV qword ptr [RSP + 0x728],RCX
1402fe2be  48 89 bc 24 30 07 00 00                            MOV qword ptr [RSP + 0x730],RDI
1402fe2c6  48 89 b4 24 38 07 00 00                            MOV qword ptr [RSP + 0x738],RSI
1402fe2ce  4c 89 84 24 40 07 00 00                            MOV qword ptr [RSP + 0x740],R8
1402fe2d6  4c 89 8c 24 48 07 00 00                            MOV qword ptr [RSP + 0x748],R9
1402fe2de  4c 89 94 24 50 07 00 00                            MOV qword ptr [RSP + 0x750],R10
1402fe2e6  48 8d 8c 24 c8 06 00 00                            LEA RCX,[RSP + 0x6c8]
1402fe2ee  48 8d 94 24 18 07 00 00                            LEA RDX,[RSP + 0x718]
1402fe2f6  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402fe2fa  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402fe2fe  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402fe303  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402fe308  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402fe30d  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402fe312  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402fe317  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402fe31c  48 8b 9c 24 b8 05 00 00                            MOV RBX,qword ptr [RSP + 0x5b8]
1402fe324  48 8d 93 a0 01 00 00                               LEA RDX,[RBX + 0x1a0]
1402fe32b  83 3d 7e a2 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe332  74 2f                                              JZ 0x1402fe363
1402fe334  48 89 94 24 d0 05 00 00                            MOV qword ptr [RSP + 0x5d0],RDX
1402fe33c  48 8d 05 b5 6c 3f 00                               LEA RAX,[0x1406f4ff8]
1402fe343  48 89 d3                                           MOV RBX,RDX
1402fe346  e8 15 32 d2 ff                                     CALL 0x140021560
1402fe34b  48 8d 8c 24 c8 06 00 00                            LEA RCX,[RSP + 0x6c8]
1402fe353  48 8b 94 24 d0 05 00 00                            MOV RDX,qword ptr [RSP + 0x5d0]
1402fe35b  48 8b 9c 24 b8 05 00 00                            MOV RBX,qword ptr [RSP + 0x5b8]
1402fe363  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402fe367  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402fe36b  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402fe370  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402fe375  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402fe37a  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402fe37f  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402fe384  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402fe389  48 8d 84 24 78 01 00 00                            LEA RAX,[RSP + 0x178]
1402fe391  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402fe395  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402fe39a  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fe3a3  bb 20 00 00 00                                     MOV EBX,0x20
1402fe3a8  89 d9                                              MOV ECX,EBX
1402fe3aa  e8 b1 13 e2 ff                                     CALL 0x14011f760
1402fe3af  48 89 9c 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RBX
1402fe3b7  48 89 8c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RCX
1402fe3bf  90                                                 NOP
1402fe3c0  48 85 db                                           TEST RBX,RBX
1402fe3c3  75 1a                                              JNZ 0x1402fe3df
1402fe3c5  48 8d 05 14 a3 3c 00                               LEA RAX,[0x1406c86e0]
1402fe3cc  bb 40 00 00 00                                     MOV EBX,0x40
1402fe3d1  89 d9                                              MOV ECX,EBX
1402fe3d3  e8 48 56 d8 ff                                     CALL 0x140083a20
1402fe3d8  90                                                 NOP
1402fe3d9  31 d2                                              XOR EDX,EDX
1402fe3db  31 f6                                              XOR ESI,ESI
1402fe3dd  eb 3a                                              JMP 0x1402fe419
1402fe3df  48 89 9c 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RBX
1402fe3e7  48 89 8c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RCX
1402fe3ef  e8 8c b6 d4 ff                                     CALL 0x140049a80
1402fe3f4  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402fe3fc  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402fe404  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402fe40b  5d                                                 POP RBP
1402fe40c  c3                                                 RET
1402fe40d  44 88 44 06 01                                     MOV byte ptr [RSI + RAX*0x1 + 0x1],R8B
1402fe412  48 ff c2                                           INC RDX
1402fe415  48 83 c6 02                                        ADD RSI,0x2
1402fe419  48 83 fa 20                                        CMP RDX,0x20
1402fe41d  7d 4c                                              JGE 0x1402fe46b
1402fe41f  0f b6 bc 14 78 01 00 00                            MOVZX EDI,byte ptr [RSP + RDX*0x1 + 0x178]
1402fe427  41 89 f8                                           MOV R8D,EDI
1402fe42a  40 c0 ef 04                                        SHR DIL,0x4
1402fe42e  40 0f b6 ff                                        MOVZX EDI,DIL
1402fe432  4c 8d 0d 84 7f 07 00                               LEA R9,[0x1403763bd]
1402fe439  41 0f b6 3c 39                                     MOVZX EDI,byte ptr [R9 + RDI*0x1]
1402fe43e  66 90                                              NOP
1402fe440  48 83 fe 40                                        CMP RSI,0x40
1402fe444  0f 83 fb 07 00 00                                  JNC 0x1402fec45
1402fe44a  40 88 3c 30                                        MOV byte ptr [RAX + RSI*0x1],DIL
1402fe44e  48 8d 7e 01                                        LEA RDI,[RSI + 0x1]
1402fe452  41 83 e0 0f                                        AND R8D,0xf
1402fe456  47 0f b6 04 08                                     MOVZX R8D,byte ptr [R8 + R9*0x1]
1402fe45b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fe460  48 83 ff 40                                        CMP RDI,0x40
1402fe464  72 a7                                              JC 0x1402fe40d
1402fe466  e9 cb 07 00 00                                     JMP 0x1402fec36
1402fe46b  48 89 c3                                           MOV RBX,RAX
1402fe46e  b9 40 00 00 00                                     MOV ECX,0x40
1402fe473  31 c0                                              XOR EAX,EAX
1402fe475  e8 c6 7b d6 ff                                     CALL 0x140066040
1402fe47a  48 8b 94 24 b8 05 00 00                            MOV RDX,qword ptr [RSP + 0x5b8]
1402fe482  48 89 9a 88 01 00 00                               MOV qword ptr [RDX + 0x188],RBX
1402fe489  83 3d 20 a1 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe490  74 13                                              JZ 0x1402fe4a5
1402fe492  48 8b 8a 80 01 00 00                               MOV RCX,qword ptr [RDX + 0x180]
1402fe499  e8 a2 a5 d8 ff                                     CALL 0x140088a40
1402fe49e  49 89 03                                           MOV qword ptr [R11],RAX
1402fe4a1  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
1402fe4a5  48 89 82 80 01 00 00                               MOV qword ptr [RDX + 0x180],RAX
1402fe4ac  48 8b 8c 24 78 02 00 00                            MOV RCX,qword ptr [RSP + 0x278]
1402fe4b4  48 8b 01                                           MOV RAX,qword ptr [RCX]
1402fe4b7  90                                                 NOP
1402fe4b8  bb 0a 00 00 00                                     MOV EBX,0xa
1402fe4bd  0f 1f 00                                           NOP dword ptr [RAX]
1402fe4c0  e8 5b 22 d1 ff                                     CALL 0x140010720
1402fe4c5  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fe4ce  b9 0a 00 00 00                                     MOV ECX,0xa
1402fe4d3  48 89 c7                                           MOV RDI,RAX
1402fe4d6  48 89 de                                           MOV RSI,RBX
1402fe4d9  31 c0                                              XOR EAX,EAX
1402fe4db  48 8d 1d 21 55 07 00                               LEA RBX,[0x140373a03]
1402fe4e2  e8 d9 75 d6 ff                                     CALL 0x140065ac0
1402fe4e7  48 89 c1                                           MOV RCX,RAX
1402fe4ea  48 89 df                                           MOV RDI,RBX
1402fe4ed  48 8d 05 1a 3e 07 00                               LEA RAX,[0x14037230e]
1402fe4f4  bb 04 00 00 00                                     MOV EBX,0x4
1402fe4f9  e8 42 e7 e8 ff                                     CALL 0x14018cc40
1402fe4fe  48 89 8c 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RCX
1402fe506  48 89 bc 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RDI
1402fe50e  48 85 c9                                           TEST RCX,RCX
1402fe511  0f 85 f1 06 00 00                                  JNZ 0x1402fec08
1402fe517  48 89 9c 24 b8 02 00 00                            MOV qword ptr [RSP + 0x2b8],RBX
1402fe51f  48 89 84 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],RAX
1402fe527  48 8b 48 20                                        MOV RCX,qword ptr [RAX + 0x20]
1402fe52b  48 89 d8                                           MOV RAX,RBX
1402fe52e  ff d1                                              CALL RCX
1402fe530  48 8b 48 20                                        MOV RCX,qword ptr [RAX + 0x20]
1402fe534  48 89 d8                                           MOV RAX,RBX
1402fe537  ff d1                                              CALL RCX
1402fe539  b9 07 00 00 00                                     MOV ECX,0x7
1402fe53e  48 89 c7                                           MOV RDI,RAX
1402fe541  48 89 de                                           MOV RSI,RBX
1402fe544  31 c0                                              XOR EAX,EAX
1402fe546  48 8d 1d a7 46 07 00                               LEA RBX,[0x140372bf4]
1402fe54d  e8 6e 75 d6 ff                                     CALL 0x140065ac0
1402fe552  48 8b 8c 24 b8 05 00 00                            MOV RCX,qword ptr [RSP + 0x5b8]
1402fe55a  48 89 99 98 01 00 00                               MOV qword ptr [RCX + 0x198],RBX
1402fe561  83 3d 48 a0 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe568  74 13                                              JZ 0x1402fe57d
1402fe56a  48 8b 91 90 01 00 00                               MOV RDX,qword ptr [RCX + 0x190]
1402fe571  e8 ca a4 d8 ff                                     CALL 0x140088a40
1402fe576  49 89 03                                           MOV qword ptr [R11],RAX
1402fe579  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1402fe57d  48 89 81 90 01 00 00                               MOV qword ptr [RCX + 0x190],RAX
1402fe584  4c 8b 81 80 01 00 00                               MOV R8,qword ptr [RCX + 0x180]
1402fe58b  4c 8b 89 88 01 00 00                               MOV R9,qword ptr [RCX + 0x188]
1402fe592  48 89 d9                                           MOV RCX,RBX
1402fe595  48 8d 3d 20 4a 07 00                               LEA RDI,[0x140372fbc]
1402fe59c  be 08 00 00 00                                     MOV ESI,0x8
1402fe5a1  48 89 c3                                           MOV RBX,RAX
1402fe5a4  31 c0                                              XOR EAX,EAX
1402fe5a6  e8 b5 75 d6 ff                                     CALL 0x140065b60
1402fe5ab  48 89 9c 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RBX
1402fe5b3  48 89 84 24 98 02 00 00                            MOV qword ptr [RSP + 0x298],RAX
1402fe5bb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402fe5c0  e8 7b 19 d8 ff                                     CALL 0x14007ff40
1402fe5c5  48 89 84 24 c8 05 00 00                            MOV qword ptr [RSP + 0x5c8],RAX
1402fe5cd  48 89 c3                                           MOV RBX,RAX
1402fe5d0  48 8d 0d 07 3b 07 00                               LEA RCX,[0x1403720de]
1402fe5d7  bf 03 00 00 00                                     MOV EDI,0x3
1402fe5dc  48 8d 05 ed 7b 3a 00                               LEA RAX,[0x1406a61d0]
1402fe5e3  e8 b8 b5 d0 ff                                     CALL 0x140009ba0
1402fe5e8  48 8b 94 24 a8 01 00 00                            MOV RDX,qword ptr [RSP + 0x1a8]
1402fe5f0  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
1402fe5f4  83 3d b5 9f 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe5fb  75 0a                                              JNZ 0x1402fe607
1402fe5fd  4c 8b 8c 24 98 02 00 00                            MOV R9,qword ptr [RSP + 0x298]
1402fe605  eb 17                                              JMP 0x1402fe61e
1402fe607  4c 8b 00                                           MOV R8,qword ptr [RAX]
1402fe60a  e8 31 a4 d8 ff                                     CALL 0x140088a40
1402fe60f  4c 8b 8c 24 98 02 00 00                            MOV R9,qword ptr [RSP + 0x298]
1402fe617  4d 89 0b                                           MOV qword ptr [R11],R9
1402fe61a  4d 89 43 08                                        MOV qword ptr [R11 + 0x8],R8
1402fe61e  4c 89 08                                           MOV qword ptr [RAX],R9
1402fe621  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fe62a  48 8d 15 07 8c 41 00                               LEA RDX,[0x140717238]
1402fe631  48 89 94 24 08 07 00 00                            MOV qword ptr [RSP + 0x708],RDX
1402fe639  48 8d 15 c0 b1 46 00                               LEA RDX,[0x140769800]
1402fe640  48 89 94 24 10 07 00 00                            MOV qword ptr [RSP + 0x710],RDX
1402fe648  48 8d 05 81 7b 3a 00                               LEA RAX,[0x1406a61d0]
1402fe64f  48 8b 9c 24 c8 05 00 00                            MOV RBX,qword ptr [RSP + 0x5c8]
1402fe657  48 8d 8c 24 08 07 00 00                            LEA RCX,[RSP + 0x708]
1402fe65f  bf 01 00 00 00                                     MOV EDI,0x1
1402fe664  89 fe                                              MOV ESI,EDI
1402fe666  e8 35 fc e3 ff                                     CALL 0x14013e2a0
1402fe66b  48 89 bc 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RDI
1402fe673  48 89 b4 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RSI
1402fe67b  48 89 df                                           MOV RDI,RBX
1402fe67e  48 89 ce                                           MOV RSI,RCX
1402fe681  48 8b 9c 24 a0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1a0]
1402fe689  48 89 c1                                           MOV RCX,RAX
1402fe68c  48 8b 84 24 60 02 00 00                            MOV RAX,qword ptr [RSP + 0x260]
1402fe694  e8 87 5b 00 00                                     CALL 0x140304220
1402fe699  0f 1f 80 00 00 00 00                               NOP dword ptr [RAX]
1402fe6a0  48 85 c0                                           TEST RAX,RAX
1402fe6a3  0f 85 fb 04 00 00                                  JNZ 0x1402feba4
1402fe6a9  48 8d 0d 30 9f 00 00                               LEA RCX,[0x1403085e0]
1402fe6b0  48 89 8c 24 30 06 00 00                            MOV qword ptr [RSP + 0x630],RCX
1402fe6b8  48 8b 8c 24 a0 01 00 00                            MOV RCX,qword ptr [RSP + 0x1a0]
1402fe6c0  48 89 8c 24 40 06 00 00                            MOV qword ptr [RSP + 0x640],RCX
1402fe6c8  48 8b 8c 24 60 02 00 00                            MOV RCX,qword ptr [RSP + 0x260]
1402fe6d0  48 89 8c 24 38 06 00 00                            MOV qword ptr [RSP + 0x638],RCX
1402fe6d8  48 8d 8c 24 30 06 00 00                            LEA RCX,[RSP + 0x630]
1402fe6e0  48 89 8c 24 48 02 00 00                            MOV qword ptr [RSP + 0x248],RCX
1402fe6e8  48 8d 84 24 30 02 00 00                            LEA RAX,[RSP + 0x230]
1402fe6f0  e8 6b ae d4 ff                                     CALL 0x140049560
1402fe6f5  48 8b 84 24 b8 05 00 00                            MOV RAX,qword ptr [RSP + 0x5b8]
1402fe6fd  0f 1f 00                                           NOP dword ptr [RAX]
1402fe700  e8 fb ef ff ff                                     CALL 0x1402fd700
1402fe705  48 89 84 24 f8 01 00 00                            MOV qword ptr [RSP + 0x1f8],RAX
1402fe70d  48 89 9c 24 c0 05 00 00                            MOV qword ptr [RSP + 0x5c0],RBX
1402fe715  48 8d 05 9c 34 41 00                               LEA RAX,[0x140711bb8]
1402fe71c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402fe720  e8 1b ef d1 ff                                     CALL 0x14001d640
1402fe725  48 8b 8c 24 f8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1f8]
1402fe72d  48 89 48 10                                        MOV qword ptr [RAX + 0x10],RCX
1402fe731  83 3d 78 9e 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe738  75 0a                                              JNZ 0x1402fe744
1402fe73a  48 8b 8c 24 c0 05 00 00                            MOV RCX,qword ptr [RSP + 0x5c0]
1402fe742  eb 10                                              JMP 0x1402fe754
1402fe744  e8 d7 a2 d8 ff                                     CALL 0x140088a20
1402fe749  48 8b 8c 24 c0 05 00 00                            MOV RCX,qword ptr [RSP + 0x5c0]
1402fe751  49 89 0b                                           MOV qword ptr [R11],RCX
1402fe754  48 89 84 24 a8 02 00 00                            MOV qword ptr [RSP + 0x2a8],RAX
1402fe75c  48 89 48 18                                        MOV qword ptr [RAX + 0x18],RCX
1402fe760  48 b9 00 f2 05 2a 01 00 00 00                      MOV RCX,0x12a05f200
1402fe76a  48 89 48 38                                        MOV qword ptr [RAX + 0x38],RCX
1402fe76e  48 b9 00 58 47 f8 0d 00 00 00                      MOV RCX,0xdf8475800
1402fe778  48 89 48 48                                        MOV qword ptr [RAX + 0x48],RCX
1402fe77c  48 8d 05 8d f1 39 00                               LEA RAX,[0x14069d910]
1402fe783  bb 01 00 00 00                                     MOV EBX,0x1
1402fe788  e8 73 5e d1 ff                                     CALL 0x140014600
1402fe78d  48 89 84 24 c0 02 00 00                            MOV qword ptr [RSP + 0x2c0],RAX
1402fe795  b8 28 00 00 00                                     MOV EAX,0x28
1402fe79a  48 8d 1d 0f 48 3f 00                               LEA RBX,[0x1406f2fb0]
1402fe7a1  b9 01 00 00 00                                     MOV ECX,0x1
1402fe7a6  e8 55 02 d2 ff                                     CALL 0x14001ea00
1402fe7ab  48 8d 0d ce 9d 00 00                               LEA RCX,[0x140308580]
1402fe7b2  48 89 08                                           MOV qword ptr [RAX],RCX
1402fe7b5  83 3d f4 9d 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402fe7bc  75 1a                                              JNZ 0x1402fe7d8
1402fe7be  48 8b 8c 24 c0 02 00 00                            MOV RCX,qword ptr [RSP + 0x2c0]
1402fe7c6  48 8b 94 24 a8 02 00 00                            MOV RDX,qword ptr [RSP + 0x2a8]
1402fe7ce  48 8b 9c 24 b8 02 00 00                            MOV RBX,qword ptr [RSP + 0x2b8]
1402fe7d6  eb 28                                              JMP 0x1402fe800
1402fe7d8  e8 83 a2 d8 ff                                     CALL 0x140088a60
1402fe7dd  48 8b 8c 24 c0 02 00 00                            MOV RCX,qword ptr [RSP + 0x2c0]
1402fe7e5  49 89 0b                                           MOV qword ptr [R11],RCX
1402fe7e8  48 8b 94 24 a8 02 00 00                            MOV RDX,qword ptr [RSP + 0x2a8]
1402fe7f0  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1402fe7f4  48 8b 9c 24 b8 02 00 00                            MOV RBX,qword ptr [RSP + 0x2b8]
1402fe7fc  49 89 5b 10                                        MOV qword ptr [R11 + 0x10],RBX
1402fe800  48 89 48 08                                        MOV qword ptr [RAX + 0x8],RCX
1402fe804  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
1402fe808  48 8b 8c 24 b8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1b8]
1402fe810  48 89 48 18                                        MOV qword ptr [RAX + 0x18],RCX
1402fe814  48 89 58 20                                        MOV qword ptr [RAX + 0x20],RBX
1402fe818  e8 43 82 d5 ff                                     CALL 0x140056a60
1402fe81d  44 0f 11 bc 24 20 06 00 00                         MOVUPS xmmword ptr [RSP + 0x620],XMM15
1402fe826  31 c0                                              XOR EAX,EAX
1402fe828  48 8d 1d de 51 07 00                               LEA RBX,[0x140373a0d]
1402fe82f  b9 0a 00 00 00                                     MOV ECX,0xa
1402fe834  48 8b bc 24 98 02 00 00                            MOV RDI,qword ptr [RSP + 0x298]
1402fe83c  48 8b b4 24 a8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1a8]
1402fe844  e8 77 72 d6 ff                                     CALL 0x140065ac0
1402fe849  e8 b2 10 d8 ff                                     CALL 0x14007f900
1402fe84e  48 8d 0d 0b 9e 3c 00                               LEA RCX,[0x1406c8660]
1402fe855  48 89 8c 24 20 06 00 00                            MOV qword ptr [RSP + 0x620],RCX
1402fe85d  48 89 84 24 28 06 00 00                            MOV qword ptr [RSP + 0x628],RAX
1402fe865  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fe86e  48 8b 1d e3 13 47 00                               MOV RBX,qword ptr [0x14076fc58]
1402fe875  48 8d 05 3c 8a 41 00                               LEA RAX,[0x1407172b8]
1402fe87c  48 8d 8c 24 20 06 00 00                            LEA RCX,[RSP + 0x620]
1402fe884  bf 01 00 00 00                                     MOV EDI,0x1
1402fe889  89 fe                                              MOV ESI,EDI
1402fe88b  e8 f0 e5 df ff                                     CALL 0x1400fce80
1402fe890  48 89 9c 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RBX
1402fe898  48 89 8c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RCX
1402fe8a0  48 8b 8c 24 70 02 00 00                            MOV RCX,qword ptr [RSP + 0x270]
1402fe8a8  80 39 00                                           CMP byte ptr [RCX],0x0
1402fe8ab  75 21                                              JNZ 0x1402fe8ce
1402fe8ad  48 8b 84 24 98 02 00 00                            MOV RAX,qword ptr [RSP + 0x298]
1402fe8b5  48 8b 9c 24 a8 01 00 00                            MOV RBX,qword ptr [RSP + 0x1a8]
1402fe8bd  0f 1f 00                                           NOP dword ptr [RAX]
1402fe8c0  e8 9b 40 00 00                                     CALL 0x140302960
1402fe8c5  48 85 c0                                           TEST RAX,RAX
1402fe8c8  0f 85 a2 01 00 00                                  JNZ 0x1402fea70
1402fe8ce  48 8b 94 24 b8 05 00 00                            MOV RDX,qword ptr [RSP + 0x5b8]
1402fe8d6  48 8b 92 f8 01 00 00                               MOV RDX,qword ptr [RDX + 0x1f8]
1402fe8dd  44 0f 11 bc 24 90 08 00 00                         MOVUPS xmmword ptr [RSP + 0x890],XMM15
1402fe8e6  4c 8d 8c 24 e0 05 00 00                            LEA R9,[RSP + 0x5e0]
1402fe8ee  45 0f 11 39                                        MOVUPS xmmword ptr [R9],XMM15
1402fe8f2  45 0f 11 79 10                                     MOVUPS xmmword ptr [R9 + 0x10],XMM15
1402fe8f7  48 89 94 24 f0 05 00 00                            MOV qword ptr [RSP + 0x5f0],RDX
1402fe8ff  48 8b 94 24 c0 02 00 00                            MOV RDX,qword ptr [RSP + 0x2c0]
1402fe907  48 89 94 24 e0 05 00 00                            MOV qword ptr [RSP + 0x5e0],RDX
1402fe90f  48 8d 94 24 90 08 00 00                            LEA RDX,[RSP + 0x890]
1402fe917  48 89 94 24 e8 05 00 00                            MOV qword ptr [RSP + 0x5e8],RDX
1402fe91f  48 8d 84 24 e0 05 00 00                            LEA RAX,[RSP + 0x5e0]
1402fe927  48 8d 9c 24 98 01 00 00                            LEA RBX,[RSP + 0x198]
1402fe92f  31 c9                                              XOR ECX,ECX
1402fe931  31 ff                                              XOR EDI,EDI
1402fe933  be 02 00 00 00                                     MOV ESI,0x2
1402fe938  41 b8 01 00 00 00                                  MOV R8D,0x1
1402fe93e  66 90                                              NOP
1402fe940  e8 9b f8 d5 ff                                     CALL 0x14005e1e0
1402fe945  48 85 c0                                           TEST RAX,RAX
1402fe948  75 3e                                              JNZ 0x1402fe988
1402fe94a  48 8b 84 24 90 08 00 00                            MOV RAX,qword ptr [RSP + 0x890]
1402fe952  48 89 84 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RAX
1402fe95a  48 8b 9c 24 98 08 00 00                            MOV RBX,qword ptr [RSP + 0x898]
1402fe962  48 89 9c 24 c8 02 00 00                            MOV qword ptr [RSP + 0x2c8],RBX
1402fe96a  48 8b 0d ff 0b 46 00                               MOV RCX,qword ptr [0x14075f570]
1402fe971  48 8b 3d 00 0c 46 00                               MOV RDI,qword ptr [0x14075f578]
1402fe978  e8 c3 0b d9 ff                                     CALL 0x14008f540
1402fe97d  0f 1f 00                                           NOP dword ptr [RAX]
1402fe980  84 c0                                              TEST AL,AL
1402fe982  0f 84 aa 00 00 00                                  JZ 0x1402fea32
1402fe988  48 8b 84 24 b8 05 00 00                            MOV RAX,qword ptr [RSP + 0x5b8]
1402fe990  e8 ab bf ff ff                                     CALL 0x1402fa940
1402fe995  48 8d 05 6c b8 41 00                               LEA RAX,[0x14071a208]
1402fe99c  48 8d 1d 3d 97 4b 00                               LEA RBX,[0x1407b80e0]
1402fe9a3  48 b9 00 f2 05 2a 01 00 00 00                      MOV RCX,0x12a05f200
1402fe9ad  e8 6e 5c dc ff                                     CALL 0x1400c4620
1402fe9b2  48 89 84 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],RAX
1402fe9ba  48 89 9c 24 d0 02 00 00                            MOV qword ptr [RSP + 0x2d0],RBX
1402fe9c2  48 89 8c 24 18 02 00 00                            MOV qword ptr [RSP + 0x218],RCX
1402fe9ca  48 8d 84 24 00 02 00 00                            LEA RAX,[RSP + 0x200]
1402fe9d2  e8 89 ab d4 ff                                     CALL 0x140049560
1402fe9d7  48 8b 84 24 a8 02 00 00                            MOV RAX,qword ptr [RSP + 0x2a8]
1402fe9df  48 8b 9c 24 c8 01 00 00                            MOV RBX,qword ptr [RSP + 0x1c8]
1402fe9e7  48 8b 8c 24 d0 02 00 00                            MOV RCX,qword ptr [RSP + 0x2d0]
1402fe9ef  e8 8c c8 fc ff                                     CALL 0x1402cb280
1402fe9f4  48 89 84 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RAX
1402fe9fc  48 89 9c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RBX
1402fea04  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
1402fea0c  48 89 9c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RBX
1402fea14  e8 67 b0 d4 ff                                     CALL 0x140049a80
1402fea19  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402fea21  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402fea29  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402fea30  5d                                                 POP RBP
1402fea31  c3                                                 RET
1402fea32  48 8b 84 24 c0 01 00 00                            MOV RAX,qword ptr [RSP + 0x1c0]
1402fea3a  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
1402fea42  48 8b 84 24 c8 02 00 00                            MOV RAX,qword ptr [RSP + 0x2c8]
1402fea4a  48 89 84 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RAX
1402fea52  e8 29 b0 d4 ff                                     CALL 0x140049a80
1402fea57  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402fea5f  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402fea67  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402fea6e  5d                                                 POP RBP
1402fea6f  c3                                                 RET
1402fea70  48 89 9c 24 c8 02 00 00                            MOV qword ptr [RSP + 0x2c8],RBX
1402fea78  48 89 84 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RAX
1402fea80  48 8b 84 24 a8 02 00 00                            MOV RAX,qword ptr [RSP + 0x2a8]
1402fea88  e8 d3 c5 fc ff                                     CALL 0x1402cb060
1402fea8d  48 8d 8c 24 00 06 00 00                            LEA RCX,[RSP + 0x600]
1402fea95  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1402fea99  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1402fea9e  48 8b 8c 24 c0 01 00 00                            MOV RCX,qword ptr [RSP + 0x1c0]
1402feaa6  48 85 c9                                           TEST RCX,RCX
1402feaa9  74 06                                              JZ 0x1402feab1
1402feaab  48 8b 41 08                                        MOV RAX,qword ptr [RCX + 0x8]
1402feaaf  eb 03                                              JMP 0x1402feab4
1402feab1  48 89 c8                                           MOV RAX,RCX
1402feab4  48 89 84 24 00 06 00 00                            MOV qword ptr [RSP + 0x600],RAX
1402feabc  48 8b 8c 24 c8 02 00 00                            MOV RCX,qword ptr [RSP + 0x2c8]
1402feac4  48 89 8c 24 08 06 00 00                            MOV qword ptr [RSP + 0x608],RCX
1402feacc  48 8b 84 24 98 02 00 00                            MOV RAX,qword ptr [RSP + 0x298]
1402fead4  48 8b 9c 24 a8 01 00 00                            MOV RBX,qword ptr [RSP + 0x1a8]
1402feadc  0f 1f 40 00                                        NOP dword ptr [RAX]
1402feae0  e8 1b 0e d8 ff                                     CALL 0x14007f900
1402feae5  48 8d 0d 74 9b 3c 00                               LEA RCX,[0x1406c8660]
1402feaec  48 89 8c 24 10 06 00 00                            MOV qword ptr [RSP + 0x610],RCX
1402feaf4  48 89 84 24 18 06 00 00                            MOV qword ptr [RSP + 0x618],RAX
1402feafc  48 8d 05 b4 dd 08 00                               LEA RAX,[0x14038c8b7]
1402feb03  bb 3f 00 00 00                                     MOV EBX,0x3f
1402feb08  48 8d 8c 24 00 06 00 00                            LEA RCX,[RSP + 0x600]
1402feb10  bf 02 00 00 00                                     MOV EDI,0x2
1402feb15  89 fe                                              MOV ESI,EDI
1402feb17  e8 24 b0 df ff                                     CALL 0x1400f9b40
1402feb1c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402feb20  48 85 c0                                           TEST RAX,RAX
1402feb23  75 33                                              JNZ 0x1402feb58
1402feb25  90                                                 NOP
1402feb26  b8 10 00 00 00                                     MOV EAX,0x10
1402feb2b  48 8d 1d 06 5c 3d 00                               LEA RBX,[0x1406d4738]
1402feb32  b9 01 00 00 00                                     MOV ECX,0x1
1402feb37  e8 04 f4 d1 ff                                     CALL 0x14001df40
1402feb3c  48 c7 40 08 3f 00 00 00                            MOV qword ptr [RAX + 0x8],0x3f
1402feb44  48 8d 15 6c dd 08 00                               LEA RDX,[0x14038c8b7]
1402feb4b  48 89 10                                           MOV qword ptr [RAX],RDX
1402feb4e  48 89 c3                                           MOV RBX,RAX
1402feb51  48 8d 05 c0 86 41 00                               LEA RAX,[0x140717218]
1402feb58  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
1402feb60  48 89 9c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RBX
1402feb68  e8 13 af d4 ff                                     CALL 0x140049a80
1402feb6d  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402feb75  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402feb7d  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402feb84  5d                                                 POP RBP
1402feb85  c3                                                 RET
1402feba4  48 89 9c 24 c8 02 00 00                            MOV qword ptr [RSP + 0x2c8],RBX
1402febac  48 89 84 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RAX
1402febb4  48 8b 8c 24 b8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1b8]
1402febbc  48 8b 49 28                                        MOV RCX,qword ptr [RCX + 0x28]
1402febc0  48 8b 84 24 b8 02 00 00                            MOV RAX,qword ptr [RSP + 0x2b8]
1402febc8  ff d1                                              CALL RCX
1402febca  48 8b 8c 24 c0 01 00 00                            MOV RCX,qword ptr [RSP + 0x1c0]
1402febd2  48 89 8c 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RCX
1402febda  48 8b 8c 24 c8 02 00 00                            MOV RCX,qword ptr [RSP + 0x2c8]
1402febe2  48 89 8c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RCX
1402febea  e8 91 ae d4 ff                                     CALL 0x140049a80
1402febef  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402febf7  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402febff  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402fec06  5d                                                 POP RBP
1402fec07  c3                                                 RET
1402fec08  48 89 8c 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RCX
1402fec10  48 89 bc 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RDI
1402fec18  e8 63 ae d4 ff                                     CALL 0x140049a80
1402fec1d  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402fec25  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402fec2d  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402fec34  5d                                                 POP RBP
1402fec35  c3                                                 RET
1402fec36  b8 40 00 00 00                                     MOV EAX,0x40
1402fec3b  b9 40 00 00 00                                     MOV ECX,0x40
1402fec40  e8 9b a1 d8 ff                                     CALL 0x140088de0
1402fec45  b8 40 00 00 00                                     MOV EAX,0x40
1402fec4a  e8 91 a1 d8 ff                                     CALL 0x140088de0
1402fec4f  48 89 f0                                           MOV RAX,RSI
1402fec52  e8 89 86 e7 ff                                     CALL 0x1401772e0
1402fec57  48 8d 1d 22 33 38 00                               LEA RBX,[0x140681f80]
1402fec5e  48 8b 8c 24 a8 08 00 00                            MOV RCX,qword ptr [RSP + 0x8a8]
1402fec66  e8 b5 88 e7 ff                                     CALL 0x140177520
1402fec6b  48 8b 8c 24 b0 02 00 00                            MOV RCX,qword ptr [RSP + 0x2b0]
1402fec73  48 8b 51 40                                        MOV RDX,qword ptr [RCX + 0x40]
1402fec77  48 8b 41 48                                        MOV RAX,qword ptr [RCX + 0x48]
1402fec7b  48 8b 4a 18                                        MOV RCX,qword ptr [RDX + 0x18]
1402fec7f  90                                                 NOP
1402fec80  ff d1                                              CALL RCX
1402fec82  48 8b 8c 24 a8 08 00 00                            MOV RCX,qword ptr [RSP + 0x8a8]
1402fec8a  48 8b 19                                           MOV RBX,qword ptr [RCX]
1402fec8d  48 8d 05 3c 75 3a 00                               LEA RAX,[0x1406a61d0]
1402fec94  48 8d 0d 40 34 07 00                               LEA RCX,[0x1403720db]
1402fec9b  bf 03 00 00 00                                     MOV EDI,0x3
1402feca0  e8 fb ab d0 ff                                     CALL 0x1400098a0
1402feca5  48 83 78 08 11                                     CMP qword ptr [RAX + 0x8],0x11
1402fecaa  74 04                                              JZ 0x1402fecb0
1402fecac  31 c0                                              XOR EAX,EAX
1402fecae  eb 62                                              JMP 0x1402fed12
1402fecb0  48 8b 00                                           MOV RAX,qword ptr [RAX]
1402fecb3  48 8d 1d 54 7f 07 00                               LEA RBX,[0x140376c0e]
1402fecba  b9 11 00 00 00                                     MOV ECX,0x11
1402fecbf  90                                                 NOP
1402fecc0  e8 9b 3c d0 ff                                     CALL 0x140002960
1402fecc5  84 c0                                              TEST AL,AL
1402fecc7  75 04                                              JNZ 0x1402feccd
1402fecc9  31 c0                                              XOR EAX,EAX
1402feccb  eb 45                                              JMP 0x1402fed12
1402feccd  48 8b 94 24 a8 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a8]
1402fecd5  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fecd8  48 8d 05 f1 74 3a 00                               LEA RAX,[0x1406a61d0]
1402fecdf  48 8d 0d c4 3b 07 00                               LEA RCX,[0x1403728aa]
1402fece6  bf 06 00 00 00                                     MOV EDI,0x6
1402feceb  e8 b0 ab d0 ff                                     CALL 0x1400098a0
1402fecf0  48 8b 48 08                                        MOV RCX,qword ptr [RAX + 0x8]
1402fecf4  48 39 8c 24 88 04 00 00                            CMP qword ptr [RSP + 0x488],RCX
1402fecfc  74 04                                              JZ 0x1402fed02
1402fecfe  31 c0                                              XOR EAX,EAX
1402fed00  eb 10                                              JMP 0x1402fed12
1402fed02  48 8b 00                                           MOV RAX,qword ptr [RAX]
1402fed05  48 8b 9c 24 80 04 00 00                            MOV RBX,qword ptr [RSP + 0x480]
1402fed0d  e8 4e 3c d0 ff                                     CALL 0x140002960
1402fed12  84 c0                                              TEST AL,AL
1402fed14  0f 84 34 03 00 00                                  JZ 0x1402ff04e
1402fed1a  48 8b 94 24 a8 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a8]
1402fed22  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fed25  48 8d 05 a4 74 3a 00                               LEA RAX,[0x1406a61d0]
1402fed2c  48 8d 0d c8 3e 07 00                               LEA RCX,[0x140372bfb]
1402fed33  bf 07 00 00 00                                     MOV EDI,0x7
1402fed38  e8 63 ab d0 ff                                     CALL 0x1400098a0
1402fed3d  48 83 78 08 09                                     CMP qword ptr [RAX + 0x8],0x9
1402fed42  74 07                                              JZ 0x1402fed4b
1402fed44  31 d2                                              XOR EDX,EDX
1402fed46  e9 fb 02 00 00                                     JMP 0x1402ff046
1402fed4b  48 8b 94 24 a8 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a8]
1402fed53  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402fed56  48 8d 05 73 74 3a 00                               LEA RAX,[0x1406a61d0]
1402fed5d  48 8d 0d 97 3e 07 00                               LEA RCX,[0x140372bfb]
1402fed64  bf 07 00 00 00                                     MOV EDI,0x7
1402fed69  e8 32 ab d0 ff                                     CALL 0x1400098a0
1402fed6e  48 83 78 08 00                                     CMP qword ptr [RAX + 0x8],0x0
1402fed73  0f 86 b6 07 00 00                                  JBE 0x1402ff52f
1402fed79  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fed7c  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402fed84  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402fed87  0f b6 12                                           MOVZX EDX,byte ptr [RDX]
1402fed8a  48 89 94 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RDX
1402fed92  48 8d 05 37 74 3a 00                               LEA RAX,[0x1406a61d0]
1402fed99  48 8d 0d 5b 3e 07 00                               LEA RCX,[0x140372bfb]
1402feda0  bf 07 00 00 00                                     MOV EDI,0x7
1402feda5  e8 f6 aa d0 ff                                     CALL 0x1400098a0
1402fedaa  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fedae  48 83 fa 01                                        CMP RDX,0x1
1402fedb2  0f 86 72 07 00 00                                  JBE 0x1402ff52a
1402fedb8  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fedbb  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402fedc3  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402fedc6  0f b6 52 01                                        MOVZX EDX,byte ptr [RDX + 0x1]
1402fedca  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402fedd2  48 8d 05 f7 73 3a 00                               LEA RAX,[0x1406a61d0]
1402fedd9  48 8d 0d 1b 3e 07 00                               LEA RCX,[0x140372bfb]
1402fede0  bf 07 00 00 00                                     MOV EDI,0x7
1402fede5  e8 b6 aa d0 ff                                     CALL 0x1400098a0
1402fedea  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fedee  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402fedf6  48 c1 e6 08                                        SHL RSI,0x8
1402fedfa  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402fee02  49 09 f0                                           OR R8,RSI
1402fee05  48 83 fa 02                                        CMP RDX,0x2
1402fee09  0f 86 16 07 00 00                                  JBE 0x1402ff525
1402fee0f  4c 89 84 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],R8
1402fee17  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fee1a  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402fee22  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402fee25  0f b6 52 02                                        MOVZX EDX,byte ptr [RDX + 0x2]
1402fee29  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402fee31  48 8d 05 98 73 3a 00                               LEA RAX,[0x1406a61d0]
1402fee38  48 8d 0d bc 3d 07 00                               LEA RCX,[0x140372bfb]
1402fee3f  bf 07 00 00 00                                     MOV EDI,0x7
1402fee44  e8 57 aa d0 ff                                     CALL 0x1400098a0
1402fee49  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fee4d  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402fee55  48 c1 e6 10                                        SHL RSI,0x10
1402fee59  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402fee61  49 09 f0                                           OR R8,RSI
1402fee64  48 83 fa 03                                        CMP RDX,0x3
1402fee68  0f 86 b0 06 00 00                                  JBE 0x1402ff51e
1402fee6e  4c 89 84 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],R8
1402fee76  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fee79  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402fee81  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402fee84  0f b6 52 03                                        MOVZX EDX,byte ptr [RDX + 0x3]
1402fee88  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402fee90  48 8d 05 39 73 3a 00                               LEA RAX,[0x1406a61d0]
1402fee97  48 8d 0d 5d 3d 07 00                               LEA RCX,[0x140372bfb]
1402fee9e  bf 07 00 00 00                                     MOV EDI,0x7
1402feea3  e8 f8 a9 d0 ff                                     CALL 0x1400098a0
1402feea8  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402feeac  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402feeb4  48 c1 e6 18                                        SHL RSI,0x18
1402feeb8  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402feec0  4c 09 c6                                           OR RSI,R8
1402feec3  48 83 fa 04                                        CMP RDX,0x4
1402feec7  0f 86 4c 06 00 00                                  JBE 0x1402ff519
1402feecd  48 89 b4 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RSI
1402feed5  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402feed8  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402feee0  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402feee3  0f b6 52 04                                        MOVZX EDX,byte ptr [RDX + 0x4]
1402feee7  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402feeef  48 8d 05 da 72 3a 00                               LEA RAX,[0x1406a61d0]
1402feef6  48 8d 0d fe 3c 07 00                               LEA RCX,[0x140372bfb]
1402feefd  bf 07 00 00 00                                     MOV EDI,0x7
1402fef02  e8 99 a9 d0 ff                                     CALL 0x1400098a0
1402fef07  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fef0b  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402fef13  48 c1 e6 20                                        SHL RSI,0x20
1402fef17  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402fef1f  4c 09 c6                                           OR RSI,R8
1402fef22  48 83 fa 05                                        CMP RDX,0x5
1402fef26  0f 86 e8 05 00 00                                  JBE 0x1402ff514
1402fef2c  48 89 b4 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RSI
1402fef34  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fef37  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402fef3f  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402fef42  0f b6 52 05                                        MOVZX EDX,byte ptr [RDX + 0x5]
1402fef46  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402fef4e  48 8d 05 7b 72 3a 00                               LEA RAX,[0x1406a61d0]
1402fef55  48 8d 0d 9f 3c 07 00                               LEA RCX,[0x140372bfb]
1402fef5c  bf 07 00 00 00                                     MOV EDI,0x7
1402fef61  e8 3a a9 d0 ff                                     CALL 0x1400098a0
1402fef66  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fef6a  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402fef72  48 c1 e6 28                                        SHL RSI,0x28
1402fef76  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402fef7e  4c 09 c6                                           OR RSI,R8
1402fef81  48 83 fa 06                                        CMP RDX,0x6
1402fef85  0f 86 84 05 00 00                                  JBE 0x1402ff50f
1402fef8b  48 89 b4 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RSI
1402fef93  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fef96  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402fef9e  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402fefa1  0f b6 52 06                                        MOVZX EDX,byte ptr [RDX + 0x6]
1402fefa5  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402fefad  48 8d 05 1c 72 3a 00                               LEA RAX,[0x1406a61d0]
1402fefb4  48 8d 0d 40 3c 07 00                               LEA RCX,[0x140372bfb]
1402fefbb  bf 07 00 00 00                                     MOV EDI,0x7
1402fefc0  e8 db a8 d0 ff                                     CALL 0x1400098a0
1402fefc5  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402fefc9  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402fefd1  48 c1 e6 30                                        SHL RSI,0x30
1402fefd5  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402fefdd  4c 09 c6                                           OR RSI,R8
1402fefe0  48 83 fa 07                                        CMP RDX,0x7
1402fefe4  0f 86 20 05 00 00                                  JBE 0x1402ff50a
1402fefea  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402fefed  0f b6 52 07                                        MOVZX EDX,byte ptr [RDX + 0x7]
1402feff1  48 c1 e2 38                                        SHL RDX,0x38
1402feff5  48 09 f2                                           OR RDX,RSI
1402feff8  48 be 4d 61 72 6b 20 31 2e 30                      MOV RSI,0x302e31206b72614d
1402ff002  48 39 d6                                           CMP RSI,RDX
1402ff005  74 04                                              JZ 0x1402ff00b
1402ff007  31 d2                                              XOR EDX,EDX
1402ff009  eb 3b                                              JMP 0x1402ff046
1402ff00b  48 8b 94 24 a8 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a8]
1402ff013  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402ff016  48 8d 05 b3 71 3a 00                               LEA RAX,[0x1406a61d0]
1402ff01d  48 8d 0d d7 3b 07 00                               LEA RCX,[0x140372bfb]
1402ff024  bf 07 00 00 00                                     MOV EDI,0x7
1402ff029  e8 72 a8 d0 ff                                     CALL 0x1400098a0
1402ff02e  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff032  48 83 fa 08                                        CMP RDX,0x8
1402ff036  0f 86 c9 04 00 00                                  JBE 0x1402ff505
1402ff03c  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff03f  80 7a 08 31                                        CMP byte ptr [RDX + 0x8],0x31
1402ff043  0f 94 c2                                           SETZ DL
1402ff046  84 d2                                              TEST DL,DL
1402ff048  0f 85 31 04 00 00                                  JNZ 0x1402ff47f
1402ff04e  48 8b 94 24 a8 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a8]
1402ff056  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402ff059  48 8d 05 70 71 3a 00                               LEA RAX,[0x1406a61d0]
1402ff060  48 8d 0d 74 30 07 00                               LEA RCX,[0x1403720db]
1402ff067  bf 03 00 00 00                                     MOV EDI,0x3
1402ff06c  e8 2f a8 d0 ff                                     CALL 0x1400098a0
1402ff071  48 83 78 08 09                                     CMP qword ptr [RAX + 0x8],0x9
1402ff076  74 07                                              JZ 0x1402ff07f
1402ff078  31 d2                                              XOR EDX,EDX
1402ff07a  e9 07 03 00 00                                     JMP 0x1402ff386
1402ff07f  48 8b 94 24 a8 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a8]
1402ff087  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402ff08a  48 8d 05 3f 71 3a 00                               LEA RAX,[0x1406a61d0]
1402ff091  48 8d 0d 43 30 07 00                               LEA RCX,[0x1403720db]
1402ff098  bf 03 00 00 00                                     MOV EDI,0x3
1402ff09d  0f 1f 00                                           NOP dword ptr [RAX]
1402ff0a0  e8 fb a7 d0 ff                                     CALL 0x1400098a0
1402ff0a5  48 83 78 08 00                                     CMP qword ptr [RAX + 0x8],0x0
1402ff0aa  0f 86 4e 04 00 00                                  JBE 0x1402ff4fe
1402ff0b0  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff0b3  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402ff0bb  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402ff0be  0f b6 12                                           MOVZX EDX,byte ptr [RDX]
1402ff0c1  48 89 94 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RDX
1402ff0c9  48 8d 05 00 71 3a 00                               LEA RAX,[0x1406a61d0]
1402ff0d0  48 8d 0d 04 30 07 00                               LEA RCX,[0x1403720db]
1402ff0d7  bf 03 00 00 00                                     MOV EDI,0x3
1402ff0dc  0f 1f 40 00                                        NOP dword ptr [RAX]
1402ff0e0  e8 bb a7 d0 ff                                     CALL 0x1400098a0
1402ff0e5  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff0e9  48 83 fa 01                                        CMP RDX,0x1
1402ff0ed  0f 86 06 04 00 00                                  JBE 0x1402ff4f9
1402ff0f3  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff0f6  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402ff0fe  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402ff101  0f b6 52 01                                        MOVZX EDX,byte ptr [RDX + 0x1]
1402ff105  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402ff10d  48 8d 05 bc 70 3a 00                               LEA RAX,[0x1406a61d0]
1402ff114  48 8d 0d c0 2f 07 00                               LEA RCX,[0x1403720db]
1402ff11b  bf 03 00 00 00                                     MOV EDI,0x3
1402ff120  e8 7b a7 d0 ff                                     CALL 0x1400098a0
1402ff125  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff129  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402ff131  48 c1 e6 08                                        SHL RSI,0x8
1402ff135  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402ff13d  49 09 f0                                           OR R8,RSI
1402ff140  48 83 fa 02                                        CMP RDX,0x2
1402ff144  0f 86 aa 03 00 00                                  JBE 0x1402ff4f4
1402ff14a  4c 89 84 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],R8
1402ff152  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff155  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402ff15d  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402ff160  0f b6 52 02                                        MOVZX EDX,byte ptr [RDX + 0x2]
1402ff164  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402ff16c  48 8d 05 5d 70 3a 00                               LEA RAX,[0x1406a61d0]
1402ff173  48 8d 0d 61 2f 07 00                               LEA RCX,[0x1403720db]
1402ff17a  bf 03 00 00 00                                     MOV EDI,0x3
1402ff17f  90                                                 NOP
1402ff180  e8 1b a7 d0 ff                                     CALL 0x1400098a0
1402ff185  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff189  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402ff191  48 c1 e6 10                                        SHL RSI,0x10
1402ff195  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402ff19d  49 09 f0                                           OR R8,RSI
1402ff1a0  48 83 fa 03                                        CMP RDX,0x3
1402ff1a4  0f 86 45 03 00 00                                  JBE 0x1402ff4ef
1402ff1aa  4c 89 84 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],R8
1402ff1b2  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff1b5  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402ff1bd  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402ff1c0  0f b6 52 03                                        MOVZX EDX,byte ptr [RDX + 0x3]
1402ff1c4  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402ff1cc  48 8d 05 fd 6f 3a 00                               LEA RAX,[0x1406a61d0]
1402ff1d3  48 8d 0d 01 2f 07 00                               LEA RCX,[0x1403720db]
1402ff1da  bf 03 00 00 00                                     MOV EDI,0x3
1402ff1df  90                                                 NOP
1402ff1e0  e8 bb a6 d0 ff                                     CALL 0x1400098a0
1402ff1e5  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff1e9  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402ff1f1  48 c1 e6 18                                        SHL RSI,0x18
1402ff1f5  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402ff1fd  4c 09 c6                                           OR RSI,R8
1402ff200  48 83 fa 04                                        CMP RDX,0x4
1402ff204  0f 86 e0 02 00 00                                  JBE 0x1402ff4ea
1402ff20a  48 89 b4 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RSI
1402ff212  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff215  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402ff21d  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402ff220  0f b6 52 04                                        MOVZX EDX,byte ptr [RDX + 0x4]
1402ff224  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402ff22c  48 8d 05 9d 6f 3a 00                               LEA RAX,[0x1406a61d0]
1402ff233  48 8d 0d a1 2e 07 00                               LEA RCX,[0x1403720db]
1402ff23a  bf 03 00 00 00                                     MOV EDI,0x3
1402ff23f  90                                                 NOP
1402ff240  e8 5b a6 d0 ff                                     CALL 0x1400098a0
1402ff245  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff249  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402ff251  48 c1 e6 20                                        SHL RSI,0x20
1402ff255  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402ff25d  4c 09 c6                                           OR RSI,R8
1402ff260  48 83 fa 05                                        CMP RDX,0x5
1402ff264  0f 86 7b 02 00 00                                  JBE 0x1402ff4e5
1402ff26a  48 89 b4 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RSI
1402ff272  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff275  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402ff27d  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402ff280  0f b6 52 05                                        MOVZX EDX,byte ptr [RDX + 0x5]
1402ff284  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402ff28c  48 8d 05 3d 6f 3a 00                               LEA RAX,[0x1406a61d0]
1402ff293  48 8d 0d 41 2e 07 00                               LEA RCX,[0x1403720db]
1402ff29a  bf 03 00 00 00                                     MOV EDI,0x3
1402ff29f  90                                                 NOP
1402ff2a0  e8 fb a5 d0 ff                                     CALL 0x1400098a0
1402ff2a5  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff2a9  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402ff2b1  48 c1 e6 28                                        SHL RSI,0x28
1402ff2b5  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402ff2bd  4c 09 c6                                           OR RSI,R8
1402ff2c0  48 83 fa 06                                        CMP RDX,0x6
1402ff2c4  0f 86 11 02 00 00                                  JBE 0x1402ff4db
1402ff2ca  48 89 b4 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RSI
1402ff2d2  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff2d5  48 8b b4 24 a8 08 00 00                            MOV RSI,qword ptr [RSP + 0x8a8]
1402ff2dd  48 8b 1e                                           MOV RBX,qword ptr [RSI]
1402ff2e0  0f b6 52 06                                        MOVZX EDX,byte ptr [RDX + 0x6]
1402ff2e4  48 89 94 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RDX
1402ff2ec  48 8d 05 dd 6e 3a 00                               LEA RAX,[0x1406a61d0]
1402ff2f3  48 8d 0d e1 2d 07 00                               LEA RCX,[0x1403720db]
1402ff2fa  bf 03 00 00 00                                     MOV EDI,0x3
1402ff2ff  90                                                 NOP
1402ff300  e8 9b a5 d0 ff                                     CALL 0x1400098a0
1402ff305  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff309  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1402ff311  48 c1 e6 30                                        SHL RSI,0x30
1402ff315  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
1402ff31d  4c 09 c6                                           OR RSI,R8
1402ff320  48 83 fa 07                                        CMP RDX,0x7
1402ff324  0f 86 ac 01 00 00                                  JBE 0x1402ff4d6
1402ff32a  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff32d  0f b6 52 07                                        MOVZX EDX,byte ptr [RDX + 0x7]
1402ff331  48 c1 e2 38                                        SHL RDX,0x38
1402ff335  48 09 f2                                           OR RDX,RSI
1402ff338  49 b8 63 70 70 2d 6d 61 72 6b                      MOV R8,0x6b72616d2d707063
1402ff342  49 39 d0                                           CMP R8,RDX
1402ff345  74 04                                              JZ 0x1402ff34b
1402ff347  31 d2                                              XOR EDX,EDX
1402ff349  eb 3b                                              JMP 0x1402ff386
1402ff34b  48 8b 94 24 a8 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a8]
1402ff353  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402ff356  48 8d 05 73 6e 3a 00                               LEA RAX,[0x1406a61d0]
1402ff35d  48 8d 0d 77 2d 07 00                               LEA RCX,[0x1403720db]
1402ff364  bf 03 00 00 00                                     MOV EDI,0x3
1402ff369  e8 32 a5 d0 ff                                     CALL 0x1400098a0
1402ff36e  48 8b 50 08                                        MOV RDX,qword ptr [RAX + 0x8]
1402ff372  48 83 fa 08                                        CMP RDX,0x8
1402ff376  0f 86 55 01 00 00                                  JBE 0x1402ff4d1
1402ff37c  48 8b 10                                           MOV RDX,qword ptr [RAX]
1402ff37f  80 7a 08 31                                        CMP byte ptr [RDX + 0x8],0x31
1402ff383  0f 94 c2                                           SETZ DL
1402ff386  84 d2                                              TEST DL,DL
1402ff388  74 07                                              JZ 0x1402ff391
1402ff38a  b8 01 00 00 00                                     MOV EAX,0x1
1402ff38f  eb 42                                              JMP 0x1402ff3d3
1402ff391  48 8b 94 24 a8 08 00 00                            MOV RDX,qword ptr [RSP + 0x8a8]
1402ff399  48 8b 1a                                           MOV RBX,qword ptr [RDX]
1402ff39c  48 8d 05 2d 6e 3a 00                               LEA RAX,[0x1406a61d0]
1402ff3a3  48 8d 0d 31 2d 07 00                               LEA RCX,[0x1403720db]
1402ff3aa  bf 03 00 00 00                                     MOV EDI,0x3
1402ff3af  e8 ec a4 d0 ff                                     CALL 0x1400098a0
1402ff3b4  48 83 78 08 11                                     CMP qword ptr [RAX + 0x8],0x11
1402ff3b9  74 04                                              JZ 0x1402ff3bf
1402ff3bb  31 c0                                              XOR EAX,EAX
1402ff3bd  eb 14                                              JMP 0x1402ff3d3
1402ff3bf  48 8b 00                                           MOV RAX,qword ptr [RAX]
1402ff3c2  48 8d 1d 45 78 07 00                               LEA RBX,[0x140376c0e]
1402ff3c9  b9 11 00 00 00                                     MOV ECX,0x11
1402ff3ce  e8 8d 35 d0 ff                                     CALL 0x140002960
1402ff3d3  84 c0                                              TEST AL,AL
1402ff3d5  0f 84 e7 eb ff ff                                  JZ 0x1402fdfc2
1402ff3db  48 8d 15 7e 92 3c 00                               LEA RDX,[0x1406c8660]
1402ff3e2  48 89 94 24 68 06 00 00                            MOV qword ptr [RSP + 0x668],RDX
1402ff3ea  48 8d 15 bf 40 0b 00                               LEA RDX,[0x1403b34b0]
1402ff3f1  48 89 94 24 70 06 00 00                            MOV qword ptr [RSP + 0x670],RDX
1402ff3f9  48 8d 05 1c 26 09 00                               LEA RAX,[0x140391a1c]
1402ff400  bb a0 00 00 00                                     MOV EBX,0xa0
1402ff405  48 8d 8c 24 68 06 00 00                            LEA RCX,[RSP + 0x668]
1402ff40d  bf 01 00 00 00                                     MOV EDI,0x1
1402ff412  89 fe                                              MOV ESI,EDI
1402ff414  e8 27 a7 df ff                                     CALL 0x1400f9b40
1402ff419  48 85 c0                                           TEST RAX,RAX
1402ff41c  75 33                                              JNZ 0x1402ff451
1402ff41e  90                                                 NOP
1402ff41f  b8 10 00 00 00                                     MOV EAX,0x10
1402ff424  48 8d 1d 0d 53 3d 00                               LEA RBX,[0x1406d4738]
1402ff42b  b9 01 00 00 00                                     MOV ECX,0x1
1402ff430  e8 0b eb d1 ff                                     CALL 0x14001df40
1402ff435  48 c7 40 08 a0 00 00 00                            MOV qword ptr [RAX + 0x8],0xa0
1402ff43d  48 8d 15 d8 25 09 00                               LEA RDX,[0x140391a1c]
1402ff444  48 89 10                                           MOV qword ptr [RAX],RDX
1402ff447  48 89 c3                                           MOV RBX,RAX
1402ff44a  48 8d 05 c7 7d 41 00                               LEA RAX,[0x140717218]
1402ff451  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
1402ff459  48 89 9c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RBX
1402ff461  e8 1a a6 d4 ff                                     CALL 0x140049a80
1402ff466  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402ff46e  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402ff476  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402ff47d  5d                                                 POP RBP
1402ff47e  c3                                                 RET
1402ff47f  48 8b 8c 24 a0 08 00 00                            MOV RCX,qword ptr [RSP + 0x8a0]
1402ff487  48 8b 01                                           MOV RAX,qword ptr [RCX]
1402ff48a  48 8b 59 08                                        MOV RBX,qword ptr [RCX + 0x8]
1402ff48e  e8 cd 34 00 00                                     CALL 0x140302960
1402ff493  48 89 84 24 90 08 00 00                            MOV qword ptr [RSP + 0x890],RAX
1402ff49b  48 89 9c 24 98 08 00 00                            MOV qword ptr [RSP + 0x898],RBX
1402ff4a3  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
1402ff4ab  48 89 9c 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RBX
1402ff4b3  e8 c8 a5 d4 ff                                     CALL 0x140049a80
1402ff4b8  48 8b 84 24 88 02 00 00                            MOV RAX,qword ptr [RSP + 0x288]
1402ff4c0  48 8b 9c 24 90 02 00 00                            MOV RBX,qword ptr [RSP + 0x290]
1402ff4c8  48 81 c4 b8 08 00 00                               ADD RSP,0x8b8
1402ff4cf  5d                                                 POP RBP
1402ff4d0  c3                                                 RET
1402ff4d1  e8 0a 99 d8 ff                                     CALL 0x140088de0
1402ff4d6  e8 05 99 d8 ff                                     CALL 0x140088de0
1402ff4db  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402ff4e0  e8 fb 98 d8 ff                                     CALL 0x140088de0
1402ff4e5  e8 f6 98 d8 ff                                     CALL 0x140088de0
1402ff4ea  e8 f1 98 d8 ff                                     CALL 0x140088de0
1402ff4ef  e8 ec 98 d8 ff                                     CALL 0x140088de0
1402ff4f4  e8 e7 98 d8 ff                                     CALL 0x140088de0
1402ff4f9  e8 e2 98 d8 ff                                     CALL 0x140088de0
1402ff4fe  66 90                                              NOP
1402ff500  e8 db 98 d8 ff                                     CALL 0x140088de0
1402ff505  e8 d6 98 d8 ff                                     CALL 0x140088de0
1402ff50a  e8 d1 98 d8 ff                                     CALL 0x140088de0
1402ff50f  e8 cc 98 d8 ff                                     CALL 0x140088de0
1402ff514  e8 c7 98 d8 ff                                     CALL 0x140088de0
1402ff519  e8 c2 98 d8 ff                                     CALL 0x140088de0
1402ff51e  66 90                                              NOP
1402ff520  e8 bb 98 d8 ff                                     CALL 0x140088de0
1402ff525  e8 b6 98 d8 ff                                     CALL 0x140088de0
1402ff52a  e8 b1 98 d8 ff                                     CALL 0x140088de0
1402ff52f  e8 ac 98 d8 ff                                     CALL 0x140088de0
1402ff534  49 89 f1                                           MOV R9,RSI
1402ff537  4c 21 c6                                           AND RSI,R8
1402ff53a  48 c1 e6 04                                        SHL RSI,0x4
1402ff53e  4c 8b 54 3e 08                                     MOV R10,qword ptr [RSI + RDI*0x1 + 0x8]
1402ff543  49 39 ca                                           CMP R10,RCX
1402ff546  74 30                                              JZ 0x1402ff578
1402ff548  49 8d 71 01                                        LEA RSI,[R9 + 0x1]
1402ff54c  4d 85 d2                                           TEST R10,R10
1402ff54f  75 e3                                              JNZ 0x1402ff534
1402ff551  48 89 9c 24 c0 05 00 00                            MOV qword ptr [RSP + 0x5c0],RBX
1402ff559  48 8d 05 a0 19 46 00                               LEA RAX,[0x140760f00]
1402ff560  48 89 cb                                           MOV RBX,RCX
1402ff563  e8 78 a7 d1 ff                                     CALL 0x140019ce0
1402ff568  48 8b 9c 24 c0 05 00 00                            MOV RBX,qword ptr [RSP + 0x5c0]
1402ff570  48 89 c6                                           MOV RSI,RAX
1402ff573  e9 d7 f6 ff ff                                     JMP 0x1402fec4f
1402ff578  48 8b 74 3e 10                                     MOV RSI,qword ptr [RSI + RDI*0x1 + 0x10]
1402ff57d  0f 1f 00                                           NOP dword ptr [RAX]
1402ff580  e9 ca f6 ff ff                                     JMP 0x1402fec4f
1402ff585  e8 56 98 d8 ff                                     CALL 0x140088de0
1402ff58a  e8 51 98 d8 ff                                     CALL 0x140088de0
1402ff58f  90                                                 NOP
1402ff590  e8 0b 7a d8 ff                                     CALL 0x140086fa0
1402ff595  e9 e6 e2 ff ff                                     JMP 0x1402fd880

; main.(*App).compiler.deferwrap1 | 0x140307ca0..0x140307ce0 | universaltrainer/main.go:43
140307ca0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140307ca4  76 25                                              JBE 0x140307ccb
140307ca6  55                                                 PUSH RBP
140307ca7  48 89 e5                                           MOV RBP,RSP
140307caa  48 83 ec 10                                        SUB RSP,0x10
140307cae  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140307cb2  bb ff ff ff ff                                     MOV EBX,0xffffffff
140307cb7  f0 0f c1 18                                        XADD.LOCK dword ptr [RAX],EBX
140307cbb  ff cb                                              DEC EBX
140307cbd  74 06                                              JZ 0x140307cc5
140307cbf  90                                                 NOP
140307cc0  e8 fb c4 d8 ff                                     CALL 0x1400941c0
140307cc5  48 83 c4 10                                        ADD RSP,0x10
140307cc9  5d                                                 POP RBP
140307cca  c3                                                 RET
140307ccb  e8 50 f2 d7 ff                                     CALL 0x140086f20
140307cd0  eb ce                                              JMP 0x140307ca0

; main.(*App).startJob.func1 | 0x140307ce0..0x140307da0 | universaltrainer/main.go:89
140307ce0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140307ce4  0f 86 99 00 00 00                                  JBE 0x140307d83
140307cea  55                                                 PUSH RBP
140307ceb  48 89 e5                                           MOV RBP,RSP
140307cee  48 83 ec 20                                        SUB RSP,0x20
140307cf2  48 8b 42 10                                        MOV RAX,qword ptr [RDX + 0x10]
140307cf6  48 89 44 24 18                                     MOV qword ptr [RSP + 0x18],RAX
140307cfb  48 8b 52 08                                        MOV RDX,qword ptr [RDX + 0x8]
140307cff  48 8b 02                                           MOV RAX,qword ptr [RDX]
140307d02  ff d0                                              CALL RAX
140307d04  48 8b 44 24 18                                     MOV RAX,qword ptr [RSP + 0x18]
140307d09  48 8d 88 e8 01 00 00                               LEA RCX,[RAX + 0x1e8]
140307d10  48 89 c2                                           MOV RDX,RAX
140307d13  31 c0                                              XOR EAX,EAX
140307d15  bb 01 00 00 00                                     MOV EBX,0x1
140307d1a  f0 0f b1 9a e8 01 00 00                            CMPXCHG.LOCK dword ptr [RDX + 0x1e8],EBX
140307d22  0f 94 c0                                           SETZ AL
140307d25  84 c0                                              TEST AL,AL
140307d27  75 17                                              JNZ 0x140307d40
140307d29  48 89 4c 24 10                                     MOV qword ptr [RSP + 0x10],RCX
140307d2e  48 89 c8                                           MOV RAX,RCX
140307d31  e8 aa c1 d8 ff                                     CALL 0x140093ee0
140307d36  48 8b 4c 24 10                                     MOV RCX,qword ptr [RSP + 0x10]
140307d3b  48 8b 54 24 18                                     MOV RDX,qword ptr [RSP + 0x18]
140307d40  83 3d 69 08 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140307d47  74 0f                                              JZ 0x140307d58
140307d49  48 8b b2 f0 01 00 00                               MOV RSI,qword ptr [RDX + 0x1f0]
140307d50  e8 cb 0c d8 ff                                     CALL 0x140088a20
140307d55  49 89 33                                           MOV qword ptr [R11],RSI
140307d58  48 c7 82 f0 01 00 00 00 00 00 00                   MOV qword ptr [RDX + 0x1f0],0x0
140307d63  90                                                 NOP
140307d64  bb ff ff ff ff                                     MOV EBX,0xffffffff
140307d69  f0 0f c1 9a e8 01 00 00                            XADD.LOCK dword ptr [RDX + 0x1e8],EBX
140307d71  ff cb                                              DEC EBX
140307d73  74 08                                              JZ 0x140307d7d
140307d75  48 89 c8                                           MOV RAX,RCX
140307d78  e8 43 c4 d8 ff                                     CALL 0x1400941c0
140307d7d  48 83 c4 20                                        ADD RSP,0x20
140307d81  5d                                                 POP RBP
140307d82  c3                                                 RET
140307d83  e8 98 f1 d7 ff                                     CALL 0x140086f20
140307d88  e9 53 ff ff ff                                     JMP 0x140307ce0

; main.(*App).startJob.deferwrap1 | 0x140307da0..0x140307de0 | universaltrainer/main.go:83
140307da0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140307da4  76 25                                              JBE 0x140307dcb
140307da6  55                                                 PUSH RBP
140307da7  48 89 e5                                           MOV RBP,RSP
140307daa  48 83 ec 10                                        SUB RSP,0x10
140307dae  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140307db2  bb ff ff ff ff                                     MOV EBX,0xffffffff
140307db7  f0 0f c1 18                                        XADD.LOCK dword ptr [RAX],EBX
140307dbb  ff cb                                              DEC EBX
140307dbd  74 06                                              JZ 0x140307dc5
140307dbf  90                                                 NOP
140307dc0  e8 fb c3 d8 ff                                     CALL 0x1400941c0
140307dc5  48 83 c4 10                                        ADD RSP,0x10
140307dc9  5d                                                 POP RBP
140307dca  c3                                                 RET
140307dcb  e8 50 f1 d7 ff                                     CALL 0x140086f20
140307dd0  eb ce                                              JMP 0x140307da0

; main.(*App).cancel.deferwrap1 | 0x140307de0..0x140307e20 | universaltrainer/main.go:94
140307de0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140307de4  76 25                                              JBE 0x140307e0b
140307de6  55                                                 PUSH RBP
140307de7  48 89 e5                                           MOV RBP,RSP
140307dea  48 83 ec 10                                        SUB RSP,0x10
140307dee  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140307df2  bb ff ff ff ff                                     MOV EBX,0xffffffff
140307df7  f0 0f c1 18                                        XADD.LOCK dword ptr [RAX],EBX
140307dfb  ff cb                                              DEC EBX
140307dfd  74 06                                              JZ 0x140307e05
140307dff  90                                                 NOP
140307e00  e8 bb c3 d8 ff                                     CALL 0x1400941c0
140307e05  48 83 c4 10                                        ADD RSP,0x10
140307e09  5d                                                 POP RBP
140307e0a  c3                                                 RET
140307e0b  e8 10 f1 d7 ff                                     CALL 0x140086f20
140307e10  eb ce                                              JMP 0x140307de0

; main.(*App).handler.func1 | 0x140307e20..0x140308580 | universaltrainer/main.go:330
140307e20  4c 8d 64 24 f8                                     LEA R12,[RSP + -0x8]
140307e25  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140307e29  0f 86 1e 07 00 00                                  JBE 0x14030854d
140307e2f  55                                                 PUSH RBP
140307e30  48 89 e5                                           MOV RBP,RSP
140307e33  48 83 c4 80                                        ADD RSP,-0x80
140307e37  48 89 8c 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RCX
140307e3f  48 89 9c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RBX
140307e47  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
140307e4f  48 8b 48 18                                        MOV RCX,qword ptr [RAX + 0x18]
140307e53  48 8b 72 10                                        MOV RSI,qword ptr [RDX + 0x10]
140307e57  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
140307e5c  48 8b 72 18                                        MOV RSI,qword ptr [RDX + 0x18]
140307e60  48 89 74 24 38                                     MOV qword ptr [RSP + 0x38],RSI
140307e65  48 8b 52 08                                        MOV RDX,qword ptr [RDX + 0x8]
140307e69  48 89 54 24 60                                     MOV qword ptr [RSP + 0x60],RDX
140307e6e  48 89 d8                                           MOV RAX,RBX
140307e71  ff d1                                              CALL RCX
140307e73  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
140307e78  90                                                 NOP
140307e79  48 8d 05 42 1b 07 00                               LEA RAX,[0x1403799c2]
140307e80  bb 16 00 00 00                                     MOV EBX,0x16
140307e85  e8 f6 2c f4 ff                                     CALL 0x14024ab80
140307e8a  48 89 44 24 78                                     MOV qword ptr [RSP + 0x78],RAX
140307e8f  48 89 5c 24 30                                     MOV qword ptr [RSP + 0x30],RBX
140307e94  b8 10 00 00 00                                     MOV EAX,0x10
140307e99  48 8d 1d 60 f8 38 00                               LEA RBX,[0x140697700]
140307ea0  b9 01 00 00 00                                     MOV ECX,0x1
140307ea5  e8 96 60 d1 ff                                     CALL 0x14001df40
140307eaa  48 89 44 24 70                                     MOV qword ptr [RSP + 0x70],RAX
140307eaf  48 c7 40 08 07 00 00 00                            MOV qword ptr [RAX + 0x8],0x7
140307eb7  48 8d 0d 2f ad 06 00                               LEA RCX,[0x140372bed]
140307ebe  48 89 08                                           MOV qword ptr [RAX],RCX
140307ec1  48 8d 05 70 85 3f 00                               LEA RAX,[0x140700438]
140307ec8  48 8b 5c 24 58                                     MOV RBX,qword ptr [RSP + 0x58]
140307ecd  48 8b 4c 24 78                                     MOV RCX,qword ptr [RSP + 0x78]
140307ed2  48 8b 7c 24 30                                     MOV RDI,qword ptr [RSP + 0x30]
140307ed7  e8 c4 1c d0 ff                                     CALL 0x140009ba0
140307edc  48 c7 40 08 01 00 00 00                            MOV qword ptr [RAX + 0x8],0x1
140307ee4  48 c7 40 10 01 00 00 00                            MOV qword ptr [RAX + 0x10],0x1
140307eec  83 3d bd 06 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140307ef3  75 07                                              JNZ 0x140307efc
140307ef5  48 8b 54 24 70                                     MOV RDX,qword ptr [RSP + 0x70]
140307efa  eb 15                                              JMP 0x140307f11
140307efc  48 8b 08                                           MOV RCX,qword ptr [RAX]
140307eff  90                                                 NOP
140307f00  e8 3b 0b d8 ff                                     CALL 0x140088a40
140307f05  48 8b 54 24 70                                     MOV RDX,qword ptr [RSP + 0x70]
140307f0a  49 89 13                                           MOV qword ptr [R11],RDX
140307f0d  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
140307f11  48 89 10                                           MOV qword ptr [RAX],RDX
140307f14  48 8b 8c 24 90 00 00 00                            MOV RCX,qword ptr [RSP + 0x90]
140307f1c  48 8b 49 18                                        MOV RCX,qword ptr [RCX + 0x18]
140307f20  48 8b 84 24 98 00 00 00                            MOV RAX,qword ptr [RSP + 0x98]
140307f28  ff d1                                              CALL RCX
140307f2a  48 89 44 24 50                                     MOV qword ptr [RSP + 0x50],RAX
140307f2f  90                                                 NOP
140307f30  48 8d 05 6e dd 06 00                               LEA RAX,[0x140375ca5]
140307f37  bb 0f 00 00 00                                     MOV EBX,0xf
140307f3c  0f 1f 40 00                                        NOP dword ptr [RAX]
140307f40  e8 3b 2c f4 ff                                     CALL 0x14024ab80
140307f45  48 89 44 24 78                                     MOV qword ptr [RSP + 0x78],RAX
140307f4a  48 89 5c 24 30                                     MOV qword ptr [RSP + 0x30],RBX
140307f4f  b8 10 00 00 00                                     MOV EAX,0x10
140307f54  48 8d 1d a5 f7 38 00                               LEA RBX,[0x140697700]
140307f5b  b9 01 00 00 00                                     MOV ECX,0x1
140307f60  e8 db 5f d1 ff                                     CALL 0x14001df40
140307f65  48 89 44 24 70                                     MOV qword ptr [RSP + 0x70],RAX
140307f6a  48 c7 40 08 0b 00 00 00                            MOV qword ptr [RAX + 0x8],0xb
140307f72  48 8d 0d 7f c1 06 00                               LEA RCX,[0x1403740f8]
140307f79  48 89 08                                           MOV qword ptr [RAX],RCX
140307f7c  48 8d 05 b5 84 3f 00                               LEA RAX,[0x140700438]
140307f83  48 8b 5c 24 50                                     MOV RBX,qword ptr [RSP + 0x50]
140307f88  48 8b 4c 24 78                                     MOV RCX,qword ptr [RSP + 0x78]
140307f8d  48 8b 7c 24 30                                     MOV RDI,qword ptr [RSP + 0x30]
140307f92  e8 09 1c d0 ff                                     CALL 0x140009ba0
140307f97  48 c7 40 08 01 00 00 00                            MOV qword ptr [RAX + 0x8],0x1
140307f9f  48 c7 40 10 01 00 00 00                            MOV qword ptr [RAX + 0x10],0x1
140307fa7  83 3d 02 06 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140307fae  75 07                                              JNZ 0x140307fb7
140307fb0  48 8b 54 24 70                                     MOV RDX,qword ptr [RSP + 0x70]
140307fb5  eb 14                                              JMP 0x140307fcb
140307fb7  48 8b 08                                           MOV RCX,qword ptr [RAX]
140307fba  e8 81 0a d8 ff                                     CALL 0x140088a40
140307fbf  48 8b 54 24 70                                     MOV RDX,qword ptr [RSP + 0x70]
140307fc4  49 89 13                                           MOV qword ptr [R11],RDX
140307fc7  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
140307fcb  48 89 10                                           MOV qword ptr [RAX],RDX
140307fce  48 8b 8c 24 90 00 00 00                            MOV RCX,qword ptr [RSP + 0x90]
140307fd6  48 8b 49 18                                        MOV RCX,qword ptr [RCX + 0x18]
140307fda  48 8b 84 24 98 00 00 00                            MOV RAX,qword ptr [RSP + 0x98]
140307fe2  ff d1                                              CALL RCX
140307fe4  48 89 44 24 48                                     MOV qword ptr [RSP + 0x48],RAX
140307fe9  90                                                 NOP
140307fea  48 8d 05 da ce 06 00                               LEA RAX,[0x140374ecb]
140307ff1  bb 0d 00 00 00                                     MOV EBX,0xd
140307ff6  e8 85 2b f4 ff                                     CALL 0x14024ab80
140307ffb  48 89 44 24 78                                     MOV qword ptr [RSP + 0x78],RAX
140308000  48 89 5c 24 30                                     MOV qword ptr [RSP + 0x30],RBX
140308005  b8 10 00 00 00                                     MOV EAX,0x10
14030800a  48 8d 1d ef f6 38 00                               LEA RBX,[0x140697700]
140308011  b9 01 00 00 00                                     MOV ECX,0x1
140308016  e8 25 5f d1 ff                                     CALL 0x14001df40
14030801b  48 89 44 24 70                                     MOV qword ptr [RSP + 0x70],RAX
140308020  48 c7 40 08 08 00 00 00                            MOV qword ptr [RAX + 0x8],0x8
140308028  48 8d 0d 7d af 06 00                               LEA RCX,[0x140372fac]
14030802f  48 89 08                                           MOV qword ptr [RAX],RCX
140308032  48 8d 05 ff 83 3f 00                               LEA RAX,[0x140700438]
140308039  48 8b 5c 24 48                                     MOV RBX,qword ptr [RSP + 0x48]
14030803e  48 8b 4c 24 78                                     MOV RCX,qword ptr [RSP + 0x78]
140308043  48 8b 7c 24 30                                     MOV RDI,qword ptr [RSP + 0x30]
140308048  e8 53 1b d0 ff                                     CALL 0x140009ba0
14030804d  48 c7 40 08 01 00 00 00                            MOV qword ptr [RAX + 0x8],0x1
140308055  48 c7 40 10 01 00 00 00                            MOV qword ptr [RAX + 0x10],0x1
14030805d  83 3d 4c 05 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140308064  75 07                                              JNZ 0x14030806d
140308066  48 8b 54 24 70                                     MOV RDX,qword ptr [RSP + 0x70]
14030806b  eb 14                                              JMP 0x140308081
14030806d  48 8b 08                                           MOV RCX,qword ptr [RAX]
140308070  e8 cb 09 d8 ff                                     CALL 0x140088a40
140308075  48 8b 54 24 70                                     MOV RDX,qword ptr [RSP + 0x70]
14030807a  49 89 13                                           MOV qword ptr [R11],RDX
14030807d  49 89 4b 08                                        MOV qword ptr [R11 + 0x8],RCX
140308081  48 89 10                                           MOV qword ptr [RAX],RDX
140308084  48 8b 8c 24 90 00 00 00                            MOV RCX,qword ptr [RSP + 0x90]
14030808c  48 8b 49 18                                        MOV RCX,qword ptr [RCX + 0x18]
140308090  48 8b 84 24 98 00 00 00                            MOV RAX,qword ptr [RSP + 0x98]
140308098  ff d1                                              CALL RCX
14030809a  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
14030809f  90                                                 NOP
1403080a0  48 8d 05 55 23 07 00                               LEA RAX,[0x14037a3fc]
1403080a7  bb 17 00 00 00                                     MOV EBX,0x17
1403080ac  e8 cf 2a f4 ff                                     CALL 0x14024ab80
1403080b1  48 89 44 24 78                                     MOV qword ptr [RSP + 0x78],RAX
1403080b6  48 89 5c 24 30                                     MOV qword ptr [RSP + 0x30],RBX
1403080bb  b8 10 00 00 00                                     MOV EAX,0x10
1403080c0  48 8d 1d 39 f6 38 00                               LEA RBX,[0x140697700]
1403080c7  b9 01 00 00 00                                     MOV ECX,0x1
1403080cc  e8 6f 5e d1 ff                                     CALL 0x14001df40
1403080d1  48 89 44 24 70                                     MOV qword ptr [RSP + 0x70],RAX
1403080d6  48 c7 40 08 9d 00 00 00                            MOV qword ptr [RAX + 0x8],0x9d
1403080de  48 8d 0d 60 97 08 00                               LEA RCX,[0x140391845]
1403080e5  48 89 08                                           MOV qword ptr [RAX],RCX
1403080e8  48 8d 05 49 83 3f 00                               LEA RAX,[0x140700438]
1403080ef  48 8b 5c 24 40                                     MOV RBX,qword ptr [RSP + 0x40]
1403080f4  48 8b 4c 24 78                                     MOV RCX,qword ptr [RSP + 0x78]
1403080f9  48 8b 7c 24 30                                     MOV RDI,qword ptr [RSP + 0x30]
1403080fe  66 90                                              NOP
140308100  e8 9b 1a d0 ff                                     CALL 0x140009ba0
140308105  48 c7 40 08 01 00 00 00                            MOV qword ptr [RAX + 0x8],0x1
14030810d  48 c7 40 10 01 00 00 00                            MOV qword ptr [RAX + 0x10],0x1
140308115  83 3d 94 04 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
14030811c  75 07                                              JNZ 0x140308125
14030811e  4c 8b 44 24 70                                     MOV R8,qword ptr [RSP + 0x70]
140308123  eb 14                                              JMP 0x140308139
140308125  48 8b 10                                           MOV RDX,qword ptr [RAX]
140308128  e8 13 09 d8 ff                                     CALL 0x140088a40
14030812d  4c 8b 44 24 70                                     MOV R8,qword ptr [RSP + 0x70]
140308132  4d 89 03                                           MOV qword ptr [R11],R8
140308135  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
140308139  4c 89 00                                           MOV qword ptr [RAX],R8
14030813c  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
140308141  4c 8b 82 98 01 00 00                               MOV R8,qword ptr [RDX + 0x198]
140308148  48 8b 9a 90 01 00 00                               MOV RBX,qword ptr [RDX + 0x190]
14030814f  90                                                 NOP
140308150  49 83 f8 07                                        CMP R8,0x7
140308154  7c 32                                              JL 0x140308188
140308156  44 8b 0b                                           MOV R9D,dword ptr [RBX]
140308159  44 8b 53 03                                        MOV R10D,dword ptr [RBX + 0x3]
14030815d  49 c1 e2 20                                        SHL R10,0x20
140308161  4d 09 ca                                           OR R10,R9
140308164  49 b9 68 74 74 70 70 3a 2f 2f                      MOV R9,0x2f2f3a7070747468
14030816e  4d 39 d1                                           CMP R9,R10
140308171  75 15                                              JNZ 0x140308188
140308173  49 83 c0 f9                                        ADD R8,-0x7
140308177  4d 89 c1                                           MOV R9,R8
14030817a  49 f7 d9                                           NEG R9
14030817d  49 c1 f9 3f                                        SAR R9,0x3f
140308181  41 83 e1 07                                        AND R9D,0x7
140308185  4c 01 cb                                           ADD RBX,R9
140308188  4c 8b 8c 24 a0 00 00 00                            MOV R9,qword ptr [RSP + 0xa0]
140308190  49 8b 89 88 00 00 00                               MOV RCX,qword ptr [R9 + 0x88]
140308197  66 0f 1f 84 00 00 00 00 00                         NOP word ptr [RAX + RAX*0x1]
1403081a0  49 39 c8                                           CMP R8,RCX
1403081a3  0f 85 62 03 00 00                                  JNZ 0x14030850b
1403081a9  49 8b 81 80 00 00 00                               MOV RAX,qword ptr [R9 + 0x80]
1403081b0  e8 ab a7 cf ff                                     CALL 0x140002960
1403081b5  84 c0                                              TEST AL,AL
1403081b7  0f 84 4e 03 00 00                                  JZ 0x14030850b
1403081bd  48 8b bc 24 a0 00 00 00                            MOV RDI,qword ptr [RSP + 0xa0]
1403081c5  48 8b 57 10                                        MOV RDX,qword ptr [RDI + 0x10]
1403081c9  4c 8b 42 40                                        MOV R8,qword ptr [RDX + 0x40]
1403081cd  48 8b 52 38                                        MOV RDX,qword ptr [RDX + 0x38]
1403081d1  49 83 f8 07                                        CMP R8,0x7
1403081d5  0f 85 47 01 00 00                                  JNZ 0x140308322
1403081db  81 3a 2f 68 65 61                                  CMP dword ptr [RDX],0x6165682f
1403081e1  0f 85 3b 01 00 00                                  JNZ 0x140308322
1403081e7  66 81 7a 04 6c 74                                  CMP word ptr [RDX + 0x4],0x746c
1403081ed  0f 85 2f 01 00 00                                  JNZ 0x140308322
1403081f3  80 7a 06 68                                        CMP byte ptr [RDX + 0x6],0x68
1403081f7  0f 85 25 01 00 00                                  JNZ 0x140308322
1403081fd  0f 1f 00                                           NOP dword ptr [RAX]
140308200  e8 3b 7d d7 ff                                     CALL 0x14007ff40
140308205  48 89 44 24 68                                     MOV qword ptr [RSP + 0x68],RAX
14030820a  48 89 c3                                           MOV RBX,RAX
14030820d  48 8d 0d c7 9e 06 00                               LEA RCX,[0x1403720db]
140308214  bf 03 00 00 00                                     MOV EDI,0x3
140308219  48 8d 05 b0 df 39 00                               LEA RAX,[0x1406a61d0]
140308220  e8 7b 19 d0 ff                                     CALL 0x140009ba0
140308225  48 c7 40 08 11 00 00 00                            MOV qword ptr [RAX + 0x8],0x11
14030822d  83 3d 7c 03 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140308234  74 0b                                              JZ 0x140308241
140308236  48 8b 10                                           MOV RDX,qword ptr [RAX]
140308239  e8 e2 07 d8 ff                                     CALL 0x140088a20
14030823e  49 89 13                                           MOV qword ptr [R11],RDX
140308241  48 8d 15 c6 e9 06 00                               LEA RDX,[0x140376c0e]
140308248  48 89 10                                           MOV qword ptr [RAX],RDX
14030824b  48 8d 05 7e df 39 00                               LEA RAX,[0x1406a61d0]
140308252  48 8b 5c 24 68                                     MOV RBX,qword ptr [RSP + 0x68]
140308257  48 8d 0d 9d a9 06 00                               LEA RCX,[0x140372bfb]
14030825e  bf 07 00 00 00                                     MOV EDI,0x7
140308263  e8 38 19 d0 ff                                     CALL 0x140009ba0
140308268  48 c7 40 08 09 00 00 00                            MOV qword ptr [RAX + 0x8],0x9
140308270  83 3d 39 03 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140308277  74 0f                                              JZ 0x140308288
140308279  48 8b 10                                           MOV RDX,qword ptr [RAX]
14030827c  0f 1f 40 00                                        NOP dword ptr [RAX]
140308280  e8 9b 07 d8 ff                                     CALL 0x140088a20
140308285  49 89 13                                           MOV qword ptr [R11],RDX
140308288  48 8d 15 35 b2 06 00                               LEA RDX,[0x1403734c4]
14030828f  48 89 10                                           MOV qword ptr [RAX],RDX
140308292  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
140308297  48 8b 72 38                                        MOV RSI,qword ptr [RDX + 0x38]
14030829b  48 89 74 24 30                                     MOV qword ptr [RSP + 0x30],RSI
1403082a0  48 8b 52 30                                        MOV RDX,qword ptr [RDX + 0x30]
1403082a4  48 89 54 24 78                                     MOV qword ptr [RSP + 0x78],RDX
1403082a9  48 8d 05 20 df 39 00                               LEA RAX,[0x1406a61d0]
1403082b0  48 8b 5c 24 68                                     MOV RBX,qword ptr [RSP + 0x68]
1403082b5  48 8d 0d ee a5 06 00                               LEA RCX,[0x1403728aa]
1403082bc  bf 06 00 00 00                                     MOV EDI,0x6
1403082c1  e8 da 18 d0 ff                                     CALL 0x140009ba0
1403082c6  48 8b 54 24 30                                     MOV RDX,qword ptr [RSP + 0x30]
1403082cb  48 89 50 08                                        MOV qword ptr [RAX + 0x8],RDX
1403082cf  83 3d da 02 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1403082d6  75 07                                              JNZ 0x1403082df
1403082d8  4c 8b 44 24 78                                     MOV R8,qword ptr [RSP + 0x78]
1403082dd  eb 14                                              JMP 0x1403082f3
1403082df  48 8b 10                                           MOV RDX,qword ptr [RAX]
1403082e2  e8 59 07 d8 ff                                     CALL 0x140088a40
1403082e7  4c 8b 44 24 78                                     MOV R8,qword ptr [RSP + 0x78]
1403082ec  4d 89 03                                           MOV qword ptr [R11],R8
1403082ef  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
1403082f3  4c 89 00                                           MOV qword ptr [RAX],R8
1403082f6  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
1403082fe  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140308306  b9 c8 00 00 00                                     MOV ECX,0xc8
14030830b  48 8d 3d be de 39 00                               LEA RDI,[0x1406a61d0]
140308312  48 8b 74 24 68                                     MOV RSI,qword ptr [RSP + 0x68]
140308317  e8 e4 1d ff ff                                     CALL 0x1402fa100
14030831c  48 83 ec 80                                        SUB RSP,-0x80
140308320  5d                                                 POP RBP
140308321  c3                                                 RET
140308322  49 83 f8 05                                        CMP R8,0x5
140308326  7c 20                                              JL 0x140308348
140308328  44 8b 02                                           MOV R8D,dword ptr [RDX]
14030832b  0f b6 52 04                                        MOVZX EDX,byte ptr [RDX + 0x4]
14030832f  48 c1 e2 20                                        SHL RDX,0x20
140308333  4c 09 c2                                           OR RDX,R8
140308336  49 b8 2f 61 70 69 2f 00 00 00                      MOV R8,0x2f6970612f
140308340  49 39 d0                                           CMP R8,RDX
140308343  0f 94 c2                                           SETZ DL
140308346  eb 02                                              JMP 0x14030834a
140308348  31 d2                                              XOR EDX,EDX
14030834a  84 d2                                              TEST DL,DL
14030834c  0f 85 99 00 00 00                                  JNZ 0x1403083eb
140308352  48 8b 57 08                                        MOV RDX,qword ptr [RDI + 0x8]
140308356  4c 8b 07                                           MOV R8,qword ptr [RDI]
140308359  48 83 fa 03                                        CMP RDX,0x3
14030835d  75 0f                                              JNZ 0x14030836e
14030835f  66 41 81 38 47 45                                  CMP word ptr [R8],0x4547
140308365  75 07                                              JNZ 0x14030836e
140308367  41 80 78 02 54                                     CMP byte ptr [R8 + 0x2],0x54
14030836c  74 3d                                              JZ 0x1403083ab
14030836e  48 83 fa 04                                        CMP RDX,0x4
140308372  75 09                                              JNZ 0x14030837d
140308374  41 81 38 48 45 41 44                               CMP dword ptr [R8],0x44414548
14030837b  74 2e                                              JZ 0x1403083ab
14030837d  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140308385  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
14030838d  b9 95 01 00 00                                     MOV ECX,0x195
140308392  48 8d 3d c7 02 3c 00                               LEA RDI,[0x1406c8660]
140308399  48 8d 35 f0 b0 0a 00                               LEA RSI,[0x1403b3490]
1403083a0  e8 7b 1f ff ff                                     CALL 0x1402fa320
1403083a5  48 83 ec 80                                        SUB RSP,-0x80
1403083a9  5d                                                 POP RBP
1403083aa  c3                                                 RET
1403083ab  48 8b 44 24 28                                     MOV RAX,qword ptr [RSP + 0x28]
1403083b0  84 00                                              TEST byte ptr [RAX],AL
1403083b2  48 8d 15 df ee 40 00                               LEA RDX,[0x140717298]
1403083b9  0f 1f 80 00 00 00 00                               NOP dword ptr [RAX]
1403083c0  48 39 d0                                           CMP RAX,RDX
1403083c3  0f 85 70 01 00 00                                  JNZ 0x140308539
1403083c9  48 8b 44 24 38                                     MOV RAX,qword ptr [RSP + 0x38]
1403083ce  48 8b 9c 24 90 00 00 00                            MOV RBX,qword ptr [RSP + 0x90]
1403083d6  48 8b 8c 24 98 00 00 00                            MOV RCX,qword ptr [RSP + 0x98]
1403083de  66 90                                              NOP
1403083e0  e8 db f3 fa ff                                     CALL 0x1402b77c0
1403083e5  48 83 ec 80                                        SUB RSP,-0x80
1403083e9  5d                                                 POP RBP
1403083ea  c3                                                 RET
1403083eb  48 8b 47 38                                        MOV RAX,qword ptr [RDI + 0x38]
1403083ef  48 8d 1d be d8 06 00                               LEA RBX,[0x140375cb4]
1403083f6  b9 0f 00 00 00                                     MOV ECX,0xf
1403083fb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140308400  e8 3b 17 f4 ff                                     CALL 0x140249b40
140308405  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
14030840a  48 39 9a 88 01 00 00                               CMP qword ptr [RDX + 0x188],RBX
140308411  75 16                                              JNZ 0x140308429
140308413  48 8b 92 80 01 00 00                               MOV RDX,qword ptr [RDX + 0x180]
14030841a  48 89 d9                                           MOV RCX,RBX
14030841d  48 89 d3                                           MOV RBX,RDX
140308420  e8 3b a5 cf ff                                     CALL 0x140002960
140308425  84 c0                                              TEST AL,AL
140308427  75 2e                                              JNZ 0x140308457
140308429  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140308431  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140308439  b9 93 01 00 00                                     MOV ECX,0x193
14030843e  48 8d 3d 1b 02 3c 00                               LEA RDI,[0x1406c8660]
140308445  48 8d 35 24 b0 0a 00                               LEA RSI,[0x1403b3470]
14030844c  e8 cf 1e ff ff                                     CALL 0x1402fa320
140308451  48 83 ec 80                                        SUB RSP,-0x80
140308455  5d                                                 POP RBP
140308456  c3                                                 RET
140308457  48 8b 94 24 a0 00 00 00                            MOV RDX,qword ptr [RSP + 0xa0]
14030845f  48 8b 42 38                                        MOV RAX,qword ptr [RDX + 0x38]
140308463  48 8d 1d 46 a4 06 00                               LEA RBX,[0x1403728b0]
14030846a  b9 06 00 00 00                                     MOV ECX,0x6
14030846f  e8 cc 16 f4 ff                                     CALL 0x140249b40
140308474  48 85 db                                           TEST RBX,RBX
140308477  74 66                                              JZ 0x1403084df
140308479  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
14030847e  66 90                                              NOP
140308480  48 39 9a 98 01 00 00                               CMP qword ptr [RDX + 0x198],RBX
140308487  74 07                                              JZ 0x140308490
140308489  b8 01 00 00 00                                     MOV EAX,0x1
14030848e  eb 1d                                              JMP 0x1403084ad
140308490  48 8b 92 90 01 00 00                               MOV RDX,qword ptr [RDX + 0x190]
140308497  48 89 d9                                           MOV RCX,RBX
14030849a  48 89 d3                                           MOV RBX,RDX
14030849d  0f 1f 00                                           NOP dword ptr [RAX]
1403084a0  e8 bb a4 cf ff                                     CALL 0x140002960
1403084a5  83 f0 01                                           XOR EAX,0x1
1403084a8  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
1403084ad  84 c0                                              TEST AL,AL
1403084af  74 33                                              JZ 0x1403084e4
1403084b1  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
1403084b9  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
1403084c1  b9 93 01 00 00                                     MOV ECX,0x193
1403084c6  48 8d 3d 93 01 3c 00                               LEA RDI,[0x1406c8660]
1403084cd  48 8d 35 ac af 0a 00                               LEA RSI,[0x1403b3480]
1403084d4  e8 47 1e ff ff                                     CALL 0x1402fa320
1403084d9  48 83 ec 80                                        SUB RSP,-0x80
1403084dd  5d                                                 POP RBP
1403084de  c3                                                 RET
1403084df  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
1403084e4  48 89 d0                                           MOV RAX,RDX
1403084e7  48 8b 9c 24 90 00 00 00                            MOV RBX,qword ptr [RSP + 0x90]
1403084ef  48 8b 8c 24 98 00 00 00                            MOV RCX,qword ptr [RSP + 0x98]
1403084f7  48 8b bc 24 a0 00 00 00                            MOV RDI,qword ptr [RSP + 0xa0]
1403084ff  90                                                 NOP
140308500  e8 fb 28 ff ff                                     CALL 0x1402fae00
140308505  48 83 ec 80                                        SUB RSP,-0x80
140308509  5d                                                 POP RBP
14030850a  c3                                                 RET
14030850b  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140308513  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
14030851b  b9 93 01 00 00                                     MOV ECX,0x193
140308520  48 8d 3d 39 01 3c 00                               LEA RDI,[0x1406c8660]
140308527  48 8d 35 32 af 0a 00                               LEA RSI,[0x1403b3460]
14030852e  e8 ed 1d ff ff                                     CALL 0x1402fa320
140308533  48 83 ec 80                                        SUB RSP,-0x80
140308537  5d                                                 POP RBP
140308538  c3                                                 RET
140308539  48 8d 1d a0 fa 36 00                               LEA RBX,[0x140677fe0]
140308540  48 8d 0d b9 8c 3c 00                               LEA RCX,[0x1406d1200]
140308547  e8 34 14 d1 ff                                     CALL 0x140019980
14030854d  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140308552  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140308557  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
14030855c  0f 1f 40 00                                        NOP dword ptr [RAX]
140308560  e8 bb e9 d7 ff                                     CALL 0x140086f20
140308565  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
14030856a  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
14030856f  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
140308574  e9 a7 f8 ff ff                                     JMP 0x140307e20

; main.runApp.func1 | 0x140308580..0x1403085e0 | universaltrainer/main.go:442
140308580  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308584  76 45                                              JBE 0x1403085cb
140308586  55                                                 PUSH RBP
140308587  48 89 e5                                           MOV RBP,RSP
14030858a  48 83 ec 30                                        SUB RSP,0x30
14030858e  48 8b 42 10                                        MOV RAX,qword ptr [RDX + 0x10]
140308592  48 8b 5a 18                                        MOV RBX,qword ptr [RDX + 0x18]
140308596  48 8b 4a 20                                        MOV RCX,qword ptr [RDX + 0x20]
14030859a  48 8b 52 08                                        MOV RDX,qword ptr [RDX + 0x8]
14030859e  48 89 54 24 18                                     MOV qword ptr [RSP + 0x18],RDX
1403085a3  e8 f8 35 fc ff                                     CALL 0x1402cbba0
1403085a8  48 89 44 24 20                                     MOV qword ptr [RSP + 0x20],RAX
1403085ad  48 89 5c 24 28                                     MOV qword ptr [RSP + 0x28],RBX
1403085b2  48 8b 44 24 18                                     MOV RAX,qword ptr [RSP + 0x18]
1403085b7  48 8d 5c 24 20                                     LEA RBX,[RSP + 0x20]
1403085bc  0f 1f 40 00                                        NOP dword ptr [RAX]
1403085c0  e8 5b c2 d0 ff                                     CALL 0x140014820
1403085c5  48 83 c4 30                                        ADD RSP,0x30
1403085c9  5d                                                 POP RBP
1403085ca  c3                                                 RET
1403085cb  e8 50 e9 d7 ff                                     CALL 0x140086f20
1403085d0  eb ae                                              JMP 0x140308580

; main.runApp.deferwrap1 | 0x1403085e0..0x140308620 | universaltrainer/main.go:439
1403085e0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1403085e4  76 1b                                              JBE 0x140308601
1403085e6  55                                                 PUSH RBP
1403085e7  48 89 e5                                           MOV RBP,RSP
1403085ea  48 83 ec 10                                        SUB RSP,0x10
1403085ee  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
1403085f2  48 8b 5a 10                                        MOV RBX,qword ptr [RDX + 0x10]
1403085f6  e8 e5 ba de ff                                     CALL 0x1400f40e0
1403085fb  48 83 c4 10                                        ADD RSP,0x10
1403085ff  5d                                                 POP RBP
140308600  c3                                                 RET
140308601  e8 1a e9 d7 ff                                     CALL 0x140086f20
140308606  eb d8                                              JMP 0x1403085e0
