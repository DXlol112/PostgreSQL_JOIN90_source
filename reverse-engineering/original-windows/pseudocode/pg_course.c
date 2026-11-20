/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.
 * Generated C-like pseudocode, NOT recovered original Go source.
 * This file is for reverse engineering and is not a compilable application.
 * Original Go source metadata: universaltrainer/pg_course.go
 */


/* main.init.0 | 0x1402ff5a0..0x1402ff5e0 | universaltrainer/pg_course.go:11 */

/* Original Go symbol: main.init.0
   Source metadata: universaltrainer/pg_course.go:11
   Recovered from pclntab; original Go source unavailable. */

void main_init_0(void)

{
  undefined8 uVar1;
  undefined8 *extraout_R11;
  int unaff_R14;
  undefined1 uStack0000000000000000;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  if (DAT_1407b85b0 != 0) {
    uVar1 = runtime_gcWriteBarrier1(PTR_PTR_14075e900);
    *extraout_R11 = uVar1;
  }
  PTR_PTR_14075e900 = (undefined *)&PTR_main_init_0_func1_14071b658;
  return;
}



/* main.init.0.func1 | 0x140308940..0x140308ca0 | universaltrainer/pg_course.go:12 */

/* Original Go symbol: main.init.0.func1
   Source metadata: universaltrainer/pg_course.go:12
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16] main_init_0_func1(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  sdword sVar5;
  undefined8 *puVar6;
  undefined8 extraout_RSI;
  undefined8 extraout_RSI_00;
  int extraout_RDI;
  int extraout_RDI_00;
  undefined8 *extraout_R11;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 in_stack_00000160;
  undefined8 in_stack_00000168;
  undefined8 in_stack_00000170;
  undefined8 in_stack_00000178;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  sVar5 = 5;
  puVar2 = &uStack0000000000000008;
  do {
    puVar3 = puVar2;
    *puVar3 = in_XMM15_Qa;
    puVar3[1] = in_XMM15_Qb;
    puVar3[2] = in_XMM15_Qa;
    puVar3[3] = in_XMM15_Qb;
    puVar3[4] = in_XMM15_Qa;
    puVar3[5] = in_XMM15_Qb;
    puVar3[6] = in_XMM15_Qa;
    puVar3[7] = in_XMM15_Qb;
    sVar5 = sVar5 + -1;
    puVar2 = puVar3 + 8;
  } while (sVar5 != 0);
  puVar3[8] = in_XMM15_Qa;
  puVar3[9] = in_XMM15_Qb;
  puVar3[10] = in_XMM15_Qa;
  puVar3[0xb] = in_XMM15_Qb;
  puVar3[0xc] = in_XMM15_Qa;
  puVar3[0xd] = in_XMM15_Qb;
  puVar3[0xd] = in_XMM15_Qa;
  puVar3[0xe] = in_XMM15_Qb;
  puVar2 = (undefined8 *)runtime_newobject(&DAT_14070f0c8);
  embed_FS_ReadFile(PTR_PTR_14075e910,&DAT_14037880b,0x14);
  if (extraout_RDI != 0) {
    sVar5 = 5;
    puVar2 = &uStack0000000000000008;
    do {
      puVar3 = puVar2;
      *puVar3 = in_XMM15_Qa;
      puVar3[1] = in_XMM15_Qb;
      puVar3[2] = in_XMM15_Qa;
      puVar3[3] = in_XMM15_Qb;
      puVar3[4] = in_XMM15_Qa;
      puVar3[5] = in_XMM15_Qb;
      puVar3[6] = in_XMM15_Qa;
      puVar3[7] = in_XMM15_Qb;
      sVar5 = sVar5 + -1;
      puVar2 = puVar3 + 8;
    } while (sVar5 != 0);
    puVar3[8] = in_XMM15_Qa;
    puVar3[9] = in_XMM15_Qb;
    puVar3[10] = in_XMM15_Qa;
    puVar3[0xb] = in_XMM15_Qb;
    puVar3[0xc] = in_XMM15_Qa;
    puVar3[0xd] = in_XMM15_Qb;
    puVar3[0xd] = in_XMM15_Qa;
    puVar3[0xe] = in_XMM15_Qb;
    auVar7._8_8_ = extraout_RSI;
    auVar7._0_8_ = extraout_RDI;
    return auVar7;
  }
  auVar7 = encoding_json_v2_Unmarshal();
  if (auVar7._0_8_ != 0) {
    sVar5 = 5;
    puVar2 = &uStack0000000000000008;
    do {
      puVar3 = puVar2;
      *puVar3 = in_XMM15_Qa;
      puVar3[1] = in_XMM15_Qb;
      puVar3[2] = in_XMM15_Qa;
      puVar3[3] = in_XMM15_Qb;
      puVar3[4] = in_XMM15_Qa;
      puVar3[5] = in_XMM15_Qb;
      puVar3[6] = in_XMM15_Qa;
      puVar3[7] = in_XMM15_Qb;
      sVar5 = sVar5 + -1;
      puVar2 = puVar3 + 8;
    } while (sVar5 != 0);
    puVar3[8] = in_XMM15_Qa;
    puVar3[9] = in_XMM15_Qb;
    puVar3[10] = in_XMM15_Qa;
    puVar3[0xb] = in_XMM15_Qb;
    puVar3[0xc] = in_XMM15_Qa;
    puVar3[0xd] = in_XMM15_Qb;
    puVar3[0xd] = in_XMM15_Qa;
    puVar3[0xe] = in_XMM15_Qb;
    return auVar7;
  }
  puVar3 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC1(8,&DAT_1406a61d0,1);
  embed_FS_ReadFile(PTR_PTR_14075e910,&DAT_14037b04d,0x18);
  if (extraout_RDI_00 != 0) {
    sVar5 = 5;
    puVar2 = &uStack0000000000000008;
    do {
      puVar3 = puVar2;
      *puVar3 = in_XMM15_Qa;
      puVar3[1] = in_XMM15_Qb;
      puVar3[2] = in_XMM15_Qa;
      puVar3[3] = in_XMM15_Qb;
      puVar3[4] = in_XMM15_Qa;
      puVar3[5] = in_XMM15_Qb;
      puVar3[6] = in_XMM15_Qa;
      puVar3[7] = in_XMM15_Qb;
      sVar5 = sVar5 + -1;
      puVar2 = puVar3 + 8;
    } while (sVar5 != 0);
    puVar3[8] = in_XMM15_Qa;
    puVar3[9] = in_XMM15_Qb;
    puVar3[10] = in_XMM15_Qa;
    puVar3[0xb] = in_XMM15_Qb;
    puVar3[0xc] = in_XMM15_Qa;
    puVar3[0xd] = in_XMM15_Qb;
    puVar3[0xd] = in_XMM15_Qa;
    puVar3[0xe] = in_XMM15_Qb;
    auVar8._8_8_ = extraout_RSI_00;
    auVar8._0_8_ = extraout_RDI_00;
    return auVar8;
  }
  auVar7 = encoding_json_v2_Unmarshal();
  if (auVar7._0_8_ != 0) {
    sVar5 = 5;
    puVar2 = &uStack0000000000000008;
    do {
      puVar3 = puVar2;
      *puVar3 = in_XMM15_Qa;
      puVar3[1] = in_XMM15_Qb;
      puVar3[2] = in_XMM15_Qa;
      puVar3[3] = in_XMM15_Qb;
      puVar3[4] = in_XMM15_Qa;
      puVar3[5] = in_XMM15_Qb;
      puVar3[6] = in_XMM15_Qa;
      puVar3[7] = in_XMM15_Qb;
      sVar5 = sVar5 + -1;
      puVar2 = puVar3 + 8;
    } while (sVar5 != 0);
    puVar3[8] = in_XMM15_Qa;
    puVar3[9] = in_XMM15_Qb;
    puVar3[10] = in_XMM15_Qa;
    puVar3[0xb] = in_XMM15_Qb;
    puVar3[0xc] = in_XMM15_Qa;
    puVar3[0xd] = in_XMM15_Qb;
    puVar3[0xd] = in_XMM15_Qa;
    puVar3[0xe] = in_XMM15_Qb;
    return auVar7;
  }
  puVar4 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC1(8,&DAT_1406d45d0,1);
  uVar1 = *puVar3;
  if (DAT_1407b85b0 != 0) {
    puVar4 = (undefined8 *)runtime_gcWriteBarrier1();
    *extraout_R11 = uVar1;
  }
  *puVar4 = uVar1;
  sVar5 = 5;
  puVar3 = &uStack0000000000000008;
  do {
    puVar4 = puVar3;
    *puVar4 = in_XMM15_Qa;
    puVar4[1] = in_XMM15_Qb;
    puVar4[2] = in_XMM15_Qa;
    puVar4[3] = in_XMM15_Qb;
    puVar4[4] = in_XMM15_Qa;
    puVar4[5] = in_XMM15_Qb;
    puVar4[6] = in_XMM15_Qa;
    puVar4[7] = in_XMM15_Qb;
    sVar5 = sVar5 + -1;
    puVar3 = puVar4 + 8;
  } while (sVar5 != 0);
  puVar4[8] = in_XMM15_Qa;
  puVar4[9] = in_XMM15_Qb;
  puVar4[10] = in_XMM15_Qa;
  puVar4[0xb] = in_XMM15_Qb;
  puVar4[0xc] = in_XMM15_Qa;
  puVar4[0xd] = in_XMM15_Qb;
  puVar4[0xd] = in_XMM15_Qa;
  puVar4[0xe] = in_XMM15_Qb;
  sVar5 = 5;
  puVar3 = &uStack0000000000000008;
  do {
    puVar6 = puVar2;
    puVar4 = puVar3;
    uVar1 = puVar6[1];
    *puVar4 = *puVar6;
    puVar4[1] = uVar1;
    uVar1 = puVar6[3];
    puVar4[2] = puVar6[2];
    puVar4[3] = uVar1;
    uVar1 = puVar6[5];
    puVar4[4] = puVar6[4];
    puVar4[5] = uVar1;
    uVar1 = puVar6[7];
    puVar4[6] = puVar6[6];
    puVar4[7] = uVar1;
    sVar5 = sVar5 + -1;
    puVar3 = puVar4 + 8;
    puVar2 = puVar6 + 8;
  } while (sVar5 != 0);
  uVar1 = puVar6[9];
  puVar4[8] = puVar6[8];
  puVar4[9] = uVar1;
  uVar1 = puVar6[10];
  puVar4[9] = puVar6[9];
  puVar4[10] = uVar1;
  return ZEXT816(0);
}


