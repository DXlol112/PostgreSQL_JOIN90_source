/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.
 * Generated C-like pseudocode, NOT recovered original Go source.
 * This file is for reverse engineering and is not a compilable application.
 * Original Go source metadata: universaltrainer/main.go
 */


/* main.(*App).compiler | 0x1402f9fa0..0x1402fa100 | universaltrainer/main.go:41 */

/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* Original Go symbol: main.(*App).compiler
   Source metadata: universaltrainer/main.go:41
   Recovered from pclntab; original Go source unavailable. */

undefined1  [64] main___App__compiler(int param_1)

{
  undefined1 auVar1 [64];
  int unaff_R14;
  bool bVar2;
  undefined1 uStack0000000000000000;
  code *local_28;
  int local_20;
  int local_18;
  code **local_10;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  LOCK();
  bVar2 = *(sdword *)(param_1 + 0x1e0) == 0;
  if (bVar2) {
    *(sdword *)(param_1 + 0x1e0) = 1;
  }
  UNLOCK();
  if (!bVar2) {
    local_18 = param_1;
    internal_sync___Mutex__lockSlow(param_1 + 0x1e0);
    param_1 = local_18;
  }
  local_28 = main___App__compiler_deferwrap1;
  local_20 = param_1 + 0x1e0;
  local_10 = &local_28;
  auVar1 = *(undefined1 (*) [64])(param_1 + 0x1a0);
  main___App__compiler_deferwrap1(main___App__compiler_deferwrap1);
  return auVar1;
}



/* main.reply | 0x1402fa100..0x1402fa320 | universaltrainer/main.go:54 */

/* Original Go symbol: main.reply
   Source metadata: universaltrainer/main.go:54
   Recovered from pclntab; original Go source unavailable. */

void main_reply(int param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 extraout_RCX;
  uint uVar4;
  int iVar5;
  undefined8 *extraout_R11;
  int unaff_R14;
  undefined1 auVar6 [16];
  int iStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 uStack0000000000000018;
  undefined8 uStack0000000000000020;
  undefined8 uStack0000000000000028;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined **local_70;
  undefined *puStack_68;
  undefined1 local_40 [56];
  
  iStack0000000000000008 = param_1;
  uStack0000000000000018 = param_3;
  uStack0000000000000010 = param_2;
  uStack0000000000000028 = param_5;
  uStack0000000000000020 = param_4;
  while (local_40 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  uVar1 = (**(code **)(iStack0000000000000008 + 0x18))(uStack0000000000000010);
  auVar6 = net_textproto_CanonicalMIMEHeaderKey(&DAT_14037473e,0xc);
  puVar2 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_140697700,1);
  puVar2[1] = 0x1f;
  *puVar2 = &DAT_14037f5c5;
  auVar6 = runtime_mapassign_faststr(&DAT_140700438,uVar1,auVar6._0_8_,auVar6._8_8_);
  puVar3 = auVar6._0_8_;
  puVar3[1] = 1;
  puVar3[2] = 1;
  if (DAT_1407b85b0 != 0) {
    puVar3 = (undefined8 *)runtime_gcWriteBarrier2(puVar3,auVar6._8_8_,*puVar3);
    *extraout_R11 = puVar2;
    extraout_R11[1] = extraout_RCX;
  }
  *puVar3 = puVar2;
  (**(code **)(iStack0000000000000008 + 0x28))(uStack0000000000000010,uStack0000000000000018);
  local_80 = 0;
  if (iStack0000000000000008 != 0) {
    uVar4 = (uint)*(dword *)(iStack0000000000000008 + 0x10);
    do {
      iVar5 = (uVar4 & *(uint *)PTR_DAT_140760ec0) * 0x10;
      if (*(int *)(PTR_DAT_140760ec0 + iVar5 + 8) == *(int *)(iStack0000000000000008 + 8)) {
        local_80 = *(undefined8 *)(PTR_DAT_140760ec0 + iVar5 + 0x10);
        goto LAB_1402fa22c;
      }
      uVar4 = uVar4 + 1;
    } while (*(int *)(PTR_DAT_140760ec0 + iVar5 + 8) != 0);
    local_80 = runtime_typeAssert(&PTR_DAT_140760ec0);
  }
LAB_1402fa22c:
  uStack_78 = uStack0000000000000010;
  local_70 = &PTR_DAT_140717238;
  puStack_68 = &DAT_140769800;
  encoding_json___Encoder__Encode(&local_80,uStack0000000000000020,uStack0000000000000028);
  return;
}



/* main.fail | 0x1402fa320..0x1402fa440 | universaltrainer/main.go:59 */

/* Original Go symbol: main.fail
   Source metadata: universaltrainer/main.go:59
   Recovered from pclntab; original Go source unavailable. */

void main_fail(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
              undefined8 param_5)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined8 *extraout_R11;
  int unaff_R14;
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 uStack0000000000000018;
  undefined8 uStack0000000000000020;
  undefined8 uStack0000000000000028;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000018 = param_3;
  uStack0000000000000010 = param_2;
  uStack0000000000000028 = param_5;
  uStack0000000000000020 = param_4;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_10 = runtime_makemap_small();
  local_28 = uStack0000000000000020;
  local_20 = uStack0000000000000028;
  fmt_Sprint(&local_28,1,1);
  local_18 = runtime_convTstring();
  puVar2 = (undefined8 *)runtime_mapassign_faststr(&DAT_1406a5ea0,local_10,&DAT_1403725e2,5);
  *puVar2 = &DAT_1406c8660;
  if (DAT_1407b85b0 != 0) {
    uVar1 = puVar2[1];
    puVar2 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11 = local_18;
    extraout_R11[1] = uVar1;
  }
  puVar2[1] = local_18;
  main_reply(uStack0000000000000008,uStack0000000000000010,uStack0000000000000018,&DAT_1406a5ea0,
             local_10);
  return;
}



/* main.decode | 0x1402fa440..0x1402fa6e0 | universaltrainer/main.go:62 */

/* Original Go symbol: main.decode
   Source metadata: universaltrainer/main.go:62
   Recovered from pclntab; original Go source unavailable. */

undefined8
main_decode(undefined8 param_1,undefined8 param_2,undefined8 *param_3,undefined8 param_4,
           undefined8 param_5)

{
  int iVar1;
  char cVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  int extraout_RSI;
  uint uVar6;
  int iVar7;
  undefined8 *extraout_RDI;
  undefined8 *extraout_R11;
  int *extraout_R11_00;
  int unaff_R14;
  undefined1 auVar8 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 uStack0000000000000020;
  undefined8 uStack0000000000000028;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000010 = param_2;
  uStack0000000000000028 = param_5;
  uStack0000000000000020 = param_4;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  if ((param_3[1] != 4) || (*(sdword *)*param_3 != 0x54534f50)) {
    main_fail(uStack0000000000000008,uStack0000000000000010,0x195,&DAT_1406c8660,&PTR_DAT_1403b33e0)
    ;
    return 0;
  }
  uVar5 = param_3[9];
  uVar4 = param_3[8];
  puVar3 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC6(0x40,&DAT_1406fbbf0,1);
  *puVar3 = uStack0000000000000008;
  if (DAT_1407b85b0 != 0) {
    puVar3 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11 = uStack0000000000000010;
    extraout_R11[1] = uVar5;
  }
  puVar3[1] = uStack0000000000000010;
  puVar3[2] = uVar4;
  puVar3[3] = uVar5;
  puVar3[4] = 0x100000;
  puVar3[5] = 0x100000;
  param_3[8] = &PTR_DAT_140718a98;
  if (DAT_1407b85b0 != 0) {
    puVar3 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11_00 = (int)puVar3;
    extraout_R11_00[1] = extraout_RSI;
    param_3 = extraout_RDI;
  }
  param_3[9] = puVar3;
  iVar1 = param_3[8];
  uVar5 = 0;
  if (iVar1 != 0) {
    uVar6 = (uint)*(dword *)(iVar1 + 0x10);
    do {
      iVar7 = (uVar6 & *(uint *)PTR_DAT_140760ee0) * 0x10;
      if (*(int *)(PTR_DAT_140760ee0 + iVar7 + 8) == *(int *)(iVar1 + 8)) {
        uVar5 = *(undefined8 *)(PTR_DAT_140760ee0 + iVar7 + 0x10);
        goto LAB_1402fa587;
      }
      uVar6 = uVar6 + 1;
    } while (*(int *)(PTR_DAT_140760ee0 + iVar7 + 8) != 0);
    uVar5 = runtime_typeAssert(&PTR_DAT_140760ee0);
  }
LAB_1402fa587:
  uVar5 = encoding_json_NewDecoder(uVar5,puVar3);
  encoding_json___Decoder__DisallowUnknownFields();
  auVar8 = encoding_json___Decoder__Decode(uVar5,uStack0000000000000020,uStack0000000000000028);
  if (auVar8._0_8_ != 0) {
    main_fail(uStack0000000000000008,uStack0000000000000010,400,*(undefined8 *)(auVar8._0_8_ + 8),
              auVar8._8_8_);
    return 0;
  }
  uVar4 = runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406cd7a0,1);
  auVar8 = encoding_json___Decoder__Decode(uVar5,&DAT_14067e108,uVar4);
  if ((PTR_PTR_14075f240 == auVar8._0_8_) &&
     (cVar2 = runtime_ifaceeq(auVar8._0_8_,auVar8._8_8_,PTR_PTR_14075f248), cVar2 != '\0')) {
    return 1;
  }
  main_fail(uStack0000000000000008,uStack0000000000000010,400,&DAT_1406c8660,&PTR_DAT_1403b33f0);
  return 0;
}



/* main.(*App).startJob | 0x1402fa6e0..0x1402fa940 | universaltrainer/main.go:81 */

/* Original Go symbol: main.(*App).startJob
   Source metadata: universaltrainer/main.go:81
   Recovered from pclntab; original Go source unavailable. */

undefined1  [40] main___App__startJob(int param_1)

{
  int iVar1;
  undefined8 extraout_RAX;
  undefined8 *puVar2;
  undefined8 extraout_RCX;
  undefined8 extraout_RCX_00;
  undefined8 uVar5;
  undefined8 extraout_RBX;
  undefined1 auVar3 [40];
  undefined1 auVar4 [40];
  undefined8 extraout_RSI;
  undefined8 *extraout_R11;
  undefined8 *extraout_R11_00;
  int unaff_R14;
  bool bVar6;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  int iStack0000000000000008;
  code *local_20;
  int local_18;
  undefined8 local_10;
  
  iStack0000000000000008 = param_1;
  while ((int)register0x00000020 - 8U <= *(uint *)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  LOCK();
  bVar6 = *(sdword *)(iStack0000000000000008 + 0x1e8) == 0;
  if (bVar6) {
    *(sdword *)(iStack0000000000000008 + 0x1e8) = 1;
  }
  UNLOCK();
  if (!bVar6) {
    internal_sync___Mutex__lockSlow(iStack0000000000000008 + 0x1e8);
  }
  local_20 = main___App__startJob_deferwrap1;
  local_18 = iStack0000000000000008 + 0x1e8;
  local_10 = &local_20;
  if (*(int *)(iStack0000000000000008 + 0x1f0) != 0) {
    puVar2 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
    puVar2[1] = 0x8f;
    *puVar2 = &DAT_1403915f6;
    (**local_10)();
    auVar4._8_8_ = in_XMM15_Qb;
    auVar4._0_8_ = in_XMM15_Qa;
    auVar4._16_8_ = 0;
    auVar4._24_8_ = &PTR_DAT_140717218;
    auVar4._32_8_ = puVar2;
    return auVar4;
  }
  context_WithCancel(&PTR_DAT_14071a208,&DAT_1407b80e0);
  iVar1 = iStack0000000000000008;
  uVar5 = extraout_RCX;
  if (DAT_1407b85b0 != 0) {
    runtime_gcWriteBarrier2();
    *extraout_R11 = extraout_RCX_00;
    extraout_R11[1] = extraout_RSI;
    uVar5 = extraout_RCX_00;
  }
  *(undefined8 *)(iVar1 + 0x1f0) = uVar5;
  puVar2 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC3(0x18,&DAT_1406e97e8,1);
  *puVar2 = main___App__startJob_func1;
  if (DAT_1407b85b0 != 0) {
    puVar2 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11_00 = uVar5;
    extraout_R11_00[1] = iStack0000000000000008;
  }
  puVar2[1] = uVar5;
  puVar2[2] = iStack0000000000000008;
  (**local_10)();
  auVar3._8_8_ = extraout_RBX;
  auVar3._0_8_ = extraout_RAX;
  auVar3._16_8_ = puVar2;
  auVar3._24_8_ = in_XMM15_Qa;
  auVar3._32_8_ = in_XMM15_Qb;
  return auVar3;
}



/* main.(*App).cancel | 0x1402fa940..0x1402faa00 | universaltrainer/main.go:92 */

/* Original Go symbol: main.(*App).cancel
   Source metadata: universaltrainer/main.go:92
   Recovered from pclntab; original Go source unavailable. */

void main___App__cancel(int param_1)

{
  int unaff_R14;
  bool bVar1;
  undefined1 uStack0000000000000000;
  code *local_28;
  int local_20;
  int local_18;
  code **local_10;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  LOCK();
  bVar1 = *(sdword *)(param_1 + 0x1e8) == 0;
  if (bVar1) {
    *(sdword *)(param_1 + 0x1e8) = 1;
  }
  UNLOCK();
  if (!bVar1) {
    local_18 = param_1;
    internal_sync___Mutex__lockSlow(param_1 + 0x1e8);
    param_1 = local_18;
  }
  local_28 = main___App__cancel_deferwrap1;
  local_20 = param_1 + 0x1e8;
  local_10 = &local_28;
  if (*(undefined8 **)(param_1 + 0x1f0) != (undefined8 *)0x0) {
    (*(code *)**(undefined8 **)(param_1 + 0x1f0))();
  }
  (**local_10)();
  return;
}



/* main.(*App).validWork | 0x1402faa00..0x1402fae00 | universaltrainer/main.go:108 */

/* Original Go symbol: main.(*App).validWork
   Source metadata: universaltrainer/main.go:108
   Recovered from pclntab; original Go source unavailable. */

undefined8 main___App__validWork(int param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  char cVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  sdword sVar9;
  int iVar10;
  undefined8 *puVar11;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined8 in_stack_00000008;
  undefined8 in_stack_00000010;
  undefined8 in_stack_00000018;
  int in_stack_00000020;
  int in_stack_00000030;
  undefined8 uStack0000000000000058;
  int in_stack_00000170;
  undefined8 uStack0000000000000178;
  undefined8 uStack0000000000000180;
  undefined8 local_248 [9];
  undefined1 local_200 [208];
  undefined8 local_130 [35];
  undefined8 local_18;
  undefined8 *local_10;
  
  while (uStack0000000000000178 = param_2, uStack0000000000000180 = param_3,
        local_200 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    in_stack_00000170 = param_1;
    runtime_morestack_noctxt();
    param_1 = in_stack_00000170;
    param_3 = uStack0000000000000180;
    param_2 = uStack0000000000000178;
  }
  sVar9 = 4;
  puVar8 = &uStack0000000000000058;
  do {
    puVar6 = puVar8;
    *puVar6 = in_XMM15_Qa;
    puVar6[1] = in_XMM15_Qb;
    puVar6[2] = in_XMM15_Qa;
    puVar6[3] = in_XMM15_Qb;
    puVar6[4] = in_XMM15_Qa;
    puVar6[5] = in_XMM15_Qb;
    puVar6[6] = in_XMM15_Qa;
    puVar6[7] = in_XMM15_Qb;
    sVar9 = sVar9 + -1;
    puVar8 = puVar6 + 8;
  } while (sVar9 != 0);
  puVar6[8] = in_XMM15_Qa;
  puVar6[9] = in_XMM15_Qb;
  puVar6[9] = in_XMM15_Qa;
  puVar6[10] = in_XMM15_Qb;
  local_18 = in_stack_00000018;
  sVar9 = 4;
  puVar8 = local_248;
  do {
    puVar6 = puVar8;
    *puVar6 = in_XMM15_Qa;
    puVar6[1] = in_XMM15_Qb;
    puVar6[2] = in_XMM15_Qa;
    puVar6[3] = in_XMM15_Qb;
    puVar6[4] = in_XMM15_Qa;
    puVar6[5] = in_XMM15_Qb;
    puVar6[6] = in_XMM15_Qa;
    puVar6[7] = in_XMM15_Qb;
    sVar9 = sVar9 + -1;
    puVar8 = puVar6 + 8;
  } while (sVar9 != 0);
  puVar6[8] = in_XMM15_Qa;
  puVar6[9] = in_XMM15_Qb;
  puVar6[9] = in_XMM15_Qa;
  puVar6[10] = in_XMM15_Qb;
  puVar8 = *(undefined8 **)(param_1 + 0x128);
  iVar10 = *(int *)(param_1 + 0x130);
  do {
    if (iVar10 < 1) {
      sVar9 = 4;
      puVar8 = local_248;
      do {
        puVar6 = puVar8;
        *puVar6 = in_XMM15_Qa;
        puVar6[1] = in_XMM15_Qb;
        puVar6[2] = in_XMM15_Qa;
        puVar6[3] = in_XMM15_Qb;
        puVar6[4] = in_XMM15_Qa;
        puVar6[5] = in_XMM15_Qb;
        puVar6[6] = in_XMM15_Qa;
        puVar6[7] = in_XMM15_Qb;
        sVar9 = sVar9 + -1;
        puVar8 = puVar6 + 8;
      } while (sVar9 != 0);
      puVar6[8] = in_XMM15_Qa;
      puVar6[9] = in_XMM15_Qb;
      puVar6[9] = in_XMM15_Qa;
      puVar6[10] = in_XMM15_Qb;
LAB_1402fac28:
      sVar9 = 4;
      puVar8 = local_130;
      puVar6 = local_248;
      do {
        puVar7 = puVar6;
        puVar5 = puVar8;
        uVar2 = puVar7[1];
        *puVar5 = *puVar7;
        puVar5[1] = uVar2;
        uVar2 = puVar7[3];
        puVar5[2] = puVar7[2];
        puVar5[3] = uVar2;
        uVar2 = puVar7[5];
        puVar5[4] = puVar7[4];
        puVar5[5] = uVar2;
        uVar2 = puVar7[7];
        puVar5[6] = puVar7[6];
        puVar5[7] = uVar2;
        sVar9 = sVar9 + -1;
        puVar8 = puVar5 + 8;
        puVar6 = puVar7 + 8;
      } while (sVar9 != 0);
      uVar2 = puVar7[9];
      puVar5[8] = puVar7[8];
      puVar5[9] = uVar2;
      uVar2 = puVar7[10];
      puVar5[9] = puVar7[9];
      puVar5[10] = uVar2;
      if (0 < iVar10) {
        cVar4 = main_validStudent(in_stack_00000008,in_stack_00000010);
        if ((cVar4 != '\0') && (in_stack_00000030 < 0x186a1)) {
          sVar9 = 4;
          puVar8 = &uStack0000000000000058;
          puVar6 = local_130;
          do {
            puVar7 = puVar6;
            puVar5 = puVar8;
            uVar2 = puVar7[1];
            *puVar5 = *puVar7;
            puVar5[1] = uVar2;
            uVar2 = puVar7[3];
            puVar5[2] = puVar7[2];
            puVar5[3] = uVar2;
            uVar2 = puVar7[5];
            puVar5[4] = puVar7[4];
            puVar5[5] = uVar2;
            uVar2 = puVar7[7];
            puVar5[6] = puVar7[6];
            puVar5[7] = uVar2;
            sVar9 = sVar9 + -1;
            puVar8 = puVar5 + 8;
            puVar6 = puVar7 + 8;
          } while (sVar9 != 0);
          uVar2 = puVar7[9];
          puVar5[8] = puVar7[8];
          puVar5[9] = uVar2;
          uVar2 = puVar7[10];
          puVar5[9] = puVar7[9];
          puVar5[10] = uVar2;
          return 1;
        }
        param_3 = uStack0000000000000180;
        param_2 = uStack0000000000000178;
      }
      main_fail(param_2,param_3,400,&DAT_1406c8660,&PTR_DAT_1403b3400);
      sVar9 = 4;
      puVar8 = &uStack0000000000000058;
      puVar6 = local_130;
      do {
        puVar7 = puVar6;
        puVar5 = puVar8;
        uVar2 = puVar7[1];
        *puVar5 = *puVar7;
        puVar5[1] = uVar2;
        uVar2 = puVar7[3];
        puVar5[2] = puVar7[2];
        puVar5[3] = uVar2;
        uVar2 = puVar7[5];
        puVar5[4] = puVar7[4];
        puVar5[5] = uVar2;
        uVar2 = puVar7[7];
        puVar5[6] = puVar7[6];
        puVar5[7] = uVar2;
        sVar9 = sVar9 + -1;
        puVar8 = puVar5 + 8;
        puVar6 = puVar7 + 8;
      } while (sVar9 != 0);
      uVar2 = puVar7[9];
      puVar5[8] = puVar7[8];
      puVar5[9] = uVar2;
      uVar2 = puVar7[10];
      puVar5[9] = puVar7[9];
      puVar5[10] = uVar2;
      return 0;
    }
    iVar1 = puVar8[1];
    uVar2 = *puVar8;
    sVar9 = 4;
    puVar6 = puVar8;
    puVar5 = local_130;
    do {
      puVar11 = puVar5;
      puVar7 = puVar6;
      uVar3 = puVar7[1];
      *puVar11 = *puVar7;
      puVar11[1] = uVar3;
      uVar3 = puVar7[3];
      puVar11[2] = puVar7[2];
      puVar11[3] = uVar3;
      uVar3 = puVar7[5];
      puVar11[4] = puVar7[4];
      puVar11[5] = uVar3;
      uVar3 = puVar7[7];
      puVar11[6] = puVar7[6];
      puVar11[7] = uVar3;
      sVar9 = sVar9 + -1;
      puVar6 = puVar7 + 8;
      puVar5 = puVar11 + 8;
    } while (sVar9 != 0);
    uVar3 = puVar7[9];
    puVar11[8] = puVar7[8];
    puVar11[9] = uVar3;
    uVar3 = puVar7[10];
    puVar11[9] = puVar7[9];
    puVar11[10] = uVar3;
    if (iVar1 == in_stack_00000020) {
      local_10 = puVar8;
      cVar4 = runtime_memequal(uVar2,in_stack_00000018,iVar1);
      param_3 = uStack0000000000000180;
      param_2 = uStack0000000000000178;
      if (cVar4 != '\0') {
        sVar9 = 4;
        puVar8 = local_248;
        puVar6 = local_130;
        do {
          puVar7 = puVar6;
          puVar5 = puVar8;
          uVar2 = puVar7[1];
          *puVar5 = *puVar7;
          puVar5[1] = uVar2;
          uVar2 = puVar7[3];
          puVar5[2] = puVar7[2];
          puVar5[3] = uVar2;
          uVar2 = puVar7[5];
          puVar5[4] = puVar7[4];
          puVar5[5] = uVar2;
          uVar2 = puVar7[7];
          puVar5[6] = puVar7[6];
          puVar5[7] = uVar2;
          sVar9 = sVar9 + -1;
          puVar8 = puVar5 + 8;
          puVar6 = puVar7 + 8;
        } while (sVar9 != 0);
        uVar2 = puVar7[9];
        puVar5[8] = puVar7[8];
        puVar5[9] = uVar2;
        uVar2 = puVar7[10];
        puVar5[9] = puVar7[9];
        puVar5[10] = uVar2;
        goto LAB_1402fac28;
      }
      in_stack_00000018 = local_18;
      puVar8 = local_10;
    }
    puVar8 = puVar8 + 0x23;
    iVar10 = iVar10 + -1;
  } while( true );
}



/* main.(*App).api | 0x1402fae00..0x1402fd700 | universaltrainer/main.go:116 */

/* Original Go symbol: main.(*App).api
   Source metadata: universaltrainer/main.go:116
   Recovered from pclntab; original Go source unavailable. */

void main___App__api(undefined8 *param_1,int param_2,undefined8 param_3,undefined8 *param_4)

{
  sdword *psVar1;
  int iVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  uint uVar9;
  int **ppiVar10;
  undefined1 **ppuVar11;
  char cVar12;
  undefined8 *puVar13;
  undefined1 *extraout_RAX;
  int *extraout_RAX_00;
  undefined8 extraout_RAX_01;
  undefined8 extraout_RAX_02;
  int *extraout_RAX_03;
  int *extraout_RAX_04;
  undefined8 *puVar14;
  undefined8 extraout_RAX_05;
  int *extraout_RAX_06;
  int *extraout_RAX_07;
  undefined8 extraout_RAX_08;
  int *extraout_RAX_09;
  undefined8 uVar15;
  undefined8 extraout_RCX;
  int *extraout_RCX_00;
  undefined8 extraout_RCX_01;
  undefined8 *puVar16;
  undefined8 extraout_RCX_02;
  int *extraout_RCX_03;
  int *extraout_RCX_04;
  undefined8 extraout_RCX_05;
  undefined8 extraout_RCX_06;
  int *extraout_RCX_07;
  int *extraout_RCX_08;
  undefined8 extraout_RCX_09;
  undefined8 extraout_RCX_10;
  int *extraout_RCX_11;
  undefined8 extraout_RCX_12;
  undefined1 *extraout_RCX_13;
  undefined1 *extraout_RCX_14;
  int *piVar17;
  int **ppiVar18;
  int **ppiVar19;
  undefined1 **ppuVar20;
  uint extraout_RBX;
  undefined1 *extraout_RBX_00;
  undefined8 extraout_RBX_01;
  undefined8 extraout_RBX_02;
  undefined1 *extraout_RBX_03;
  undefined1 *extraout_RBX_04;
  undefined8 extraout_RBX_05;
  undefined1 *extraout_RBX_06;
  undefined1 *extraout_RBX_07;
  undefined8 extraout_RBX_08;
  undefined1 *extraout_RBX_09;
  undefined1 *puVar21;
  int *extraout_RSI;
  int *extraout_RSI_00;
  int *extraout_RSI_01;
  int **ppiVar22;
  int *extraout_RSI_02;
  int *extraout_RSI_03;
  int *extraout_RSI_04;
  int iVar23;
  int extraout_RSI_05;
  int extraout_RSI_06;
  undefined1 *extraout_RDI;
  int extraout_RDI_00;
  undefined1 *extraout_RDI_01;
  undefined1 *extraout_RDI_02;
  int extraout_RDI_03;
  undefined1 *extraout_RDI_04;
  undefined1 *extraout_RDI_05;
  int extraout_RDI_06;
  undefined1 *extraout_RDI_07;
  undefined8 extraout_RDI_08;
  undefined8 extraout_RDI_09;
  undefined1 extraout_R8B;
  undefined1 extraout_R8B_00;
  undefined8 *puVar24;
  undefined1 *extraout_R8;
  undefined1 *extraout_R8_00;
  undefined1 *extraout_R8_01;
  undefined1 *extraout_R8_02;
  uint uVar25;
  uint extraout_R8_03;
  uint extraout_R8_04;
  undefined1 extraout_R9B;
  undefined1 extraout_R9B_00;
  sdword sVar26;
  int *extraout_R9;
  int *extraout_R9_00;
  int *extraout_R9_01;
  int *extraout_R9_02;
  undefined1 extraout_R10B;
  undefined1 extraout_R10B_00;
  undefined1 *extraout_R10;
  undefined1 *extraout_R10_00;
  undefined1 *extraout_R10_01;
  undefined1 *extraout_R10_02;
  int *extraout_R11;
  undefined8 *extraout_R11_00;
  undefined8 *extraout_R11_01;
  int *extraout_R11_02;
  undefined8 *extraout_R11_03;
  undefined8 *extraout_R11_04;
  undefined8 *extraout_R11_05;
  undefined8 *extraout_R11_06;
  undefined8 *extraout_R11_07;
  undefined8 *extraout_R11_08;
  int *piVar27;
  int unaff_R14;
  bool bVar28;
  int *in_XMM15_Qa;
  int *in_XMM15_Qb;
  undefined1 auVar29 [16];
  undefined8 *puStack0000000000000008;
  int iStack0000000000000010;
  undefined8 uStack0000000000000018;
  undefined8 *puStack0000000000000020;
  int *local_b88;
  int *piStack_b80;
  int *local_b78;
  undefined1 *puStack_b70;
  int *local_b68;
  undefined1 *puStack_b60;
  int *local_b58;
  undefined1 *puStack_b50;
  int *local_b48;
  undefined1 *puStack_b40;
  int *local_b38;
  undefined1 *puStack_b30;
  int *local_b28;
  undefined8 uStack_b20;
  undefined8 local_b18;
  undefined8 uStack_b10;
  undefined8 local_b08;
  undefined8 uStack_b00;
  undefined8 uStack_af8;
  int *local_a70;
  undefined1 *puStack_a68;
  int *local_a60;
  undefined1 *puStack_a58;
  int *local_a50;
  undefined1 *puStack_a48;
  int *local_a40;
  undefined1 *puStack_a38;
  int *local_a30;
  undefined1 *puStack_a28;
  int *local_a20;
  undefined1 *puStack_a18;
  int *local_a10;
  undefined1 *puStack_a08;
  int *local_a00;
  undefined1 *puStack_9f8;
  int *local_9f0;
  undefined1 *puStack_9e8;
  int *local_9e0;
  undefined1 *puStack_9d8;
  int *local_9d0;
  undefined8 uStack_9c8;
  undefined8 local_9c0;
  undefined8 uStack_9b8;
  undefined8 local_9b0;
  undefined8 uStack_9a8;
  undefined8 uStack_9a0;
  undefined1 local_961;
  undefined8 local_960;
  undefined8 local_958;
  int *local_950;
  undefined8 local_948;
  undefined8 local_940;
  undefined8 local_938;
  undefined1 *local_930;
  undefined1 *local_928;
  undefined8 local_920;
  undefined8 local_918;
  uint local_910;
  int local_908;
  undefined1 local_900 [24];
  undefined8 local_8e8;
  undefined1 local_8d0 [24];
  undefined8 local_8b8;
  undefined1 local_8a0 [24];
  undefined8 local_888;
  int *local_870;
  undefined1 *puStack_868;
  int *local_860;
  undefined1 *puStack_858;
  int *local_850;
  undefined1 *puStack_848;
  int *local_840;
  undefined1 *puStack_838;
  int *local_830;
  undefined1 *puStack_828;
  int *local_820;
  undefined1 *puStack_818;
  int *local_810;
  undefined1 *puStack_808;
  int *local_800;
  undefined1 *puStack_7f8;
  int *local_7f0;
  undefined1 *puStack_7e8;
  int *piStack_7e0;
  int *local_7d8;
  undefined1 *puStack_7d0;
  int *local_7c8;
  undefined1 *puStack_7c0;
  int *local_7b8;
  undefined1 *puStack_7b0;
  int *local_7a8;
  undefined1 *puStack_7a0;
  int *local_798;
  undefined1 *puStack_790;
  int *local_788;
  undefined1 *puStack_780;
  int *piStack_778;
  int *local_770;
  undefined1 *puStack_768;
  int *local_760;
  undefined1 *puStack_758;
  int *local_750;
  undefined1 *puStack_748;
  int *local_740;
  undefined1 *puStack_738;
  int *local_658;
  undefined1 *puStack_650;
  int *local_648;
  undefined1 *puStack_640;
  int *local_638;
  undefined1 *puStack_630;
  int *piStack_628;
  int *local_620;
  undefined1 *puStack_618;
  int *local_610;
  undefined1 *puStack_608;
  int *local_600;
  undefined1 *puStack_5f8;
  int *piStack_5f0;
  int *local_5e8;
  undefined1 *puStack_5e0;
  int *local_5d8;
  undefined1 *puStack_5d0;
  int *local_5c8;
  undefined1 *puStack_5c0;
  int *local_5b8;
  undefined1 *puStack_5b0;
  int *local_5a8;
  undefined1 *puStack_5a0;
  int *local_598;
  undefined1 *puStack_590;
  int *local_588;
  undefined8 uStack_580;
  undefined8 local_578;
  undefined8 uStack_570;
  undefined8 local_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 local_550;
  undefined8 *local_548;
  undefined8 local_540;
  undefined8 local_538;
  undefined1 *local_530;
  undefined8 local_528;
  undefined8 local_520;
  undefined8 local_518;
  undefined8 local_510 [37];
  undefined1 *local_3e8;
  uint local_3e0;
  undefined8 local_3d8;
  int *local_3b8;
  int *local_3b0;
  undefined8 local_3a8;
  int *local_3a0;
  int *local_398;
  undefined1 *puStack_390;
  int *local_388;
  undefined1 *puStack_380;
  int *local_378;
  undefined1 *puStack_370;
  int *local_368;
  undefined1 *puStack_360;
  undefined8 *local_358;
  undefined8 local_350;
  undefined8 local_348;
  undefined8 local_340;
  int *local_338;
  undefined8 local_330;
  undefined8 *local_328;
  undefined1 *local_320;
  int *local_318;
  undefined1 *puStack_310;
  int *local_308;
  undefined1 *puStack_300;
  int *local_2f8;
  undefined1 *puStack_2f0;
  int *local_2e8;
  undefined1 *puStack_2e0;
  undefined8 local_2d8;
  undefined8 uStack_2d0;
  undefined *local_2c8;
  undefined8 uStack_2c0;
  undefined8 local_2b8;
  undefined8 uStack_2b0;
  undefined8 local_2a8;
  undefined8 uStack_2a0;
  undefined8 local_298;
  undefined8 uStack_290;
  undefined8 local_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  int *local_270;
  int *piStack_268;
  int *local_260;
  int *piStack_258;
  int *local_250;
  undefined8 uStack_248;
  int *local_240;
  int *piStack_238;
  int *local_230;
  int *piStack_228;
  int *local_220;
  int *piStack_218;
  int *local_210;
  int *piStack_208;
  int *local_200;
  int *piStack_1f8;
  int *local_1f0;
  int *piStack_1e8;
  int *piStack_1e0;
  undefined8 local_158 [35];
  undefined8 *local_40;
  undefined8 *local_38;
  undefined8 *local_30;
  undefined8 *local_28;
  undefined8 *local_20;
  undefined8 *local_18;
  undefined8 *local_10;
  
  puStack0000000000000008 = param_1;
  uStack0000000000000018 = param_3;
  iStack0000000000000010 = param_2;
  puStack0000000000000020 = param_4;
  while (&local_b08 <= *(undefined8 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  iVar23 = puStack0000000000000020[2];
  iVar2 = *(int *)(iVar23 + 0x40);
  piVar17 = *(int **)(iVar23 + 0x38);
  if (iVar2 < 0xc) {
    if (iVar2 == 8) {
      if (*piVar17 == 0x6e75722f6970612f) {
        local_38 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406a6c70,1);
        cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                             &DAT_14068f380,local_38);
        if (cVar12 == '\0') {
          runtime_deferreturn();
          return;
        }
        if ((100000 < (int)local_38[1]) || (100000 < (int)local_38[3])) {
          main_fail(iStack0000000000000010,uStack0000000000000018,400,&DAT_1406c8660,
                    &PTR_DAT_1403b3430);
          runtime_deferreturn();
          return;
        }
        main___App__startJob(puStack0000000000000008);
        if (extraout_RDI_03 != 0) {
          main_fail(iStack0000000000000010,uStack0000000000000018,0x199,
                    *(undefined8 *)(extraout_RDI_03 + 8));
          runtime_deferreturn();
          return;
        }
        local_948 = extraout_RAX_05;
        local_8e8 = extraout_RCX_06;
        local_528 = extraout_RBX_05;
        runtime_deferprocStack(local_900);
        if (puStack0000000000000008[0x2b] == 0) {
          auVar29 = main_unavailableRunnerError();
          uVar15 = 0;
          if (auVar29._0_8_ != 0) {
            uVar15 = *(undefined8 *)(auVar29._0_8_ + 8);
          }
          main_fail(iStack0000000000000010,uStack0000000000000018,400,uVar15,auVar29._8_8_);
          runtime_deferreturn();
          return;
        }
        main___App__compiler();
        local_b88 = extraout_RAX_06;
        piStack_b80 = (int *)extraout_RBX_06;
        local_b78 = extraout_RCX_07;
        puStack_b70 = extraout_RDI_04;
        local_b68 = extraout_RSI_02;
        puStack_b60 = extraout_R8_01;
        local_b58 = extraout_R9_01;
        puStack_b50 = extraout_R10_01;
        local_770 = extraout_RAX_06;
        puStack_768 = extraout_RBX_06;
        local_760 = extraout_RCX_07;
        puStack_758 = extraout_RDI_04;
        local_750 = extraout_RSI_02;
        puStack_748 = extraout_R8_01;
        local_740 = extraout_R9_01;
        puStack_738 = extraout_R10_01;
        local_270 = extraout_RAX_06;
        piStack_268 = (int *)extraout_RBX_06;
        local_260 = extraout_RCX_07;
        piStack_258 = (int *)extraout_RDI_04;
        local_250 = extraout_RSI_02;
        uStack_248 = (int *)extraout_R8_01;
        local_240 = extraout_R9_01;
        piStack_238 = (int *)extraout_R10_01;
        (**(code **)(puStack0000000000000008[0x2b] + 0x38))
                  (puStack0000000000000008[0x2c],local_948,local_528,*local_38,local_38[1],
                   local_38[2],local_38[3]);
        puVar21 = (undefined1 *)uStack_248;
        local_3b8 = local_b48;
        local_930 = puStack_b40;
        uStack_248._0_2_ = CONCAT11(extraout_R9B_00,extraout_R8B_00);
        uStack_248._3_5_ = SUB85(puVar21,3);
        uStack_248._0_3_ = CONCAT12(extraout_R10B_00,(undefined2)uStack_248);
        puStack_630 = (undefined1 *)uStack_248;
        local_658 = extraout_RAX_07;
        puStack_650 = extraout_RBX_07;
        local_648 = extraout_RCX_08;
        puStack_640 = extraout_RDI_05;
        local_638 = extraout_RSI_03;
        piStack_628 = extraout_R11_02;
        local_270 = extraout_RAX_07;
        piStack_268 = (int *)extraout_RBX_07;
        local_260 = extraout_RCX_08;
        piStack_258 = (int *)extraout_RDI_05;
        local_250 = extraout_RSI_03;
        local_240 = extraout_R11_02;
        local_340 = runtime_makemap_small();
        local_348 = runtime_convT(&DAT_140703360,&local_658);
        auVar29 = runtime_mapassign_faststr(&DAT_1406a5ea0,local_340,"runwebappurl | \r\n",3);
        puVar14 = auVar29._0_8_;
        *puVar14 = &DAT_140703360;
        if (DAT_1407b85b0 != 0) {
          puVar14 = (undefined8 *)runtime_gcWriteBarrier2(puVar14,auVar29._8_8_,puVar14[1]);
          *extraout_R11_03 = local_348;
          extraout_R11_03[1] = extraout_RCX_09;
        }
        puVar14[1] = local_348;
        local_348 = runtime_convTstring(local_3b8,local_930);
        puVar14 = (undefined8 *)
                  runtime_mapassign_faststr(&DAT_1406a5ea0,local_340,&DAT_1403740ed,0xb);
        *puVar14 = &DAT_1406c8660;
        if (DAT_1407b85b0 != 0) {
          uVar15 = puVar14[1];
          puVar14 = (undefined8 *)runtime_gcWriteBarrier2();
          *extraout_R11_04 = local_348;
          extraout_R11_04[1] = uVar15;
        }
        puVar14[1] = local_348;
        main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_1406a5ea0,local_340);
        goto LAB_1402fd5ac;
      }
    }
    else if (iVar2 == 10) {
      if ((*piVar17 == 0x6568632f6970612f) && ((short)piVar17[1] == 0x6b63)) {
        local_28 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC7(0x50,&DAT_1406fb458,1);
        cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                             &DAT_140681f48,local_28);
        if (cVar12 == '\0') {
          runtime_deferreturn();
          return;
        }
        sVar26 = 4;
        ppiVar10 = &local_270;
        do {
          ppiVar18 = ppiVar10;
          *ppiVar18 = in_XMM15_Qa;
          ppiVar18[1] = in_XMM15_Qb;
          ppiVar18[2] = in_XMM15_Qa;
          ppiVar18[3] = in_XMM15_Qb;
          ppiVar18[4] = in_XMM15_Qa;
          ppiVar18[5] = in_XMM15_Qb;
          ppiVar18[6] = in_XMM15_Qa;
          ppiVar18[7] = in_XMM15_Qb;
          sVar26 = sVar26 + -1;
          ppiVar10 = ppiVar18 + 8;
        } while (sVar26 != 0);
        ppiVar18[8] = in_XMM15_Qa;
        ppiVar18[9] = in_XMM15_Qb;
        ppiVar18[9] = in_XMM15_Qa;
        ppiVar18[10] = in_XMM15_Qb;
        local_b88 = (int *)*local_28;
        piStack_b80 = (int *)local_28[1];
        local_b78 = (int *)local_28[2];
        puStack_b70 = (undefined1 *)local_28[3];
        local_b68 = (int *)local_28[4];
        puStack_b60 = (undefined1 *)local_28[5];
        local_b58 = (int *)local_28[6];
        puStack_b50 = (undefined1 *)local_28[7];
        local_b48 = (int *)local_28[8];
        puStack_b40 = (undefined1 *)local_28[9];
        cVar12 = main___App__validWork
                           (puStack0000000000000008,iStack0000000000000010,uStack0000000000000018);
        sVar26 = 4;
        ppiVar10 = &local_270;
        ppiVar18 = &local_b38;
        do {
          ppiVar22 = ppiVar18;
          ppiVar19 = ppiVar10;
          piVar17 = ppiVar22[1];
          *ppiVar19 = *ppiVar22;
          ppiVar19[1] = piVar17;
          piVar17 = ppiVar22[3];
          ppiVar19[2] = ppiVar22[2];
          ppiVar19[3] = piVar17;
          piVar17 = ppiVar22[5];
          ppiVar19[4] = ppiVar22[4];
          ppiVar19[5] = piVar17;
          piVar17 = ppiVar22[7];
          ppiVar19[6] = ppiVar22[6];
          ppiVar19[7] = piVar17;
          sVar26 = sVar26 + -1;
          ppiVar10 = ppiVar19 + 8;
          ppiVar18 = ppiVar22 + 8;
        } while (sVar26 != 0);
        piVar17 = ppiVar22[9];
        ppiVar19[8] = ppiVar22[8];
        ppiVar19[9] = piVar17;
        piVar17 = ppiVar22[10];
        ppiVar19[9] = ppiVar22[9];
        ppiVar19[10] = piVar17;
        sVar26 = 4;
        ppiVar10 = &local_770;
        ppiVar18 = &local_270;
        do {
          ppiVar22 = ppiVar18;
          ppiVar19 = ppiVar10;
          piVar17 = ppiVar22[1];
          *ppiVar19 = *ppiVar22;
          ppiVar19[1] = piVar17;
          piVar17 = ppiVar22[3];
          ppiVar19[2] = ppiVar22[2];
          ppiVar19[3] = piVar17;
          piVar17 = ppiVar22[5];
          ppiVar19[4] = ppiVar22[4];
          ppiVar19[5] = piVar17;
          piVar17 = ppiVar22[7];
          ppiVar19[6] = ppiVar22[6];
          ppiVar19[7] = piVar17;
          sVar26 = sVar26 + -1;
          ppiVar10 = ppiVar19 + 8;
          ppiVar18 = ppiVar22 + 8;
        } while (sVar26 != 0);
        piVar17 = ppiVar22[9];
        ppiVar19[8] = ppiVar22[8];
        ppiVar19[9] = piVar17;
        piVar17 = ppiVar22[10];
        ppiVar19[9] = ppiVar22[9];
        ppiVar19[10] = piVar17;
        if (cVar12 == '\0') {
          runtime_deferreturn();
          return;
        }
        if ((piStack_238 == (int *)&DAT_00000008) && (*local_240 == 0x736973796c616e61)) {
          main_fail(iStack0000000000000010,uStack0000000000000018,400,&DAT_1406c8660,
                    &PTR_DAT_1403b3410);
          runtime_deferreturn();
          return;
        }
        main___App__startJob(puStack0000000000000008);
        if (extraout_RDI_06 != 0) {
          main_fail(iStack0000000000000010,uStack0000000000000018,0x199,
                    *(undefined8 *)(extraout_RDI_06 + 8));
          runtime_deferreturn();
          return;
        }
        local_940 = extraout_RAX_08;
        local_8b8 = extraout_RCX_10;
        local_520 = extraout_RBX_08;
        runtime_deferprocStack(local_8d0);
        puVar21 = puStack_768;
        piVar17 = local_770;
        local_270 = in_XMM15_Qa;
        piStack_268 = in_XMM15_Qb;
        local_260 = in_XMM15_Qa;
        piStack_258 = in_XMM15_Qb;
        local_250 = in_XMM15_Qa;
        uStack_248 = in_XMM15_Qb;
        local_240 = in_XMM15_Qa;
        piStack_238 = in_XMM15_Qb;
        local_230 = in_XMM15_Qa;
        piStack_228 = in_XMM15_Qb;
        local_220 = in_XMM15_Qa;
        piStack_218 = in_XMM15_Qa;
        local_210 = in_XMM15_Qb;
        uVar15 = puStack0000000000000008[0x2d];
        uVar3 = *local_28;
        uVar4 = local_28[1];
        uVar5 = local_28[4];
        uVar6 = local_28[5];
        local_b88 = in_XMM15_Qa;
        piStack_b80 = in_XMM15_Qb;
        local_b78 = (int *)0x0;
        sVar26 = 4;
        ppuVar11 = &puStack_b70;
        ppiVar10 = &local_770;
        do {
          ppiVar18 = ppiVar10;
          ppuVar20 = ppuVar11;
          piVar27 = ppiVar18[1];
          *ppuVar20 = (undefined1 *)*ppiVar18;
          ppuVar20[1] = (undefined1 *)piVar27;
          piVar27 = ppiVar18[3];
          ppuVar20[2] = (undefined1 *)ppiVar18[2];
          ppuVar20[3] = (undefined1 *)piVar27;
          piVar27 = ppiVar18[5];
          ppuVar20[4] = (undefined1 *)ppiVar18[4];
          ppuVar20[5] = (undefined1 *)piVar27;
          piVar27 = ppiVar18[7];
          ppuVar20[6] = (undefined1 *)ppiVar18[6];
          ppuVar20[7] = (undefined1 *)piVar27;
          sVar26 = sVar26 + -1;
          ppuVar11 = ppuVar20 + 8;
          ppiVar10 = ppiVar18 + 8;
        } while (sVar26 != 0);
        piVar27 = ppiVar18[9];
        ppuVar20[8] = (undefined1 *)ppiVar18[8];
        ppuVar20[9] = (undefined1 *)piVar27;
        piVar27 = ppiVar18[10];
        ppuVar20[9] = (undefined1 *)ppiVar18[9];
        ppuVar20[10] = (undefined1 *)piVar27;
        puStack_a48 = (undefined1 *)0x0;
        auVar29 = main___Store__Save(uVar15,uVar3,uVar4,piVar17,puVar21,uVar5,uVar6);
        local_270 = local_a40;
        piStack_268 = (int *)puStack_a38;
        local_260 = local_a30;
        piStack_258 = (int *)puStack_a28;
        local_250 = local_a20;
        uStack_248 = (int *)puStack_a18;
        local_240 = local_a10;
        piStack_238 = (int *)puStack_a08;
        local_230 = local_a00;
        piStack_228 = (int *)puStack_9f8;
        local_220 = local_9f0;
        piStack_218 = (int *)puStack_9e8;
        local_210 = local_9e0;
        if (auVar29._0_8_ != 0) {
          main_fail(iStack0000000000000010,uStack0000000000000018,500,
                    *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
          runtime_deferreturn();
          return;
        }
        main___App__compiler(puStack0000000000000008);
        local_318 = extraout_RAX_09;
        puStack_310 = extraout_RBX_09;
        local_308 = extraout_RCX_11;
        puStack_300 = extraout_RDI_07;
        local_2f8 = extraout_RSI_04;
        puStack_2f0 = extraout_R8_02;
        local_2e8 = extraout_R9_02;
        puStack_2e0 = extraout_R10_02;
        local_270 = extraout_RAX_09;
        piStack_268 = (int *)extraout_RBX_09;
        local_260 = extraout_RCX_11;
        piStack_258 = (int *)extraout_RDI_07;
        local_250 = extraout_RSI_04;
        uStack_248 = (int *)extraout_R8_02;
        local_240 = extraout_R9_02;
        piStack_238 = (int *)extraout_R10_02;
        uVar15 = puStack0000000000000008[0x2b];
        uVar3 = puStack0000000000000008[0x2c];
        uVar4 = local_28[4];
        uVar5 = local_28[5];
        sVar26 = 4;
        ppiVar10 = &local_b88;
        ppiVar18 = &local_770;
        do {
          ppiVar19 = ppiVar18;
          puVar14 = ppiVar10;
          piVar17 = ppiVar19[1];
          *puVar14 = *ppiVar19;
          puVar14[1] = piVar17;
          piVar17 = ppiVar19[3];
          puVar14[2] = ppiVar19[2];
          puVar14[3] = piVar17;
          piVar17 = ppiVar19[5];
          puVar14[4] = ppiVar19[4];
          puVar14[5] = piVar17;
          piVar17 = ppiVar19[7];
          puVar14[6] = ppiVar19[6];
          puVar14[7] = piVar17;
          sVar26 = sVar26 + -1;
          ppiVar10 = (int **)(puVar14 + 8);
          ppiVar18 = ppiVar19 + 8;
        } while (sVar26 != 0);
        piVar17 = ppiVar19[9];
        puVar14[8] = ppiVar19[8];
        puVar14[9] = piVar17;
        piVar17 = ppiVar19[10];
        puVar14[9] = ppiVar19[9];
        puVar14[10] = piVar17;
        local_a70 = local_270;
        puStack_a68 = (undefined1 *)piStack_268;
        local_a60 = local_260;
        puStack_a58 = (undefined1 *)piStack_258;
        local_a50 = local_250;
        puStack_a48 = (undefined1 *)uStack_248;
        local_a40 = local_240;
        puStack_a38 = (undefined1 *)piStack_238;
        main_checkWithRunner(local_940,local_520,uVar15,uVar3,uVar4,uVar5);
        local_5e8 = local_a30;
        puStack_5e0 = puStack_a28;
        local_5d8 = local_a20;
        puStack_5d0 = puStack_a18;
        local_5c8 = local_a10;
        puStack_5c0 = puStack_a08;
        local_5b8 = local_a00;
        puStack_5b0 = puStack_9f8;
        local_5a8 = local_9f0;
        puStack_5a0 = puStack_9e8;
        local_598 = local_9e0;
        puStack_590 = puStack_9d8;
        local_588 = local_9d0;
        uStack_580 = uStack_9c8;
        local_578 = local_9c0;
        uStack_570 = uStack_9b8;
        local_568 = local_9b0;
        uStack_560 = uStack_9a8;
        uStack_558 = uStack_9a0;
        local_b88 = local_a30;
        piStack_b80 = (int *)puStack_a28;
        local_b78 = local_a20;
        puStack_b70 = puStack_a18;
        local_b68 = local_a10;
        puStack_b60 = puStack_a08;
        local_b58 = local_a00;
        puStack_b50 = puStack_9f8;
        local_b48 = local_9f0;
        puStack_b40 = puStack_9e8;
        local_b38 = local_9e0;
        puStack_b30 = puStack_9d8;
        local_b28 = local_9d0;
        uStack_b20 = uStack_9c8;
        local_b18 = local_9c0;
        uStack_b10 = uStack_9b8;
        local_b08 = local_9b0;
        uStack_b00 = uStack_9a8;
        uStack_af8 = uStack_9a0;
        auVar29 = main___Store__Record
                            (puStack0000000000000008[0x2d],*local_28,local_28[1],local_770,
                             puStack_768,local_28[4],local_28[5]);
        if (auVar29._0_8_ != 0) {
          main_fail(iStack0000000000000010,uStack0000000000000018,0x199,
                    *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
          runtime_deferreturn();
          return;
        }
        uVar15 = runtime_convT(&DAT_140706a00,&local_5e8);
        main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_140706a00,uVar15);
        goto LAB_1402fd5ac;
      }
    }
    else if (iVar2 == 0xb) {
      if (((*piVar17 == 0x6e61632f6970612f) && ((short)piVar17[1] == 0x6563)) &&
         (*(char *)((int)piVar17 + 10) == 'l')) {
        cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                             &DAT_14068f790,&DAT_1407b80e0);
        if (cVar12 == '\0') {
          runtime_deferreturn();
          return;
        }
        main___App__cancel(puStack0000000000000008);
        local_330 = runtime_makemap_small();
        puVar21 = (undefined1 *)runtime_mapassign_faststr(&DAT_1406a5b70,local_330,&DAT_140372011,2)
        ;
        *puVar21 = 1;
        main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_1406a5b70,local_330);
        goto LAB_1402fd5ac;
      }
      if (((*piVar17 == 0x7078652f6970612f) && ((short)piVar17[1] == 0x726f)) &&
         (*(char *)((int)piVar17 + 10) == 't')) {
        uVar15 = net_url___URL__Query(iVar23);
        auVar29 = net_url_Values_Get(uVar15,&DAT_140372be6,7);
        local_960 = auVar29._8_8_;
        local_550 = auVar29._0_8_;
        cVar12 = main_validStudent();
        if (cVar12 == '\0') {
          main_fail(iStack0000000000000010,uStack0000000000000018,400,&DAT_1406c8660,
                    &PTR_DAT_1403b3440);
          runtime_deferreturn();
          return;
        }
        local_3a0 = (int *)runtime_mallocgcSmallScanNoHeaderSC5(0x28,&DAT_1406ec7b8,1);
        auVar29 = main___Store__Export
                            (puStack0000000000000008[0x2d],local_550,local_960,&PTR_DAT_1407171d8,
                             local_3a0);
        if (auVar29._0_8_ != 0) {
          main_fail(iStack0000000000000010,uStack0000000000000018,500,
                    *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
          runtime_deferreturn();
          return;
        }
        local_350 = (**(code **)(iStack0000000000000010 + 0x18))(uStack0000000000000018);
        auVar29 = net_textproto_CanonicalMIMEHeaderKey(&DAT_14037473e,0xc);
        local_908 = auVar29._8_8_;
        local_338 = auVar29._0_8_;
        local_358 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_140697700,1);
        local_358[1] = 0xf;
        *local_358 = &DAT_140375c96;
        auVar29 = runtime_mapassign_faststr(&DAT_140700438,local_350,local_338,local_908);
        puVar14 = auVar29._0_8_;
        puVar14[1] = 1;
        puVar14[2] = 1;
        if (DAT_1407b85b0 != 0) {
          puVar14 = (undefined8 *)runtime_gcWriteBarrier2(puVar14,auVar29._8_8_,*puVar14);
          *extraout_R11_05 = local_358;
          extraout_R11_05[1] = extraout_RCX_12;
        }
        *puVar14 = local_358;
        local_540 = (**(code **)(iStack0000000000000010 + 0x18))(uStack0000000000000018);
        auVar29 = net_textproto_CanonicalMIMEHeaderKey(&DAT_140377caf,0x13);
        local_908 = auVar29._8_8_;
        local_338 = auVar29._0_8_;
        local_358 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_140697700,1);
        local_358[1] = 0x31;
        *local_358 = &DAT_1403889fc;
        puVar14 = (undefined8 *)
                  runtime_mapassign_faststr(&DAT_140700438,local_540,local_338,local_908);
        puVar14[1] = 1;
        puVar14[2] = 1;
        if (DAT_1407b85b0 != 0) {
          uVar15 = *puVar14;
          puVar14 = (undefined8 *)runtime_gcWriteBarrier2();
          *extraout_R11_06 = local_358;
          extraout_R11_06[1] = uVar15;
        }
        *puVar14 = local_358;
        uVar9 = local_3a0[3];
        if ((uint)local_3a0[1] < uVar9) {
                    /* WARNING: Subroutine does not return */
          runtime_panicBounds();
        }
        (**(code **)(iStack0000000000000010 + 0x20))
                  (uStack0000000000000018,
                   *local_3a0 + ((int)-(local_3a0[2] - uVar9) >> 0x3f & uVar9),local_3a0[1] - uVar9)
        ;
        goto LAB_1402fd5ac;
      }
    }
  }
  else if (iVar2 < 0xe) {
    if (iVar2 == 0xc) {
      if ((*piVar17 == 0x7461632f6970612f) && ((sdword)piVar17[1] == 0x676f6c61)) {
        local_908 = puStack0000000000000008[0x26];
        uVar15 = puStack0000000000000008[0x25];
        sVar26 = 5;
        puVar14 = puStack0000000000000008;
        puVar16 = local_510;
        do {
          puVar24 = puVar16;
          puVar13 = puVar14;
          uVar3 = puVar13[1];
          *puVar24 = *puVar13;
          puVar24[1] = uVar3;
          uVar3 = puVar13[3];
          puVar24[2] = puVar13[2];
          puVar24[3] = uVar3;
          uVar3 = puVar13[5];
          puVar24[4] = puVar13[4];
          puVar24[5] = uVar3;
          uVar3 = puVar13[7];
          puVar24[6] = puVar13[6];
          puVar24[7] = uVar3;
          sVar26 = sVar26 + -1;
          puVar14 = puVar13 + 8;
          puVar16 = puVar24 + 8;
        } while (sVar26 != 0);
        uVar3 = puVar13[9];
        puVar24[8] = puVar13[8];
        puVar24[9] = uVar3;
        uVar3 = puVar13[10];
        puVar24[9] = puVar13[9];
        puVar24[10] = uVar3;
        local_320 = (undefined1 *)uVar15;
        if (local_908 == 0) {
          local_910 = 0;
          puVar21 = &DAT_1407b80e0;
          uVar15 = 0;
        }
        else {
          runtime_growslice(&DAT_1407b80e0,local_908,0,local_908,&DAT_14070dd58);
          local_910 = extraout_RBX;
          puVar21 = extraout_RAX;
          uVar15 = extraout_RCX;
        }
        iVar23 = local_908;
        local_908 = uVar15;
        uVar15 = local_320;
        local_320 = puVar21;
        runtime_typedslicecopy(&DAT_14070dd58,puVar21,local_910,uVar15,iVar23);
        uVar9 = local_910;
        local_3e8 = local_320;
        local_3e0 = local_910;
        local_3d8 = local_908;
        for (uVar25 = 0; (int)uVar25 < (int)uVar9; uVar25 = uVar25 + 1) {
          if (local_3e0 <= uVar25) {
                    /* WARNING: Subroutine does not return */
            runtime_panicBounds();
          }
          iVar23 = uVar25 * 0x118;
          *(undefined8 *)(local_3e8 + iVar23 + 0xe8) = 0;
          puVar21 = local_3e8;
          if (DAT_1407b85b0 != 0) {
            runtime_gcWriteBarrier1();
            *extraout_R11_07 = extraout_RDI_08;
            puVar21 = extraout_RCX_13;
            iVar23 = extraout_RSI_05;
            uVar25 = extraout_R8_03;
          }
          *(undefined8 *)(puVar21 + iVar23 + 0xe0) = 0;
          if (local_3e0 <= uVar25) {
                    /* WARNING: Subroutine does not return */
            runtime_panicBounds();
          }
          *(int **)(local_3e8 + iVar23 + 0xf8) = in_XMM15_Qa;
          *(int **)(local_3e8 + iVar23 + 0x100) = in_XMM15_Qb;
          puVar21 = local_3e8;
          if (DAT_1407b85b0 != 0) {
            runtime_gcWriteBarrier1();
            *extraout_R11_08 = extraout_RDI_09;
            puVar21 = extraout_RCX_14;
            iVar23 = extraout_RSI_06;
            uVar25 = extraout_R8_04;
          }
          *(undefined8 *)(puVar21 + iVar23 + 0xf0) = 0;
        }
        uVar15 = runtime_convT(&DAT_14070f0c8,local_510);
        main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_14070f0c8,uVar15);
        goto LAB_1402fd5ac;
      }
    }
    else {
      if (((*piVar17 == 0x616e612f6970612f) && ((sdword)piVar17[1] == 0x6973796c)) &&
         (*(char *)((int)piVar17 + 0xc) == 's')) {
        local_30 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC7(0x50,&DAT_1406fb458,1);
        cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                             &DAT_140681f48,local_30);
        if (cVar12 == '\0') {
          runtime_deferreturn();
          return;
        }
        sVar26 = 4;
        ppiVar10 = &local_270;
        do {
          ppiVar18 = ppiVar10;
          *ppiVar18 = in_XMM15_Qa;
          ppiVar18[1] = in_XMM15_Qb;
          ppiVar18[2] = in_XMM15_Qa;
          ppiVar18[3] = in_XMM15_Qb;
          ppiVar18[4] = in_XMM15_Qa;
          ppiVar18[5] = in_XMM15_Qb;
          ppiVar18[6] = in_XMM15_Qa;
          ppiVar18[7] = in_XMM15_Qb;
          sVar26 = sVar26 + -1;
          ppiVar10 = ppiVar18 + 8;
        } while (sVar26 != 0);
        ppiVar18[8] = in_XMM15_Qa;
        ppiVar18[9] = in_XMM15_Qb;
        ppiVar18[9] = in_XMM15_Qa;
        ppiVar18[10] = in_XMM15_Qb;
        local_b88 = (int *)*local_30;
        piStack_b80 = (int *)local_30[1];
        local_b78 = (int *)local_30[2];
        puStack_b70 = (undefined1 *)local_30[3];
        local_b68 = (int *)local_30[4];
        puStack_b60 = (undefined1 *)local_30[5];
        local_b58 = (int *)local_30[6];
        puStack_b50 = (undefined1 *)local_30[7];
        local_b48 = (int *)local_30[8];
        puStack_b40 = (undefined1 *)local_30[9];
        cVar12 = main___App__validWork
                           (puStack0000000000000008,iStack0000000000000010,uStack0000000000000018);
        sVar26 = 4;
        ppiVar10 = &local_270;
        ppiVar18 = &local_b38;
        do {
          ppiVar22 = ppiVar18;
          ppiVar19 = ppiVar10;
          piVar17 = ppiVar22[1];
          *ppiVar19 = *ppiVar22;
          ppiVar19[1] = piVar17;
          piVar17 = ppiVar22[3];
          ppiVar19[2] = ppiVar22[2];
          ppiVar19[3] = piVar17;
          piVar17 = ppiVar22[5];
          ppiVar19[4] = ppiVar22[4];
          ppiVar19[5] = piVar17;
          piVar17 = ppiVar22[7];
          ppiVar19[6] = ppiVar22[6];
          ppiVar19[7] = piVar17;
          sVar26 = sVar26 + -1;
          ppiVar10 = ppiVar19 + 8;
          ppiVar18 = ppiVar22 + 8;
        } while (sVar26 != 0);
        piVar17 = ppiVar22[9];
        ppiVar19[8] = ppiVar22[8];
        ppiVar19[9] = piVar17;
        piVar17 = ppiVar22[10];
        ppiVar19[9] = ppiVar22[9];
        ppiVar19[10] = piVar17;
        sVar26 = 4;
        ppiVar10 = &local_770;
        ppiVar18 = &local_270;
        do {
          ppiVar22 = ppiVar18;
          ppiVar19 = ppiVar10;
          piVar17 = ppiVar22[1];
          *ppiVar19 = *ppiVar22;
          ppiVar19[1] = piVar17;
          piVar17 = ppiVar22[3];
          ppiVar19[2] = ppiVar22[2];
          ppiVar19[3] = piVar17;
          piVar17 = ppiVar22[5];
          ppiVar19[4] = ppiVar22[4];
          ppiVar19[5] = piVar17;
          piVar17 = ppiVar22[7];
          ppiVar19[6] = ppiVar22[6];
          ppiVar19[7] = piVar17;
          sVar26 = sVar26 + -1;
          ppiVar10 = ppiVar19 + 8;
          ppiVar18 = ppiVar22 + 8;
        } while (sVar26 != 0);
        piVar17 = ppiVar22[9];
        ppiVar19[8] = ppiVar22[8];
        ppiVar19[9] = piVar17;
        piVar17 = ppiVar22[10];
        ppiVar19[9] = ppiVar22[9];
        ppiVar19[10] = piVar17;
        if (cVar12 == '\0') {
          runtime_deferreturn();
          return;
        }
        if ((piStack_238 != (int *)&DAT_00000008) || (*local_240 != 0x736973796c616e61)) {
          main_fail(iStack0000000000000010,uStack0000000000000018,400,&DAT_1406c8660,
                    &PTR_DAT_1403b3420);
          runtime_deferreturn();
          return;
        }
        local_270 = in_XMM15_Qa;
        piStack_268 = in_XMM15_Qb;
        local_260 = in_XMM15_Qa;
        piStack_258 = in_XMM15_Qb;
        local_250 = in_XMM15_Qa;
        uStack_248 = in_XMM15_Qb;
        local_240 = in_XMM15_Qa;
        piStack_238 = in_XMM15_Qb;
        local_230 = in_XMM15_Qa;
        piStack_228 = in_XMM15_Qb;
        local_220 = in_XMM15_Qa;
        piStack_218 = in_XMM15_Qb;
        local_210 = in_XMM15_Qa;
        piStack_208 = in_XMM15_Qb;
        local_200 = in_XMM15_Qa;
        piStack_1f8 = in_XMM15_Qb;
        local_1f0 = in_XMM15_Qa;
        piStack_1e8 = in_XMM15_Qa;
        piStack_1e0 = in_XMM15_Qb;
        uVar15 = puStack0000000000000008[0x2d];
        uVar3 = *local_30;
        uVar4 = local_30[1];
        uVar5 = local_30[6];
        uVar6 = local_30[7];
        uVar7 = local_30[8];
        sVar26 = 4;
        ppiVar10 = &local_b88;
        ppiVar18 = &local_770;
        do {
          ppiVar19 = ppiVar18;
          puVar14 = ppiVar10;
          piVar17 = ppiVar19[1];
          *puVar14 = *ppiVar19;
          puVar14[1] = piVar17;
          piVar17 = ppiVar19[3];
          puVar14[2] = ppiVar19[2];
          puVar14[3] = piVar17;
          piVar17 = ppiVar19[5];
          puVar14[4] = ppiVar19[4];
          puVar14[5] = piVar17;
          piVar17 = ppiVar19[7];
          puVar14[6] = ppiVar19[6];
          puVar14[7] = piVar17;
          sVar26 = sVar26 + -1;
          ppiVar10 = (int **)(puVar14 + 8);
          ppiVar18 = ppiVar19 + 8;
        } while (sVar26 != 0);
        piVar17 = ppiVar19[9];
        puVar14[8] = ppiVar19[8];
        puVar14[9] = piVar17;
        piVar17 = ppiVar19[10];
        puVar14[9] = ppiVar19[9];
        puVar14[10] = piVar17;
        auVar29 = main___Store__Submit(uVar15,uVar3,uVar4,uVar5,uVar6,uVar7);
        local_270 = local_a70;
        piStack_268 = (int *)puStack_a68;
        local_260 = local_a60;
        piStack_258 = (int *)puStack_a58;
        local_250 = local_a50;
        uStack_248 = (int *)puStack_a48;
        local_240 = local_a40;
        piStack_238 = (int *)puStack_a38;
        local_230 = local_a30;
        piStack_228 = (int *)puStack_a28;
        local_220 = local_a20;
        piStack_218 = (int *)puStack_a18;
        local_210 = local_a10;
        piStack_208 = (int *)puStack_a08;
        local_200 = local_a00;
        piStack_1f8 = (int *)puStack_9f8;
        local_1f0 = local_9f0;
        piStack_1e8 = (int *)puStack_9e8;
        piStack_1e0 = local_9e0;
        local_870 = local_a70;
        puStack_868 = puStack_a68;
        local_860 = local_a60;
        puStack_858 = puStack_a58;
        local_850 = local_a50;
        puStack_848 = puStack_a48;
        local_840 = local_a40;
        puStack_838 = puStack_a38;
        local_830 = local_a30;
        puStack_828 = puStack_a28;
        local_820 = local_a20;
        puStack_818 = puStack_a18;
        local_810 = local_a10;
        puStack_808 = puStack_a08;
        local_800 = local_a00;
        puStack_7f8 = puStack_9f8;
        local_7f0 = local_9f0;
        puStack_7e8 = puStack_9e8;
        piStack_7e0 = local_9e0;
        if (auVar29._0_8_ != 0) {
          main_fail(iStack0000000000000010,uStack0000000000000018,400,
                    *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
          runtime_deferreturn();
          return;
        }
        uVar15 = runtime_convT(&DAT_140706a00,&local_870);
        main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_140706a00,uVar15);
        goto LAB_1402fd5ac;
      }
      if (((*piVar17 == 0x6d6f632f6970612f) && ((sdword)piVar17[1] == 0x656c6970)) &&
         (*(char *)((int)piVar17 + 0xc) == 'r')) {
        if (((puStack0000000000000020[1] == 3) && (*(short *)*puStack0000000000000020 == 0x4547)) &&
           ((char)((short *)*puStack0000000000000020)[1] == 'T')) {
          main___App__compilerInfo();
          sVar26 = 4;
          ppiVar10 = &local_b88;
          puVar14 = local_158;
          do {
            puVar13 = puVar14;
            puVar16 = ppiVar10;
            uVar15 = puVar16[1];
            *puVar13 = *puVar16;
            puVar13[1] = uVar15;
            uVar15 = puVar16[3];
            puVar13[2] = puVar16[2];
            puVar13[3] = uVar15;
            uVar15 = puVar16[5];
            puVar13[4] = puVar16[4];
            puVar13[5] = uVar15;
            uVar15 = puVar16[7];
            puVar13[6] = puVar16[6];
            puVar13[7] = uVar15;
            sVar26 = sVar26 + -1;
            ppiVar10 = (int **)(puVar16 + 8);
            puVar14 = puVar13 + 8;
          } while (sVar26 != 0);
          uVar15 = puVar16[9];
          puVar13[8] = puVar16[8];
          puVar13[9] = uVar15;
          uVar15 = puVar16[10];
          puVar13[9] = puVar16[9];
          puVar13[10] = uVar15;
          uVar15 = runtime_convT(&DAT_140703258,local_158);
          main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_140703258,uVar15);
          runtime_deferreturn();
          return;
        }
        local_10 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC6(0x40,&DAT_1406f4ff8,1);
        cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                             &DAT_1406819b8,local_10);
        if (cVar12 == '\0') {
          runtime_deferreturn();
          return;
        }
        if (puStack0000000000000008[0x2b] == 0) {
          auVar29 = main_unavailableRunnerError();
          uVar15 = 0;
          if (auVar29._0_8_ != 0) {
            uVar15 = *(undefined8 *)(auVar29._0_8_ + 8);
          }
          main_fail(iStack0000000000000010,uStack0000000000000018,400,uVar15,auVar29._8_8_);
          runtime_deferreturn();
          return;
        }
        (**(code **)(puStack0000000000000008[0x2b] + 0x40))
                  (puStack0000000000000008[0x2c],*local_10,local_10[1],local_10[2],local_10[3],
                   local_10[4],local_10[5],local_10[6],local_10[7]);
        piVar17 = local_b88;
        piVar27 = piStack_b80;
        local_770 = extraout_RAX_00;
        puStack_768 = extraout_RBX_00;
        local_760 = extraout_RCX_00;
        puStack_758 = extraout_RDI;
        local_750 = extraout_RSI;
        puStack_748 = extraout_R8;
        local_740 = extraout_R9;
        puStack_738 = extraout_R10;
        local_398 = extraout_RAX_00;
        puStack_390 = extraout_RBX_00;
        local_388 = extraout_RCX_00;
        puStack_380 = extraout_RDI;
        local_378 = extraout_RSI;
        puStack_370 = extraout_R8;
        local_368 = extraout_R9;
        puStack_360 = extraout_R10;
        local_270 = extraout_RAX_00;
        piStack_268 = (int *)extraout_RBX_00;
        local_260 = extraout_RCX_00;
        piStack_258 = (int *)extraout_RDI;
        local_250 = extraout_RSI;
        uStack_248 = (int *)extraout_R8;
        local_240 = extraout_R9;
        piStack_238 = (int *)extraout_R10;
        if (DAT_1407b85b0 != 0) {
          local_530 = (undefined1 *)piStack_b80;
          local_950 = local_b88;
          runtime_wbMove(&DAT_1406f4ff8,local_10);
          piVar17 = local_950;
          piVar27 = (int *)local_530;
        }
        *local_10 = local_398;
        local_10[1] = puStack_390;
        local_10[2] = local_388;
        local_10[3] = puStack_380;
        local_10[4] = local_378;
        local_10[5] = puStack_370;
        local_10[6] = local_368;
        local_10[7] = puStack_360;
        if (piVar17 != (int *)0x0) {
          main_fail(iStack0000000000000010,uStack0000000000000018,400,piVar17[1],piVar27);
          runtime_deferreturn();
          return;
        }
        uVar15 = runtime_convT(&DAT_1406f4ff8);
        encoding_json_MarshalIndent(&DAT_1406f4ff8,uVar15,0,0,&DAT_14037200f,2);
        local_2d8 = puStack0000000000000008[0x2e];
        uStack_2d0 = puStack0000000000000008[0x2f];
        uStack_2c0 = 0xd;
        local_2c8 = &DAT_140374ebe;
        local_920 = extraout_RBX_01;
        local_918 = extraout_RCX_01;
        local_3a8 = extraout_RAX_01;
        auVar29 = path_filepath_join(&local_2d8,2,2);
        auVar29 = main_atomicFile(auVar29._0_8_,auVar29._8_8_,local_3a8,local_920,local_918);
        if (auVar29._0_8_ != 0) {
          main_fail(iStack0000000000000010,uStack0000000000000018,500,
                    *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
          runtime_deferreturn();
          return;
        }
        local_548 = puStack0000000000000008 + 0x3c;
        LOCK();
        bVar28 = *(sdword *)(puStack0000000000000008 + 0x3c) == 0;
        if (bVar28) {
          *(sdword *)(puStack0000000000000008 + 0x3c) = 1;
        }
        UNLOCK();
        if (!bVar28) {
          internal_sync___Mutex__lockSlow(local_548);
        }
        puVar14 = puStack0000000000000008 + 0x34;
        if (DAT_1407b85b0 != 0) {
          local_328 = puVar14;
          runtime_wbMove(&DAT_1406f4ff8,puVar14,local_10);
          puVar14 = local_328;
        }
        uVar15 = local_10[1];
        *puVar14 = *local_10;
        puVar14[1] = uVar15;
        uVar15 = local_10[3];
        puVar14[2] = local_10[2];
        puVar14[3] = uVar15;
        uVar15 = local_10[5];
        puVar14[4] = local_10[4];
        puVar14[5] = uVar15;
        uVar15 = local_10[7];
        puVar14[6] = local_10[6];
        puVar14[7] = uVar15;
        LOCK();
        psVar1 = (sdword *)(puStack0000000000000008 + 0x3c);
        sVar26 = *psVar1;
        *psVar1 = *psVar1 + -1;
        UNLOCK();
        if ((sdword)(sVar26 + -1) != 0) {
          internal_sync___Mutex__unlockSlow(local_548,sVar26 + -1);
        }
        main___App__compilerInfo(puStack0000000000000008);
        sVar26 = 4;
        ppiVar10 = &local_b88;
        puVar14 = local_158;
        do {
          puVar13 = puVar14;
          puVar16 = ppiVar10;
          uVar15 = puVar16[1];
          *puVar13 = *puVar16;
          puVar13[1] = uVar15;
          uVar15 = puVar16[3];
          puVar13[2] = puVar16[2];
          puVar13[3] = uVar15;
          uVar15 = puVar16[5];
          puVar13[4] = puVar16[4];
          puVar13[5] = uVar15;
          uVar15 = puVar16[7];
          puVar13[6] = puVar16[6];
          puVar13[7] = uVar15;
          sVar26 = sVar26 + -1;
          ppiVar10 = (int **)(puVar16 + 8);
          puVar14 = puVar13 + 8;
        } while (sVar26 != 0);
        uVar15 = puVar16[9];
        puVar13[8] = puVar16[8];
        puVar13[9] = uVar15;
        uVar15 = puVar16[10];
        puVar13[9] = puVar16[9];
        puVar13[10] = uVar15;
        uVar15 = runtime_convT(&DAT_140703258,local_158);
        main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_140703258,uVar15);
        goto LAB_1402fd5ac;
      }
      if (((*piVar17 == 0x7568732f6970612f) && ((sdword)piVar17[1] == 0x776f6474)) &&
         (*(char *)((int)piVar17 + 0xc) == 'n')) {
        cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                             &DAT_14068f790,&DAT_1407b80e0);
        if (cVar12 == '\0') {
          runtime_deferreturn();
          return;
        }
        main___App__cancel(puStack0000000000000008);
        local_330 = runtime_makemap_small();
        puVar21 = (undefined1 *)runtime_mapassign_faststr(&DAT_1406a5b70,local_330,&DAT_140372011,2)
        ;
        *puVar21 = 1;
        main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_1406a5b70,local_330);
        runtime_selectnbsend(puStack0000000000000008[0x3f],&local_961);
        goto LAB_1402fd5ac;
      }
    }
  }
  else if (iVar2 == 0x10) {
    if ((*piVar17 == 0x65706f2f6970612f) && (piVar17[1] == 0x7265646c6f662d6e)) {
      local_40 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406a6cf0,1);
      cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                           &DAT_14068f3b8,local_40);
      if (cVar12 == '\0') {
        runtime_deferreturn();
        return;
      }
      cVar12 = main_validStudent(*local_40,local_40[1]);
      if (cVar12 == '\0') {
        main_fail(iStack0000000000000010,uStack0000000000000018,400,&DAT_1406c8660,
                  &PTR_DAT_1403b3440);
        runtime_deferreturn();
        return;
      }
      auVar29 = main___Store__folder(puStack0000000000000008[0x2d],*local_40,local_40[1]);
      local_958 = auVar29._8_8_;
      local_538 = auVar29._0_8_;
      auVar29 = os_MkdirAll(local_538,local_958,0x1c0);
      if (auVar29._0_8_ != 0) {
        main_fail(iStack0000000000000010,uStack0000000000000018,500,
                  *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
        runtime_deferreturn();
        return;
      }
      auVar29 = main_openFolder(local_538,local_958);
      if (auVar29._0_8_ != 0) {
        main_fail(iStack0000000000000010,uStack0000000000000018,500,
                  *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
        runtime_deferreturn();
        return;
      }
      local_330 = runtime_makemap_small();
      puVar21 = (undefined1 *)runtime_mapassign_faststr(&DAT_1406a5b70,local_330,&DAT_140372011,2);
      *puVar21 = 1;
      main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_1406a5b70,local_330);
      goto LAB_1402fd5ac;
    }
  }
  else if (iVar2 == 0x13) {
    local_338 = piVar17;
    cVar12 = runtime_memequal(piVar17,&DAT_140377c76,0x13);
    if (cVar12 != '\0') {
      cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                           &DAT_14068f790,&DAT_1407b80e0);
      if (cVar12 == '\0') {
        runtime_deferreturn();
        return;
      }
      main___App__startJob(puStack0000000000000008);
      if (extraout_RDI_00 != 0) {
        main_fail(iStack0000000000000010,uStack0000000000000018,0x199,
                  *(undefined8 *)(extraout_RDI_00 + 8));
        runtime_deferreturn();
        return;
      }
      local_938 = extraout_RAX_02;
      local_888 = extraout_RCX_02;
      local_518 = extraout_RBX_02;
      runtime_deferprocStack(local_8a0);
      if (puStack0000000000000008[0x2b] == 0) {
        auVar29 = main_unavailableRunnerError();
        uVar15 = 0;
        if (auVar29._0_8_ != 0) {
          uVar15 = *(undefined8 *)(auVar29._0_8_ + 8);
        }
        main_fail(iStack0000000000000010,uStack0000000000000018,400,uVar15,auVar29._8_8_);
        runtime_deferreturn();
        return;
      }
      main___App__compiler();
      local_b88 = extraout_RAX_03;
      piStack_b80 = (int *)extraout_RBX_03;
      local_b78 = extraout_RCX_03;
      puStack_b70 = extraout_RDI_01;
      local_b68 = extraout_RSI_00;
      puStack_b60 = extraout_R8_00;
      local_b58 = extraout_R9_00;
      puStack_b50 = extraout_R10_00;
      local_770 = extraout_RAX_03;
      puStack_768 = extraout_RBX_03;
      local_760 = extraout_RCX_03;
      puStack_758 = extraout_RDI_01;
      local_750 = extraout_RSI_00;
      puStack_748 = extraout_R8_00;
      local_740 = extraout_R9_00;
      puStack_738 = extraout_R10_00;
      local_270 = extraout_RAX_03;
      piStack_268 = (int *)extraout_RBX_03;
      local_260 = extraout_RCX_03;
      piStack_258 = (int *)extraout_RDI_01;
      local_250 = extraout_RSI_00;
      uStack_248 = (int *)extraout_R8_00;
      local_240 = extraout_R9_00;
      piStack_238 = (int *)extraout_R10_00;
      (**(code **)(puStack0000000000000008[0x2b] + 0x30))
                (puStack0000000000000008[0x2c],local_938,local_518);
      puVar21 = (undefined1 *)uStack_248;
      local_3b0 = local_b48;
      local_928 = puStack_b40;
      uStack_248._0_2_ = CONCAT11(extraout_R9B,extraout_R8B);
      uStack_248._3_5_ = SUB85(puVar21,3);
      uStack_248._0_3_ = CONCAT12(extraout_R10B,(undefined2)uStack_248);
      puStack_5f8 = (undefined1 *)uStack_248;
      local_620 = extraout_RAX_04;
      puStack_618 = extraout_RBX_04;
      local_610 = extraout_RCX_04;
      puStack_608 = extraout_RDI_02;
      local_600 = extraout_RSI_01;
      piStack_5f0 = extraout_R11;
      local_270 = extraout_RAX_04;
      piStack_268 = (int *)extraout_RBX_04;
      local_260 = extraout_RCX_04;
      piStack_258 = (int *)extraout_RDI_02;
      local_250 = extraout_RSI_01;
      local_240 = extraout_R11;
      local_340 = runtime_makemap_small();
      local_348 = runtime_convT(&DAT_140703360,&local_620);
      auVar29 = runtime_mapassign_faststr(&DAT_1406a5ea0,local_340,"runwebappurl | \r\n",3);
      puVar14 = auVar29._0_8_;
      *puVar14 = &DAT_140703360;
      if (DAT_1407b85b0 != 0) {
        puVar14 = (undefined8 *)runtime_gcWriteBarrier2(puVar14,auVar29._8_8_,puVar14[1]);
        *extraout_R11_00 = local_348;
        extraout_R11_00[1] = extraout_RCX_05;
      }
      puVar14[1] = local_348;
      local_348 = runtime_convTstring(local_3b0,local_928);
      puVar14 = (undefined8 *)runtime_mapassign_faststr(&DAT_1406a5ea0,local_340,&DAT_1403740ed,0xb)
      ;
      *puVar14 = &DAT_1406c8660;
      if (DAT_1407b85b0 != 0) {
        uVar15 = puVar14[1];
        puVar14 = (undefined8 *)runtime_gcWriteBarrier2();
        *extraout_R11_01 = local_348;
        extraout_R11_01[1] = uVar15;
      }
      puVar14[1] = local_348;
      main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_1406a5ea0,local_340);
      goto LAB_1402fd5ac;
    }
    cVar12 = runtime_memequal(local_338,&DAT_140377c89,0x13);
    if (cVar12 != '\0') {
      local_18 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406a6cf0,1);
      cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                           &DAT_14068f3b8,local_18);
      if (cVar12 == '\0') {
        runtime_deferreturn();
        return;
      }
      auVar29 = main___Store__Load(puStack0000000000000008[0x2d],*local_18,local_18[1]);
      local_270 = local_b88;
      piStack_268 = piStack_b80;
      local_260 = local_b78;
      piStack_258 = (int *)puStack_b70;
      local_250 = local_b68;
      uStack_248 = (int *)puStack_b60;
      local_240 = local_b58;
      piStack_238 = (int *)puStack_b50;
      local_230 = local_b48;
      piStack_228 = (int *)puStack_b40;
      local_220 = local_b38;
      piStack_218 = (int *)puStack_b30;
      local_210 = local_b28;
      local_7d8 = local_b88;
      puStack_7d0 = (undefined1 *)piStack_b80;
      local_7c8 = local_b78;
      puStack_7c0 = puStack_b70;
      local_7b8 = local_b68;
      puStack_7b0 = puStack_b60;
      local_7a8 = local_b58;
      puStack_7a0 = puStack_b50;
      local_798 = local_b48;
      puStack_790 = puStack_b40;
      local_788 = local_b38;
      puStack_780 = puStack_b30;
      piStack_778 = local_b28;
      if (auVar29._0_8_ != 0) {
        main_fail(iStack0000000000000010,uStack0000000000000018,400,
                  *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
        runtime_deferreturn();
        return;
      }
      uVar15 = runtime_convT(&DAT_1407007d8,&local_7d8);
      main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_1407007d8,uVar15);
      goto LAB_1402fd5ac;
    }
    cVar12 = runtime_memequal(local_338,&DAT_140377c9c,0x13);
    if (cVar12 != '\0') {
      local_20 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC7(0x50,&DAT_1406fb458,1);
      cVar12 = main_decode(iStack0000000000000010,uStack0000000000000018,puStack0000000000000020,
                           &DAT_140681f48,local_20);
      if (cVar12 == '\0') {
        runtime_deferreturn();
        return;
      }
      sVar26 = 4;
      ppiVar10 = &local_270;
      do {
        ppiVar18 = ppiVar10;
        *ppiVar18 = in_XMM15_Qa;
        ppiVar18[1] = in_XMM15_Qb;
        ppiVar18[2] = in_XMM15_Qa;
        ppiVar18[3] = in_XMM15_Qb;
        ppiVar18[4] = in_XMM15_Qa;
        ppiVar18[5] = in_XMM15_Qb;
        ppiVar18[6] = in_XMM15_Qa;
        ppiVar18[7] = in_XMM15_Qb;
        sVar26 = sVar26 + -1;
        ppiVar10 = ppiVar18 + 8;
      } while (sVar26 != 0);
      ppiVar18[8] = in_XMM15_Qa;
      ppiVar18[9] = in_XMM15_Qb;
      ppiVar18[9] = in_XMM15_Qa;
      ppiVar18[10] = in_XMM15_Qb;
      local_b88 = (int *)*local_20;
      piStack_b80 = (int *)local_20[1];
      local_b78 = (int *)local_20[2];
      puStack_b70 = (undefined1 *)local_20[3];
      local_b68 = (int *)local_20[4];
      puStack_b60 = (undefined1 *)local_20[5];
      local_b58 = (int *)local_20[6];
      puStack_b50 = (undefined1 *)local_20[7];
      local_b48 = (int *)local_20[8];
      puStack_b40 = (undefined1 *)local_20[9];
      cVar12 = main___App__validWork
                         (puStack0000000000000008,iStack0000000000000010,uStack0000000000000018);
      sVar26 = 4;
      ppiVar10 = &local_270;
      ppiVar18 = &local_b38;
      do {
        ppiVar22 = ppiVar18;
        ppiVar19 = ppiVar10;
        piVar17 = ppiVar22[1];
        *ppiVar19 = *ppiVar22;
        ppiVar19[1] = piVar17;
        piVar17 = ppiVar22[3];
        ppiVar19[2] = ppiVar22[2];
        ppiVar19[3] = piVar17;
        piVar17 = ppiVar22[5];
        ppiVar19[4] = ppiVar22[4];
        ppiVar19[5] = piVar17;
        piVar17 = ppiVar22[7];
        ppiVar19[6] = ppiVar22[6];
        ppiVar19[7] = piVar17;
        sVar26 = sVar26 + -1;
        ppiVar10 = ppiVar19 + 8;
        ppiVar18 = ppiVar22 + 8;
      } while (sVar26 != 0);
      piVar17 = ppiVar22[9];
      ppiVar19[8] = ppiVar22[8];
      ppiVar19[9] = piVar17;
      piVar17 = ppiVar22[10];
      ppiVar19[9] = ppiVar22[9];
      ppiVar19[10] = piVar17;
      sVar26 = 4;
      ppiVar10 = &local_770;
      ppiVar18 = &local_270;
      do {
        ppiVar22 = ppiVar18;
        ppiVar19 = ppiVar10;
        piVar17 = ppiVar22[1];
        *ppiVar19 = *ppiVar22;
        ppiVar19[1] = piVar17;
        piVar17 = ppiVar22[3];
        ppiVar19[2] = ppiVar22[2];
        ppiVar19[3] = piVar17;
        piVar17 = ppiVar22[5];
        ppiVar19[4] = ppiVar22[4];
        ppiVar19[5] = piVar17;
        piVar17 = ppiVar22[7];
        ppiVar19[6] = ppiVar22[6];
        ppiVar19[7] = piVar17;
        sVar26 = sVar26 + -1;
        ppiVar10 = ppiVar19 + 8;
        ppiVar18 = ppiVar22 + 8;
      } while (sVar26 != 0);
      piVar17 = ppiVar22[9];
      ppiVar19[8] = ppiVar22[8];
      ppiVar19[9] = piVar17;
      piVar17 = ppiVar22[10];
      ppiVar19[9] = ppiVar22[9];
      ppiVar19[10] = piVar17;
      if (cVar12 == '\0') {
        runtime_deferreturn();
        return;
      }
      local_270 = in_XMM15_Qa;
      piStack_268 = in_XMM15_Qb;
      local_260 = in_XMM15_Qa;
      piStack_258 = in_XMM15_Qb;
      local_250 = in_XMM15_Qa;
      uStack_248 = in_XMM15_Qb;
      local_240 = in_XMM15_Qa;
      piStack_238 = in_XMM15_Qb;
      local_230 = in_XMM15_Qa;
      piStack_228 = in_XMM15_Qb;
      local_220 = in_XMM15_Qa;
      piStack_218 = in_XMM15_Qa;
      local_210 = in_XMM15_Qb;
      local_961 = *(undefined1 *)(local_20 + 9);
      uVar15 = puStack0000000000000008[0x2d];
      uVar3 = *local_20;
      uVar4 = local_20[1];
      uVar5 = local_20[2];
      uVar6 = local_20[3];
      uVar7 = local_20[4];
      uVar8 = local_20[5];
      local_b88 = (int *)local_20[6];
      piStack_b80 = (int *)local_20[7];
      local_b78 = (int *)local_20[8];
      sVar26 = 4;
      ppuVar11 = &puStack_b70;
      ppiVar10 = &local_770;
      do {
        ppiVar18 = ppiVar10;
        ppuVar20 = ppuVar11;
        piVar17 = ppiVar18[1];
        *ppuVar20 = (undefined1 *)*ppiVar18;
        ppuVar20[1] = (undefined1 *)piVar17;
        piVar17 = ppiVar18[3];
        ppuVar20[2] = (undefined1 *)ppiVar18[2];
        ppuVar20[3] = (undefined1 *)piVar17;
        piVar17 = ppiVar18[5];
        ppuVar20[4] = (undefined1 *)ppiVar18[4];
        ppuVar20[5] = (undefined1 *)piVar17;
        piVar17 = ppiVar18[7];
        ppuVar20[6] = (undefined1 *)ppiVar18[6];
        ppuVar20[7] = (undefined1 *)piVar17;
        sVar26 = sVar26 + -1;
        ppuVar11 = ppuVar20 + 8;
        ppiVar10 = ppiVar18 + 8;
      } while (sVar26 != 0);
      piVar17 = ppiVar18[9];
      ppuVar20[8] = (undefined1 *)ppiVar18[8];
      ppuVar20[9] = (undefined1 *)piVar17;
      piVar17 = ppiVar18[10];
      ppuVar20[9] = (undefined1 *)ppiVar18[9];
      ppuVar20[10] = (undefined1 *)piVar17;
      puStack_a58 = &local_961;
      local_a50 = (int *)0x1;
      puStack_a48 = (undefined1 *)0x1;
      auVar29 = main___Store__Save(uVar15,uVar3,uVar4,uVar5,uVar6,uVar7,uVar8);
      local_270 = local_a40;
      piStack_268 = (int *)puStack_a38;
      local_260 = local_a30;
      piStack_258 = (int *)puStack_a28;
      local_250 = local_a20;
      uStack_248 = (int *)puStack_a18;
      local_240 = local_a10;
      piStack_238 = (int *)puStack_a08;
      local_230 = local_a00;
      piStack_228 = (int *)puStack_9f8;
      local_220 = local_9f0;
      piStack_218 = (int *)puStack_9e8;
      local_210 = local_9e0;
      if (auVar29._0_8_ != 0) {
        main_fail(iStack0000000000000010,uStack0000000000000018,500,
                  *(undefined8 *)(auVar29._0_8_ + 8),auVar29._8_8_);
        runtime_deferreturn();
        return;
      }
      puVar14 = (undefined8 *)
                runtime_mapaccess1_faststr(&DAT_1406a5f28,local_9e0,local_770,puStack_768);
      local_2b8 = *puVar14;
      uStack_2b0 = puVar14[1];
      local_2a8 = puVar14[2];
      uStack_2a0 = puVar14[3];
      local_298 = puVar14[4];
      uStack_290 = puVar14[5];
      local_288 = puVar14[6];
      uStack_280 = puVar14[7];
      uStack_278 = puVar14[8];
      uVar15 = runtime_convT(&DAT_1406f50b8);
      main_reply(iStack0000000000000010,uStack0000000000000018,200,&DAT_1406f50b8,uVar15);
      goto LAB_1402fd5ac;
    }
  }
  main_fail(iStack0000000000000010,uStack0000000000000018,0x194,&DAT_1406c8660,&PTR_DAT_1403b3450);
LAB_1402fd5ac:
  runtime_deferreturn();
  return;
}



/* main.(*App).handler | 0x1402fd700..0x1402fd840 | universaltrainer/main.go:327 */

/* Original Go symbol: main.(*App).handler
   Source metadata: universaltrainer/main.go:327
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16] main___App__handler(undefined8 param_1)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *extraout_R11;
  undefined8 *extraout_R11_00;
  int unaff_R14;
  undefined1 auVar4 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined1 local_18 [16];
  
  uStack0000000000000008 = param_1;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_18 = io_fs_Sub(&PTR_DAT_140717198,PTR_PTR_14075e908,"webappurl | \r\n",3);
  uVar1 = runtime_convT(&DAT_1406e0a10,local_18);
  puVar2 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d5278,1);
  *puVar2 = &PTR_DAT_140717278;
  if (DAT_1407b85b0 != 0) {
    puVar2 = (undefined8 *)runtime_gcWriteBarrier1();
    *extraout_R11 = uVar1;
  }
  puVar2[1] = uVar1;
  puVar3 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406e96b8,1);
  *puVar3 = main___App__handler_func1;
  if (DAT_1407b85b0 != 0) {
    puVar3 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11_00 = uStack0000000000000008;
    extraout_R11_00[1] = puVar2;
  }
  puVar3[1] = uStack0000000000000008;
  puVar3[2] = &PTR_DAT_140717298;
  puVar3[3] = puVar2;
  auVar4._8_8_ = puVar3;
  auVar4._0_8_ = &PTR_DAT_1407171b8;
  return auVar4;
}



/* main.main | 0x1402fd840..0x1402fd880 | universaltrainer/main.go:362 */

/* Original Go symbol: main.main
   Source metadata: universaltrainer/main.go:362
   Recovered from pclntab; original Go source unavailable. */

void main_main(void)

{
  int unaff_R14;
  undefined1 auVar1 [16];
  undefined1 uStack0000000000000000;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  auVar1 = main_runApp();
  if (auVar1._0_8_ != 0) {
    (**(code **)(auVar1._0_8_ + 0x18))(auVar1._8_8_);
    main_showFatal();
    os_Exit(1);
  }
  return;
}



/* main.runApp | 0x1402fd880..0x1402ff5a0 | universaltrainer/main.go:368 */

/* Original Go symbol: main.runApp
   Source metadata: universaltrainer/main.go:368
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16] main_runApp(void)

{
  byte bVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  char cVar7;
  undefined8 extraout_RAX;
  int *piVar8;
  undefined8 extraout_RAX_00;
  int extraout_RAX_01;
  undefined8 *puVar9;
  int extraout_RAX_02;
  int extraout_RAX_03;
  undefined8 extraout_RAX_04;
  undefined8 extraout_RAX_05;
  undefined8 extraout_RAX_06;
  undefined8 uVar10;
  undefined8 *puVar11;
  int iVar12;
  int *piVar13;
  undefined8 uVar14;
  sdword sVar15;
  int extraout_RCX;
  int *piVar16;
  undefined8 extraout_RCX_00;
  undefined8 extraout_RCX_01;
  undefined8 extraout_RCX_02;
  undefined8 *extraout_RCX_03;
  undefined8 *extraout_RCX_04;
  int extraout_RCX_05;
  undefined8 extraout_RCX_06;
  undefined8 extraout_RCX_07;
  int extraout_RCX_08;
  undefined8 *extraout_RCX_09;
  undefined8 extraout_RCX_10;
  undefined8 extraout_RCX_11;
  undefined8 extraout_RCX_12;
  undefined8 *puVar17;
  undefined8 extraout_RBX;
  undefined8 extraout_RBX_00;
  int extraout_RBX_01;
  undefined8 extraout_RBX_02;
  int extraout_RBX_03;
  int extraout_RBX_04;
  undefined8 extraout_RBX_05;
  undefined8 extraout_RBX_06;
  undefined8 extraout_RBX_07;
  undefined8 extraout_RBX_08;
  undefined8 extraout_RBX_09;
  int *piVar18;
  undefined8 extraout_RSI;
  undefined8 extraout_RSI_00;
  undefined8 extraout_RSI_01;
  undefined8 *extraout_RSI_02;
  undefined8 *puVar19;
  undefined8 extraout_RSI_03;
  int extraout_RSI_04;
  uint uVar20;
  undefined8 extraout_RSI_05;
  int iVar21;
  undefined8 extraout_RDI;
  int extraout_RDI_00;
  undefined8 extraout_RDI_01;
  undefined8 extraout_RDI_02;
  undefined8 extraout_RDI_03;
  int extraout_RDI_04;
  int extraout_RDI_05;
  undefined8 extraout_RDI_06;
  undefined8 extraout_RDI_07;
  undefined8 extraout_R8;
  undefined8 extraout_R8_00;
  int extraout_R8_01;
  undefined8 extraout_R8_02;
  int extraout_R9;
  int extraout_R10;
  undefined8 *extraout_R11;
  undefined8 *extraout_R11_00;
  undefined8 *extraout_R11_01;
  undefined8 *extraout_R11_02;
  undefined8 *extraout_R11_03;
  undefined8 *extraout_R11_04;
  undefined8 *extraout_R11_05;
  undefined8 *extraout_R11_06;
  int unaff_R14;
  bool bVar22;
  int in_XMM15_Qa;
  int in_XMM15_Qb;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  int local_8c0 [16];
  undefined1 local_840 [248];
  byte local_748 [40];
  undefined8 local_720;
  undefined8 local_718;
  undefined8 local_710;
  int local_708;
  int local_700;
  undefined8 local_6f8;
  undefined8 local_6f0;
  undefined8 local_6e8;
  undefined8 local_6e0;
  uint local_6d8;
  uint local_6d0;
  undefined8 local_6c8;
  undefined1 local_6c0 [24];
  undefined8 local_6a8;
  undefined1 local_690 [24];
  code **local_678;
  undefined8 local_660;
  char *local_658;
  char *local_650;
  undefined8 *local_648;
  undefined8 *local_640;
  undefined1 local_638 [16];
  undefined8 local_628;
  undefined8 local_620;
  int local_618;
  int local_610;
  undefined8 local_608;
  undefined8 local_600;
  int local_5f8;
  undefined8 local_5f0;
  int local_5e8 [43];
  undefined8 local_490;
  undefined8 local_488;
  undefined8 local_480;
  undefined8 local_478;
  int local_470 [6];
  undefined8 local_440;
  int iStack_438;
  undefined8 local_318;
  undefined8 local_310;
  undefined8 *local_308;
  undefined8 local_300;
  undefined8 local_2f8;
  int *local_2f0;
  undefined8 local_2e8;
  undefined8 local_2e0;
  undefined1 *puStack_2d8;
  undefined8 local_2d0;
  undefined8 local_2c0;
  undefined8 uStack_2b8;
  undefined *local_2b0;
  undefined8 uStack_2a8;
  undefined *local_2a0;
  undefined8 uStack_298;
  code *local_290;
  undefined8 local_288;
  undefined8 local_280;
  undefined8 local_278;
  undefined8 uStack_270;
  undefined *local_268;
  undefined8 uStack_260;
  undefined *local_258;
  undefined **local_250;
  undefined8 local_248;
  undefined8 uStack_240;
  undefined *local_238;
  undefined8 uStack_230;
  undefined *local_228;
  undefined **local_220;
  undefined8 local_218;
  undefined8 uStack_210;
  undefined8 local_208;
  undefined8 uStack_200;
  int local_1f8;
  int iStack_1f0;
  int local_1e8;
  int iStack_1e0;
  int local_1d8;
  int iStack_1d0;
  int local_1c8;
  int iStack_1c0;
  undefined **local_1b8;
  undefined *local_1b0;
  int local_1a8;
  int iStack_1a0;
  int local_198;
  int iStack_190;
  int local_188;
  int iStack_180;
  int local_178;
  int iStack_170;
  undefined1 local_30 [16];
  undefined8 *local_20;
  undefined8 *local_18;
  undefined8 *local_10;
  
  while (local_840 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  os_UserConfigDir();
  auVar23._8_8_ = extraout_RBX;
  auVar23._0_8_ = extraout_RAX;
  if (extraout_RCX != 0) {
    local_30._0_8_ = extraout_RCX;
    local_30._8_8_ = extraout_RDI;
    auVar23 = os_tempDir();
  }
  local_6f0 = auVar23._8_8_;
  local_318 = auVar23._0_8_;
  sVar15 = 5;
  piVar13 = &local_1a8;
  do {
    piVar8 = piVar13;
    *piVar8 = in_XMM15_Qa;
    piVar8[1] = in_XMM15_Qb;
    piVar8[2] = in_XMM15_Qa;
    piVar8[3] = in_XMM15_Qb;
    piVar8[4] = in_XMM15_Qa;
    piVar8[5] = in_XMM15_Qb;
    piVar8[6] = in_XMM15_Qa;
    piVar8[7] = in_XMM15_Qb;
    sVar15 = sVar15 + -1;
    piVar13 = piVar8 + 8;
  } while (sVar15 != 0);
  piVar8[8] = in_XMM15_Qa;
  piVar8[9] = in_XMM15_Qb;
  piVar8[10] = in_XMM15_Qa;
  piVar8[0xb] = in_XMM15_Qb;
  piVar8[0xc] = in_XMM15_Qa;
  piVar8[0xd] = in_XMM15_Qb;
  piVar8[0xd] = in_XMM15_Qa;
  piVar8[0xe] = in_XMM15_Qb;
  local_638 = (**(code **)PTR_PTR_14075e900)();
  sVar15 = 5;
  piVar13 = &local_1a8;
  piVar8 = local_8c0;
  do {
    piVar18 = piVar8;
    piVar16 = piVar13;
    iVar12 = piVar18[1];
    *piVar16 = *piVar18;
    piVar16[1] = iVar12;
    iVar12 = piVar18[3];
    piVar16[2] = piVar18[2];
    piVar16[3] = iVar12;
    iVar12 = piVar18[5];
    piVar16[4] = piVar18[4];
    piVar16[5] = iVar12;
    iVar12 = piVar18[7];
    piVar16[6] = piVar18[6];
    piVar16[7] = iVar12;
    sVar15 = sVar15 + -1;
    piVar13 = piVar16 + 8;
    piVar8 = piVar18 + 8;
  } while (sVar15 != 0);
  iVar12 = piVar18[9];
  piVar16[8] = piVar18[8];
  piVar16[9] = iVar12;
  iVar12 = piVar18[0xb];
  piVar16[10] = piVar18[10];
  piVar16[0xb] = iVar12;
  iVar12 = piVar18[0xd];
  piVar16[0xc] = piVar18[0xc];
  piVar16[0xd] = iVar12;
  iVar12 = piVar18[0xe];
  piVar16[0xd] = piVar18[0xd];
  piVar16[0xe] = iVar12;
  local_30 = local_638;
  sVar15 = 5;
  piVar13 = local_5e8;
  piVar8 = &local_1a8;
  do {
    piVar18 = piVar8;
    piVar16 = piVar13;
    iVar12 = piVar18[1];
    *piVar16 = *piVar18;
    piVar16[1] = iVar12;
    iVar12 = piVar18[3];
    piVar16[2] = piVar18[2];
    piVar16[3] = iVar12;
    iVar12 = piVar18[5];
    piVar16[4] = piVar18[4];
    piVar16[5] = iVar12;
    iVar12 = piVar18[7];
    piVar16[6] = piVar18[6];
    piVar16[7] = iVar12;
    sVar15 = sVar15 + -1;
    piVar13 = piVar16 + 8;
    piVar8 = piVar18 + 8;
  } while (sVar15 != 0);
  iVar12 = piVar18[9];
  piVar16[8] = piVar18[8];
  piVar16[9] = iVar12;
  iVar12 = piVar18[0xb];
  piVar16[10] = piVar18[10];
  piVar16[0xb] = iVar12;
  iVar12 = piVar18[0xd];
  piVar16[0xc] = piVar18[0xc];
  piVar16[0xd] = iVar12;
  iVar12 = piVar18[0xe];
  piVar16[0xd] = piVar18[0xd];
  piVar16[0xe] = iVar12;
  if (local_638._0_8_ != 0) {
    runtime_deferreturn();
    return local_638;
  }
  uStack_210 = local_6f0;
  local_218 = local_318;
  uStack_200 = local_478;
  local_208 = local_480;
  auVar23 = path_filepath_join(&local_218,2,2);
  local_640 = (undefined8 *)
              flag___FlagSet__String
                        (DAT_14076fbc0,&DAT_140372fb4,8,auVar23._0_8_,auVar23._8_8_,&DAT_140384afb,
                         0x28);
  local_648 = (undefined8 *)
              flag___FlagSet__Int(DAT_14076fbc0,&DAT_14037230a,4,0,&DAT_14038a28b,0x36);
  local_650 = (char *)flag___FlagSet__Bool(DAT_14076fbc0,&DAT_140372c02,7,0,&DAT_14037fefa,0x20);
  local_658 = (char *)flag___FlagSet__Bool(DAT_14076fbc0,&DAT_140372bfb,7,0,&DAT_14037474a,0xc);
  if (DAT_140770888 == 0) {
                    /* WARNING: Subroutine does not return */
    runtime_panicBounds();
  }
  flag___FlagSet__Parse
            (DAT_14076fbc0,DAT_140770880 + (uint)((dword)(-(DAT_140770890 + -1) >> 0x3f) & 0x10),
             DAT_140770888 + -1);
  if (*local_658 != '\0') {
    local_228 = &DAT_1406c8660;
    local_220 = &PTR_DAT_1403b34a0;
    fmt_Fprintln(&PTR_DAT_1407172b8,DAT_14076fc58,&local_228,1,1);
    local_638._0_8_ = in_XMM15_Qa;
    local_638._8_8_ = in_XMM15_Qb;
    local_30._0_8_ = extraout_RBX_02;
    local_30._8_8_ = extraout_RCX_02;
    runtime_deferreturn();
    auVar2._8_8_ = local_638._8_8_;
    auVar2._0_8_ = local_638._0_8_;
    return auVar2;
  }
  sVar15 = 5;
  piVar13 = local_470;
  piVar8 = local_5e8;
  do {
    piVar18 = piVar8;
    piVar16 = piVar13;
    iVar12 = piVar18[1];
    *piVar16 = *piVar18;
    piVar16[1] = iVar12;
    iVar12 = piVar18[3];
    piVar16[2] = piVar18[2];
    piVar16[3] = iVar12;
    iVar12 = piVar18[5];
    piVar16[4] = piVar18[4];
    piVar16[5] = iVar12;
    iVar12 = piVar18[7];
    piVar16[6] = piVar18[6];
    piVar16[7] = iVar12;
    sVar15 = sVar15 + -1;
    piVar13 = piVar16 + 8;
    piVar8 = piVar18 + 8;
  } while (sVar15 != 0);
  iVar12 = piVar18[9];
  piVar16[8] = piVar18[8];
  piVar16[9] = iVar12;
  iVar12 = piVar18[10];
  piVar16[9] = piVar18[9];
  piVar16[10] = iVar12;
  local_638 = os_MkdirAll(*local_640,local_640[1],0x1c0);
  if (local_638._0_8_ != 0) {
    runtime_deferreturn();
    return local_638;
  }
  local_248 = *local_640;
  uStack_240 = local_640[1];
  uStack_230 = 0xd;
  local_238 = &DAT_140374ed8;
  auVar24 = path_filepath_join(&local_248,2,2);
  local_720 = auVar24._8_8_;
  local_660 = auVar24._0_8_;
  if (*local_650 == '\0') {
    os_ReadFile();
    local_30._8_8_ = extraout_RSI;
    local_30._0_8_ = extraout_RDI_00;
    auVar24._8_8_ = local_720;
    auVar24._0_8_ = local_660;
    if (extraout_RDI_00 == 0) {
      local_6e8 = extraout_RBX_00;
      local_6e0 = extraout_RCX_00;
      local_310 = extraout_RAX_00;
      local_20 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406a6d58,1);
      local_1b8 = &PTR_DAT_140717238;
      local_1b0 = &DAT_140769800;
      local_30 = encoding_json_v2_Unmarshal
                           (local_310,local_6e8,local_6e0,&DAT_14068f3f0,local_20,&local_1b8,1,1);
      if (local_30._0_8_ == 0) {
        if ((int)local_20[1] < 0x11) {
          cVar7 = '\0';
        }
        else {
          cVar7 = runtime_memequal(*local_20,
                                   "http://127.0.0.1:ProgramFiles(x86)invalid bit size 0123456789ABCDEFX0123456789abcdefxreflect.Value.IntGTB Standard TimeFLE Standard TimeGMT Standard TimeTime.AppendText: fractional secondat start of valueseeker can\'t seekTransfer-EncodingIf-Modified-Sincemessage too largeX-Idempotency-Keyunencrypted_http2Moved PermanentlyFailed DependencyToo Many Requestswinreadlinkvolumegoroutine profileAllThreadsSyscallcontainermaxprocsGC assist markingselect (no cases)sync.RWMutex.Lockwait for GC cycletrace proc statussync.(*Cond).Wait: missing method invalid addrBytesinvalid wordBytesnotetsleepg on g0bad TinySizeClassimmortal metadataruntime: pointer g already scannedmark - bad statusscanObject n == 0swept cached spanmarkBits overflowruntime: summary[runtime: level = , p.searchAddr = RtlGetCurrentPeb"
                                   ,0x11);
        }
      }
      else {
        cVar7 = '\0';
      }
      auVar24._8_8_ = local_720;
      auVar24._0_8_ = local_660;
      if (cVar7 != '\0') {
        auVar23 = strings_genSplit(*local_20,local_20[1],&DAT_140372000,1,0,0xffffffffffffffff);
        if (auVar23._8_8_ == 0) {
                    /* WARNING: Subroutine does not return */
          runtime_panicBounds();
        }
        local_620 = *auVar23._0_8_;
        local_710 = auVar23._0_8_[1];
        local_10 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC5(0x30,&DAT_1406f5b38,1);
        *local_10 = 0;
        local_10[1] = 0;
        local_10[2] = 0;
        local_10[3] = 0;
        local_10[4] = 0;
        local_10[5] = 800000000;
        auVar23 = runtime_concatstring2(0,local_620,local_710,&DAT_1403728b6,6);
        net_http___Client__Get(local_10,auVar23._0_8_,auVar23._8_8_);
        local_30._8_8_ = extraout_RCX_01;
        local_30._0_8_ = extraout_RBX_01;
        auVar24._8_8_ = local_720;
        auVar24._0_8_ = local_660;
        if (extraout_RBX_01 == 0) {
          local_610 = extraout_RAX_01;
          local_18 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC1(8,&DAT_1406a61d0,1);
          iVar12 = *(int *)(local_610 + 0x40);
          uVar10 = *(undefined8 *)(local_610 + 0x48);
          uVar14 = 0;
          if (iVar12 != 0) {
            uVar20 = (uint)*(dword *)(iVar12 + 0x10);
            do {
              iVar21 = (uVar20 & *(uint *)PTR_DAT_140760f00) * 0x10;
              if (*(int *)(PTR_DAT_140760f00 + iVar21 + 8) == *(int *)(iVar12 + 8)) {
                uVar14 = *(undefined8 *)(PTR_DAT_140760f00 + iVar21 + 0x10);
                goto LAB_1402fec4f;
              }
              uVar20 = uVar20 + 1;
            } while (*(int *)(PTR_DAT_140760f00 + iVar21 + 8) != 0);
            local_300 = uVar10;
            uVar14 = runtime_typeAssert(&PTR_DAT_140760f00,*(int *)(iVar12 + 8));
            uVar10 = local_300;
          }
LAB_1402fec4f:
          uVar10 = encoding_json_NewDecoder(uVar14,uVar10);
          encoding_json___Decoder__Decode(uVar10,&DAT_140681f80,local_18);
          (**(code **)(*(int *)(local_610 + 0x40) + 0x18))(*(undefined8 *)(local_610 + 0x48));
          puVar11 = (undefined8 *)
                    runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
          if (puVar11[1] == 0x11) {
            cVar7 = runtime_memequal(*puVar11,
                                     "universal-trainerhttp://127.0.0.1:ProgramFiles(x86)invalid bit size 0123456789ABCDEFX0123456789abcdefxreflect.Value.IntGTB Standard TimeFLE Standard TimeGMT Standard TimeTime.AppendText: fractional secondat start of valueseeker can\'t seekTransfer-EncodingIf-Modified-Sincemessage too largeX-Idempotency-Keyunencrypted_http2Moved PermanentlyFailed DependencyToo Many Requestswinreadlinkvolumegoroutine profileAllThreadsSyscallcontainermaxprocsGC assist markingselect (no cases)sync.RWMutex.Lockwait for GC cycletrace proc statussync.(*Cond).Wait: missing method invalid addrBytesinvalid wordBytesnotetsleepg on g0bad TinySizeClassimmortal metadataruntime: pointer g already scannedmark - bad statusscanObject n == 0swept cached spanmarkBits overflowruntime: summary[runtime: level = , p.searchAddr = RtlGetCurrentPeb"
                                     ,0x11);
            if (cVar7 == '\0') {
              cVar7 = '\0';
            }
            else {
              puVar11 = (undefined8 *)
                        runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_1403728aa,6);
              if (iStack_438 == puVar11[1]) {
                cVar7 = runtime_memequal(*puVar11,local_440);
              }
              else {
                cVar7 = '\0';
              }
            }
          }
          else {
            cVar7 = '\0';
          }
          if (cVar7 != '\0') {
            iVar12 = runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7);
            if (*(int *)(iVar12 + 8) == 9) {
              puVar11 = (undefined8 *)
                        runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7);
              if (puVar11[1] == 0) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              local_6d0 = (uint)*(byte *)*puVar11;
              piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7)
              ;
              if ((uint)piVar13[1] < 2) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              local_6d8 = (uint)*(byte *)(*piVar13 + 1);
              piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7)
              ;
              uVar20 = local_6d8 << 8;
              if ((uint)piVar13[1] < 3) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              local_6d8 = (uint)*(byte *)(*piVar13 + 2);
              local_6d0 = local_6d0 | uVar20;
              piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7)
              ;
              uVar20 = local_6d8 << 0x10;
              if ((uint)piVar13[1] < 4) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              local_6d8 = (uint)*(byte *)(*piVar13 + 3);
              local_6d0 = local_6d0 | uVar20;
              piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7)
              ;
              uVar20 = local_6d8 << 0x18;
              if ((uint)piVar13[1] < 5) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              local_6d8 = (uint)*(byte *)(*piVar13 + 4);
              local_6d0 = uVar20 | local_6d0;
              piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7)
              ;
              uVar20 = local_6d8 << 0x20;
              if ((uint)piVar13[1] < 6) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              local_6d8 = (uint)*(byte *)(*piVar13 + 5);
              local_6d0 = uVar20 | local_6d0;
              piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7)
              ;
              uVar20 = local_6d8 << 0x28;
              if ((uint)piVar13[1] < 7) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              local_6d8 = (uint)*(byte *)(*piVar13 + 6);
              local_6d0 = uVar20 | local_6d0;
              piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,&DAT_140372bfb,7)
              ;
              if ((uint)piVar13[1] < 8) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              if (((uint)*(byte *)(*piVar13 + 7) << 0x38 | local_6d8 << 0x30 | local_6d0) ==
                  0x302e31206b72614d) {
                piVar13 = (int *)runtime_mapaccess1_faststr
                                           (&DAT_1406a61d0,*local_18,&DAT_140372bfb,7);
                if ((uint)piVar13[1] < 9) {
                    /* WARNING: Subroutine does not return */
                  runtime_panicBounds();
                }
                bVar22 = *(char *)(*piVar13 + 8) == '1';
              }
              else {
                bVar22 = false;
              }
            }
            else {
              bVar22 = false;
            }
            if (bVar22) {
              local_30 = main_openBrowser(*local_20,local_20[1]);
              local_638 = local_30;
              runtime_deferreturn();
              return local_638;
            }
          }
          iVar12 = runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
          if (*(int *)(iVar12 + 8) == 9) {
            puVar11 = (undefined8 *)
                      runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            if (puVar11[1] == 0) {
                    /* WARNING: Subroutine does not return */
              runtime_panicBounds();
            }
            local_6d0 = (uint)*(byte *)*puVar11;
            piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            if ((uint)piVar13[1] < 2) {
                    /* WARNING: Subroutine does not return */
              runtime_panicBounds();
            }
            local_6d8 = (uint)*(byte *)(*piVar13 + 1);
            piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            uVar20 = local_6d8 << 8;
            if ((uint)piVar13[1] < 3) {
                    /* WARNING: Subroutine does not return */
              runtime_panicBounds();
            }
            local_6d8 = (uint)*(byte *)(*piVar13 + 2);
            local_6d0 = local_6d0 | uVar20;
            piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            uVar20 = local_6d8 << 0x10;
            if ((uint)piVar13[1] < 4) {
                    /* WARNING: Subroutine does not return */
              runtime_panicBounds();
            }
            local_6d8 = (uint)*(byte *)(*piVar13 + 3);
            local_6d0 = local_6d0 | uVar20;
            piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            uVar20 = local_6d8 << 0x18;
            if ((uint)piVar13[1] < 5) {
                    /* WARNING: Subroutine does not return */
              runtime_panicBounds();
            }
            local_6d8 = (uint)*(byte *)(*piVar13 + 4);
            local_6d0 = uVar20 | local_6d0;
            piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            uVar20 = local_6d8 << 0x20;
            if ((uint)piVar13[1] < 6) {
                    /* WARNING: Subroutine does not return */
              runtime_panicBounds();
            }
            local_6d8 = (uint)*(byte *)(*piVar13 + 5);
            local_6d0 = uVar20 | local_6d0;
            piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            uVar20 = local_6d8 << 0x28;
            if ((uint)piVar13[1] < 7) {
                    /* WARNING: Subroutine does not return */
              runtime_panicBounds();
            }
            local_6d8 = (uint)*(byte *)(*piVar13 + 6);
            local_6d0 = uVar20 | local_6d0;
            piVar13 = (int *)runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            if ((uint)piVar13[1] < 8) {
                    /* WARNING: Subroutine does not return */
              runtime_panicBounds();
            }
            if (((uint)*(byte *)(*piVar13 + 7) << 0x38 | local_6d8 << 0x30 | local_6d0) ==
                0x6b72616d2d707063) {
              piVar13 = (int *)runtime_mapaccess1_faststr
                                         (&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
              if ((uint)piVar13[1] < 9) {
                    /* WARNING: Subroutine does not return */
                runtime_panicBounds();
              }
              bVar22 = *(char *)(*piVar13 + 8) == '1';
            }
            else {
              bVar22 = false;
            }
          }
          else {
            bVar22 = false;
          }
          if (bVar22) {
            cVar7 = '\x01';
          }
          else {
            puVar11 = (undefined8 *)
                      runtime_mapaccess1_faststr(&DAT_1406a61d0,*local_18,"appurl | \r\n",3);
            if (puVar11[1] == 0x11) {
              cVar7 = runtime_memequal(*puVar11,
                                       "universal-trainerhttp://127.0.0.1:ProgramFiles(x86)invalid bit size 0123456789ABCDEFX0123456789abcdefxreflect.Value.IntGTB Standard TimeFLE Standard TimeGMT Standard TimeTime.AppendText: fractional secondat start of valueseeker can\'t seekTransfer-EncodingIf-Modified-Sincemessage too largeX-Idempotency-Keyunencrypted_http2Moved PermanentlyFailed DependencyToo Many Requestswinreadlinkvolumegoroutine profileAllThreadsSyscallcontainermaxprocsGC assist markingselect (no cases)sync.RWMutex.Lockwait for GC cycletrace proc statussync.(*Cond).Wait: missing method invalid addrBytesinvalid wordBytesnotetsleepg on g0bad TinySizeClassimmortal metadataruntime: pointer g already scannedmark - bad statusscanObject n == 0swept cached spanmarkBits overflowruntime: summary[runtime: level = , p.searchAddr = RtlGetCurrentPeb"
                                       ,0x11);
            }
            else {
              cVar7 = '\0';
            }
          }
          auVar24._8_8_ = local_720;
          auVar24._0_8_ = local_660;
          if (cVar7 != '\0') {
            local_258 = &DAT_1406c8660;
            local_250 = &PTR_DAT_1403b34b0;
            local_638 = fmt_errorf(&DAT_140391a1c,0xa0,&local_258,1,1);
            if (local_638._0_8_ == 0) {
              puVar11 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
              puVar11[1] = 0xa0;
              *puVar11 = &DAT_140391a1c;
              local_638._8_8_ = puVar11;
              local_638._0_8_ = &PTR_DAT_140717218;
            }
            runtime_deferreturn();
            return local_638;
          }
        }
      }
    }
  }
  local_720 = auVar24._8_8_;
  local_660 = auVar24._0_8_;
  local_2e8 = runtime_makechan(&DAT_14069ddd0,1);
  local_308 = (undefined8 *)runtime_newobject("");
  if (DAT_1407b85b0 != 0) {
    runtime_wbMove(&DAT_14070f0c8,local_308,local_470);
  }
  sVar15 = 5;
  puVar11 = local_308;
  puVar9 = local_470;
  do {
    puVar17 = puVar9;
    puVar19 = puVar11;
    uVar10 = puVar17[1];
    *puVar19 = *puVar17;
    puVar19[1] = uVar10;
    uVar10 = puVar17[3];
    puVar19[2] = puVar17[2];
    puVar19[3] = uVar10;
    uVar10 = puVar17[5];
    puVar19[4] = puVar17[4];
    puVar19[5] = uVar10;
    uVar10 = puVar17[7];
    puVar19[6] = puVar17[6];
    puVar19[7] = uVar10;
    sVar15 = sVar15 + -1;
    puVar11 = puVar19 + 8;
    puVar9 = puVar17 + 8;
  } while (sVar15 != 0);
  uVar10 = puVar17[9];
  puVar19[8] = puVar17[8];
  puVar19[9] = uVar10;
  uVar10 = puVar17[10];
  puVar19[9] = puVar17[9];
  puVar19[10] = uVar10;
  uVar10 = *local_640;
  local_308[0x2f] = local_640[1];
  puVar11 = local_308;
  if (DAT_1407b85b0 != 0) {
    runtime_gcWriteBarrier4();
    *extraout_R11 = extraout_RDI_01;
    extraout_R11[1] = extraout_RSI_00;
    extraout_R11[2] = local_2e8;
    extraout_R11[3] = extraout_R8;
    puVar11 = extraout_RCX_03;
    uVar10 = extraout_RDI_01;
  }
  puVar11[0x2e] = uVar10;
  puVar11[0x3f] = local_2e8;
  puVar11[0x2b] = local_490;
  if (DAT_1407b85b0 != 0) {
    runtime_gcWriteBarrier2();
    *extraout_R11_00 = extraout_RDI_02;
    extraout_R11_00[1] = extraout_RSI_01;
    puVar11 = extraout_RCX_04;
    local_488 = extraout_RDI_02;
  }
  puVar11[0x2c] = local_488;
  puVar9 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406ec278,1);
  puVar11 = local_640;
  uVar10 = *local_640;
  puVar9[1] = local_640[1];
  if (DAT_1407b85b0 == 0) {
    puVar19 = local_308;
  }
  else {
    puVar9 = (undefined8 *)runtime_gcWriteBarrier4();
    *extraout_R11_01 = extraout_RDI_03;
    extraout_R11_01[1] = extraout_RSI_02;
    extraout_R11_01[2] = puVar9;
    extraout_R11_01[3] = extraout_R8_00;
    puVar19 = extraout_RSI_02;
    uVar10 = extraout_RDI_03;
  }
  *puVar9 = uVar10;
  puVar9[2] = puVar19;
  puVar19[0x2d] = puVar9;
  local_278 = *puVar11;
  uStack_270 = puVar11[1];
  uStack_260 = 0xd;
  local_268 = &DAT_140374ebe;
  path_filepath_join(&local_278,2,2);
  os_ReadFile();
  local_30._8_8_ = extraout_RSI_03;
  local_30._0_8_ = extraout_RDI_04;
  if (extraout_RDI_04 == 0) {
    local_1b8 = &PTR_DAT_140717238;
    local_1b0 = &DAT_140769800;
    local_30 = encoding_json_v2_Unmarshal();
  }
  if (local_308[0x2b] != 0) {
    (**(code **)(local_308[0x2b] + 0x20))
              (local_308[0x2c],local_308[0x34],local_308[0x35],local_308[0x36],local_308[0x37],
               local_308[0x38],local_308[0x39],local_308[0x3a],local_308[0x3b]);
    piVar13 = local_308 + 0x34;
    local_1f8 = extraout_RAX_02;
    iStack_1f0 = extraout_RBX_03;
    local_1e8 = extraout_RCX_05;
    iStack_1e0 = extraout_RDI_05;
    local_1d8 = extraout_RSI_04;
    iStack_1d0 = extraout_R8_01;
    local_1c8 = extraout_R9;
    iStack_1c0 = extraout_R10;
    local_1a8 = extraout_RAX_02;
    iStack_1a0 = extraout_RBX_03;
    local_198 = extraout_RCX_05;
    iStack_190 = extraout_RDI_05;
    local_188 = extraout_RSI_04;
    iStack_180 = extraout_R8_01;
    local_178 = extraout_R9;
    iStack_170 = extraout_R10;
    if (DAT_1407b85b0 != 0) {
      local_2f0 = piVar13;
      runtime_wbMove(&DAT_1406f4ff8,piVar13);
      piVar13 = local_2f0;
    }
    *piVar13 = local_1f8;
    piVar13[1] = iStack_1f0;
    piVar13[2] = local_1e8;
    piVar13[3] = iStack_1e0;
    piVar13[4] = local_1d8;
    piVar13[5] = iStack_1d0;
    piVar13[6] = local_1c8;
    piVar13[7] = iStack_1c0;
  }
  crypto_rand_Read(local_748,0x20,0x20);
  local_30._0_8_ = extraout_RBX_04;
  local_30._8_8_ = extraout_RCX_06;
  if (extraout_RBX_04 != 0) {
    local_638._0_8_ = extraout_RBX_04;
    local_638._8_8_ = extraout_RCX_06;
    runtime_deferreturn();
    auVar3._8_8_ = local_638._8_8_;
    auVar3._0_8_ = local_638._0_8_;
    return auVar3;
  }
  auVar23 = runtime_makeslice(&DAT_1406c86e0,0x40,0x40);
  iVar12 = auVar23._0_8_;
  uVar20 = 0;
  for (iVar21 = 0; iVar21 < 0x20; iVar21 = iVar21 + 1) {
    bVar1 = local_748[iVar21];
    if (0x3f < uVar20) {
                    /* WARNING: Subroutine does not return */
      runtime_panicBounds(0x40);
    }
    *(undefined *)(iVar12 + uVar20) = (&DAT_1403763bd)[bVar1 >> 4];
    if (0x3f < uVar20 + 1) {
                    /* WARNING: Subroutine does not return */
      runtime_panicBounds(0x40,auVar23._8_8_,0x40);
    }
    *(undefined *)(uVar20 + 1 + iVar12) = (&DAT_1403763bd)[bVar1 & 0xf];
    uVar20 = uVar20 + 2;
  }
  auVar23 = runtime_slicebytetostring(0,iVar12,0x40);
  puVar11 = local_308;
  uVar10 = auVar23._0_8_;
  local_308[0x31] = auVar23._8_8_;
  if (DAT_1407b85b0 != 0) {
    uVar10 = runtime_gcWriteBarrier2(uVar10,auVar23._8_8_,local_308[0x30]);
    *extraout_R11_02 = uVar10;
    extraout_R11_02[1] = extraout_RCX_07;
  }
  puVar11[0x30] = uVar10;
  auVar23 = internal_strconv_FormatInt(*local_648,10);
  auVar23 = runtime_concatstring2(0,&DAT_140373a03,10,auVar23._0_8_,auVar23._8_8_);
  net_Listen(&DAT_14037230e,4,auVar23._0_8_,auVar23._8_8_);
  local_30._0_8_ = extraout_RCX_08;
  local_30._8_8_ = extraout_RDI_06;
  if (extraout_RCX_08 != 0) {
    local_638._0_8_ = extraout_RCX_08;
    local_638._8_8_ = extraout_RDI_06;
    runtime_deferreturn();
    auVar6._8_8_ = local_638._8_8_;
    auVar6._0_8_ = local_638._0_8_;
    return auVar6;
  }
  local_708 = extraout_RAX_03;
  local_608 = extraout_RBX_05;
  auVar23 = (**(code **)(extraout_RAX_03 + 0x20))(extraout_RBX_05);
  auVar23 = (**(code **)(auVar23._0_8_ + 0x20))(auVar23._8_8_);
  auVar25 = runtime_concatstring2(0,&DAT_140372bf4,7,auVar23._0_8_,auVar23._8_8_);
  local_308[0x33] = auVar25._8_8_;
  puVar11 = local_308;
  if (DAT_1407b85b0 != 0) {
    uVar10 = local_308[0x32];
    runtime_gcWriteBarrier2();
    auVar25._8_8_ = extraout_RBX_06;
    auVar25._0_8_ = extraout_RAX_04;
    *extraout_R11_03 = extraout_RAX_04;
    extraout_R11_03[1] = uVar10;
    puVar11 = extraout_RCX_09;
  }
  puVar11[0x32] = auVar25._0_8_;
  auVar23 = runtime_concatstring3
                      (0,auVar25._0_8_,auVar25._8_8_,&DAT_140372fbc,8,puVar11[0x30],puVar11[0x31]);
  local_718 = auVar23._8_8_;
  local_628 = auVar23._0_8_;
  local_2f8 = runtime_makemap_small();
  puVar11 = (undefined8 *)runtime_mapassign_faststr(&DAT_1406a61d0,local_2f8,"url | \r\n",3);
  puVar11[1] = local_718;
  if (DAT_1407b85b0 != 0) {
    puVar11 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11_04 = local_628;
    extraout_R11_04[1] = extraout_R8_02;
  }
  *puVar11 = local_628;
  local_1b8 = &PTR_DAT_140717238;
  local_1b0 = &DAT_140769800;
  encoding_json_v2_Marshal(&DAT_1406a61d0,local_2f8,&local_1b8,1,1);
  local_30._0_8_ = extraout_RDI_07;
  local_30._8_8_ = extraout_RSI_05;
  auVar23 = main_atomicFile(local_660,local_720,extraout_RAX_05,extraout_RBX_07,extraout_RCX_10);
  if (auVar23._0_8_ != 0) {
    local_700 = auVar23._0_8_;
    local_5f8 = auVar23._8_8_;
    (**(code **)(local_708 + 0x28))(local_608);
    local_638._0_8_ = local_700;
    local_638._8_8_ = local_5f8;
    runtime_deferreturn();
    auVar5._8_8_ = local_638._8_8_;
    auVar5._0_8_ = local_638._0_8_;
    return auVar5;
  }
  local_290 = main_runApp_deferwrap1;
  local_280 = local_720;
  local_288 = local_660;
  local_678 = &local_290;
  runtime_deferprocStack(local_690);
  auVar23 = main___App__handler(local_308);
  local_300 = auVar23._8_8_;
  local_6c8 = auVar23._0_8_;
  local_618 = runtime_newobject(&DAT_140711bb8);
  *(undefined8 *)(local_618 + 0x10) = local_6c8;
  if (DAT_1407b85b0 != 0) {
    local_618 = runtime_gcWriteBarrier1();
    *extraout_R11_05 = local_300;
  }
  *(undefined8 *)(local_618 + 0x18) = local_300;
  *(undefined8 *)(local_618 + 0x38) = 5000000000;
  *(undefined8 *)(local_618 + 0x48) = 60000000000;
  local_600 = runtime_makechan(&DAT_14069d910,1);
  puVar11 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC5(0x28,&DAT_1406f2fb0,1);
  *puVar11 = main_runApp_func1;
  if (DAT_1407b85b0 != 0) {
    puVar11 = (undefined8 *)runtime_gcWriteBarrier3();
    *extraout_R11_06 = local_600;
    extraout_R11_06[1] = local_618;
    extraout_R11_06[2] = local_608;
  }
  puVar11[1] = local_600;
  puVar11[2] = local_618;
  puVar11[3] = local_708;
  puVar11[4] = local_608;
  runtime_newproc();
  runtime_concatstring2(0,&DAT_140373a0d,10,local_628,local_718);
  uStack_298 = runtime_convTstring();
  local_2a0 = &DAT_1406c8660;
  fmt_Fprintln(&PTR_DAT_1407172b8,DAT_14076fc58,&local_2a0,1,1);
  if (*local_650 == '\0') {
    local_30._0_8_ = extraout_RBX_08;
    local_30._8_8_ = extraout_RCX_11;
    auVar23 = main_openBrowser(local_628,local_718);
    if (auVar23._0_8_ != 0) {
      local_700 = auVar23._0_8_;
      local_5f8 = auVar23._8_8_;
      net_http___Server__Close(local_618);
      if (local_700 == 0) {
        local_2c0 = 0;
      }
      else {
        local_2c0 = *(undefined8 *)(local_700 + 8);
      }
      uStack_2b8 = local_5f8;
      uStack_2a8 = runtime_convTstring(local_628,local_718);
      local_2b0 = &DAT_1406c8660;
      local_638 = fmt_errorf(&DAT_14038c8b7,0x3f,&local_2c0,2,2);
      if (local_638._0_8_ == 0) {
        puVar11 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
        puVar11[1] = 0x3f;
        *puVar11 = &DAT_14038c8b7;
        local_638._8_8_ = puVar11;
        local_638._0_8_ = &PTR_DAT_140717218;
      }
      runtime_deferreturn();
      return local_638;
    }
  }
  local_2d0 = local_308[0x3f];
  local_2e0 = local_600;
  puStack_2d8 = local_30;
  local_30._0_8_ = in_XMM15_Qa;
  local_30._8_8_ = in_XMM15_Qb;
  iVar12 = runtime_selectgo(&local_2e0,local_748 + 0x20,0,0,2,1);
  if (iVar12 == 0) {
    local_700 = local_30._0_8_;
    local_5f8 = local_30._8_8_;
    cVar7 = errors_Is(local_30._0_8_,local_30._8_8_,PTR_PTR_14075f570,PTR_PTR_14075f578);
    if (cVar7 == '\0') {
      local_638._0_8_ = local_700;
      local_638._8_8_ = local_5f8;
      runtime_deferreturn();
      auVar4._8_8_ = local_638._8_8_;
      auVar4._0_8_ = local_638._0_8_;
      return auVar4;
    }
  }
  main___App__cancel(local_308);
  context_WithTimeout(&PTR_DAT_14071a208,&DAT_1407b80e0,5000000000);
  local_6f8 = extraout_RAX_06;
  local_6a8 = extraout_RCX_12;
  local_5f0 = extraout_RBX_09;
  runtime_deferprocStack(local_6c0);
  local_30 = net_http___Server__Shutdown(local_618,local_6f8,local_5f0);
  local_638 = local_30;
  runtime_deferreturn();
  return local_638;
}



/* main.(*App).compiler.deferwrap1 | 0x140307ca0..0x140307ce0 | universaltrainer/main.go:43 */

/* Original Go symbol: main.(*App).compiler.deferwrap1
   Source metadata: universaltrainer/main.go:43
   Recovered from pclntab; original Go source unavailable. */

void main___App__compiler_deferwrap1(void)

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



/* main.(*App).startJob.func1 | 0x140307ce0..0x140307da0 | universaltrainer/main.go:89 */

/* Original Go symbol: main.(*App).startJob.func1
   Source metadata: universaltrainer/main.go:89
   Recovered from pclntab; original Go source unavailable. */

void main___App__startJob_func1(void)

{
  sdword *psVar1;
  sdword sVar2;
  int iVar3;
  int extraout_RCX;
  int iVar4;
  int unaff_RDX;
  undefined8 extraout_RSI;
  undefined8 *extraout_R11;
  int unaff_R14;
  bool bVar5;
  undefined1 uStack0000000000000000;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack();
  }
  iVar3 = *(int *)(unaff_RDX + 0x10);
  (*(code *)**(undefined8 **)(unaff_RDX + 8))();
  iVar4 = iVar3 + 0x1e8;
  LOCK();
  bVar5 = *(sdword *)(iVar3 + 0x1e8) == 0;
  if (bVar5) {
    *(sdword *)(iVar3 + 0x1e8) = 1;
  }
  UNLOCK();
  if (!bVar5) {
    internal_sync___Mutex__lockSlow(iVar4);
  }
  if (DAT_1407b85b0 != 0) {
    runtime_gcWriteBarrier1();
    *extraout_R11 = extraout_RSI;
    iVar4 = extraout_RCX;
  }
  *(undefined8 *)(iVar3 + 0x1f0) = 0;
  LOCK();
  psVar1 = (sdword *)(iVar3 + 0x1e8);
  sVar2 = *psVar1;
  *psVar1 = *psVar1 + -1;
  UNLOCK();
  if (sVar2 != 1) {
    internal_sync___Mutex__unlockSlow(iVar4);
  }
  return;
}



/* main.(*App).startJob.deferwrap1 | 0x140307da0..0x140307de0 | universaltrainer/main.go:83 */

/* Original Go symbol: main.(*App).startJob.deferwrap1
   Source metadata: universaltrainer/main.go:83
   Recovered from pclntab; original Go source unavailable. */

void main___App__startJob_deferwrap1(void)

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



/* main.(*App).cancel.deferwrap1 | 0x140307de0..0x140307e20 | universaltrainer/main.go:94 */

/* Original Go symbol: main.(*App).cancel.deferwrap1
   Source metadata: universaltrainer/main.go:94
   Recovered from pclntab; original Go source unavailable. */

void main___App__cancel_deferwrap1(void)

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



/* main.(*App).handler.func1 | 0x140307e20..0x140308580 | universaltrainer/main.go:330 */

/* Original Go symbol: main.(*App).handler.func1
   Source metadata: universaltrainer/main.go:330
   Recovered from pclntab; original Go source unavailable. */

void main___App__handler_func1(int param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined **ppuVar1;
  int iVar2;
  int5 *piVar3;
  undefined8 uVar4;
  sdword *psVar5;
  char cVar6;
  byte bVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  undefined8 extraout_RCX;
  undefined8 extraout_RCX_00;
  undefined8 extraout_RCX_01;
  int unaff_RDX;
  undefined4 *puVar12;
  int iVar13;
  undefined8 *extraout_R11;
  undefined8 *extraout_R11_00;
  undefined8 *extraout_R11_01;
  undefined8 *extraout_R11_02;
  undefined8 *extraout_R11_03;
  undefined8 *extraout_R11_04;
  undefined8 *extraout_R11_05;
  int unaff_R14;
  bool bVar14;
  undefined1 auVar15 [16];
  int iStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 *puStack0000000000000018;
  undefined1 auStack_88 [128];
  
  iStack0000000000000008 = param_1;
  puStack0000000000000018 = param_3;
  uStack0000000000000010 = param_2;
  while (auStack_88 + 0x80 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack();
  }
  ppuVar1 = *(undefined ***)(unaff_RDX + 0x10);
  uVar11 = *(undefined8 *)(unaff_RDX + 0x18);
  iVar2 = *(int *)(unaff_RDX + 8);
  uVar8 = (**(code **)(iStack0000000000000008 + 0x18))(uStack0000000000000010);
  auVar15 = net_textproto_CanonicalMIMEHeaderKey(&DAT_1403799c2,0x16);
  puVar9 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_140697700,1);
  puVar9[1] = 7;
  *puVar9 = &DAT_140372bed;
  auVar15 = runtime_mapassign_faststr(&DAT_140700438,uVar8,auVar15._0_8_,auVar15._8_8_);
  puVar10 = auVar15._0_8_;
  puVar10[1] = 1;
  puVar10[2] = 1;
  if (DAT_1407b85b0 != 0) {
    puVar10 = (undefined8 *)runtime_gcWriteBarrier2(puVar10,auVar15._8_8_,*puVar10);
    *extraout_R11 = puVar9;
    extraout_R11[1] = extraout_RCX;
  }
  *puVar10 = puVar9;
  uVar8 = (**(code **)(iStack0000000000000008 + 0x18))(uStack0000000000000010);
  auVar15 = net_textproto_CanonicalMIMEHeaderKey(&DAT_140375ca5,0xf);
  puVar9 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_140697700,1);
  puVar9[1] = 0xb;
  *puVar9 = &DAT_1403740f8;
  auVar15 = runtime_mapassign_faststr(&DAT_140700438,uVar8,auVar15._0_8_,auVar15._8_8_);
  puVar10 = auVar15._0_8_;
  puVar10[1] = 1;
  puVar10[2] = 1;
  if (DAT_1407b85b0 != 0) {
    puVar10 = (undefined8 *)runtime_gcWriteBarrier2(puVar10,auVar15._8_8_,*puVar10);
    *extraout_R11_00 = puVar9;
    extraout_R11_00[1] = extraout_RCX_00;
  }
  *puVar10 = puVar9;
  uVar8 = (**(code **)(iStack0000000000000008 + 0x18))(uStack0000000000000010);
  auVar15 = net_textproto_CanonicalMIMEHeaderKey(&DAT_140374ecb,0xd);
  puVar9 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_140697700,1);
  puVar9[1] = 8;
  *puVar9 = &DAT_140372fac;
  auVar15 = runtime_mapassign_faststr(&DAT_140700438,uVar8,auVar15._0_8_,auVar15._8_8_);
  puVar10 = auVar15._0_8_;
  puVar10[1] = 1;
  puVar10[2] = 1;
  if (DAT_1407b85b0 != 0) {
    puVar10 = (undefined8 *)runtime_gcWriteBarrier2(puVar10,auVar15._8_8_,*puVar10);
    *extraout_R11_01 = puVar9;
    extraout_R11_01[1] = extraout_RCX_01;
  }
  *puVar10 = puVar9;
  uVar8 = (**(code **)(iStack0000000000000008 + 0x18))(uStack0000000000000010);
  auVar15 = net_textproto_CanonicalMIMEHeaderKey(&DAT_14037a3fc,0x17);
  puVar9 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_140697700,1);
  puVar9[1] = 0x9d;
  *puVar9 = &DAT_140391845;
  puVar10 = (undefined8 *)
            runtime_mapassign_faststr(&DAT_140700438,uVar8,auVar15._0_8_,auVar15._8_8_);
  puVar10[1] = 1;
  puVar10[2] = 1;
  if (DAT_1407b85b0 != 0) {
    uVar8 = *puVar10;
    puVar10 = (undefined8 *)runtime_gcWriteBarrier2();
    *extraout_R11_02 = puVar9;
    extraout_R11_02[1] = uVar8;
  }
  *puVar10 = puVar9;
  iVar13 = *(int *)(iVar2 + 0x198);
  puVar12 = *(undefined4 **)(iVar2 + 400);
  if ((6 < iVar13) && (CONCAT44(*(undefined4 *)((int)puVar12 + 3),*puVar12) == 0x2f2f3a7070747468))
  {
    iVar13 = iVar13 + -7;
    puVar12 = (undefined4 *)((int)puVar12 + (uint)((dword)(-iVar13 >> 0x3f) & 7));
  }
  if ((iVar13 != puStack0000000000000018[0x11]) ||
     (cVar6 = runtime_memequal(puStack0000000000000018[0x10],puVar12), cVar6 == '\0')) {
    main_fail(iStack0000000000000008,uStack0000000000000010,0x193,&DAT_1406c8660,&PTR_DAT_1403b3460)
    ;
    return;
  }
  iVar13 = *(int *)(puStack0000000000000018[2] + 0x40);
  piVar3 = *(int5 **)(puStack0000000000000018[2] + 0x38);
  if ((iVar13 == 7) &&
     ((((sdword)*piVar3 == 0x6165682f && (*(short *)((int)piVar3 + 4) == 0x746c)) &&
      (*(char *)((int)piVar3 + 6) == 'h')))) {
    uVar11 = runtime_makemap_small();
    puVar9 = (undefined8 *)runtime_mapassign_faststr(&DAT_1406a61d0,uVar11,"appurl | \r\n",3);
    puVar9[1] = 0x11;
    if (DAT_1407b85b0 != 0) {
      uVar8 = *puVar9;
      puVar9 = (undefined8 *)runtime_gcWriteBarrier1();
      *extraout_R11_03 = uVar8;
    }
    *puVar9 = 
    "universal-trainerhttp://127.0.0.1:ProgramFiles(x86)invalid bit size 0123456789ABCDEFX0123456789abcdefxreflect.Value.IntGTB Standard TimeFLE Standard TimeGMT Standard TimeTime.AppendText: fractional secondat start of valueseeker can\'t seekTransfer-EncodingIf-Modified-Sincemessage too largeX-Idempotency-Keyunencrypted_http2Moved PermanentlyFailed DependencyToo Many Requestswinreadlinkvolumegoroutine profileAllThreadsSyscallcontainermaxprocsGC assist markingselect (no cases)sync.RWMutex.Lockwait for GC cycletrace proc statussync.(*Cond).Wait: missing method invalid addrBytesinvalid wordBytesnotetsleepg on g0bad TinySizeClassimmortal metadataruntime: pointer g already scannedmark - bad statusscanObject n == 0swept cached spanmarkBits overflowruntime: summary[runtime: level = , p.searchAddr = RtlGetCurrentPeb"
    ;
    puVar9 = (undefined8 *)runtime_mapassign_faststr(&DAT_1406a61d0,uVar11,&DAT_140372bfb,7);
    puVar9[1] = 9;
    if (DAT_1407b85b0 != 0) {
      uVar8 = *puVar9;
      puVar9 = (undefined8 *)runtime_gcWriteBarrier1();
      *extraout_R11_04 = uVar8;
    }
    *puVar9 = &DAT_1403734c4;
    uVar8 = *(undefined8 *)(iVar2 + 0x38);
    uVar4 = *(undefined8 *)(iVar2 + 0x30);
    puVar9 = (undefined8 *)runtime_mapassign_faststr(&DAT_1406a61d0,uVar11,&DAT_1403728aa,6);
    puVar9[1] = uVar8;
    if (DAT_1407b85b0 != 0) {
      uVar8 = *puVar9;
      puVar9 = (undefined8 *)runtime_gcWriteBarrier2();
      *extraout_R11_05 = uVar4;
      extraout_R11_05[1] = uVar8;
    }
    *puVar9 = uVar4;
    main_reply(iStack0000000000000008,uStack0000000000000010,200,&DAT_1406a61d0,uVar11);
    return;
  }
  if (iVar13 < 5) {
    bVar14 = false;
  }
  else {
    bVar14 = *piVar3 == 0x2f6970612f;
  }
  if (bVar14) {
    auVar15 = net_textproto_MIMEHeader_Get(puStack0000000000000018[7],&DAT_140375cb4,0xf);
    if ((*(int *)(iVar2 + 0x188) != auVar15._8_8_) ||
       (cVar6 = runtime_memequal(auVar15._0_8_,*(undefined8 *)(iVar2 + 0x180),auVar15._8_8_),
       cVar6 == '\0')) {
      main_fail(iStack0000000000000008,uStack0000000000000010,0x193,&DAT_1406c8660,
                &PTR_DAT_1403b3470);
      return;
    }
    auVar15 = net_textproto_MIMEHeader_Get(puStack0000000000000018[7],&DAT_1403728b0,6);
    iVar13 = auVar15._8_8_;
    if (iVar13 != 0) {
      if (*(int *)(iVar2 + 0x198) == iVar13) {
        bVar7 = runtime_memequal(auVar15._0_8_,*(undefined8 *)(iVar2 + 400),iVar13);
        bVar7 = bVar7 ^ 1;
      }
      else {
        bVar7 = 1;
      }
      if (bVar7 != 0) {
        main_fail(iStack0000000000000008,uStack0000000000000010,0x193,&DAT_1406c8660,
                  &PTR_DAT_1403b3480);
        return;
      }
    }
    main___App__api(iVar2,iStack0000000000000008,uStack0000000000000010,puStack0000000000000018);
    return;
  }
  psVar5 = (sdword *)*puStack0000000000000018;
  if ((((puStack0000000000000018[1] != 3) || ((short)*psVar5 != 0x4547)) ||
      (*(char *)((int)psVar5 + 2) != 'T')) &&
     ((puStack0000000000000018[1] != 4 || (*psVar5 != 0x44414548)))) {
    main_fail(iStack0000000000000008,uStack0000000000000010,0x195,&DAT_1406c8660,&PTR_DAT_1403b3490)
    ;
    return;
  }
  if (ppuVar1 != &PTR_DAT_140717298) {
                    /* WARNING: Subroutine does not return */
    runtime_panicdottypeI(ppuVar1,&DAT_140677fe0,&DAT_1406d1200);
  }
  net_http___fileHandler__ServeHTTP(uVar11,iStack0000000000000008,uStack0000000000000010);
  return;
}



/* main.runApp.func1 | 0x140308580..0x1403085e0 | universaltrainer/main.go:442 */

/* Original Go symbol: main.runApp.func1
   Source metadata: universaltrainer/main.go:442
   Recovered from pclntab; original Go source unavailable. */

void main_runApp_func1(void)

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
  local_18 = net_http___Server__Serve
                       (*(undefined8 *)(unaff_RDX + 0x10),*(undefined8 *)(unaff_RDX + 0x18),
                        *(undefined8 *)(unaff_RDX + 0x20));
  runtime_chansend1(uVar1,local_18);
  return;
}



/* main.runApp.deferwrap1 | 0x1403085e0..0x140308620 | universaltrainer/main.go:439 */

/* Original Go symbol: main.runApp.deferwrap1
   Source metadata: universaltrainer/main.go:439
   Recovered from pclntab; original Go source unavailable. */

void main_runApp_deferwrap1(void)

{
  int unaff_RDX;
  int unaff_R14;
  undefined1 uStack0000000000000000;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack();
  }
  os_Remove(*(undefined8 *)(unaff_RDX + 8),*(undefined8 *)(unaff_RDX + 0x10));
  return;
}


