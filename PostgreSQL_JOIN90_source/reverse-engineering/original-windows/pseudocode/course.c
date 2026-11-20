/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.
 * Generated C-like pseudocode, NOT recovered original Go source.
 * This file is for reverse engineering and is not a compilable application.
 * Original Go source metadata: universaltrainer/course.go
 */


/* main.(*App).compilerInfo | 0x1402f9060..0x1402f9400 | universaltrainer/course.go:47 */

/* Original Go symbol: main.(*App).compilerInfo
   Source metadata: universaltrainer/course.go:47
   Recovered from pclntab; original Go source unavailable. */

void main___App__compilerInfo(int param_1)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined8 extraout_RAX;
  undefined8 extraout_RAX_00;
  undefined8 extraout_RCX;
  undefined8 *puVar3;
  undefined8 extraout_RCX_00;
  undefined8 *puVar4;
  sdword sVar5;
  undefined8 *puVar6;
  undefined8 extraout_RBX;
  undefined8 extraout_RBX_00;
  undefined8 extraout_RSI;
  undefined8 extraout_RSI_00;
  undefined8 extraout_RDI;
  undefined8 extraout_RDI_00;
  undefined8 extraout_R8;
  undefined8 extraout_R8_00;
  undefined8 extraout_R9;
  undefined8 extraout_R9_00;
  undefined8 extraout_R10;
  undefined8 extraout_R10_00;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined8 uStack0000000000000008;
  undefined8 in_stack_000000a0;
  undefined8 in_stack_000000a8;
  undefined8 in_stack_000000b0;
  undefined8 in_stack_000000b8;
  undefined8 in_stack_000000c0;
  undefined8 in_stack_000000c8;
  undefined8 in_stack_000000d0;
  undefined8 in_stack_000000d8;
  undefined8 in_stack_000000e0;
  undefined8 in_stack_000000e8;
  undefined8 in_stack_000000f0;
  undefined8 in_stack_00000100;
  undefined8 in_stack_00000108;
  undefined8 in_stack_00000110;
  undefined8 in_stack_00000118;
  int iStack0000000000000120;
  undefined8 local_2b0 [8];
  undefined1 local_270 [240];
  undefined8 local_180;
  undefined8 uStack_178;
  undefined *local_170;
  undefined8 uStack_168;
  undefined8 local_160;
  undefined8 uStack_158;
  undefined8 local_150;
  undefined8 uStack_148;
  undefined8 local_140;
  undefined8 uStack_138;
  undefined8 local_130;
  undefined8 uStack_128;
  undefined8 local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  undefined8 uStack_20;
  undefined8 local_18;
  undefined8 uStack_10;
  
  while (iStack0000000000000120 = param_1, local_270 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
    param_1 = iStack0000000000000120;
  }
  sVar5 = 4;
  puVar2 = &uStack0000000000000008;
  do {
    puVar4 = puVar2;
    *puVar4 = in_XMM15_Qa;
    puVar4[1] = in_XMM15_Qb;
    puVar4[2] = in_XMM15_Qa;
    puVar4[3] = in_XMM15_Qb;
    puVar4[4] = in_XMM15_Qa;
    puVar4[5] = in_XMM15_Qb;
    puVar4[6] = in_XMM15_Qa;
    puVar4[7] = in_XMM15_Qb;
    sVar5 = sVar5 + -1;
    puVar2 = puVar4 + 8;
  } while (sVar5 != 0);
  puVar4[8] = in_XMM15_Qa;
  puVar4[9] = in_XMM15_Qb;
  puVar4[9] = in_XMM15_Qa;
  puVar4[10] = in_XMM15_Qb;
  if (*(int *)(param_1 + 0x158) == 0) {
    main___App__compiler();
    local_180 = *(undefined8 *)(iStack0000000000000120 + 0x170);
    uStack_178 = *(undefined8 *)(iStack0000000000000120 + 0x178);
    uStack_168 = 10;
    local_170 = &DAT_1403739f9;
    local_160 = extraout_RAX_00;
    uStack_158 = extraout_RBX_00;
    local_150 = extraout_RCX_00;
    uStack_148 = extraout_RDI_00;
    local_140 = extraout_RSI_00;
    uStack_138 = extraout_R8_00;
    local_130 = extraout_R9_00;
    uStack_128 = extraout_R10_00;
    local_48 = extraout_RAX_00;
    uStack_40 = extraout_RBX_00;
    local_38 = extraout_RCX_00;
    uStack_30 = extraout_RDI_00;
    local_28 = extraout_RSI_00;
    uStack_20 = extraout_R8_00;
    local_18 = extraout_R9_00;
    uStack_10 = extraout_R10_00;
    path_filepath_join(&local_180,2,2);
    sVar5 = 4;
    puVar2 = &uStack0000000000000008;
    do {
      puVar4 = puVar2;
      *puVar4 = in_XMM15_Qa;
      puVar4[1] = in_XMM15_Qb;
      puVar4[2] = in_XMM15_Qa;
      puVar4[3] = in_XMM15_Qb;
      puVar4[4] = in_XMM15_Qa;
      puVar4[5] = in_XMM15_Qb;
      puVar4[6] = in_XMM15_Qa;
      puVar4[7] = in_XMM15_Qb;
      sVar5 = sVar5 + -1;
      puVar2 = puVar4 + 8;
    } while (sVar5 != 0);
    puVar4[8] = in_XMM15_Qa;
    puVar4[9] = in_XMM15_Qb;
    puVar4[9] = in_XMM15_Qa;
    puVar4[10] = in_XMM15_Qb;
    return;
  }
  main___App__compiler();
  local_160 = extraout_RAX;
  uStack_158 = extraout_RBX;
  local_150 = extraout_RCX;
  uStack_148 = extraout_RDI;
  local_140 = extraout_RSI;
  uStack_138 = extraout_R8;
  local_130 = extraout_R9;
  uStack_128 = extraout_R10;
  local_48 = extraout_RAX;
  uStack_40 = extraout_RBX;
  local_38 = extraout_RCX;
  uStack_30 = extraout_RDI;
  local_28 = extraout_RSI;
  uStack_20 = extraout_R8;
  local_18 = extraout_R9;
  uStack_10 = extraout_R10;
  (**(code **)(*(int *)(iStack0000000000000120 + 0x158) + 0x28))
            (*(undefined8 *)(iStack0000000000000120 + 0x160),
             *(undefined8 *)(iStack0000000000000120 + 0x170),
             *(undefined8 *)(iStack0000000000000120 + 0x178));
  sVar5 = 4;
  puVar2 = &local_160;
  puVar4 = local_2b0;
  do {
    puVar6 = puVar4;
    puVar3 = puVar2;
    uVar1 = puVar6[1];
    *puVar3 = *puVar6;
    puVar3[1] = uVar1;
    uVar1 = puVar6[3];
    puVar3[2] = puVar6[2];
    puVar3[3] = uVar1;
    uVar1 = puVar6[5];
    puVar3[4] = puVar6[4];
    puVar3[5] = uVar1;
    uVar1 = puVar6[7];
    puVar3[6] = puVar6[6];
    puVar3[7] = uVar1;
    sVar5 = sVar5 + -1;
    puVar2 = puVar3 + 8;
    puVar4 = puVar6 + 8;
  } while (sVar5 != 0);
  uVar1 = puVar6[9];
  puVar3[8] = puVar6[8];
  puVar3[9] = uVar1;
  uVar1 = puVar6[10];
  puVar3[9] = puVar6[9];
  puVar3[10] = uVar1;
  sVar5 = 4;
  puVar2 = &uStack0000000000000008;
  puVar4 = &local_160;
  do {
    puVar6 = puVar4;
    puVar3 = puVar2;
    uVar1 = puVar6[1];
    *puVar3 = *puVar6;
    puVar3[1] = uVar1;
    uVar1 = puVar6[3];
    puVar3[2] = puVar6[2];
    puVar3[3] = uVar1;
    uVar1 = puVar6[5];
    puVar3[4] = puVar6[4];
    puVar3[5] = uVar1;
    uVar1 = puVar6[7];
    puVar3[6] = puVar6[6];
    puVar3[7] = uVar1;
    sVar5 = sVar5 + -1;
    puVar2 = puVar3 + 8;
    puVar4 = puVar6 + 8;
  } while (sVar5 != 0);
  uVar1 = puVar6[9];
  puVar3[8] = puVar6[8];
  puVar3[9] = uVar1;
  uVar1 = puVar6[10];
  puVar3[9] = puVar6[9];
  puVar3[10] = uVar1;
  return;
}



/* main.checkText | 0x1402f9400..0x1402f9940 | universaltrainer/course.go:56 */

/* Original Go symbol: main.checkText
   Source metadata: universaltrainer/course.go:56
   Recovered from pclntab; original Go source unavailable. */

int main_checkText(undefined8 param_1,undefined8 param_2)

{
  byte bVar1;
  undefined8 extraout_RAX;
  undefined1 *extraout_RAX_00;
  int iVar2;
  undefined8 extraout_RCX;
  uint extraout_RCX_00;
  undefined8 extraout_RBX;
  undefined8 *puVar3;
  uint uVar4;
  uint extraout_RBX_00;
  int unaff_R14;
  bool bVar5;
  uint in_XMM15_Qa;
  uint in_XMM15_Qb;
  undefined8 *in_stack_000000f8;
  int in_stack_00000100;
  undefined1 in_stack_00000118;
  undefined8 uStack00000000000001b8;
  undefined8 uStack00000000000001c0;
  undefined1 local_191;
  int local_190;
  undefined8 local_188;
  undefined8 local_180;
  undefined8 local_178;
  undefined8 uStack_170;
  undefined8 local_168;
  undefined8 uStack_160;
  undefined8 local_158;
  undefined8 uStack_150;
  undefined8 local_148;
  undefined8 uStack_140;
  undefined *local_138;
  undefined8 uStack_130;
  undefined *local_128;
  undefined8 uStack_120;
  undefined1 local_118 [16];
  undefined1 *local_d8;
  uint uStack_d0;
  uint local_c8;
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined8 *local_a0;
  undefined8 *local_98;
  undefined8 local_90;
  undefined8 local_88;
  undefined8 uStack_80;
  uint local_78;
  uint uStack_70;
  undefined8 local_68;
  undefined8 uStack_60;
  undefined8 local_58;
  undefined8 uStack_50;
  uint local_48;
  uint uStack_40;
  undefined8 local_38;
  uint uStack_30;
  uint local_28;
  uint uStack_20;
  undefined *local_18;
  undefined8 uStack_10;
  
  uStack00000000000001b8 = param_1;
  uStack00000000000001c0 = param_2;
  while (&local_158 <= *(undefined8 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  time_Now();
  local_188 = extraout_RBX;
  local_180 = extraout_RAX;
  local_90 = extraout_RCX;
  local_118 = main_codeHash(uStack00000000000001b8,uStack00000000000001c0);
  local_138 = &DAT_14037289e;
  uStack_130 = 6;
  local_b8 = local_180;
  uStack_b0 = local_188;
  local_a8 = local_90;
  local_d8 = &DAT_1407b80e0;
  bVar5 = in_stack_00000100 != 0;
  uStack_d0 = in_XMM15_Qa;
  local_c8 = in_XMM15_Qb;
  while (0 < in_stack_00000100) {
    local_178 = *in_stack_000000f8;
    uStack_170 = in_stack_000000f8[1];
    local_168 = in_stack_000000f8[2];
    uStack_160 = in_stack_000000f8[3];
    local_158 = in_stack_000000f8[4];
    uStack_150 = in_stack_000000f8[5];
    local_148 = in_stack_000000f8[6];
    uStack_140 = in_stack_000000f8[7];
    local_191 = in_stack_00000118;
    local_190 = in_stack_00000100;
    local_98 = in_stack_000000f8;
    bVar1 = main_outputMatches(local_158,uStack_150,uStack00000000000001b8,uStack00000000000001c0,
                               &local_191,1,1);
    local_88 = local_178;
    uStack_80 = uStack_170;
    local_68 = local_158;
    uStack_60 = uStack_150;
    local_58 = uStack00000000000001b8;
    uStack_50 = uStack00000000000001c0;
    local_38 = CONCAT71((int7)(in_XMM15_Qa >> 8),bVar1);
    uStack_10 = 0x42;
    if (bVar1 != 0) {
      uStack_10 = 0x22;
    }
    local_18 = &DAT_14038d834;
    if (bVar1 != 0) {
      local_18 = &DAT_14038142c;
    }
    uVar4 = uStack_d0 + 1;
    local_78 = in_XMM15_Qa;
    uStack_70 = in_XMM15_Qb;
    local_48 = in_XMM15_Qa;
    uStack_40 = in_XMM15_Qb;
    uStack_30 = in_XMM15_Qb;
    local_28 = in_XMM15_Qa;
    uStack_20 = in_XMM15_Qb;
    if (local_c8 < uVar4) {
      runtime_growslice(local_d8,uVar4,local_c8,1,&DAT_1407082a0);
      uVar4 = extraout_RBX_00;
      local_d8 = extraout_RAX_00;
      local_c8 = extraout_RCX_00;
    }
    puVar3 = (undefined8 *)(local_d8 + (uVar4 - 1) * 0x80);
    bVar5 = (bool)(bVar5 & bVar1);
    uStack_d0 = uVar4;
    if (DAT_1407b85b0 != 0) {
      local_a0 = puVar3;
      runtime_wbMove(&DAT_1407082a0,puVar3,&local_88,uStack00000000000001c0);
      puVar3 = local_a0;
    }
    *puVar3 = local_88;
    puVar3[1] = uStack_80;
    puVar3[2] = local_78;
    puVar3[3] = uStack_70;
    puVar3[4] = local_68;
    puVar3[5] = uStack_60;
    puVar3[6] = local_58;
    puVar3[7] = uStack_50;
    puVar3[8] = local_48;
    puVar3[9] = uStack_40;
    puVar3[10] = local_38;
    puVar3[0xb] = uStack_30;
    puVar3[0xc] = local_28;
    puVar3[0xd] = uStack_20;
    puVar3[0xe] = local_18;
    puVar3[0xf] = uStack_10;
    in_stack_000000f8 = local_98 + 8;
    in_stack_00000100 = local_190 + -1;
  }
  local_128 = &DAT_140390326;
  uStack_120 = 0x58;
  if (bVar5 != false) {
    local_138 = &DAT_1403728a4;
    uStack_130 = 6;
    local_128 = &DAT_1403852f3;
    uStack_120 = 0x29;
  }
  iVar2 = time_Since(local_180,local_188,local_90);
  return iVar2 * 0x431bde82d7b634db;
}



/* main.checkWithRunner | 0x1402f9940..0x1402f9e60 | universaltrainer/course.go:78 */

/* Original Go symbol: main.checkWithRunner
   Source metadata: universaltrainer/course.go:78
   Recovered from pclntab; original Go source unavailable. */

void main_checkWithRunner
               (undefined8 param_1,undefined8 param_2,int param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  sdword sVar7;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar8 [16];
  undefined8 uStack0000000000000008;
  sdword *in_stack_00000038;
  int in_stack_00000040;
  undefined8 in_stack_00000120;
  undefined8 in_stack_00000128;
  undefined8 in_stack_00000130;
  undefined8 in_stack_00000138;
  undefined8 in_stack_00000140;
  undefined8 in_stack_00000148;
  undefined8 in_stack_00000150;
  undefined8 in_stack_00000158;
  undefined8 in_stack_00000160;
  undefined8 in_stack_00000168;
  undefined8 in_stack_00000170;
  undefined8 in_stack_00000178;
  undefined8 in_stack_00000180;
  undefined8 in_stack_00000188;
  undefined8 in_stack_00000190;
  undefined8 in_stack_00000198;
  undefined8 in_stack_000001a0;
  undefined8 in_stack_000001a8;
  undefined8 in_stack_000001b0;
  undefined8 in_stack_000001b8;
  undefined8 in_stack_000001c0;
  undefined8 in_stack_000001c8;
  undefined8 in_stack_000001d0;
  undefined8 in_stack_000001d8;
  undefined8 in_stack_000001e0;
  undefined8 in_stack_000001e8;
  undefined8 in_stack_000001f0;
  undefined8 local_2c8 [16];
  undefined1 local_248 [152];
  undefined8 local_1b0;
  undefined8 uStack_1a8;
  undefined8 local_1a0;
  undefined8 uStack_198;
  undefined8 local_190;
  undefined8 uStack_188;
  undefined8 local_180;
  undefined8 uStack_178;
  undefined8 local_b0;
  undefined8 local_10;
  
  while (local_248 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  in_stack_00000160 = in_XMM15_Qa;
  in_stack_00000168 = in_XMM15_Qb;
  in_stack_00000170 = in_XMM15_Qa;
  in_stack_00000178 = in_XMM15_Qb;
  in_stack_00000180 = in_XMM15_Qa;
  in_stack_00000188 = in_XMM15_Qb;
  in_stack_00000190 = in_XMM15_Qa;
  in_stack_00000198 = in_XMM15_Qb;
  in_stack_000001a0 = in_XMM15_Qa;
  in_stack_000001a8 = in_XMM15_Qb;
  in_stack_000001b0 = in_XMM15_Qa;
  in_stack_000001b8 = in_XMM15_Qb;
  in_stack_000001c0 = in_XMM15_Qa;
  in_stack_000001c8 = in_XMM15_Qb;
  in_stack_000001d0 = in_XMM15_Qa;
  in_stack_000001d8 = in_XMM15_Qb;
  in_stack_000001e0 = in_XMM15_Qa;
  in_stack_000001e8 = in_XMM15_Qa;
  in_stack_000001f0 = in_XMM15_Qb;
  if ((in_stack_00000040 == 4) && (*in_stack_00000038 == 0x74786574)) {
    sVar7 = 4;
    puVar3 = local_2c8;
    puVar4 = &uStack0000000000000008;
    do {
      puVar6 = puVar4;
      puVar5 = puVar3;
      uVar2 = puVar6[1];
      *puVar5 = *puVar6;
      puVar5[1] = uVar2;
      uVar2 = puVar6[3];
      puVar5[2] = puVar6[2];
      puVar5[3] = uVar2;
      uVar2 = puVar6[5];
      puVar5[4] = puVar6[4];
      puVar5[5] = uVar2;
      uVar2 = puVar6[7];
      puVar5[6] = puVar6[6];
      puVar5[7] = uVar2;
      sVar7 = sVar7 + -1;
      puVar3 = puVar5 + 8;
      puVar4 = puVar6 + 8;
    } while (sVar7 != 0);
    uVar2 = puVar6[9];
    puVar5[8] = puVar6[8];
    puVar5[9] = uVar2;
    uVar2 = puVar6[10];
    puVar5[9] = puVar6[9];
    puVar5[10] = uVar2;
    main_checkText(param_5,param_6);
    return;
  }
  if (param_3 == 0) {
    auVar8 = main_codeHash(param_5,param_6);
    local_b0 = auVar8._8_8_;
    local_10 = auVar8._0_8_;
    time_Now();
    return;
  }
  pcVar1 = *(code **)(param_3 + 0x18);
  sVar7 = 4;
  puVar3 = local_2c8;
  puVar4 = &uStack0000000000000008;
  do {
    puVar6 = puVar4;
    puVar5 = puVar3;
    uVar2 = puVar6[1];
    *puVar5 = *puVar6;
    puVar5[1] = uVar2;
    uVar2 = puVar6[3];
    puVar5[2] = puVar6[2];
    puVar5[3] = uVar2;
    uVar2 = puVar6[5];
    puVar5[4] = puVar6[4];
    puVar5[5] = uVar2;
    uVar2 = puVar6[7];
    puVar5[6] = puVar6[6];
    puVar5[7] = uVar2;
    sVar7 = sVar7 + -1;
    puVar3 = puVar5 + 8;
    puVar4 = puVar6 + 8;
  } while (sVar7 != 0);
  uVar2 = puVar6[9];
  puVar5[8] = puVar6[8];
  puVar5[9] = uVar2;
  uVar2 = puVar6[10];
  puVar5[9] = puVar6[9];
  puVar5[10] = uVar2;
  local_1b0 = in_stack_00000120;
  uStack_1a8 = in_stack_00000128;
  local_1a0 = in_stack_00000130;
  uStack_198 = in_stack_00000138;
  local_190 = in_stack_00000140;
  uStack_188 = in_stack_00000148;
  local_180 = in_stack_00000150;
  uStack_178 = in_stack_00000158;
  (*pcVar1)(param_4,param_1,param_2,param_5,param_6);
  return;
}



/* main.Catalog.sourceFile | 0x1402f9e60..0x1402f9f20 | universaltrainer/course.go:99 */

/* Original Go symbol: main.Catalog.sourceFile
   Source metadata: universaltrainer/course.go:99
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16] main_Catalog_sourceFile(void)

{
  char cVar1;
  int unaff_R14;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 uStack0000000000000000;
  short *in_stack_00000088;
  int in_stack_00000090;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  if (in_stack_00000090 == 0) {
    cVar1 = '\0';
  }
  else {
    auVar2 = internal_filepathlite_Base(in_stack_00000088);
    if (auVar2._8_8_ == in_stack_00000090) {
      cVar1 = runtime_memequal(in_stack_00000088,auVar2._0_8_);
    }
    else {
      cVar1 = '\0';
    }
  }
  if (cVar1 != '\0') {
    auVar2._8_8_ = in_stack_00000090;
    auVar2._0_8_ = in_stack_00000088;
    if (((in_stack_00000090 != 1) || ((char)*in_stack_00000088 != '.')) &&
       ((in_stack_00000090 != 2 || (*in_stack_00000088 != 0x2e2e)))) {
      return auVar2;
    }
  }
  auVar3._8_8_ = 10;
  auVar3._0_8_ = &DAT_1403739ef;
  return auVar3;
}



/* main.unavailableRunnerError | 0x1402f9f20..0x1402f9fa0 | universaltrainer/course.go:107 */

/* Original Go symbol: main.unavailableRunnerError
   Source metadata: universaltrainer/course.go:107
   Recovered from pclntab; original Go source unavailable. */

undefined ** main_unavailableRunnerError(void)

{
  undefined **ppuVar1;
  undefined8 *puVar2;
  int unaff_R14;
  undefined1 uStack0000000000000000;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  ppuVar1 = (undefined **)fmt_errorf(&DAT_1403902cf,0x57,0,0,0);
  if (ppuVar1 == (undefined **)0x0) {
    puVar2 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
    puVar2[1] = 0x57;
    *puVar2 = &DAT_1403902cf;
    ppuVar1 = &PTR_DAT_140717218;
  }
  return ppuVar1;
}



/* main.init.func1 | 0x140307b40..0x140307ca0 | universaltrainer/course.go:32 */

/* Original Go symbol: main.init.func1
   Source metadata: universaltrainer/course.go:32
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16] main_init_func1(void)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  sdword sVar3;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined8 uStack0000000000000008;
  
  sVar3 = 5;
  puVar1 = &uStack0000000000000008;
  do {
    puVar2 = puVar1;
    *puVar2 = in_XMM15_Qa;
    puVar2[1] = in_XMM15_Qb;
    puVar2[2] = in_XMM15_Qa;
    puVar2[3] = in_XMM15_Qb;
    puVar2[4] = in_XMM15_Qa;
    puVar2[5] = in_XMM15_Qb;
    puVar2[6] = in_XMM15_Qa;
    puVar2[7] = in_XMM15_Qb;
    sVar3 = sVar3 + -1;
    puVar1 = puVar2 + 8;
  } while (sVar3 != 0);
  puVar2[8] = in_XMM15_Qa;
  puVar2[9] = in_XMM15_Qb;
  puVar2[10] = in_XMM15_Qa;
  puVar2[0xb] = in_XMM15_Qb;
  puVar2[0xc] = in_XMM15_Qa;
  puVar2[0xd] = in_XMM15_Qb;
  puVar2[0xd] = in_XMM15_Qa;
  puVar2[0xe] = in_XMM15_Qb;
  return ZEXT816(0);
}


