/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.
 * Generated C-like pseudocode, NOT recovered original Go source.
 * This file is for reverse engineering and is not a compilable application.
 * Original Go source metadata: universaltrainer/runner.go
 */


/* main.(*cappedBuffer).Write | 0x1403031e0..0x140303480 | universaltrainer/runner.go:21 */

/* Original Go symbol: main.(*cappedBuffer).Write
   Source metadata: universaltrainer/runner.go:21
   Recovered from pclntab; original Go source unavailable. */

undefined1  [24] main___cappedBuffer__Write(sdword *param_1,undefined8 param_2,int param_3)

{
  sdword sVar1;
  int extraout_RAX;
  int iVar2;
  int iVar3;
  int extraout_RAX_00;
  uint extraout_RCX;
  uint extraout_RCX_00;
  undefined1 auVar4 [24];
  uint extraout_RBX;
  uint extraout_RBX_00;
  sdword *extraout_RSI;
  sdword *psVar5;
  sdword *extraout_RSI_00;
  uint uVar6;
  int iVar7;
  uint uVar8;
  int *extraout_R11;
  int *extraout_R11_00;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  sdword *psStack0000000000000008;
  undefined8 uStack0000000000000010;
  int iStack0000000000000018;
  code *local_20;
  sdword *local_18;
  undefined8 local_10;
  
  psStack0000000000000008 = param_1;
  iStack0000000000000018 = param_3;
  uStack0000000000000010 = param_2;
  while ((int)register0x00000020 - 8U <= *(uint *)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  LOCK();
  sVar1 = *psStack0000000000000008;
  if (sVar1 == 0) {
    *psStack0000000000000008 = 1;
  }
  UNLOCK();
  if (sVar1 != 0) {
    internal_sync___Mutex__lockSlow(psStack0000000000000008);
  }
  local_20 = main___cappedBuffer__Write_deferwrap1;
  local_10 = &local_20;
  uVar6 = *(uint *)(psStack0000000000000008 + 8);
  iVar3 = *(int *)(psStack0000000000000008 + 4);
  iVar7 = uVar6 - iVar3;
  uVar8 = *(uint *)(psStack0000000000000008 + 6);
  iVar2 = *(int *)(psStack0000000000000008 + 2);
  local_18 = psStack0000000000000008;
  if (iVar7 < iStack0000000000000018) {
    *(undefined1 *)(psStack0000000000000008 + 10) = 1;
    if (0 < iVar7) {
      if (uVar8 < uVar6) {
        runtime_growslice(iVar2,uVar6,uVar8,iVar7,&DAT_1406c86e0);
        iVar2 = extraout_RAX;
        uVar6 = extraout_RBX;
        uVar8 = extraout_RCX;
      }
      runtime_memmove(iVar2 + iVar3,uStack0000000000000010,iVar7);
      *(uint *)(psStack0000000000000008 + 4) = uVar6;
      *(uint *)(psStack0000000000000008 + 6) = uVar8;
      psVar5 = psStack0000000000000008;
      if (DAT_1407b85b0 != 0) {
        iVar3 = runtime_gcWriteBarrier2(*(undefined8 *)(psStack0000000000000008 + 2));
        *extraout_R11 = iVar2;
        extraout_R11[1] = iVar3;
        psVar5 = extraout_RSI;
      }
      *(int *)(psVar5 + 2) = iVar2;
    }
  }
  else {
    uVar6 = iStack0000000000000018 + iVar3;
    if (uVar8 < uVar6) {
      runtime_growslice(iVar2,uVar6,uVar8,iStack0000000000000018,&DAT_1406c86e0);
      iVar2 = extraout_RAX_00;
      uVar6 = extraout_RBX_00;
      uVar8 = extraout_RCX_00;
    }
    runtime_memmove(iVar2 + iVar3,uStack0000000000000010,iStack0000000000000018);
    *(uint *)(psStack0000000000000008 + 4) = uVar6;
    *(uint *)(psStack0000000000000008 + 6) = uVar8;
    psVar5 = psStack0000000000000008;
    if (DAT_1407b85b0 != 0) {
      iVar3 = runtime_gcWriteBarrier2(*(undefined8 *)(psStack0000000000000008 + 2));
      *extraout_R11_00 = iVar2;
      extraout_R11_00[1] = iVar3;
      psVar5 = extraout_RSI_00;
    }
    *(int *)(psVar5 + 2) = iVar2;
  }
  iVar3 = iStack0000000000000018;
  (**local_10)();
  auVar4._8_8_ = in_XMM15_Qa;
  auVar4._0_8_ = iVar3;
  auVar4._16_8_ = in_XMM15_Qb;
  return auVar4;
}



/* main.codeHash | 0x140303480..0x140303580 | universaltrainer/runner.go:36 */

/* Original Go symbol: main.codeHash
   Source metadata: universaltrainer/runner.go:36
   Recovered from pclntab; original Go source unavailable. */

void main_codeHash(undefined8 param_1,undefined8 param_2)

{
  byte bVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  int unaff_R14;
  undefined1 auVar5 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  byte local_48 [64];
  
  uStack0000000000000008 = param_1;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  runtime_stringtoslicebyte(local_48 + 0x20,uStack0000000000000008,param_2);
  crypto_sha256_Sum256();
  auVar5 = runtime_makeslice(&DAT_1406c86e0,0x40,0x40);
  iVar2 = auVar5._0_8_;
  iVar4 = 0;
  uVar3 = 0;
  while( true ) {
    if (0x1f < iVar4) {
      runtime_slicebytetostring(0,iVar2,0x40);
      return;
    }
    bVar1 = local_48[iVar4];
    if (0x3f < uVar3) break;
    *(undefined *)(iVar2 + uVar3) = (&DAT_1403763bd)[bVar1 >> 4];
    if (0x3f < uVar3 + 1) {
                    /* WARNING: Subroutine does not return */
      runtime_panicBounds(0x40,auVar5._8_8_,0x40);
    }
    *(undefined *)(uVar3 + 1 + iVar2) = (&DAT_1403763bd)[bVar1 & 0xf];
    iVar4 = iVar4 + 1;
    uVar3 = uVar3 + 2;
  }
                    /* WARNING: Subroutine does not return */
  runtime_panicBounds(0x40);
}



/* main.execute | 0x140303580..0x140303da0 | universaltrainer/runner.go:38 */

/* Original Go symbol: main.execute
   Source metadata: universaltrainer/runner.go:38
   Recovered from pclntab; original Go source unavailable. */

undefined1  [72]
main_execute(int param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5
            ,undefined8 param_6,undefined8 param_7,undefined8 param_8,undefined8 param_9,
            int param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13,
            undefined8 param_14,undefined8 param_15)

{
  undefined8 uVar1;
  undefined8 extraout_RAX;
  int iVar2;
  undefined8 *puVar3;
  int extraout_RAX_00;
  undefined1 *puVar4;
  undefined8 extraout_RCX;
  int extraout_RCX_00;
  int extraout_RCX_01;
  undefined8 extraout_RBX;
  int extraout_RBX_00;
  int extraout_RSI;
  int extraout_RSI_00;
  int extraout_RSI_01;
  undefined1 auVar5 [72];
  undefined1 auVar6 [72];
  undefined1 auVar7 [72];
  undefined8 *extraout_R11;
  int *extraout_R11_00;
  undefined8 *extraout_R11_01;
  int *extraout_R11_02;
  int *extraout_R11_03;
  undefined8 *extraout_R11_04;
  undefined8 *extraout_R11_05;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar8 [16];
  int iStack0000000000000038;
  undefined8 uStack0000000000000040;
  undefined8 uStack0000000000000048;
  undefined8 uStack0000000000000050;
  undefined8 uStack0000000000000058;
  undefined8 uStack0000000000000060;
  undefined8 uStack0000000000000068;
  undefined8 uStack0000000000000070;
  undefined8 uStack0000000000000078;
  undefined1 local_10c [12];
  undefined8 local_100;
  undefined8 local_f8;
  uint local_f0;
  undefined1 auStack_e8 [16];
  undefined1 auStack_d8 [16];
  undefined1 uStack_c8;
  undefined1 uStack_c7;
  undefined1 uStack_c6;
  undefined5 uStack_c5;
  int local_c0;
  undefined8 *local_b8;
  uint local_b0;
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined1 uStack_86;
  undefined5 uStack_85;
  int local_80;
  int local_78;
  int local_70;
  undefined8 local_68;
  int local_60;
  undefined8 local_58;
  undefined8 local_50 [2];
  undefined8 local_40;
  undefined8 local_30;
  code *local_20;
  undefined8 *local_18;
  code **local_10;
  
  iStack0000000000000038 = param_1;
  uStack0000000000000048 = param_3;
  uStack0000000000000040 = param_2;
  uStack0000000000000058 = param_5;
  uStack0000000000000050 = param_4;
  uStack0000000000000060 = param_6;
  uStack0000000000000068 = param_7;
  uStack0000000000000070 = param_8;
  uStack0000000000000078 = param_9;
  while (&local_c0 <= *(int **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  uStack_c8 = (undefined1)in_XMM15_Qa;
  uStack_c7 = (undefined1)((uint)in_XMM15_Qa >> 8);
  uStack_c6 = (undefined1)((uint)in_XMM15_Qa >> 0x10);
  uStack_c5 = (undefined5)((uint)in_XMM15_Qa >> 0x18);
  time_Now();
  uStack_88 = (undefined1)in_XMM15_Qa;
  uStack_87 = (undefined1)((uint)in_XMM15_Qa >> 8);
  uStack_86 = (undefined1)((uint)in_XMM15_Qa >> 0x10);
  uStack_85 = (undefined5)((uint)in_XMM15_Qa >> 0x18);
  local_b0 = 0xffffffffffffffff;
  local_100 = extraout_RBX;
  local_f8 = extraout_RAX;
  auStack_a8._0_8_ = in_XMM15_Qb;
  auStack_a8._8_8_ = in_XMM15_Qa;
  local_80 = in_XMM15_Qb;
  local_58 = extraout_RCX;
  iVar2 = (**(code **)(iStack0000000000000038 + 0x28))(uStack0000000000000040);
  if (iVar2 != 0) {
    auVar7._8_8_ = auStack_a8._0_8_;
    auVar7._0_8_ = local_b0;
    auVar7._16_8_ = auStack_a8._8_8_;
    auVar7._24_8_ = &DAT_14038144e;
    auVar7._32_8_ = 0x22;
    auVar7[0x28] = uStack_88;
    auVar7._41_7_ = 0;
    auVar7[0x30] = 1;
    auVar7._49_7_ = 0;
    auVar7[0x38] = uStack_86;
    auVar7._57_7_ = 0;
    auVar7._64_8_ = local_80;
    return auVar7;
  }
  iVar2 = os_exec_Command(uStack0000000000000048,uStack0000000000000050,uStack0000000000000058,
                          uStack0000000000000060,uStack0000000000000068);
  *(undefined8 *)(iVar2 + 0x48) = uStack0000000000000078;
  if (DAT_1407b85b0 != 0) {
    uVar1 = *(undefined8 *)(iVar2 + 0x40);
    iVar2 = runtime_gcWriteBarrier2();
    *extraout_R11 = uStack0000000000000070;
    extraout_R11[1] = uVar1;
  }
  *(undefined8 *)(iVar2 + 0x40) = uStack0000000000000070;
  local_60 = iVar2;
  if (param_10 != 0) {
    *(undefined8 *)(iVar2 + 0x30) = param_11;
    *(undefined8 *)(iVar2 + 0x38) = param_12;
    if (DAT_1407b85b0 != 0) {
      iVar2 = runtime_gcWriteBarrier2();
      *extraout_R11_00 = param_10;
      extraout_R11_00[1] = extraout_RSI;
    }
    *(int *)(iVar2 + 0x28) = param_10;
  }
  puVar3 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406ec518,1);
  puVar3[1] = param_14;
  if (DAT_1407b85b0 != 0) {
    puVar3 = (undefined8 *)runtime_gcWriteBarrier1();
    *extraout_R11_01 = param_13;
  }
  *puVar3 = param_13;
  puVar3[2] = 0;
  puVar3[3] = 0xffffffffffffffff;
  *(undefined ***)(local_60 + 0x50) = &PTR_DAT_140717158;
  iVar2 = local_60;
  if (DAT_1407b85b0 != 0) {
    iVar2 = *(int *)(local_60 + 0x58);
    puVar3 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11_02 = (int)puVar3;
    extraout_R11_02[1] = iVar2;
    iVar2 = extraout_RSI_00;
  }
  *(undefined8 **)(iVar2 + 0x58) = puVar3;
  local_78 = runtime_mallocgcSmallScanNoHeaderSC5(0x30,&DAT_1406f4f38,1);
  *(undefined8 *)(local_78 + 0x20) = 0x20000;
  local_70 = runtime_mallocgcSmallScanNoHeaderSC5(0x30,&DAT_1406f4f38,1);
  *(undefined8 *)(local_70 + 0x20) = 0x20000;
  *(undefined ***)(local_60 + 0x60) = &PTR_DAT_140717178;
  iVar2 = local_60;
  if (DAT_1407b85b0 != 0) {
    runtime_gcWriteBarrier4
              (local_70,*(undefined8 *)(local_60 + 0x78),*(undefined8 *)(local_60 + 0x68));
    *extraout_R11_03 = local_78;
    extraout_R11_03[1] = extraout_RCX_00;
    extraout_R11_03[2] = extraout_RAX_00;
    extraout_R11_03[3] = extraout_RBX_00;
    local_70 = extraout_RAX_00;
    iVar2 = extraout_RSI_01;
  }
  *(int *)(iVar2 + 0x68) = local_78;
  *(undefined ***)(iVar2 + 0x70) = &PTR_DAT_140717178;
  *(int *)(iVar2 + 0x78) = local_70;
  puVar4 = (undefined1 *)runtime_newobject(&DAT_140707150);
  *puVar4 = 1;
  *(undefined4 *)(puVar4 + 0x18) = 0x8000000;
  if (DAT_1407b85b0 == 0) {
    iVar2 = local_60;
  }
  else {
    uVar1 = *(undefined8 *)(local_60 + 0x98);
    puVar4 = (undefined1 *)runtime_gcWriteBarrier2();
    *extraout_R11_04 = puVar4;
    extraout_R11_04[1] = uVar1;
    iVar2 = extraout_RCX_01;
  }
  *(undefined1 **)(iVar2 + 0x98) = puVar4;
  auVar8 = os_exec___Cmd__Start(iVar2);
  if (auVar8._0_8_ != 0) {
    auVar8 = (**(code **)(auVar8._0_8_ + 0x18))(auVar8._8_8_);
    auVar6._8_8_ = auStack_a8._0_8_;
    auVar6._0_8_ = local_b0;
    auVar6._16_8_ = auStack_a8._8_8_;
    auVar6._24_8_ = auVar8._0_8_;
    auVar6._32_8_ = auVar8._8_8_;
    auVar6[0x28] = uStack_88;
    auVar6._41_7_ = 0;
    auVar6[0x30] = uStack_87;
    auVar6._49_7_ = 0;
    auVar6[0x38] = uStack_86;
    auVar6._57_7_ = 0;
    auVar6._64_8_ = local_80;
    return auVar6;
  }
  local_68 = runtime_makechan(&DAT_14069d910,1);
  puVar3 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC3(0x18,&DAT_1406e9750,1);
  *puVar3 = main_execute_func1;
  if (DAT_1407b85b0 != 0) {
    puVar3 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11_05 = local_68;
    extraout_R11_05[1] = local_60;
  }
  puVar3[1] = local_68;
  puVar3[2] = local_60;
  runtime_newproc();
  local_b8 = (undefined8 *)time_NewTimer(param_15);
  local_20 = main_execute_deferwrap1;
  local_10 = &local_20;
  local_18 = local_b8;
  local_40 = (**(code **)(iStack0000000000000038 + 0x20))(uStack0000000000000040);
  local_50[0] = *local_b8;
  local_30 = local_68;
  iVar2 = runtime_selectgo(local_50,local_10c,0,0,3,1);
  if (iVar2 == 0) {
    uStack_88 = 1;
    main_stopProcess(local_60);
    runtime_chanrecv1(local_68,0);
  }
  else if (iVar2 == 1) {
    uStack_87 = 1;
    main_stopProcess(local_60);
    runtime_chanrecv1(local_68,0);
  }
  if (*(int *)(local_60 + 0xa8) != 0) {
    local_b0 = (uint)*(dword *)(*(int *)(local_60 + 0xa8) + 8);
  }
  auStack_a8 = main_decodeOutput(*(undefined8 *)(local_78 + 8),*(undefined8 *)(local_78 + 0x10),
                                 *(undefined8 *)(local_78 + 0x18));
  auStack_98 = main_decodeOutput(*(undefined8 *)(local_70 + 8),*(undefined8 *)(local_70 + 0x10),
                                 *(undefined8 *)(local_70 + 0x18));
  if (*(char *)(local_78 + 0x28) == '\0') {
    uStack_86 = *(undefined1 *)(local_70 + 0x28);
  }
  else {
    uStack_86 = 1;
  }
  iVar2 = time_Since(local_f8,local_100,local_58);
  local_c0 = iVar2 / 1000000;
  local_f0 = local_b0;
  uStack_c8 = uStack_88;
  uStack_c7 = uStack_87;
  uStack_c6 = uStack_86;
  uStack_c5 = uStack_85;
  local_80 = local_c0;
  auStack_e8 = auStack_a8;
  auStack_d8 = auStack_98;
  (**local_10)(iVar2 * 0x431bde82d7b634db);
  auVar5._8_8_ = auStack_e8._0_8_;
  auVar5._0_8_ = local_f0;
  auVar5._16_8_ = auStack_e8._8_8_;
  auVar5._24_8_ = auStack_d8._0_8_;
  auVar5._32_8_ = auStack_d8._8_8_;
  auVar5[0x28] = uStack_c8;
  auVar5._41_7_ = 0;
  auVar5[0x30] = uStack_c7;
  auVar5._49_7_ = 0;
  auVar5[0x38] = uStack_c6;
  auVar5._57_7_ = 0;
  auVar5._64_8_ = local_c0;
  return auVar5;
}



/* main.(*cappedBuffer).Write.deferwrap1 | 0x140308620..0x140308660 | universaltrainer/runner.go:23 */

/* Original Go symbol: main.(*cappedBuffer).Write.deferwrap1
   Source metadata: universaltrainer/runner.go:23
   Recovered from pclntab; original Go source unavailable. */

void main___cappedBuffer__Write_deferwrap1(void)

{
  sdword sVar1;
  sdword *psVar2;
  int unaff_RDX;
  int unaff_R14;
  undefined1 uStack0000000000000000;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack();
  }
  psVar2 = *(sdword **)(unaff_RDX + 8);
  LOCK();
  sVar1 = *psVar2;
  *psVar2 = *psVar2 + -1;
  UNLOCK();
  if (sVar1 != 1) {
    internal_sync___Mutex__unlockSlow();
  }
  return;
}



/* main.execute.deferwrap1 | 0x140308660..0x1403086a0 | universaltrainer/runner.go:64 */

/* Original Go symbol: main.execute.deferwrap1
   Source metadata: universaltrainer/runner.go:64
   Recovered from pclntab; original Go source unavailable. */

void main_execute_deferwrap1(void)

{
  int unaff_RDX;
  int unaff_R14;
  undefined1 uStack0000000000000000;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack();
  }
  if (*(char *)(*(int *)(unaff_RDX + 8) + 8) == '\0') {
                    /* WARNING: Subroutine does not return */
    runtime_gopanic(&DAT_1406c8660,&PTR_DAT_1403b34c0);
  }
  time_stopTimer();
  return;
}



/* main.execute.func1 | 0x1403086a0..0x140308700 | universaltrainer/runner.go:62 */

/* Original Go symbol: main.execute.func1
   Source metadata: universaltrainer/runner.go:62
   Recovered from pclntab; original Go source unavailable. */

void main_execute_func1(void)

{
  undefined8 uVar1;
  int unaff_RDX;
  int unaff_R14;
  undefined1 uStack0000000000000000;
  undefined1 local_18 [16];
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack();
  }
  uVar1 = *(undefined8 *)(unaff_RDX + 8);
  local_18 = os_exec___Cmd__Wait(*(undefined8 *)(unaff_RDX + 0x10));
  runtime_chansend1(uVar1,local_18);
  return;
}


