; Disassembly from original PostgreSQL_JOIN90.exe
; Original Go source metadata: universaltrainer/comparison.go


; main.outputMatches | 0x1402f8d40..0x1402f9060 | universaltrainer/comparison.go:11
1402f8d40  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402f8d44  0f 86 b7 02 00 00                                  JBE 0x1402f9001
1402f8d4a  55                                                 PUSH RBP
1402f8d4b  48 89 e5                                           MOV RBP,RSP
1402f8d4e  48 83 ec 68                                        SUB RSP,0x68
1402f8d52  48 89 44 24 78                                     MOV qword ptr [RSP + 0x78],RAX
1402f8d57  48 89 b4 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RSI
1402f8d5f  48 89 bc 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RDI
1402f8d67  48 89 8c 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RCX
1402f8d6f  4d 85 c0                                           TEST R8,R8
1402f8d72  74 05                                              JZ 0x1402f8d79
1402f8d74  0f b6 16                                           MOVZX EDX,byte ptr [RSI]
1402f8d77  eb 02                                              JMP 0x1402f8d7b
1402f8d79  31 d2                                              XOR EDX,EDX
1402f8d7b  88 54 24 27                                        MOV byte ptr [RSP + 0x27],DL
1402f8d7f  90                                                 NOP
1402f8d80  e8 db 59 da ff                                     CALL 0x14009e760
1402f8d85  48 89 5c 24 48                                     MOV qword ptr [RSP + 0x48],RBX
1402f8d8a  48 89 44 24 60                                     MOV qword ptr [RSP + 0x60],RAX
1402f8d8f  48 8b 84 24 88 00 00 00                            MOV RAX,qword ptr [RSP + 0x88]
1402f8d97  48 8b 9c 24 90 00 00 00                            MOV RBX,qword ptr [RSP + 0x90]
1402f8d9f  90                                                 NOP
1402f8da0  e8 bb 59 da ff                                     CALL 0x14009e760
1402f8da5  48 8b 4c 24 48                                     MOV RCX,qword ptr [RSP + 0x48]
1402f8daa  48 39 d9                                           CMP RCX,RBX
1402f8dad  75 14                                              JNZ 0x1402f8dc3
1402f8daf  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
1402f8db4  31 d2                                              XOR EDX,EDX
1402f8db6  48 8b 74 24 60                                     MOV RSI,qword ptr [RSP + 0x60]
1402f8dbb  44 0f b6 44 24 27                                  MOVZX R8D,byte ptr [RSP + 0x27]
1402f8dc1  eb 0c                                              JMP 0x1402f8dcf
1402f8dc3  31 c0                                              XOR EAX,EAX
1402f8dc5  48 83 c4 68                                        ADD RSP,0x68
1402f8dc9  5d                                                 POP RBP
1402f8dca  c3                                                 RET
1402f8dcb  49 8d 51 01                                        LEA RDX,[R9 + 0x1]
1402f8dcf  48 39 d1                                           CMP RCX,RDX
1402f8dd2  0f 8e 1d 02 00 00                                  JLE 0x1402f8ff5
1402f8dd8  48 89 54 24 38                                     MOV qword ptr [RSP + 0x38],RDX
1402f8ddd  49 89 d1                                           MOV R9,RDX
1402f8de0  48 c1 e2 04                                        SHL RDX,0x4
1402f8de4  48 89 54 24 50                                     MOV qword ptr [RSP + 0x50],RDX
1402f8de9  4c 8b 54 32 08                                     MOV R10,qword ptr [RDX + RSI*0x1 + 0x8]
1402f8dee  4c 8b 5c 02 08                                     MOV R11,qword ptr [RDX + RAX*0x1 + 0x8]
1402f8df3  4c 8b 24 32                                        MOV R12,qword ptr [RDX + RSI*0x1]
1402f8df7  48 8b 1c 02                                        MOV RBX,qword ptr [RDX + RAX*0x1]
1402f8dfb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402f8e00  4d 39 d3                                           CMP R11,R10
1402f8e03  74 04                                              JZ 0x1402f8e09
1402f8e05  31 db                                              XOR EBX,EBX
1402f8e07  eb 2c                                              JMP 0x1402f8e35
1402f8e09  4c 89 e0                                           MOV RAX,R12
1402f8e0c  4c 89 d1                                           MOV RCX,R10
1402f8e0f  e8 4c 9b d0 ff                                     CALL 0x140002960
1402f8e14  48 8b 4c 24 48                                     MOV RCX,qword ptr [RSP + 0x48]
1402f8e19  48 8b 54 24 50                                     MOV RDX,qword ptr [RSP + 0x50]
1402f8e1e  48 8b 74 24 60                                     MOV RSI,qword ptr [RSP + 0x60]
1402f8e23  44 0f b6 44 24 27                                  MOVZX R8D,byte ptr [RSP + 0x27]
1402f8e29  4c 8b 4c 24 38                                     MOV R9,qword ptr [RSP + 0x38]
1402f8e2e  89 c3                                              MOV EBX,EAX
1402f8e30  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1402f8e35  84 db                                              TEST BL,BL
1402f8e37  74 09                                              JZ 0x1402f8e42
1402f8e39  bb 01 00 00 00                                     MOV EBX,0x1
1402f8e3e  66 90                                              NOP
1402f8e40  eb 44                                              JMP 0x1402f8e86
1402f8e42  45 84 c0                                           TEST R8B,R8B
1402f8e45  75 04                                              JNZ 0x1402f8e4b
1402f8e47  31 db                                              XOR EBX,EBX
1402f8e49  eb 3b                                              JMP 0x1402f8e86
1402f8e4b  48 8b 5c 32 08                                     MOV RBX,qword ptr [RDX + RSI*0x1 + 0x8]
1402f8e50  48 8b 34 32                                        MOV RSI,qword ptr [RDX + RSI*0x1]
1402f8e54  48 8b 0c 02                                        MOV RCX,qword ptr [RDX + RAX*0x1]
1402f8e58  48 8b 7c 02 08                                     MOV RDI,qword ptr [RDX + RAX*0x1 + 0x8]
1402f8e5d  48 89 f0                                           MOV RAX,RSI
1402f8e60  e8 bb 84 da ff                                     CALL 0x1400a1320
1402f8e65  48 8b 4c 24 48                                     MOV RCX,qword ptr [RSP + 0x48]
1402f8e6a  48 8b 54 24 50                                     MOV RDX,qword ptr [RSP + 0x50]
1402f8e6f  48 8b 74 24 60                                     MOV RSI,qword ptr [RSP + 0x60]
1402f8e74  44 0f b6 44 24 27                                  MOVZX R8D,byte ptr [RSP + 0x27]
1402f8e7a  4c 8b 4c 24 38                                     MOV R9,qword ptr [RSP + 0x38]
1402f8e7f  89 c3                                              MOV EBX,EAX
1402f8e81  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1402f8e86  84 db                                              TEST BL,BL
1402f8e88  0f 85 3d ff ff ff                                  JNZ 0x1402f8dcb
1402f8e8e  48 8b 04 32                                        MOV RAX,qword ptr [RDX + RSI*0x1]
1402f8e92  48 8b 5c 32 08                                     MOV RBX,qword ptr [RDX + RSI*0x1 + 0x8]
1402f8e97  b9 40 00 00 00                                     MOV ECX,0x40
1402f8e9c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402f8ea0  e8 5b 78 d9 ff                                     CALL 0x140090700
1402f8ea5  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
1402f8eaa  f2 0f 11 44 24 30                                  MOVSD qword ptr [RSP + 0x30],XMM0
1402f8eb0  48 8b 54 24 58                                     MOV RDX,qword ptr [RSP + 0x58]
1402f8eb5  48 8b 74 24 50                                     MOV RSI,qword ptr [RSP + 0x50]
1402f8eba  48 8b 04 16                                        MOV RAX,qword ptr [RSI + RDX*0x1]
1402f8ebe  48 8b 5c 16 08                                     MOV RBX,qword ptr [RSI + RDX*0x1 + 0x8]
1402f8ec3  b9 40 00 00 00                                     MOV ECX,0x40
1402f8ec8  e8 33 78 d9 ff                                     CALL 0x140090700
1402f8ecd  48 8b 54 24 40                                     MOV RDX,qword ptr [RSP + 0x40]
1402f8ed2  48 85 d2                                           TEST RDX,RDX
1402f8ed5  74 09                                              JZ 0x1402f8ee0
1402f8ed7  f2 0f 10 4c 24 30                                  MOVSD XMM1,qword ptr [RSP + 0x30]
1402f8edd  eb 25                                              JMP 0x1402f8f04
1402f8ee0  48 85 c0                                           TEST RAX,RAX
1402f8ee3  74 08                                              JZ 0x1402f8eed
1402f8ee5  f2 0f 10 4c 24 30                                  MOVSD XMM1,qword ptr [RSP + 0x30]
1402f8eeb  eb 17                                              JMP 0x1402f8f04
1402f8eed  f2 0f 10 4c 24 30                                  MOVSD XMM1,qword ptr [RSP + 0x30]
1402f8ef3  66 0f 2e c9                                        UCOMISD XMM1,XMM1
1402f8ef7  75 0b                                              JNZ 0x1402f8f04
1402f8ef9  7a 09                                              JP 0x1402f8f04
1402f8efb  66 0f 2e c0                                        UCOMISD XMM0,XMM0
1402f8eff  90                                                 NOP
1402f8f00  75 02                                              JNZ 0x1402f8f04
1402f8f02  7b 07                                              JNP 0x1402f8f0b
1402f8f04  b9 01 00 00 00                                     MOV ECX,0x1
1402f8f09  eb 1f                                              JMP 0x1402f8f2a
1402f8f0b  66 48 0f 7e c9                                     MOVQ RCX,XMM1
1402f8f10  48 0f ba f1 3f                                     BTR RCX,0x3f
1402f8f15  66 48 0f 6e d1                                     MOVQ XMM2,RCX
1402f8f1a  90                                                 NOP
1402f8f1b  f2 0f 10 1d 6d a0 0b 00                            MOVSD XMM3,qword ptr [0x1403b2f90]
1402f8f23  66 0f 2e d3                                        UCOMISD XMM2,XMM3
1402f8f27  0f 97 c1                                           SETA CL
1402f8f2a  84 c9                                              TEST CL,CL
1402f8f2c  0f 85 bb 00 00 00                                  JNZ 0x1402f8fed
1402f8f32  66 48 0f 7e c1                                     MOVQ RCX,XMM0
1402f8f37  48 0f ba f1 3f                                     BTR RCX,0x3f
1402f8f3c  66 48 0f 6e d1                                     MOVQ XMM2,RCX
1402f8f41  90                                                 NOP
1402f8f42  f2 0f 10 1d 46 a0 0b 00                            MOVSD XMM3,qword ptr [0x1403b2f90]
1402f8f4a  66 0f 2e d3                                        UCOMISD XMM2,XMM3
1402f8f4e  0f 87 99 00 00 00                                  JA 0x1402f8fed
1402f8f54  0f 10 d1                                           MOVUPS XMM2,XMM1
1402f8f57  f2 0f 5c c8                                        SUBSD XMM1,XMM0
1402f8f5b  66 48 0f 7e c8                                     MOVQ RAX,XMM1
1402f8f60  48 0f ba f0 3f                                     BTR RAX,0x3f
1402f8f65  66 48 0f 6e c0                                     MOVQ XMM0,RAX
1402f8f6a  f2 0f 11 44 24 28                                  MOVSD qword ptr [RSP + 0x28],XMM0
1402f8f70  66 48 0f 7e d0                                     MOVQ RAX,XMM2
1402f8f75  48 0f ba f0 3f                                     BTR RAX,0x3f
1402f8f7a  48 b9 00 00 00 00 00 00 f0 3f                      MOV RCX,0x3ff0000000000000
1402f8f84  48 89 0c 24                                        MOV qword ptr [RSP],RCX
1402f8f88  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402f8f8d  e8 6e 4e d9 ff                                     CALL 0x14008de00
1402f8f92  45 0f 57 ff                                        XORPS XMM15,XMM15
1402f8f96  4c 8b 35 33 f4 4b 00                               MOV R14,qword ptr [0x1407b83d0]
1402f8f9d  65 4d 8b 36                                        MOV R14,qword ptr GS:[R14]
1402f8fa1  4d 8b 36                                           MOV R14,qword ptr [R14]
1402f8fa4  f2 0f 10 44 24 10                                  MOVSD XMM0,qword ptr [RSP + 0x10]
1402f8faa  f2 0f 10 0d d6 9f 0b 00                            MOVSD XMM1,qword ptr [0x1403b2f88]
1402f8fb2  f2 0f 59 c8                                        MULSD XMM1,XMM0
1402f8fb6  f2 0f 10 44 24 28                                  MOVSD XMM0,qword ptr [RSP + 0x28]
1402f8fbc  66 0f 2e c1                                        UCOMISD XMM0,XMM1
1402f8fc0  77 23                                              JA 0x1402f8fe5
1402f8fc2  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1402f8fc7  48 8b 4c 24 48                                     MOV RCX,qword ptr [RSP + 0x48]
1402f8fcc  48 8b 74 24 60                                     MOV RSI,qword ptr [RSP + 0x60]
1402f8fd1  44 0f b6 44 24 27                                  MOVZX R8D,byte ptr [RSP + 0x27]
1402f8fd7  4c 8b 4c 24 38                                     MOV R9,qword ptr [RSP + 0x38]
1402f8fdc  0f 1f 40 00                                        NOP dword ptr [RAX]
1402f8fe0  e9 e6 fd ff ff                                     JMP 0x1402f8dcb
1402f8fe5  31 c0                                              XOR EAX,EAX
1402f8fe7  48 83 c4 68                                        ADD RSP,0x68
1402f8feb  5d                                                 POP RBP
1402f8fec  c3                                                 RET
1402f8fed  31 c0                                              XOR EAX,EAX
1402f8fef  48 83 c4 68                                        ADD RSP,0x68
1402f8ff3  5d                                                 POP RBP
1402f8ff4  c3                                                 RET
1402f8ff5  b8 01 00 00 00                                     MOV EAX,0x1
1402f8ffa  48 83 c4 68                                        ADD RSP,0x68
1402f8ffe  5d                                                 POP RBP
1402f8fff  90                                                 NOP
1402f9000  c3                                                 RET
1402f9001  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1402f9006  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1402f900b  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
1402f9010  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
1402f9015  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
1402f901a  4c 89 44 24 30                                     MOV qword ptr [RSP + 0x30],R8
1402f901f  4c 89 4c 24 38                                     MOV qword ptr [RSP + 0x38],R9
1402f9024  e8 77 df d8 ff                                     CALL 0x140086fa0
1402f9029  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1402f902e  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1402f9033  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
1402f9038  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
1402f903d  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
1402f9042  4c 8b 44 24 30                                     MOV R8,qword ptr [RSP + 0x30]
1402f9047  4c 8b 4c 24 38                                     MOV R9,qword ptr [RSP + 0x38]
1402f904c  e9 ef fc ff ff                                     JMP 0x1402f8d40
