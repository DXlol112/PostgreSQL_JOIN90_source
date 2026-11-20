; Disassembly from original PostgreSQL_JOIN90.exe
; Original Go source metadata: universaltrainer/course.go


; main.(*App).compilerInfo | 0x1402f9060..0x1402f9400 | universaltrainer/course.go:47
1402f9060  4c 8d a4 24 90 fd ff ff                            LEA R12,[RSP + -0x270]
1402f9068  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402f906c  0f 86 6c 03 00 00                                  JBE 0x1402f93de
1402f9072  55                                                 PUSH RBP
1402f9073  48 89 e5                                           MOV RBP,RSP
1402f9076  48 81 ec e8 02 00 00                               SUB RSP,0x2e8
1402f907d  48 89 84 24 10 04 00 00                            MOV qword ptr [RSP + 0x410],RAX
1402f9085  48 8d 8c 24 f8 02 00 00                            LEA RCX,[RSP + 0x2f8]
1402f908d  ba 04 00 00 00                                     MOV EDX,0x4
1402f9092  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1402f9096  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1402f909b  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
1402f90a0  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
1402f90a5  48 83 c1 40                                        ADD RCX,0x40
1402f90a9  ff ca                                              DEC EDX
1402f90ab  75 e5                                              JNZ 0x1402f9092
1402f90ad  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1402f90b1  44 0f 11 79 08                                     MOVUPS xmmword ptr [RCX + 0x8],XMM15
1402f90b6  48 83 b8 58 01 00 00 00                            CMP qword ptr [RAX + 0x158],0x0
1402f90be  66 90                                              NOP
1402f90c0  0f 84 8c 01 00 00                                  JZ 0x1402f9252
1402f90c6  e8 d5 0e 00 00                                     CALL 0x1402f9fa0
1402f90cb  48 89 84 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],RAX
1402f90d3  48 89 9c 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RBX
1402f90db  48 89 8c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RCX
1402f90e3  48 89 bc 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RDI
1402f90eb  48 89 b4 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RSI
1402f90f3  4c 89 84 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],R8
1402f90fb  4c 89 8c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],R9
1402f9103  4c 89 94 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],R10
1402f910b  48 8d 8c 24 a8 02 00 00                            LEA RCX,[RSP + 0x2a8]
1402f9113  48 8d 94 24 90 01 00 00                            LEA RDX,[RSP + 0x190]
1402f911b  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f911f  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f9123  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f9128  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402f912d  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f9132  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402f9137  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f913c  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402f9141  48 8b 8c 24 10 04 00 00                            MOV RCX,qword ptr [RSP + 0x410]
1402f9149  48 8b 99 58 01 00 00                               MOV RBX,qword ptr [RCX + 0x158]
1402f9150  48 8b 81 60 01 00 00                               MOV RAX,qword ptr [RCX + 0x160]
1402f9157  48 8b 5b 28                                        MOV RBX,qword ptr [RBX + 0x28]
1402f915b  48 8b b1 70 01 00 00                               MOV RSI,qword ptr [RCX + 0x170]
1402f9162  48 8b 89 78 01 00 00                               MOV RCX,qword ptr [RCX + 0x178]
1402f9169  48 89 e7                                           MOV RDI,RSP
1402f916c  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f9170  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
1402f9174  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f9179  44 0f 11 77 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM14
1402f917e  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f9183  44 0f 11 77 20                                     MOVUPS xmmword ptr [RDI + 0x20],XMM14
1402f9188  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f918d  44 0f 11 77 30                                     MOVUPS xmmword ptr [RDI + 0x30],XMM14
1402f9192  48 89 da                                           MOV RDX,RBX
1402f9195  48 89 f3                                           MOV RBX,RSI
1402f9198  ff d2                                              CALL RDX
1402f919a  48 8d 8c 24 90 01 00 00                            LEA RCX,[RSP + 0x190]
1402f91a2  48 8d 54 24 40                                     LEA RDX,[RSP + 0x40]
1402f91a7  bb 04 00 00 00                                     MOV EBX,0x4
1402f91ac  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f91b0  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f91b4  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f91b9  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402f91be  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f91c3  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402f91c8  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f91cd  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402f91d2  48 83 c2 40                                        ADD RDX,0x40
1402f91d6  48 83 c1 40                                        ADD RCX,0x40
1402f91da  ff cb                                              DEC EBX
1402f91dc  75 ce                                              JNZ 0x1402f91ac
1402f91de  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f91e2  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f91e6  44 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [RDX + 0x8]
1402f91eb  44 0f 11 71 08                                     MOVUPS xmmword ptr [RCX + 0x8],XMM14
1402f91f0  48 8d 8c 24 f8 02 00 00                            LEA RCX,[RSP + 0x2f8]
1402f91f8  48 8d 94 24 90 01 00 00                            LEA RDX,[RSP + 0x190]
1402f9200  bb 04 00 00 00                                     MOV EBX,0x4
1402f9205  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f9209  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f920d  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f9212  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402f9217  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f921c  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402f9221  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f9226  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402f922b  48 83 c2 40                                        ADD RDX,0x40
1402f922f  48 83 c1 40                                        ADD RCX,0x40
1402f9233  ff cb                                              DEC EBX
1402f9235  75 ce                                              JNZ 0x1402f9205
1402f9237  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f923b  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f923f  44 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [RDX + 0x8]
1402f9244  44 0f 11 71 08                                     MOVUPS xmmword ptr [RCX + 0x8],XMM14
1402f9249  48 81 c4 e8 02 00 00                               ADD RSP,0x2e8
1402f9250  5d                                                 POP RBP
1402f9251  c3                                                 RET
1402f9252  e8 49 0d 00 00                                     CALL 0x1402f9fa0
1402f9257  48 89 84 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],RAX
1402f925f  48 89 9c 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RBX
1402f9267  48 89 8c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RCX
1402f926f  48 89 bc 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RDI
1402f9277  48 89 b4 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RSI
1402f927f  4c 89 84 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],R8
1402f9287  4c 89 8c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],R9
1402f928f  4c 89 94 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],R10
1402f9297  48 8d 8c 24 a8 02 00 00                            LEA RCX,[RSP + 0x2a8]
1402f929f  48 8d 94 24 90 01 00 00                            LEA RDX,[RSP + 0x190]
1402f92a7  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f92ab  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f92af  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f92b4  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402f92b9  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f92be  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402f92c3  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f92c8  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402f92cd  48 8d 84 24 70 01 00 00                            LEA RAX,[RSP + 0x170]
1402f92d5  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402f92d9  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402f92de  48 8b 8c 24 10 04 00 00                            MOV RCX,qword ptr [RSP + 0x410]
1402f92e6  48 8b 91 70 01 00 00                               MOV RDX,qword ptr [RCX + 0x170]
1402f92ed  48 8b 89 78 01 00 00                               MOV RCX,qword ptr [RCX + 0x178]
1402f92f4  48 89 8c 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RCX
1402f92fc  48 89 94 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RDX
1402f9304  48 c7 84 24 88 01 00 00 0a 00 00 00                MOV qword ptr [RSP + 0x188],0xa
1402f9310  48 8d 0d e2 a6 07 00                               LEA RCX,[0x1403739f9]
1402f9317  48 89 8c 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],RCX
1402f931f  bb 02 00 00 00                                     MOV EBX,0x2
1402f9324  89 d9                                              MOV ECX,EBX
1402f9326  e8 35 bd e0 ff                                     CALL 0x140105060
1402f932b  48 8d 8c 24 f8 02 00 00                            LEA RCX,[RSP + 0x2f8]
1402f9333  ba 04 00 00 00                                     MOV EDX,0x4
1402f9338  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1402f933c  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1402f9341  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
1402f9346  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
1402f934b  48 83 c1 40                                        ADD RCX,0x40
1402f934f  ff ca                                              DEC EDX
1402f9351  75 e5                                              JNZ 0x1402f9338
1402f9353  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1402f9357  44 0f 11 79 08                                     MOVUPS xmmword ptr [RCX + 0x8],XMM15
1402f935c  48 8d 8c 24 90 03 00 00                            LEA RCX,[RSP + 0x390]
1402f9364  48 8d 94 24 a8 02 00 00                            LEA RDX,[RSP + 0x2a8]
1402f936c  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f9370  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f9374  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f9379  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402f937e  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f9383  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402f9388  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f938d  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402f9392  48 8d 0d 47 ed 4b 00                               LEA RCX,[0x1407b80e0]
1402f9399  48 89 8c 24 d0 03 00 00                            MOV qword ptr [RSP + 0x3d0],RCX
1402f93a1  44 0f 11 bc 24 d8 03 00 00                         MOVUPS xmmword ptr [RSP + 0x3d8],XMM15
1402f93aa  48 8d 0d 1e 6f 09 00                               LEA RCX,[0x1403902cf]
1402f93b1  48 89 8c 24 f0 03 00 00                            MOV qword ptr [RSP + 0x3f0],RCX
1402f93b9  48 c7 84 24 f8 03 00 00 57 00 00 00                MOV qword ptr [RSP + 0x3f8],0x57
1402f93c5  48 89 84 24 00 04 00 00                            MOV qword ptr [RSP + 0x400],RAX
1402f93cd  48 89 9c 24 08 04 00 00                            MOV qword ptr [RSP + 0x408],RBX
1402f93d5  48 81 c4 e8 02 00 00                               ADD RSP,0x2e8
1402f93dc  5d                                                 POP RBP
1402f93dd  c3                                                 RET
1402f93de  48 89 84 24 20 01 00 00                            MOV qword ptr [RSP + 0x120],RAX
1402f93e6  e8 b5 db d8 ff                                     CALL 0x140086fa0
1402f93eb  48 8b 84 24 20 01 00 00                            MOV RAX,qword ptr [RSP + 0x120]
1402f93f3  e9 68 fc ff ff                                     JMP 0x1402f9060

; main.checkText | 0x1402f9400..0x1402f9940 | universaltrainer/course.go:56
1402f9400  4c 8d a4 24 a8 fe ff ff                            LEA R12,[RSP + -0x158]
1402f9408  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402f940c  0f 86 00 05 00 00                                  JBE 0x1402f9912
1402f9412  55                                                 PUSH RBP
1402f9413  48 89 e5                                           MOV RBP,RSP
1402f9416  48 81 ec d0 01 00 00                               SUB RSP,0x1d0
1402f941d  48 89 9c 24 98 03 00 00                            MOV qword ptr [RSP + 0x398],RBX
1402f9425  48 89 84 24 90 03 00 00                            MOV qword ptr [RSP + 0x390],RAX
1402f942d  48 8d 84 24 f8 02 00 00                            LEA RAX,[RSP + 0x2f8]
1402f9435  44 0f 11 38                                        MOVUPS xmmword ptr [RAX],XMM15
1402f9439  44 0f 11 78 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM15
1402f943e  44 0f 11 78 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM15
1402f9443  44 0f 11 78 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM15
1402f9448  44 0f 11 78 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM15
1402f944d  44 0f 11 78 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM15
1402f9452  44 0f 11 78 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM15
1402f9457  44 0f 11 78 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM15
1402f945c  44 0f 11 b8 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM15
1402f9464  44 0f 11 b8 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM15
1402f946c  e8 af 79 dc ff                                     CALL 0x1400c0e20
1402f9471  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
1402f9476  48 89 5c 24 50                                     MOV qword ptr [RSP + 0x50],RBX
1402f947b  48 89 8c 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RCX
1402f9483  48 8b 84 24 90 03 00 00                            MOV RAX,qword ptr [RSP + 0x390]
1402f948b  48 8b 9c 24 98 03 00 00                            MOV RBX,qword ptr [RSP + 0x398]
1402f9493  e8 e8 9f 00 00                                     CALL 0x140303480
1402f9498  48 8d 8c 24 a0 00 00 00                            LEA RCX,[RSP + 0xa0]
1402f94a0  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1402f94a4  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1402f94a9  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
1402f94ae  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
1402f94b3  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
1402f94b8  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
1402f94bd  44 0f 11 79 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM15
1402f94c2  44 0f 11 79 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM15
1402f94c7  44 0f 11 b9 80 00 00 00                            MOVUPS xmmword ptr [RCX + 0x80],XMM15
1402f94cf  44 0f 11 b9 88 00 00 00                            MOVUPS xmmword ptr [RCX + 0x88],XMM15
1402f94d7  48 8d 0d c0 93 07 00                               LEA RCX,[0x14037289e]
1402f94de  48 89 8c 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RCX
1402f94e6  48 c7 84 24 a8 00 00 00 06 00 00 00                MOV qword ptr [RSP + 0xa8],0x6
1402f94f2  48 89 84 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],RAX
1402f94fa  48 89 9c 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RBX
1402f9502  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1402f9507  48 89 84 24 20 01 00 00                            MOV qword ptr [RSP + 0x120],RAX
1402f950f  48 8b 5c 24 50                                     MOV RBX,qword ptr [RSP + 0x50]
1402f9514  48 89 9c 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],RBX
1402f951c  48 8b 8c 24 48 01 00 00                            MOV RCX,qword ptr [RSP + 0x148]
1402f9524  48 89 8c 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RCX
1402f952c  48 8d 15 ad eb 4b 00                               LEA RDX,[0x1407b80e0]
1402f9533  48 89 94 24 00 01 00 00                            MOV qword ptr [RSP + 0x100],RDX
1402f953b  44 0f 11 bc 24 08 01 00 00                         MOVUPS xmmword ptr [RSP + 0x108],XMM15
1402f9544  48 8b 94 24 d8 02 00 00                            MOV RDX,qword ptr [RSP + 0x2d8]
1402f954c  48 8b b4 24 d0 02 00 00                            MOV RSI,qword ptr [RSP + 0x2d0]
1402f9554  48 85 d2                                           TEST RDX,RDX
1402f9557  40 0f 95 c7                                        SETNZ DIL
1402f955b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1402f9560  e9 7b 00 00 00                                     JMP 0x1402f95e0
1402f9565  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402f9569  44 0f 11 33                                        MOVUPS xmmword ptr [RBX],XMM14
1402f956d  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402f9572  44 0f 11 73 10                                     MOVUPS xmmword ptr [RBX + 0x10],XMM14
1402f9577  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402f957c  44 0f 11 73 20                                     MOVUPS xmmword ptr [RBX + 0x20],XMM14
1402f9581  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402f9586  44 0f 11 73 30                                     MOVUPS xmmword ptr [RBX + 0x30],XMM14
1402f958b  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
1402f9590  44 0f 11 73 40                                     MOVUPS xmmword ptr [RBX + 0x40],XMM14
1402f9595  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
1402f959a  44 0f 11 73 50                                     MOVUPS xmmword ptr [RBX + 0x50],XMM14
1402f959f  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
1402f95a4  44 0f 11 73 60                                     MOVUPS xmmword ptr [RBX + 0x60],XMM14
1402f95a9  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
1402f95ae  44 0f 11 73 70                                     MOVUPS xmmword ptr [RBX + 0x70],XMM14
1402f95b3  48 8b b4 24 40 01 00 00                            MOV RSI,qword ptr [RSP + 0x140]
1402f95bb  48 83 c6 40                                        ADD RSI,0x40
1402f95bf  4c 8b 5c 24 48                                     MOV R11,qword ptr [RSP + 0x48]
1402f95c4  49 ff cb                                           DEC R11
1402f95c7  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1402f95cc  48 8b 8c 24 48 01 00 00                            MOV RCX,qword ptr [RSP + 0x148]
1402f95d4  48 8b 5c 24 50                                     MOV RBX,qword ptr [RSP + 0x50]
1402f95d9  4c 89 da                                           MOV RDX,R11
1402f95dc  44 89 d7                                           MOV EDI,R10D
1402f95df  90                                                 NOP
1402f95e0  48 85 d2                                           TEST RDX,RDX
1402f95e3  0f 8e 21 02 00 00                                  JLE 0x1402f980a
1402f95e9  48 89 54 24 48                                     MOV qword ptr [RSP + 0x48],RDX
1402f95ee  40 88 7c 24 44                                     MOV byte ptr [RSP + 0x44],DIL
1402f95f3  48 89 b4 24 40 01 00 00                            MOV qword ptr [RSP + 0x140],RSI
1402f95fb  48 8d 54 24 60                                     LEA RDX,[RSP + 0x60]
1402f9600  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402f9604  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402f9608  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402f960d  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402f9612  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402f9617  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402f961c  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402f9621  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402f9626  c6 44 24 47 00                                     MOV byte ptr [RSP + 0x47],0x0
1402f962b  0f b6 94 24 f0 02 00 00                            MOVZX EDX,byte ptr [RSP + 0x2f0]
1402f9633  88 54 24 47                                        MOV byte ptr [RSP + 0x47],DL
1402f9637  48 8b 84 24 80 00 00 00                            MOV RAX,qword ptr [RSP + 0x80]
1402f963f  48 8b 9c 24 88 00 00 00                            MOV RBX,qword ptr [RSP + 0x88]
1402f9647  48 8b 8c 24 90 03 00 00                            MOV RCX,qword ptr [RSP + 0x390]
1402f964f  48 8b bc 24 98 03 00 00                            MOV RDI,qword ptr [RSP + 0x398]
1402f9657  48 8d 74 24 47                                     LEA RSI,[RSP + 0x47]
1402f965c  41 b8 01 00 00 00                                  MOV R8D,0x1
1402f9662  45 89 c1                                           MOV R9D,R8D
1402f9665  e8 d6 f6 ff ff                                     CALL 0x1402f8d40
1402f966a  48 8d 8c 24 50 01 00 00                            LEA RCX,[RSP + 0x150]
1402f9672  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1402f9676  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1402f967b  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
1402f9680  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
1402f9685  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
1402f968a  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
1402f968f  44 0f 11 79 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM15
1402f9694  44 0f 11 79 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM15
1402f9699  48 8b 54 24 60                                     MOV RDX,qword ptr [RSP + 0x60]
1402f969e  4c 8b 54 24 68                                     MOV R10,qword ptr [RSP + 0x68]
1402f96a3  48 89 94 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],RDX
1402f96ab  4c 89 94 24 58 01 00 00                            MOV qword ptr [RSP + 0x158],R10
1402f96b3  48 8b 94 24 80 00 00 00                            MOV RDX,qword ptr [RSP + 0x80]
1402f96bb  4c 8b 94 24 88 00 00 00                            MOV R10,qword ptr [RSP + 0x88]
1402f96c3  48 89 94 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RDX
1402f96cb  4c 89 94 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],R10
1402f96d3  48 8b 94 24 90 03 00 00                            MOV RDX,qword ptr [RSP + 0x390]
1402f96db  48 89 94 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],RDX
1402f96e3  48 8b bc 24 98 03 00 00                            MOV RDI,qword ptr [RSP + 0x398]
1402f96eb  48 89 bc 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RDI
1402f96f3  88 84 24 a0 01 00 00                               MOV byte ptr [RSP + 0x1a0],AL
1402f96fa  84 c0                                              TEST AL,AL
1402f96fc  41 ba 42 00 00 00                                  MOV R10D,0x42
1402f9702  41 bb 22 00 00 00                                  MOV R11D,0x22
1402f9708  4d 0f 45 d3                                        CMOVNZ R10,R11
1402f970c  4c 8d 1d 21 41 09 00                               LEA R11,[0x14038d834]
1402f9713  4c 8d 25 12 7d 08 00                               LEA R12,[0x14038142c]
1402f971a  4d 0f 45 dc                                        CMOVNZ R11,R12
1402f971e  4c 89 9c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],R11
1402f9726  4c 89 94 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],R10
1402f972e  4c 8b 94 24 10 01 00 00                            MOV R10,qword ptr [RSP + 0x110]
1402f9736  48 8b 9c 24 08 01 00 00                            MOV RBX,qword ptr [RSP + 0x108]
1402f973e  48 ff c3                                           INC RBX
1402f9741  4c 8b 9c 24 00 01 00 00                            MOV R11,qword ptr [RSP + 0x100]
1402f9749  49 39 da                                           CMP R10,RBX
1402f974c  73 4b                                              JNC 0x1402f9799
1402f974e  88 44 24 45                                        MOV byte ptr [RSP + 0x45],AL
1402f9752  4c 89 d8                                           MOV RAX,R11
1402f9755  4c 89 d1                                           MOV RCX,R10
1402f9758  bf 01 00 00 00                                     MOV EDI,0x1
1402f975d  48 8d 35 3c eb 40 00                               LEA RSI,[0x1407082a0]
1402f9764  e8 97 a3 d8 ff                                     CALL 0x140083b00
1402f9769  48 89 8c 24 10 01 00 00                            MOV qword ptr [RSP + 0x110],RCX
1402f9771  48 89 84 24 00 01 00 00                            MOV qword ptr [RSP + 0x100],RAX
1402f9779  48 8d 8c 24 50 01 00 00                            LEA RCX,[RSP + 0x150]
1402f9781  48 8b 94 24 90 03 00 00                            MOV RDX,qword ptr [RSP + 0x390]
1402f9789  48 8b bc 24 98 03 00 00                            MOV RDI,qword ptr [RSP + 0x398]
1402f9791  49 89 c3                                           MOV R11,RAX
1402f9794  0f b6 44 24 45                                     MOVZX EAX,byte ptr [RSP + 0x45]
1402f9799  48 89 9c 24 08 01 00 00                            MOV qword ptr [RSP + 0x108],RBX
1402f97a1  4c 8d 53 ff                                        LEA R10,[RBX + -0x1]
1402f97a5  49 c1 e2 07                                        SHL R10,0x7
1402f97a9  4b 8d 1c 13                                        LEA RBX,[R11 + R10*0x1]
1402f97ad  44 0f b6 54 24 44                                  MOVZX R10D,byte ptr [RSP + 0x44]
1402f97b3  41 21 c2                                           AND R10D,EAX
1402f97b6  83 3d f3 ed 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402f97bd  0f 1f 00                                           NOP dword ptr [RAX]
1402f97c0  0f 84 9f fd ff ff                                  JZ 0x1402f9565
1402f97c6  48 89 9c 24 38 01 00 00                            MOV qword ptr [RSP + 0x138],RBX
1402f97ce  44 88 54 24 46                                     MOV byte ptr [RSP + 0x46],R10B
1402f97d3  48 8d 05 c6 ea 40 00                               LEA RAX,[0x1407082a0]
1402f97da  e8 81 7d d2 ff                                     CALL 0x140021560
1402f97df  48 8d 8c 24 50 01 00 00                            LEA RCX,[RSP + 0x150]
1402f97e7  48 8b 94 24 90 03 00 00                            MOV RDX,qword ptr [RSP + 0x390]
1402f97ef  48 8b 9c 24 38 01 00 00                            MOV RBX,qword ptr [RSP + 0x138]
1402f97f7  48 8b bc 24 98 03 00 00                            MOV RDI,qword ptr [RSP + 0x398]
1402f97ff  44 0f b6 54 24 46                                  MOVZX R10D,byte ptr [RSP + 0x46]
1402f9805  e9 5b fd ff ff                                     JMP 0x1402f9565
1402f980a  48 8d 15 15 6b 09 00                               LEA RDX,[0x140390326]
1402f9811  48 89 94 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RDX
1402f9819  48 c7 84 24 b8 00 00 00 58 00 00 00                MOV qword ptr [RSP + 0xb8],0x58
1402f9825  40 84 ff                                           TEST DIL,DIL
1402f9828  74 36                                              JZ 0x1402f9860
1402f982a  48 8d 15 73 90 07 00                               LEA RDX,[0x1403728a4]
1402f9831  48 89 94 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RDX
1402f9839  48 c7 84 24 a8 00 00 00 06 00 00 00                MOV qword ptr [RSP + 0xa8],0x6
1402f9845  48 8d 15 a7 ba 08 00                               LEA RDX,[0x1403852f3]
1402f984c  48 89 94 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RDX
1402f9854  48 c7 84 24 b8 00 00 00 29 00 00 00                MOV qword ptr [RSP + 0xb8],0x29
1402f9860  e8 3b 1b dc ff                                     CALL 0x1400bb3a0
1402f9865  48 89 c2                                           MOV RDX,RAX
1402f9868  48 c1 f8 3f                                        SAR RAX,0x3f
1402f986c  48 89 c1                                           MOV RCX,RAX
1402f986f  48 b8 db 34 b6 d7 82 de 1b 43                      MOV RAX,0x431bde82d7b634db
1402f9879  48 f7 ea                                           IMUL RDX
1402f987c  48 c1 fa 12                                        SAR RDX,0x12
1402f9880  48 29 ca                                           SUB RDX,RCX
1402f9883  48 89 94 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RDX
1402f988b  48 8d 94 24 f8 02 00 00                            LEA RDX,[RSP + 0x2f8]
1402f9893  48 8d b4 24 a0 00 00 00                            LEA RSI,[RSP + 0xa0]
1402f989b  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402f989f  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402f98a3  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402f98a8  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402f98ad  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402f98b2  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402f98b7  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402f98bc  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402f98c1  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
1402f98c6  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402f98cb  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
1402f98d0  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1402f98d5  44 0f 10 76 60                                     MOVUPS XMM14,xmmword ptr [RSI + 0x60]
1402f98da  44 0f 11 72 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM14
1402f98df  44 0f 10 76 70                                     MOVUPS XMM14,xmmword ptr [RSI + 0x70]
1402f98e4  44 0f 11 72 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM14
1402f98e9  44 0f 10 b6 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RSI + 0x80]
1402f98f1  44 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM14
1402f98f9  44 0f 10 b6 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RSI + 0x88]
1402f9901  44 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM14
1402f9909  48 81 c4 d0 01 00 00                               ADD RSP,0x1d0
1402f9910  5d                                                 POP RBP
1402f9911  c3                                                 RET
1402f9912  48 89 84 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],RAX
1402f991a  48 89 9c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RBX
1402f9922  e8 79 d6 d8 ff                                     CALL 0x140086fa0
1402f9927  48 8b 84 24 b8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1b8]
1402f992f  48 8b 9c 24 c0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1c0]
1402f9937  e9 c4 fa ff ff                                     JMP 0x1402f9400

; main.checkWithRunner | 0x1402f9940..0x1402f9e60 | universaltrainer/course.go:78
1402f9940  4c 8d a4 24 b8 fd ff ff                            LEA R12,[RSP + -0x248]
1402f9948  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
1402f994c  0f 86 8f 04 00 00                                  JBE 0x1402f9de1
1402f9952  55                                                 PUSH RBP
1402f9953  48 89 e5                                           MOV RBP,RSP
1402f9956  48 81 ec c0 02 00 00                               SUB RSP,0x2c0
1402f995d  48 89 84 24 c0 04 00 00                            MOV qword ptr [RSP + 0x4c0],RAX
1402f9965  48 89 9c 24 c8 04 00 00                            MOV qword ptr [RSP + 0x4c8],RBX
1402f996d  48 89 8c 24 d0 04 00 00                            MOV qword ptr [RSP + 0x4d0],RCX
1402f9975  48 89 bc 24 d8 04 00 00                            MOV qword ptr [RSP + 0x4d8],RDI
1402f997d  48 89 b4 24 e0 04 00 00                            MOV qword ptr [RSP + 0x4e0],RSI
1402f9985  48 8d 94 24 28 04 00 00                            LEA RDX,[RSP + 0x428]
1402f998d  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1402f9991  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1402f9996  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1402f999b  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1402f99a0  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
1402f99a5  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1402f99aa  44 0f 11 7a 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM15
1402f99af  44 0f 11 7a 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM15
1402f99b4  44 0f 11 ba 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM15
1402f99bc  44 0f 11 ba 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM15
1402f99c4  48 83 bc 24 08 03 00 00 04                         CMP qword ptr [RSP + 0x308],0x4
1402f99cd  0f 85 70 01 00 00                                  JNZ 0x1402f9b43
1402f99d3  48 8b 94 24 00 03 00 00                            MOV RDX,qword ptr [RSP + 0x300]
1402f99db  81 3a 74 65 78 74                                  CMP dword ptr [RDX],0x74786574
1402f99e1  0f 85 5c 01 00 00                                  JNZ 0x1402f9b43
1402f99e7  48 89 e1                                           MOV RCX,RSP
1402f99ea  48 8d 94 24 d0 02 00 00                            LEA RDX,[RSP + 0x2d0]
1402f99f2  bf 04 00 00 00                                     MOV EDI,0x4
1402f99f7  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f99fb  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f99ff  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f9a04  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402f9a09  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f9a0e  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402f9a13  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f9a18  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402f9a1d  48 83 c2 40                                        ADD RDX,0x40
1402f9a21  48 83 c1 40                                        ADD RCX,0x40
1402f9a25  ff cf                                              DEC EDI
1402f9a27  75 ce                                              JNZ 0x1402f99f7
1402f9a29  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f9a2d  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f9a31  44 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [RDX + 0x8]
1402f9a36  44 0f 11 71 08                                     MOVUPS xmmword ptr [RCX + 0x8],XMM14
1402f9a3b  48 89 f0                                           MOV RAX,RSI
1402f9a3e  4c 89 c3                                           MOV RBX,R8
1402f9a41  e8 ba f9 ff ff                                     CALL 0x1402f9400
1402f9a46  48 8d 8c 24 20 02 00 00                            LEA RCX,[RSP + 0x220]
1402f9a4e  48 8d 94 24 18 01 00 00                            LEA RDX,[RSP + 0x118]
1402f9a56  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f9a5a  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1402f9a5e  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f9a63  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1402f9a68  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f9a6d  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1402f9a72  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f9a77  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1402f9a7c  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1402f9a81  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
1402f9a86  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1402f9a8b  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
1402f9a90  44 0f 10 72 60                                     MOVUPS XMM14,xmmword ptr [RDX + 0x60]
1402f9a95  44 0f 11 71 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM14
1402f9a9a  44 0f 10 72 70                                     MOVUPS XMM14,xmmword ptr [RDX + 0x70]
1402f9a9f  44 0f 11 71 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM14
1402f9aa4  44 0f 10 b2 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x80]
1402f9aac  44 0f 11 b1 80 00 00 00                            MOVUPS xmmword ptr [RCX + 0x80],XMM14
1402f9ab4  44 0f 10 b2 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x88]
1402f9abc  44 0f 11 b1 88 00 00 00                            MOVUPS xmmword ptr [RCX + 0x88],XMM14
1402f9ac4  48 8d 94 24 28 04 00 00                            LEA RDX,[RSP + 0x428]
1402f9acc  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1402f9ad0  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402f9ad4  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1402f9ad9  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402f9ade  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1402f9ae3  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402f9ae8  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1402f9aed  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402f9af2  44 0f 10 71 40                                     MOVUPS XMM14,xmmword ptr [RCX + 0x40]
1402f9af7  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402f9afc  44 0f 10 71 50                                     MOVUPS XMM14,xmmword ptr [RCX + 0x50]
1402f9b01  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1402f9b06  44 0f 10 71 60                                     MOVUPS XMM14,xmmword ptr [RCX + 0x60]
1402f9b0b  44 0f 11 72 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM14
1402f9b10  44 0f 10 71 70                                     MOVUPS XMM14,xmmword ptr [RCX + 0x70]
1402f9b15  44 0f 11 72 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM14
1402f9b1a  44 0f 10 b1 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x80]
1402f9b22  44 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM14
1402f9b2a  44 0f 10 b1 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RCX + 0x88]
1402f9b32  44 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM14
1402f9b3a  48 81 c4 c0 02 00 00                               ADD RSP,0x2c0
1402f9b41  5d                                                 POP RBP
1402f9b42  c3                                                 RET
1402f9b43  48 85 c9                                           TEST RCX,RCX
1402f9b46  0f 84 9e 01 00 00                                  JZ 0x1402f9cea
1402f9b4c  48 8b 51 18                                        MOV RDX,qword ptr [RCX + 0x18]
1402f9b50  49 89 e1                                           MOV R9,RSP
1402f9b53  4c 8d 94 24 d0 02 00 00                            LEA R10,[RSP + 0x2d0]
1402f9b5b  41 bb 04 00 00 00                                  MOV R11D,0x4
1402f9b61  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402f9b65  45 0f 11 31                                        MOVUPS xmmword ptr [R9],XMM14
1402f9b69  45 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [R10 + 0x10]
1402f9b6e  45 0f 11 71 10                                     MOVUPS xmmword ptr [R9 + 0x10],XMM14
1402f9b73  45 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [R10 + 0x20]
1402f9b78  45 0f 11 71 20                                     MOVUPS xmmword ptr [R9 + 0x20],XMM14
1402f9b7d  45 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [R10 + 0x30]
1402f9b82  45 0f 11 71 30                                     MOVUPS xmmword ptr [R9 + 0x30],XMM14
1402f9b87  49 83 c2 40                                        ADD R10,0x40
1402f9b8b  49 83 c1 40                                        ADD R9,0x40
1402f9b8f  41 ff cb                                           DEC R11D
1402f9b92  75 cd                                              JNZ 0x1402f9b61
1402f9b94  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402f9b98  45 0f 11 31                                        MOVUPS xmmword ptr [R9],XMM14
1402f9b9c  45 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [R10 + 0x8]
1402f9ba1  45 0f 11 71 08                                     MOVUPS xmmword ptr [R9 + 0x8],XMM14
1402f9ba6  4c 8d 8c 24 18 01 00 00                            LEA R9,[RSP + 0x118]
1402f9bae  4c 8d 94 24 e8 03 00 00                            LEA R10,[RSP + 0x3e8]
1402f9bb6  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1402f9bba  45 0f 11 31                                        MOVUPS xmmword ptr [R9],XMM14
1402f9bbe  45 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [R10 + 0x10]
1402f9bc3  45 0f 11 71 10                                     MOVUPS xmmword ptr [R9 + 0x10],XMM14
1402f9bc8  45 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [R10 + 0x20]
1402f9bcd  45 0f 11 71 20                                     MOVUPS xmmword ptr [R9 + 0x20],XMM14
1402f9bd2  45 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [R10 + 0x30]
1402f9bd7  45 0f 11 71 30                                     MOVUPS xmmword ptr [R9 + 0x30],XMM14
1402f9bdc  48 89 d9                                           MOV RCX,RBX
1402f9bdf  48 89 c3                                           MOV RBX,RAX
1402f9be2  48 89 f8                                           MOV RAX,RDI
1402f9be5  48 89 f7                                           MOV RDI,RSI
1402f9be8  4c 89 c6                                           MOV RSI,R8
1402f9beb  ff d2                                              CALL RDX
1402f9bed  48 8d 94 24 20 02 00 00                            LEA RDX,[RSP + 0x220]
1402f9bf5  4c 8d 84 24 58 01 00 00                            LEA R8,[RSP + 0x158]
1402f9bfd  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1402f9c01  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402f9c05  45 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [R8 + 0x10]
1402f9c0a  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402f9c0f  45 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [R8 + 0x20]
1402f9c14  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402f9c19  45 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [R8 + 0x30]
1402f9c1e  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402f9c23  45 0f 10 70 40                                     MOVUPS XMM14,xmmword ptr [R8 + 0x40]
1402f9c28  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402f9c2d  45 0f 10 70 50                                     MOVUPS XMM14,xmmword ptr [R8 + 0x50]
1402f9c32  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1402f9c37  45 0f 10 70 60                                     MOVUPS XMM14,xmmword ptr [R8 + 0x60]
1402f9c3c  44 0f 11 72 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM14
1402f9c41  45 0f 10 70 70                                     MOVUPS XMM14,xmmword ptr [R8 + 0x70]
1402f9c46  44 0f 11 72 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM14
1402f9c4b  45 0f 10 b0 80 00 00 00                            MOVUPS XMM14,xmmword ptr [R8 + 0x80]
1402f9c53  44 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM14
1402f9c5b  45 0f 10 b0 88 00 00 00                            MOVUPS XMM14,xmmword ptr [R8 + 0x88]
1402f9c63  44 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM14
1402f9c6b  4c 8d 84 24 28 04 00 00                            LEA R8,[RSP + 0x428]
1402f9c73  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1402f9c77  45 0f 11 30                                        MOVUPS xmmword ptr [R8],XMM14
1402f9c7b  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1402f9c80  45 0f 11 70 10                                     MOVUPS xmmword ptr [R8 + 0x10],XMM14
1402f9c85  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1402f9c8a  45 0f 11 70 20                                     MOVUPS xmmword ptr [R8 + 0x20],XMM14
1402f9c8f  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1402f9c94  45 0f 11 70 30                                     MOVUPS xmmword ptr [R8 + 0x30],XMM14
1402f9c99  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1402f9c9e  45 0f 11 70 40                                     MOVUPS xmmword ptr [R8 + 0x40],XMM14
1402f9ca3  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1402f9ca8  45 0f 11 70 50                                     MOVUPS xmmword ptr [R8 + 0x50],XMM14
1402f9cad  44 0f 10 72 60                                     MOVUPS XMM14,xmmword ptr [RDX + 0x60]
1402f9cb2  45 0f 11 70 60                                     MOVUPS xmmword ptr [R8 + 0x60],XMM14
1402f9cb7  44 0f 10 72 70                                     MOVUPS XMM14,xmmword ptr [RDX + 0x70]
1402f9cbc  45 0f 11 70 70                                     MOVUPS xmmword ptr [R8 + 0x70],XMM14
1402f9cc1  44 0f 10 b2 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x80]
1402f9cc9  45 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [R8 + 0x80],XMM14
1402f9cd1  44 0f 10 b2 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x88]
1402f9cd9  45 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [R8 + 0x88],XMM14
1402f9ce1  48 81 c4 c0 02 00 00                               ADD RSP,0x2c0
1402f9ce8  5d                                                 POP RBP
1402f9ce9  c3                                                 RET
1402f9cea  48 89 f0                                           MOV RAX,RSI
1402f9ced  4c 89 c3                                           MOV RBX,R8
1402f9cf0  e8 8b 97 00 00                                     CALL 0x140303480
1402f9cf5  48 89 84 24 b8 02 00 00                            MOV qword ptr [RSP + 0x2b8],RAX
1402f9cfd  48 89 9c 24 18 02 00 00                            MOV qword ptr [RSP + 0x218],RBX
1402f9d05  e8 16 71 dc ff                                     CALL 0x1400c0e20
1402f9d0a  48 8d 94 24 28 04 00 00                            LEA RDX,[RSP + 0x428]
1402f9d12  48 8d 35 57 2a 0c 00                               LEA RSI,[0x1403bc770]
1402f9d19  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1402f9d1d  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1402f9d21  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1402f9d26  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1402f9d2b  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1402f9d30  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1402f9d35  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1402f9d3a  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1402f9d3f  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
1402f9d44  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1402f9d49  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
1402f9d4e  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1402f9d53  44 0f 10 76 60                                     MOVUPS XMM14,xmmword ptr [RSI + 0x60]
1402f9d58  44 0f 11 72 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM14
1402f9d5d  44 0f 10 76 70                                     MOVUPS XMM14,xmmword ptr [RSI + 0x70]
1402f9d62  44 0f 11 72 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM14
1402f9d67  44 0f 10 b6 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RSI + 0x80]
1402f9d6f  44 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM14
1402f9d77  44 0f 10 b6 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RSI + 0x88]
1402f9d7f  44 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM14
1402f9d87  48 8b 94 24 b8 02 00 00                            MOV RDX,qword ptr [RSP + 0x2b8]
1402f9d8f  48 89 94 24 48 04 00 00                            MOV qword ptr [RSP + 0x448],RDX
1402f9d97  48 8b 94 24 18 02 00 00                            MOV RDX,qword ptr [RSP + 0x218]
1402f9d9f  48 89 94 24 50 04 00 00                            MOV qword ptr [RSP + 0x450],RDX
1402f9da7  48 89 84 24 a8 04 00 00                            MOV qword ptr [RSP + 0x4a8],RAX
1402f9daf  48 89 9c 24 b0 04 00 00                            MOV qword ptr [RSP + 0x4b0],RBX
1402f9db7  48 89 8c 24 b8 04 00 00                            MOV qword ptr [RSP + 0x4b8],RCX
1402f9dbf  48 8d 0d 1a e3 4b 00                               LEA RCX,[0x1407b80e0]
1402f9dc6  48 89 8c 24 88 04 00 00                            MOV qword ptr [RSP + 0x488],RCX
1402f9dce  44 0f 11 bc 24 90 04 00 00                         MOVUPS xmmword ptr [RSP + 0x490],XMM15
1402f9dd7  48 81 c4 c0 02 00 00                               ADD RSP,0x2c0
1402f9dde  5d                                                 POP RBP
1402f9ddf  90                                                 NOP
1402f9de0  c3                                                 RET
1402f9de1  48 89 84 24 f8 01 00 00                            MOV qword ptr [RSP + 0x1f8],RAX
1402f9de9  48 89 9c 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RBX
1402f9df1  48 89 8c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RCX
1402f9df9  48 89 bc 24 10 02 00 00                            MOV qword ptr [RSP + 0x210],RDI
1402f9e01  48 89 b4 24 18 02 00 00                            MOV qword ptr [RSP + 0x218],RSI
1402f9e09  4c 89 84 24 20 02 00 00                            MOV qword ptr [RSP + 0x220],R8
1402f9e11  e8 8a d1 d8 ff                                     CALL 0x140086fa0
1402f9e16  48 8b 84 24 f8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1f8]
1402f9e1e  48 8b 9c 24 00 02 00 00                            MOV RBX,qword ptr [RSP + 0x200]
1402f9e26  48 8b 8c 24 08 02 00 00                            MOV RCX,qword ptr [RSP + 0x208]
1402f9e2e  48 8b bc 24 10 02 00 00                            MOV RDI,qword ptr [RSP + 0x210]
1402f9e36  48 8b b4 24 18 02 00 00                            MOV RSI,qword ptr [RSP + 0x218]
1402f9e3e  4c 8b 84 24 20 02 00 00                            MOV R8,qword ptr [RSP + 0x220]
1402f9e46  e9 f5 fa ff ff                                     JMP 0x1402f9940

; main.Catalog.sourceFile | 0x1402f9e60..0x1402f9f20 | universaltrainer/course.go:99
1402f9e60  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402f9e64  0f 86 90 00 00 00                                  JBE 0x1402f9efa
1402f9e6a  55                                                 PUSH RBP
1402f9e6b  48 89 e5                                           MOV RBP,RSP
1402f9e6e  48 83 ec 18                                        SUB RSP,0x18
1402f9e72  48 8b 9c 24 b0 00 00 00                            MOV RBX,qword ptr [RSP + 0xb0]
1402f9e7a  48 85 db                                           TEST RBX,RBX
1402f9e7d  75 04                                              JNZ 0x1402f9e83
1402f9e7f  31 c0                                              XOR EAX,EAX
1402f9e81  eb 32                                              JMP 0x1402f9eb5
1402f9e83  48 8b 84 24 a8 00 00 00                            MOV RAX,qword ptr [RSP + 0xa8]
1402f9e8b  e8 b0 bb de ff                                     CALL 0x1400e5a40
1402f9e90  48 8b 8c 24 b0 00 00 00                            MOV RCX,qword ptr [RSP + 0xb0]
1402f9e98  48 39 cb                                           CMP RBX,RCX
1402f9e9b  74 05                                              JZ 0x1402f9ea2
1402f9e9d  31 c0                                              XOR EAX,EAX
1402f9e9f  90                                                 NOP
1402f9ea0  eb 13                                              JMP 0x1402f9eb5
1402f9ea2  48 8b 94 24 a8 00 00 00                            MOV RDX,qword ptr [RSP + 0xa8]
1402f9eaa  48 89 c3                                           MOV RBX,RAX
1402f9ead  48 89 d0                                           MOV RAX,RDX
1402f9eb0  e8 ab 8a d0 ff                                     CALL 0x140002960
1402f9eb5  84 c0                                              TEST AL,AL
1402f9eb7  74 2f                                              JZ 0x1402f9ee8
1402f9eb9  48 8b 9c 24 b0 00 00 00                            MOV RBX,qword ptr [RSP + 0xb0]
1402f9ec1  48 8b 84 24 a8 00 00 00                            MOV RAX,qword ptr [RSP + 0xa8]
1402f9ec9  48 83 fb 01                                        CMP RBX,0x1
1402f9ecd  75 05                                              JNZ 0x1402f9ed4
1402f9ecf  80 38 2e                                           CMP byte ptr [RAX],0x2e
1402f9ed2  74 14                                              JZ 0x1402f9ee8
1402f9ed4  48 83 fb 02                                        CMP RBX,0x2
1402f9ed8  75 08                                              JNZ 0x1402f9ee2
1402f9eda  66 81 38 2e 2e                                     CMP word ptr [RAX],0x2e2e
1402f9edf  90                                                 NOP
1402f9ee0  74 06                                              JZ 0x1402f9ee8
1402f9ee2  48 83 c4 18                                        ADD RSP,0x18
1402f9ee6  5d                                                 POP RBP
1402f9ee7  c3                                                 RET
1402f9ee8  48 8d 05 00 9b 07 00                               LEA RAX,[0x1403739ef]
1402f9eef  bb 0a 00 00 00                                     MOV EBX,0xa
1402f9ef4  48 83 c4 18                                        ADD RSP,0x18
1402f9ef8  5d                                                 POP RBP
1402f9ef9  c3                                                 RET
1402f9efa  e8 a1 d0 d8 ff                                     CALL 0x140086fa0
1402f9eff  90                                                 NOP
1402f9f00  e9 5b ff ff ff                                     JMP 0x1402f9e60

; main.unavailableRunnerError | 0x1402f9f20..0x1402f9fa0 | universaltrainer/course.go:107
1402f9f20  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402f9f24  76 61                                              JBE 0x1402f9f87
1402f9f26  55                                                 PUSH RBP
1402f9f27  48 89 e5                                           MOV RBP,RSP
1402f9f2a  48 83 ec 28                                        SUB RSP,0x28
1402f9f2e  48 8d 05 9a 63 09 00                               LEA RAX,[0x1403902cf]
1402f9f35  bb 57 00 00 00                                     MOV EBX,0x57
1402f9f3a  31 c9                                              XOR ECX,ECX
1402f9f3c  31 ff                                              XOR EDI,EDI
1402f9f3e  89 fe                                              MOV ESI,EDI
1402f9f40  e8 fb fb df ff                                     CALL 0x1400f9b40
1402f9f45  48 85 c0                                           TEST RAX,RAX
1402f9f48  75 37                                              JNZ 0x1402f9f81
1402f9f4a  90                                                 NOP
1402f9f4b  b8 10 00 00 00                                     MOV EAX,0x10
1402f9f50  48 8d 1d e1 a7 3d 00                               LEA RBX,[0x1406d4738]
1402f9f57  b9 01 00 00 00                                     MOV ECX,0x1
1402f9f5c  0f 1f 40 00                                        NOP dword ptr [RAX]
1402f9f60  e8 db 3f d2 ff                                     CALL 0x14001df40
1402f9f65  48 c7 40 08 57 00 00 00                            MOV qword ptr [RAX + 0x8],0x57
1402f9f6d  48 8d 15 5b 63 09 00                               LEA RDX,[0x1403902cf]
1402f9f74  48 89 10                                           MOV qword ptr [RAX],RDX
1402f9f77  48 89 c3                                           MOV RBX,RAX
1402f9f7a  48 8d 05 97 d2 41 00                               LEA RAX,[0x140717218]
1402f9f81  48 83 c4 28                                        ADD RSP,0x28
1402f9f85  5d                                                 POP RBP
1402f9f86  c3                                                 RET
1402f9f87  e8 14 d0 d8 ff                                     CALL 0x140086fa0
1402f9f8c  eb 92                                              JMP 0x1402f9f20

; main.init.func1 | 0x140307b40..0x140307ca0 | universaltrainer/course.go:32
140307b40  48 8d 4c 24 08                                     LEA RCX,[RSP + 0x8]
140307b45  ba 05 00 00 00                                     MOV EDX,0x5
140307b4a  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140307b4e  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140307b53  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140307b58  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140307b5d  48 83 c1 40                                        ADD RCX,0x40
140307b61  ff ca                                              DEC EDX
140307b63  75 e5                                              JNZ 0x140307b4a
140307b65  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140307b69  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140307b6e  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140307b73  44 0f 11 79 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM15
140307b78  48 8d 0d 87 a7 06 00                               LEA RCX,[0x140372306]
140307b7f  48 89 4c 24 38                                     MOV qword ptr [RSP + 0x38],RCX
140307b84  48 c7 44 24 40 04 00 00 00                         MOV qword ptr [RSP + 0x40],0x4
140307b8d  48 8d 0d 69 f0 06 00                               LEA RCX,[0x140376bfd]
140307b94  48 89 8c 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],RCX
140307b9c  48 c7 84 24 d0 00 00 00 11 00 00 00                MOV qword ptr [RSP + 0xd0],0x11
140307ba8  48 8d 0d 15 b9 06 00                               LEA RCX,[0x1403734c4]
140307baf  48 89 8c 24 d8 00 00 00                            MOV qword ptr [RSP + 0xd8],RCX
140307bb7  48 c7 84 24 e0 00 00 00 09 00 00 00                MOV qword ptr [RSP + 0xe0],0x9
140307bc3  48 8d 0d 43 a4 06 00                               LEA RCX,[0x14037200d]
140307bca  48 89 4c 24 48                                     MOV qword ptr [RSP + 0x48],RCX
140307bcf  48 c7 44 24 50 02 00 00 00                         MOV qword ptr [RSP + 0x50],0x2
140307bd8  48 8d 0d f5 40 08 00                               LEA RCX,[0x14038bcd4]
140307bdf  48 89 4c 24 58                                     MOV qword ptr [RSP + 0x58],RCX
140307be4  48 c7 44 24 60 3c 00 00 00                         MOV qword ptr [RSP + 0x60],0x3c
140307bed  48 8d 0d fb bd 06 00                               LEA RCX,[0x1403739ef]
140307bf4  48 89 8c 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RCX
140307bfc  48 c7 84 24 90 00 00 00 0a 00 00 00                MOV qword ptr [RSP + 0x90],0xa
140307c08  48 8d 0d 05 9b 08 00                               LEA RCX,[0x140391714]
140307c0f  48 89 4c 24 68                                     MOV qword ptr [RSP + 0x68],RCX
140307c14  48 c7 44 24 70 98 00 00 00                         MOV qword ptr [RSP + 0x70],0x98
140307c1d  48 8d 0d bc 04 4b 00                               LEA RCX,[0x1407b80e0]
140307c24  48 89 8c 24 00 01 00 00                            MOV qword ptr [RSP + 0x100],RCX
140307c2c  44 0f 11 bc 24 08 01 00 00                         MOVUPS xmmword ptr [RSP + 0x108],XMM15
140307c35  48 8d 0d a4 04 4b 00                               LEA RCX,[0x1407b80e0]
140307c3c  48 89 8c 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RCX
140307c44  44 0f 11 bc 24 20 01 00 00                         MOVUPS xmmword ptr [RSP + 0x120],XMM15
140307c4d  48 8d 0d 8c 04 4b 00                               LEA RCX,[0x1407b80e0]
140307c54  48 89 8c 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RCX
140307c5c  44 0f 11 bc 24 38 01 00 00                         MOVUPS xmmword ptr [RSP + 0x138],XMM15
140307c65  48 8d 0d 74 04 4b 00                               LEA RCX,[0x1407b80e0]
140307c6c  48 89 8c 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RCX
140307c74  44 0f 11 bc 24 50 01 00 00                         MOVUPS xmmword ptr [RSP + 0x150],XMM15
140307c7d  48 8d 0d 29 e7 06 00                               LEA RCX,[0x1403763ad]
140307c84  48 89 8c 24 70 01 00 00                            MOV qword ptr [RSP + 0x170],RCX
140307c8c  48 c7 84 24 78 01 00 00 10 00 00 00                MOV qword ptr [RSP + 0x178],0x10
140307c98  31 c0                                              XOR EAX,EAX
140307c9a  31 db                                              XOR EBX,EBX
140307c9c  c3                                                 RET
