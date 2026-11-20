/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.
 * Generated C-like pseudocode, NOT recovered original Go source.
 * This file is for reverse engineering and is not a compilable application.
 * Original Go source metadata: universaltrainer/pg_runner.go
 */


/* main.pgRuntimeDir | 0x1402ff5e0..0x1402ff7c0 | universaltrainer/pg_runner.go:42 */

/* Original Go symbol: main.pgRuntimeDir
   Source metadata: universaltrainer/pg_runner.go:42
   Recovered from pclntab; original Go source unavailable. */

void main_pgRuntimeDir(void)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  int iVar4;
  int extraout_RCX;
  int extraout_RBX;
  int unaff_R14;
  undefined1 auVar5 [16];
  undefined1 local_98 [16];
  undefined *local_88;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 local_70;
  undefined *local_68;
  undefined8 local_60;
  undefined1 local_58 [16];
  undefined *local_48;
  undefined8 local_40;
  undefined *local_38;
  undefined8 local_30;
  undefined1 local_28 [16];
  undefined *local_18;
  undefined8 local_10;
  
  while (&local_60 <= *(undefined8 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  os_Getenv(&DAT_140375cc3,0xf);
  if (extraout_RBX != 0) {
    return;
  }
  auVar5 = os_Executable();
  local_28 = internal_filepathlite_Dir();
  local_10 = 7;
  local_18 = &DAT_140372c09;
  local_58 = path_filepath_join(local_28,2,2);
  local_40 = 10;
  local_48 = &DAT_140373a17;
  local_30 = 7;
  local_38 = &DAT_140372c09;
  puVar3 = (undefined8 *)local_58;
  iVar4 = 0;
  while( true ) {
    if (2 < iVar4) {
      local_98 = internal_filepathlite_Dir(auVar5._0_8_,auVar5._8_8_);
      local_80 = 7;
      local_88 = &DAT_140372c09;
      path_filepath_join(local_98,2,2);
      return;
    }
    uVar1 = *puVar3;
    uVar2 = puVar3[1];
    local_60 = 10;
    local_68 = &DAT_140373a21;
    local_78 = uVar1;
    local_70 = uVar2;
    path_filepath_join(&local_78,2,2);
    os_Stat();
    if (extraout_RCX == 0) break;
    puVar3 = puVar3 + 2;
    iVar4 = iVar4 + 1;
  }
  path_filepath_abs(uVar1,uVar2);
  return;
}



/* main.(*pgRunner).DefaultConfig | 0x1402ff7c0..0x1402ff980 | universaltrainer/pg_runner.go:56 */

/* Original Go symbol: main.(*pgRunner).DefaultConfig
   Source metadata: universaltrainer/pg_runner.go:56
   Recovered from pclntab; original Go source unavailable. */

undefined1  [64]
main___pgRunner__DefaultConfig
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,int param_5,
          undefined8 param_6,undefined8 param_7,undefined8 param_8,undefined8 param_9)

{
  undefined1 auVar1 [64];
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar2 [16];
  undefined1 uStack0000000000000000;
  undefined *puStack0000000000000010;
  undefined8 uStack0000000000000018;
  undefined8 uStack0000000000000020;
  int iStack0000000000000028;
  undefined8 uStack0000000000000030;
  undefined8 uStack0000000000000038;
  undefined *puStack0000000000000040;
  undefined8 uStack0000000000000048;
  undefined1 local_28 [16];
  undefined *local_18;
  undefined8 local_10;
  
  uStack0000000000000018 = param_3;
  puStack0000000000000010 = (undefined *)param_2;
  iStack0000000000000028 = param_5;
  uStack0000000000000020 = param_4;
  uStack0000000000000030 = param_6;
  uStack0000000000000038 = param_7;
  puStack0000000000000040 = (undefined *)param_8;
  uStack0000000000000048 = param_9;
  while (auVar2._8_8_ = iStack0000000000000028, auVar2._0_8_ = uStack0000000000000020,
        &uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  puStack0000000000000010 = &DAT_1403728bc;
  uStack0000000000000018 = 6;
  puStack0000000000000040 = &DAT_140373a2b;
  uStack0000000000000048 = 10;
  if (iStack0000000000000028 == 0) {
    local_28 = main_pgRuntimeDir();
    local_10 = 8;
    local_18 = &DAT_140372fc4;
    auVar2 = path_filepath_join(local_28,2,2);
  }
  iStack0000000000000028 = auVar2._8_8_;
  uStack0000000000000020 = auVar2._0_8_;
  auVar1._8_8_ = uStack0000000000000018;
  auVar1._0_8_ = puStack0000000000000010;
  auVar1._16_8_ = uStack0000000000000020;
  auVar1._24_8_ = iStack0000000000000028;
  auVar1._32_8_ = in_XMM15_Qa;
  auVar1._40_8_ = in_XMM15_Qb;
  auVar1._48_8_ = puStack0000000000000040;
  auVar1._56_8_ = uStack0000000000000048;
  return auVar1;
}



/* main.(*pgRunner).ValidateConfig | 0x1402ff980..0x1402fff80 | universaltrainer/pg_runner.go:69 */

/* Original Go symbol: main.(*pgRunner).ValidateConfig
   Source metadata: universaltrainer/pg_runner.go:69
   Recovered from pclntab; original Go source unavailable. */

undefined1  [64]
main___pgRunner__ValidateConfig
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
          undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
          undefined8 param_9)

{
  undefined1 auVar1 [64];
  undefined1 auVar2 [64];
  undefined1 auVar3 [64];
  undefined1 auVar4 [64];
  undefined8 extraout_RAX;
  int iVar5;
  undefined8 *puVar6;
  undefined8 extraout_RCX;
  int extraout_RCX_00;
  int extraout_RCX_01;
  undefined8 extraout_RBX;
  undefined8 extraout_RSI;
  int extraout_RDI;
  undefined8 extraout_RDI_00;
  undefined8 extraout_R8;
  undefined8 extraout_R9;
  undefined8 extraout_R10;
  int unaff_R14;
  undefined8 uStack0000000000000020;
  undefined8 uStack0000000000000028;
  undefined8 uStack0000000000000030;
  int iStack0000000000000038;
  undefined8 uStack0000000000000040;
  undefined8 uStack0000000000000048;
  undefined8 uStack0000000000000050;
  undefined8 uStack0000000000000058;
  undefined1 auStack_c0 [8];
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  int iStack_a0;
  undefined8 local_98;
  undefined8 uStack_90;
  undefined8 local_88;
  undefined8 uStack_80;
  undefined1 local_78 [16];
  undefined *local_68;
  undefined8 local_60;
  undefined *local_58;
  undefined8 local_50;
  undefined *local_48;
  undefined8 local_40;
  undefined *local_38;
  undefined8 local_30;
  undefined *local_28;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 uStack_10;
  
  uStack0000000000000028 = param_3;
  uStack0000000000000020 = param_2;
  iStack0000000000000038 = param_5;
  uStack0000000000000030 = param_4;
  uStack0000000000000040 = param_6;
  uStack0000000000000048 = param_7;
  uStack0000000000000050 = param_8;
  uStack0000000000000058 = param_9;
  while (auStack_c0 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  main___pgRunner__DefaultConfig
            (param_1,uStack0000000000000020,uStack0000000000000028,uStack0000000000000030,
             iStack0000000000000038,uStack0000000000000040,uStack0000000000000048,
             uStack0000000000000050,uStack0000000000000058);
  uStack0000000000000028 = extraout_RBX;
  uStack0000000000000020 = extraout_RAX;
  iStack0000000000000038 = extraout_RDI;
  uStack0000000000000030 = extraout_RCX;
  uStack0000000000000040 = extraout_RSI;
  uStack0000000000000048 = extraout_R8;
  uStack0000000000000050 = extraout_R9;
  uStack0000000000000058 = extraout_R10;
  local_b8 = extraout_RAX;
  uStack_b0 = extraout_RBX;
  local_a8 = extraout_RCX;
  iStack_a0 = extraout_RDI;
  local_98 = extraout_RSI;
  uStack_90 = extraout_R8;
  local_88 = extraout_R9;
  uStack_80 = extraout_R10;
  if (extraout_RDI == 0) {
    iVar5 = fmt_errorf(&DAT_14039156a,0x8c,0,0,0);
    if (iVar5 == 0) {
      puVar6 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
      puVar6[1] = 0x8c;
      *puVar6 = &DAT_14039156a;
    }
    auVar1._8_8_ = uStack0000000000000028;
    auVar1._0_8_ = uStack0000000000000020;
    auVar1._16_8_ = uStack0000000000000030;
    auVar1._24_8_ = iStack0000000000000038;
    auVar1._32_8_ = uStack0000000000000040;
    auVar1._40_8_ = uStack0000000000000048;
    auVar1._48_8_ = uStack0000000000000050;
    auVar1._56_8_ = uStack0000000000000058;
    return auVar1;
  }
  os_Stat(extraout_RCX);
  if (extraout_RCX_00 != 0) {
    local_18 = *(undefined8 *)(extraout_RCX_00 + 8);
    uStack_10 = extraout_RDI_00;
    iVar5 = fmt_errorf(&DAT_14038d876,0x42,&local_18,1,1);
    if (iVar5 == 0) {
      puVar6 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
      puVar6[1] = 0x42;
      *puVar6 = &DAT_14038d876;
    }
    auVar2._8_8_ = uStack0000000000000028;
    auVar2._0_8_ = uStack0000000000000020;
    auVar2._16_8_ = uStack0000000000000030;
    auVar2._24_8_ = iStack0000000000000038;
    auVar2._32_8_ = uStack0000000000000040;
    auVar2._40_8_ = uStack0000000000000048;
    auVar2._48_8_ = uStack0000000000000050;
    auVar2._56_8_ = uStack0000000000000058;
    return auVar2;
  }
  local_78 = main_pgRuntimeDir();
  local_60 = 0xc;
  local_68 = &DAT_140374756;
  local_50 = 0xd;
  local_58 = &DAT_140374ee5;
  local_40 = 6;
  local_48 = &DAT_1403728bc;
  local_30 = 4;
  local_38 = &DAT_140372312;
  local_20 = 0xb;
  local_28 = &DAT_140374103;
  path_filepath_join(local_78,6,6);
  os_Stat();
  if (extraout_RCX_01 == 0) {
    auVar4._8_8_ = uStack0000000000000028;
    auVar4._0_8_ = uStack0000000000000020;
    auVar4._16_8_ = uStack0000000000000030;
    auVar4._24_8_ = iStack0000000000000038;
    auVar4._32_8_ = uStack0000000000000040;
    auVar4._40_8_ = uStack0000000000000048;
    auVar4._48_8_ = uStack0000000000000050;
    auVar4._56_8_ = uStack0000000000000058;
    return auVar4;
  }
  iVar5 = fmt_errorf(&DAT_14039037e,0x5a,0,0,0);
  if (iVar5 == 0) {
    puVar6 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
    puVar6[1] = 0x5a;
    *puVar6 = &DAT_14039037e;
  }
  auVar3._8_8_ = uStack0000000000000028;
  auVar3._0_8_ = uStack0000000000000020;
  auVar3._16_8_ = uStack0000000000000030;
  auVar3._24_8_ = iStack0000000000000038;
  auVar3._32_8_ = uStack0000000000000040;
  auVar3._40_8_ = uStack0000000000000048;
  auVar3._48_8_ = uStack0000000000000050;
  auVar3._56_8_ = uStack0000000000000058;
  return auVar3;
}



/* main.(*pgRunner).Info | 0x1402fff80..0x140300400 | universaltrainer/pg_runner.go:82 */

/* Original Go symbol: main.(*pgRunner).Info
   Source metadata: universaltrainer/pg_runner.go:82
   Recovered from pclntab; original Go source unavailable. */

void main___pgRunner__Info(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  undefined8 extraout_RAX;
  undefined8 *puVar2;
  undefined8 extraout_RCX;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 extraout_RBX;
  undefined8 extraout_RSI;
  undefined8 *puVar5;
  undefined8 extraout_RDI;
  undefined8 extraout_R8;
  undefined8 extraout_R9;
  undefined8 extraout_R10;
  sdword sVar6;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined8 uStack0000000000000008;
  undefined8 in_stack_00000010;
  undefined8 in_stack_00000018;
  undefined8 in_stack_00000020;
  undefined8 in_stack_00000028;
  undefined8 in_stack_00000030;
  undefined8 in_stack_00000038;
  undefined8 in_stack_00000040;
  undefined8 uStack0000000000000048;
  undefined8 *in_stack_000000b0;
  undefined8 in_stack_000000b8;
  undefined8 in_stack_000000c0;
  undefined8 in_stack_000000c8;
  undefined8 in_stack_000000d0;
  undefined8 in_stack_000000d8;
  undefined8 in_stack_000000e0;
  undefined8 in_stack_000000e8;
  undefined8 in_stack_000000f0;
  undefined8 in_stack_000000f8;
  undefined8 in_stack_00000100;
  undefined8 in_stack_00000108;
  undefined8 in_stack_00000110;
  undefined8 in_stack_00000118;
  undefined8 *in_stack_00000120;
  undefined8 in_stack_00000128;
  undefined8 in_stack_00000130;
  undefined1 in_stack_00000138;
  undefined8 in_stack_00000140;
  undefined8 in_stack_00000148;
  undefined8 in_stack_00000150;
  undefined8 in_stack_00000158;
  undefined8 uStack0000000000000160;
  undefined8 uStack0000000000000168;
  undefined8 uStack0000000000000170;
  int local_f0;
  undefined8 local_e8;
  undefined8 *local_70;
  undefined8 local_68;
  undefined8 uStack_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined *local_18;
  undefined8 local_10;
  
  uStack0000000000000170 = param_3;
  uStack0000000000000168 = param_2;
  while (uStack0000000000000160 = param_1, &local_70 <= *(undefined8 ***)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
    param_1 = uStack0000000000000160;
  }
  sVar6 = 4;
  puVar2 = &uStack0000000000000048;
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
    sVar6 = sVar6 + -1;
    puVar2 = puVar3 + 8;
  } while (sVar6 != 0);
  puVar3[8] = in_XMM15_Qa;
  puVar3[9] = in_XMM15_Qb;
  puVar3[9] = in_XMM15_Qa;
  puVar3[10] = in_XMM15_Qb;
  main___pgRunner__DefaultConfig
            (param_1,uStack0000000000000008,in_stack_00000010,in_stack_00000018,in_stack_00000020,
             in_stack_00000028,in_stack_00000030,in_stack_00000038,in_stack_00000040);
  uStack0000000000000008 = extraout_RAX;
  in_stack_00000010 = extraout_RBX;
  in_stack_00000018 = extraout_RCX;
  in_stack_00000020 = extraout_RDI;
  in_stack_00000028 = extraout_RSI;
  in_stack_00000030 = extraout_R8;
  in_stack_00000038 = extraout_R9;
  in_stack_00000040 = extraout_R10;
  local_68 = extraout_RAX;
  uStack_60 = extraout_RBX;
  local_58 = extraout_RCX;
  uStack_50 = extraout_RDI;
  local_48 = extraout_RSI;
  uStack_40 = extraout_R8;
  local_38 = extraout_R9;
  uStack_30 = extraout_R10;
  main___pgRunner__ValidateConfig
            (uStack0000000000000160,extraout_RAX,extraout_RBX,extraout_RCX,extraout_RDI,extraout_RSI
             ,extraout_R8,extraout_R9,extraout_R10);
  if (local_f0 == 0) {
    auVar7._8_8_ = 0x7f;
    auVar7._0_8_ = &DAT_1403911df;
  }
  else {
    auVar7 = (**(code **)(local_f0 + 0x18))(local_e8);
  }
  local_20 = uStack0000000000000170;
  local_28 = uStack0000000000000168;
  local_10 = 10;
  local_18 = &DAT_1403739f9;
  auVar8 = path_filepath_join(&local_28,2,2);
  sVar6 = 4;
  puVar2 = &uStack0000000000000048;
  puVar3 = (undefined8 *)&DAT_1403be428;
  do {
    puVar5 = puVar3;
    puVar4 = puVar2;
    uVar1 = puVar5[1];
    *puVar4 = *puVar5;
    puVar4[1] = uVar1;
    uVar1 = puVar5[3];
    puVar4[2] = puVar5[2];
    puVar4[3] = uVar1;
    uVar1 = puVar5[5];
    puVar4[4] = puVar5[4];
    puVar4[5] = uVar1;
    uVar1 = puVar5[7];
    puVar4[6] = puVar5[6];
    puVar4[7] = uVar1;
    sVar6 = sVar6 + -1;
    puVar2 = puVar4 + 8;
    puVar3 = puVar5 + 8;
  } while (sVar6 != 0);
  uVar1 = puVar5[9];
  puVar4[8] = puVar5[8];
  puVar4[9] = uVar1;
  uVar1 = puVar5[10];
  puVar4[9] = puVar5[9];
  puVar4[10] = uVar1;
  in_stack_00000138 = local_f0 == 0;
  in_stack_000000e0 = uStack0000000000000008;
  in_stack_000000e8 = in_stack_00000010;
  in_stack_000000f0 = in_stack_00000018;
  in_stack_000000f8 = in_stack_00000020;
  in_stack_00000100 = in_stack_00000028;
  in_stack_00000108 = in_stack_00000030;
  in_stack_00000110 = in_stack_00000038;
  in_stack_00000118 = in_stack_00000040;
  puVar2 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC6(0x40,&DAT_140697508,1);
  if (DAT_1407b85b0 != 0) {
    local_70 = puVar2;
    runtime_wbMove(&DAT_1406f4ff8,puVar2,&uStack0000000000000008);
    puVar2 = local_70;
  }
  *puVar2 = uStack0000000000000008;
  puVar2[1] = in_stack_00000010;
  puVar2[2] = in_stack_00000018;
  puVar2[3] = in_stack_00000020;
  puVar2[4] = in_stack_00000028;
  puVar2[5] = in_stack_00000030;
  puVar2[6] = in_stack_00000038;
  puVar2[7] = in_stack_00000040;
  in_stack_00000128 = 1;
  in_stack_00000130 = 1;
  in_stack_00000120 = puVar2;
  _in_stack_00000140 = auVar7;
  _in_stack_00000150 = auVar8;
  in_stack_000000b0 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_140697550,1);
  in_stack_000000b0[1] = 6;
  *in_stack_000000b0 = &DAT_1403728bc;
  in_stack_000000b0[3] = 0x13;
  in_stack_000000b0[2] = &DAT_140377cc2;
  in_stack_000000b8 = 1;
  in_stack_000000c0 = 1;
  puVar2 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_140697550,1);
  puVar2[1] = 10;
  *puVar2 = &DAT_140373a2b;
  puVar2[3] = 10;
  puVar2[2] = &DAT_140373a35;
  return;
}



/* main.(*pgRunner).invoke | 0x140300400..0x140300a00 | universaltrainer/pg_runner.go:93 */

/* Original Go symbol: main.(*pgRunner).invoke
   Source metadata: universaltrainer/pg_runner.go:93
   Recovered from pclntab; original Go source unavailable. */

undefined1  [72] main___pgRunner__invoke(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 auVar1 [16];
  undefined8 extraout_RAX;
  undefined8 uVar2;
  int extraout_RAX_00;
  undefined8 extraout_RBX;
  undefined8 extraout_RCX;
  undefined8 extraout_RCX_00;
  undefined8 extraout_RBX_00;
  undefined8 extraout_RSI;
  undefined8 extraout_RSI_00;
  undefined8 extraout_RDI;
  undefined8 extraout_RDI_00;
  undefined1 auVar3 [72];
  undefined1 auVar4 [72];
  undefined1 extraout_R8B;
  undefined8 extraout_R8;
  undefined1 extraout_R9B;
  undefined8 extraout_R9;
  undefined1 extraout_R10B;
  undefined8 extraout_R10;
  undefined8 extraout_R11;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 uStack0000000000000008;
  undefined8 in_stack_00000040;
  undefined8 in_stack_00000048;
  undefined8 in_stack_00000050;
  undefined8 in_stack_00000058;
  undefined8 in_stack_00000060;
  undefined8 in_stack_00000068;
  undefined8 in_stack_00000070;
  undefined8 in_stack_00000078;
  undefined8 in_stack_00000080;
  undefined8 in_stack_00000088;
  undefined8 in_stack_00000090;
  undefined8 in_stack_00000098;
  undefined8 in_stack_000000a0;
  undefined8 in_stack_000000a8;
  undefined8 uStack00000000000000b0;
  undefined8 uStack00000000000000b8;
  int in_stack_fffffffffffffe48;
  undefined8 in_stack_fffffffffffffe50;
  undefined8 local_138;
  undefined8 local_130;
  undefined8 local_128;
  undefined8 local_120;
  undefined1 uStack_f0;
  undefined1 uStack_ef;
  undefined1 uStack_ee;
  undefined5 uStack_ed;
  int local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  int local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined1 local_60 [16];
  undefined *local_50;
  undefined8 local_48;
  undefined *local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined **local_20;
  undefined *local_18;
  int local_10;
  
  uStack00000000000000b8 = param_3;
  uStack00000000000000b0 = param_2;
  while (&local_138 <= *(undefined8 **)(unaff_R14 + 0x10)) {
    in_stack_000000a8 = param_1;
    runtime_morestack_noctxt();
    param_1 = in_stack_000000a8;
  }
  uStack_f0 = (undefined1)in_XMM15_Qa;
  uStack_ef = (undefined1)((uint)in_XMM15_Qa >> 8);
  uStack_ee = (undefined1)((uint)in_XMM15_Qa >> 0x10);
  uStack_ed = (undefined5)((uint)in_XMM15_Qa >> 0x18);
  main___pgRunner__ValidateConfig
            (param_1,in_stack_00000040,in_stack_00000048,in_stack_00000050,in_stack_00000058,
             in_stack_00000060,in_stack_00000068,in_stack_00000070,in_stack_00000078);
  in_stack_00000040 = extraout_RAX;
  in_stack_00000048 = extraout_RBX;
  in_stack_00000050 = extraout_RCX;
  in_stack_00000058 = extraout_RDI;
  in_stack_00000060 = extraout_RSI;
  in_stack_00000068 = extraout_R8;
  in_stack_00000070 = extraout_R9;
  in_stack_00000078 = extraout_R10;
  local_a0 = extraout_RAX;
  uStack_98 = extraout_RBX;
  local_90 = extraout_RCX;
  uStack_88 = extraout_RDI;
  local_80 = extraout_RSI;
  uStack_78 = extraout_R8;
  local_70 = extraout_R9;
  uStack_68 = extraout_R10;
  if (in_stack_fffffffffffffe48 != 0) {
    auVar5 = (**(code **)(in_stack_fffffffffffffe48 + 0x18))(in_stack_fffffffffffffe50);
    uStack_f0 = (undefined1)in_XMM15_Qa;
    uStack_ef = (undefined1)((uint)in_XMM15_Qa >> 8);
    uStack_ee = (undefined1)((uint)in_XMM15_Qa >> 0x10);
    auVar4._8_8_ = in_XMM15_Qb;
    auVar4._0_8_ = 1;
    auVar4._16_8_ = in_XMM15_Qa;
    auVar4._24_8_ = auVar5._0_8_;
    auVar4._32_8_ = auVar5._8_8_;
    auVar4[0x28] = uStack_f0;
    auVar4._41_7_ = 0;
    auVar4[0x30] = uStack_ef;
    auVar4._49_7_ = 0;
    auVar4[0x38] = uStack_ee;
    auVar4._57_7_ = 0;
    auVar4._64_8_ = in_XMM15_Qb;
    return auVar4;
  }
  uVar2 = runtime_convT(&DAT_1406ec128,&uStack0000000000000008);
  local_20 = &PTR_DAT_140717238;
  local_18 = &DAT_140769800;
  auVar5 = encoding_json_v2_Marshal(&DAT_1406ec128,uVar2,&local_20,1,1);
  local_138 = auVar5._8_8_;
  local_120 = auVar5._0_8_;
  local_60 = main_pgRuntimeDir();
  local_48 = 10;
  local_50 = &DAT_140373a21;
  auVar5 = path_filepath_join(local_60,2,2);
  local_128 = auVar5._0_8_;
  auVar6 = main_pgRuntimeDir();
  local_130 = auVar6._8_8_;
  local_a8 = auVar6._0_8_;
  local_38 = 0x18;
  local_40 = &DAT_14037b01d;
  local_30 = local_128;
  local_28 = auVar5._8_8_;
  auVar5 = runtime_slicebytetostring(0,local_120,local_138);
  main_execute(uStack00000000000000b0,uStack00000000000000b8,in_stack_00000050,in_stack_00000058,
               &local_40,2,2,local_a8,local_130,in_XMM15_Qa,in_XMM15_Qb,0,auVar5,25000000000);
  uVar2 = uStack_78;
  uStack_78._3_5_ = SUB85(uVar2,3);
  uStack_78._0_3_ = CONCAT12(extraout_R10B,CONCAT11(extraout_R9B,extraout_R8B));
  uStack_b8 = uStack_78;
  local_e0 = extraout_RAX_00;
  uStack_d8 = extraout_RBX_00;
  local_d0 = extraout_RCX_00;
  uStack_c8 = extraout_RDI_00;
  local_c0 = extraout_RSI_00;
  uStack_b0 = extraout_R11;
  local_a0 = extraout_RAX_00;
  uStack_98 = extraout_RBX_00;
  local_90 = extraout_RCX_00;
  uStack_88 = extraout_RDI_00;
  local_80 = extraout_RSI_00;
  local_70 = extraout_R11;
  local_10 = runtime_mallocgcSmallScanNoHeaderSC5(0x28,&DAT_1406e1780,1);
  auVar1._8_8_ = local_c0;
  auVar1._0_8_ = uStack_c8;
  auVar6._8_8_ = local_c0;
  auVar6._0_8_ = uStack_c8;
  auVar5._8_8_ = local_c0;
  auVar5._0_8_ = uStack_c8;
  if (local_e0 == 0) {
    auVar5 = auVar6;
    if (uStack_b8._1_1_ == '\0') {
      auVar5 = auVar1;
      if ((char)uStack_b8 == '\0') {
        runtime_stringtoslicebyte(0,uStack_d8,local_d0);
        local_20 = &PTR_DAT_140717238;
        local_18 = &DAT_140769800;
        auVar6 = encoding_json_v2_Unmarshal();
        auVar5._8_8_ = local_c0;
        auVar5._0_8_ = uStack_c8;
        if (auVar6._0_8_ != 0) {
          local_e0 = 1;
          auVar5 = (**(code **)(auVar6._0_8_ + 0x18))(auVar6._8_8_);
          auVar5 = runtime_concatstring2(0,&DAT_14038c8f6,0x3f,auVar5._0_8_,auVar5._8_8_);
        }
      }
    }
  }
  if (*(int *)(local_10 + 0x20) != 0) {
    local_e0 = 1;
    auVar5 = *(undefined1 (*) [16])(local_10 + 0x18);
  }
  local_c0 = auVar5._8_8_;
  uStack_c8 = auVar5._0_8_;
  uStack_f0 = (undefined1)uStack_b8;
  uStack_ef = (undefined1)((uint)uStack_b8 >> 8);
  uStack_ee = (undefined1)((uint)uStack_b8 >> 0x10);
  auVar3._8_8_ = uStack_d8;
  auVar3._0_8_ = local_e0;
  auVar3._16_8_ = local_d0;
  auVar3._24_8_ = uStack_c8;
  auVar3._32_8_ = local_c0;
  auVar3[0x28] = uStack_f0;
  auVar3._41_7_ = 0;
  auVar3[0x30] = uStack_ef;
  auVar3._49_7_ = 0;
  auVar3[0x38] = uStack_ee;
  auVar3._57_7_ = 0;
  auVar3._64_8_ = uStack_b0;
  return auVar3;
}



/* main.pgFormat | 0x140300a00..0x140300e00 | universaltrainer/pg_runner.go:113 */

/* Original Go symbol: main.pgFormat
   Source metadata: universaltrainer/pg_runner.go:113
   Recovered from pclntab; original Go source unavailable. */

void main_pgFormat(undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4,int param_5
                  ,undefined8 param_6)

{
  undefined8 *puVar1;
  undefined8 extraout_RAX;
  undefined8 extraout_RAX_00;
  undefined8 *extraout_RAX_01;
  undefined8 uVar2;
  undefined8 *extraout_RAX_02;
  uint uVar3;
  uint extraout_RCX;
  uint extraout_RCX_00;
  uint uVar4;
  uint extraout_RCX_01;
  uint extraout_RCX_02;
  uint extraout_RCX_03;
  uint extraout_RCX_04;
  int *piVar5;
  undefined8 uVar6;
  uint uVar7;
  uint extraout_RBX;
  uint extraout_RBX_00;
  uint uVar8;
  uint extraout_RBX_01;
  uint extraout_RBX_02;
  undefined8 *extraout_RSI;
  undefined8 *extraout_RSI_00;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *extraout_RSI_01;
  undefined8 *extraout_RSI_02;
  undefined8 *extraout_RDI;
  undefined8 *extraout_RDI_00;
  int extraout_R8;
  int extraout_R8_00;
  int iVar11;
  uint extraout_R8_01;
  int extraout_R8_02;
  uint extraout_R9;
  uint extraout_R9_00;
  uint uVar12;
  int iVar13;
  int extraout_R9_01;
  undefined8 extraout_R9_02;
  int iVar14;
  int extraout_R10;
  int extraout_R10_00;
  undefined8 extraout_R10_01;
  int iVar15;
  undefined8 *extraout_R11;
  undefined8 *extraout_R11_00;
  undefined8 *extraout_R11_01;
  undefined8 *extraout_R11_02;
  int iVar16;
  undefined8 *puVar17;
  undefined8 uVar18;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar19 [16];
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 uStack0000000000000018;
  int *piStack0000000000000020;
  int iStack0000000000000028;
  undefined8 uStack0000000000000030;
  undefined8 local_78;
  int *local_70;
  undefined8 local_68;
  undefined8 uStack_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined1 local_28 [16];
  undefined *local_18;
  undefined8 uStack_10;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000018 = param_3;
  uStack0000000000000010 = param_2;
  iStack0000000000000028 = param_5;
  piStack0000000000000020 = param_4;
  uStack0000000000000030 = param_6;
  while (&local_78 <= *(undefined8 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_28 = strings_Join(uStack0000000000000008,uStack0000000000000010,uStack0000000000000018,
                          " | \r\n",3);
  uVar6 = 0;
  uVar3 = 1;
  uVar7 = 1;
  puVar10 = (undefined8 *)local_28;
  piVar5 = piStack0000000000000020;
  iVar14 = iStack0000000000000028;
  while( true ) {
    if (iVar14 < 1) break;
    uVar12 = piVar5[1];
    iVar13 = *piVar5;
    local_70 = piVar5;
    if (uVar12 < 3) {
      local_48 = in_XMM15_Qa;
      uStack_40 = in_XMM15_Qb;
      local_38 = in_XMM15_Qa;
      uStack_30 = in_XMM15_Qb;
      puVar1 = &local_48;
    }
    else {
      puVar1 = (undefined8 *)runtime_makeslice(&DAT_1406c8660,uVar12,uVar12);
    }
    iVar15 = 0;
    uVar2 = uVar6;
    uVar4 = uVar3;
    uVar8 = uVar7;
    puVar9 = puVar10;
    iVar11 = iVar14;
    while (iVar15 < (int)uVar12) {
      puVar17 = *(undefined8 **)(iVar13 + iVar15 * 8);
      puVar1[iVar15 * 2 + 1] = 4;
      iVar16 = iVar15;
      if (DAT_1407b85b0 != 0) {
        uVar18 = puVar1[iVar15 * 2];
        runtime_gcWriteBarrier1(uVar2,uVar8,uVar4,puVar1,puVar9);
        *extraout_R11 = uVar18;
        uVar2 = extraout_RAX;
        uVar4 = extraout_RCX;
        uVar8 = extraout_RBX;
        puVar9 = extraout_RSI;
        puVar1 = extraout_RDI;
        iVar11 = extraout_R8;
        uVar12 = extraout_R9;
        iVar13 = extraout_R10;
      }
      puVar1[iVar15 * 2] = &DAT_140372316;
      if (puVar17 != (undefined8 *)0x0) {
        uVar18 = *puVar17;
        puVar1[iVar15 * 2 + 1] = puVar17[1];
        if (DAT_1407b85b0 != 0) {
          uVar2 = puVar1[iVar15 * 2];
          runtime_gcWriteBarrier2();
          *extraout_R11_00 = uVar18;
          extraout_R11_00[1] = uVar2;
          uVar2 = extraout_RAX_00;
          uVar4 = extraout_RCX_00;
          uVar8 = extraout_RBX_00;
          puVar9 = extraout_RSI_00;
          puVar1 = extraout_RDI_00;
          iVar11 = extraout_R8_00;
          uVar12 = extraout_R9_00;
          iVar13 = extraout_R10_00;
        }
        puVar1[iVar15 * 2] = uVar18;
      }
      iVar15 = iVar16 + 1;
    }
    auVar19 = strings_Join(puVar1,uVar12,uVar12," | \r\n",3,iVar11);
    uVar2 = auVar19._0_8_;
    uVar12 = uVar7 + 1;
    if (uVar3 < uVar12) {
      local_78 = uVar2;
      if ((((int)uVar12 < 3) && ((char)uVar6 == '\0')) && (uVar7 == 0)) {
        puVar10 = &local_68;
        local_68 = in_XMM15_Qa;
        uStack_60 = in_XMM15_Qb;
        local_58 = in_XMM15_Qa;
        uStack_50 = in_XMM15_Qb;
        uVar3 = 2;
        uVar6 = 1;
        uVar7 = uVar12;
      }
      else {
        runtime_growslice(puVar10,uVar12,uVar3,1,&DAT_1406c8660);
        uVar2 = local_78;
        uVar3 = extraout_RCX_01;
        puVar10 = extraout_RAX_01;
        uVar7 = extraout_RBX_01;
      }
    }
    else {
      uVar7 = uVar12;
    }
    iVar13 = (uVar7 - 1) * 0x10;
    puVar10[(uVar7 - 1) * 2 + 1] = auVar19._8_8_;
    if (DAT_1407b85b0 != 0) {
      uVar2 = runtime_gcWriteBarrier2();
      *extraout_R11_01 = uVar2;
      extraout_R11_01[1] = extraout_R10_01;
      uVar3 = extraout_RCX_02;
      puVar10 = extraout_RSI_01;
      uVar7 = extraout_R8_01;
      iVar13 = extraout_R9_01;
    }
    *(undefined8 *)((int)puVar10 + iVar13) = uVar2;
    piVar5 = local_70 + 3;
    iVar14 = iVar14 + -1;
  }
  uVar7 = uVar7 + 1;
  uStack_10 = runtime_convT64(iStack0000000000000028);
  local_18 = &DAT_1406c88a0;
  auVar19 = fmt_Sprintf(&DAT_1403755ce,0xe,&local_18,1,1);
  if (uVar3 < uVar7) {
    local_78 = auVar19._0_8_;
    runtime_growslice(puVar10,uVar7,uVar3,1,&DAT_1406c8660);
    uVar6 = local_78;
    uVar3 = extraout_RCX_03;
    uVar7 = extraout_RBX_02;
    puVar10 = extraout_RAX_02;
  }
  else {
    uVar6 = auVar19._0_8_;
  }
  iVar14 = (uVar7 - 1) * 0x10;
  puVar10[(uVar7 - 1) * 2 + 1] = auVar19._8_8_;
  if (DAT_1407b85b0 != 0) {
    uVar6 = runtime_gcWriteBarrier2();
    *extraout_R11_02 = uVar6;
    extraout_R11_02[1] = extraout_R9_02;
    uVar3 = extraout_RCX_04;
    puVar10 = extraout_RSI_02;
    iVar14 = extraout_R8_02;
  }
  *(undefined8 *)((int)puVar10 + iVar14) = uVar6;
  strings_Join(puVar10,uVar7,uVar3,&DAT_1403b2040,1);
  return;
}



/* main.(*pgRunner).Run | 0x140300e00..0x1403012e0 | universaltrainer/pg_runner.go:127 */

/* Original Go symbol: main.(*pgRunner).Run
   Source metadata: universaltrainer/pg_runner.go:127
   Recovered from pclntab; original Go source unavailable. */

undefined1  [72]
main___pgRunner__Run
          (undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
          undefined8 param_5)

{
  undefined8 *puVar1;
  undefined8 extraout_RSI;
  undefined8 uVar3;
  int extraout_RSI_00;
  undefined8 *extraout_RDI;
  undefined8 extraout_RDI_00;
  undefined1 auVar2 [72];
  undefined1 extraout_R8B;
  undefined1 extraout_R9B;
  undefined1 extraout_R10B;
  undefined8 *extraout_R11;
  undefined8 extraout_R11_00;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar4 [16];
  undefined8 *puStack0000000000000058;
  undefined8 uStack0000000000000060;
  undefined8 uStack0000000000000068;
  undefined8 uStack0000000000000070;
  undefined8 *local_180;
  int iStack_178;
  undefined8 local_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 local_108;
  undefined8 uStack_100;
  undefined8 local_f8;
  undefined8 uStack_f0;
  int local_e8;
  undefined1 uStack_e0;
  undefined1 uStack_df;
  undefined1 uStack_de;
  undefined5 uStack_dd;
  undefined8 local_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 *local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  int iStack_78;
  undefined8 *local_70;
  int iStack_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined1 uStack_40;
  undefined1 uStack_3f;
  undefined1 uStack_3e;
  undefined5 uStack_3d;
  undefined8 local_38;
  int iStack_28;
  undefined8 local_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  puStack0000000000000058 = param_1;
  uStack0000000000000068 = param_3;
  uStack0000000000000060 = param_2;
  uStack0000000000000070 = param_4;
  while (&iStack_178 <= *(int **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_d0 = uStack0000000000000070;
  uStack_c8 = param_5;
  local_70 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC5(0x28,&DAT_140697598,1);
  local_70[1] = 0x17;
  *local_70 = &DAT_14037a413;
  puVar1 = (undefined8 *)
           runtime_mapaccess1_faststr(&DAT_1406a61d0,*puStack0000000000000058,&DAT_140372fcc,8);
  uVar3 = *puVar1;
  local_70[3] = puVar1[1];
  local_b0 = local_70;
  if (DAT_1407b85b0 != 0) {
    uVar3 = local_70[2];
    runtime_gcWriteBarrier2();
    *extraout_R11 = extraout_RSI;
    extraout_R11[1] = uVar3;
    uVar3 = extraout_RSI;
    local_b0 = extraout_RDI;
  }
  local_b0[2] = uVar3;
  uStack_a8 = 1;
  local_a0 = 1;
  local_108 = main___pgRunner__invoke
                        (puStack0000000000000058,uStack0000000000000060,uStack0000000000000068);
  uVar3 = _uStack_40;
  auVar4._8_8_ = in_XMM15_Qb;
  auVar4._0_8_ = in_XMM15_Qa;
  uStack_3d = SUB85(uVar3,3);
  _uStack_40 = CONCAT12(extraout_R10B,CONCAT11(extraout_R9B,extraout_R8B));
  iStack_28 = iStack_178;
  local_20 = local_170;
  uStack_18 = uStack_168;
  uStack_10 = uStack_160;
  uStack_dd = uStack_3d;
  iStack_60 = iStack_178;
  local_58 = local_170;
  uStack_50 = uStack_168;
  local_48 = uStack_160;
  uStack_f0 = extraout_RDI_00;
  local_e8 = extraout_RSI_00;
  uStack_e0 = extraout_R8B;
  uStack_df = extraout_R9B;
  uStack_de = extraout_R10B;
  local_d8 = extraout_R11_00;
  if (iStack_178 == 1) {
    local_d0 = *local_180;
    uStack_c8 = local_180[1];
    local_c0 = local_180[2];
    uStack_b8 = local_180[3];
    local_b0 = (undefined8 *)local_180[4];
    uStack_a8 = local_180[5];
    local_a0 = local_180[6];
    uStack_98 = local_180[7];
    local_90 = local_180[8];
    uStack_88 = local_180[9];
    local_80 = local_180[10];
    iStack_78 = local_180[0xb];
    local_38 = extraout_R11_00;
    auVar4 = main_pgFormat(local_180[2],local_180[3],local_180[4],local_180[5],local_180[6],
                           local_180[7]);
    if (iStack_78 != 0) {
      local_108 = 1;
      uStack_f0 = local_80;
      local_e8 = iStack_78;
    }
  }
  local_f8 = auVar4._8_8_;
  uStack_100 = auVar4._0_8_;
  auVar2._8_8_ = uStack_100;
  auVar2._0_8_ = local_108;
  auVar2._16_8_ = local_f8;
  auVar2._24_8_ = uStack_f0;
  auVar2._32_8_ = local_e8;
  auVar2[0x28] = uStack_e0;
  auVar2._41_7_ = 0;
  auVar2[0x30] = uStack_df;
  auVar2._49_7_ = 0;
  auVar2[0x38] = uStack_de;
  auVar2._57_7_ = 0;
  auVar2._64_8_ = local_d8;
  return auVar2;
}



/* main.(*pgRunner).Probe | 0x1403012e0..0x1403014a0 | universaltrainer/pg_runner.go:140 */

/* Original Go symbol: main.(*pgRunner).Probe
   Source metadata: universaltrainer/pg_runner.go:140
   Recovered from pclntab; original Go source unavailable. */

undefined1  [72] main___pgRunner__Probe(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 extraout_RAX;
  undefined8 extraout_RCX;
  undefined8 extraout_RBX;
  undefined8 extraout_RSI;
  undefined8 extraout_RDI;
  undefined1 auVar1 [72];
  undefined1 extraout_R8B;
  undefined1 extraout_R9B;
  undefined1 extraout_R10B;
  undefined8 extraout_R11;
  int unaff_R14;
  undefined8 uStack0000000000000060;
  undefined8 uStack0000000000000068;
  undefined1 local_80 [120];
  
  uStack0000000000000068 = param_3;
  uStack0000000000000060 = param_2;
  while (local_80 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  main___pgRunner__Run();
  auVar1._8_8_ = extraout_RBX;
  auVar1._0_8_ = extraout_RAX;
  auVar1._16_8_ = extraout_RCX;
  auVar1._24_8_ = extraout_RDI;
  auVar1._32_8_ = extraout_RSI;
  auVar1[0x28] = extraout_R8B;
  auVar1._41_7_ = 0;
  auVar1[0x30] = extraout_R9B;
  auVar1._49_7_ = 0;
  auVar1[0x38] = extraout_R10B;
  auVar1._57_7_ = 0;
  auVar1._64_8_ = extraout_R11;
  return auVar1;
}



/* main.(*pgRunner).Check | 0x1403014a0..0x140302520 | universaltrainer/pg_runner.go:143 */

/* Original Go symbol: main.(*pgRunner).Check
   Source metadata: universaltrainer/pg_runner.go:143
   Recovered from pclntab; original Go source unavailable. */

void main___pgRunner__Check
               (undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  undefined8 uVar1;
  undefined8 extraout_RAX;
  undefined8 *puVar2;
  int iVar3;
  uint extraout_RAX_00;
  int extraout_RAX_01;
  undefined1 *extraout_RAX_02;
  undefined8 extraout_RCX;
  uint extraout_RCX_00;
  undefined8 extraout_RCX_01;
  uint extraout_RCX_02;
  char extraout_BL;
  undefined8 extraout_RBX;
  uint uVar4;
  uint extraout_RBX_00;
  undefined8 extraout_RBX_01;
  uint extraout_RBX_02;
  undefined8 extraout_RSI;
  undefined8 extraout_RDI;
  undefined1 extraout_R8B;
  undefined1 extraout_R9B;
  undefined1 extraout_R10B;
  undefined8 extraout_R11;
  int unaff_R14;
  uint in_XMM15_Qa;
  uint in_XMM15_Qb;
  undefined1 auVar5 [16];
  undefined8 in_stack_000000e8;
  undefined8 in_stack_000000f0;
  undefined8 *in_stack_000000f8;
  int in_stack_00000100;
  undefined8 *local_330;
  int iStack_328;
  undefined8 local_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  char local_2ea;
  char local_2e9;
  undefined8 local_2e8;
  int local_2e0;
  uint local_2d8;
  undefined8 local_2d0;
  int local_2c8;
  undefined8 local_2c0;
  int local_2b8;
  undefined8 *local_2b0;
  int iStack_2a8;
  undefined8 local_2a0;
  undefined8 uStack_298;
  undefined8 local_290;
  undefined8 uStack_288;
  undefined8 local_280;
  undefined8 uStack_278;
  undefined8 local_270;
  undefined8 uStack_268;
  undefined8 local_260;
  undefined8 uStack_258;
  undefined8 local_250;
  undefined *local_248;
  undefined8 uStack_240;
  undefined8 local_238;
  undefined8 uStack_230;
  undefined1 local_228 [16];
  undefined *local_218;
  undefined8 uStack_210;
  undefined *local_208;
  undefined8 uStack_200;
  undefined8 local_1f8;
  undefined8 uStack_1f0;
  undefined1 *local_1e8;
  uint uStack_1e0;
  uint local_1d8;
  int iStack_1d0;
  undefined8 local_1c8;
  undefined8 uStack_1c0;
  undefined8 local_1b8;
  undefined8 local_1b0;
  undefined8 uStack_1a8;
  undefined8 local_1a0;
  undefined8 uStack_198;
  uint local_190;
  uint uStack_188;
  uint local_180;
  undefined8 *local_178;
  undefined8 local_170;
  undefined8 *local_168;
  undefined8 *local_160;
  undefined8 local_158;
  undefined8 local_150;
  undefined8 uStack_148;
  undefined8 local_140;
  undefined8 uStack_138;
  undefined8 local_130;
  undefined8 uStack_128;
  undefined1 local_120 [16];
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  uint uStack_f8;
  uint local_f0;
  undefined8 uStack_e8;
  undefined *local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  int iStack_a0;
  undefined8 local_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  int local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined **local_48;
  undefined *local_40;
  int iStack_30;
  undefined8 local_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 local_10;
  
  while (&iStack_328 <= *(int **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  time_Now();
  local_2c0 = extraout_RBX;
  local_2b8 = extraout_RAX;
  local_158 = extraout_RCX;
  local_228 = main_codeHash(param_4,param_5);
  local_248 = &DAT_14037289e;
  uStack_240 = 6;
  local_238 = 0;
  uStack_230 = 0;
  local_218 = &DAT_140377cc2;
  uStack_210 = 0x13;
  local_208 = &DAT_140373a35;
  uStack_200 = 10;
  local_1f8 = 0;
  uStack_1f0 = 0;
  iStack_1d0 = 0;
  local_1c8 = local_2b8;
  uStack_1c0 = local_2c0;
  local_1b8 = local_158;
  local_1e8 = &DAT_1407b80e0;
  local_1a0 = in_stack_000000e8;
  uStack_198 = in_stack_000000f0;
  iVar3 = in_stack_00000100;
  uStack_1e0 = in_XMM15_Qa;
  local_1d8 = in_XMM15_Qb;
  local_1b0 = param_4;
  uStack_1a8 = param_5;
  local_190 = in_XMM15_Qa;
  uStack_188 = in_XMM15_Qa;
  local_180 = in_XMM15_Qb;
  while (0 < iVar3) {
    local_2b0 = (undefined8 *)*in_stack_000000f8;
    iStack_2a8 = in_stack_000000f8[1];
    local_2a0 = in_stack_000000f8[2];
    uStack_298 = in_stack_000000f8[3];
    local_290 = in_stack_000000f8[4];
    uStack_288 = in_stack_000000f8[5];
    local_280 = in_stack_000000f8[6];
    uStack_278 = in_stack_000000f8[7];
    local_2c8 = iVar3;
    local_160 = in_stack_000000f8;
    puVar2 = (undefined8 *)
             runtime_mapaccess2_faststr
                       (&DAT_1406a61d0,*param_1,in_stack_000000f8[2],in_stack_000000f8[3]);
    if (extraout_BL == '\0') {
      runtime_concatstring2(0,&DAT_1403869e6,0x2c,local_2a0,uStack_298);
      return;
    }
    local_2e8 = puVar2[1];
    local_250 = *puVar2;
    local_10 = runtime_mallocgcSmallScanNoHeaderSC5(0x30,&DAT_1406e16f0,1);
    runtime_stringtoslicebyte(0,local_290,uStack_288);
    local_48 = &PTR_DAT_140717238;
    local_40 = &DAT_140769800;
    iVar3 = encoding_json_v2_Unmarshal();
    if (iVar3 != 0) {
      return;
    }
    local_d0 = local_2b0;
    uStack_c8 = iStack_2a8;
    local_c0 = local_250;
    uStack_b8 = local_2e8;
    local_b0 = local_10;
    uVar4 = uStack_188 + 1;
    if (local_180 < uVar4) {
      runtime_growslice(local_190,uVar4,local_180,1,&DAT_1406ec080);
      uVar4 = extraout_RBX_00;
      local_190 = extraout_RAX_00;
      local_180 = extraout_RCX_00;
    }
    puVar2 = (undefined8 *)(local_190 + uVar4 * 0x28 + -0x28);
    uStack_188 = uVar4;
    if (DAT_1407b85b0 != 0) {
      local_168 = puVar2;
      runtime_wbMove(&DAT_1406ec080);
      puVar2 = local_168;
    }
    *puVar2 = local_d0;
    puVar2[1] = uStack_c8;
    puVar2[2] = local_c0;
    puVar2[3] = uStack_b8;
    puVar2[3] = uStack_b8;
    puVar2[4] = local_b0;
    in_stack_000000f8 = local_160 + 8;
    iVar3 = local_2c8 + -1;
  }
  if (uStack_188 == 0) {
    return;
  }
  main___pgRunner__invoke(param_1,param_2,param_3);
  uVar1 = uStack_288;
  uStack_288._3_5_ = SUB85(uVar1,3);
  uStack_288._0_3_ = CONCAT12(extraout_R10B,CONCAT11(extraout_R9B,extraout_R8B));
  iStack_a0 = iStack_328;
  local_98 = local_320;
  uStack_90 = uStack_318;
  uStack_88 = uStack_310;
  iStack_30 = iStack_328;
  local_28 = local_320;
  uStack_20 = uStack_318;
  uStack_18 = uStack_310;
  uStack_58 = uStack_288;
  local_2b0 = local_330;
  iStack_2a8 = iStack_328;
  local_2a0 = local_320;
  uStack_298 = uStack_318;
  local_290 = uStack_310;
  local_280 = extraout_R11;
  local_80 = extraout_RAX_01;
  uStack_78 = extraout_RBX_01;
  local_70 = extraout_RCX_01;
  uStack_68 = extraout_RDI;
  local_60 = extraout_RSI;
  uStack_50 = extraout_R11;
  iStack_1d0 = time_Since(local_2b8,local_2c0,local_158);
  iStack_1d0 = iStack_1d0 / 1000000;
  if (uStack_58._1_1_ != '\0') {
    return;
  }
  if ((char)uStack_58 != '\0') {
    return;
  }
  if (uStack_58._2_1_ != '\0') {
    return;
  }
  if (local_80 != 0) {
    return;
  }
  local_2c8 = iStack_2a8;
  local_2ea = in_stack_00000100 == iStack_2a8;
  local_2e0 = 0;
  while( true ) {
    if (local_2c8 <= local_2e0) {
      return;
    }
    local_2e9 = *(char *)(local_2b0 + 8);
    local_2b8 = local_2b0[0xb];
    iStack_2a8 = local_2b0[1];
    local_2a0 = local_2b0[2];
    uStack_298 = local_2b0[3];
    local_290 = local_2b0[4];
    uStack_288 = local_2b0[5];
    local_280 = local_2b0[6];
    uStack_278 = local_2b0[7];
    local_270 = local_2b0[8];
    uStack_268 = local_2b0[9];
    local_260 = local_2b0[10];
    uStack_258 = local_2b0[0xb];
    if ((int)uStack_188 <= local_2e0) break;
    local_2d8 = (uint)(local_2b8 != 0);
    puVar2 = *(undefined8 **)(local_190 + 0x20 + local_2e0 * 0x28);
    local_160 = local_2b0;
    local_2b0 = (undefined8 *)*local_2b0;
    auVar5 = main_pgFormat(*puVar2,puVar2[1],puVar2[2],puVar2[3],puVar2[4],puVar2[5]);
    local_2d0 = auVar5._8_8_;
    local_170 = auVar5._0_8_;
    auVar5 = main_pgFormat(local_2a0,uStack_298,local_290,uStack_288,local_280,uStack_278);
    local_150 = local_2b0;
    uStack_148 = iStack_2a8;
    local_140 = local_2b0;
    uStack_138 = iStack_2a8;
    local_130 = local_170;
    uStack_128 = local_2d0;
    local_100 = CONCAT71((int7)(in_XMM15_Qa >> 8),(char)local_270);
    local_110 = local_260;
    uStack_108 = uStack_258;
    uStack_f8 = local_2d8;
    uStack_e8 = uStack_268;
    uStack_d8 = 0x6e;
    if (local_2e9 != '\0') {
      uStack_d8 = 0x38;
    }
    local_e0 = &DAT_140390dd2;
    if (local_2e9 != '\0') {
      local_e0 = &DAT_14038add2;
    }
    if (local_2b8 != 0) {
      uStack_d8 = 0x18;
      local_e0 = &DAT_14037b035;
    }
    uVar4 = uStack_1e0 + 1;
    local_f0 = in_XMM15_Qa;
    local_120 = auVar5;
    if (local_1d8 < uVar4) {
      runtime_growslice(local_1e8,uVar4,local_1d8,1,&DAT_1407082a0);
      uVar4 = extraout_RBX_02;
      local_1e8 = extraout_RAX_02;
      local_1d8 = extraout_RCX_02;
    }
    puVar2 = (undefined8 *)(local_1e8 + (uVar4 - 1) * 0x80);
    uStack_1e0 = uVar4;
    if (DAT_1407b85b0 != 0) {
      local_178 = (undefined8 *)(local_1e8 + (uVar4 - 1) * 0x80);
      runtime_wbMove(&DAT_1407082a0);
      puVar2 = local_178;
    }
    *puVar2 = local_150;
    puVar2[1] = uStack_148;
    puVar2[2] = local_140;
    puVar2[3] = uStack_138;
    puVar2[4] = local_130;
    puVar2[5] = uStack_128;
    *(undefined1 (*) [16])(puVar2 + 6) = local_120;
    puVar2[8] = local_110;
    puVar2[9] = uStack_108;
    puVar2[10] = local_100;
    puVar2[0xb] = uStack_f8;
    puVar2[0xc] = local_f0;
    puVar2[0xd] = uStack_e8;
    puVar2[0xe] = local_e0;
    puVar2[0xf] = uStack_d8;
    if (local_2ea == '\0') {
      local_2ea = '\0';
    }
    else {
      local_2ea = (char)local_270;
    }
    local_2b0 = local_160 + 0xc;
    local_2e0 = local_2e0 + 1;
  }
  return;
}


