/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.
 * Generated C-like pseudocode, NOT recovered original Go source.
 * This file is for reverse engineering and is not a compilable application.
 * Original Go source metadata: universaltrainer/platform_windows.go
 */


/* main.stopProcess | 0x140302520..0x140302680 | universaltrainer/platform_windows.go:20 */

/* Original Go symbol: main.stopProcess
   Source metadata: universaltrainer/platform_windows.go:20
   Recovered from pclntab; original Go source unavailable. */

void main_stopProcess(int param_1)

{
  undefined8 uVar1;
  int iVar2;
  undefined1 *puVar3;
  int extraout_RCX;
  undefined8 *extraout_R11;
  int unaff_R14;
  int iStack0000000000000008;
  undefined *local_58;
  undefined8 local_50;
  undefined1 local_48 [16];
  undefined *local_38;
  undefined8 local_30;
  undefined *local_28;
  undefined8 local_20;
  undefined *local_18;
  undefined8 uStack_10;
  
  iStack0000000000000008 = param_1;
  while (local_48 + 0x40 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  if (*(undefined8 **)(iStack0000000000000008 + 0xa0) == (undefined8 *)0x0) {
    return;
  }
  uStack_10 = runtime_convT64(**(undefined8 **)(iStack0000000000000008 + 0xa0));
  local_18 = &DAT_1406c88a0;
  local_48 = fmt_Sprint(&local_18,1,1);
  local_50 = 4;
  local_58 = &DAT_14037231a;
  local_30 = 2;
  local_38 = &DAT_140372013;
  local_20 = 2;
  local_28 = &DAT_140372015;
  iVar2 = os_exec_Command(&DAT_14037476e,0xc,&local_58,4,4);
  puVar3 = (undefined1 *)runtime_newobject(&DAT_140707150);
  *puVar3 = 1;
  *(undefined4 *)(puVar3 + 0x18) = 0x8000000;
  if (DAT_1407b85b0 != 0) {
    uVar1 = *(undefined8 *)(iVar2 + 0x98);
    puVar3 = (undefined1 *)runtime_gcWriteBarrier2();
    *extraout_R11 = puVar3;
    extraout_R11[1] = uVar1;
    iVar2 = extraout_RCX;
  }
  *(undefined1 **)(iVar2 + 0x98) = puVar3;
  os_exec___Cmd__Run(iVar2);
  os___Process__signal
            (*(undefined8 *)(iStack0000000000000008 + 0xa0),PTR_PTR_14075f910,PTR_DAT_14075f918);
  return;
}



/* main.decodeOutput | 0x140302680..0x140302960 | universaltrainer/platform_windows.go:37 */

/* Original Go symbol: main.decodeOutput
   Source metadata: universaltrainer/platform_windows.go:37
   Recovered from pclntab; original Go source unavailable. */

undefined8 main_decodeOutput(undefined8 param_1,int param_2)

{
  char cVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  undefined8 extraout_RAX;
  undefined8 extraout_RCX;
  sdword sVar4;
  undefined8 extraout_RBX;
  int *extraout_R11;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined8 uStack0000000000000008;
  int iStack0000000000000010;
  undefined8 local_140 [10];
  undefined1 local_f0 [176];
  int local_40;
  int local_38;
  int local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  uStack0000000000000008 = param_1;
  iStack0000000000000010 = param_2;
  while (local_f0 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  cVar1 = unicode_utf8_Valid();
  if (cVar1 != '\0') {
    uVar3 = runtime_slicebytetostring(0,uStack0000000000000008,iStack0000000000000010);
    return uVar3;
  }
  if (iStack0000000000000010 == 0) {
    return 0;
  }
  local_30 = runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406ee540,1);
  *(undefined8 *)(local_30 + 0x18) = 0xc;
  *(undefined **)(local_30 + 0x10) = &DAT_14037477a;
  local_38 = runtime_mallocgcSmallScanNoHeaderSC5(0x28,&DAT_1406f68b8,1);
  if (DAT_1407b85b0 != 0) {
    local_38 = runtime_gcWriteBarrier1();
    *extraout_R11 = local_30;
  }
  *(int *)(local_38 + 0x18) = local_30;
  *(undefined8 *)(local_38 + 0x10) = 0x13;
  *(undefined **)(local_38 + 8) = &DAT_140377cd5;
  local_10 = uStack0000000000000008;
  puVar2 = (undefined8 *)runtime_mallocgcSmallNoScanSC5(0x30,&DAT_1406993f8,1);
  *puVar2 = 1;
  puVar2[1] = 0;
  puVar2[2] = local_10;
  puVar2[3] = iStack0000000000000010;
  puVar2[4] = in_XMM15_Qa;
  puVar2[5] = in_XMM15_Qb;
  local_40 = syscall___LazyProc__Call(local_38,puVar2,6,6);
  if (local_40 == 0) {
    uVar3 = runtime_slicebytetostring(0,uStack0000000000000008,iStack0000000000000010);
    return uVar3;
  }
  local_28 = runtime_makeslice(&DAT_1406c8760,local_40,local_40);
  local_18 = uStack0000000000000008;
  local_20 = local_28;
  puVar2 = (undefined8 *)runtime_mallocgcSmallNoScanSC5(0x30,&DAT_1406993f8,1);
  *puVar2 = 1;
  puVar2[1] = 0;
  puVar2[2] = local_18;
  puVar2[3] = iStack0000000000000010;
  puVar2[4] = local_20;
  puVar2[5] = local_40;
  syscall___LazyProc__Call(local_38,puVar2,6,6);
  puVar2 = local_140;
  sVar4 = 4;
  do {
    *puVar2 = in_XMM15_Qa;
    puVar2[1] = in_XMM15_Qb;
    puVar2[2] = in_XMM15_Qa;
    puVar2[3] = in_XMM15_Qb;
    puVar2[4] = in_XMM15_Qa;
    puVar2[5] = in_XMM15_Qb;
    puVar2[6] = in_XMM15_Qa;
    puVar2[7] = in_XMM15_Qb;
    puVar2 = puVar2 + 8;
    sVar4 = sVar4 + -1;
  } while (sVar4 != 0);
  unicode_utf16_decode(local_28,local_40,local_40,local_140,0,0x40);
  uVar3 = runtime_slicerunetostring(0,extraout_RAX,extraout_RBX,extraout_RCX);
  return uVar3;
}



/* main.openBrowser | 0x140302960..0x140302de0 | universaltrainer/platform_windows.go:54 */

/* Original Go symbol: main.openBrowser
   Source metadata: universaltrainer/platform_windows.go:54
   Recovered from pclntab; original Go source unavailable. */

void main_openBrowser(undefined8 param_1,undefined8 param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  undefined1 *puVar4;
  undefined8 *puVar5;
  int extraout_RCX;
  undefined8 extraout_RCX_00;
  undefined8 extraout_RCX_01;
  undefined8 *extraout_R11;
  undefined8 *extraout_R11_00;
  int unaff_R14;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined1 local_148 [16];
  undefined1 local_138 [16];
  undefined1 local_128 [16];
  undefined1 local_118 [16];
  undefined *local_108;
  undefined8 local_100;
  undefined *local_f8;
  undefined8 local_f0;
  undefined *local_e8;
  undefined8 local_e0;
  undefined *local_d8;
  undefined8 local_d0;
  undefined1 local_c8 [16];
  undefined *local_b8;
  undefined8 local_b0;
  undefined *local_a8;
  undefined8 local_a0;
  undefined *local_98;
  undefined8 local_90;
  undefined *local_88;
  undefined8 local_80;
  undefined1 local_78 [16];
  undefined *local_68;
  undefined8 local_60;
  undefined *local_58;
  undefined8 local_50;
  undefined *local_48;
  undefined8 local_40;
  undefined *local_38;
  undefined8 local_30;
  undefined1 local_28 [16];
  undefined *local_18;
  undefined8 uStack_10;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000010 = param_2;
  while (local_148 + 8 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_78 = os_Getenv("ProgramFiles(x86)invalid bit size 0123456789ABCDEFX0123456789abcdefxreflect.Value.IntGTB Standard TimeFLE Standard TimeGMT Standard TimeTime.AppendText: fractional secondat start of valueseeker can\'t seekTransfer-EncodingIf-Modified-Sincemessage too largeX-Idempotency-Keyunencrypted_http2Moved PermanentlyFailed DependencyToo Many Requestswinreadlinkvolumegoroutine profileAllThreadsSyscallcontainermaxprocsGC assist markingselect (no cases)sync.RWMutex.Lockwait for GC cycletrace proc statussync.(*Cond).Wait: missing method invalid addrBytesinvalid wordBytesnotetsleepg on g0bad TinySizeClassimmortal metadataruntime: pointer g already scannedmark - bad statusscanObject n == 0swept cached spanmarkBits overflowruntime: summary[runtime: level = , p.searchAddr = RtlGetCurrentPeb"
                       ,0x11);
  local_60 = 9;
  local_68 = &DAT_1403734cd;
  local_50 = 4;
  local_58 = &DAT_140372322;
  local_40 = 0xb;
  local_48 = &DAT_14037410e;
  local_30 = 10;
  local_38 = &DAT_140373a3f;
  auVar6 = path_filepath_join(local_78,5,5);
  local_c8 = os_Getenv(&DAT_140374786,0xc);
  local_b0 = 9;
  local_b8 = &DAT_1403734cd;
  local_a0 = 4;
  local_a8 = &DAT_140372322;
  local_90 = 0xb;
  local_98 = &DAT_14037410e;
  local_80 = 10;
  local_88 = &DAT_140373a3f;
  auVar7 = path_filepath_join(local_c8,5,5);
  local_118 = os_Getenv(&DAT_140374792,0xc);
  local_100 = 9;
  local_108 = &DAT_1403734cd;
  local_f0 = 4;
  local_f8 = &DAT_140372322;
  local_e0 = 0xb;
  local_e8 = &DAT_14037410e;
  local_d0 = 10;
  local_d8 = &DAT_140373a3f;
  local_128 = path_filepath_join(local_118,5,5);
  local_148 = auVar6;
  local_138 = auVar7;
  puVar5 = (undefined8 *)local_148;
  iVar3 = 0;
  while( true ) {
    if (2 < iVar3) {
      local_28._8_8_ = 0x1b;
      local_28._0_8_ = &DAT_14037cd31;
      uStack_10 = uStack0000000000000010;
      local_18 = (undefined *)uStack0000000000000008;
      iVar3 = os_exec_Command(&DAT_14037479e,0xc,local_28,2,2);
      auVar6 = runtime_newobject(&DAT_140707150);
      puVar4 = auVar6._0_8_;
      *puVar4 = 1;
      *(undefined4 *)(puVar4 + 0x18) = 0x8000000;
      if (DAT_1407b85b0 != 0) {
        puVar4 = (undefined1 *)
                 runtime_gcWriteBarrier2(puVar4,auVar6._8_8_,*(undefined8 *)(iVar3 + 0x98));
        *extraout_R11_00 = puVar4;
        extraout_R11_00[1] = extraout_RCX_01;
      }
      *(undefined1 **)(iVar3 + 0x98) = puVar4;
      os_exec___Cmd__Start(iVar3);
      return;
    }
    uVar1 = *puVar5;
    uVar2 = puVar5[1];
    os_Stat();
    if (extraout_RCX == 0) break;
    puVar5 = puVar5 + 2;
    iVar3 = iVar3 + 1;
  }
  local_28 = runtime_concatstring2(0,&DAT_1403728c2,6,uStack0000000000000008,uStack0000000000000010)
  ;
  uStack_10 = 0x16;
  local_18 = &DAT_1403799d8;
  iVar3 = os_exec_Command(uVar1,uVar2,local_28,2,2);
  auVar6 = runtime_newobject(&DAT_140707150);
  puVar4 = auVar6._0_8_;
  *puVar4 = 1;
  *(undefined4 *)(puVar4 + 0x18) = 0x8000000;
  if (DAT_1407b85b0 != 0) {
    puVar4 = (undefined1 *)
             runtime_gcWriteBarrier2(puVar4,auVar6._8_8_,*(undefined8 *)(iVar3 + 0x98));
    *extraout_R11 = puVar4;
    extraout_R11[1] = extraout_RCX_00;
  }
  *(undefined1 **)(iVar3 + 0x98) = puVar4;
  os_exec___Cmd__Start(iVar3);
  return;
}



/* main.openFolder | 0x140302de0..0x140302ea0 | universaltrainer/platform_windows.go:67 */

/* Original Go symbol: main.openFolder
   Source metadata: universaltrainer/platform_windows.go:67
   Recovered from pclntab; original Go source unavailable. */

void main_openFolder(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  undefined1 *puVar2;
  undefined8 extraout_RCX;
  undefined8 *extraout_R11;
  int unaff_R14;
  undefined1 auVar3 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 local_18;
  undefined8 local_10;
  
  uStack0000000000000008 = param_1;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_18 = uStack0000000000000008;
  local_10 = param_2;
  iVar1 = os_exec_Command(&DAT_1403747aa,0xc,&local_18,1,1);
  auVar3 = runtime_newobject(&DAT_140707150);
  puVar2 = auVar3._0_8_;
  *puVar2 = 1;
  *(undefined4 *)(puVar2 + 0x18) = 0x8000000;
  if (DAT_1407b85b0 != 0) {
    puVar2 = (undefined1 *)
             runtime_gcWriteBarrier2(puVar2,auVar3._8_8_,*(undefined8 *)(iVar1 + 0x98));
    *extraout_R11 = puVar2;
    extraout_R11[1] = extraout_RCX;
  }
  *(undefined1 **)(iVar1 + 0x98) = puVar2;
  os_exec___Cmd__Start(iVar1);
  return;
}



/* main.replaceFile | 0x140302ea0..0x140303080 | universaltrainer/platform_windows.go:72 */

/* Original Go symbol: main.replaceFile
   Source metadata: universaltrainer/platform_windows.go:72
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16]
main_replaceFile(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  undefined8 *puVar5;
  undefined8 extraout_RCX;
  undefined8 extraout_RSI;
  undefined8 extraout_RSI_00;
  undefined8 uVar6;
  int extraout_RDI;
  int extraout_RDI_00;
  undefined8 extraout_RDI_01;
  int *extraout_R11;
  int unaff_R14;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000018;
  undefined8 uStack0000000000000020;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000018 = param_3;
  uStack0000000000000020 = param_4;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  auVar7 = syscall_UTF16FromString();
  uVar1 = auVar7._0_8_;
  if (extraout_RDI == 0) {
    if (auVar7._8_8_ == 0) {
                    /* WARNING: Subroutine does not return */
      runtime_panicBounds();
    }
    iVar3 = 0;
    uVar2 = 0;
  }
  else {
    uVar1 = 0;
    uVar2 = extraout_RSI;
    iVar3 = extraout_RDI;
  }
  if (iVar3 != 0) {
    auVar7._8_8_ = uVar2;
    auVar7._0_8_ = iVar3;
    return auVar7;
  }
  auVar7 = syscall_UTF16FromString(uStack0000000000000018,uStack0000000000000020);
  uVar2 = auVar7._0_8_;
  if (extraout_RDI_00 == 0) {
    if (auVar7._8_8_ == 0) {
                    /* WARNING: Subroutine does not return */
      runtime_panicBounds();
    }
    iVar3 = 0;
    uVar6 = 0;
  }
  else {
    uVar2 = 0;
    uVar6 = extraout_RSI_00;
    iVar3 = extraout_RDI_00;
  }
  if (iVar3 != 0) {
    auVar9._8_8_ = uVar6;
    auVar9._0_8_ = iVar3;
    return auVar9;
  }
  iVar3 = runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406ee540,1);
  *(undefined8 *)(iVar3 + 0x18) = 0xc;
  *(undefined **)(iVar3 + 0x10) = &DAT_14037477a;
  iVar4 = runtime_mallocgcSmallScanNoHeaderSC5(0x28,&DAT_1406f68b8,1);
  if (DAT_1407b85b0 != 0) {
    iVar4 = runtime_gcWriteBarrier1();
    *extraout_R11 = iVar3;
  }
  *(int *)(iVar4 + 0x18) = iVar3;
  *(undefined8 *)(iVar4 + 0x10) = 0xb;
  *(undefined **)(iVar4 + 8) = &DAT_140374119;
  puVar5 = (undefined8 *)runtime_mallocgcSmallNoScanSC3(0x18,&DAT_140698948,1);
  *puVar5 = uVar1;
  puVar5[1] = uVar2;
  puVar5[2] = 9;
  iVar3 = syscall___LazyProc__Call(iVar4,puVar5,3,3);
  if (iVar3 == 0) {
    auVar8._8_8_ = extraout_RDI_01;
    auVar8._0_8_ = extraout_RCX;
    return auVar8;
  }
  return ZEXT816(0);
}



/* main.showFatal | 0x140303080..0x1403031e0 | universaltrainer/platform_windows.go:87 */

/* Original Go symbol: main.showFatal
   Source metadata: universaltrainer/platform_windows.go:87
   Recovered from pclntab; original Go source unavailable. */

void main_showFatal(undefined8 param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  int extraout_RDI;
  int extraout_RDI_00;
  int *extraout_R11;
  int unaff_R14;
  undefined1 auVar5 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  
  uStack0000000000000008 = param_1;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  auVar5 = syscall_UTF16FromString();
  uVar1 = auVar5._0_8_;
  if (extraout_RDI == 0) {
    if (auVar5._8_8_ == 0) {
                    /* WARNING: Subroutine does not return */
      runtime_panicBounds();
    }
  }
  else {
    uVar1 = 0;
  }
  auVar5 = syscall_UTF16FromString(&DAT_14037cd4c,0x1b);
  uVar2 = auVar5._0_8_;
  if (extraout_RDI_00 == 0) {
    if (auVar5._8_8_ == 0) {
                    /* WARNING: Subroutine does not return */
      runtime_panicBounds();
    }
  }
  else {
    uVar2 = 0;
  }
  iVar3 = runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406ee540,1);
  *(undefined8 *)(iVar3 + 0x18) = 10;
  *(undefined **)(iVar3 + 0x10) = &DAT_140373a49;
  iVar4 = runtime_mallocgcSmallScanNoHeaderSC5(0x28,&DAT_1406f68b8,1);
  if (DAT_1407b85b0 != 0) {
    iVar4 = runtime_gcWriteBarrier1();
    *extraout_R11 = iVar3;
  }
  *(int *)(iVar4 + 0x18) = iVar3;
  *(undefined8 *)(iVar4 + 0x10) = 0xb;
  *(undefined **)(iVar4 + 8) = &DAT_140374124;
  iVar3 = runtime_mallocgcSmallNoScanSC4(0x20,&DAT_140698ca8,1);
  *(undefined8 *)(iVar3 + 8) = uVar1;
  *(undefined8 *)(iVar3 + 0x10) = uVar2;
  *(undefined8 *)(iVar3 + 0x18) = 0x10;
  syscall___LazyProc__Call(iVar4,iVar3,4,4);
  return;
}


