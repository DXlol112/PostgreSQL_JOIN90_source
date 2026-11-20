; Disassembly from original PostgreSQL_JOIN90.exe
; Original Go source metadata: universaltrainer/store.go


; main.safeName | 0x140303da0..0x140304020 | universaltrainer/store.go:24
140303da0  4c 8d 64 24 98                                     LEA R12,[RSP + -0x68]
140303da5  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140303da9  0f 86 49 02 00 00                                  JBE 0x140303ff8
140303daf  55                                                 PUSH RBP
140303db0  48 89 e5                                           MOV RBP,RSP
140303db3  48 81 ec e0 00 00 00                               SUB RSP,0xe0
140303dba  48 89 9c 24 f8 00 00 00                            MOV qword ptr [RSP + 0xf8],RBX
140303dc2  48 89 84 24 f0 00 00 00                            MOV qword ptr [RSP + 0xf0],RAX
140303dca  44 0f 11 bc 24 c0 00 00 00                         MOVUPS xmmword ptr [RSP + 0xc0],XMM15
140303dd3  44 0f 11 bc 24 d0 00 00 00                         MOVUPS xmmword ptr [RSP + 0xd0],XMM15
140303ddc  31 c9                                              XOR ECX,ECX
140303dde  66 90                                              NOP
140303de0  eb 1e                                              JMP 0x140303e00
140303de2  48 8b 84 24 f0 00 00 00                            MOV RAX,qword ptr [RSP + 0xf0]
140303dea  48 8b 9c 24 f8 00 00 00                            MOV RBX,qword ptr [RSP + 0xf8]
140303df2  48 8b 8c 24 b0 00 00 00                            MOV RCX,qword ptr [RSP + 0xb0]
140303dfa  66 0f 1f 44 00 00                                  NOP word ptr [RAX + RAX*0x1]
140303e00  48 39 cb                                           CMP RBX,RCX
140303e03  0f 8e 36 01 00 00                                  JLE 0x140303f3f
140303e09  0f b6 14 08                                        MOVZX EDX,byte ptr [RAX + RCX*0x1]
140303e0d  83 fa 7f                                           CMP EDX,0x7f
140303e10  7f 05                                              JG 0x140303e17
140303e12  48 ff c1                                           INC RCX
140303e15  eb 1a                                              JMP 0x140303e31
140303e17  e8 64 41 d7 ff                                     CALL 0x140077f80
140303e1c  89 c2                                              MOV EDX,EAX
140303e1e  48 89 d9                                           MOV RCX,RBX
140303e21  48 8b 84 24 f0 00 00 00                            MOV RAX,qword ptr [RSP + 0xf0]
140303e29  48 8b 9c 24 f8 00 00 00                            MOV RBX,qword ptr [RSP + 0xf8]
140303e31  89 54 24 24                                        MOV dword ptr [RSP + 0x24],EDX
140303e35  48 89 8c 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RCX
140303e3d  0f 1f 00                                           NOP dword ptr [RAX]
140303e40  81 fa ff 00 00 00                                  CMP EDX,0xff
140303e46  77 1a                                              JA 0x140303e62
140303e48  0f b6 f2                                           MOVZX ESI,DL
140303e4b  48 8d 3d 4e c5 41 00                               LEA RDI,[0x1407203a0]
140303e52  0f b6 34 37                                        MOVZX ESI,byte ptr [RDI + RSI*0x1]
140303e56  40 f6 c6 60                                        TEST SIL,0x60
140303e5a  40 0f 95 c6                                        SETNZ SIL
140303e5e  66 90                                              NOP
140303e60  eb 33                                              JMP 0x140303e95
140303e62  48 8b 05 b7 ae 45 00                               MOV RAX,qword ptr [0x14075ed20]
140303e69  89 d3                                              MOV EBX,EDX
140303e6b  e8 d0 f7 d8 ff                                     CALL 0x140093640
140303e70  48 8b 8c 24 b0 00 00 00                            MOV RCX,qword ptr [RSP + 0xb0]
140303e78  8b 54 24 24                                        MOV EDX,dword ptr [RSP + 0x24]
140303e7c  48 8b 9c 24 f8 00 00 00                            MOV RBX,qword ptr [RSP + 0xf8]
140303e84  48 8d 3d 15 c5 41 00                               LEA RDI,[0x1407203a0]
140303e8b  89 c6                                              MOV ESI,EAX
140303e8d  48 8b 84 24 f0 00 00 00                            MOV RAX,qword ptr [RSP + 0xf0]
140303e95  40 84 f6                                           TEST SIL,SIL
140303e98  74 08                                              JZ 0x140303ea2
140303e9a  be 01 00 00 00                                     MOV ESI,0x1
140303e9f  90                                                 NOP
140303ea0  eb 4d                                              JMP 0x140303eef
140303ea2  81 fa ff 00 00 00                                  CMP EDX,0xff
140303ea8  7f 12                                              JG 0x140303ebc
140303eaa  83 fa 30                                           CMP EDX,0x30
140303ead  7c 09                                              JL 0x140303eb8
140303eaf  83 fa 39                                           CMP EDX,0x39
140303eb2  40 0f 9e c6                                        SETLE SIL
140303eb6  eb 37                                              JMP 0x140303eef
140303eb8  31 f6                                              XOR ESI,ESI
140303eba  eb 33                                              JMP 0x140303eef
140303ebc  48 8b 05 55 ae 45 00                               MOV RAX,qword ptr [0x14075ed18]
140303ec3  89 d3                                              MOV EBX,EDX
140303ec5  e8 76 f7 d8 ff                                     CALL 0x140093640
140303eca  48 8b 8c 24 b0 00 00 00                            MOV RCX,qword ptr [RSP + 0xb0]
140303ed2  8b 54 24 24                                        MOV EDX,dword ptr [RSP + 0x24]
140303ed6  48 8b 9c 24 f8 00 00 00                            MOV RBX,qword ptr [RSP + 0xf8]
140303ede  48 8d 3d bb c4 41 00                               LEA RDI,[0x1407203a0]
140303ee5  89 c6                                              MOV ESI,EAX
140303ee7  48 8b 84 24 f0 00 00 00                            MOV RAX,qword ptr [RSP + 0xf0]
140303eef  40 84 f6                                           TEST SIL,SIL
140303ef2  75 0a                                              JNZ 0x140303efe
140303ef4  83 fa 2d                                           CMP EDX,0x2d
140303ef7  74 05                                              JZ 0x140303efe
140303ef9  83 fa 5f                                           CMP EDX,0x5f
140303efc  75 14                                              JNZ 0x140303f12
140303efe  48 8d 84 24 c0 00 00 00                            LEA RAX,[RSP + 0xc0]
140303f06  89 d3                                              MOV EBX,EDX
140303f08  e8 d3 6f d9 ff                                     CALL 0x14009aee0
140303f0d  e9 d0 fe ff ff                                     JMP 0x140303de2
140303f12  89 d0                                              MOV EAX,EDX
140303f14  e8 07 f4 d8 ff                                     CALL 0x140093320
140303f19  0f 1f 80 00 00 00 00                               NOP dword ptr [RAX]
140303f20  84 c0                                              TEST AL,AL
140303f22  0f 84 ba fe ff ff                                  JZ 0x140303de2
140303f28  48 8d 84 24 c0 00 00 00                            LEA RAX,[RSP + 0xc0]
140303f30  bb 5f 00 00 00                                     MOV EBX,0x5f
140303f35  e8 a6 6f d9 ff                                     CALL 0x14009aee0
140303f3a  e9 a3 fe ff ff                                     JMP 0x140303de2
140303f3f  48 8b 84 24 c8 00 00 00                            MOV RAX,qword ptr [RSP + 0xc8]
140303f47  48 89 c1                                           MOV RCX,RAX
140303f4a  48 f7 d9                                           NEG RCX
140303f4d  48 8b 9c 24 d0 00 00 00                            MOV RBX,qword ptr [RSP + 0xd0]
140303f55  90                                                 NOP
140303f56  48 39 cb                                           CMP RBX,RCX
140303f59  0f 87 89 00 00 00                                  JA 0x140303fe8
140303f5f  48 89 9c 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RBX
140303f67  48 89 84 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],RAX
140303f6f  e8 8c 3f d7 ff                                     CALL 0x140077f00
140303f74  48 83 f8 2d                                        CMP RAX,0x2d
140303f78  7f 12                                              JG 0x140303f8c
140303f7a  48 8b 9c 24 a8 00 00 00                            MOV RBX,qword ptr [RSP + 0xa8]
140303f82  48 8b 84 24 b8 00 00 00                            MOV RAX,qword ptr [RSP + 0xb8]
140303f8a  eb 32                                              JMP 0x140303fbe
140303f8c  48 8d 44 24 28                                     LEA RAX,[RSP + 0x28]
140303f91  48 8b 9c 24 b8 00 00 00                            MOV RBX,qword ptr [RSP + 0xb8]
140303f99  48 8b 8c 24 a8 00 00 00                            MOV RCX,qword ptr [RSP + 0xa8]
140303fa1  e8 1a 23 d6 ff                                     CALL 0x1400662c0
140303fa6  48 83 f9 2d                                        CMP RCX,0x2d
140303faa  72 32                                              JC 0x140303fde
140303fac  48 89 c3                                           MOV RBX,RAX
140303faf  48 89 cf                                           MOV RDI,RCX
140303fb2  31 c0                                              XOR EAX,EAX
140303fb4  b9 2d 00 00 00                                     MOV ECX,0x2d
140303fb9  e8 82 24 d6 ff                                     CALL 0x140066440
140303fbe  48 85 db                                           TEST RBX,RBX
140303fc1  b9 07 00 00 00                                     MOV ECX,0x7
140303fc6  48 0f 44 d9                                        CMOVZ RBX,RCX
140303fca  48 8d 0d 15 ec 06 00                               LEA RCX,[0x140372be6]
140303fd1  48 0f 44 c1                                        CMOVZ RAX,RCX
140303fd5  48 81 c4 e0 00 00 00                               ADD RSP,0xe0
140303fdc  5d                                                 POP RBP
140303fdd  c3                                                 RET
140303fde  b8 2d 00 00 00                                     MOV EAX,0x2d
140303fe3  e8 f8 4d d8 ff                                     CALL 0x140088de0
140303fe8  48 85 c0                                           TEST RAX,RAX
140303feb  74 05                                              JZ 0x140303ff2
140303fed  e8 4e 3d d7 ff                                     CALL 0x140077d40
140303ff2  e8 89 3d d7 ff                                     CALL 0x140077d80
140303ff8  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140303ffd  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140304002  e8 99 2f d8 ff                                     CALL 0x140086fa0
140304007  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
14030400c  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140304011  e9 8a fd ff ff                                     JMP 0x140303da0

; main.studentKey | 0x140304020..0x1403040e0 | universaltrainer/store.go:42
140304020  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140304024  0f 86 87 00 00 00                                  JBE 0x1403040b1
14030402a  55                                                 PUSH RBP
14030402b  48 89 e5                                           MOV RBP,RSP
14030402e  48 83 ec 58                                        SUB RSP,0x58
140304032  48 89 44 24 68                                     MOV qword ptr [RSP + 0x68],RAX
140304037  48 89 5c 24 70                                     MOV qword ptr [RSP + 0x70],RBX
14030403c  0f 1f 40 00                                        NOP dword ptr [RAX]
140304040  e8 5b fd ff ff                                     CALL 0x140303da0
140304045  48 89 44 24 50                                     MOV qword ptr [RSP + 0x50],RAX
14030404a  48 89 5c 24 48                                     MOV qword ptr [RSP + 0x48],RBX
14030404f  48 8b 44 24 68                                     MOV RAX,qword ptr [RSP + 0x68]
140304054  48 8b 5c 24 70                                     MOV RBX,qword ptr [RSP + 0x70]
140304059  e8 02 c9 d9 ff                                     CALL 0x1400a0960
14030405e  66 90                                              NOP
140304060  e8 1b bb d9 ff                                     CALL 0x14009fb80
140304065  e8 16 f4 ff ff                                     CALL 0x140303480
14030406a  48 83 fb 0a                                        CMP RBX,0xa
14030406e  72 3b                                              JC 0x1403040ab
140304070  48 8d 1d 70 e5 06 00                               LEA RBX,[0x1403725e7]
140304077  b9 05 00 00 00                                     MOV ECX,0x5
14030407c  48 8b 7c 24 50                                     MOV RDI,qword ptr [RSP + 0x50]
140304081  48 8b 74 24 48                                     MOV RSI,qword ptr [RSP + 0x48]
140304086  4c 8d 05 4b e0 0a 00                               LEA R8,[0x1403b20d8]
14030408d  41 b9 01 00 00 00                                  MOV R9D,0x1
140304093  49 89 c2                                           MOV R10,RAX
140304096  41 bb 0a 00 00 00                                  MOV R11D,0xa
14030409c  31 c0                                              XOR EAX,EAX
14030409e  66 90                                              NOP
1403040a0  e8 7b 1b d6 ff                                     CALL 0x140065c20
1403040a5  48 83 c4 58                                        ADD RSP,0x58
1403040a9  5d                                                 POP RBP
1403040aa  c3                                                 RET
1403040ab  e8 30 4d d8 ff                                     CALL 0x140088de0
1403040b0  90                                                 NOP
1403040b1  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1403040b6  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1403040bb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1403040c0  e8 db 2e d8 ff                                     CALL 0x140086fa0
1403040c5  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1403040ca  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1403040cf  e9 4c ff ff ff                                     JMP 0x140304020

; main.(*Store).folder | 0x1403040e0..0x1403041a0 | universaltrainer/store.go:45
1403040e0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1403040e4  76 7c                                              JBE 0x140304162
1403040e6  55                                                 PUSH RBP
1403040e7  48 89 e5                                           MOV RBP,RSP
1403040ea  48 83 ec 48                                        SUB RSP,0x48
1403040ee  48 89 5c 24 60                                     MOV qword ptr [RSP + 0x60],RBX
1403040f3  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
1403040f8  48 89 d8                                           MOV RAX,RBX
1403040fb  48 89 cb                                           MOV RBX,RCX
1403040fe  66 90                                              NOP
140304100  e8 1b ff ff ff                                     CALL 0x140304020
140304105  48 8d 4c 24 18                                     LEA RCX,[RSP + 0x18]
14030410a  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
14030410e  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140304113  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140304118  48 8b 54 24 58                                     MOV RDX,qword ptr [RSP + 0x58]
14030411d  48 8b 72 08                                        MOV RSI,qword ptr [RDX + 0x8]
140304121  48 8b 12                                           MOV RDX,qword ptr [RDX]
140304124  48 89 74 24 20                                     MOV qword ptr [RSP + 0x20],RSI
140304129  48 89 54 24 18                                     MOV qword ptr [RSP + 0x18],RDX
14030412e  48 c7 44 24 30 0a 00 00 00                         MOV qword ptr [RSP + 0x30],0xa
140304137  48 8d 15 bb f8 06 00                               LEA RDX,[0x1403739f9]
14030413e  48 89 54 24 28                                     MOV qword ptr [RSP + 0x28],RDX
140304143  48 89 5c 24 40                                     MOV qword ptr [RSP + 0x40],RBX
140304148  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
14030414d  48 89 c8                                           MOV RAX,RCX
140304150  bb 03 00 00 00                                     MOV EBX,0x3
140304155  89 d9                                              MOV ECX,EBX
140304157  e8 04 0f e0 ff                                     CALL 0x140105060
14030415c  48 83 c4 48                                        ADD RSP,0x48
140304160  5d                                                 POP RBP
140304161  c3                                                 RET
140304162  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140304167  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
14030416c  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
140304171  e8 2a 2e d8 ff                                     CALL 0x140086fa0
140304176  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
14030417b  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140304180  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
140304185  e9 56 ff ff ff                                     JMP 0x1403040e0

; main.validStudent | 0x1403041a0..0x140304220 | universaltrainer/store.go:48
1403041a0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1403041a4  76 54                                              JBE 0x1403041fa
1403041a6  55                                                 PUSH RBP
1403041a7  48 89 e5                                           MOV RBP,RSP
1403041aa  48 83 ec 20                                        SUB RSP,0x20
1403041ae  48 89 5c 24 38                                     MOV qword ptr [RSP + 0x38],RBX
1403041b3  48 89 44 24 30                                     MOV qword ptr [RSP + 0x30],RAX
1403041b8  e8 a3 c7 d9 ff                                     CALL 0x1400a0960
1403041bd  0f 1f 00                                           NOP dword ptr [RAX]
1403041c0  e8 3b 3d d7 ff                                     CALL 0x140077f00
1403041c5  48 8d 48 fe                                        LEA RCX,[RAX + -0x2]
1403041c9  48 83 f9 62                                        CMP RCX,0x62
1403041cd  76 04                                              JBE 0x1403041d3
1403041cf  31 c0                                              XOR EAX,EAX
1403041d1  eb 21                                              JMP 0x1403041f4
1403041d3  48 8b 44 24 30                                     MOV RAX,qword ptr [RSP + 0x30]
1403041d8  48 8b 5c 24 38                                     MOV RBX,qword ptr [RSP + 0x38]
1403041dd  48 8d 0d 00 df 06 00                               LEA RCX,[0x1403720e4]
1403041e4  bf 03 00 00 00                                     MOV EDI,0x3
1403041e9  e8 f2 9d d9 ff                                     CALL 0x14009dfe0
1403041ee  48 85 c0                                           TEST RAX,RAX
1403041f1  0f 9c c0                                           SETL AL
1403041f4  48 83 c4 20                                        ADD RSP,0x20
1403041f8  5d                                                 POP RBP
1403041f9  c3                                                 RET
1403041fa  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1403041ff  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140304204  e8 97 2d d8 ff                                     CALL 0x140086fa0
140304209  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
14030420e  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140304213  eb 8b                                              JMP 0x1403041a0

; main.atomicFile | 0x140304220..0x140304480 | universaltrainer/store.go:52
140304220  4c 8d 64 24 f8                                     LEA R12,[RSP + -0x8]
140304225  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140304229  0f 86 10 02 00 00                                  JBE 0x14030443f
14030422f  55                                                 PUSH RBP
140304230  48 89 e5                                           MOV RBP,RSP
140304233  48 83 c4 80                                        ADD RSP,-0x80
140304237  66 44 0f d6 7c 24 78                               MOVQ qword ptr [RSP + 0x78],XMM15
14030423e  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
140304246  48 89 b4 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RSI
14030424e  48 89 bc 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RDI
140304256  48 89 8c 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RCX
14030425e  48 89 9c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RBX
140304266  c6 44 24 27 00                                     MOV byte ptr [RSP + 0x27],0x0
14030426b  44 0f 11 7c 24 40                                  MOVUPS xmmword ptr [RSP + 0x40],XMM15
140304271  e8 0a 19 de ff                                     CALL 0x1400e5b80
140304276  b9 c0 01 00 00                                     MOV ECX,0x1c0
14030427b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140304280  e8 db 0c df ff                                     CALL 0x1400f4f60
140304285  48 85 c0                                           TEST RAX,RAX
140304288  0f 85 8c 01 00 00                                  JNZ 0x14030441a
14030428e  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140304296  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
14030429e  66 90                                              NOP
1403042a0  e8 db 18 de ff                                     CALL 0x1400e5b80
1403042a5  48 8d 0d 30 ed 06 00                               LEA RCX,[0x140372fdc]
1403042ac  bf 08 00 00 00                                     MOV EDI,0x8
1403042b1  e8 6a 25 df ff                                     CALL 0x1400f6820
1403042b6  48 85 db                                           TEST RBX,RBX
1403042b9  0f 85 45 01 00 00                                  JNZ 0x140304404
1403042bf  48 89 44 24 50                                     MOV qword ptr [RSP + 0x50],RAX
1403042c4  48 8b 10                                           MOV RDX,qword ptr [RAX]
1403042c7  48 8b b2 98 00 00 00                               MOV RSI,qword ptr [RDX + 0x98]
1403042ce  48 89 74 24 38                                     MOV qword ptr [RSP + 0x38],RSI
1403042d3  48 8b 92 a0 00 00 00                               MOV RDX,qword ptr [RDX + 0xa0]
1403042da  48 89 54 24 28                                     MOV qword ptr [RSP + 0x28],RDX
1403042df  90                                                 NOP
1403042e0  4c 8d 05 19 44 00 00                               LEA R8,[0x140308700]
1403042e7  4c 89 44 24 60                                     MOV qword ptr [RSP + 0x60],R8
1403042ec  48 89 54 24 70                                     MOV qword ptr [RSP + 0x70],RDX
1403042f1  48 89 74 24 68                                     MOV qword ptr [RSP + 0x68],RSI
1403042f6  48 8d 54 24 60                                     LEA RDX,[RSP + 0x60]
1403042fb  48 89 54 24 78                                     MOV qword ptr [RSP + 0x78],RDX
140304300  c6 44 24 27 01                                     MOV byte ptr [RSP + 0x27],0x1
140304305  48 8b 9c 24 a0 00 00 00                            MOV RBX,qword ptr [RSP + 0xa0]
14030430d  48 8b 8c 24 a8 00 00 00                            MOV RCX,qword ptr [RSP + 0xa8]
140304315  48 8b bc 24 b0 00 00 00                            MOV RDI,qword ptr [RSP + 0xb0]
14030431d  0f 1f 00                                           NOP dword ptr [RAX]
140304320  e8 5b e4 de ff                                     CALL 0x1400f2780
140304325  48 85 db                                           TEST RBX,RBX
140304328  75 10                                              JNZ 0x14030433a
14030432a  48 8b 44 24 50                                     MOV RAX,qword ptr [RSP + 0x50]
14030432f  e8 ec f3 de ff                                     CALL 0x1400f3720
140304334  48 89 d9                                           MOV RCX,RBX
140304337  48 89 c3                                           MOV RBX,RAX
14030433a  48 89 4c 24 58                                     MOV qword ptr [RSP + 0x58],RCX
14030433f  48 89 5c 24 30                                     MOV qword ptr [RSP + 0x30],RBX
140304344  48 8b 4c 24 50                                     MOV RCX,qword ptr [RSP + 0x50]
140304349  48 8b 01                                           MOV RAX,qword ptr [RCX]
14030434c  e8 ef fa de ff                                     CALL 0x1400f3e40
140304351  48 8b 4c 24 30                                     MOV RCX,qword ptr [RSP + 0x30]
140304356  48 85 c9                                           TEST RCX,RCX
140304359  75 7b                                              JNZ 0x1403043d6
14030435b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140304360  48 85 c0                                           TEST RAX,RAX
140304363  74 29                                              JZ 0x14030438e
140304365  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
14030436a  48 89 5c 24 48                                     MOV qword ptr [RSP + 0x48],RBX
14030436f  c6 44 24 27 00                                     MOV byte ptr [RSP + 0x27],0x0
140304374  48 8b 54 24 78                                     MOV RDX,qword ptr [RSP + 0x78]
140304379  48 8b 02                                           MOV RAX,qword ptr [RDX]
14030437c  ff d0                                              CALL RAX
14030437e  48 8b 44 24 40                                     MOV RAX,qword ptr [RSP + 0x40]
140304383  48 8b 5c 24 48                                     MOV RBX,qword ptr [RSP + 0x48]
140304388  48 83 ec 80                                        SUB RSP,-0x80
14030438c  5d                                                 POP RBP
14030438d  c3                                                 RET
14030438e  48 8b 44 24 38                                     MOV RAX,qword ptr [RSP + 0x38]
140304393  48 8b 5c 24 28                                     MOV RBX,qword ptr [RSP + 0x28]
140304398  48 8b 8c 24 90 00 00 00                            MOV RCX,qword ptr [RSP + 0x90]
1403043a0  48 8b bc 24 98 00 00 00                            MOV RDI,qword ptr [RSP + 0x98]
1403043a8  e8 f3 ea ff ff                                     CALL 0x140302ea0
1403043ad  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
1403043b2  48 89 5c 24 48                                     MOV qword ptr [RSP + 0x48],RBX
1403043b7  c6 44 24 27 00                                     MOV byte ptr [RSP + 0x27],0x0
1403043bc  48 8b 54 24 78                                     MOV RDX,qword ptr [RSP + 0x78]
1403043c1  48 8b 32                                           MOV RSI,qword ptr [RDX]
1403043c4  ff d6                                              CALL RSI
1403043c6  48 8b 44 24 40                                     MOV RAX,qword ptr [RSP + 0x40]
1403043cb  48 8b 5c 24 48                                     MOV RBX,qword ptr [RSP + 0x48]
1403043d0  48 83 ec 80                                        SUB RSP,-0x80
1403043d4  5d                                                 POP RBP
1403043d5  c3                                                 RET
1403043d6  48 89 4c 24 40                                     MOV qword ptr [RSP + 0x40],RCX
1403043db  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1403043e0  48 89 44 24 48                                     MOV qword ptr [RSP + 0x48],RAX
1403043e5  c6 44 24 27 00                                     MOV byte ptr [RSP + 0x27],0x0
1403043ea  48 8b 54 24 78                                     MOV RDX,qword ptr [RSP + 0x78]
1403043ef  48 8b 02                                           MOV RAX,qword ptr [RDX]
1403043f2  ff d0                                              CALL RAX
1403043f4  48 8b 44 24 40                                     MOV RAX,qword ptr [RSP + 0x40]
1403043f9  48 8b 5c 24 48                                     MOV RBX,qword ptr [RSP + 0x48]
1403043fe  48 83 ec 80                                        SUB RSP,-0x80
140304402  5d                                                 POP RBP
140304403  c3                                                 RET
140304404  48 89 5c 24 40                                     MOV qword ptr [RSP + 0x40],RBX
140304409  48 89 4c 24 48                                     MOV qword ptr [RSP + 0x48],RCX
14030440e  48 89 d8                                           MOV RAX,RBX
140304411  48 89 cb                                           MOV RBX,RCX
140304414  48 83 ec 80                                        SUB RSP,-0x80
140304418  5d                                                 POP RBP
140304419  c3                                                 RET
14030441a  48 89 44 24 40                                     MOV qword ptr [RSP + 0x40],RAX
14030441f  48 89 5c 24 48                                     MOV qword ptr [RSP + 0x48],RBX
140304424  48 83 ec 80                                        SUB RSP,-0x80
140304428  5d                                                 POP RBP
140304429  c3                                                 RET
14030443f  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140304444  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140304449  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
14030444e  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
140304453  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
140304458  e8 43 2b d8 ff                                     CALL 0x140086fa0
14030445d  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
140304462  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140304467  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
14030446c  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
140304471  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
140304476  e9 a5 fd ff ff                                     JMP 0x140304220

; main.(*Store).loadUnlocked | 0x140304480..0x140304c20 | universaltrainer/store.go:74
140304480  4c 8d a4 24 f8 fd ff ff                            LEA R12,[RSP + -0x208]
140304488  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
14030448c  0f 86 43 07 00 00                                  JBE 0x140304bd5
140304492  55                                                 PUSH RBP
140304493  48 89 e5                                           MOV RBP,RSP
140304496  48 81 ec 80 02 00 00                               SUB RSP,0x280
14030449d  48 89 84 24 f8 02 00 00                            MOV qword ptr [RSP + 0x2f8],RAX
1403044a5  48 89 9c 24 00 03 00 00                            MOV qword ptr [RSP + 0x300],RBX
1403044ad  48 89 8c 24 08 03 00 00                            MOV qword ptr [RSP + 0x308],RCX
1403044b5  48 8d 94 24 90 02 00 00                            LEA RDX,[RSP + 0x290]
1403044bd  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1403044c1  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1403044c6  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1403044cb  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1403044d0  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
1403044d5  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1403044da  44 0f 11 7a 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM15
1403044df  48 89 d8                                           MOV RAX,RBX
1403044e2  48 89 cb                                           MOV RBX,RCX
1403044e5  e8 b6 fc ff ff                                     CALL 0x1403041a0
1403044ea  84 c0                                              TEST AL,AL
1403044ec  0f 84 39 04 00 00                                  JZ 0x14030492b
1403044f2  48 8b 84 24 00 03 00 00                            MOV RAX,qword ptr [RSP + 0x300]
1403044fa  48 8b 9c 24 08 03 00 00                            MOV RBX,qword ptr [RSP + 0x308]
140304502  e8 59 c4 d9 ff                                     CALL 0x1400a0960
140304507  48 89 84 24 70 02 00 00                            MOV qword ptr [RSP + 0x270],RAX
14030450f  48 89 5c 24 50                                     MOV qword ptr [RSP + 0x50],RBX
140304514  48 89 d9                                           MOV RCX,RBX
140304517  48 89 c3                                           MOV RBX,RAX
14030451a  48 8b 84 24 f8 02 00 00                            MOV RAX,qword ptr [RSP + 0x2f8]
140304522  e8 b9 fb ff ff                                     CALL 0x1403040e0
140304527  48 89 9c 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RBX
14030452f  48 89 84 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RAX
140304537  48 c7 84 24 00 02 00 00 0e 00 00 00                MOV qword ptr [RSP + 0x200],0xe
140304543  48 8d 0d 92 10 07 00                               LEA RCX,[0x1403755dc]
14030454a  48 89 8c 24 f8 01 00 00                            MOV qword ptr [RSP + 0x1f8],RCX
140304552  48 8d 84 24 e8 01 00 00                            LEA RAX,[RSP + 0x1e8]
14030455a  bb 02 00 00 00                                     MOV EBX,0x2
14030455f  89 d9                                              MOV ECX,EBX
140304561  e8 fa 0a e0 ff                                     CALL 0x140105060
140304566  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
14030456b  48 89 5c 24 40                                     MOV qword ptr [RSP + 0x40],RBX
140304570  48 8d 05 61 c2 3f 00                               LEA RAX,[0x1407007d8]
140304577  e8 c4 90 d1 ff                                     CALL 0x14001d640
14030457c  48 89 84 24 78 02 00 00                            MOV qword ptr [RSP + 0x278],RAX
140304584  e8 97 c8 db ff                                     CALL 0x1400c0e20
140304589  48 8d 94 24 80 01 00 00                            LEA RDX,[RSP + 0x180]
140304591  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140304595  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
14030459a  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
14030459f  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1403045a4  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
1403045a9  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1403045ae  44 0f 11 7a 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM15
1403045b3  48 8b 94 24 70 02 00 00                            MOV RDX,qword ptr [RSP + 0x270]
1403045bb  48 89 94 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],RDX
1403045c3  48 8b 54 24 50                                     MOV RDX,qword ptr [RSP + 0x50]
1403045c8  48 89 94 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RDX
1403045d0  48 8b 94 24 f8 02 00 00                            MOV RDX,qword ptr [RSP + 0x2f8]
1403045d8  48 8b 52 10                                        MOV RDX,qword ptr [RDX + 0x10]
1403045dc  48 8b b2 e0 00 00 00                               MOV RSI,qword ptr [RDX + 0xe0]
1403045e3  48 8b ba e8 00 00 00                               MOV RDI,qword ptr [RDX + 0xe8]
1403045ea  48 89 b4 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],RSI
1403045f2  48 89 bc 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RDI
1403045fa  48 8b b2 d0 00 00 00                               MOV RSI,qword ptr [RDX + 0xd0]
140304601  48 8b 92 d8 00 00 00                               MOV RDX,qword ptr [RDX + 0xd8]
140304608  48 89 b4 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RSI
140304610  48 89 94 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RDX
140304618  48 89 84 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RAX
140304620  48 89 9c 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],RBX
140304628  48 89 8c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RCX
140304630  e8 0b b9 d7 ff                                     CALL 0x14007ff40
140304635  48 89 84 24 e0 01 00 00                            MOV qword ptr [RSP + 0x1e0],RAX
14030463d  83 3d 6c 3f 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140304644  74 1f                                              JZ 0x140304665
140304646  48 8d 05 8b c1 3f 00                               LEA RAX,[0x1407007d8]
14030464d  48 8b 9c 24 78 02 00 00                            MOV RBX,qword ptr [RSP + 0x278]
140304655  48 8d 8c 24 80 01 00 00                            LEA RCX,[RSP + 0x180]
14030465d  0f 1f 00                                           NOP dword ptr [RAX]
140304660  e8 fb ce d1 ff                                     CALL 0x140021560
140304665  48 8b 8c 24 78 02 00 00                            MOV RCX,qword ptr [RSP + 0x278]
14030466d  48 8d 94 24 80 01 00 00                            LEA RDX,[RSP + 0x180]
140304675  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140304679  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
14030467d  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140304682  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140304687  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
14030468c  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
140304691  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140304696  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
14030469b  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1403046a0  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
1403046a5  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1403046aa  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
1403046af  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
1403046b4  44 0f 11 71 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM14
1403046b9  48 8b 44 24 58                                     MOV RAX,qword ptr [RSP + 0x58]
1403046be  48 8b 5c 24 40                                     MOV RBX,qword ptr [RSP + 0x40]
1403046c3  e8 d8 eb de ff                                     CALL 0x1400f32a0
1403046c8  48 85 ff                                           TEST RDI,RDI
1403046cb  74 71                                              JZ 0x14030473e
1403046cd  48 89 b4 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RSI
1403046d5  48 89 7c 24 48                                     MOV qword ptr [RSP + 0x48],RDI
1403046da  48 8b 0d 4f bd 46 00                               MOV RCX,qword ptr [0x140770430]
1403046e1  48 8b 15 50 bd 46 00                               MOV RDX,qword ptr [0x140770438]
1403046e8  48 89 f8                                           MOV RAX,RDI
1403046eb  48 89 f3                                           MOV RBX,RSI
1403046ee  48 89 d7                                           MOV RDI,RDX
1403046f1  e8 ca c5 de ff                                     CALL 0x1400f0cc0
1403046f6  84 c0                                              TEST AL,AL
1403046f8  0f 85 0b 01 00 00                                  JNZ 0x140304809
1403046fe  48 8d 8c 24 90 02 00 00                            LEA RCX,[RSP + 0x290]
140304706  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
14030470a  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
14030470f  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140304714  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140304719  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
14030471e  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
140304723  44 0f 11 79 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM15
140304728  48 8b 44 24 48                                     MOV RAX,qword ptr [RSP + 0x48]
14030472d  48 8b 9c 24 78 01 00 00                            MOV RBX,qword ptr [RSP + 0x178]
140304735  48 81 c4 80 02 00 00                               ADD RSP,0x280
14030473c  5d                                                 POP RBP
14030473d  c3                                                 RET
14030473e  48 8d 15 f3 2a 41 00                               LEA RDX,[0x140717238]
140304745  48 89 94 24 50 02 00 00                            MOV qword ptr [RSP + 0x250],RDX
14030474d  48 8d 15 ac 50 46 00                               LEA RDX,[0x140769800]
140304754  48 89 94 24 58 02 00 00                            MOV qword ptr [RSP + 0x258],RDX
14030475c  48 8d 3d 85 d5 37 00                               LEA RDI,[0x140681ce8]
140304763  48 8b b4 24 78 02 00 00                            MOV RSI,qword ptr [RSP + 0x278]
14030476b  4c 8d 84 24 50 02 00 00                            LEA R8,[RSP + 0x250]
140304773  41 b9 01 00 00 00                                  MOV R9D,0x1
140304779  45 89 ca                                           MOV R10D,R9D
14030477c  0f 1f 40 00                                        NOP dword ptr [RAX]
140304780  e8 fb a6 e3 ff                                     CALL 0x14013ee80
140304785  48 85 c0                                           TEST RAX,RAX
140304788  74 7f                                              JZ 0x140304809
14030478a  31 c0                                              XOR EAX,EAX
14030478c  48 8b 5c 24 58                                     MOV RBX,qword ptr [RSP + 0x58]
140304791  48 8b 4c 24 40                                     MOV RCX,qword ptr [RSP + 0x40]
140304796  48 8d 3d 89 db 06 00                               LEA RDI,[0x140372326]
14030479d  be 04 00 00 00                                     MOV ESI,0x4
1403047a2  e8 19 13 d6 ff                                     CALL 0x140065ac0
1403047a7  e8 f4 ea de ff                                     CALL 0x1400f32a0
1403047ac  48 85 ff                                           TEST RDI,RDI
1403047af  74 07                                              JZ 0x1403047b8
1403047b1  ba 01 00 00 00                                     MOV EDX,0x1
1403047b6  eb 49                                              JMP 0x140304801
1403047b8  48 8d 15 79 2a 41 00                               LEA RDX,[0x140717238]
1403047bf  48 89 94 24 50 02 00 00                            MOV qword ptr [RSP + 0x250],RDX
1403047c7  48 8d 15 32 50 46 00                               LEA RDX,[0x140769800]
1403047ce  48 89 94 24 58 02 00 00                            MOV qword ptr [RSP + 0x258],RDX
1403047d6  48 8d 3d 0b d5 37 00                               LEA RDI,[0x140681ce8]
1403047dd  48 8b b4 24 78 02 00 00                            MOV RSI,qword ptr [RSP + 0x278]
1403047e5  4c 8d 84 24 50 02 00 00                            LEA R8,[RSP + 0x250]
1403047ed  41 b9 01 00 00 00                                  MOV R9D,0x1
1403047f3  45 89 ca                                           MOV R10D,R9D
1403047f6  e8 85 a6 e3 ff                                     CALL 0x14013ee80
1403047fb  48 85 c0                                           TEST RAX,RAX
1403047fe  0f 95 c2                                           SETNZ DL
140304801  84 d2                                              TEST DL,DL
140304803  0f 85 9e 00 00 00                                  JNZ 0x1403048a7
140304809  48 8b 94 24 78 02 00 00                            MOV RDX,qword ptr [RSP + 0x278]
140304811  48 83 7a 60 00                                     CMP qword ptr [RDX + 0x60],0x0
140304816  75 38                                              JNZ 0x140304850
140304818  e8 23 b7 d7 ff                                     CALL 0x14007ff40
14030481d  83 3d 8c 3d 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140304824  75 0a                                              JNZ 0x140304830
140304826  48 8b 94 24 78 02 00 00                            MOV RDX,qword ptr [RSP + 0x278]
14030482e  eb 1c                                              JMP 0x14030484c
140304830  48 8b 94 24 78 02 00 00                            MOV RDX,qword ptr [RSP + 0x278]
140304838  48 8b 72 60                                        MOV RSI,qword ptr [RDX + 0x60]
14030483c  0f 1f 40 00                                        NOP dword ptr [RAX]
140304840  e8 fb 41 d8 ff                                     CALL 0x140088a40
140304845  49 89 03                                           MOV qword ptr [R11],RAX
140304848  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
14030484c  48 89 42 60                                        MOV qword ptr [RDX + 0x60],RAX
140304850  48 8b b4 24 f8 02 00 00                            MOV RSI,qword ptr [RSP + 0x2f8]
140304858  4c 8b 46 10                                        MOV R8,qword ptr [RSI + 0x10]
14030485c  4d 8b 88 d8 00 00 00                               MOV R9,qword ptr [R8 + 0xd8]
140304863  4d 8b 80 d0 00 00 00                               MOV R8,qword ptr [R8 + 0xd0]
14030486a  4c 89 4a 28                                        MOV qword ptr [RDX + 0x28],R9
14030486e  83 3d 3b 3d 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140304875  74 15                                              JZ 0x14030488c
140304877  4c 8b 4a 20                                        MOV R9,qword ptr [RDX + 0x20]
14030487b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140304880  e8 bb 41 d8 ff                                     CALL 0x140088a40
140304885  4d 89 03                                           MOV qword ptr [R11],R8
140304888  4d 89 4b 08                                        MOV qword ptr [R11 + 0x8],R9
14030488c  4c 89 42 20                                        MOV qword ptr [RDX + 0x20],R8
140304890  48 8b 76 10                                        MOV RSI,qword ptr [RSI + 0x10]
140304894  4c 8b 86 28 01 00 00                               MOV R8,qword ptr [RSI + 0x128]
14030489b  48 8b b6 30 01 00 00                               MOV RSI,qword ptr [RSI + 0x130]
1403048a2  e9 2c 01 00 00                                     JMP 0x1403049d3
1403048a7  48 8d 05 0e d2 08 00                               LEA RAX,[0x140391abc]
1403048ae  bb ab 00 00 00                                     MOV EBX,0xab
1403048b3  31 c9                                              XOR ECX,ECX
1403048b5  31 ff                                              XOR EDI,EDI
1403048b7  89 fe                                              MOV ESI,EDI
1403048b9  e8 82 52 df ff                                     CALL 0x1400f9b40
1403048be  66 90                                              NOP
1403048c0  48 85 c0                                           TEST RAX,RAX
1403048c3  75 33                                              JNZ 0x1403048f8
1403048c5  90                                                 NOP
1403048c6  b8 10 00 00 00                                     MOV EAX,0x10
1403048cb  48 8d 1d 66 fe 3c 00                               LEA RBX,[0x1406d4738]
1403048d2  b9 01 00 00 00                                     MOV ECX,0x1
1403048d7  e8 64 96 d1 ff                                     CALL 0x14001df40
1403048dc  48 c7 40 08 ab 00 00 00                            MOV qword ptr [RAX + 0x8],0xab
1403048e4  48 8d 15 d1 d1 08 00                               LEA RDX,[0x140391abc]
1403048eb  48 89 10                                           MOV qword ptr [RAX],RDX
1403048ee  48 89 c3                                           MOV RBX,RAX
1403048f1  48 8d 05 20 29 41 00                               LEA RAX,[0x140717218]
1403048f8  48 8d 8c 24 90 02 00 00                            LEA RCX,[RSP + 0x290]
140304900  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140304904  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140304909  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
14030490e  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140304913  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
140304918  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
14030491d  44 0f 11 79 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM15
140304922  48 81 c4 80 02 00 00                               ADD RSP,0x280
140304929  5d                                                 POP RBP
14030492a  c3                                                 RET
14030492b  48 8d 05 41 5f 08 00                               LEA RAX,[0x14038a873]
140304932  bb 37 00 00 00                                     MOV EBX,0x37
140304937  31 c9                                              XOR ECX,ECX
140304939  31 ff                                              XOR EDI,EDI
14030493b  89 fe                                              MOV ESI,EDI
14030493d  0f 1f 00                                           NOP dword ptr [RAX]
140304940  e8 fb 51 df ff                                     CALL 0x1400f9b40
140304945  48 85 c0                                           TEST RAX,RAX
140304948  75 37                                              JNZ 0x140304981
14030494a  90                                                 NOP
14030494b  b8 10 00 00 00                                     MOV EAX,0x10
140304950  48 8d 1d e1 fd 3c 00                               LEA RBX,[0x1406d4738]
140304957  b9 01 00 00 00                                     MOV ECX,0x1
14030495c  0f 1f 40 00                                        NOP dword ptr [RAX]
140304960  e8 db 95 d1 ff                                     CALL 0x14001df40
140304965  48 c7 40 08 37 00 00 00                            MOV qword ptr [RAX + 0x8],0x37
14030496d  48 8d 15 ff 5e 08 00                               LEA RDX,[0x14038a873]
140304974  48 89 10                                           MOV qword ptr [RAX],RDX
140304977  48 89 c3                                           MOV RBX,RAX
14030497a  48 8d 05 97 28 41 00                               LEA RAX,[0x140717218]
140304981  48 8d 8c 24 90 02 00 00                            LEA RCX,[RSP + 0x290]
140304989  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
14030498d  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140304992  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140304997  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
14030499c  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
1403049a1  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
1403049a6  44 0f 11 79 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM15
1403049ab  48 81 c4 80 02 00 00                               ADD RSP,0x280
1403049b2  5d                                                 POP RBP
1403049b3  c3                                                 RET
1403049b4  4c 8b 84 24 68 02 00 00                            MOV R8,qword ptr [RSP + 0x268]
1403049bc  49 81 c0 18 01 00 00                               ADD R8,0x118
1403049c3  48 8b 74 24 50                                     MOV RSI,qword ptr [RSP + 0x50]
1403049c8  48 ff ce                                           DEC RSI
1403049cb  48 8b 94 24 78 02 00 00                            MOV RDX,qword ptr [RSP + 0x278]
1403049d3  48 85 f6                                           TEST RSI,RSI
1403049d6  0f 8e a0 01 00 00                                  JLE 0x140304b7c
1403049dc  48 89 74 24 50                                     MOV qword ptr [RSP + 0x50],RSI
1403049e1  4c 89 84 24 68 02 00 00                            MOV qword ptr [RSP + 0x268],R8
1403049e9  48 8d 74 24 60                                     LEA RSI,[RSP + 0x60]
1403049ee  41 b9 04 00 00 00                                  MOV R9D,0x4
1403049f4  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
1403049f8  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
1403049fc  45 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [R8 + 0x10]
140304a01  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140304a06  45 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [R8 + 0x20]
140304a0b  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140304a10  45 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [R8 + 0x30]
140304a15  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
140304a1a  49 83 c0 40                                        ADD R8,0x40
140304a1e  48 83 c6 40                                        ADD RSI,0x40
140304a22  41 ff c9                                           DEC R9D
140304a25  75 cd                                              JNZ 0x1403049f4
140304a27  45 0f 10 30                                        MOVUPS XMM14,xmmword ptr [R8]
140304a2b  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140304a2f  45 0f 10 70 08                                     MOVUPS XMM14,xmmword ptr [R8 + 0x8]
140304a34  44 0f 11 76 08                                     MOVUPS xmmword ptr [RSI + 0x8],XMM14
140304a39  48 8d b4 24 08 02 00 00                            LEA RSI,[RSP + 0x208]
140304a41  44 0f 11 3e                                        MOVUPS xmmword ptr [RSI],XMM15
140304a45  44 0f 11 7e 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM15
140304a4a  44 0f 11 7e 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM15
140304a4f  44 0f 11 7e 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM15
140304a54  44 0f 11 7e 38                                     MOVUPS xmmword ptr [RSI + 0x38],XMM15
140304a59  48 8b 5a 60                                        MOV RBX,qword ptr [RDX + 0x60]
140304a5d  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
140304a62  48 8b 7c 24 68                                     MOV RDI,qword ptr [RSP + 0x68]
140304a67  48 8d 05 ba 14 3a 00                               LEA RAX,[0x1406a5f28]
140304a6e  e8 8d 4e d0 ff                                     CALL 0x140009900
140304a73  48 8d 94 24 08 02 00 00                            LEA RDX,[RSP + 0x208]
140304a7b  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
140304a7f  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140304a83  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
140304a88  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140304a8d  44 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [RAX + 0x20]
140304a92  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140304a97  44 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [RAX + 0x30]
140304a9c  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140304aa1  44 0f 10 70 38                                     MOVUPS XMM14,xmmword ptr [RAX + 0x38]
140304aa6  44 0f 11 72 38                                     MOVUPS xmmword ptr [RDX + 0x38],XMM14
140304aab  84 db                                              TEST BL,BL
140304aad  0f 85 01 ff ff ff                                  JNZ 0x1403049b4
140304ab3  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140304ab7  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140304abc  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140304ac1  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
140304ac6  44 0f 11 7a 38                                     MOVUPS xmmword ptr [RDX + 0x38],XMM15
140304acb  48 8b 94 24 e8 00 00 00                            MOV RDX,qword ptr [RSP + 0xe8]
140304ad3  48 8b b4 24 f0 00 00 00                            MOV RSI,qword ptr [RSP + 0xf0]
140304adb  48 89 94 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RDX
140304ae3  48 89 b4 24 10 02 00 00                            MOV qword ptr [RSP + 0x210],RSI
140304aeb  48 8b 94 24 78 02 00 00                            MOV RDX,qword ptr [RSP + 0x278]
140304af3  48 8b 5a 60                                        MOV RBX,qword ptr [RDX + 0x60]
140304af7  48 8b 4c 24 60                                     MOV RCX,qword ptr [RSP + 0x60]
140304afc  48 8b 7c 24 68                                     MOV RDI,qword ptr [RSP + 0x68]
140304b01  48 8d 05 20 14 3a 00                               LEA RAX,[0x1406a5f28]
140304b08  e8 93 50 d0 ff                                     CALL 0x140009ba0
140304b0d  83 3d 9c 3a 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140304b14  74 29                                              JZ 0x140304b3f
140304b16  48 89 84 24 60 02 00 00                            MOV qword ptr [RSP + 0x260],RAX
140304b1e  84 00                                              TEST byte ptr [RAX],AL
140304b20  48 89 c3                                           MOV RBX,RAX
140304b23  48 8d 8c 24 08 02 00 00                            LEA RCX,[RSP + 0x208]
140304b2b  48 8d 05 86 05 3f 00                               LEA RAX,[0x1406f50b8]
140304b32  e8 29 ca d1 ff                                     CALL 0x140021560
140304b37  48 8b 84 24 60 02 00 00                            MOV RAX,qword ptr [RSP + 0x260]
140304b3f  48 8d 94 24 08 02 00 00                            LEA RDX,[RSP + 0x208]
140304b47  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140304b4b  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140304b4f  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140304b54  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140304b59  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140304b5e  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140304b63  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140304b68  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140304b6d  44 0f 10 72 38                                     MOVUPS XMM14,xmmword ptr [RDX + 0x38]
140304b72  44 0f 11 70 38                                     MOVUPS xmmword ptr [RAX + 0x38],XMM14
140304b77  e9 38 fe ff ff                                     JMP 0x1403049b4
140304b7c  48 8d 8c 24 90 02 00 00                            LEA RCX,[RSP + 0x290]
140304b84  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140304b88  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
140304b8c  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140304b91  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140304b96  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140304b9b  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
140304ba0  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140304ba5  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
140304baa  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
140304baf  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
140304bb4  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
140304bb9  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
140304bbe  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
140304bc3  44 0f 11 71 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM14
140304bc8  31 c0                                              XOR EAX,EAX
140304bca  31 db                                              XOR EBX,EBX
140304bcc  48 81 c4 80 02 00 00                               ADD RSP,0x280
140304bd3  5d                                                 POP RBP
140304bd4  c3                                                 RET
140304bd5  48 89 44 24 70                                     MOV qword ptr [RSP + 0x70],RAX
140304bda  48 89 5c 24 78                                     MOV qword ptr [RSP + 0x78],RBX
140304bdf  48 89 8c 24 80 00 00 00                            MOV qword ptr [RSP + 0x80],RCX
140304be7  e8 b4 23 d8 ff                                     CALL 0x140086fa0
140304bec  48 8b 44 24 70                                     MOV RAX,qword ptr [RSP + 0x70]
140304bf1  48 8b 5c 24 78                                     MOV RBX,qword ptr [RSP + 0x78]
140304bf6  48 8b 8c 24 80 00 00 00                            MOV RCX,qword ptr [RSP + 0x80]
140304bfe  66 90                                              NOP
140304c00  e9 7b f8 ff ff                                     JMP 0x140304480

; main.(*Store).Load | 0x140304c20..0x140304e80 | universaltrainer/store.go:103
140304c20  4c 8d a4 24 58 ff ff ff                            LEA R12,[RSP + -0xa8]
140304c28  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140304c2c  0f 86 0c 02 00 00                                  JBE 0x140304e3e
140304c32  55                                                 PUSH RBP
140304c33  48 89 e5                                           MOV RBP,RSP
140304c36  48 81 ec 20 01 00 00                               SUB RSP,0x120
140304c3d  48 89 9c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RBX
140304c45  66 44 0f d6 bc 24 18 01 00 00                      MOVQ qword ptr [RSP + 0x118],XMM15
140304c4f  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
140304c57  48 8d 94 24 30 01 00 00                            LEA RDX,[RSP + 0x130]
140304c5f  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140304c63  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140304c68  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140304c6d  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
140304c72  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
140304c77  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
140304c7c  44 0f 11 7a 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM15
140304c81  44 0f 11 bc 24 88 00 00 00                         MOVUPS xmmword ptr [RSP + 0x88],XMM15
140304c8a  48 89 c2                                           MOV RDX,RAX
140304c8d  31 c0                                              XOR EAX,EAX
140304c8f  be 01 00 00 00                                     MOV ESI,0x1
140304c94  f0 0f b1 72 18                                     CMPXCHG.LOCK dword ptr [RDX + 0x18],ESI
140304c99  40 0f 94 c6                                        SETZ SIL
140304c9d  0f 1f 00                                           NOP dword ptr [RAX]
140304ca0  40 84 f6                                           TEST SIL,SIL
140304ca3  75 39                                              JNZ 0x140304cde
140304ca5  48 89 94 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RDX
140304cad  48 89 9c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RBX
140304cb5  48 89 8c 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RCX
140304cbd  48 8d 42 18                                        LEA RAX,[RDX + 0x18]
140304cc1  e8 1a f2 d8 ff                                     CALL 0x140093ee0
140304cc6  48 8b 8c 24 a8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1a8]
140304cce  48 8b 94 24 98 00 00 00                            MOV RDX,qword ptr [RSP + 0x98]
140304cd6  48 8b 9c 24 a0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1a0]
140304cde  48 8d 35 5b 3a 00 00                               LEA RSI,[0x140308740]
140304ce5  48 89 b4 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RSI
140304ced  48 8d 72 18                                        LEA RSI,[RDX + 0x18]
140304cf1  48 89 b4 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RSI
140304cf9  48 8d b4 24 a0 00 00 00                            LEA RSI,[RSP + 0xa0]
140304d01  48 89 b4 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RSI
140304d09  c6 84 24 87 00 00 00 01                            MOV byte ptr [RSP + 0x87],0x1
140304d11  48 8d b4 24 b0 00 00 00                            LEA RSI,[RSP + 0xb0]
140304d19  44 0f 11 3e                                        MOVUPS xmmword ptr [RSI],XMM15
140304d1d  44 0f 11 7e 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM15
140304d22  44 0f 11 7e 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM15
140304d27  44 0f 11 7e 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM15
140304d2c  44 0f 11 7e 40                                     MOVUPS xmmword ptr [RSI + 0x40],XMM15
140304d31  44 0f 11 7e 50                                     MOVUPS xmmword ptr [RSI + 0x50],XMM15
140304d36  44 0f 11 7e 58                                     MOVUPS xmmword ptr [RSI + 0x58],XMM15
140304d3b  48 89 d0                                           MOV RAX,RDX
140304d3e  66 90                                              NOP
140304d40  e8 3b f7 ff ff                                     CALL 0x140304480
140304d45  48 8d 94 24 b0 00 00 00                            LEA RDX,[RSP + 0xb0]
140304d4d  48 89 e6                                           MOV RSI,RSP
140304d50  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140304d54  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140304d58  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140304d5d  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140304d62  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
140304d67  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140304d6c  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
140304d71  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140304d76  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
140304d7b  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
140304d80  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
140304d85  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
140304d8a  44 0f 10 76 58                                     MOVUPS XMM14,xmmword ptr [RSI + 0x58]
140304d8f  44 0f 11 72 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM14
140304d94  48 8d bc 24 30 01 00 00                            LEA RDI,[RSP + 0x130]
140304d9c  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140304da0  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
140304da4  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140304da9  44 0f 11 77 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM14
140304dae  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140304db3  44 0f 11 77 20                                     MOVUPS xmmword ptr [RDI + 0x20],XMM14
140304db8  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140304dbd  44 0f 11 77 30                                     MOVUPS xmmword ptr [RDI + 0x30],XMM14
140304dc2  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
140304dc7  44 0f 11 77 40                                     MOVUPS xmmword ptr [RDI + 0x40],XMM14
140304dcc  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
140304dd1  44 0f 11 77 50                                     MOVUPS xmmword ptr [RDI + 0x50],XMM14
140304dd6  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
140304ddb  44 0f 11 77 58                                     MOVUPS xmmword ptr [RDI + 0x58],XMM14
140304de0  48 89 84 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RAX
140304de8  48 89 9c 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RBX
140304df0  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
140304df8  48 8b 94 24 18 01 00 00                            MOV RDX,qword ptr [RSP + 0x118]
140304e00  48 8b 3a                                           MOV RDI,qword ptr [RDX]
140304e03  ff d7                                              CALL RDI
140304e05  48 8b 84 24 88 00 00 00                            MOV RAX,qword ptr [RSP + 0x88]
140304e0d  48 8b 9c 24 90 00 00 00                            MOV RBX,qword ptr [RSP + 0x90]
140304e15  48 81 c4 20 01 00 00                               ADD RSP,0x120
140304e1c  5d                                                 POP RBP
140304e1d  c3                                                 RET
140304e3e  48 89 44 24 70                                     MOV qword ptr [RSP + 0x70],RAX
140304e43  48 89 5c 24 78                                     MOV qword ptr [RSP + 0x78],RBX
140304e48  48 89 8c 24 80 00 00 00                            MOV qword ptr [RSP + 0x80],RCX
140304e50  e8 4b 21 d8 ff                                     CALL 0x140086fa0
140304e55  48 8b 44 24 70                                     MOV RAX,qword ptr [RSP + 0x70]
140304e5a  48 8b 5c 24 78                                     MOV RBX,qword ptr [RSP + 0x78]
140304e5f  48 8b 8c 24 80 00 00 00                            MOV RCX,qword ptr [RSP + 0x80]
140304e67  e9 b4 fd ff ff                                     JMP 0x140304c20

; main.(*Store).persist | 0x140304e80..0x140305420 | universaltrainer/store.go:108
140304e80  4c 8d a4 24 80 fc ff ff                            LEA R12,[RSP + -0x380]
140304e88  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140304e8c  0f 86 60 05 00 00                                  JBE 0x1403053f2
140304e92  55                                                 PUSH RBP
140304e93  48 89 e5                                           MOV RBP,RSP
140304e96  48 81 ec f8 03 00 00                               SUB RSP,0x3f8
140304e9d  48 89 84 24 70 04 00 00                            MOV qword ptr [RSP + 0x470],RAX
140304ea5  e8 76 bf db ff                                     CALL 0x1400c0e20
140304eaa  48 89 84 24 50 04 00 00                            MOV qword ptr [RSP + 0x450],RAX
140304eb2  48 89 9c 24 58 04 00 00                            MOV qword ptr [RSP + 0x458],RBX
140304eba  48 89 8c 24 60 04 00 00                            MOV qword ptr [RSP + 0x460],RCX
140304ec2  48 8b 9c 24 08 04 00 00                            MOV RBX,qword ptr [RSP + 0x408]
140304eca  48 8b 8c 24 10 04 00 00                            MOV RCX,qword ptr [RSP + 0x410]
140304ed2  48 8b 84 24 70 04 00 00                            MOV RAX,qword ptr [RSP + 0x470]
140304eda  e8 01 f2 ff ff                                     CALL 0x1403040e0
140304edf  48 89 84 24 30 02 00 00                            MOV qword ptr [RSP + 0x230],RAX
140304ee7  48 89 9c 24 a0 01 00 00                            MOV qword ptr [RSP + 0x1a0],RBX
140304eef  b9 c0 01 00 00                                     MOV ECX,0x1c0
140304ef4  e8 67 00 df ff                                     CALL 0x1400f4f60
140304ef9  48 85 c0                                           TEST RAX,RAX
140304efc  75 1c                                              JNZ 0x140304f1a
140304efe  48 8b 94 24 70 04 00 00                            MOV RDX,qword ptr [RSP + 0x470]
140304f06  48 8b 72 10                                        MOV RSI,qword ptr [RDX + 0x10]
140304f0a  4c 8b 86 28 01 00 00                               MOV R8,qword ptr [RSI + 0x128]
140304f11  48 8b b6 30 01 00 00                               MOV RSI,qword ptr [RSI + 0x130]
140304f18  eb 2b                                              JMP 0x140304f45
140304f1a  48 81 c4 f8 03 00 00                               ADD RSP,0x3f8
140304f21  5d                                                 POP RBP
140304f22  c3                                                 RET
140304f23  4c 8b 84 24 f0 03 00 00                            MOV R8,qword ptr [RSP + 0x3f0]
140304f2b  49 81 c0 18 01 00 00                               ADD R8,0x118
140304f32  48 8b b4 24 c0 01 00 00                            MOV RSI,qword ptr [RSP + 0x1c0]
140304f3a  48 ff ce                                           DEC RSI
140304f3d  48 8b 94 24 70 04 00 00                            MOV RDX,qword ptr [RSP + 0x470]
140304f45  48 85 f6                                           TEST RSI,RSI
140304f48  0f 8e 85 02 00 00                                  JLE 0x1403051d3
140304f4e  48 89 b4 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RSI
140304f56  4c 89 84 24 f0 03 00 00                            MOV qword ptr [RSP + 0x3f0],R8
140304f5e  49 8b 08                                           MOV RCX,qword ptr [R8]
140304f61  48 89 8c 24 e8 03 00 00                            MOV qword ptr [RSP + 0x3e8],RCX
140304f69  49 8b 78 08                                        MOV RDI,qword ptr [R8 + 0x8]
140304f6d  48 89 bc 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],RDI
140304f75  48 8b 9c 24 68 04 00 00                            MOV RBX,qword ptr [RSP + 0x468]
140304f7d  48 8d 05 a4 0f 3a 00                               LEA RAX,[0x1406a5f28]
140304f84  e8 17 49 d0 ff                                     CALL 0x1400098a0
140304f89  48 8d 94 24 e0 01 00 00                            LEA RDX,[RSP + 0x1e0]
140304f91  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
140304f95  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140304f99  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
140304f9e  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140304fa3  44 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [RAX + 0x20]
140304fa8  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140304fad  44 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [RAX + 0x30]
140304fb2  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140304fb7  44 0f 10 70 38                                     MOVUPS XMM14,xmmword ptr [RAX + 0x38]
140304fbc  44 0f 11 72 38                                     MOVUPS xmmword ptr [RDX + 0x38],XMM14
140304fc1  48 8b 94 24 70 04 00 00                            MOV RDX,qword ptr [RSP + 0x470]
140304fc9  48 8b 52 10                                        MOV RDX,qword ptr [RDX + 0x10]
140304fcd  84 02                                              TEST byte ptr [RDX],AL
140304fcf  48 8d b4 24 80 02 00 00                            LEA RSI,[RSP + 0x280]
140304fd7  41 b8 05 00 00 00                                  MOV R8D,0x5
140304fdd  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140304fe1  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140304fe5  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140304fea  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140304fef  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140304ff4  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140304ff9  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140304ffe  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
140305003  48 83 c2 40                                        ADD RDX,0x40
140305007  48 83 c6 40                                        ADD RSI,0x40
14030500b  41 ff c8                                           DEC R8D
14030500e  75 cd                                              JNZ 0x140304fdd
140305010  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140305014  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140305018  44 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [RDX + 0x8]
14030501d  44 0f 11 76 08                                     MOVUPS xmmword ptr [RSI + 0x8],XMM14
140305022  48 89 e2                                           MOV RDX,RSP
140305025  48 8d b4 24 80 02 00 00                            LEA RSI,[RSP + 0x280]
14030502d  41 b8 05 00 00 00                                  MOV R8D,0x5
140305033  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140305037  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
14030503b  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140305040  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140305045  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
14030504a  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
14030504f  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
140305054  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140305059  48 83 c6 40                                        ADD RSI,0x40
14030505d  48 83 c2 40                                        ADD RDX,0x40
140305061  41 ff c8                                           DEC R8D
140305064  75 cd                                              JNZ 0x140305033
140305066  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
14030506a  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
14030506e  44 0f 10 76 08                                     MOVUPS XMM14,xmmword ptr [RSI + 0x8]
140305073  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
140305078  e8 e3 4d ff ff                                     CALL 0x1402f9e60
14030507d  48 8d 53 ff                                        LEA RDX,[RBX + -0x1]
140305081  eb 03                                              JMP 0x140305086
140305083  48 ff ca                                           DEC RDX
140305086  48 85 d2                                           TEST RDX,RDX
140305089  7c 24                                              JL 0x1403050af
14030508b  44 0f b6 14 10                                     MOVZX R10D,byte ptr [RAX + RDX*0x1]
140305090  41 80 fa 5c                                        CMP R10B,0x5c
140305094  74 19                                              JZ 0x1403050af
140305096  41 80 fa 2f                                        CMP R10B,0x2f
14030509a  74 13                                              JZ 0x1403050af
14030509c  0f 1f 40 00                                        NOP dword ptr [RAX]
1403050a0  41 80 fa 2e                                        CMP R10B,0x2e
1403050a4  75 dd                                              JNZ 0x140305083
1403050a6  4c 8d 14 10                                        LEA R10,[RAX + RDX*0x1]
1403050aa  48 29 d3                                           SUB RBX,RDX
1403050ad  eb 05                                              JMP 0x1403050b4
1403050af  31 db                                              XOR EBX,EBX
1403050b1  45 31 d2                                           XOR R10D,R10D
1403050b4  48 89 9c 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RBX
1403050bc  4c 89 94 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],R10
1403050c4  48 8b 84 24 e8 03 00 00                            MOV RAX,qword ptr [RSP + 0x3e8]
1403050cc  48 8b 9c 24 b8 01 00 00                            MOV RBX,qword ptr [RSP + 0x1b8]
1403050d4  48 8d 0d 05 d0 0a 00                               LEA RCX,[0x1403b20e0]
1403050db  bf 01 00 00 00                                     MOV EDI,0x1
1403050e0  48 8d 35 f1 cf 0a 00                               LEA RSI,[0x1403b20d8]
1403050e7  41 89 f8                                           MOV R8D,EDI
1403050ea  49 c7 c1 ff ff ff ff                               MOV R9,-0x1
1403050f1  e8 8a b9 d9 ff                                     CALL 0x1400a0a80
1403050f6  e8 a5 ec ff ff                                     CALL 0x140303da0
1403050fb  48 8d 94 24 60 02 00 00                            LEA RDX,[RSP + 0x260]
140305103  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140305107  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
14030510c  48 8b 94 24 a0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1a0]
140305114  48 89 94 24 68 02 00 00                            MOV qword ptr [RSP + 0x268],RDX
14030511c  48 8b 94 24 30 02 00 00                            MOV RDX,qword ptr [RSP + 0x230]
140305124  48 89 94 24 60 02 00 00                            MOV qword ptr [RSP + 0x260],RDX
14030512c  b9 05 00 00 00                                     MOV ECX,0x5
140305131  48 89 c7                                           MOV RDI,RAX
140305134  48 89 de                                           MOV RSI,RBX
140305137  4c 8b 84 24 d8 01 00 00                            MOV R8,qword ptr [RSP + 0x1d8]
14030513f  4c 8b 8c 24 88 01 00 00                            MOV R9,qword ptr [RSP + 0x188]
140305147  48 8d 84 24 58 01 00 00                            LEA RAX,[RSP + 0x158]
14030514f  48 8d 1d 96 d4 06 00                               LEA RBX,[0x1403725ec]
140305156  e8 05 0a d6 ff                                     CALL 0x140065b60
14030515b  48 89 9c 24 78 02 00 00                            MOV qword ptr [RSP + 0x278],RBX
140305163  48 89 84 24 70 02 00 00                            MOV qword ptr [RSP + 0x270],RAX
14030516b  48 8d 84 24 60 02 00 00                            LEA RAX,[RSP + 0x260]
140305173  bb 02 00 00 00                                     MOV EBX,0x2
140305178  89 d9                                              MOV ECX,EBX
14030517a  e8 e1 fe df ff                                     CALL 0x140105060
14030517f  48 89 84 24 d0 01 00 00                            MOV qword ptr [RSP + 0x1d0],RAX
140305187  48 89 9c 24 80 01 00 00                            MOV qword ptr [RSP + 0x180],RBX
14030518f  48 8b 9c 24 e0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1e0]
140305197  48 8b 8c 24 e8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1e8]
14030519f  31 c0                                              XOR EAX,EAX
1403051a1  e8 5a 10 d6 ff                                     CALL 0x140066200
1403051a6  48 89 df                                           MOV RDI,RBX
1403051a9  48 89 ce                                           MOV RSI,RCX
1403051ac  48 8b 9c 24 80 01 00 00                            MOV RBX,qword ptr [RSP + 0x180]
1403051b4  48 89 c1                                           MOV RCX,RAX
1403051b7  48 8b 84 24 d0 01 00 00                            MOV RAX,qword ptr [RSP + 0x1d0]
1403051bf  90                                                 NOP
1403051c0  e8 5b f0 ff ff                                     CALL 0x140304220
1403051c5  48 85 c0                                           TEST RAX,RAX
1403051c8  0f 84 55 fd ff ff                                  JZ 0x140304f23
1403051ce  e9 16 02 00 00                                     JMP 0x1403053e9
1403051d3  48 8d 05 fe b5 3f 00                               LEA RAX,[0x1407007d8]
1403051da  48 8d 9c 24 08 04 00 00                            LEA RBX,[RSP + 0x408]
1403051e2  e8 d9 48 d1 ff                                     CALL 0x140019ac0
1403051e7  48 89 c3                                           MOV RBX,RAX
1403051ea  31 c9                                              XOR ECX,ECX
1403051ec  31 ff                                              XOR EDI,EDI
1403051ee  48 8d 35 1a ce 06 00                               LEA RSI,[0x14037200f]
1403051f5  41 b8 02 00 00 00                                  MOV R8D,0x2
1403051fb  48 8d 05 d6 b5 3f 00                               LEA RAX,[0x1407007d8]
140305202  e8 19 07 e7 ff                                     CALL 0x140175920
140305207  48 85 ff                                           TEST RDI,RDI
14030520a  0f 85 ca 01 00 00                                  JNZ 0x1403053da
140305210  48 89 8c 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RCX
140305218  48 89 9c 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RBX
140305220  48 89 84 24 38 02 00 00                            MOV qword ptr [RSP + 0x238],RAX
140305228  48 8b 94 24 a0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1a0]
140305230  48 89 94 24 48 02 00 00                            MOV qword ptr [RSP + 0x248],RDX
140305238  48 8b 94 24 30 02 00 00                            MOV RDX,qword ptr [RSP + 0x230]
140305240  48 89 94 24 40 02 00 00                            MOV qword ptr [RSP + 0x240],RDX
140305248  48 c7 84 24 58 02 00 00 0e 00 00 00                MOV qword ptr [RSP + 0x258],0xe
140305254  48 8d 15 81 03 07 00                               LEA RDX,[0x1403755dc]
14030525b  48 89 94 24 50 02 00 00                            MOV qword ptr [RSP + 0x250],RDX
140305263  48 8d 84 24 40 02 00 00                            LEA RAX,[RSP + 0x240]
14030526b  bb 02 00 00 00                                     MOV EBX,0x2
140305270  89 d9                                              MOV ECX,EBX
140305272  e8 e9 fd df ff                                     CALL 0x140105060
140305277  48 89 84 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],RAX
14030527f  48 89 9c 24 78 01 00 00                            MOV qword ptr [RSP + 0x178],RBX
140305287  e8 14 e0 de ff                                     CALL 0x1400f32a0
14030528c  48 85 ff                                           TEST RDI,RDI
14030528f  0f 85 c4 00 00 00                                  JNZ 0x140305359
140305295  48 89 8c 24 98 01 00 00                            MOV qword ptr [RSP + 0x198],RCX
14030529d  48 89 9c 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],RBX
1403052a5  48 89 84 24 28 02 00 00                            MOV qword ptr [RSP + 0x228],RAX
1403052ad  48 8d 05 24 b5 3f 00                               LEA RAX,[0x1407007d8]
1403052b4  e8 87 83 d1 ff                                     CALL 0x14001d640
1403052b9  48 8d 0d 78 1f 41 00                               LEA RCX,[0x140717238]
1403052c0  48 89 8c 24 d8 03 00 00                            MOV qword ptr [RSP + 0x3d8],RCX
1403052c8  48 8d 0d 31 45 46 00                               LEA RCX,[0x140769800]
1403052cf  48 89 8c 24 e0 03 00 00                            MOV qword ptr [RSP + 0x3e0],RCX
1403052d7  48 8b 9c 24 90 01 00 00                            MOV RBX,qword ptr [RSP + 0x190]
1403052df  48 8b 8c 24 98 01 00 00                            MOV RCX,qword ptr [RSP + 0x198]
1403052e7  48 8d 3d fa c9 37 00                               LEA RDI,[0x140681ce8]
1403052ee  48 89 c6                                           MOV RSI,RAX
1403052f1  4c 8d 84 24 d8 03 00 00                            LEA R8,[RSP + 0x3d8]
1403052f9  41 b9 01 00 00 00                                  MOV R9D,0x1
1403052ff  45 89 ca                                           MOV R10D,R9D
140305302  48 8b 84 24 28 02 00 00                            MOV RAX,qword ptr [RSP + 0x228]
14030530a  e8 71 9b e3 ff                                     CALL 0x14013ee80
14030530f  48 85 c0                                           TEST RAX,RAX
140305312  75 45                                              JNZ 0x140305359
140305314  31 c0                                              XOR EAX,EAX
140305316  48 8b 9c 24 c8 01 00 00                            MOV RBX,qword ptr [RSP + 0x1c8]
14030531e  48 8b 8c 24 78 01 00 00                            MOV RCX,qword ptr [RSP + 0x178]
140305326  48 8d 3d f9 cf 06 00                               LEA RDI,[0x140372326]
14030532d  be 04 00 00 00                                     MOV ESI,0x4
140305332  e8 89 07 d6 ff                                     CALL 0x140065ac0
140305337  48 8b 8c 24 28 02 00 00                            MOV RCX,qword ptr [RSP + 0x228]
14030533f  48 8b bc 24 90 01 00 00                            MOV RDI,qword ptr [RSP + 0x190]
140305347  48 8b b4 24 98 01 00 00                            MOV RSI,qword ptr [RSP + 0x198]
14030534f  e8 cc ee ff ff                                     CALL 0x140304220
140305354  48 85 c0                                           TEST RAX,RAX
140305357  75 78                                              JNZ 0x1403053d1
140305359  48 8b bc 24 a8 01 00 00                            MOV RDI,qword ptr [RSP + 0x1a8]
140305361  48 ff c7                                           INC RDI
140305364  48 8b b4 24 b0 01 00 00                            MOV RSI,qword ptr [RSP + 0x1b0]
14030536c  48 39 fe                                           CMP RSI,RDI
14030536f  72 11                                              JC 0x140305382
140305371  48 89 fb                                           MOV RBX,RDI
140305374  48 8b 84 24 38 02 00 00                            MOV RAX,qword ptr [RSP + 0x238]
14030537c  48 89 f1                                           MOV RCX,RSI
14030537f  90                                                 NOP
140305380  eb 23                                              JMP 0x1403053a5
140305382  48 8b 84 24 38 02 00 00                            MOV RAX,qword ptr [RSP + 0x238]
14030538a  48 89 fb                                           MOV RBX,RDI
14030538d  48 89 f1                                           MOV RCX,RSI
140305390  bf 01 00 00 00                                     MOV EDI,0x1
140305395  48 8d 35 44 33 3c 00                               LEA RSI,[0x1406c86e0]
14030539c  0f 1f 40 00                                        NOP dword ptr [RAX]
1403053a0  e8 5b e7 d7 ff                                     CALL 0x140083b00
1403053a5  c6 44 03 ff 0a                                     MOV byte ptr [RBX + RAX*0x1 + -0x1],0xa
1403053aa  48 89 df                                           MOV RDI,RBX
1403053ad  48 89 ce                                           MOV RSI,RCX
1403053b0  48 8b 9c 24 78 01 00 00                            MOV RBX,qword ptr [RSP + 0x178]
1403053b8  48 89 c1                                           MOV RCX,RAX
1403053bb  48 8b 84 24 c8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1c8]
1403053c3  e8 58 ee ff ff                                     CALL 0x140304220
1403053c8  48 81 c4 f8 03 00 00                               ADD RSP,0x3f8
1403053cf  5d                                                 POP RBP
1403053d0  c3                                                 RET
1403053d1  48 81 c4 f8 03 00 00                               ADD RSP,0x3f8
1403053d8  5d                                                 POP RBP
1403053d9  c3                                                 RET
1403053da  48 89 f8                                           MOV RAX,RDI
1403053dd  48 89 f3                                           MOV RBX,RSI
1403053e0  48 81 c4 f8 03 00 00                               ADD RSP,0x3f8
1403053e7  5d                                                 POP RBP
1403053e8  c3                                                 RET
1403053e9  48 81 c4 f8 03 00 00                               ADD RSP,0x3f8
1403053f0  5d                                                 POP RBP
1403053f1  c3                                                 RET
1403053f2  48 89 44 24 70                                     MOV qword ptr [RSP + 0x70],RAX
1403053f7  e8 a4 1b d8 ff                                     CALL 0x140086fa0
1403053fc  48 8b 44 24 70                                     MOV RAX,qword ptr [RSP + 0x70]
140305401  e9 7a fa ff ff                                     JMP 0x140304e80

; main.(*Store).Save | 0x140305420..0x140305a80 | universaltrainer/store.go:137
140305420  4c 8d a4 24 98 fe ff ff                            LEA R12,[RSP + -0x168]
140305428  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
14030542c  0f 86 c0 05 00 00                                  JBE 0x1403059f2
140305432  55                                                 PUSH RBP
140305433  48 89 e5                                           MOV RBP,RSP
140305436  48 81 ec e0 01 00 00                               SUB RSP,0x1e0
14030543d  48 89 9c 24 a8 03 00 00                            MOV qword ptr [RSP + 0x3a8],RBX
140305445  66 44 0f d6 bc 24 d8 01 00 00                      MOVQ qword ptr [RSP + 0x1d8],XMM15
14030544f  48 89 84 24 a0 03 00 00                            MOV qword ptr [RSP + 0x3a0],RAX
140305457  4c 89 8c 24 d0 03 00 00                            MOV qword ptr [RSP + 0x3d0],R9
14030545f  4c 89 84 24 c8 03 00 00                            MOV qword ptr [RSP + 0x3c8],R8
140305467  48 89 b4 24 c0 03 00 00                            MOV qword ptr [RSP + 0x3c0],RSI
14030546f  48 89 bc 24 b8 03 00 00                            MOV qword ptr [RSP + 0x3b8],RDI
140305477  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
14030547f  48 8d 94 24 38 03 00 00                            LEA RDX,[RSP + 0x338]
140305487  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
14030548b  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140305490  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140305495  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
14030549a  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
14030549f  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1403054a4  44 0f 11 7a 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM15
1403054a9  44 0f 11 bc 24 90 00 00 00                         MOVUPS xmmword ptr [RSP + 0x90],XMM15
1403054b2  48 89 c2                                           MOV RDX,RAX
1403054b5  31 c0                                              XOR EAX,EAX
1403054b7  41 ba 01 00 00 00                                  MOV R10D,0x1
1403054bd  f0 44 0f b1 52 18                                  CMPXCHG.LOCK dword ptr [RDX + 0x18],R10D
1403054c3  41 0f 94 c2                                        SETZ R10B
1403054c7  45 84 d2                                           TEST R10B,R10B
1403054ca  75 31                                              JNZ 0x1403054fd
1403054cc  48 89 8c 24 b0 03 00 00                            MOV qword ptr [RSP + 0x3b0],RCX
1403054d4  48 89 9c 24 a8 03 00 00                            MOV qword ptr [RSP + 0x3a8],RBX
1403054dc  48 8d 42 18                                        LEA RAX,[RDX + 0x18]
1403054e0  e8 fb e9 d8 ff                                     CALL 0x140093ee0
1403054e5  48 8b 8c 24 b0 03 00 00                            MOV RCX,qword ptr [RSP + 0x3b0]
1403054ed  48 8b 94 24 a0 03 00 00                            MOV RDX,qword ptr [RSP + 0x3a0]
1403054f5  48 8b 9c 24 a8 03 00 00                            MOV RBX,qword ptr [RSP + 0x3a8]
1403054fd  48 8d 35 7c 32 00 00                               LEA RSI,[0x140308780]
140305504  48 89 b4 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RSI
14030550c  48 8d 72 18                                        LEA RSI,[RDX + 0x18]
140305510  48 89 b4 24 68 01 00 00                            MOV qword ptr [RSP + 0x168],RSI
140305518  48 8d b4 24 60 01 00 00                            LEA RSI,[RSP + 0x160]
140305520  48 89 b4 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RSI
140305528  c6 84 24 87 00 00 00 01                            MOV byte ptr [RSP + 0x87],0x1
140305530  48 8d b4 24 70 01 00 00                            LEA RSI,[RSP + 0x170]
140305538  44 0f 11 3e                                        MOVUPS xmmword ptr [RSI],XMM15
14030553c  44 0f 11 7e 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM15
140305541  44 0f 11 7e 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM15
140305546  44 0f 11 7e 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM15
14030554b  44 0f 11 7e 40                                     MOVUPS xmmword ptr [RSI + 0x40],XMM15
140305550  44 0f 11 7e 50                                     MOVUPS xmmword ptr [RSI + 0x50],XMM15
140305555  44 0f 11 7e 58                                     MOVUPS xmmword ptr [RSI + 0x58],XMM15
14030555a  48 89 d0                                           MOV RAX,RDX
14030555d  0f 1f 00                                           NOP dword ptr [RAX]
140305560  e8 1b ef ff ff                                     CALL 0x140304480
140305565  48 8d 94 24 70 01 00 00                            LEA RDX,[RSP + 0x170]
14030556d  48 89 e6                                           MOV RSI,RSP
140305570  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140305574  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140305578  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
14030557d  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140305582  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
140305587  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
14030558c  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
140305591  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140305596  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
14030559b  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1403055a0  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
1403055a5  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1403055aa  44 0f 10 76 58                                     MOVUPS XMM14,xmmword ptr [RSI + 0x58]
1403055af  44 0f 11 72 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM14
1403055b4  48 8b bc 24 d0 01 00 00                            MOV RDI,qword ptr [RSP + 0x1d0]
1403055bc  4c 8d 84 24 a0 00 00 00                            LEA R8,[RSP + 0xa0]
1403055c4  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1403055c8  45 0f 11 30                                        MOVUPS xmmword ptr [R8],XMM14
1403055cc  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1403055d1  45 0f 11 70 10                                     MOVUPS xmmword ptr [R8 + 0x10],XMM14
1403055d6  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1403055db  45 0f 11 70 20                                     MOVUPS xmmword ptr [R8 + 0x20],XMM14
1403055e0  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1403055e5  45 0f 11 70 30                                     MOVUPS xmmword ptr [R8 + 0x30],XMM14
1403055ea  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1403055ef  45 0f 11 70 40                                     MOVUPS xmmword ptr [R8 + 0x40],XMM14
1403055f4  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1403055f9  45 0f 11 70 50                                     MOVUPS xmmword ptr [R8 + 0x50],XMM14
1403055fe  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
140305603  45 0f 11 70 58                                     MOVUPS xmmword ptr [R8 + 0x58],XMM14
140305608  48 85 c0                                           TEST RAX,RAX
14030560b  0f 85 39 03 00 00                                  JNZ 0x14030594a
140305611  48 8d 05 10 09 3a 00                               LEA RAX,[0x1406a5f28]
140305618  48 89 fb                                           MOV RBX,RDI
14030561b  48 8b 8c 24 b8 03 00 00                            MOV RCX,qword ptr [RSP + 0x3b8]
140305623  48 8b bc 24 c0 03 00 00                            MOV RDI,qword ptr [RSP + 0x3c0]
14030562b  e8 70 42 d0 ff                                     CALL 0x1400098a0
140305630  48 8d 94 24 08 01 00 00                            LEA RDX,[RSP + 0x108]
140305638  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
14030563c  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140305640  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
140305645  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
14030564a  44 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [RAX + 0x20]
14030564f  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140305654  44 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [RAX + 0x30]
140305659  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
14030565e  44 0f 10 70 38                                     MOVUPS XMM14,xmmword ptr [RAX + 0x38]
140305663  44 0f 11 72 38                                     MOVUPS xmmword ptr [RDX + 0x38],XMM14
140305668  48 83 bc 24 40 02 00 00 08                         CMP qword ptr [RSP + 0x240],0x8
140305671  75 3b                                              JNZ 0x1403056ae
140305673  48 8b 84 24 38 02 00 00                            MOV RAX,qword ptr [RSP + 0x238]
14030567b  48 b9 61 6e 61 6c 79 73 69 73                      MOV RCX,0x736973796c616e61
140305685  48 39 08                                           CMP qword ptr [RAX],RCX
140305688  75 12                                              JNZ 0x14030569c
14030568a  4c 8b 84 24 90 02 00 00                            MOV R8,qword ptr [RSP + 0x290]
140305692  4c 8b 8c 24 98 02 00 00                            MOV R9,qword ptr [RSP + 0x298]
14030569a  eb 22                                              JMP 0x1403056be
14030569c  4c 8b 8c 24 d0 03 00 00                            MOV R9,qword ptr [RSP + 0x3d0]
1403056a4  4c 8b 84 24 c8 03 00 00                            MOV R8,qword ptr [RSP + 0x3c8]
1403056ac  eb 10                                              JMP 0x1403056be
1403056ae  4c 8b 8c 24 d0 03 00 00                            MOV R9,qword ptr [RSP + 0x3d0]
1403056b6  4c 8b 84 24 c8 03 00 00                            MOV R8,qword ptr [RSP + 0x3c8]
1403056be  4c 89 8c 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],R9
1403056c6  4c 89 84 24 58 01 00 00                            MOV qword ptr [RSP + 0x158],R8
1403056ce  4c 89 84 24 08 01 00 00                            MOV qword ptr [RSP + 0x108],R8
1403056d6  4c 89 8c 24 10 01 00 00                            MOV qword ptr [RSP + 0x110],R9
1403056de  48 8b 84 24 f0 01 00 00                            MOV RAX,qword ptr [RSP + 0x1f0]
1403056e6  48 89 84 24 18 01 00 00                            MOV qword ptr [RSP + 0x118],RAX
1403056ee  48 8b 84 24 f8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1f8]
1403056f6  48 89 84 24 20 01 00 00                            MOV qword ptr [RSP + 0x120],RAX
1403056fe  48 8b 84 24 00 02 00 00                            MOV RAX,qword ptr [RSP + 0x200]
140305706  48 89 84 24 28 01 00 00                            MOV qword ptr [RSP + 0x128],RAX
14030570e  e8 0d b7 db ff                                     CALL 0x1400c0e20
140305713  48 89 84 24 38 01 00 00                            MOV qword ptr [RSP + 0x138],RAX
14030571b  48 89 9c 24 40 01 00 00                            MOV qword ptr [RSP + 0x140],RBX
140305723  48 89 8c 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RCX
14030572b  48 83 bc 24 30 01 00 00 00                         CMP qword ptr [RSP + 0x130],0x0
140305734  0f 84 94 00 00 00                                  JZ 0x1403057ce
14030573a  48 8b 84 24 58 01 00 00                            MOV RAX,qword ptr [RSP + 0x158]
140305742  48 8b 9c 24 88 00 00 00                            MOV RBX,qword ptr [RSP + 0x88]
14030574a  e8 31 dd ff ff                                     CALL 0x140303480
14030574f  48 8b 8c 24 30 01 00 00                            MOV RCX,qword ptr [RSP + 0x130]
140305757  48 8b 51 28                                        MOV RDX,qword ptr [RCX + 0x28]
14030575b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140305760  48 39 d3                                           CMP RBX,RDX
140305763  74 07                                              JZ 0x14030576c
140305765  b8 01 00 00 00                                     MOV EAX,0x1
14030576a  eb 15                                              JMP 0x140305781
14030576c  48 8b 71 20                                        MOV RSI,qword ptr [RCX + 0x20]
140305770  48 89 c3                                           MOV RBX,RAX
140305773  48 89 d1                                           MOV RCX,RDX
140305776  48 89 f0                                           MOV RAX,RSI
140305779  e8 e2 d1 cf ff                                     CALL 0x140002960
14030577e  83 f0 01                                           XOR EAX,0x1
140305781  84 c0                                              TEST AL,AL
140305783  75 3d                                              JNZ 0x1403057c2
140305785  48 83 bc 24 40 02 00 00 08                         CMP qword ptr [RSP + 0x240],0x8
14030578e  75 17                                              JNZ 0x1403057a7
140305790  48 8b 94 24 38 02 00 00                            MOV RDX,qword ptr [RSP + 0x238]
140305798  48 be 61 6e 61 6c 79 73 69 73                      MOV RSI,0x736973796c616e61
1403057a2  48 39 32                                           CMP qword ptr [RDX],RSI
1403057a5  74 1b                                              JZ 0x1403057c2
1403057a7  48 8b 94 24 28 03 00 00                            MOV RDX,qword ptr [RSP + 0x328]
1403057af  48 85 d2                                           TEST RDX,RDX
1403057b2  74 1a                                              JZ 0x1403057ce
1403057b4  48 8b 94 24 20 03 00 00                            MOV RDX,qword ptr [RSP + 0x320]
1403057bc  80 3a 00                                           CMP byte ptr [RDX],0x0
1403057bf  90                                                 NOP
1403057c0  74 0c                                              JZ 0x1403057ce
1403057c2  48 c7 84 24 30 01 00 00 00 00 00 00                MOV qword ptr [RSP + 0x130],0x0
1403057ce  48 8b 9c 24 00 01 00 00                            MOV RBX,qword ptr [RSP + 0x100]
1403057d6  48 8d 05 4b 07 3a 00                               LEA RAX,[0x1406a5f28]
1403057dd  48 8b 8c 24 b8 03 00 00                            MOV RCX,qword ptr [RSP + 0x3b8]
1403057e5  48 8b bc 24 c0 03 00 00                            MOV RDI,qword ptr [RSP + 0x3c0]
1403057ed  e8 ae 43 d0 ff                                     CALL 0x140009ba0
1403057f2  83 3d b7 2d 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1403057f9  74 29                                              JZ 0x140305824
1403057fb  48 89 84 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],RAX
140305803  84 00                                              TEST byte ptr [RAX],AL
140305805  48 89 c3                                           MOV RBX,RAX
140305808  48 8d 8c 24 08 01 00 00                            LEA RCX,[RSP + 0x108]
140305810  48 8d 05 a1 f8 3e 00                               LEA RAX,[0x1406f50b8]
140305817  e8 44 bd d1 ff                                     CALL 0x140021560
14030581c  48 8b 84 24 50 01 00 00                            MOV RAX,qword ptr [RSP + 0x150]
140305824  48 8d 8c 24 08 01 00 00                            LEA RCX,[RSP + 0x108]
14030582c  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
140305830  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140305834  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140305839  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
14030583e  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
140305843  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140305848  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
14030584d  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140305852  44 0f 10 71 38                                     MOVUPS XMM14,xmmword ptr [RCX + 0x38]
140305857  44 0f 11 70 38                                     MOVUPS xmmword ptr [RAX + 0x38],XMM14
14030585c  48 89 e1                                           MOV RCX,RSP
14030585f  48 8d 94 24 a0 00 00 00                            LEA RDX,[RSP + 0xa0]
140305867  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
14030586b  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
14030586f  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140305874  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140305879  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
14030587e  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
140305883  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140305888  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
14030588d  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
140305892  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
140305897  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
14030589c  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
1403058a1  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
1403058a6  44 0f 11 71 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM14
1403058ab  48 8b 84 24 a0 03 00 00                            MOV RAX,qword ptr [RSP + 0x3a0]
1403058b3  e8 c8 f5 ff ff                                     CALL 0x140304e80
1403058b8  48 8d 8c 24 38 03 00 00                            LEA RCX,[RSP + 0x338]
1403058c0  48 8d 94 24 a0 00 00 00                            LEA RDX,[RSP + 0xa0]
1403058c8  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
1403058cc  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
1403058d0  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1403058d5  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
1403058da  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1403058df  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
1403058e4  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1403058e9  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
1403058ee  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1403058f3  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
1403058f8  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1403058fd  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
140305902  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
140305907  44 0f 11 71 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM14
14030590c  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
140305914  48 89 9c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RBX
14030591c  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
140305924  48 8b 94 24 d8 01 00 00                            MOV RDX,qword ptr [RSP + 0x1d8]
14030592c  48 8b 0a                                           MOV RCX,qword ptr [RDX]
14030592f  ff d1                                              CALL RCX
140305931  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140305939  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140305941  48 81 c4 e0 01 00 00                               ADD RSP,0x1e0
140305948  5d                                                 POP RBP
140305949  c3                                                 RET
14030594a  48 8d 8c 24 38 03 00 00                            LEA RCX,[RSP + 0x338]
140305952  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140305956  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
14030595a  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
14030595f  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140305964  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140305969  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
14030596e  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140305973  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
140305978  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
14030597d  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
140305982  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
140305987  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
14030598c  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
140305991  44 0f 11 71 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM14
140305996  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
14030599e  48 89 9c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RBX
1403059a6  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
1403059ae  48 8b 94 24 d8 01 00 00                            MOV RDX,qword ptr [RSP + 0x1d8]
1403059b6  48 8b 02                                           MOV RAX,qword ptr [RDX]
1403059b9  ff d0                                              CALL RAX
1403059bb  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
1403059c3  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
1403059cb  48 81 c4 e0 01 00 00                               ADD RSP,0x1e0
1403059d2  5d                                                 POP RBP
1403059d3  c3                                                 RET
1403059f2  48 89 84 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],RAX
1403059fa  48 89 9c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RBX
140305a02  48 89 8c 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],RCX
140305a0a  48 89 bc 24 d0 01 00 00                            MOV qword ptr [RSP + 0x1d0],RDI
140305a12  48 89 b4 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RSI
140305a1a  4c 89 84 24 e0 01 00 00                            MOV qword ptr [RSP + 0x1e0],R8
140305a22  4c 89 8c 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],R9
140305a2a  e8 71 15 d8 ff                                     CALL 0x140086fa0
140305a2f  48 8b 84 24 b8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1b8]
140305a37  48 8b 9c 24 c0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1c0]
140305a3f  48 8b 8c 24 c8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1c8]
140305a47  48 8b bc 24 d0 01 00 00                            MOV RDI,qword ptr [RSP + 0x1d0]
140305a4f  48 8b b4 24 d8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1d8]
140305a57  4c 8b 84 24 e0 01 00 00                            MOV R8,qword ptr [RSP + 0x1e0]
140305a5f  4c 8b 8c 24 e8 01 00 00                            MOV R9,qword ptr [RSP + 0x1e8]
140305a67  e9 b4 f9 ff ff                                     JMP 0x140305420

; main.(*Store).Record | 0x140305a80..0x140306080 | universaltrainer/store.go:158
140305a80  4c 8d a4 24 90 fe ff ff                            LEA R12,[RSP + -0x170]
140305a88  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
140305a8c  0f 86 5e 05 00 00                                  JBE 0x140305ff0
140305a92  55                                                 PUSH RBP
140305a93  48 89 e5                                           MOV RBP,RSP
140305a96  48 81 ec e8 01 00 00                               SUB RSP,0x1e8
140305a9d  66 44 0f d6 bc 24 e0 01 00 00                      MOVQ qword ptr [RSP + 0x1e0],XMM15
140305aa7  48 89 84 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RAX
140305aaf  48 89 9c 24 98 02 00 00                            MOV qword ptr [RSP + 0x298],RBX
140305ab7  4c 89 8c 24 c0 02 00 00                            MOV qword ptr [RSP + 0x2c0],R9
140305abf  4c 89 84 24 b8 02 00 00                            MOV qword ptr [RSP + 0x2b8],R8
140305ac7  48 89 b4 24 b0 02 00 00                            MOV qword ptr [RSP + 0x2b0],RSI
140305acf  48 89 bc 24 a8 02 00 00                            MOV qword ptr [RSP + 0x2a8],RDI
140305ad7  48 89 8c 24 a0 02 00 00                            MOV qword ptr [RSP + 0x2a0],RCX
140305adf  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
140305ae7  44 0f 11 bc 24 90 00 00 00                         MOVUPS xmmword ptr [RSP + 0x90],XMM15
140305af0  48 8d 05 09 0f 40 00                               LEA RAX,[0x140706a00]
140305af7  e8 44 7b d1 ff                                     CALL 0x14001d640
140305afc  48 89 84 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RAX
140305b04  83 3d a5 2a 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140305b0b  74 20                                              JZ 0x140305b2d
140305b0d  48 89 c3                                           MOV RBX,RAX
140305b10  48 8d 8c 24 f8 01 00 00                            LEA RCX,[RSP + 0x1f8]
140305b18  48 8d 05 e1 0e 40 00                               LEA RAX,[0x140706a00]
140305b1f  90                                                 NOP
140305b20  e8 3b ba d1 ff                                     CALL 0x140021560
140305b25  48 8b 84 24 d8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1d8]
140305b2d  48 8d 94 24 f8 01 00 00                            LEA RDX,[RSP + 0x1f8]
140305b35  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140305b39  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140305b3d  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140305b42  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140305b47  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140305b4c  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140305b51  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140305b56  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140305b5b  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
140305b60  44 0f 11 70 40                                     MOVUPS xmmword ptr [RAX + 0x40],XMM14
140305b65  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
140305b6a  44 0f 11 70 50                                     MOVUPS xmmword ptr [RAX + 0x50],XMM14
140305b6f  44 0f 10 72 60                                     MOVUPS XMM14,xmmword ptr [RDX + 0x60]
140305b74  44 0f 11 70 60                                     MOVUPS xmmword ptr [RAX + 0x60],XMM14
140305b79  44 0f 10 72 70                                     MOVUPS XMM14,xmmword ptr [RDX + 0x70]
140305b7e  44 0f 11 70 70                                     MOVUPS xmmword ptr [RAX + 0x70],XMM14
140305b83  44 0f 10 b2 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x80]
140305b8b  44 0f 11 b0 80 00 00 00                            MOVUPS xmmword ptr [RAX + 0x80],XMM14
140305b93  44 0f 10 b2 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x88]
140305b9b  44 0f 11 b0 88 00 00 00                            MOVUPS xmmword ptr [RAX + 0x88],XMM14
140305ba3  31 c0                                              XOR EAX,EAX
140305ba5  48 8b 94 24 90 02 00 00                            MOV RDX,qword ptr [RSP + 0x290]
140305bad  be 01 00 00 00                                     MOV ESI,0x1
140305bb2  f0 0f b1 72 18                                     CMPXCHG.LOCK dword ptr [RDX + 0x18],ESI
140305bb7  40 0f 94 c6                                        SETZ SIL
140305bbb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140305bc0  40 84 f6                                           TEST SIL,SIL
140305bc3  75 11                                              JNZ 0x140305bd6
140305bc5  48 8d 42 18                                        LEA RAX,[RDX + 0x18]
140305bc9  e8 12 e3 d8 ff                                     CALL 0x140093ee0
140305bce  48 8b 94 24 90 02 00 00                            MOV RDX,qword ptr [RSP + 0x290]
140305bd6  48 8d 35 e3 2b 00 00                               LEA RSI,[0x1403087c0]
140305bdd  48 89 b4 24 60 01 00 00                            MOV qword ptr [RSP + 0x160],RSI
140305be5  48 8d 72 18                                        LEA RSI,[RDX + 0x18]
140305be9  48 89 b4 24 68 01 00 00                            MOV qword ptr [RSP + 0x168],RSI
140305bf1  48 8d b4 24 60 01 00 00                            LEA RSI,[RSP + 0x160]
140305bf9  48 89 b4 24 e0 01 00 00                            MOV qword ptr [RSP + 0x1e0],RSI
140305c01  c6 84 24 87 00 00 00 01                            MOV byte ptr [RSP + 0x87],0x1
140305c09  48 8d b4 24 70 01 00 00                            LEA RSI,[RSP + 0x170]
140305c11  44 0f 11 3e                                        MOVUPS xmmword ptr [RSI],XMM15
140305c15  44 0f 11 7e 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM15
140305c1a  44 0f 11 7e 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM15
140305c1f  44 0f 11 7e 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM15
140305c24  44 0f 11 7e 40                                     MOVUPS xmmword ptr [RSI + 0x40],XMM15
140305c29  44 0f 11 7e 50                                     MOVUPS xmmword ptr [RSI + 0x50],XMM15
140305c2e  44 0f 11 7e 58                                     MOVUPS xmmword ptr [RSI + 0x58],XMM15
140305c33  48 89 d0                                           MOV RAX,RDX
140305c36  48 8b 9c 24 98 02 00 00                            MOV RBX,qword ptr [RSP + 0x298]
140305c3e  48 8b 8c 24 a0 02 00 00                            MOV RCX,qword ptr [RSP + 0x2a0]
140305c46  e8 35 e8 ff ff                                     CALL 0x140304480
140305c4b  48 8d 94 24 70 01 00 00                            LEA RDX,[RSP + 0x170]
140305c53  48 89 e6                                           MOV RSI,RSP
140305c56  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140305c5a  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140305c5e  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140305c63  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140305c68  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
140305c6d  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140305c72  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
140305c77  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140305c7c  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
140305c81  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
140305c86  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
140305c8b  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
140305c90  44 0f 10 76 58                                     MOVUPS XMM14,xmmword ptr [RSI + 0x58]
140305c95  44 0f 11 72 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM14
140305c9a  48 8b bc 24 d0 01 00 00                            MOV RDI,qword ptr [RSP + 0x1d0]
140305ca2  4c 8d 84 24 a0 00 00 00                            LEA R8,[RSP + 0xa0]
140305caa  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140305cae  45 0f 11 30                                        MOVUPS xmmword ptr [R8],XMM14
140305cb2  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140305cb7  45 0f 11 70 10                                     MOVUPS xmmword ptr [R8 + 0x10],XMM14
140305cbc  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140305cc1  45 0f 11 70 20                                     MOVUPS xmmword ptr [R8 + 0x20],XMM14
140305cc6  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140305ccb  45 0f 11 70 30                                     MOVUPS xmmword ptr [R8 + 0x30],XMM14
140305cd0  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
140305cd5  45 0f 11 70 40                                     MOVUPS xmmword ptr [R8 + 0x40],XMM14
140305cda  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
140305cdf  45 0f 11 70 50                                     MOVUPS xmmword ptr [R8 + 0x50],XMM14
140305ce4  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
140305ce9  45 0f 11 70 58                                     MOVUPS xmmword ptr [R8 + 0x58],XMM14
140305cee  48 85 c0                                           TEST RAX,RAX
140305cf1  0f 85 9d 02 00 00                                  JNZ 0x140305f94
140305cf7  48 8d 05 2a 02 3a 00                               LEA RAX,[0x1406a5f28]
140305cfe  48 89 fb                                           MOV RBX,RDI
140305d01  48 8b 8c 24 a8 02 00 00                            MOV RCX,qword ptr [RSP + 0x2a8]
140305d09  48 8b bc 24 b0 02 00 00                            MOV RDI,qword ptr [RSP + 0x2b0]
140305d11  e8 8a 3b d0 ff                                     CALL 0x1400098a0
140305d16  48 8b 10                                           MOV RDX,qword ptr [RAX]
140305d19  48 8b 58 08                                        MOV RBX,qword ptr [RAX + 0x8]
140305d1d  48 8d b4 24 08 01 00 00                            LEA RSI,[RSP + 0x108]
140305d25  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
140305d29  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140305d2d  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
140305d32  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140305d37  44 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [RAX + 0x20]
140305d3c  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140305d41  44 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [RAX + 0x30]
140305d46  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
140305d4b  44 0f 10 70 38                                     MOVUPS XMM14,xmmword ptr [RAX + 0x38]
140305d50  44 0f 11 76 38                                     MOVUPS xmmword ptr [RSI + 0x38],XMM14
140305d55  48 89 d0                                           MOV RAX,RDX
140305d58  e8 23 d7 ff ff                                     CALL 0x140303480
140305d5d  48 89 9c 24 88 00 00 00                            MOV qword ptr [RSP + 0x88],RBX
140305d65  48 89 84 24 58 01 00 00                            MOV qword ptr [RSP + 0x158],RAX
140305d6d  48 8b 84 24 b8 02 00 00                            MOV RAX,qword ptr [RSP + 0x2b8]
140305d75  48 8b 9c 24 c0 02 00 00                            MOV RBX,qword ptr [RSP + 0x2c0]
140305d7d  0f 1f 00                                           NOP dword ptr [RAX]
140305d80  e8 fb d6 ff ff                                     CALL 0x140303480
140305d85  48 8b 8c 24 88 00 00 00                            MOV RCX,qword ptr [RSP + 0x88]
140305d8d  48 39 d9                                           CMP RCX,RBX
140305d90  75 1b                                              JNZ 0x140305dad
140305d92  48 89 c3                                           MOV RBX,RAX
140305d95  48 8b 84 24 58 01 00 00                            MOV RAX,qword ptr [RSP + 0x158]
140305d9d  0f 1f 00                                           NOP dword ptr [RAX]
140305da0  e8 bb cb cf ff                                     CALL 0x140002960
140305da5  84 c0                                              TEST AL,AL
140305da7  0f 85 92 00 00 00                                  JNZ 0x140305e3f
140305dad  48 8d 05 38 b3 08 00                               LEA RAX,[0x1403910ec]
140305db4  bb 79 00 00 00                                     MOV EBX,0x79
140305db9  31 c9                                              XOR ECX,ECX
140305dbb  31 ff                                              XOR EDI,EDI
140305dbd  89 fe                                              MOV ESI,EDI
140305dbf  90                                                 NOP
140305dc0  e8 7b 3d df ff                                     CALL 0x1400f9b40
140305dc5  48 85 c0                                           TEST RAX,RAX
140305dc8  75 37                                              JNZ 0x140305e01
140305dca  90                                                 NOP
140305dcb  b8 10 00 00 00                                     MOV EAX,0x10
140305dd0  48 8d 1d 61 e9 3c 00                               LEA RBX,[0x1406d4738]
140305dd7  b9 01 00 00 00                                     MOV ECX,0x1
140305ddc  0f 1f 40 00                                        NOP dword ptr [RAX]
140305de0  e8 5b 81 d1 ff                                     CALL 0x14001df40
140305de5  48 c7 40 08 79 00 00 00                            MOV qword ptr [RAX + 0x8],0x79
140305ded  48 8d 15 f8 b2 08 00                               LEA RDX,[0x1403910ec]
140305df4  48 89 10                                           MOV qword ptr [RAX],RDX
140305df7  48 89 c3                                           MOV RBX,RAX
140305dfa  48 8d 05 17 14 41 00                               LEA RAX,[0x140717218]
140305e01  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
140305e09  48 89 9c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RBX
140305e11  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
140305e19  48 8b 94 24 e0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1e0]
140305e21  48 8b 02                                           MOV RAX,qword ptr [RDX]
140305e24  ff d0                                              CALL RAX
140305e26  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140305e2e  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140305e36  48 81 c4 e8 01 00 00                               ADD RSP,0x1e8
140305e3d  5d                                                 POP RBP
140305e3e  c3                                                 RET
140305e3f  48 8b 84 24 d8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1d8]
140305e47  48 89 84 24 30 01 00 00                            MOV qword ptr [RSP + 0x130],RAX
140305e4f  e8 cc af db ff                                     CALL 0x1400c0e20
140305e54  48 89 84 24 38 01 00 00                            MOV qword ptr [RSP + 0x138],RAX
140305e5c  48 89 9c 24 40 01 00 00                            MOV qword ptr [RSP + 0x140],RBX
140305e64  48 89 8c 24 48 01 00 00                            MOV qword ptr [RSP + 0x148],RCX
140305e6c  48 8b 9c 24 00 01 00 00                            MOV RBX,qword ptr [RSP + 0x100]
140305e74  48 8d 05 ad 00 3a 00                               LEA RAX,[0x1406a5f28]
140305e7b  48 8b 8c 24 a8 02 00 00                            MOV RCX,qword ptr [RSP + 0x2a8]
140305e83  48 8b bc 24 b0 02 00 00                            MOV RDI,qword ptr [RSP + 0x2b0]
140305e8b  e8 10 3d d0 ff                                     CALL 0x140009ba0
140305e90  83 3d 19 27 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140305e97  74 29                                              JZ 0x140305ec2
140305e99  48 89 84 24 50 01 00 00                            MOV qword ptr [RSP + 0x150],RAX
140305ea1  84 00                                              TEST byte ptr [RAX],AL
140305ea3  48 89 c3                                           MOV RBX,RAX
140305ea6  48 8d 8c 24 08 01 00 00                            LEA RCX,[RSP + 0x108]
140305eae  48 8d 05 03 f2 3e 00                               LEA RAX,[0x1406f50b8]
140305eb5  e8 a6 b6 d1 ff                                     CALL 0x140021560
140305eba  48 8b 84 24 50 01 00 00                            MOV RAX,qword ptr [RSP + 0x150]
140305ec2  48 8d 8c 24 08 01 00 00                            LEA RCX,[RSP + 0x108]
140305eca  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
140305ece  44 0f 11 30                                        MOVUPS xmmword ptr [RAX],XMM14
140305ed2  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
140305ed7  44 0f 11 70 10                                     MOVUPS xmmword ptr [RAX + 0x10],XMM14
140305edc  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
140305ee1  44 0f 11 70 20                                     MOVUPS xmmword ptr [RAX + 0x20],XMM14
140305ee6  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
140305eeb  44 0f 11 70 30                                     MOVUPS xmmword ptr [RAX + 0x30],XMM14
140305ef0  44 0f 10 71 38                                     MOVUPS XMM14,xmmword ptr [RCX + 0x38]
140305ef5  44 0f 11 70 38                                     MOVUPS xmmword ptr [RAX + 0x38],XMM14
140305efa  48 89 e1                                           MOV RCX,RSP
140305efd  48 8d 94 24 a0 00 00 00                            LEA RDX,[RSP + 0xa0]
140305f05  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140305f09  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
140305f0d  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140305f12  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140305f17  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140305f1c  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
140305f21  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140305f26  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
140305f2b  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
140305f30  44 0f 11 71 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM14
140305f35  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
140305f3a  44 0f 11 71 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM14
140305f3f  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
140305f44  44 0f 11 71 58                                     MOVUPS xmmword ptr [RCX + 0x58],XMM14
140305f49  48 8b 84 24 90 02 00 00                            MOV RAX,qword ptr [RSP + 0x290]
140305f51  e8 2a ef ff ff                                     CALL 0x140304e80
140305f56  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
140305f5e  48 89 9c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RBX
140305f66  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
140305f6e  48 8b 94 24 e0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1e0]
140305f76  48 8b 0a                                           MOV RCX,qword ptr [RDX]
140305f79  ff d1                                              CALL RCX
140305f7b  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140305f83  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140305f8b  48 81 c4 e8 01 00 00                               ADD RSP,0x1e8
140305f92  5d                                                 POP RBP
140305f93  c3                                                 RET
140305f94  48 89 84 24 90 00 00 00                            MOV qword ptr [RSP + 0x90],RAX
140305f9c  48 89 9c 24 98 00 00 00                            MOV qword ptr [RSP + 0x98],RBX
140305fa4  c6 84 24 87 00 00 00 00                            MOV byte ptr [RSP + 0x87],0x0
140305fac  48 8b 94 24 e0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1e0]
140305fb4  48 8b 02                                           MOV RAX,qword ptr [RDX]
140305fb7  ff d0                                              CALL RAX
140305fb9  48 8b 84 24 90 00 00 00                            MOV RAX,qword ptr [RSP + 0x90]
140305fc1  48 8b 9c 24 98 00 00 00                            MOV RBX,qword ptr [RSP + 0x98]
140305fc9  48 81 c4 e8 01 00 00                               ADD RSP,0x1e8
140305fd0  5d                                                 POP RBP
140305fd1  c3                                                 RET
140305ff0  48 89 84 24 a0 00 00 00                            MOV qword ptr [RSP + 0xa0],RAX
140305ff8  48 89 9c 24 a8 00 00 00                            MOV qword ptr [RSP + 0xa8],RBX
140306000  48 89 8c 24 b0 00 00 00                            MOV qword ptr [RSP + 0xb0],RCX
140306008  48 89 bc 24 b8 00 00 00                            MOV qword ptr [RSP + 0xb8],RDI
140306010  48 89 b4 24 c0 00 00 00                            MOV qword ptr [RSP + 0xc0],RSI
140306018  4c 89 84 24 c8 00 00 00                            MOV qword ptr [RSP + 0xc8],R8
140306020  4c 89 8c 24 d0 00 00 00                            MOV qword ptr [RSP + 0xd0],R9
140306028  e8 73 0f d8 ff                                     CALL 0x140086fa0
14030602d  48 8b 84 24 a0 00 00 00                            MOV RAX,qword ptr [RSP + 0xa0]
140306035  48 8b 9c 24 a8 00 00 00                            MOV RBX,qword ptr [RSP + 0xa8]
14030603d  48 8b 8c 24 b0 00 00 00                            MOV RCX,qword ptr [RSP + 0xb0]
140306045  48 8b bc 24 b8 00 00 00                            MOV RDI,qword ptr [RSP + 0xb8]
14030604d  48 8b b4 24 c0 00 00 00                            MOV RSI,qword ptr [RSP + 0xc0]
140306055  4c 8b 84 24 c8 00 00 00                            MOV R8,qword ptr [RSP + 0xc8]
14030605d  4c 8b 8c 24 d0 00 00 00                            MOV R9,qword ptr [RSP + 0xd0]
140306065  e9 16 fa ff ff                                     JMP 0x140305a80

; main.(*Store).Submit | 0x140306080..0x140306720 | universaltrainer/store.go:174
140306080  4c 8d a4 24 e0 fd ff ff                            LEA R12,[RSP + -0x220]
140306088  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
14030608c  0f 86 1a 06 00 00                                  JBE 0x1403066ac
140306092  55                                                 PUSH RBP
140306093  48 89 e5                                           MOV RBP,RSP
140306096  48 81 ec 98 02 00 00                               SUB RSP,0x298
14030609d  48 89 9c 24 60 04 00 00                            MOV qword ptr [RSP + 0x460],RBX
1403060a5  48 89 bc 24 70 04 00 00                            MOV qword ptr [RSP + 0x470],RDI
1403060ad  48 8d 94 24 c0 03 00 00                            LEA RDX,[RSP + 0x3c0]
1403060b5  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
1403060b9  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
1403060be  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
1403060c3  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
1403060c8  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
1403060cd  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
1403060d2  44 0f 11 7a 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM15
1403060d7  44 0f 11 7a 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM15
1403060dc  44 0f 11 ba 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM15
1403060e4  44 0f 11 ba 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM15
1403060ec  48 39 b4 24 68 03 00 00                            CMP qword ptr [RSP + 0x368],RSI
1403060f4  75 3b                                              JNZ 0x140306131
1403060f6  48 89 84 24 58 04 00 00                            MOV qword ptr [RSP + 0x458],RAX
1403060fe  4c 89 84 24 80 04 00 00                            MOV qword ptr [RSP + 0x480],R8
140306106  48 89 b4 24 78 04 00 00                            MOV qword ptr [RSP + 0x478],RSI
14030610e  48 89 bc 24 70 04 00 00                            MOV qword ptr [RSP + 0x470],RDI
140306116  48 89 8c 24 68 04 00 00                            MOV qword ptr [RSP + 0x468],RCX
14030611e  48 89 9c 24 60 04 00 00                            MOV qword ptr [RSP + 0x460],RBX
140306126  48 89 fa                                           MOV RDX,RDI
140306129  49 89 f1                                           MOV R9,RSI
14030612c  e9 df 00 00 00                                     JMP 0x140306210
140306131  48 8d 05 d7 e1 07 00                               LEA RAX,[0x14038430f]
140306138  bb 27 00 00 00                                     MOV EBX,0x27
14030613d  31 c9                                              XOR ECX,ECX
14030613f  31 ff                                              XOR EDI,EDI
140306141  89 fe                                              MOV ESI,EDI
140306143  e8 f8 39 df ff                                     CALL 0x1400f9b40
140306148  48 85 c0                                           TEST RAX,RAX
14030614b  75 34                                              JNZ 0x140306181
14030614d  90                                                 NOP
14030614e  b8 10 00 00 00                                     MOV EAX,0x10
140306153  48 8d 1d de e5 3c 00                               LEA RBX,[0x1406d4738]
14030615a  b9 01 00 00 00                                     MOV ECX,0x1
14030615f  90                                                 NOP
140306160  e8 db 7d d1 ff                                     CALL 0x14001df40
140306165  48 c7 40 08 27 00 00 00                            MOV qword ptr [RAX + 0x8],0x27
14030616d  48 8d 15 9b e1 07 00                               LEA RDX,[0x14038430f]
140306174  48 89 10                                           MOV qword ptr [RAX],RDX
140306177  48 89 c3                                           MOV RBX,RAX
14030617a  48 8d 05 97 10 41 00                               LEA RAX,[0x140717218]
140306181  48 8d 8c 24 c0 03 00 00                            LEA RCX,[RSP + 0x3c0]
140306189  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
14030618d  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140306192  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140306197  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
14030619c  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
1403061a1  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
1403061a6  44 0f 11 79 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM15
1403061ab  44 0f 11 79 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM15
1403061b0  44 0f 11 b9 80 00 00 00                            MOVUPS xmmword ptr [RCX + 0x80],XMM15
1403061b8  44 0f 11 b9 88 00 00 00                            MOVUPS xmmword ptr [RCX + 0x88],XMM15
1403061c0  48 81 c4 98 02 00 00                               ADD RSP,0x298
1403061c7  5d                                                 POP RBP
1403061c8  c3                                                 RET
1403061c9  48 8b bc 24 90 02 00 00                            MOV RDI,qword ptr [RSP + 0x290]
1403061d1  48 83 c7 10                                        ADD RDI,0x10
1403061d5  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
1403061dd  48 ff ce                                           DEC RSI
1403061e0  48 8b 84 24 58 04 00 00                            MOV RAX,qword ptr [RSP + 0x458]
1403061e8  48 8b 8c 24 68 04 00 00                            MOV RCX,qword ptr [RSP + 0x468]
1403061f0  48 8b 94 24 70 04 00 00                            MOV RDX,qword ptr [RSP + 0x470]
1403061f8  48 8b 9c 24 60 04 00 00                            MOV RBX,qword ptr [RSP + 0x460]
140306200  4c 8b 84 24 80 04 00 00                            MOV R8,qword ptr [RSP + 0x480]
140306208  4c 8b 8c 24 78 04 00 00                            MOV R9,qword ptr [RSP + 0x478]
140306210  48 85 f6                                           TEST RSI,RSI
140306213  0f 8e c8 00 00 00                                  JLE 0x1403062e1
140306219  48 89 b4 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RSI
140306221  48 89 bc 24 90 02 00 00                            MOV qword ptr [RSP + 0x290],RDI
140306229  48 8b 07                                           MOV RAX,qword ptr [RDI]
14030622c  48 8b 5f 08                                        MOV RBX,qword ptr [RDI + 0x8]
140306230  e8 2b a7 d9 ff                                     CALL 0x1400a0960
140306235  e8 c6 1c d7 ff                                     CALL 0x140077f00
14030623a  66 0f 1f 44 00 00                                  NOP word ptr [RAX + RAX*0x1]
140306240  48 83 f8 08                                        CMP RAX,0x8
140306244  7d 83                                              JGE 0x1403061c9
140306246  48 8d 05 9d 8d 08 00                               LEA RAX,[0x14038efea]
14030624d  bb 4c 00 00 00                                     MOV EBX,0x4c
140306252  31 c9                                              XOR ECX,ECX
140306254  31 ff                                              XOR EDI,EDI
140306256  89 fe                                              MOV ESI,EDI
140306258  e8 e3 38 df ff                                     CALL 0x1400f9b40
14030625d  0f 1f 00                                           NOP dword ptr [RAX]
140306260  48 85 c0                                           TEST RAX,RAX
140306263  75 33                                              JNZ 0x140306298
140306265  90                                                 NOP
140306266  b8 10 00 00 00                                     MOV EAX,0x10
14030626b  48 8d 1d c6 e4 3c 00                               LEA RBX,[0x1406d4738]
140306272  b9 01 00 00 00                                     MOV ECX,0x1
140306277  e8 c4 7c d1 ff                                     CALL 0x14001df40
14030627c  48 c7 40 08 4c 00 00 00                            MOV qword ptr [RAX + 0x8],0x4c
140306284  48 8d 15 5f 8d 08 00                               LEA RDX,[0x14038efea]
14030628b  48 89 10                                           MOV qword ptr [RAX],RDX
14030628e  48 89 c3                                           MOV RBX,RAX
140306291  48 8d 05 80 0f 41 00                               LEA RAX,[0x140717218]
140306298  48 8d 8c 24 c0 03 00 00                            LEA RCX,[RSP + 0x3c0]
1403062a0  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1403062a4  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1403062a9  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
1403062ae  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
1403062b3  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
1403062b8  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
1403062bd  44 0f 11 79 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM15
1403062c2  44 0f 11 79 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM15
1403062c7  44 0f 11 b9 80 00 00 00                            MOVUPS xmmword ptr [RCX + 0x80],XMM15
1403062cf  44 0f 11 b9 88 00 00 00                            MOVUPS xmmword ptr [RCX + 0x88],XMM15
1403062d7  48 81 c4 98 02 00 00                               ADD RSP,0x298
1403062de  5d                                                 POP RBP
1403062df  90                                                 NOP
1403062e0  c3                                                 RET
1403062e1  4c 8d 94 24 f0 01 00 00                            LEA R10,[RSP + 0x1f0]
1403062e9  45 0f 11 3a                                        MOVUPS xmmword ptr [R10],XMM15
1403062ed  45 0f 11 7a 10                                     MOVUPS xmmword ptr [R10 + 0x10],XMM15
1403062f2  45 0f 11 7a 20                                     MOVUPS xmmword ptr [R10 + 0x20],XMM15
1403062f7  45 0f 11 7a 30                                     MOVUPS xmmword ptr [R10 + 0x30],XMM15
1403062fc  45 0f 11 7a 40                                     MOVUPS xmmword ptr [R10 + 0x40],XMM15
140306301  45 0f 11 7a 50                                     MOVUPS xmmword ptr [R10 + 0x50],XMM15
140306306  45 0f 11 7a 58                                     MOVUPS xmmword ptr [R10 + 0x58],XMM15
14030630b  48 8b bc 24 a8 02 00 00                            MOV RDI,qword ptr [RSP + 0x2a8]
140306313  48 8b b4 24 b0 02 00 00                            MOV RSI,qword ptr [RSP + 0x2b0]
14030631b  4c 8b 94 24 30 03 00 00                            MOV R10,qword ptr [RSP + 0x330]
140306323  4c 8b 9c 24 38 03 00 00                            MOV R11,qword ptr [RSP + 0x338]
14030632b  48 89 14 24                                        MOV qword ptr [RSP],RDX
14030632f  4c 89 4c 24 08                                     MOV qword ptr [RSP + 0x8],R9
140306334  4c 89 44 24 10                                     MOV qword ptr [RSP + 0x10],R8
140306339  48 8d 54 24 18                                     LEA RDX,[RSP + 0x18]
14030633e  4c 8d a4 24 a8 02 00 00                            LEA R12,[RSP + 0x2a8]
140306346  41 bd 04 00 00 00                                  MOV R13D,0x4
14030634c  45 0f 10 34 24                                     MOVUPS XMM14,xmmword ptr [R12]
140306351  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
140306355  45 0f 10 74 24 10                                  MOVUPS XMM14,xmmword ptr [R12 + 0x10]
14030635b  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140306360  45 0f 10 74 24 20                                  MOVUPS XMM14,xmmword ptr [R12 + 0x20]
140306366  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
14030636b  45 0f 10 74 24 30                                  MOVUPS XMM14,xmmword ptr [R12 + 0x30]
140306371  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
140306376  49 83 c4 40                                        ADD R12,0x40
14030637a  48 83 c2 40                                        ADD RDX,0x40
14030637e  66 90                                              NOP
140306380  41 ff cd                                           DEC R13D
140306383  75 c7                                              JNZ 0x14030634c
140306385  45 0f 10 34 24                                     MOVUPS XMM14,xmmword ptr [R12]
14030638a  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
14030638e  45 0f 10 74 24 08                                  MOVUPS XMM14,xmmword ptr [R12 + 0x8]
140306394  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
140306399  44 0f 11 bc 24 30 01 00 00                         MOVUPS xmmword ptr [RSP + 0x130],XMM15
1403063a2  48 c7 84 24 40 01 00 00 00 00 00 00                MOV qword ptr [RSP + 0x140],0x0
1403063ae  4d 89 d0                                           MOV R8,R10
1403063b1  4d 89 d9                                           MOV R9,R11
1403063b4  e8 67 f0 ff ff                                     CALL 0x140305420
1403063b9  48 8d 94 24 f0 01 00 00                            LEA RDX,[RSP + 0x1f0]
1403063c1  4c 8d 94 24 48 01 00 00                            LEA R10,[RSP + 0x148]
1403063c9  45 0f 10 32                                        MOVUPS XMM14,xmmword ptr [R10]
1403063cd  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403063d1  45 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [R10 + 0x10]
1403063d6  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403063db  45 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [R10 + 0x20]
1403063e0  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1403063e5  45 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [R10 + 0x30]
1403063ea  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1403063ef  45 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [R10 + 0x40]
1403063f4  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1403063f9  45 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [R10 + 0x50]
1403063fe  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
140306403  45 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [R10 + 0x58]
140306408  44 0f 11 72 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM14
14030640d  48 85 c0                                           TEST RAX,RAX
140306410  74 48                                              JZ 0x14030645a
140306412  48 8d 8c 24 c0 03 00 00                            LEA RCX,[RSP + 0x3c0]
14030641a  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
14030641e  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140306423  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140306428  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
14030642d  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
140306432  44 0f 11 79 50                                     MOVUPS xmmword ptr [RCX + 0x50],XMM15
140306437  44 0f 11 79 60                                     MOVUPS xmmword ptr [RCX + 0x60],XMM15
14030643c  44 0f 11 79 70                                     MOVUPS xmmword ptr [RCX + 0x70],XMM15
140306441  44 0f 11 b9 80 00 00 00                            MOVUPS xmmword ptr [RCX + 0x80],XMM15
140306449  44 0f 11 b9 88 00 00 00                            MOVUPS xmmword ptr [RCX + 0x88],XMM15
140306451  48 81 c4 98 02 00 00                               ADD RSP,0x298
140306458  5d                                                 POP RBP
140306459  c3                                                 RET
14030645a  48 8b 9c 24 50 02 00 00                            MOV RBX,qword ptr [RSP + 0x250]
140306462  48 8b bc 24 b0 02 00 00                            MOV RDI,qword ptr [RSP + 0x2b0]
14030646a  48 8b 8c 24 a8 02 00 00                            MOV RCX,qword ptr [RSP + 0x2a8]
140306472  48 8d 05 af fa 39 00                               LEA RAX,[0x1406a5f28]
140306479  e8 22 34 d0 ff                                     CALL 0x1400098a0
14030647e  48 8b 10                                           MOV RDX,qword ptr [RAX]
140306481  48 8b 58 08                                        MOV RBX,qword ptr [RAX + 0x8]
140306485  48 89 d0                                           MOV RAX,RDX
140306488  e8 f3 cf ff ff                                     CALL 0x140303480
14030648d  48 89 84 24 88 02 00 00                            MOV qword ptr [RSP + 0x288],RAX
140306495  48 89 9c 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RBX
14030649d  0f 1f 00                                           NOP dword ptr [RAX]
1403064a0  e8 7b a9 db ff                                     CALL 0x1400c0e20
1403064a5  48 8d 94 24 f0 01 00 00                            LEA RDX,[RSP + 0x1f0]
1403064ad  48 8d 35 ec 63 0b 00                               LEA RSI,[0x1403bc8a0]
1403064b4  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1403064b8  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403064bc  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1403064c1  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403064c6  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1403064cb  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1403064d0  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1403064d5  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1403064da  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
1403064df  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1403064e4  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
1403064e9  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1403064ee  44 0f 10 76 60                                     MOVUPS XMM14,xmmword ptr [RSI + 0x60]
1403064f3  44 0f 11 72 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM14
1403064f8  44 0f 10 76 70                                     MOVUPS XMM14,xmmword ptr [RSI + 0x70]
1403064fd  44 0f 11 72 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM14
140306502  44 0f 10 b6 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RSI + 0x80]
14030650a  44 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM14
140306512  44 0f 10 b6 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RSI + 0x88]
14030651a  44 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM14
140306522  48 8b b4 24 88 02 00 00                            MOV RSI,qword ptr [RSP + 0x288]
14030652a  48 89 b4 24 10 02 00 00                            MOV qword ptr [RSP + 0x210],RSI
140306532  48 8b b4 24 e8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1e8]
14030653a  48 89 b4 24 18 02 00 00                            MOV qword ptr [RSP + 0x218],RSI
140306542  48 89 84 24 70 02 00 00                            MOV qword ptr [RSP + 0x270],RAX
14030654a  48 89 9c 24 78 02 00 00                            MOV qword ptr [RSP + 0x278],RBX
140306552  48 89 8c 24 80 02 00 00                            MOV qword ptr [RSP + 0x280],RCX
14030655a  48 8d 35 7f 1b 4b 00                               LEA RSI,[0x1407b80e0]
140306561  48 89 b4 24 50 02 00 00                            MOV qword ptr [RSP + 0x250],RSI
140306569  44 0f 11 bc 24 58 02 00 00                         MOVUPS xmmword ptr [RSP + 0x258],XMM15
140306572  48 8b bc 24 a8 02 00 00                            MOV RDI,qword ptr [RSP + 0x2a8]
14030657a  48 8b b4 24 b0 02 00 00                            MOV RSI,qword ptr [RSP + 0x2b0]
140306582  4c 8b 84 24 30 03 00 00                            MOV R8,qword ptr [RSP + 0x330]
14030658a  4c 8b 8c 24 38 03 00 00                            MOV R9,qword ptr [RSP + 0x338]
140306592  49 89 e2                                           MOV R10,RSP
140306595  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140306599  45 0f 11 32                                        MOVUPS xmmword ptr [R10],XMM14
14030659d  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
1403065a2  45 0f 11 72 10                                     MOVUPS xmmword ptr [R10 + 0x10],XMM14
1403065a7  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
1403065ac  45 0f 11 72 20                                     MOVUPS xmmword ptr [R10 + 0x20],XMM14
1403065b1  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
1403065b6  45 0f 11 72 30                                     MOVUPS xmmword ptr [R10 + 0x30],XMM14
1403065bb  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
1403065c0  45 0f 11 72 40                                     MOVUPS xmmword ptr [R10 + 0x40],XMM14
1403065c5  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
1403065ca  45 0f 11 72 50                                     MOVUPS xmmword ptr [R10 + 0x50],XMM14
1403065cf  44 0f 10 72 60                                     MOVUPS XMM14,xmmword ptr [RDX + 0x60]
1403065d4  45 0f 11 72 60                                     MOVUPS xmmword ptr [R10 + 0x60],XMM14
1403065d9  44 0f 10 72 70                                     MOVUPS XMM14,xmmword ptr [RDX + 0x70]
1403065de  45 0f 11 72 70                                     MOVUPS xmmword ptr [R10 + 0x70],XMM14
1403065e3  44 0f 10 b2 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x80]
1403065eb  45 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [R10 + 0x80],XMM14
1403065f3  44 0f 10 b2 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RDX + 0x88]
1403065fb  45 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [R10 + 0x88],XMM14
140306603  48 8b 84 24 58 04 00 00                            MOV RAX,qword ptr [RSP + 0x458]
14030660b  48 8b 9c 24 60 04 00 00                            MOV RBX,qword ptr [RSP + 0x460]
140306613  48 8b 8c 24 68 04 00 00                            MOV RCX,qword ptr [RSP + 0x468]
14030661b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140306620  e8 5b f4 ff ff                                     CALL 0x140305a80
140306625  48 8d 94 24 c0 03 00 00                            LEA RDX,[RSP + 0x3c0]
14030662d  48 8d b4 24 f0 01 00 00                            LEA RSI,[RSP + 0x1f0]
140306635  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
140306639  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
14030663d  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
140306642  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
140306647  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
14030664c  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
140306651  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
140306656  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
14030665b  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
140306660  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
140306665  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
14030666a  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
14030666f  44 0f 10 76 60                                     MOVUPS XMM14,xmmword ptr [RSI + 0x60]
140306674  44 0f 11 72 60                                     MOVUPS xmmword ptr [RDX + 0x60],XMM14
140306679  44 0f 10 76 70                                     MOVUPS XMM14,xmmword ptr [RSI + 0x70]
14030667e  44 0f 11 72 70                                     MOVUPS xmmword ptr [RDX + 0x70],XMM14
140306683  44 0f 10 b6 80 00 00 00                            MOVUPS XMM14,xmmword ptr [RSI + 0x80]
14030668b  44 0f 11 b2 80 00 00 00                            MOVUPS xmmword ptr [RDX + 0x80],XMM14
140306693  44 0f 10 b6 88 00 00 00                            MOVUPS XMM14,xmmword ptr [RSI + 0x88]
14030669b  44 0f 11 b2 88 00 00 00                            MOVUPS xmmword ptr [RDX + 0x88],XMM14
1403066a3  48 81 c4 98 02 00 00                               ADD RSP,0x298
1403066aa  5d                                                 POP RBP
1403066ab  c3                                                 RET
1403066ac  48 89 84 24 b8 01 00 00                            MOV qword ptr [RSP + 0x1b8],RAX
1403066b4  48 89 9c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RBX
1403066bc  48 89 8c 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],RCX
1403066c4  48 89 bc 24 d0 01 00 00                            MOV qword ptr [RSP + 0x1d0],RDI
1403066cc  48 89 b4 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RSI
1403066d4  4c 89 84 24 e0 01 00 00                            MOV qword ptr [RSP + 0x1e0],R8
1403066dc  0f 1f 40 00                                        NOP dword ptr [RAX]
1403066e0  e8 bb 08 d8 ff                                     CALL 0x140086fa0
1403066e5  48 8b 84 24 b8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1b8]
1403066ed  48 8b 9c 24 c0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1c0]
1403066f5  48 8b 8c 24 c8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1c8]
1403066fd  48 8b bc 24 d0 01 00 00                            MOV RDI,qword ptr [RSP + 0x1d0]
140306705  48 8b b4 24 d8 01 00 00                            MOV RSI,qword ptr [RSP + 0x1d8]
14030670d  4c 8b 84 24 e0 01 00 00                            MOV R8,qword ptr [RSP + 0x1e0]
140306715  e9 66 f9 ff ff                                     JMP 0x140306080

; main.(*Store).Export | 0x140306720..0x140307b40 | universaltrainer/store.go:190
140306720  4c 8d a4 24 00 f9 ff ff                            LEA R12,[RSP + -0x700]
140306728  4d 3b 66 10                                        CMP R12,qword ptr [R14 + 0x10]
14030672c  0f 86 b9 13 00 00                                  JBE 0x140307aeb
140306732  55                                                 PUSH RBP
140306733  48 89 e5                                           MOV RBP,RSP
140306736  48 81 ec 78 07 00 00                               SUB RSP,0x778
14030673d  48 89 9c 24 90 07 00 00                            MOV qword ptr [RSP + 0x790],RBX
140306745  66 44 0f d6 bc 24 70 07 00 00                      MOVQ qword ptr [RSP + 0x770],XMM15
14030674f  48 89 84 24 88 07 00 00                            MOV qword ptr [RSP + 0x788],RAX
140306757  48 89 b4 24 a8 07 00 00                            MOV qword ptr [RSP + 0x7a8],RSI
14030675f  48 89 bc 24 a0 07 00 00                            MOV qword ptr [RSP + 0x7a0],RDI
140306767  c6 84 24 5f 01 00 00 00                            MOV byte ptr [RSP + 0x15f],0x0
14030676f  44 0f 11 bc 24 00 02 00 00                         MOVUPS xmmword ptr [RSP + 0x200],XMM15
140306778  48 8d 94 24 50 05 00 00                            LEA RDX,[RSP + 0x550]
140306780  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140306784  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140306789  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
14030678e  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
140306793  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
140306798  44 0f 11 7a 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM15
14030679d  44 0f 11 7a 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM15
1403067a2  e8 79 e4 ff ff                                     CALL 0x140304c20
1403067a7  48 8d 94 24 50 05 00 00                            LEA RDX,[RSP + 0x550]
1403067af  48 89 e6                                           MOV RSI,RSP
1403067b2  44 0f 10 36                                        MOVUPS XMM14,xmmword ptr [RSI]
1403067b6  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403067ba  44 0f 10 76 10                                     MOVUPS XMM14,xmmword ptr [RSI + 0x10]
1403067bf  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403067c4  44 0f 10 76 20                                     MOVUPS XMM14,xmmword ptr [RSI + 0x20]
1403067c9  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1403067ce  44 0f 10 76 30                                     MOVUPS XMM14,xmmword ptr [RSI + 0x30]
1403067d3  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1403067d8  44 0f 10 76 40                                     MOVUPS XMM14,xmmword ptr [RSI + 0x40]
1403067dd  44 0f 11 72 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM14
1403067e2  44 0f 10 76 50                                     MOVUPS XMM14,xmmword ptr [RSI + 0x50]
1403067e7  44 0f 11 72 50                                     MOVUPS xmmword ptr [RDX + 0x50],XMM14
1403067ec  44 0f 10 76 58                                     MOVUPS XMM14,xmmword ptr [RSI + 0x58]
1403067f1  44 0f 11 72 58                                     MOVUPS xmmword ptr [RDX + 0x58],XMM14
1403067f6  48 8d bc 24 58 02 00 00                            LEA RDI,[RSP + 0x258]
1403067fe  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140306802  44 0f 11 37                                        MOVUPS xmmword ptr [RDI],XMM14
140306806  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
14030680b  44 0f 11 77 10                                     MOVUPS xmmword ptr [RDI + 0x10],XMM14
140306810  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140306815  44 0f 11 77 20                                     MOVUPS xmmword ptr [RDI + 0x20],XMM14
14030681a  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
14030681f  44 0f 11 77 30                                     MOVUPS xmmword ptr [RDI + 0x30],XMM14
140306824  44 0f 10 72 40                                     MOVUPS XMM14,xmmword ptr [RDX + 0x40]
140306829  44 0f 11 77 40                                     MOVUPS xmmword ptr [RDI + 0x40],XMM14
14030682e  44 0f 10 72 50                                     MOVUPS XMM14,xmmword ptr [RDX + 0x50]
140306833  44 0f 11 77 50                                     MOVUPS xmmword ptr [RDI + 0x50],XMM14
140306838  44 0f 10 72 58                                     MOVUPS XMM14,xmmword ptr [RDX + 0x58]
14030683d  44 0f 11 77 58                                     MOVUPS xmmword ptr [RDI + 0x58],XMM14
140306842  48 85 c0                                           TEST RAX,RAX
140306845  0f 85 42 06 00 00                                  JNZ 0x140306e8d
14030684b  90                                                 NOP
14030684c  90                                                 NOP
14030684d  48 8b 94 24 a0 07 00 00                            MOV RDX,qword ptr [RSP + 0x7a0]
140306855  48 8d 3d fc 09 41 00                               LEA RDI,[0x140717258]
14030685c  0f 1f 40 00                                        NOP dword ptr [RAX]
140306860  48 39 fa                                           CMP RDX,RDI
140306863  75 0a                                              JNZ 0x14030686f
140306865  48 8b 84 24 a8 07 00 00                            MOV RAX,qword ptr [RSP + 0x7a8]
14030686d  eb 05                                              JMP 0x140306874
14030686f  b8 00 00 00 00                                     MOV EAX,0x0
140306874  75 10                                              JNZ 0x140306886
140306876  48 81 78 18 00 10 00 00                            CMP qword ptr [RAX + 0x18],0x1000
14030687e  66 90                                              NOP
140306880  0f 8d 8c 00 00 00                                  JGE 0x140306912
140306886  48 8d 05 53 1e 3c 00                               LEA RAX,[0x1406c86e0]
14030688d  bb 00 10 00 00                                     MOV EBX,0x1000
140306892  89 d9                                              MOV ECX,EBX
140306894  e8 87 d1 d7 ff                                     CALL 0x140083a20
140306899  48 89 84 24 48 05 00 00                            MOV qword ptr [RSP + 0x548],RAX
1403068a1  b8 40 00 00 00                                     MOV EAX,0x40
1403068a6  48 8d 1d 0b 18 3f 00                               LEA RBX,[0x1406f80b8]
1403068ad  b9 01 00 00 00                                     MOV ECX,0x1
1403068b2  e8 69 85 d1 ff                                     CALL 0x14001ee20
1403068b7  48 c7 40 18 00 10 00 00                            MOV qword ptr [RAX + 0x18],0x1000
1403068bf  48 c7 40 20 00 10 00 00                            MOV qword ptr [RAX + 0x20],0x1000
1403068c7  83 3d e2 1c 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1403068ce  75 12                                              JNZ 0x1403068e2
1403068d0  48 8b 94 24 48 05 00 00                            MOV RDX,qword ptr [RSP + 0x548]
1403068d8  48 8b b4 24 a8 07 00 00                            MOV RSI,qword ptr [RSP + 0x7a8]
1403068e0  eb 1c                                              JMP 0x1403068fe
1403068e2  e8 59 21 d8 ff                                     CALL 0x140088a40
1403068e7  48 8b 94 24 48 05 00 00                            MOV RDX,qword ptr [RSP + 0x548]
1403068ef  49 89 13                                           MOV qword ptr [R11],RDX
1403068f2  48 8b b4 24 a8 07 00 00                            MOV RSI,qword ptr [RSP + 0x7a8]
1403068fa  49 89 73 08                                        MOV qword ptr [R11 + 0x8],RSI
1403068fe  48 89 50 10                                        MOV qword ptr [RAX + 0x10],RDX
140306902  48 8b 94 24 a0 07 00 00                            MOV RDX,qword ptr [RSP + 0x7a0]
14030690a  48 89 50 30                                        MOV qword ptr [RAX + 0x30],RDX
14030690e  48 89 70 38                                        MOV qword ptr [RAX + 0x38],RSI
140306912  48 89 84 24 f8 01 00 00                            MOV qword ptr [RSP + 0x1f8],RAX
14030691a  48 8d 94 24 18 07 00 00                            LEA RDX,[RSP + 0x718]
140306922  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140306926  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
14030692b  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140306930  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
140306935  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
14030693a  b8 18 00 00 00                                     MOV EAX,0x18
14030693f  48 8d 1d 1a e3 3d 00                               LEA RBX,[0x1406e4c60]
140306946  b9 01 00 00 00                                     MOV ECX,0x1
14030694b  e8 50 79 d1 ff                                     CALL 0x14001e2a0
140306950  48 8d 15 01 09 41 00                               LEA RDX,[0x140717258]
140306957  48 89 10                                           MOV qword ptr [RAX],RDX
14030695a  83 3d 4f 1c 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140306961  75 0a                                              JNZ 0x14030696d
140306963  48 8b 8c 24 f8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1f8]
14030696b  eb 10                                              JMP 0x14030697d
14030696d  e8 ae 20 d8 ff                                     CALL 0x140088a20
140306972  48 8b 8c 24 f8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1f8]
14030697a  49 89 0b                                           MOV qword ptr [R11],RCX
14030697d  48 89 48 08                                        MOV qword ptr [RAX + 0x8],RCX
140306981  48 89 84 24 18 07 00 00                            MOV qword ptr [RSP + 0x718],RAX
140306989  48 8d 0d 70 1f 00 00                               LEA RCX,[0x140308900]
140306990  48 89 8c 24 08 07 00 00                            MOV qword ptr [RSP + 0x708],RCX
140306998  48 8d 8c 24 18 07 00 00                            LEA RCX,[RSP + 0x718]
1403069a0  48 89 8c 24 10 07 00 00                            MOV qword ptr [RSP + 0x710],RCX
1403069a8  48 8d 94 24 08 07 00 00                            LEA RDX,[RSP + 0x708]
1403069b0  48 89 94 24 70 07 00 00                            MOV qword ptr [RSP + 0x770],RDX
1403069b8  c6 84 24 5f 01 00 00 01                            MOV byte ptr [RSP + 0x15f],0x1
1403069c0  48 8d 15 39 1e 00 00                               LEA RDX,[0x140308800]
1403069c7  48 89 94 24 f8 06 00 00                            MOV qword ptr [RSP + 0x6f8],RDX
1403069cf  48 89 8c 24 00 07 00 00                            MOV qword ptr [RSP + 0x700],RCX
1403069d7  48 8d 05 fa 9d 3f 00                               LEA RAX,[0x1407007d8]
1403069de  48 8d 9c 24 58 02 00 00                            LEA RBX,[RSP + 0x258]
1403069e6  e8 d5 30 d1 ff                                     CALL 0x140019ac0
1403069eb  48 89 c3                                           MOV RBX,RAX
1403069ee  31 c9                                              XOR ECX,ECX
1403069f0  31 ff                                              XOR EDI,EDI
1403069f2  48 8d 35 16 b6 06 00                               LEA RSI,[0x14037200f]
1403069f9  41 b8 02 00 00 00                                  MOV R8D,0x2
1403069ff  48 8d 05 d2 9d 3f 00                               LEA RAX,[0x1407007d8]
140306a06  e8 15 ef e6 ff                                     CALL 0x140175920
140306a0b  48 8b 94 24 f8 06 00 00                            MOV RDX,qword ptr [RSP + 0x6f8]
140306a13  48 89 df                                           MOV RDI,RBX
140306a16  48 89 ce                                           MOV RSI,RCX
140306a19  bb 0e 00 00 00                                     MOV EBX,0xe
140306a1e  48 89 c1                                           MOV RCX,RAX
140306a21  48 8d 05 b4 eb 06 00                               LEA RAX,[0x1403755dc]
140306a28  49 89 d0                                           MOV R8,RDX
140306a2b  48 8d 94 24 f8 06 00 00                            LEA RDX,[RSP + 0x6f8]
140306a33  41 ff d0                                           CALL R8
140306a36  48 85 c0                                           TEST RAX,RAX
140306a39  0f 85 10 04 00 00                                  JNZ 0x140306e4f
140306a3f  b8 20 00 00 00                                     MOV EAX,0x20
140306a44  48 8d 1d 75 af 3d 00                               LEA RBX,[0x1406e19c0]
140306a4b  b9 01 00 00 00                                     MOV ECX,0x1
140306a50  e8 4b 7c d1 ff                                     CALL 0x14001e6a0
140306a55  48 89 84 24 00 04 00 00                            MOV qword ptr [RSP + 0x400],RAX
140306a5d  0f 1f 00                                           NOP dword ptr [RAX]
140306a60  e8 bb a3 db ff                                     CALL 0x1400c0e20
140306a65  48 8d 3d 61 f9 06 00                               LEA RDI,[0x1403763cd]
140306a6c  be 10 00 00 00                                     MOV ESI,0x10
140306a71  e8 2a bf da ff                                     CALL 0x1400b29a0
140306a76  48 89 84 24 40 05 00 00                            MOV qword ptr [RSP + 0x540],RAX
140306a7e  48 89 9c 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RBX
140306a86  48 8d 94 24 e0 04 00 00                            LEA RDX,[RSP + 0x4e0]
140306a8e  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140306a92  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140306a97  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140306a9c  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
140306aa1  44 0f 11 7a 40                                     MOVUPS xmmword ptr [RDX + 0x40],XMM15
140306aa6  48 8b 94 24 88 07 00 00                            MOV RDX,qword ptr [RSP + 0x788]
140306aae  48 8b 52 10                                        MOV RDX,qword ptr [RDX + 0x10]
140306ab2  48 8b 82 c0 00 00 00                               MOV RAX,qword ptr [RDX + 0xc0]
140306ab9  48 8b 9a c8 00 00 00                               MOV RBX,qword ptr [RDX + 0xc8]
140306ac0  e8 3b 8e d7 ff                                     CALL 0x14007f900
140306ac5  48 8d 15 94 1b 3c 00                               LEA RDX,[0x1406c8660]
140306acc  48 89 94 24 e0 04 00 00                            MOV qword ptr [RSP + 0x4e0],RDX
140306ad4  48 89 84 24 e8 04 00 00                            MOV qword ptr [RSP + 0x4e8],RAX
140306adc  48 8b 84 24 78 02 00 00                            MOV RAX,qword ptr [RSP + 0x278]
140306ae4  48 8b 9c 24 80 02 00 00                            MOV RBX,qword ptr [RSP + 0x280]
140306aec  e8 0f 8e d7 ff                                     CALL 0x14007f900
140306af1  48 8d 15 68 1b 3c 00                               LEA RDX,[0x1406c8660]
140306af8  48 89 94 24 f0 04 00 00                            MOV qword ptr [RSP + 0x4f0],RDX
140306b00  48 89 84 24 f8 04 00 00                            MOV qword ptr [RSP + 0x4f8],RAX
140306b08  48 8b 84 24 58 02 00 00                            MOV RAX,qword ptr [RSP + 0x258]
140306b10  48 8b 9c 24 60 02 00 00                            MOV RBX,qword ptr [RSP + 0x260]
140306b18  e8 e3 8d d7 ff                                     CALL 0x14007f900
140306b1d  48 8d 15 3c 1b 3c 00                               LEA RDX,[0x1406c8660]
140306b24  48 89 94 24 00 05 00 00                            MOV qword ptr [RSP + 0x500],RDX
140306b2c  48 89 84 24 08 05 00 00                            MOV qword ptr [RSP + 0x508],RAX
140306b34  48 8b 84 24 68 02 00 00                            MOV RAX,qword ptr [RSP + 0x268]
140306b3c  48 8b 9c 24 70 02 00 00                            MOV RBX,qword ptr [RSP + 0x270]
140306b44  e8 b7 8d d7 ff                                     CALL 0x14007f900
140306b49  48 8d 15 10 1b 3c 00                               LEA RDX,[0x1406c8660]
140306b50  48 89 94 24 10 05 00 00                            MOV qword ptr [RSP + 0x510],RDX
140306b58  48 89 84 24 18 05 00 00                            MOV qword ptr [RSP + 0x518],RAX
140306b60  48 8b 84 24 40 05 00 00                            MOV RAX,qword ptr [RSP + 0x540]
140306b68  48 8b 9c 24 f0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1f0]
140306b70  e8 8b 8d d7 ff                                     CALL 0x14007f900
140306b75  48 8d 15 e4 1a 3c 00                               LEA RDX,[0x1406c8660]
140306b7c  48 89 94 24 20 05 00 00                            MOV qword ptr [RSP + 0x520],RDX
140306b84  48 89 84 24 28 05 00 00                            MOV qword ptr [RSP + 0x528],RAX
140306b8c  48 8d 05 65 06 41 00                               LEA RAX,[0x1407171f8]
140306b93  48 8b 9c 24 00 04 00 00                            MOV RBX,qword ptr [RSP + 0x400]
140306b9b  48 8d 0d bb 75 08 00                               LEA RCX,[0x14038e15d]
140306ba2  bf 45 00 00 00                                     MOV EDI,0x45
140306ba7  48 8d b4 24 e0 04 00 00                            LEA RSI,[RSP + 0x4e0]
140306baf  41 b8 05 00 00 00                                  MOV R8D,0x5
140306bb5  45 89 c1                                           MOV R9D,R8D
140306bb8  e8 c3 5d df ff                                     CALL 0x1400fc980
140306bbd  48 8b 94 24 00 04 00 00                            MOV RDX,qword ptr [RSP + 0x400]
140306bc5  48 8b 32                                           MOV RSI,qword ptr [RDX]
140306bc8  90                                                 NOP
140306bc9  90                                                 NOP
140306bca  48 85 f6                                           TEST RSI,RSI
140306bcd  74 0a                                              JZ 0x140306bd9
140306bcf  48 39 f2                                           CMP RDX,RSI
140306bd2  74 20                                              JZ 0x140306bf4
140306bd4  e9 e0 0e 00 00                                     JMP 0x140307ab9
140306bd9  83 3d d0 19 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140306be0  74 0f                                              JZ 0x140306bf1
140306be2  4c 8b 02                                           MOV R8,qword ptr [RDX]
140306be5  e8 56 1e d8 ff                                     CALL 0x140088a40
140306bea  49 89 13                                           MOV qword ptr [R11],RDX
140306bed  4d 89 43 08                                        MOV qword ptr [R11 + 0x8],R8
140306bf1  48 89 12                                           MOV qword ptr [RDX],RDX
140306bf4  48 8b 4a 18                                        MOV RCX,qword ptr [RDX + 0x18]
140306bf8  48 8b 5a 10                                        MOV RBX,qword ptr [RDX + 0x10]
140306bfc  4c 8d 43 4b                                        LEA R8,[RBX + 0x4b]
140306c00  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140306c04  4c 39 c1                                           CMP RCX,R8
140306c07  73 27                                              JNC 0x140306c30
140306c09  48 89 9c 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RBX
140306c11  4c 89 c3                                           MOV RBX,R8
140306c14  bf 4b 00 00 00                                     MOV EDI,0x4b
140306c19  48 8d 35 c0 1a 3c 00                               LEA RSI,[0x1406c86e0]
140306c20  e8 db ce d7 ff                                     CALL 0x140083b00
140306c25  49 89 d8                                           MOV R8,RBX
140306c28  48 8b 9c 24 f0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1f0]
140306c30  48 89 8c 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RCX
140306c38  4c 89 84 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],R8
140306c40  48 89 84 24 40 05 00 00                            MOV qword ptr [RSP + 0x540],RAX
140306c48  48 01 d8                                           ADD RAX,RBX
140306c4b  48 8d 1d 89 81 08 00                               LEA RBX,[0x14038eddb]
140306c52  b9 4b 00 00 00                                     MOV ECX,0x4b
140306c57  e8 24 25 d8 ff                                     CALL 0x140089180
140306c5c  48 8b 94 24 e8 01 00 00                            MOV RDX,qword ptr [RSP + 0x1e8]
140306c64  48 8b b4 24 00 04 00 00                            MOV RSI,qword ptr [RSP + 0x400]
140306c6c  48 89 56 10                                        MOV qword ptr [RSI + 0x10],RDX
140306c70  48 8b 94 24 f0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1f0]
140306c78  48 89 56 18                                        MOV qword ptr [RSI + 0x18],RDX
140306c7c  83 3d 2d 19 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
140306c83  75 0a                                              JNZ 0x140306c8f
140306c85  48 8b bc 24 40 05 00 00                            MOV RDI,qword ptr [RSP + 0x540]
140306c8d  eb 18                                              JMP 0x140306ca7
140306c8f  48 8b 56 08                                        MOV RDX,qword ptr [RSI + 0x8]
140306c93  e8 a8 1d d8 ff                                     CALL 0x140088a40
140306c98  48 8b bc 24 40 05 00 00                            MOV RDI,qword ptr [RSP + 0x540]
140306ca0  49 89 3b                                           MOV qword ptr [R11],RDI
140306ca3  49 89 53 08                                        MOV qword ptr [R11 + 0x8],RDX
140306ca7  48 89 7e 08                                        MOV qword ptr [RSI + 0x8],RDI
140306cab  b8 28 00 00 00                                     MOV EAX,0x28
140306cb0  48 8d 1d 01 5b 3e 00                               LEA RBX,[0x1406ec7b8]
140306cb7  b9 01 00 00 00                                     MOV ECX,0x1
140306cbc  0f 1f 40 00                                        NOP dword ptr [RAX]
140306cc0  e8 3b 7d d1 ff                                     CALL 0x14001ea00
140306cc5  48 89 84 24 f8 03 00 00                            MOV qword ptr [RSP + 0x3f8],RAX
140306ccd  48 8d 1d 13 b4 06 00                               LEA RBX,[0x1403720e7]
140306cd4  b9 03 00 00 00                                     MOV ECX,0x3
140306cd9  e8 82 09 e0 ff                                     CALL 0x140107660
140306cde  90                                                 NOP
140306cdf  48 8d 05 fa 19 3c 00                               LEA RAX,[0x1406c86e0]
140306ce6  bb 00 10 00 00                                     MOV EBX,0x1000
140306ceb  89 d9                                              MOV ECX,EBX
140306ced  e8 2e cd d7 ff                                     CALL 0x140083a20
140306cf2  48 8d 94 24 b8 06 00 00                            LEA RDX,[RSP + 0x6b8]
140306cfa  44 0f 11 3a                                        MOVUPS xmmword ptr [RDX],XMM15
140306cfe  44 0f 11 7a 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM15
140306d03  44 0f 11 7a 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM15
140306d08  44 0f 11 7a 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM15
140306d0d  48 c7 84 24 d0 06 00 00 00 10 00 00                MOV qword ptr [RSP + 0x6d0],0x1000
140306d19  48 c7 84 24 d8 06 00 00 00 10 00 00                MOV qword ptr [RSP + 0x6d8],0x1000
140306d25  48 89 84 24 c8 06 00 00                            MOV qword ptr [RSP + 0x6c8],RAX
140306d2d  48 8d 35 a4 04 41 00                               LEA RSI,[0x1407171d8]
140306d34  48 89 b4 24 e8 06 00 00                            MOV qword ptr [RSP + 0x6e8],RSI
140306d3c  48 8b b4 24 f8 03 00 00                            MOV RSI,qword ptr [RSP + 0x3f8]
140306d44  48 89 b4 24 f0 06 00 00                            MOV qword ptr [RSP + 0x6f0],RSI
140306d4c  c6 84 24 ac 06 00 00 00                            MOV byte ptr [RSP + 0x6ac],0x0
140306d54  48 89 94 24 b0 06 00 00                            MOV qword ptr [RSP + 0x6b0],RDX
140306d5c  c7 84 24 a8 06 00 00 3b 00 00 00                   MOV dword ptr [RSP + 0x6a8],0x3b
140306d67  48 c7 84 24 98 04 00 00 0e 00 00 00                MOV qword ptr [RSP + 0x498],0xe
140306d73  48 8d 15 70 e8 06 00                               LEA RDX,[0x1403755ea]
140306d7a  48 89 94 24 90 04 00 00                            MOV qword ptr [RSP + 0x490],RDX
140306d82  48 c7 84 24 a8 04 00 00 10 00 00 00                MOV qword ptr [RSP + 0x4a8],0x10
140306d8e  48 8d 15 48 f6 06 00                               LEA RDX,[0x1403763dd]
140306d95  48 89 94 24 a0 04 00 00                            MOV qword ptr [RSP + 0x4a0],RDX
140306d9d  48 c7 84 24 b8 04 00 00 0c 00 00 00                MOV qword ptr [RSP + 0x4b8],0xc
140306da9  48 8d 15 06 da 06 00                               LEA RDX,[0x1403747b6]
140306db0  48 89 94 24 b0 04 00 00                            MOV qword ptr [RSP + 0x4b0],RDX
140306db8  48 c7 84 24 c8 04 00 00 12 00 00 00                MOV qword ptr [RSP + 0x4c8],0x12
140306dc4  48 8d 15 3b 06 07 00                               LEA RDX,[0x140377406]
140306dcb  48 89 94 24 c0 04 00 00                            MOV qword ptr [RSP + 0x4c0],RDX
140306dd3  48 c7 84 24 d8 04 00 00 12 00 00 00                MOV qword ptr [RSP + 0x4d8],0x12
140306ddf  48 8d 15 32 06 07 00                               LEA RDX,[0x140377418]
140306de6  48 89 94 24 d0 04 00 00                            MOV qword ptr [RSP + 0x4d0],RDX
140306dee  48 8d 84 24 a8 06 00 00                            LEA RAX,[RSP + 0x6a8]
140306df6  48 8d 9c 24 90 04 00 00                            LEA RBX,[RSP + 0x490]
140306dfe  b9 05 00 00 00                                     MOV ECX,0x5
140306e03  89 cf                                              MOV EDI,ECX
140306e05  e8 56 1a ff ff                                     CALL 0x1402f8860
140306e0a  b8 20 00 00 00                                     MOV EAX,0x20
140306e0f  48 8d 1d aa ab 3d 00                               LEA RBX,[0x1406e19c0]
140306e16  b9 01 00 00 00                                     MOV ECX,0x1
140306e1b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140306e20  e8 7b 78 d1 ff                                     CALL 0x14001e6a0
140306e25  48 89 84 24 68 07 00 00                            MOV qword ptr [RSP + 0x768],RAX
140306e2d  48 8b 94 24 88 07 00 00                            MOV RDX,qword ptr [RSP + 0x788]
140306e35  48 8b 72 10                                        MOV RSI,qword ptr [RDX + 0x10]
140306e39  48 8b be 28 01 00 00                               MOV RDI,qword ptr [RSI + 0x128]
140306e40  48 8b b6 30 01 00 00                               MOV RSI,qword ptr [RSI + 0x130]
140306e47  0f 57 c0                                           XORPS XMM0,XMM0
140306e4a  e9 91 00 00 00                                     JMP 0x140306ee0
140306e4f  48 89 84 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RAX
140306e57  48 89 9c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RBX
140306e5f  c6 84 24 5f 01 00 00 00                            MOV byte ptr [RSP + 0x15f],0x0
140306e67  48 8b 94 24 70 07 00 00                            MOV RDX,qword ptr [RSP + 0x770]
140306e6f  48 8b 02                                           MOV RAX,qword ptr [RDX]
140306e72  ff d0                                              CALL RAX
140306e74  48 8b 84 24 00 02 00 00                            MOV RAX,qword ptr [RSP + 0x200]
140306e7c  48 8b 9c 24 08 02 00 00                            MOV RBX,qword ptr [RSP + 0x208]
140306e84  48 81 c4 78 07 00 00                               ADD RSP,0x778
140306e8b  5d                                                 POP RBP
140306e8c  c3                                                 RET
140306e8d  48 89 84 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RAX
140306e95  48 89 9c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RBX
140306e9d  48 81 c4 78 07 00 00                               ADD RSP,0x778
140306ea4  5d                                                 POP RBP
140306ea5  c3                                                 RET
140306ea6  48 8b bc 24 48 05 00 00                            MOV RDI,qword ptr [RSP + 0x548]
140306eae  48 81 c7 18 01 00 00                               ADD RDI,0x118
140306eb5  4c 8b 84 24 f0 01 00 00                            MOV R8,qword ptr [RSP + 0x1f0]
140306ebd  49 ff c8                                           DEC R8
140306ec0  48 8b 84 24 68 07 00 00                            MOV RAX,qword ptr [RSP + 0x768]
140306ec8  48 8b 94 24 88 07 00 00                            MOV RDX,qword ptr [RSP + 0x788]
140306ed0  4c 89 c6                                           MOV RSI,R8
140306ed3  f2 0f 10 84 24 80 01 00 00                         MOVSD XMM0,qword ptr [RSP + 0x180]
140306edc  0f 1f 40 00                                        NOP dword ptr [RAX]
140306ee0  48 85 f6                                           TEST RSI,RSI
140306ee3  0f 8e ae 06 00 00                                  JLE 0x140307597
140306ee9  48 89 b4 24 f0 01 00 00                            MOV qword ptr [RSP + 0x1f0],RSI
140306ef1  f2 0f 11 84 24 80 01 00 00                         MOVSD qword ptr [RSP + 0x180],XMM0
140306efa  48 89 bc 24 48 05 00 00                            MOV qword ptr [RSP + 0x548],RDI
140306f02  48 8b 0f                                           MOV RCX,qword ptr [RDI]
140306f05  48 8b 57 08                                        MOV RDX,qword ptr [RDI + 0x8]
140306f09  48 8d b4 24 c0 02 00 00                            LEA RSI,[RSP + 0x2c0]
140306f11  41 b8 04 00 00 00                                  MOV R8D,0x4
140306f17  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
140306f1b  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140306f1f  44 0f 10 77 10                                     MOVUPS XMM14,xmmword ptr [RDI + 0x10]
140306f24  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140306f29  44 0f 10 77 20                                     MOVUPS XMM14,xmmword ptr [RDI + 0x20]
140306f2e  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140306f33  44 0f 10 77 30                                     MOVUPS XMM14,xmmword ptr [RDI + 0x30]
140306f38  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
140306f3d  48 83 c7 40                                        ADD RDI,0x40
140306f41  48 83 c6 40                                        ADD RSI,0x40
140306f45  41 ff c8                                           DEC R8D
140306f48  75 cd                                              JNZ 0x140306f17
140306f4a  44 0f 10 37                                        MOVUPS XMM14,xmmword ptr [RDI]
140306f4e  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140306f52  44 0f 10 77 08                                     MOVUPS XMM14,xmmword ptr [RDI + 0x8]
140306f57  44 0f 11 76 08                                     MOVUPS xmmword ptr [RSI + 0x8],XMM14
140306f5c  48 8b 9c 24 b8 02 00 00                            MOV RBX,qword ptr [RSP + 0x2b8]
140306f64  48 8d 05 bd ef 39 00                               LEA RAX,[0x1406a5f28]
140306f6b  48 89 d7                                           MOV RDI,RDX
140306f6e  e8 2d 29 d0 ff                                     CALL 0x1400098a0
140306f73  48 8b 58 08                                        MOV RBX,qword ptr [RAX + 0x8]
140306f77  48 8b 10                                           MOV RDX,qword ptr [RAX]
140306f7a  48 83 78 28 00                                     CMP qword ptr [RAX + 0x28],0x0
140306f7f  48 8d b4 24 10 02 00 00                            LEA RSI,[RSP + 0x210]
140306f87  44 0f 10 30                                        MOVUPS XMM14,xmmword ptr [RAX]
140306f8b  44 0f 11 36                                        MOVUPS xmmword ptr [RSI],XMM14
140306f8f  44 0f 10 70 10                                     MOVUPS XMM14,xmmword ptr [RAX + 0x10]
140306f94  44 0f 11 76 10                                     MOVUPS xmmword ptr [RSI + 0x10],XMM14
140306f99  44 0f 10 70 20                                     MOVUPS XMM14,xmmword ptr [RAX + 0x20]
140306f9e  44 0f 11 76 20                                     MOVUPS xmmword ptr [RSI + 0x20],XMM14
140306fa3  44 0f 10 70 30                                     MOVUPS XMM14,xmmword ptr [RAX + 0x30]
140306fa8  44 0f 11 76 30                                     MOVUPS xmmword ptr [RSI + 0x30],XMM14
140306fad  44 0f 10 70 38                                     MOVUPS XMM14,xmmword ptr [RAX + 0x38]
140306fb2  44 0f 11 76 38                                     MOVUPS xmmword ptr [RSI + 0x38],XMM14
140306fb7  75 04                                              JNZ 0x140306fbd
140306fb9  31 c0                                              XOR EAX,EAX
140306fbb  eb 2f                                              JMP 0x140306fec
140306fbd  48 89 d0                                           MOV RAX,RDX
140306fc0  e8 bb c4 ff ff                                     CALL 0x140303480
140306fc5  48 8b 8c 24 38 02 00 00                            MOV RCX,qword ptr [RSP + 0x238]
140306fcd  48 8b 51 28                                        MOV RDX,qword ptr [RCX + 0x28]
140306fd1  48 39 d3                                           CMP RBX,RDX
140306fd4  74 04                                              JZ 0x140306fda
140306fd6  31 c0                                              XOR EAX,EAX
140306fd8  eb 12                                              JMP 0x140306fec
140306fda  48 8b 71 20                                        MOV RSI,qword ptr [RCX + 0x20]
140306fde  48 89 c3                                           MOV RBX,RAX
140306fe1  48 89 d1                                           MOV RCX,RDX
140306fe4  48 89 f0                                           MOV RAX,RSI
140306fe7  e8 74 b9 cf ff                                     CALL 0x140002960
140306fec  84 c0                                              TEST AL,AL
140306fee  75 18                                              JNZ 0x140307008
140306ff0  0f 57 c0                                           XORPS XMM0,XMM0
140306ff3  b9 17 00 00 00                                     MOV ECX,0x17
140306ff8  48 8d 15 2b 34 07 00                               LEA RDX,[0x14037a42a]
140306fff  31 db                                              XOR EBX,EBX
140307001  31 c0                                              XOR EAX,EAX
140307003  e9 e1 00 00 00                                     JMP 0x1403070e9
140307008  48 8b 94 24 38 02 00 00                            MOV RDX,qword ptr [RSP + 0x238]
140307010  48 8b 82 80 00 00 00                               MOV RAX,qword ptr [RDX + 0x80]
140307017  48 8b 9a 88 00 00 00                               MOV RBX,qword ptr [RDX + 0x88]
14030701e  48 8b 8a 90 00 00 00                               MOV RCX,qword ptr [RDX + 0x90]
140307025  48 8d 3d 21 49 07 00                               LEA RDI,[0x14037b94d]
14030702c  be 19 00 00 00                                     MOV ESI,0x19
140307031  e8 6a b9 da ff                                     CALL 0x1400b29a0
140307036  48 8b 94 24 38 02 00 00                            MOV RDX,qword ptr [RSP + 0x238]
14030703e  4c 8b 42 08                                        MOV R8,qword ptr [RDX + 0x8]
140307042  48 8b 12                                           MOV RDX,qword ptr [RDX]
140307045  49 83 f8 06                                        CMP R8,0x6
140307049  75 69                                              JNZ 0x1403070b4
14030704b  81 3a 66 61 69 6c                                  CMP dword ptr [RDX],0x6c696166
140307051  75 19                                              JNZ 0x14030706c
140307053  66 81 7a 04 65 64                                  CMP word ptr [RDX + 0x4],0x6465
140307059  75 11                                              JNZ 0x14030706c
14030705b  b9 15 00 00 00                                     MOV ECX,0x15
140307060  0f 57 c0                                           XORPS XMM0,XMM0
140307063  48 8d 15 e9 1f 07 00                               LEA RDX,[0x140379053]
14030706a  eb 7d                                              JMP 0x1403070e9
14030706c  81 3a 70 61 73 73                                  CMP dword ptr [RDX],0x73736170
140307072  75 1f                                              JNZ 0x140307093
140307074  66 81 7a 04 65 64                                  CMP word ptr [RDX + 0x4],0x6465
14030707a  75 17                                              JNZ 0x140307093
14030707c  f2 0f 10 84 24 08 03 00 00                         MOVSD XMM0,qword ptr [RSP + 0x308]
140307085  b9 10 00 00 00                                     MOV ECX,0x10
14030708a  48 8d 15 5c f3 06 00                               LEA RDX,[0x1403763ed]
140307091  eb 56                                              JMP 0x1403070e9
140307093  81 3a 72 65 76 69                                  CMP dword ptr [RDX],0x69766572
140307099  75 3f                                              JNZ 0x1403070da
14030709b  66 81 7a 04 65 77                                  CMP word ptr [RDX + 0x4],0x7765
1403070a1  75 37                                              JNZ 0x1403070da
1403070a3  b9 2e 00 00 00                                     MOV ECX,0x2e
1403070a8  0f 57 c0                                           XORPS XMM0,XMM0
1403070ab  48 8d 15 5e 05 08 00                               LEA RDX,[0x140387610]
1403070b2  eb 35                                              JMP 0x1403070e9
1403070b4  49 83 f8 08                                        CMP R8,0x8
1403070b8  75 20                                              JNZ 0x1403070da
1403070ba  48 b9 63 61 6e 63 65 6c 65 64                      MOV RCX,0x64656c65636e6163
1403070c4  48 39 0a                                           CMP qword ptr [RDX],RCX
1403070c7  75 11                                              JNZ 0x1403070da
1403070c9  b9 27 00 00 00                                     MOV ECX,0x27
1403070ce  0f 57 c0                                           XORPS XMM0,XMM0
1403070d1  48 8d 15 5e d2 07 00                               LEA RDX,[0x140384336]
1403070d8  eb 0f                                              JMP 0x1403070e9
1403070da  b9 17 00 00 00                                     MOV ECX,0x17
1403070df  0f 57 c0                                           XORPS XMM0,XMM0
1403070e2  48 8d 15 41 33 07 00                               LEA RDX,[0x14037a42a]
1403070e9  48 89 84 24 f0 03 00 00                            MOV qword ptr [RSP + 0x3f0],RAX
1403070f1  48 89 8c 24 88 01 00 00                            MOV qword ptr [RSP + 0x188],RCX
1403070f9  48 89 94 24 d8 03 00 00                            MOV qword ptr [RSP + 0x3d8],RDX
140307101  f2 0f 11 84 24 98 01 00 00                         MOVSD qword ptr [RSP + 0x198],XMM0
14030710a  48 89 9c 24 b0 01 00 00                            MOV qword ptr [RSP + 0x1b0],RBX
140307112  48 8d 8c 24 50 04 00 00                            LEA RCX,[RSP + 0x450]
14030711a  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
14030711e  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140307123  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140307128  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
14030712d  48 8b 84 24 c0 02 00 00                            MOV RAX,qword ptr [RSP + 0x2c0]
140307135  48 8b 9c 24 c8 02 00 00                            MOV RBX,qword ptr [RSP + 0x2c8]
14030713d  0f 1f 00                                           NOP dword ptr [RAX]
140307140  e8 bb 87 d7 ff                                     CALL 0x14007f900
140307145  48 8d 0d 14 15 3c 00                               LEA RCX,[0x1406c8660]
14030714c  48 89 8c 24 50 04 00 00                            MOV qword ptr [RSP + 0x450],RCX
140307154  48 89 84 24 58 04 00 00                            MOV qword ptr [RSP + 0x458],RAX
14030715c  48 8b 84 24 e0 02 00 00                            MOV RAX,qword ptr [RSP + 0x2e0]
140307164  48 8b 9c 24 e8 02 00 00                            MOV RBX,qword ptr [RSP + 0x2e8]
14030716c  e8 8f 87 d7 ff                                     CALL 0x14007f900
140307171  48 8d 0d e8 14 3c 00                               LEA RCX,[0x1406c8660]
140307178  48 89 8c 24 60 04 00 00                            MOV qword ptr [RSP + 0x460],RCX
140307180  48 89 84 24 68 04 00 00                            MOV qword ptr [RSP + 0x468],RAX
140307188  48 8b 84 24 d8 03 00 00                            MOV RAX,qword ptr [RSP + 0x3d8]
140307190  48 8b 9c 24 88 01 00 00                            MOV RBX,qword ptr [RSP + 0x188]
140307198  e8 63 87 d7 ff                                     CALL 0x14007f900
14030719d  48 8d 0d bc 14 3c 00                               LEA RCX,[0x1406c8660]
1403071a4  48 89 8c 24 70 04 00 00                            MOV qword ptr [RSP + 0x470],RCX
1403071ac  48 89 84 24 78 04 00 00                            MOV qword ptr [RSP + 0x478],RAX
1403071b4  f2 0f 10 84 24 98 01 00 00                         MOVSD XMM0,qword ptr [RSP + 0x198]
1403071bd  66 48 0f 7e c0                                     MOVQ RAX,XMM0
1403071c2  48 89 84 24 e0 01 00 00                            MOV qword ptr [RSP + 0x1e0],RAX
1403071ca  e8 d1 86 d7 ff                                     CALL 0x14007f8a0
1403071cf  48 8d 0d 4a 18 3c 00                               LEA RCX,[0x1406c8a20]
1403071d6  48 89 8c 24 80 04 00 00                            MOV qword ptr [RSP + 0x480],RCX
1403071de  48 89 84 24 88 04 00 00                            MOV qword ptr [RSP + 0x488],RAX
1403071e6  48 8d 05 0b 00 41 00                               LEA RAX,[0x1407171f8]
1403071ed  48 8b 9c 24 00 04 00 00                            MOV RBX,qword ptr [RSP + 0x400]
1403071f5  48 8d 0d fb 15 07 00                               LEA RCX,[0x1403787f7]
1403071fc  bf 14 00 00 00                                     MOV EDI,0x14
140307201  48 8d b4 24 50 04 00 00                            LEA RSI,[RSP + 0x450]
140307209  41 b8 04 00 00 00                                  MOV R8D,0x4
14030720f  45 89 c1                                           MOV R9D,R8D
140307212  e8 69 57 df ff                                     CALL 0x1400fc980
140307217  44 0f 11 bc 24 40 04 00 00                         MOVUPS xmmword ptr [RSP + 0x440],XMM15
140307220  48 8b 84 24 e0 01 00 00                            MOV RAX,qword ptr [RSP + 0x1e0]
140307228  e8 73 86 d7 ff                                     CALL 0x14007f8a0
14030722d  48 8d 0d ec 17 3c 00                               LEA RCX,[0x1406c8a20]
140307234  48 89 8c 24 40 04 00 00                            MOV qword ptr [RSP + 0x440],RCX
14030723c  48 89 84 24 48 04 00 00                            MOV qword ptr [RSP + 0x448],RAX
140307244  48 8d 84 24 40 04 00 00                            LEA RAX,[RSP + 0x440]
14030724c  bb 01 00 00 00                                     MOV EBX,0x1
140307251  89 d9                                              MOV ECX,EBX
140307253  e8 88 5b df ff                                     CALL 0x1400fcde0
140307258  48 8d 8c 24 90 04 00 00                            LEA RCX,[RSP + 0x490]
140307260  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140307264  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140307269  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
14030726e  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140307273  44 0f 11 79 40                                     MOVUPS xmmword ptr [RCX + 0x40],XMM15
140307278  48 8b 94 24 c0 02 00 00                            MOV RDX,qword ptr [RSP + 0x2c0]
140307280  48 8b b4 24 c8 02 00 00                            MOV RSI,qword ptr [RSP + 0x2c8]
140307288  48 89 b4 24 98 04 00 00                            MOV qword ptr [RSP + 0x498],RSI
140307290  48 89 94 24 90 04 00 00                            MOV qword ptr [RSP + 0x490],RDX
140307298  48 8b 94 24 e0 02 00 00                            MOV RDX,qword ptr [RSP + 0x2e0]
1403072a0  48 8b b4 24 e8 02 00 00                            MOV RSI,qword ptr [RSP + 0x2e8]
1403072a8  48 89 b4 24 a8 04 00 00                            MOV qword ptr [RSP + 0x4a8],RSI
1403072b0  48 89 94 24 a0 04 00 00                            MOV qword ptr [RSP + 0x4a0],RDX
1403072b8  48 8b 94 24 88 01 00 00                            MOV RDX,qword ptr [RSP + 0x188]
1403072c0  48 89 94 24 b8 04 00 00                            MOV qword ptr [RSP + 0x4b8],RDX
1403072c8  48 8b 94 24 d8 03 00 00                            MOV RDX,qword ptr [RSP + 0x3d8]
1403072d0  48 89 94 24 b0 04 00 00                            MOV qword ptr [RSP + 0x4b0],RDX
1403072d8  48 89 9c 24 c8 04 00 00                            MOV qword ptr [RSP + 0x4c8],RBX
1403072e0  48 89 84 24 c0 04 00 00                            MOV qword ptr [RSP + 0x4c0],RAX
1403072e8  48 8b 94 24 b0 01 00 00                            MOV RDX,qword ptr [RSP + 0x1b0]
1403072f0  48 89 94 24 d8 04 00 00                            MOV qword ptr [RSP + 0x4d8],RDX
1403072f8  48 8b 94 24 f0 03 00 00                            MOV RDX,qword ptr [RSP + 0x3f0]
140307300  48 89 94 24 d0 04 00 00                            MOV qword ptr [RSP + 0x4d0],RDX
140307308  48 8d 84 24 a8 06 00 00                            LEA RAX,[RSP + 0x6a8]
140307310  48 89 cb                                           MOV RBX,RCX
140307313  b9 05 00 00 00                                     MOV ECX,0x5
140307318  89 cf                                              MOV EDI,ECX
14030731a  e8 41 15 ff ff                                     CALL 0x1402f8860
14030731f  48 8b 84 24 c0 02 00 00                            MOV RAX,qword ptr [RSP + 0x2c0]
140307327  48 8b 9c 24 c8 02 00 00                            MOV RBX,qword ptr [RSP + 0x2c8]
14030732f  f2 0f 10 84 24 80 01 00 00                         MOVSD XMM0,qword ptr [RSP + 0x180]
140307338  f2 0f 10 8c 24 98 01 00 00                         MOVSD XMM1,qword ptr [RSP + 0x198]
140307341  f2 0f 58 c1                                        ADDSD XMM0,XMM1
140307345  f2 0f 11 84 24 80 01 00 00                         MOVSD qword ptr [RSP + 0x180],XMM0
14030734e  48 8d 0d 8b ad 0a 00                               LEA RCX,[0x1403b20e0]
140307355  bf 01 00 00 00                                     MOV EDI,0x1
14030735a  48 8d 35 77 ad 0a 00                               LEA RSI,[0x1403b20d8]
140307361  41 89 f8                                           MOV R8D,EDI
140307364  49 c7 c1 ff ff ff ff                               MOV R9,-0x1
14030736b  e8 10 97 d9 ff                                     CALL 0x1400a0a80
140307370  e8 2b ca ff ff                                     CALL 0x140303da0
140307375  b9 05 00 00 00                                     MOV ECX,0x5
14030737a  48 89 c7                                           MOV RDI,RAX
14030737d  48 89 de                                           MOV RSI,RBX
140307380  48 8d 84 24 60 01 00 00                            LEA RAX,[RSP + 0x160]
140307388  48 8d 1d 5d b2 06 00                               LEA RBX,[0x1403725ec]
14030738f  e8 2c e7 d5 ff                                     CALL 0x140065ac0
140307394  48 89 84 24 e8 03 00 00                            MOV qword ptr [RSP + 0x3e8],RAX
14030739c  48 89 9c 24 a8 01 00 00                            MOV qword ptr [RSP + 0x1a8],RBX
1403073a4  48 8b 8c 24 88 07 00 00                            MOV RCX,qword ptr [RSP + 0x788]
1403073ac  48 8b 49 10                                        MOV RCX,qword ptr [RCX + 0x10]
1403073b0  84 01                                              TEST byte ptr [RCX],AL
1403073b2  48 8d 94 24 50 05 00 00                            LEA RDX,[RSP + 0x550]
1403073ba  be 05 00 00 00                                     MOV ESI,0x5
1403073bf  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1403073c3  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403073c7  44 0f 10 71 10                                     MOVUPS XMM14,xmmword ptr [RCX + 0x10]
1403073cc  44 0f 11 72 10                                     MOVUPS xmmword ptr [RDX + 0x10],XMM14
1403073d1  44 0f 10 71 20                                     MOVUPS XMM14,xmmword ptr [RCX + 0x20]
1403073d6  44 0f 11 72 20                                     MOVUPS xmmword ptr [RDX + 0x20],XMM14
1403073db  44 0f 10 71 30                                     MOVUPS XMM14,xmmword ptr [RCX + 0x30]
1403073e0  44 0f 11 72 30                                     MOVUPS xmmword ptr [RDX + 0x30],XMM14
1403073e5  48 83 c1 40                                        ADD RCX,0x40
1403073e9  48 83 c2 40                                        ADD RDX,0x40
1403073ed  ff ce                                              DEC ESI
1403073ef  75 ce                                              JNZ 0x1403073bf
1403073f1  44 0f 10 31                                        MOVUPS XMM14,xmmword ptr [RCX]
1403073f5  44 0f 11 32                                        MOVUPS xmmword ptr [RDX],XMM14
1403073f9  44 0f 10 71 08                                     MOVUPS XMM14,xmmword ptr [RCX + 0x8]
1403073fe  44 0f 11 72 08                                     MOVUPS xmmword ptr [RDX + 0x8],XMM14
140307403  48 89 e1                                           MOV RCX,RSP
140307406  48 8d 94 24 50 05 00 00                            LEA RDX,[RSP + 0x550]
14030740e  be 05 00 00 00                                     MOV ESI,0x5
140307413  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140307417  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
14030741b  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140307420  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140307425  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
14030742a  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
14030742f  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140307434  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
140307439  48 83 c2 40                                        ADD RDX,0x40
14030743d  48 83 c1 40                                        ADD RCX,0x40
140307441  ff ce                                              DEC ESI
140307443  75 ce                                              JNZ 0x140307413
140307445  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140307449  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
14030744d  44 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [RDX + 0x8]
140307452  44 0f 11 71 08                                     MOVUPS xmmword ptr [RCX + 0x8],XMM14
140307457  e8 04 2a ff ff                                     CALL 0x1402f9e60
14030745c  48 89 84 24 40 05 00 00                            MOV qword ptr [RSP + 0x540],RAX
140307464  48 89 9c 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],RBX
14030746c  48 8b 9c 24 10 02 00 00                            MOV RBX,qword ptr [RSP + 0x210]
140307474  48 8b 8c 24 18 02 00 00                            MOV RCX,qword ptr [RSP + 0x218]
14030747c  31 c0                                              XOR EAX,EAX
14030747e  66 90                                              NOP
140307480  e8 7b ed d5 ff                                     CALL 0x140066200
140307485  48 89 84 24 38 05 00 00                            MOV qword ptr [RSP + 0x538],RAX
14030748d  48 89 9c 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RBX
140307495  48 89 8c 24 d0 01 00 00                            MOV qword ptr [RSP + 0x1d0],RCX
14030749d  31 c0                                              XOR EAX,EAX
14030749f  48 8b 9c 24 e8 03 00 00                            MOV RBX,qword ptr [RSP + 0x3e8]
1403074a7  48 8b 8c 24 a8 01 00 00                            MOV RCX,qword ptr [RSP + 0x1a8]
1403074af  48 8d 3d 4b ab 06 00                               LEA RDI,[0x140372001]
1403074b6  be 01 00 00 00                                     MOV ESI,0x1
1403074bb  4c 8b 84 24 40 05 00 00                            MOV R8,qword ptr [RSP + 0x540]
1403074c3  4c 8b 8c 24 e8 01 00 00                            MOV R9,qword ptr [RSP + 0x1e8]
1403074cb  e8 90 e6 d5 ff                                     CALL 0x140065b60
1403074d0  48 8b 8c 24 f8 06 00 00                            MOV RCX,qword ptr [RSP + 0x6f8]
1403074d8  48 8b bc 24 d8 01 00 00                            MOV RDI,qword ptr [RSP + 0x1d8]
1403074e0  48 8b b4 24 d0 01 00 00                            MOV RSI,qword ptr [RSP + 0x1d0]
1403074e8  48 8d 94 24 f8 06 00 00                            LEA RDX,[RSP + 0x6f8]
1403074f0  49 89 c8                                           MOV R8,RCX
1403074f3  48 8b 8c 24 38 05 00 00                            MOV RCX,qword ptr [RSP + 0x538]
1403074fb  41 ff d0                                           CALL R8
1403074fe  66 90                                              NOP
140307500  48 85 c0                                           TEST RAX,RAX
140307503  75 54                                              JNZ 0x140307559
140307505  48 83 bc 24 f8 02 00 00 08                         CMP qword ptr [RSP + 0x2f8],0x8
14030750e  75 3a                                              JNZ 0x14030754a
140307510  48 8b 94 24 f0 02 00 00                            MOV RDX,qword ptr [RSP + 0x2f0]
140307518  48 be 61 6e 61 6c 79 73 69 73                      MOV RSI,0x736973796c616e61
140307522  48 39 32                                           CMP qword ptr [RDX],RSI
140307525  0f 85 7b f9 ff ff                                  JNZ 0x140306ea6
14030752b  48 8b 94 24 78 03 00 00                            MOV RDX,qword ptr [RSP + 0x378]
140307533  4c 8b 84 24 80 03 00 00                            MOV R8,qword ptr [RSP + 0x380]
14030753b  4c 89 84 24 e8 01 00 00                            MOV qword ptr [RSP + 0x1e8],R8
140307543  31 c0                                              XOR EAX,EAX
140307545  e9 36 05 00 00                                     JMP 0x140307a80
14030754a  48 be 61 6e 61 6c 79 73 69 73                      MOV RSI,0x736973796c616e61
140307554  e9 4d f9 ff ff                                     JMP 0x140306ea6
140307559  48 89 84 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RAX
140307561  48 89 9c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RBX
140307569  c6 84 24 5f 01 00 00 00                            MOV byte ptr [RSP + 0x15f],0x0
140307571  48 8b 94 24 70 07 00 00                            MOV RDX,qword ptr [RSP + 0x770]
140307579  48 8b 02                                           MOV RAX,qword ptr [RDX]
14030757c  ff d0                                              CALL RAX
14030757e  48 8b 84 24 00 02 00 00                            MOV RAX,qword ptr [RSP + 0x200]
140307586  48 8b 9c 24 08 02 00 00                            MOV RBX,qword ptr [RSP + 0x208]
14030758e  48 81 c4 78 07 00 00                               ADD RSP,0x778
140307595  5d                                                 POP RBP
140307596  c3                                                 RET
140307597  48 8b 4a 10                                        MOV RCX,qword ptr [RDX + 0x10]
14030759b  48 8b 91 28 01 00 00                               MOV RDX,qword ptr [RCX + 0x128]
1403075a2  48 8b 89 30 01 00 00                               MOV RCX,qword ptr [RCX + 0x130]
1403075a9  0f 57 c9                                           XORPS XMM1,XMM1
1403075ac  0f 57 d2                                           XORPS XMM2,XMM2
1403075af  eb 0f                                              JMP 0x1403075c0
1403075b1  48 81 c2 18 01 00 00                               ADD RDX,0x118
1403075b8  48 ff c9                                           DEC RCX
1403075bb  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
1403075c0  48 85 c9                                           TEST RCX,RCX
1403075c3  7e 36                                              JLE 0x1403075fb
1403075c5  f2 0f 10 5a 48                                     MOVSD XMM3,qword ptr [RDX + 0x48]
1403075ca  48 83 7a 38 08                                     CMP qword ptr [RDX + 0x38],0x8
1403075cf  75 1a                                              JNZ 0x1403075eb
1403075d1  48 8b 5a 30                                        MOV RBX,qword ptr [RDX + 0x30]
1403075d5  48 be 61 6e 61 6c 79 73 69 73                      MOV RSI,0x736973796c616e61
1403075df  90                                                 NOP
1403075e0  48 39 33                                           CMP qword ptr [RBX],RSI
1403075e3  75 10                                              JNZ 0x1403075f5
1403075e5  f2 0f 58 cb                                        ADDSD XMM1,XMM3
1403075e9  eb c6                                              JMP 0x1403075b1
1403075eb  48 be 61 6e 61 6c 79 73 69 73                      MOV RSI,0x736973796c616e61
1403075f5  f2 0f 58 d3                                        ADDSD XMM2,XMM3
1403075f9  eb b6                                              JMP 0x1403075b1
1403075fb  f2 0f 11 8c 24 a0 01 00 00                         MOVSD qword ptr [RSP + 0x1a0],XMM1
140307604  f2 0f 11 94 24 b8 01 00 00                         MOVSD qword ptr [RSP + 0x1b8],XMM2
14030760d  48 8d 8c 24 50 04 00 00                            LEA RCX,[RSP + 0x450]
140307615  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140307619  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
14030761e  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140307623  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140307628  f2 0f 58 d1                                        ADDSD XMM2,XMM1
14030762c  f2 0f 11 94 24 c8 01 00 00                         MOVSD qword ptr [RSP + 0x1c8],XMM2
140307635  66 48 0f 7e c0                                     MOVQ RAX,XMM0
14030763a  e8 61 82 d7 ff                                     CALL 0x14007f8a0
14030763f  48 8d 0d da 13 3c 00                               LEA RCX,[0x1406c8a20]
140307646  48 89 8c 24 50 04 00 00                            MOV qword ptr [RSP + 0x450],RCX
14030764e  48 89 84 24 58 04 00 00                            MOV qword ptr [RSP + 0x458],RAX
140307656  f2 0f 10 84 24 b8 01 00 00                         MOVSD XMM0,qword ptr [RSP + 0x1b8]
14030765f  66 48 0f 7e c0                                     MOVQ RAX,XMM0
140307664  e8 37 82 d7 ff                                     CALL 0x14007f8a0
140307669  48 8d 0d b0 13 3c 00                               LEA RCX,[0x1406c8a20]
140307670  48 89 8c 24 60 04 00 00                            MOV qword ptr [RSP + 0x460],RCX
140307678  48 89 84 24 68 04 00 00                            MOV qword ptr [RSP + 0x468],RAX
140307680  f2 0f 10 84 24 a0 01 00 00                         MOVSD XMM0,qword ptr [RSP + 0x1a0]
140307689  66 48 0f 7e c0                                     MOVQ RAX,XMM0
14030768e  e8 0d 82 d7 ff                                     CALL 0x14007f8a0
140307693  48 8d 0d 86 13 3c 00                               LEA RCX,[0x1406c8a20]
14030769a  48 89 8c 24 70 04 00 00                            MOV qword ptr [RSP + 0x470],RCX
1403076a2  48 89 84 24 78 04 00 00                            MOV qword ptr [RSP + 0x478],RAX
1403076aa  f2 0f 10 84 24 c8 01 00 00                         MOVSD XMM0,qword ptr [RSP + 0x1c8]
1403076b3  66 48 0f 7e c0                                     MOVQ RAX,XMM0
1403076b8  e8 e3 81 d7 ff                                     CALL 0x14007f8a0
1403076bd  48 8d 0d 5c 13 3c 00                               LEA RCX,[0x1406c8a20]
1403076c4  48 89 8c 24 80 04 00 00                            MOV qword ptr [RSP + 0x480],RCX
1403076cc  48 89 84 24 88 04 00 00                            MOV qword ptr [RSP + 0x488],RAX
1403076d4  48 8d 05 1d fb 40 00                               LEA RAX,[0x1407171f8]
1403076db  48 8b 9c 24 00 04 00 00                            MOV RBX,qword ptr [RSP + 0x400]
1403076e3  48 8d 0d 6b aa 08 00                               LEA RCX,[0x140392155]
1403076ea  bf 68 01 00 00                                     MOV EDI,0x168
1403076ef  48 8d b4 24 50 04 00 00                            LEA RSI,[RSP + 0x450]
1403076f7  41 b8 04 00 00 00                                  MOV R8D,0x4
1403076fd  45 89 c1                                           MOV R9D,R8D
140307700  e8 7b 52 df ff                                     CALL 0x1400fc980
140307705  48 8b 84 24 b0 06 00 00                            MOV RAX,qword ptr [RSP + 0x6b0]
14030770d  90                                                 NOP
14030770e  e8 6d 18 f4 ff                                     CALL 0x140248f80
140307713  48 8b 84 24 b0 06 00 00                            MOV RAX,qword ptr [RSP + 0x6b0]
14030771b  31 db                                              XOR EBX,EBX
14030771d  31 c9                                              XOR ECX,ECX
14030771f  89 cf                                              MOV EDI,ECX
140307721  e8 da 19 f4 ff                                     CALL 0x140249100
140307726  48 85 db                                           TEST RBX,RBX
140307729  0f 85 ce 01 00 00                                  JNZ 0x1403078fd
14030772f  48 8b 94 24 00 04 00 00                            MOV RDX,qword ptr [RSP + 0x400]
140307737  48 8b 5a 08                                        MOV RBX,qword ptr [RDX + 0x8]
14030773b  48 89 de                                           MOV RSI,RBX
14030773e  48 f7 de                                           NEG RSI
140307741  48 8b 4a 10                                        MOV RCX,qword ptr [RDX + 0x10]
140307745  48 39 f1                                           CMP RCX,RSI
140307748  0f 87 06 02 00 00                                  JA 0x140307954
14030774e  31 c0                                              XOR EAX,EAX
140307750  e8 ab ea d5 ff                                     CALL 0x140066200
140307755  48 8b 94 24 f8 06 00 00                            MOV RDX,qword ptr [RSP + 0x6f8]
14030775d  48 89 df                                           MOV RDI,RBX
140307760  48 89 ce                                           MOV RSI,RCX
140307763  bb 09 00 00 00                                     MOV EBX,0x9
140307768  48 89 c1                                           MOV RCX,RAX
14030776b  48 8d 05 64 bd 06 00                               LEA RAX,[0x1403734d6]
140307772  49 89 d0                                           MOV R8,RDX
140307775  48 8d 94 24 f8 06 00 00                            LEA RDX,[RSP + 0x6f8]
14030777d  0f 1f 00                                           NOP dword ptr [RAX]
140307780  41 ff d0                                           CALL R8
140307783  48 85 c0                                           TEST RAX,RAX
140307786  0f 85 33 01 00 00                                  JNZ 0x1403078bf
14030778c  4c 8b 84 24 f8 03 00 00                            MOV R8,qword ptr [RSP + 0x3f8]
140307794  49 8b 78 08                                        MOV RDI,qword ptr [R8 + 0x8]
140307798  4d 8b 48 18                                        MOV R9,qword ptr [R8 + 0x18]
14030779c  0f 1f 40 00                                        NOP dword ptr [RAX]
1403077a0  4c 39 cf                                           CMP RDI,R9
1403077a3  0f 82 a6 01 00 00                                  JC 0x14030794f
1403077a9  4c 8b 94 24 f8 06 00 00                            MOV R10,qword ptr [RSP + 0x6f8]
1403077b1  4d 8b 18                                           MOV R11,qword ptr [R8]
1403077b4  49 8b 70 10                                        MOV RSI,qword ptr [R8 + 0x10]
1403077b8  4c 29 ce                                           SUB RSI,R9
1403077bb  4c 29 cf                                           SUB RDI,R9
1403077be  49 89 f0                                           MOV R8,RSI
1403077c1  49 f7 d8                                           NEG R8
1403077c4  49 c1 f8 3f                                        SAR R8,0x3f
1403077c8  4d 21 c1                                           AND R9,R8
1403077cb  4b 8d 0c 19                                        LEA RCX,[R9 + R11*0x1]
1403077cf  48 8d 05 59 c9 06 00                               LEA RAX,[0x14037412f]
1403077d6  bb 0b 00 00 00                                     MOV EBX,0xb
1403077db  48 8d 94 24 f8 06 00 00                            LEA RDX,[RSP + 0x6f8]
1403077e3  41 ff d2                                           CALL R10
1403077e6  48 85 c0                                           TEST RAX,RAX
1403077e9  0f 85 92 00 00 00                                  JNZ 0x140307881
1403077ef  48 8b 94 24 68 07 00 00                            MOV RDX,qword ptr [RSP + 0x768]
1403077f7  48 8b 4a 10                                        MOV RCX,qword ptr [RDX + 0x10]
1403077fb  48 8b 5a 08                                        MOV RBX,qword ptr [RDX + 0x8]
1403077ff  48 89 da                                           MOV RDX,RBX
140307802  48 f7 da                                           NEG RDX
140307805  48 39 d1                                           CMP RCX,RDX
140307808  0f 87 32 01 00 00                                  JA 0x140307940
14030780e  31 c0                                              XOR EAX,EAX
140307810  e8 eb e9 d5 ff                                     CALL 0x140066200
140307815  48 8b 94 24 f8 06 00 00                            MOV RDX,qword ptr [RSP + 0x6f8]
14030781d  48 89 df                                           MOV RDI,RBX
140307820  48 89 ce                                           MOV RSI,RCX
140307823  bb 13 00 00 00                                     MOV EBX,0x13
140307828  48 89 c1                                           MOV RCX,RAX
14030782b  48 8d 05 b6 04 07 00                               LEA RAX,[0x140377ce8]
140307832  49 89 d0                                           MOV R8,RDX
140307835  48 8d 94 24 f8 06 00 00                            LEA RDX,[RSP + 0x6f8]
14030783d  0f 1f 00                                           NOP dword ptr [RAX]
140307840  41 ff d0                                           CALL R8
140307843  48 89 84 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RAX
14030784b  48 89 9c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RBX
140307853  c6 84 24 5f 01 00 00 00                            MOV byte ptr [RSP + 0x15f],0x0
14030785b  48 8b 94 24 70 07 00 00                            MOV RDX,qword ptr [RSP + 0x770]
140307863  48 8b 32                                           MOV RSI,qword ptr [RDX]
140307866  ff d6                                              CALL RSI
140307868  48 8b 84 24 00 02 00 00                            MOV RAX,qword ptr [RSP + 0x200]
140307870  48 8b 9c 24 08 02 00 00                            MOV RBX,qword ptr [RSP + 0x208]
140307878  48 81 c4 78 07 00 00                               ADD RSP,0x778
14030787f  5d                                                 POP RBP
140307880  c3                                                 RET
140307881  48 89 84 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RAX
140307889  48 89 9c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RBX
140307891  c6 84 24 5f 01 00 00 00                            MOV byte ptr [RSP + 0x15f],0x0
140307899  48 8b 94 24 70 07 00 00                            MOV RDX,qword ptr [RSP + 0x770]
1403078a1  48 8b 02                                           MOV RAX,qword ptr [RDX]
1403078a4  ff d0                                              CALL RAX
1403078a6  48 8b 84 24 00 02 00 00                            MOV RAX,qword ptr [RSP + 0x200]
1403078ae  48 8b 9c 24 08 02 00 00                            MOV RBX,qword ptr [RSP + 0x208]
1403078b6  48 81 c4 78 07 00 00                               ADD RSP,0x778
1403078bd  5d                                                 POP RBP
1403078be  c3                                                 RET
1403078bf  48 89 84 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RAX
1403078c7  48 89 9c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RBX
1403078cf  c6 84 24 5f 01 00 00 00                            MOV byte ptr [RSP + 0x15f],0x0
1403078d7  48 8b 94 24 70 07 00 00                            MOV RDX,qword ptr [RSP + 0x770]
1403078df  48 8b 02                                           MOV RAX,qword ptr [RDX]
1403078e2  ff d0                                              CALL RAX
1403078e4  48 8b 84 24 00 02 00 00                            MOV RAX,qword ptr [RSP + 0x200]
1403078ec  48 8b 9c 24 08 02 00 00                            MOV RBX,qword ptr [RSP + 0x208]
1403078f4  48 81 c4 78 07 00 00                               ADD RSP,0x778
1403078fb  5d                                                 POP RBP
1403078fc  c3                                                 RET
1403078fd  48 89 9c 24 00 02 00 00                            MOV qword ptr [RSP + 0x200],RBX
140307905  48 89 8c 24 08 02 00 00                            MOV qword ptr [RSP + 0x208],RCX
14030790d  c6 84 24 5f 01 00 00 00                            MOV byte ptr [RSP + 0x15f],0x0
140307915  48 8b 94 24 70 07 00 00                            MOV RDX,qword ptr [RSP + 0x770]
14030791d  48 8b 02                                           MOV RAX,qword ptr [RDX]
140307920  ff d0                                              CALL RAX
140307922  48 8b 84 24 00 02 00 00                            MOV RAX,qword ptr [RSP + 0x200]
14030792a  48 8b 9c 24 08 02 00 00                            MOV RBX,qword ptr [RSP + 0x208]
140307932  48 81 c4 78 07 00 00                               ADD RSP,0x778
140307939  5d                                                 POP RBP
14030793a  c3                                                 RET
140307940  48 85 db                                           TEST RBX,RBX
140307943  74 05                                              JZ 0x14030794a
140307945  e8 f6 03 d7 ff                                     CALL 0x140077d40
14030794a  e8 31 04 d7 ff                                     CALL 0x140077d80
14030794f  e8 8c 14 d8 ff                                     CALL 0x140088de0
140307954  48 85 db                                           TEST RBX,RBX
140307957  74 07                                              JZ 0x140307960
140307959  e8 e2 03 d7 ff                                     CALL 0x140077d40
140307960  e8 1b 04 d7 ff                                     CALL 0x140077d80
140307965  48 89 8c 24 c0 01 00 00                            MOV qword ptr [RSP + 0x1c0],RCX
14030796d  48 89 bc 24 08 04 00 00                            MOV qword ptr [RSP + 0x408],RDI
140307975  48 89 94 24 30 05 00 00                            MOV qword ptr [RSP + 0x530],RDX
14030797d  48 8b 0a                                           MOV RCX,qword ptr [RDX]
140307980  48 89 8c 24 e0 03 00 00                            MOV qword ptr [RSP + 0x3e0],RCX
140307988  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
14030798c  48 89 8c 24 90 01 00 00                            MOV qword ptr [RSP + 0x190],RCX
140307994  48 8d 8c 24 10 04 00 00                            LEA RCX,[RSP + 0x410]
14030799c  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
1403079a0  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
1403079a5  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
1403079aa  48 ff c0                                           INC RAX
1403079ad  48 89 84 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RAX
1403079b5  e8 e6 7e d7 ff                                     CALL 0x14007f8a0
1403079ba  48 8d 0d df 0e 3c 00                               LEA RCX,[0x1406c88a0]
1403079c1  48 89 8c 24 10 04 00 00                            MOV qword ptr [RSP + 0x410],RCX
1403079c9  48 89 84 24 18 04 00 00                            MOV qword ptr [RSP + 0x418],RAX
1403079d1  48 8b 84 24 e0 03 00 00                            MOV RAX,qword ptr [RSP + 0x3e0]
1403079d9  48 8b 9c 24 90 01 00 00                            MOV RBX,qword ptr [RSP + 0x190]
1403079e1  e8 1a 7f d7 ff                                     CALL 0x14007f900
1403079e6  48 8d 0d 73 0c 3c 00                               LEA RCX,[0x1406c8660]
1403079ed  48 89 8c 24 20 04 00 00                            MOV qword ptr [RSP + 0x420],RCX
1403079f5  48 89 84 24 28 04 00 00                            MOV qword ptr [RSP + 0x428],RAX
1403079fd  48 8b 84 24 08 04 00 00                            MOV RAX,qword ptr [RSP + 0x408]
140307a05  48 8b 9c 24 c0 01 00 00                            MOV RBX,qword ptr [RSP + 0x1c0]
140307a0d  e8 ee 7e d7 ff                                     CALL 0x14007f900
140307a12  48 8d 0d 47 0c 3c 00                               LEA RCX,[0x1406c8660]
140307a19  48 89 8c 24 30 04 00 00                            MOV qword ptr [RSP + 0x430],RCX
140307a21  48 89 84 24 38 04 00 00                            MOV qword ptr [RSP + 0x438],RAX
140307a29  48 8d 05 c8 f7 40 00                               LEA RAX,[0x1407171f8]
140307a30  48 8b 9c 24 68 07 00 00                            MOV RBX,qword ptr [RSP + 0x768]
140307a38  48 8d 0d b9 db 06 00                               LEA RCX,[0x1403755f8]
140307a3f  bf 0e 00 00 00                                     MOV EDI,0xe
140307a44  48 8d b4 24 10 04 00 00                            LEA RSI,[RSP + 0x410]
140307a4c  41 b8 03 00 00 00                                  MOV R8D,0x3
140307a52  45 89 c1                                           MOV R9D,R8D
140307a55  e8 26 4f df ff                                     CALL 0x1400fc980
140307a5a  48 8b 94 24 30 05 00 00                            MOV RDX,qword ptr [RSP + 0x530]
140307a62  48 83 c2 10                                        ADD RDX,0x10
140307a66  48 be 61 6e 61 6c 79 73 69 73                      MOV RSI,0x736973796c616e61
140307a70  4c 8b 84 24 e8 01 00 00                            MOV R8,qword ptr [RSP + 0x1e8]
140307a78  48 8b 84 24 d8 01 00 00                            MOV RAX,qword ptr [RSP + 0x1d8]
140307a80  4c 39 c0                                           CMP RAX,R8
140307a83  0f 8d 1d f4 ff ff                                  JGE 0x140306ea6
140307a89  48 39 84 24 28 02 00 00                            CMP qword ptr [RSP + 0x228],RAX
140307a91  7e 1d                                              JLE 0x140307ab0
140307a93  48 8b 8c 24 20 02 00 00                            MOV RCX,qword ptr [RSP + 0x220]
140307a9b  48 89 c3                                           MOV RBX,RAX
140307a9e  48 c1 e3 04                                        SHL RBX,0x4
140307aa2  48 8b 3c 19                                        MOV RDI,qword ptr [RCX + RBX*0x1]
140307aa6  48 8b 4c 19 08                                     MOV RCX,qword ptr [RCX + RBX*0x1 + 0x8]
140307aab  e9 b5 fe ff ff                                     JMP 0x140307965
140307ab0  31 c9                                              XOR ECX,ECX
140307ab2  31 ff                                              XOR EDI,EDI
140307ab4  e9 ac fe ff ff                                     JMP 0x140307965
140307ab9  48 8d 05 a0 0b 3c 00                               LEA RAX,[0x1406c8660]
140307ac0  48 8d 1d 09 ba 0a 00                               LEA RBX,[0x1403b34d0]
140307ac7  e8 b4 9e d7 ff                                     CALL 0x140081980
140307aeb  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
140307af0  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
140307af5  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
140307afa  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
140307aff  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
140307b04  e8 97 f4 d7 ff                                     CALL 0x140086fa0
140307b09  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
140307b0e  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
140307b13  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
140307b18  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
140307b1d  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
140307b22  e9 f9 eb ff ff                                     JMP 0x140306720

; main.atomicFile.deferwrap1 | 0x140308700..0x140308740 | universaltrainer/store.go:61
140308700  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308704  76 1b                                              JBE 0x140308721
140308706  55                                                 PUSH RBP
140308707  48 89 e5                                           MOV RBP,RSP
14030870a  48 83 ec 10                                        SUB RSP,0x10
14030870e  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140308712  48 8b 5a 10                                        MOV RBX,qword ptr [RDX + 0x10]
140308716  e8 c5 b9 de ff                                     CALL 0x1400f40e0
14030871b  48 83 c4 10                                        ADD RSP,0x10
14030871f  5d                                                 POP RBP
140308720  c3                                                 RET
140308721  e8 fa e7 d7 ff                                     CALL 0x140086f20
140308726  eb d8                                              JMP 0x140308700

; main.(*Store).Load.deferwrap1 | 0x140308740..0x140308780 | universaltrainer/store.go:105
140308740  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308744  76 25                                              JBE 0x14030876b
140308746  55                                                 PUSH RBP
140308747  48 89 e5                                           MOV RBP,RSP
14030874a  48 83 ec 10                                        SUB RSP,0x10
14030874e  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140308752  bb ff ff ff ff                                     MOV EBX,0xffffffff
140308757  f0 0f c1 18                                        XADD.LOCK dword ptr [RAX],EBX
14030875b  ff cb                                              DEC EBX
14030875d  74 06                                              JZ 0x140308765
14030875f  90                                                 NOP
140308760  e8 5b ba d8 ff                                     CALL 0x1400941c0
140308765  48 83 c4 10                                        ADD RSP,0x10
140308769  5d                                                 POP RBP
14030876a  c3                                                 RET
14030876b  e8 b0 e7 d7 ff                                     CALL 0x140086f20
140308770  eb ce                                              JMP 0x140308740

; main.(*Store).Save.deferwrap1 | 0x140308780..0x1403087c0 | universaltrainer/store.go:139
140308780  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308784  76 25                                              JBE 0x1403087ab
140308786  55                                                 PUSH RBP
140308787  48 89 e5                                           MOV RBP,RSP
14030878a  48 83 ec 10                                        SUB RSP,0x10
14030878e  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140308792  bb ff ff ff ff                                     MOV EBX,0xffffffff
140308797  f0 0f c1 18                                        XADD.LOCK dword ptr [RAX],EBX
14030879b  ff cb                                              DEC EBX
14030879d  74 06                                              JZ 0x1403087a5
14030879f  90                                                 NOP
1403087a0  e8 1b ba d8 ff                                     CALL 0x1400941c0
1403087a5  48 83 c4 10                                        ADD RSP,0x10
1403087a9  5d                                                 POP RBP
1403087aa  c3                                                 RET
1403087ab  e8 70 e7 d7 ff                                     CALL 0x140086f20
1403087b0  eb ce                                              JMP 0x140308780

; main.(*Store).Record.deferwrap1 | 0x1403087c0..0x140308800 | universaltrainer/store.go:160
1403087c0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1403087c4  76 25                                              JBE 0x1403087eb
1403087c6  55                                                 PUSH RBP
1403087c7  48 89 e5                                           MOV RBP,RSP
1403087ca  48 83 ec 10                                        SUB RSP,0x10
1403087ce  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
1403087d2  bb ff ff ff ff                                     MOV EBX,0xffffffff
1403087d7  f0 0f c1 18                                        XADD.LOCK dword ptr [RAX],EBX
1403087db  ff cb                                              DEC EBX
1403087dd  74 06                                              JZ 0x1403087e5
1403087df  90                                                 NOP
1403087e0  e8 db b9 d8 ff                                     CALL 0x1400941c0
1403087e5  48 83 c4 10                                        ADD RSP,0x10
1403087e9  5d                                                 POP RBP
1403087ea  c3                                                 RET
1403087eb  e8 30 e7 d7 ff                                     CALL 0x140086f20
1403087f0  eb ce                                              JMP 0x1403087c0

; main.(*Store).Export.func1 | 0x140308800..0x140308900 | universaltrainer/store.go:197
140308800  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308804  0f 86 b0 00 00 00                                  JBE 0x1403088ba
14030880a  55                                                 PUSH RBP
14030880b  48 89 e5                                           MOV RBP,RSP
14030880e  48 83 ec 28                                        SUB RSP,0x28
140308812  48 89 5c 24 40                                     MOV qword ptr [RSP + 0x40],RBX
140308817  48 89 44 24 38                                     MOV qword ptr [RSP + 0x38],RAX
14030881c  48 89 74 24 58                                     MOV qword ptr [RSP + 0x58],RSI
140308821  48 89 7c 24 50                                     MOV qword ptr [RSP + 0x50],RDI
140308826  48 89 4c 24 48                                     MOV qword ptr [RSP + 0x48],RCX
14030882b  48 8b 4a 08                                        MOV RCX,qword ptr [RDX + 0x8]
14030882f  48 89 4c 24 20                                     MOV qword ptr [RSP + 0x20],RCX
140308834  90                                                 NOP
140308835  48 8d 05 2c 4d 40 00                               LEA RAX,[0x14070d568]
14030883c  0f 1f 40 00                                        NOP dword ptr [RAX]
140308840  e8 fb 4d d1 ff                                     CALL 0x14001d640
140308845  48 8b 4c 24 40                                     MOV RCX,qword ptr [RSP + 0x40]
14030884a  48 89 48 08                                        MOV qword ptr [RAX + 0x8],RCX
14030884e  83 3d 5b fd 4a 00 00                               CMP dword ptr [0x1407b85b0],0x0
140308855  75 09                                              JNZ 0x140308860
140308857  48 8b 4c 24 38                                     MOV RCX,qword ptr [RSP + 0x38]
14030885c  eb 0f                                              JMP 0x14030886d
140308860  e8 bb 01 d8 ff                                     CALL 0x140088a20
140308865  48 8b 4c 24 38                                     MOV RCX,qword ptr [RSP + 0x38]
14030886a  49 89 0b                                           MOV qword ptr [R11],RCX
14030886d  48 89 08                                           MOV qword ptr [RAX],RCX
140308870  66 c7 40 28 08 00                                  MOV word ptr [RAX + 0x28],0x8
140308876  48 89 c3                                           MOV RBX,RAX
140308879  48 8b 44 24 20                                     MOV RAX,qword ptr [RSP + 0x20]
14030887e  66 90                                              NOP
140308880  e8 9b df fe ff                                     CALL 0x1402f6820
140308885  48 85 c9                                           TEST RCX,RCX
140308888  74 0c                                              JZ 0x140308896
14030888a  48 89 c8                                           MOV RAX,RCX
14030888d  48 89 fb                                           MOV RBX,RDI
140308890  48 83 c4 28                                        ADD RSP,0x28
140308894  5d                                                 POP RBP
140308895  c3                                                 RET
140308896  48 8b 50 18                                        MOV RDX,qword ptr [RAX + 0x18]
14030889a  48 89 d8                                           MOV RAX,RBX
14030889d  48 8b 5c 24 48                                     MOV RBX,qword ptr [RSP + 0x48]
1403088a2  48 8b 4c 24 50                                     MOV RCX,qword ptr [RSP + 0x50]
1403088a7  48 8b 7c 24 58                                     MOV RDI,qword ptr [RSP + 0x58]
1403088ac  ff d2                                              CALL RDX
1403088ae  48 89 d8                                           MOV RAX,RBX
1403088b1  48 89 cb                                           MOV RBX,RCX
1403088b4  48 83 c4 28                                        ADD RSP,0x28
1403088b8  5d                                                 POP RBP
1403088b9  c3                                                 RET
1403088ba  48 89 44 24 08                                     MOV qword ptr [RSP + 0x8],RAX
1403088bf  48 89 5c 24 10                                     MOV qword ptr [RSP + 0x10],RBX
1403088c4  48 89 4c 24 18                                     MOV qword ptr [RSP + 0x18],RCX
1403088c9  48 89 7c 24 20                                     MOV qword ptr [RSP + 0x20],RDI
1403088ce  48 89 74 24 28                                     MOV qword ptr [RSP + 0x28],RSI
1403088d3  e8 48 e6 d7 ff                                     CALL 0x140086f20
1403088d8  48 8b 44 24 08                                     MOV RAX,qword ptr [RSP + 0x8]
1403088dd  48 8b 5c 24 10                                     MOV RBX,qword ptr [RSP + 0x10]
1403088e2  48 8b 4c 24 18                                     MOV RCX,qword ptr [RSP + 0x18]
1403088e7  48 8b 7c 24 20                                     MOV RDI,qword ptr [RSP + 0x20]
1403088ec  48 8b 74 24 28                                     MOV RSI,qword ptr [RSP + 0x28]
1403088f1  e9 0a ff ff ff                                     JMP 0x140308800

; main.(*Store).Export.deferwrap1 | 0x140308900..0x140308940 | universaltrainer/store.go:196
140308900  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308904  76 17                                              JBE 0x14030891d
140308906  55                                                 PUSH RBP
140308907  48 89 e5                                           MOV RBP,RSP
14030890a  48 83 ec 08                                        SUB RSP,0x8
14030890e  48 8b 42 08                                        MOV RAX,qword ptr [RDX + 0x8]
140308912  e8 c9 c3 fe ff                                     CALL 0x1402f4ce0
140308917  48 83 c4 08                                        ADD RSP,0x8
14030891b  5d                                                 POP RBP
14030891c  c3                                                 RET
14030891d  0f 1f 00                                           NOP dword ptr [RAX]
140308920  e8 fb e5 d7 ff                                     CALL 0x140086f20
140308925  eb d9                                              JMP 0x140308900
