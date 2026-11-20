; Disassembly from original PostgreSQL_JOIN90.exe
; Original Go source metadata: universaltrainer/pg_course.go


; main.init.0 | 0x1402ff5a0..0x1402ff5e0 | universaltrainer/pg_course.go:11
1402ff5a0  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
1402ff5a4  76 2c                                              JBE 0x1402ff5d2
1402ff5a6  55                                                 PUSH RBP
1402ff5a7  48 89 e5                                           MOV RBP,RSP
1402ff5aa  83 3d ff 8f 4b 00 00                               CMP dword ptr [0x1407b85b0],0x0
1402ff5b1  74 0f                                              JZ 0x1402ff5c2
1402ff5b3  48 8b 05 46 f3 45 00                               MOV RAX,qword ptr [0x14075e900]
1402ff5ba  e8 61 94 d8 ff                                     CALL 0x140088a20
1402ff5bf  49 89 03                                           MOV qword ptr [R11],RAX
1402ff5c2  48 8d 05 8f c0 41 00                               LEA RAX,[0x14071b658]
1402ff5c9  48 89 05 30 f3 45 00                               MOV qword ptr [0x14075e900],RAX
1402ff5d0  5d                                                 POP RBP
1402ff5d1  c3                                                 RET
1402ff5d2  e8 c9 79 d8 ff                                     CALL 0x140086fa0
1402ff5d7  eb c7                                              JMP 0x1402ff5a0

; main.init.0.func1 | 0x140308940..0x140308ca0 | universaltrainer/pg_course.go:12
140308940  49 3b 66 10                                        CMP RSP,qword ptr [R14 + 0x10]
140308944  0f 86 2c 03 00 00                                  JBE 0x140308c76
14030894a  55                                                 PUSH RBP
14030894b  48 89 e5                                           MOV RBP,RSP
14030894e  48 83 ec 60                                        SUB RSP,0x60
140308952  48 8d 4c 24 70                                     LEA RCX,[RSP + 0x70]
140308957  ba 05 00 00 00                                     MOV EDX,0x5
14030895c  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308960  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308965  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
14030896a  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
14030896f  48 83 c1 40                                        ADD RCX,0x40
140308973  ff ca                                              DEC EDX
140308975  75 e5                                              JNZ 0x14030895c
140308977  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
14030897b  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308980  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308985  44 0f 11 79 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM15
14030898a  48 8d 05 37 67 40 00                               LEA RAX,[0x14070f0c8]
140308991  e8 aa 4c d1 ff                                     CALL 0x14001d640
140308996  48 89 44 24 58                                     MOV qword ptr [RSP + 0x58],RAX
14030899b  48 8b 05 6e 5f 45 00                               MOV RAX,qword ptr [0x14075e910]
1403089a2  48 8d 1d 62 fe 06 00                               LEA RBX,[0x14037880b]
1403089a9  b9 14 00 00 00                                     MOV ECX,0x14
1403089ae  e8 8d 78 e1 ff                                     CALL 0x140120240
1403089b3  48 85 ff                                           TEST RDI,RDI
1403089b6  0f 85 76 02 00 00                                  JNZ 0x140308c32
1403089bc  48 8d 15 75 e8 40 00                               LEA RDX,[0x140717238]
1403089c3  48 89 54 24 40                                     MOV qword ptr [RSP + 0x40],RDX
1403089c8  48 8d 15 31 0e 46 00                               LEA RDX,[0x140769800]
1403089cf  48 89 54 24 48                                     MOV qword ptr [RSP + 0x48],RDX
1403089d4  48 8d 3d 3d 8f 37 00                               LEA RDI,[0x140681918]
1403089db  48 8b 74 24 58                                     MOV RSI,qword ptr [RSP + 0x58]
1403089e0  4c 8d 44 24 40                                     LEA R8,[RSP + 0x40]
1403089e5  41 b9 01 00 00 00                                  MOV R9D,0x1
1403089eb  45 89 ca                                           MOV R10D,R9D
1403089ee  e8 8d 64 e3 ff                                     CALL 0x14013ee80
1403089f3  48 85 c0                                           TEST RAX,RAX
1403089f6  0f 85 f8 01 00 00                                  JNZ 0x140308bf4
1403089fc  b8 08 00 00 00                                     MOV EAX,0x8
140308a01  48 8d 1d c8 d7 39 00                               LEA RBX,[0x1406a61d0]
140308a08  b9 01 00 00 00                                     MOV ECX,0x1
140308a0d  e8 ee 52 d1 ff                                     CALL 0x14001dd00
140308a12  48 89 44 24 50                                     MOV qword ptr [RSP + 0x50],RAX
140308a17  48 8b 05 f2 5e 45 00                               MOV RAX,qword ptr [0x14075e910]
140308a1e  48 8d 1d 28 26 07 00                               LEA RBX,[0x14037b04d]
140308a25  b9 18 00 00 00                                     MOV ECX,0x18
140308a2a  e8 11 78 e1 ff                                     CALL 0x140120240
140308a2f  48 85 ff                                           TEST RDI,RDI
140308a32  0f 85 78 01 00 00                                  JNZ 0x140308bb0
140308a38  48 8d 15 f9 e7 40 00                               LEA RDX,[0x140717238]
140308a3f  48 89 54 24 40                                     MOV qword ptr [RSP + 0x40],RDX
140308a44  48 8d 15 b5 0d 46 00                               LEA RDX,[0x140769800]
140308a4b  48 89 54 24 48                                     MOV qword ptr [RSP + 0x48],RDX
140308a50  48 8d 3d 29 95 37 00                               LEA RDI,[0x140681f80]
140308a57  48 8b 74 24 50                                     MOV RSI,qword ptr [RSP + 0x50]
140308a5c  4c 8d 44 24 40                                     LEA R8,[RSP + 0x40]
140308a61  41 b9 01 00 00 00                                  MOV R9D,0x1
140308a67  45 89 ca                                           MOV R10D,R9D
140308a6a  e8 11 64 e3 ff                                     CALL 0x14013ee80
140308a6f  48 85 c0                                           TEST RAX,RAX
140308a72  0f 85 fa 00 00 00                                  JNZ 0x140308b72
140308a78  b8 08 00 00 00                                     MOV EAX,0x8
140308a7d  48 8d 1d 4c bb 3c 00                               LEA RBX,[0x1406d45d0]
140308a84  b9 01 00 00 00                                     MOV ECX,0x1
140308a89  e8 72 52 d1 ff                                     CALL 0x14001dd00
140308a8e  48 8b 54 24 50                                     MOV RDX,qword ptr [RSP + 0x50]
140308a93  48 8b 12                                           MOV RDX,qword ptr [RDX]
140308a96  83 3d 13 fb 4a 00 00                               CMP dword ptr [0x1407b85b0],0x0
140308a9d  74 09                                              JZ 0x140308aa8
140308a9f  90                                                 NOP
140308aa0  e8 7b ff d7 ff                                     CALL 0x140088a20
140308aa5  49 89 13                                           MOV qword ptr [R11],RDX
140308aa8  48 89 10                                           MOV qword ptr [RAX],RDX
140308aab  48 8d 4c 24 70                                     LEA RCX,[RSP + 0x70]
140308ab0  ba 05 00 00 00                                     MOV EDX,0x5
140308ab5  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308ab9  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308abe  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308ac3  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140308ac8  48 83 c1 40                                        ADD RCX,0x40
140308acc  ff ca                                              DEC EDX
140308ace  75 e5                                              JNZ 0x140308ab5
140308ad0  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308ad4  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308ad9  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308ade  44 0f 11 79 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM15
140308ae3  48 8d 4c 24 70                                     LEA RCX,[RSP + 0x70]
140308ae8  48 8b 54 24 58                                     MOV RDX,qword ptr [RSP + 0x58]
140308aed  be 05 00 00 00                                     MOV ESI,0x5
140308af2  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140308af6  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
140308afa  44 0f 10 72 10                                     MOVUPS XMM14,xmmword ptr [RDX + 0x10]
140308aff  44 0f 11 71 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM14
140308b04  44 0f 10 72 20                                     MOVUPS XMM14,xmmword ptr [RDX + 0x20]
140308b09  44 0f 11 71 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM14
140308b0e  44 0f 10 72 30                                     MOVUPS XMM14,xmmword ptr [RDX + 0x30]
140308b13  44 0f 11 71 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM14
140308b18  48 83 c2 40                                        ADD RDX,0x40
140308b1c  48 83 c1 40                                        ADD RCX,0x40
140308b20  ff ce                                              DEC ESI
140308b22  75 ce                                              JNZ 0x140308af2
140308b24  44 0f 10 32                                        MOVUPS XMM14,xmmword ptr [RDX]
140308b28  44 0f 11 31                                        MOVUPS xmmword ptr [RCX],XMM14
140308b2c  44 0f 10 72 08                                     MOVUPS XMM14,xmmword ptr [RDX + 0x8]
140308b31  44 0f 11 71 08                                     MOVUPS xmmword ptr [RCX + 0x8],XMM14
140308b36  48 8d 0d a3 1e 41 00                               LEA RCX,[0x14071a9e0]
140308b3d  48 89 8c 24 c8 01 00 00                            MOV qword ptr [RSP + 0x1c8],RCX
140308b45  48 89 84 24 d0 01 00 00                            MOV qword ptr [RSP + 0x1d0],RAX
140308b4d  48 8d 0d a9 d8 06 00                               LEA RCX,[0x1403763fd]
140308b54  48 89 8c 24 d8 01 00 00                            MOV qword ptr [RSP + 0x1d8],RCX
140308b5c  48 c7 84 24 e0 01 00 00 10 00 00 00                MOV qword ptr [RSP + 0x1e0],0x10
140308b68  31 c0                                              XOR EAX,EAX
140308b6a  31 db                                              XOR EBX,EBX
140308b6c  48 83 c4 60                                        ADD RSP,0x60
140308b70  5d                                                 POP RBP
140308b71  c3                                                 RET
140308b72  48 8d 4c 24 70                                     LEA RCX,[RSP + 0x70]
140308b77  ba 05 00 00 00                                     MOV EDX,0x5
140308b7c  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308b80  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308b85  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308b8a  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140308b8f  48 83 c1 40                                        ADD RCX,0x40
140308b93  ff ca                                              DEC EDX
140308b95  75 e5                                              JNZ 0x140308b7c
140308b97  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308b9b  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308ba0  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308ba5  44 0f 11 79 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM15
140308baa  48 83 c4 60                                        ADD RSP,0x60
140308bae  5d                                                 POP RBP
140308baf  c3                                                 RET
140308bb0  48 8d 4c 24 70                                     LEA RCX,[RSP + 0x70]
140308bb5  ba 05 00 00 00                                     MOV EDX,0x5
140308bba  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308bbe  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308bc3  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308bc8  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140308bcd  48 83 c1 40                                        ADD RCX,0x40
140308bd1  ff ca                                              DEC EDX
140308bd3  75 e5                                              JNZ 0x140308bba
140308bd5  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308bd9  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308bde  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308be3  44 0f 11 79 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM15
140308be8  48 89 f8                                           MOV RAX,RDI
140308beb  48 89 f3                                           MOV RBX,RSI
140308bee  48 83 c4 60                                        ADD RSP,0x60
140308bf2  5d                                                 POP RBP
140308bf3  c3                                                 RET
140308bf4  48 8d 4c 24 70                                     LEA RCX,[RSP + 0x70]
140308bf9  ba 05 00 00 00                                     MOV EDX,0x5
140308bfe  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308c02  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308c07  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308c0c  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140308c11  48 83 c1 40                                        ADD RCX,0x40
140308c15  ff ca                                              DEC EDX
140308c17  75 e5                                              JNZ 0x140308bfe
140308c19  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308c1d  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308c22  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308c27  44 0f 11 79 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM15
140308c2c  48 83 c4 60                                        ADD RSP,0x60
140308c30  5d                                                 POP RBP
140308c31  c3                                                 RET
140308c32  48 8d 4c 24 70                                     LEA RCX,[RSP + 0x70]
140308c37  ba 05 00 00 00                                     MOV EDX,0x5
140308c3c  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308c40  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308c45  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308c4a  44 0f 11 79 30                                     MOVUPS xmmword ptr [RCX + 0x30],XMM15
140308c4f  48 83 c1 40                                        ADD RCX,0x40
140308c53  ff ca                                              DEC EDX
140308c55  75 e5                                              JNZ 0x140308c3c
140308c57  44 0f 11 39                                        MOVUPS xmmword ptr [RCX],XMM15
140308c5b  44 0f 11 79 10                                     MOVUPS xmmword ptr [RCX + 0x10],XMM15
140308c60  44 0f 11 79 20                                     MOVUPS xmmword ptr [RCX + 0x20],XMM15
140308c65  44 0f 11 79 28                                     MOVUPS xmmword ptr [RCX + 0x28],XMM15
140308c6a  48 89 f8                                           MOV RAX,RDI
140308c6d  48 89 f3                                           MOV RBX,RSI
140308c70  48 83 c4 60                                        ADD RSP,0x60
140308c74  5d                                                 POP RBP
140308c75  c3                                                 RET
140308c76  e8 25 e3 d7 ff                                     CALL 0x140086fa0
140308c7b  0f 1f 44 00 00                                     NOP dword ptr [RAX + RAX*0x1]
140308c80  e9 bb fc ff ff                                     JMP 0x140308940
