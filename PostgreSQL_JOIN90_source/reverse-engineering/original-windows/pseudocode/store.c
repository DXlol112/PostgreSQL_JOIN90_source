/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.
 * Generated C-like pseudocode, NOT recovered original Go source.
 * This file is for reverse engineering and is not a compilable application.
 * Original Go source metadata: universaltrainer/store.go
 */


/* main.safeName | 0x140303da0..0x140304020 | universaltrainer/store.go:24 */

/* Original Go symbol: main.safeName
   Source metadata: universaltrainer/store.go:24
   Recovered from pclntab; original Go source unavailable. */

undefined * main_safeName(int param_1,int param_2)

{
  dword dVar1;
  int iVar2;
  undefined8 uVar3;
  undefined *puVar4;
  uint extraout_RCX;
  uint uVar5;
  int extraout_RBX;
  int unaff_R14;
  char cVar6;
  uint in_XMM15_Qa;
  int in_XMM15_Qb;
  undefined1 auVar7 [16];
  int iStack0000000000000008;
  int iStack0000000000000010;
  undefined1 local_c0 [88];
  undefined1 local_68 [40];
  uint local_40;
  int local_38;
  int local_30;
  undefined1 local_28 [8];
  int iStack_20;
  uint local_18;
  
  iStack0000000000000008 = param_1;
  iStack0000000000000010 = param_2;
  while (local_68 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  iVar2 = 0;
  iStack_20 = in_XMM15_Qb;
  local_18 = in_XMM15_Qa;
  while (iVar2 < iStack0000000000000010) {
    uVar5 = (uint)*(byte *)(iStack0000000000000008 + iVar2);
    if (*(byte *)(iStack0000000000000008 + iVar2) < 0x80) {
      local_38 = iVar2 + 1;
    }
    else {
      dVar1 = runtime_decoderune();
      uVar5 = (uint)dVar1;
      local_38 = extraout_RBX;
    }
    dVar1 = (dword)uVar5;
    if (dVar1 < 0x100) {
      cVar6 = ((&DAT_1407203a0)[uVar5 & 0xff] & 0x60) != 0;
    }
    else {
      cVar6 = unicode_isExcludingLatin(PTR_PTR_14075ed20,uVar5);
    }
    if (cVar6 == '\0') {
      if ((sdword)dVar1 < 0x100) {
        if ((sdword)dVar1 < 0x30) {
          cVar6 = '\0';
        }
        else {
          cVar6 = (sdword)dVar1 < 0x3a;
        }
      }
      else {
        cVar6 = unicode_isExcludingLatin(PTR_PTR_14075ed18,uVar5,local_38,&DAT_1407203a0);
      }
    }
    else {
      cVar6 = '\x01';
    }
    if (((cVar6 == '\0') && (dVar1 != 0x2d)) && (dVar1 != 0x5f)) {
      cVar6 = unicode_IsSpace(uVar5,iStack0000000000000010,local_38,&DAT_1407203a0);
      if (cVar6 != '\0') {
        strings___Builder__WriteRune(local_28,0x5f);
      }
    }
    else {
      strings___Builder__WriteRune(local_28,uVar5);
    }
    iVar2 = local_38;
  }
  if ((uint)-iStack_20 < local_18) {
    if (iStack_20 == 0) {
                    /* WARNING: Subroutine does not return */
      runtime_panicunsafestringnilptr();
    }
                    /* WARNING: Subroutine does not return */
    runtime_panicunsafestringlen();
  }
  local_40 = local_18;
  local_30 = iStack_20;
  iVar2 = runtime_countrunes();
  auVar7._8_8_ = local_40;
  auVar7._0_8_ = local_30;
  if (0x2d < iVar2) {
    uVar3 = runtime_stringtoslicerune(local_c0,local_30,local_40);
    if (extraout_RCX < 0x2d) {
                    /* WARNING: Subroutine does not return */
      runtime_panicBounds(0x2d);
    }
    auVar7 = runtime_slicerunetostring(0,uVar3,0x2d,extraout_RCX);
  }
  puVar4 = auVar7._0_8_;
  if (auVar7._8_8_ == 0) {
    puVar4 = &DAT_140372be6;
  }
  return puVar4;
}



/* main.studentKey | 0x140304020..0x1403040e0 | universaltrainer/store.go:42 */

/* Original Go symbol: main.studentKey
   Source metadata: universaltrainer/store.go:42
   Recovered from pclntab; original Go source unavailable. */

void main_studentKey(undefined8 param_1,undefined8 param_2)

{
  int unaff_R14;
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000010 = param_2;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  auVar1 = main_safeName();
  strings_TrimSpace(uStack0000000000000008,uStack0000000000000010);
  strings_ToLower();
  auVar2 = main_codeHash();
  if (auVar2._8_8_ < 10) {
                    /* WARNING: Subroutine does not return */
    runtime_panicBounds();
  }
  runtime_concatstring4
            (0,&DAT_1403725e7,5,auVar1._0_8_,auVar1._8_8_,&DAT_1403b20d8,1,auVar2._0_8_,10);
  return;
}



/* main.(*Store).folder | 0x1403040e0..0x1403041a0 | universaltrainer/store.go:45 */

/* Original Go symbol: main.(*Store).folder
   Source metadata: universaltrainer/store.go:45
   Recovered from pclntab; original Go source unavailable. */

void main___Store__folder(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  int unaff_R14;
  undefined1 uStack0000000000000000;
  undefined8 *puStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined *local_28;
  undefined8 uStack_20;
  undefined1 local_18 [16];
  
  puStack0000000000000008 = param_1;
  uStack0000000000000010 = param_2;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_18 = main_studentKey(uStack0000000000000010,param_3);
  uStack_30 = puStack0000000000000008[1];
  local_38 = *puStack0000000000000008;
  uStack_20 = 10;
  local_28 = &DAT_1403739f9;
  path_filepath_join(&local_38,3,3);
  return;
}



/* main.validStudent | 0x1403041a0..0x140304220 | universaltrainer/store.go:48 */

/* Original Go symbol: main.validStudent
   Source metadata: universaltrainer/store.go:48
   Recovered from pclntab; original Go source unavailable. */

bool main_validStudent(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  int unaff_R14;
  bool bVar2;
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000010 = param_2;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  strings_TrimSpace();
  iVar1 = runtime_countrunes();
  if (iVar1 - 2U < 99) {
    iVar1 = strings_IndexAny(uStack0000000000000008,uStack0000000000000010,"\r\n",3);
    bVar2 = iVar1 < 0;
  }
  else {
    bVar2 = false;
  }
  return bVar2;
}



/* main.atomicFile | 0x140304220..0x140304480 | universaltrainer/store.go:52 */

/* Original Go symbol: main.atomicFile
   Source metadata: universaltrainer/store.go:52
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16]
main_atomicFile(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int *extraout_RAX;
  undefined8 extraout_RCX;
  undefined8 extraout_RCX_00;
  int extraout_RBX;
  int extraout_RBX_00;
  int unaff_R14;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 uStack0000000000000018;
  undefined8 uStack0000000000000020;
  undefined8 uStack0000000000000028;
  code *local_28;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000018 = param_3;
  uStack0000000000000010 = param_2;
  uStack0000000000000028 = param_5;
  uStack0000000000000020 = param_4;
  while ((int)register0x00000020 - 8U <= *(uint *)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  auVar3 = internal_filepathlite_Dir();
  auVar3 = os_MkdirAll(auVar3._0_8_,auVar3._8_8_,0x1c0);
  if (auVar3._0_8_ != 0) {
    return auVar3;
  }
  auVar3 = internal_filepathlite_Dir(uStack0000000000000008,uStack0000000000000010);
  os_CreateTemp(auVar3._0_8_,auVar3._8_8_,&DAT_140372fdc,8);
  if (extraout_RBX != 0) {
    auVar3._8_8_ = extraout_RCX;
    auVar3._0_8_ = extraout_RBX;
    return auVar3;
  }
  uVar1 = *(undefined8 *)(*extraout_RAX + 0x98);
  uVar2 = *(undefined8 *)(*extraout_RAX + 0xa0);
  local_28 = main_atomicFile_deferwrap1;
  local_10 = &local_28;
  local_20 = uVar1;
  local_18 = uVar2;
  os___File__Write(extraout_RAX,uStack0000000000000018,uStack0000000000000020,uStack0000000000000028
                  );
  auVar4._8_8_ = extraout_RCX_00;
  auVar4._0_8_ = extraout_RBX_00;
  if (extraout_RBX_00 == 0) {
    auVar4 = os___File__Sync(extraout_RAX);
  }
  auVar3 = os___file__close(*extraout_RAX);
  if (auVar4._0_8_ != 0) {
    (**local_10)();
    return auVar4;
  }
  if (auVar3._0_8_ == 0) {
    auVar3 = main_replaceFile(uVar1,uVar2,uStack0000000000000008,uStack0000000000000010);
    (**local_10)();
    return auVar3;
  }
  (**local_10)();
  return auVar3;
}



/* main.(*Store).loadUnlocked | 0x140304480..0x140304c20 | universaltrainer/store.go:74 */

/* Original Go symbol: main.(*Store).loadUnlocked
   Source metadata: universaltrainer/store.go:74
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16] main___Store__loadUnlocked(int param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  char cVar3;
  undefined8 extraout_RAX;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined8 extraout_RCX;
  char extraout_BL;
  undefined8 extraout_RBX;
  undefined8 extraout_RSI;
  undefined8 extraout_RSI_00;
  int extraout_RSI_01;
  int iVar6;
  undefined8 *puVar7;
  int extraout_RDI;
  int extraout_RDI_00;
  undefined8 extraout_R8;
  undefined8 *puVar8;
  sdword sVar9;
  undefined8 extraout_R9;
  undefined8 *extraout_R11;
  undefined8 *extraout_R11_00;
  int unaff_R14;
  bool bVar10;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  int iStack0000000000000070;
  undefined8 uStack0000000000000078;
  undefined8 uStack0000000000000080;
  undefined8 local_228;
  undefined8 uStack_220;
  undefined1 local_208 [104];
  undefined8 uStack_1a0;
  undefined8 local_198;
  undefined8 local_110;
  undefined8 local_108;
  undefined8 uStack_100;
  undefined8 local_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  undefined8 uStack_e0;
  undefined8 local_d8;
  undefined8 uStack_d0;
  undefined8 local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined1 local_a0 [16];
  undefined *local_90;
  undefined8 local_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined **local_38;
  undefined *local_30;
  undefined8 *local_28;
  undefined8 *local_20;
  undefined8 local_18;
  undefined8 *local_10;
  
  iStack0000000000000070 = param_1;
  uStack0000000000000080 = param_3;
  uStack0000000000000078 = param_2;
  while (local_208 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  cVar3 = main_validStudent(uStack0000000000000078,uStack0000000000000080);
  if (cVar3 == '\0') {
    auVar11 = fmt_errorf(&DAT_14038a873,0x37,0,0,0);
    if (auVar11._0_8_ == 0) {
      puVar5 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
      puVar5[1] = 0x37;
      *puVar5 = &DAT_14038a873;
      auVar11._8_8_ = puVar5;
      auVar11._0_8_ = &PTR_DAT_140717218;
    }
    return auVar11;
  }
  auVar11 = strings_TrimSpace(uStack0000000000000078,uStack0000000000000080);
  local_18 = auVar11._0_8_;
  local_a0 = main___Store__folder(iStack0000000000000070,local_18,auVar11._8_8_);
  local_88 = 0xe;
  local_90 = &DAT_1403755dc;
  auVar12 = path_filepath_join(local_a0,2,2);
  local_10 = (undefined8 *)runtime_newobject(&DAT_1407007d8);
  time_Now();
  local_108 = local_18;
  iVar6 = *(int *)(iStack0000000000000070 + 0x10);
  local_f8 = *(undefined8 *)(iVar6 + 0xe0);
  uStack_f0 = *(undefined8 *)(iVar6 + 0xe8);
  local_e8 = *(undefined8 *)(iVar6 + 0xd0);
  uStack_e0 = *(undefined8 *)(iVar6 + 0xd8);
  uStack_100 = auVar11._8_8_;
  local_d8 = extraout_RAX;
  uStack_d0 = extraout_RBX;
  local_c8 = extraout_RCX;
  uStack_c0 = in_XMM15_Qb;
  local_b8 = in_XMM15_Qa;
  uStack_b0 = in_XMM15_Qa;
  local_a8 = runtime_makemap_small();
  if (DAT_1407b85b0 != 0) {
    runtime_wbMove(&DAT_1407007d8,local_10,&local_108);
  }
  *local_10 = local_108;
  local_10[1] = uStack_100;
  local_10[2] = local_f8;
  local_10[3] = uStack_f0;
  local_10[4] = local_e8;
  local_10[5] = uStack_e0;
  local_10[6] = local_d8;
  local_10[7] = uStack_d0;
  local_10[8] = local_c8;
  local_10[9] = uStack_c0;
  local_10[10] = local_b8;
  local_10[0xb] = uStack_b0;
  local_10[0xb] = uStack_b0;
  local_10[0xc] = local_a8;
  os_ReadFile(auVar12._0_8_,auVar12._8_8_);
  if (extraout_RDI == 0) {
    local_38 = &PTR_DAT_140717238;
    local_30 = &DAT_140769800;
    iVar6 = encoding_json_v2_Unmarshal();
    if (iVar6 != 0) {
      runtime_concatstring2(0,auVar12._0_8_,auVar12._8_8_,&DAT_140372326,4);
      os_ReadFile();
      if (extraout_RDI_00 == 0) {
        local_38 = &PTR_DAT_140717238;
        local_30 = &DAT_140769800;
        iVar6 = encoding_json_v2_Unmarshal();
        bVar10 = iVar6 != 0;
      }
      else {
        bVar10 = true;
      }
      if (bVar10) {
        auVar12 = fmt_errorf(&DAT_140391abc,0xab,0,0,0);
        if (auVar12._0_8_ == 0) {
          puVar5 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
          puVar5[1] = 0xab;
          *puVar5 = &DAT_140391abc;
          auVar12._8_8_ = puVar5;
          auVar12._0_8_ = &PTR_DAT_140717218;
        }
        return auVar12;
      }
    }
  }
  else {
    local_110 = extraout_RSI;
    cVar3 = os_underlyingErrorIs(extraout_RDI,extraout_RSI,DAT_140770430,DAT_140770438);
    if (cVar3 == '\0') {
      auVar13._8_8_ = local_110;
      auVar13._0_8_ = extraout_RDI;
      return auVar13;
    }
  }
  puVar5 = local_10;
  if (local_10[0xc] == 0) {
    uVar4 = runtime_makemap_small();
    puVar5 = local_10;
    if (DAT_1407b85b0 != 0) {
      uVar4 = runtime_gcWriteBarrier2();
      *extraout_R11 = uVar4;
      extraout_R11[1] = extraout_RSI_00;
    }
    puVar5[0xc] = uVar4;
  }
  uVar4 = *(undefined8 *)(*(int *)(iStack0000000000000070 + 0x10) + 0xd0);
  puVar5[5] = *(undefined8 *)(*(int *)(iStack0000000000000070 + 0x10) + 0xd8);
  iVar6 = iStack0000000000000070;
  if (DAT_1407b85b0 != 0) {
    runtime_gcWriteBarrier2();
    *extraout_R11_00 = extraout_R8;
    extraout_R11_00[1] = extraout_R9;
    iVar6 = extraout_RSI_01;
    uVar4 = extraout_R8;
  }
  puVar5[4] = uVar4;
  local_20 = *(undefined8 **)(*(int *)(iVar6 + 0x10) + 0x128);
  for (iVar6 = *(int *)(*(int *)(iVar6 + 0x10) + 0x130); 0 < iVar6; iVar6 = iVar6 + -1) {
    sVar9 = 4;
    puVar1 = &local_228;
    puVar2 = local_20;
    do {
      puVar8 = puVar2;
      puVar7 = puVar1;
      uVar4 = puVar8[1];
      *puVar7 = *puVar8;
      puVar7[1] = uVar4;
      uVar4 = puVar8[3];
      puVar7[2] = puVar8[2];
      puVar7[3] = uVar4;
      uVar4 = puVar8[5];
      puVar7[4] = puVar8[4];
      puVar7[5] = uVar4;
      uVar4 = puVar8[7];
      puVar7[6] = puVar8[6];
      puVar7[7] = uVar4;
      sVar9 = sVar9 + -1;
      puVar1 = puVar7 + 8;
      puVar2 = puVar8 + 8;
    } while (sVar9 != 0);
    uVar4 = puVar8[9];
    puVar7[8] = puVar8[8];
    puVar7[9] = uVar4;
    uVar4 = puVar8[10];
    puVar7[9] = puVar8[9];
    puVar7[10] = uVar4;
    runtime_mapaccess2_faststr(&DAT_1406a5f28,puVar5[0xc],local_228,uStack_220);
    if (extraout_BL == '\0') {
      local_80 = uStack_1a0;
      uStack_78 = local_198;
      local_70 = in_XMM15_Qa;
      uStack_68 = in_XMM15_Qb;
      local_60 = in_XMM15_Qa;
      uStack_58 = in_XMM15_Qb;
      local_50 = in_XMM15_Qa;
      uStack_48 = in_XMM15_Qa;
      uStack_40 = in_XMM15_Qb;
      puVar5 = (undefined8 *)
               runtime_mapassign_faststr(&DAT_1406a5f28,local_10[0xc],local_228,uStack_220);
      if (DAT_1407b85b0 != 0) {
        local_28 = puVar5;
        runtime_wbMove(&DAT_1406f50b8,puVar5,&local_80);
        puVar5 = local_28;
      }
      *puVar5 = local_80;
      puVar5[1] = uStack_78;
      puVar5[2] = local_70;
      puVar5[3] = uStack_68;
      puVar5[4] = local_60;
      puVar5[5] = uStack_58;
      puVar5[6] = local_50;
      puVar5[7] = uStack_48;
      puVar5[7] = uStack_48;
      puVar5[8] = uStack_40;
    }
    local_20 = local_20 + 0x23;
    puVar5 = local_10;
  }
  return ZEXT816(0);
}



/* main.(*Store).Load | 0x140304c20..0x140304e80 | universaltrainer/store.go:103 */

/* Original Go symbol: main.(*Store).Load
   Source metadata: universaltrainer/store.go:103
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16] main___Store__Load(int param_1,undefined8 param_2,undefined8 param_3)

{
  int unaff_R14;
  bool bVar1;
  undefined8 uStack0000000000000078;
  undefined1 local_a8 [7];
  undefined1 local_a1;
  undefined1 local_a0 [16];
  int local_90;
  code *local_88;
  int local_80;
  code **local_10;
  
  uStack0000000000000078 = param_2;
  while (local_a8 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_a1 = 0;
  LOCK();
  bVar1 = *(sdword *)(param_1 + 0x18) == 0;
  if (bVar1) {
    *(sdword *)(param_1 + 0x18) = 1;
  }
  UNLOCK();
  if (!bVar1) {
    local_90 = param_1;
    internal_sync___Mutex__lockSlow(param_1 + 0x18);
    param_1 = local_90;
  }
  local_88 = main___Store__Load_deferwrap1;
  local_80 = param_1 + 0x18;
  local_10 = &local_88;
  local_a1 = 1;
  local_a0 = main___Store__loadUnlocked(param_1,uStack0000000000000078,param_3);
  local_a1 = 0;
  (**local_10)();
  return local_a0;
}



/* main.(*Store).persist | 0x140304e80..0x140305420 | universaltrainer/store.go:108 */

/* Original Go symbol: main.(*Store).persist
   Source metadata: universaltrainer/store.go:108
   Recovered from pclntab; original Go source unavailable. */

int main___Store__persist(int param_1)

{
  char cVar1;
  undefined8 *puVar2;
  undefined8 extraout_RAX;
  int iVar3;
  undefined8 *puVar4;
  undefined8 extraout_RAX_00;
  undefined8 uVar5;
  int extraout_RAX_01;
  undefined8 extraout_RAX_02;
  int extraout_RAX_03;
  undefined8 extraout_RCX;
  undefined8 extraout_RCX_00;
  uint extraout_RCX_01;
  undefined8 extraout_RCX_02;
  uint extraout_RCX_03;
  uint uVar6;
  undefined8 *puVar7;
  undefined8 extraout_RBX;
  undefined8 extraout_RBX_00;
  int extraout_RBX_01;
  undefined8 extraout_RBX_02;
  uint extraout_RBX_03;
  undefined8 *puVar8;
  int extraout_RDI;
  int extraout_RDI_00;
  uint uVar9;
  sdword sVar10;
  int unaff_R14;
  undefined1 auVar11 [16];
  undefined8 uStack0000000000000008;
  undefined8 in_stack_00000010;
  undefined8 in_stack_00000050;
  undefined8 in_stack_00000058;
  undefined8 in_stack_00000060;
  undefined8 in_stack_00000068;
  int iStack0000000000000070;
  undefined8 local_400 [16];
  undefined1 local_380 [216];
  undefined1 local_2a8 [32];
  undefined8 local_288;
  undefined8 local_280;
  int local_278;
  undefined8 local_270;
  undefined8 local_268;
  undefined8 local_260;
  int local_258;
  uint local_250;
  undefined8 local_248;
  int local_240;
  undefined8 local_238;
  undefined8 local_230;
  int local_228;
  undefined8 local_220;
  undefined8 uStack_218;
  undefined8 local_210;
  undefined8 uStack_208;
  undefined8 local_200;
  undefined8 uStack_1f8;
  undefined8 local_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 local_1d8;
  undefined8 local_1d0;
  int local_1c8;
  undefined8 local_1c0;
  undefined8 local_1b8;
  undefined *local_1b0;
  undefined8 local_1a8;
  undefined8 local_1a0;
  undefined8 uStack_198;
  undefined1 local_190 [16];
  undefined8 local_180 [43];
  undefined **local_28;
  undefined *local_20;
  undefined8 local_18;
  undefined8 *local_10;
  
  iStack0000000000000070 = param_1;
  while (local_380 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  time_Now();
  in_stack_00000050 = extraout_RAX;
  in_stack_00000058 = extraout_RBX;
  in_stack_00000060 = extraout_RCX;
  auVar11 = main___Store__folder(iStack0000000000000070,uStack0000000000000008,in_stack_00000010);
  local_260 = auVar11._8_8_;
  local_1d0 = auVar11._0_8_;
  iVar3 = os_MkdirAll(local_1d0,local_260,0x1c0);
  if (iVar3 != 0) {
    return iVar3;
  }
  puVar4 = *(undefined8 **)(*(int *)(iStack0000000000000070 + 0x10) + 0x128);
  iVar3 = *(int *)(*(int *)(iStack0000000000000070 + 0x10) + 0x130);
  do {
    if (iVar3 < 1) {
      uVar5 = runtime_convT(&DAT_1407007d8,&uStack0000000000000008);
      encoding_json_MarshalIndent(&DAT_1407007d8,uVar5,0,0,&DAT_14037200f,2);
      if (extraout_RDI != 0) {
        return extraout_RDI;
      }
      local_1b8 = local_260;
      local_1c0 = local_1d0;
      local_1a8 = 0xe;
      local_1b0 = &DAT_1403755dc;
      local_258 = extraout_RBX_01;
      local_250 = extraout_RCX_01;
      local_1c8 = extraout_RAX_01;
      auVar11 = path_filepath_join(&local_1c0,2,2);
      local_288 = auVar11._8_8_;
      local_238 = auVar11._0_8_;
      os_ReadFile();
      if (extraout_RDI_00 == 0) {
        local_270 = extraout_RBX_02;
        local_268 = extraout_RCX_02;
        local_1d8 = extraout_RAX_02;
        uVar5 = runtime_newobject(&DAT_1407007d8);
        local_28 = &PTR_DAT_140717238;
        local_20 = &DAT_140769800;
        iVar3 = encoding_json_v2_Unmarshal
                          (local_1d8,local_270,local_268,&DAT_140681ce8,uVar5,&local_28,1,1);
        if (iVar3 == 0) {
          auVar11 = runtime_concatstring2(0,local_238,local_288,&DAT_140372326,4);
          iVar3 = main_atomicFile(auVar11._0_8_,auVar11._8_8_,local_1d8,local_270,local_268);
          if (iVar3 != 0) {
            return iVar3;
          }
        }
      }
      uVar9 = local_258 + 1;
      if (local_250 < uVar9) {
        runtime_growslice(local_1c8,uVar9,local_250,1,&DAT_1406c86e0);
        iVar3 = extraout_RAX_03;
        uVar6 = extraout_RCX_03;
        uVar9 = extraout_RBX_03;
      }
      else {
        iVar3 = local_1c8;
        uVar6 = local_250;
      }
      *(undefined1 *)((uVar9 - 1) + iVar3) = 10;
      iVar3 = main_atomicFile(local_238,local_288,iVar3,uVar9,uVar6);
      return iVar3;
    }
    local_18 = *puVar4;
    local_248 = puVar4[1];
    local_240 = iVar3;
    local_10 = puVar4;
    puVar4 = (undefined8 *)runtime_mapaccess1_faststr(&DAT_1406a5f28,in_stack_00000068);
    local_220 = *puVar4;
    uStack_218 = puVar4[1];
    local_210 = puVar4[2];
    uStack_208 = puVar4[3];
    local_200 = puVar4[4];
    uStack_1f8 = puVar4[5];
    local_1f0 = puVar4[6];
    uStack_1e8 = puVar4[7];
    uStack_1e0 = puVar4[8];
    sVar10 = 5;
    puVar4 = *(undefined8 **)(iStack0000000000000070 + 0x10);
    puVar2 = local_180;
    do {
      puVar8 = puVar2;
      puVar7 = puVar4;
      uVar5 = puVar7[1];
      *puVar8 = *puVar7;
      puVar8[1] = uVar5;
      uVar5 = puVar7[3];
      puVar8[2] = puVar7[2];
      puVar8[3] = uVar5;
      uVar5 = puVar7[5];
      puVar8[4] = puVar7[4];
      puVar8[5] = uVar5;
      uVar5 = puVar7[7];
      puVar8[6] = puVar7[6];
      puVar8[7] = uVar5;
      sVar10 = sVar10 + -1;
      puVar4 = puVar7 + 8;
      puVar2 = puVar8 + 8;
    } while (sVar10 != 0);
    uVar5 = puVar7[9];
    puVar8[8] = puVar7[8];
    puVar8[9] = uVar5;
    uVar5 = puVar7[10];
    puVar8[9] = puVar7[9];
    puVar8[10] = uVar5;
    sVar10 = 5;
    puVar4 = local_400;
    puVar2 = local_180;
    do {
      puVar8 = puVar2;
      puVar7 = puVar4;
      uVar5 = puVar8[1];
      *puVar7 = *puVar8;
      puVar7[1] = uVar5;
      uVar5 = puVar8[3];
      puVar7[2] = puVar8[2];
      puVar7[3] = uVar5;
      uVar5 = puVar8[5];
      puVar7[4] = puVar8[4];
      puVar7[5] = uVar5;
      uVar5 = puVar8[7];
      puVar7[6] = puVar8[6];
      puVar7[7] = uVar5;
      sVar10 = sVar10 + -1;
      puVar4 = puVar7 + 8;
      puVar2 = puVar8 + 8;
    } while (sVar10 != 0);
    uVar5 = puVar8[9];
    puVar7[8] = puVar8[8];
    puVar7[9] = uVar5;
    uVar5 = puVar8[10];
    puVar7[9] = puVar8[9];
    puVar7[10] = uVar5;
    auVar11 = main_Catalog_sourceFile();
    local_278 = auVar11._8_8_;
    do {
      local_278 = local_278 + -1;
      if (((local_278 < 0) || (cVar1 = *(char *)(auVar11._0_8_ + local_278), cVar1 == '\\')) ||
         (cVar1 == '/')) {
        local_278 = 0;
        local_228 = 0;
        goto LAB_1403050b4;
      }
    } while (cVar1 != '.');
    local_228 = auVar11._0_8_ + local_278;
    local_278 = auVar11._8_8_ - local_278;
LAB_1403050b4:
    strings_Replace(local_18,local_248,&DAT_1403b20e0,1,&DAT_1403b20d8,1,0xffffffffffffffff);
    auVar11 = main_safeName();
    uStack_198 = local_260;
    local_1a0 = local_1d0;
    local_190 = runtime_concatstring3
                          (local_2a8,&DAT_1403725ec,5,auVar11._0_8_,auVar11._8_8_,local_228,
                           local_278);
    auVar11 = path_filepath_join(&local_1a0,2,2);
    local_280 = auVar11._8_8_;
    local_230 = auVar11._0_8_;
    runtime_stringtoslicebyte(0,local_220,uStack_218);
    iVar3 = main_atomicFile(local_230,local_280,extraout_RAX_00,extraout_RBX_00,extraout_RCX_00);
    if (iVar3 != 0) {
      return iVar3;
    }
    puVar4 = local_10 + 0x23;
    iVar3 = local_240 + -1;
  } while( true );
}



/* main.(*Store).Save | 0x140305420..0x140305a80 | universaltrainer/store.go:137 */

/* Original Go symbol: main.(*Store).Save
   Source metadata: universaltrainer/store.go:137
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16]
main___Store__Save(int param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,undefined8 param_10,undefined8 param_11,undefined8 param_12)

{
  byte bVar1;
  int iVar2;
  undefined8 extraout_RAX;
  undefined8 *puVar3;
  undefined8 extraout_RCX;
  undefined8 extraout_RBX;
  int unaff_R14;
  bool bVar4;
  undefined1 auVar5 [16];
  int *in_stack_00000050;
  int in_stack_00000058;
  undefined8 in_stack_000000a8;
  undefined8 in_stack_000000b0;
  char *in_stack_00000138;
  int in_stack_00000140;
  int iStack00000000000001b8;
  undefined8 uStack00000000000001c0;
  undefined8 uStack00000000000001d0;
  undefined8 uStack00000000000001d8;
  undefined8 uStack00000000000001e0;
  undefined8 uStack00000000000001e8;
  undefined8 uStack_188;
  undefined1 local_168 [7];
  undefined1 local_161;
  undefined8 local_160;
  undefined1 local_158 [16];
  undefined8 local_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  int iStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 *local_98;
  undefined8 local_90;
  code *local_88;
  int local_80;
  code **local_10;
  
  iStack00000000000001b8 = param_1;
  uStack00000000000001c0 = param_2;
  uStack00000000000001d8 = param_5;
  uStack00000000000001d0 = param_4;
  uStack00000000000001e0 = param_6;
  uStack00000000000001e8 = param_7;
  while (local_168 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_161 = 0;
  LOCK();
  bVar4 = *(sdword *)(iStack00000000000001b8 + 0x18) == 0;
  if (bVar4) {
    *(sdword *)(iStack00000000000001b8 + 0x18) = 1;
  }
  UNLOCK();
  if (!bVar4) {
    internal_sync___Mutex__lockSlow(iStack00000000000001b8 + 0x18);
  }
  local_88 = main___Store__Save_deferwrap1;
  local_80 = iStack00000000000001b8 + 0x18;
  local_10 = &local_88;
  local_161 = 1;
  local_158 = main___Store__loadUnlocked(iStack00000000000001b8,uStack00000000000001c0,param_3);
  local_e8 = uStack_188;
  if (local_158._0_8_ != 0) {
    local_161 = 0;
    (**local_10)();
    return local_158;
  }
  iVar2 = runtime_mapaccess1_faststr
                    (&DAT_1406a5f28,uStack_188,uStack00000000000001d0,uStack00000000000001d8);
  iStack_b8 = *(int *)(iVar2 + 0x28);
  local_b0 = *(undefined8 *)(iVar2 + 0x30);
  uStack_a8 = *(undefined8 *)(iVar2 + 0x38);
  local_a0 = *(undefined8 *)(iVar2 + 0x40);
  if (in_stack_00000058 == 8) {
    if (*in_stack_00000050 != 0x736973796c616e61) {
      in_stack_000000a8 = uStack00000000000001e0;
      in_stack_000000b0 = uStack00000000000001e8;
    }
  }
  else {
    in_stack_000000a8 = uStack00000000000001e0;
    in_stack_000000b0 = uStack00000000000001e8;
  }
  local_d0 = param_10;
  uStack_c8 = param_11;
  local_c0 = param_12;
  local_160 = in_stack_000000b0;
  local_e0 = in_stack_000000a8;
  uStack_d8 = in_stack_000000b0;
  local_90 = in_stack_000000a8;
  time_Now();
  local_b0 = extraout_RAX;
  uStack_a8 = extraout_RBX;
  local_a0 = extraout_RCX;
  if (iStack_b8 != 0) {
    auVar5 = main_codeHash(local_90,local_160);
    if (auVar5._8_8_ == *(int *)(iStack_b8 + 0x28)) {
      bVar1 = runtime_memequal(*(undefined8 *)(iStack_b8 + 0x20),auVar5._0_8_,
                               *(int *)(iStack_b8 + 0x28));
      bVar1 = bVar1 ^ 1;
    }
    else {
      bVar1 = 1;
    }
    if (((bVar1 != 0) || ((in_stack_00000058 == 8 && (*in_stack_00000050 == 0x736973796c616e61))))
       || ((in_stack_00000140 != 0 && (*in_stack_00000138 != '\0')))) {
      iStack_b8 = 0;
    }
  }
  puVar3 = (undefined8 *)
           runtime_mapassign_faststr
                     (&DAT_1406a5f28,local_e8,uStack00000000000001d0,uStack00000000000001d8);
  if (DAT_1407b85b0 != 0) {
    local_98 = puVar3;
    runtime_wbMove(&DAT_1406f50b8,puVar3,&local_e0);
    puVar3 = local_98;
  }
  *puVar3 = local_e0;
  puVar3[1] = uStack_d8;
  puVar3[2] = local_d0;
  puVar3[3] = uStack_c8;
  puVar3[4] = local_c0;
  puVar3[5] = iStack_b8;
  puVar3[6] = local_b0;
  puVar3[7] = uStack_a8;
  puVar3[7] = uStack_a8;
  puVar3[8] = local_a0;
  local_158 = main___Store__persist(iStack00000000000001b8);
  local_161 = 0;
  (**local_10)();
  return local_158;
}



/* main.(*Store).Record | 0x140305a80..0x140306080 | universaltrainer/store.go:158 */

/* Original Go symbol: main.(*Store).Record
   Source metadata: universaltrainer/store.go:158
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16]
main___Store__Record
          (int param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5,
          undefined8 param_6,undefined8 param_7,undefined8 param_8,undefined8 param_9,
          undefined8 param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13,
          undefined8 param_14,undefined8 param_15,undefined8 param_16,undefined8 param_17,
          undefined8 param_18,undefined8 param_19,undefined8 param_20,undefined8 param_21,
          undefined8 param_22,undefined8 param_23,undefined8 param_24,undefined8 param_25,
          undefined8 param_26,undefined8 param_27,undefined8 param_28)

{
  char cVar1;
  undefined8 *puVar2;
  undefined8 extraout_RAX;
  undefined8 extraout_RCX;
  undefined8 extraout_RBX;
  int unaff_R14;
  bool bVar3;
  undefined1 auVar4 [16];
  int iStack00000000000000a0;
  undefined8 uStack00000000000000a8;
  undefined8 uStack00000000000000b0;
  undefined8 uStack00000000000000b8;
  undefined8 uStack00000000000000c0;
  undefined8 uStack00000000000000c8;
  undefined8 uStack00000000000000d0;
  undefined8 uStack_190;
  undefined1 local_170 [7];
  undefined1 local_169;
  int local_168;
  undefined1 local_160 [16];
  undefined8 local_f0;
  undefined8 local_e8;
  undefined8 uStack_e0;
  undefined8 local_d8;
  undefined8 uStack_d0;
  undefined8 local_c8;
  undefined8 *puStack_c0;
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined8 *local_a0;
  undefined8 local_98;
  code *local_90;
  int local_88;
  undefined8 *local_18;
  code **local_10;
  
  iStack00000000000000a0 = param_1;
  uStack00000000000000b0 = param_3;
  uStack00000000000000a8 = param_2;
  uStack00000000000000c0 = param_5;
  uStack00000000000000b8 = param_4;
  uStack00000000000000c8 = param_6;
  uStack00000000000000d0 = param_7;
  while (local_170 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_169 = 0;
  local_18 = (undefined8 *)runtime_newobject(&DAT_140706a00);
  if (DAT_1407b85b0 != 0) {
    runtime_wbMove(&DAT_140706a00,local_18,&param_10);
  }
  *local_18 = param_10;
  local_18[1] = param_11;
  local_18[2] = param_12;
  local_18[3] = param_13;
  local_18[4] = param_14;
  local_18[5] = param_15;
  local_18[6] = param_16;
  local_18[7] = param_17;
  local_18[8] = param_18;
  local_18[9] = param_19;
  local_18[10] = param_20;
  local_18[0xb] = param_21;
  local_18[0xc] = param_22;
  local_18[0xd] = param_23;
  local_18[0xe] = param_24;
  local_18[0xf] = param_25;
  local_18[0x10] = param_26;
  local_18[0x11] = param_27;
  local_18[0x11] = param_27;
  local_18[0x12] = param_28;
  LOCK();
  bVar3 = *(sdword *)(iStack00000000000000a0 + 0x18) == 0;
  if (bVar3) {
    *(sdword *)(iStack00000000000000a0 + 0x18) = 1;
  }
  UNLOCK();
  if (!bVar3) {
    internal_sync___Mutex__lockSlow(iStack00000000000000a0 + 0x18);
  }
  local_90 = main___Store__Record_deferwrap1;
  local_88 = iStack00000000000000a0 + 0x18;
  local_10 = &local_90;
  local_169 = 1;
  local_160 = main___Store__loadUnlocked
                        (iStack00000000000000a0,uStack00000000000000a8,uStack00000000000000b0);
  local_f0 = uStack_190;
  if (local_160._0_8_ != 0) {
    local_169 = 0;
    (**local_10)();
    return local_160;
  }
  puVar2 = (undefined8 *)
           runtime_mapaccess1_faststr
                     (&DAT_1406a5f28,uStack_190,uStack00000000000000b8,uStack00000000000000c0);
  local_e8 = *puVar2;
  uStack_e0 = puVar2[1];
  local_d8 = puVar2[2];
  uStack_d0 = puVar2[3];
  local_c8 = puVar2[4];
  puStack_c0 = (undefined8 *)puVar2[5];
  local_b8 = puVar2[6];
  uStack_b0 = puVar2[7];
  local_a8 = puVar2[8];
  auVar4 = main_codeHash(*puVar2,puVar2[1]);
  local_168 = auVar4._8_8_;
  local_98 = auVar4._0_8_;
  auVar4 = main_codeHash(uStack00000000000000c8,uStack00000000000000d0);
  if ((local_168 == auVar4._8_8_) &&
     (cVar1 = runtime_memequal(local_98,auVar4._0_8_), cVar1 != '\0')) {
    puStack_c0 = local_18;
    time_Now();
    local_b8 = extraout_RAX;
    uStack_b0 = extraout_RBX;
    local_a8 = extraout_RCX;
    puVar2 = (undefined8 *)
             runtime_mapassign_faststr
                       (&DAT_1406a5f28,local_f0,uStack00000000000000b8,uStack00000000000000c0);
    if (DAT_1407b85b0 != 0) {
      local_a0 = puVar2;
      runtime_wbMove(&DAT_1406f50b8,puVar2,&local_e8);
      puVar2 = local_a0;
    }
    *puVar2 = local_e8;
    puVar2[1] = uStack_e0;
    puVar2[2] = local_d8;
    puVar2[3] = uStack_d0;
    puVar2[4] = local_c8;
    puVar2[5] = puStack_c0;
    puVar2[6] = local_b8;
    puVar2[7] = uStack_b0;
    puVar2[7] = uStack_b0;
    puVar2[8] = local_a8;
    local_160 = main___Store__persist(iStack00000000000000a0);
    local_169 = 0;
    (**local_10)();
    return local_160;
  }
  local_160 = fmt_errorf(&DAT_1403910ec,0x79,0,0,0);
  if (local_160._0_8_ == 0) {
    puVar2 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
    puVar2[1] = 0x79;
    *puVar2 = &DAT_1403910ec;
    local_160._8_8_ = puVar2;
    local_160._0_8_ = &PTR_DAT_140717218;
  }
  local_169 = 0;
  (**local_10)();
  return local_160;
}



/* main.(*Store).Submit | 0x140306080..0x140306720 | universaltrainer/store.go:174 */

/* Original Go symbol: main.(*Store).Submit
   Source metadata: universaltrainer/store.go:174
   Recovered from pclntab; original Go source unavailable. */

undefined **
main___Store__Submit
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4,int param_5,
          undefined8 param_6)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  int iVar3;
  undefined **ppuVar4;
  undefined8 *puVar5;
  undefined8 extraout_RAX;
  undefined8 extraout_RCX;
  undefined8 *puVar6;
  undefined8 extraout_RBX;
  undefined8 *puVar7;
  sdword sVar8;
  int unaff_R14;
  undefined8 in_XMM15_Qa;
  undefined8 in_XMM15_Qb;
  undefined1 auVar9 [16];
  undefined8 uStack0000000000000008;
  undefined8 in_stack_00000010;
  undefined8 in_stack_00000090;
  undefined8 in_stack_00000098;
  int in_stack_000000c8;
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
  undefined8 uStack00000000000001c0;
  undefined8 in_stack_000001c8;
  undefined8 *puStack00000000000001d0;
  int in_stack_000001d8;
  undefined8 in_stack_000001e0;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 local_268;
  undefined8 uStack_260;
  undefined8 local_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined1 *local_240;
  undefined8 uStack_228;
  undefined8 local_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 local_160;
  undefined8 local_158;
  undefined8 uStack_150;
  undefined8 local_148;
  undefined8 uStack_140;
  undefined8 local_138;
  undefined8 uStack_130;
  undefined8 local_128;
  undefined8 uStack_120;
  undefined8 local_118;
  undefined8 uStack_110;
  undefined8 local_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  int local_b8;
  undefined *local_b0;
  undefined8 uStack_a8;
  undefined *local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined1 *local_50;
  undefined8 uStack_38;
  undefined8 local_30;
  undefined8 uStack_28;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 *local_10;
  
  uStack00000000000001c0 = param_2;
  while (puStack00000000000001d0 = param_4, &local_220 <= *(undefined8 **)(unaff_R14 + 0x10)) {
    in_stack_000001b8 = param_1;
    in_stack_000001c8 = param_3;
    in_stack_000001d8 = param_5;
    in_stack_000001e0 = param_6;
    runtime_morestack_noctxt();
    param_1 = in_stack_000001b8;
    param_3 = in_stack_000001c8;
    param_5 = in_stack_000001d8;
    param_4 = puStack00000000000001d0;
    param_6 = in_stack_000001e0;
  }
  in_stack_00000120 = in_XMM15_Qa;
  in_stack_00000128 = in_XMM15_Qb;
  in_stack_00000130 = in_XMM15_Qa;
  in_stack_00000138 = in_XMM15_Qb;
  in_stack_00000140 = in_XMM15_Qa;
  in_stack_00000148 = in_XMM15_Qb;
  in_stack_00000150 = in_XMM15_Qa;
  in_stack_00000158 = in_XMM15_Qb;
  in_stack_00000160 = in_XMM15_Qa;
  in_stack_00000168 = in_XMM15_Qb;
  in_stack_00000170 = in_XMM15_Qa;
  in_stack_00000178 = in_XMM15_Qb;
  in_stack_00000180 = in_XMM15_Qa;
  in_stack_00000188 = in_XMM15_Qb;
  in_stack_00000190 = in_XMM15_Qa;
  in_stack_00000198 = in_XMM15_Qb;
  in_stack_000001a0 = in_XMM15_Qa;
  in_stack_000001a8 = in_XMM15_Qa;
  in_stack_000001b0 = in_XMM15_Qb;
  if (in_stack_000000c8 != param_5) {
    ppuVar4 = (undefined **)fmt_errorf(&DAT_14038430f,0x27,0,0,0);
    if (ppuVar4 == (undefined **)0x0) {
      puVar5 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
      puVar5[1] = 0x27;
      *puVar5 = &DAT_14038430f;
      ppuVar4 = &PTR_DAT_140717218;
    }
    return ppuVar4;
  }
  in_stack_000001b8 = param_1;
  in_stack_000001e0 = param_6;
  in_stack_000001d8 = param_5;
  in_stack_000001c8 = param_3;
  while (0 < param_5) {
    local_b8 = param_5;
    local_10 = param_4;
    strings_TrimSpace(*param_4,param_4[1]);
    iVar3 = runtime_countrunes();
    if (iVar3 < 8) {
      ppuVar4 = (undefined **)fmt_errorf(&DAT_14038efea,0x4c,0,0,0);
      if (ppuVar4 == (undefined **)0x0) {
        puVar5 = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC2(0x10,&DAT_1406d4738,1);
        puVar5[1] = 0x4c;
        *puVar5 = &DAT_14038efea;
        ppuVar4 = &PTR_DAT_140717218;
      }
      return ppuVar4;
    }
    param_4 = local_10 + 2;
    param_5 = local_b8 + -1;
  }
  sVar8 = 4;
  puVar5 = &uStack_288;
  puVar2 = &uStack0000000000000008;
  do {
    puVar7 = puVar2;
    puVar6 = puVar5;
    uVar1 = puVar7[1];
    *puVar6 = *puVar7;
    puVar6[1] = uVar1;
    uVar1 = puVar7[3];
    puVar6[2] = puVar7[2];
    puVar6[3] = uVar1;
    uVar1 = puVar7[5];
    puVar6[4] = puVar7[4];
    puVar6[5] = uVar1;
    uVar1 = puVar7[7];
    puVar6[6] = puVar7[6];
    puVar6[7] = uVar1;
    sVar8 = sVar8 + -1;
    puVar5 = puVar6 + 8;
    puVar2 = puVar7 + 8;
  } while (sVar8 != 0);
  uVar1 = puVar7[9];
  puVar6[8] = puVar7[8];
  puVar6[9] = uVar1;
  uVar1 = puVar7[10];
  puVar6[9] = puVar7[9];
  puVar6[10] = uVar1;
  local_160 = 0;
  ppuVar4 = (undefined **)
            main___Store__Save(in_stack_000001b8,uStack00000000000001c0,in_stack_000001c8,
                               uStack0000000000000008,in_stack_00000010,in_stack_00000090,
                               in_stack_00000098);
  local_b0 = (undefined *)local_158;
  uStack_a8 = uStack_150;
  local_a0 = (undefined *)local_148;
  uStack_98 = uStack_140;
  local_90 = local_138;
  uStack_88 = uStack_130;
  local_80 = local_128;
  uStack_78 = uStack_120;
  local_70 = local_118;
  uStack_68 = uStack_110;
  local_60 = local_108;
  uStack_58 = uStack_100;
  local_50 = (undefined1 *)uStack_f8;
  if (ppuVar4 == (undefined **)0x0) {
    puVar5 = (undefined8 *)
             runtime_mapaccess1_faststr
                       (&DAT_1406a5f28,uStack_f8,uStack0000000000000008,in_stack_00000010);
    auVar9 = main_codeHash(*puVar5,puVar5[1]);
    local_b8 = auVar9._8_8_;
    local_18 = auVar9._0_8_;
    time_Now();
    local_b0 = &DAT_1403728c8;
    uStack_a8 = 6;
    local_a0 = &DAT_140391b67;
    uStack_98 = 0xb4;
    local_80 = 0;
    uStack_78 = 0;
    local_70 = 0;
    uStack_68 = 0;
    local_60 = 0;
    uStack_58 = 0;
    uStack_38 = 0;
    local_90 = local_18;
    uStack_88 = local_b8;
    local_50 = &DAT_1407b80e0;
    uStack_288 = 0xb4;
    uStack_280 = local_18;
    uStack_278 = local_b8;
    uStack_270 = 0;
    local_268 = 0;
    uStack_260 = 0;
    local_258 = 0;
    uStack_250 = 0;
    uStack_248 = 0;
    local_240 = &DAT_1407b80e0;
    uStack_228 = 0;
    local_220 = extraout_RAX;
    uStack_218 = extraout_RBX;
    uStack_210 = extraout_RCX;
    local_30 = extraout_RAX;
    uStack_28 = extraout_RBX;
    local_20 = extraout_RCX;
    ppuVar4 = (undefined **)
              main___Store__Record
                        (in_stack_000001b8,uStack00000000000001c0,in_stack_000001c8,
                         uStack0000000000000008,in_stack_00000010,in_stack_00000090,
                         in_stack_00000098);
    return ppuVar4;
  }
  return ppuVar4;
}



/* main.(*Store).Export | 0x140306720..0x140307b40 | universaltrainer/store.go:190 */

/* Original Go symbol: main.(*Store).Export
   Source metadata: universaltrainer/store.go:190
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16]
main___Store__Export
          (int param_1,undefined8 param_2,undefined8 param_3,undefined **param_4,int param_5)

{
  undefined8 uVar1;
  undefined *puVar2;
  undefined1 auVar3 [16];
  undefined **ppuVar4;
  char cVar5;
  undefined8 uVar6;
  undefined8 extraout_RAX;
  int extraout_RAX_00;
  int iVar7;
  undefined8 *puVar8;
  undefined8 extraout_RAX_01;
  undefined8 extraout_RAX_02;
  undefined8 extraout_RAX_03;
  undefined8 extraout_RCX;
  uint extraout_RCX_00;
  undefined8 *puVar9;
  undefined8 extraout_RCX_01;
  undefined8 extraout_RCX_02;
  undefined8 extraout_RCX_03;
  undefined8 extraout_RCX_04;
  undefined8 *puVar10;
  int iVar11;
  undefined8 extraout_RBX;
  uint extraout_RBX_00;
  int extraout_RBX_01;
  int extraout_RBX_02;
  undefined8 extraout_RBX_03;
  undefined8 extraout_RBX_04;
  int *extraout_RSI;
  int *piVar12;
  undefined **ppuVar13;
  undefined8 *puVar14;
  sdword sVar15;
  undefined8 extraout_R8;
  uint uVar16;
  undefined8 *extraout_R11;
  int *extraout_R11_00;
  undefined8 *extraout_R11_01;
  int *extraout_R11_02;
  int unaff_R14;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined1 auVar19 [16];
  int iStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined **ppuStack0000000000000020;
  int iStack0000000000000028;
  undefined8 local_780;
  undefined8 uStack_778;
  undefined8 local_770;
  undefined8 uStack_768;
  undefined8 local_760;
  undefined8 uStack_758;
  undefined8 local_750;
  undefined8 uStack_748;
  undefined8 local_740;
  undefined8 uStack_738;
  undefined8 local_730;
  undefined8 uStack_728;
  undefined8 uStack_720;
  undefined1 local_700 [223];
  undefined1 local_621;
  undefined1 local_620 [32];
  double local_600;
  undefined8 local_5f8;
  undefined8 local_5f0;
  double local_5e8;
  double local_5e0;
  undefined8 local_5d8;
  undefined8 local_5d0;
  double local_5c8;
  undefined8 local_5c0;
  double local_5b8;
  undefined8 local_5b0;
  int local_5a8;
  double local_5a0;
  uint local_598;
  uint local_590;
  int local_588;
  undefined1 local_580 [16];
  undefined8 local_570;
  undefined8 uStack_568;
  int local_560;
  int iStack_558;
  undefined8 local_550;
  undefined8 *puStack_548;
  undefined8 local_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 local_528;
  undefined8 uStack_520;
  undefined8 local_518;
  undefined8 uStack_510;
  undefined8 local_508;
  undefined8 uStack_500;
  undefined8 local_4f8;
  undefined8 uStack_4f0;
  undefined8 local_4e8;
  undefined8 uStack_4e0;
  undefined8 local_4d8;
  undefined8 uStack_4d0;
  undefined8 local_4c8;
  undefined *local_4c0;
  undefined8 uStack_4b8;
  undefined *local_4a0;
  undefined8 uStack_498;
  int *local_490;
  int iStack_488;
  undefined8 local_478;
  undefined8 *local_408;
  uint local_400;
  undefined *local_3a8;
  undefined8 local_3a0;
  undefined8 local_398;
  undefined *local_390;
  int *local_388;
  int *local_380;
  undefined8 local_378;
  undefined *local_370;
  undefined8 uStack_368;
  undefined *local_360;
  undefined8 uStack_358;
  undefined *local_350;
  undefined8 uStack_348;
  undefined *local_340;
  undefined8 uStack_338;
  undefined *local_330;
  undefined8 uStack_328;
  undefined *local_320;
  undefined8 uStack_318;
  undefined *local_310;
  undefined8 uStack_308;
  undefined *local_300;
  undefined8 uStack_2f8;
  undefined *local_2f0;
  undefined8 uStack_2e8;
  undefined *local_2e0;
  undefined8 uStack_2d8;
  undefined *local_2d0;
  undefined8 uStack_2c8;
  undefined1 local_2c0 [16];
  undefined *local_2b0;
  undefined8 uStack_2a8;
  undefined *local_2a0;
  undefined8 uStack_298;
  undefined *local_290;
  undefined8 uStack_288;
  undefined *local_280;
  undefined8 uStack_278;
  undefined *local_270;
  undefined8 uStack_268;
  undefined *local_260;
  undefined8 uStack_258;
  undefined8 *local_250;
  undefined8 local_248;
  int local_240;
  undefined8 *local_238;
  undefined8 local_230;
  undefined8 uStack_228;
  undefined8 local_220;
  undefined8 uStack_218;
  undefined8 local_210;
  undefined8 uStack_208;
  undefined8 local_200;
  undefined8 uStack_1f8;
  undefined8 local_1f0;
  undefined8 uStack_1e8;
  undefined8 local_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined4 local_d8;
  undefined1 local_d4;
  undefined1 *local_d0;
  undefined1 local_c8 [16];
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined **local_98;
  int *piStack_90;
  code *local_88;
  undefined8 **local_80;
  code *local_78;
  undefined8 **local_70;
  undefined8 *local_68 [10];
  int local_18;
  code **local_10;
  
  iStack0000000000000008 = param_1;
  uStack0000000000000010 = param_2;
  iStack0000000000000028 = param_5;
  ppuStack0000000000000020 = param_4;
  while (local_700 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  local_621 = 0;
  auVar19 = main___Store__Load();
  local_230 = local_780;
  uStack_228 = uStack_778;
  local_220 = local_770;
  uStack_218 = uStack_768;
  local_210 = local_760;
  uStack_208 = uStack_758;
  local_200 = local_750;
  uStack_1f8 = uStack_748;
  local_1f0 = local_740;
  uStack_1e8 = uStack_738;
  local_1e0 = local_730;
  uStack_1d8 = uStack_728;
  uStack_1d0 = uStack_720;
  local_528 = local_780;
  uStack_520 = uStack_778;
  local_518 = local_770;
  uStack_510 = uStack_768;
  local_508 = local_760;
  uStack_500 = uStack_758;
  local_4f8 = local_750;
  uStack_4f0 = uStack_748;
  local_4e8 = local_740;
  uStack_4e0 = uStack_738;
  local_4d8 = local_730;
  uStack_4d0 = uStack_728;
  local_4c8 = uStack_720;
  if (auVar19._0_8_ != 0) {
    return auVar19;
  }
  if ((ppuStack0000000000000020 != &PTR_DAT_140717258) ||
     (local_588 = iStack0000000000000028, *(int *)(iStack0000000000000028 + 0x18) < 0x1000)) {
    local_238 = (undefined8 *)runtime_makeslice(&DAT_1406c86e0,0x1000,0x1000);
    local_588 = runtime_mallocgcSmallScanNoHeaderSC6(0x40,&DAT_1406f80b8,1);
    *(undefined8 *)(local_588 + 0x18) = 0x1000;
    *(undefined8 *)(local_588 + 0x20) = 0x1000;
    if (DAT_1407b85b0 != 0) {
      local_588 = runtime_gcWriteBarrier2();
      *extraout_R11 = local_238;
      extraout_R11[1] = iStack0000000000000028;
    }
    *(undefined8 **)(local_588 + 0x10) = local_238;
    *(undefined ***)(local_588 + 0x30) = ppuStack0000000000000020;
    *(int *)(local_588 + 0x38) = iStack0000000000000028;
  }
  local_68[0] = (undefined8 *)runtime_mallocgcSmallScanNoHeaderSC3(0x18,&DAT_1406e4c60,1);
  *local_68[0] = &PTR_DAT_140717258;
  if (DAT_1407b85b0 != 0) {
    local_68[0] = (undefined8 *)runtime_gcWriteBarrier1();
    *extraout_R11_00 = local_588;
  }
  local_68[0][1] = local_588;
  local_78 = main___Store__Export_deferwrap1;
  local_80 = local_68;
  local_10 = &local_78;
  local_621 = 1;
  local_88 = main___Store__Export_func1;
  local_70 = local_80;
  uVar6 = runtime_convT(&DAT_1407007d8,&local_528);
  encoding_json_MarshalIndent(&DAT_1407007d8,uVar6,0,0,&DAT_14037200f,2);
  local_580 = (*local_88)(&DAT_1403755dc,0xe,extraout_RAX,extraout_RBX,extraout_RCX);
  if (local_580._0_8_ != 0) {
    local_621 = 0;
    (**local_10)();
    return local_580;
  }
  local_380 = (int *)runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406e19c0,1);
  time_Now();
  auVar19 = time_Time_Format();
  local_590 = auVar19._8_8_;
  local_240 = auVar19._0_8_;
  uStack_298 = runtime_convTstring(*(undefined8 *)(*(int *)(iStack0000000000000008 + 0x10) + 0xc0),
                                   *(undefined8 *)(*(int *)(iStack0000000000000008 + 0x10) + 200));
  local_2a0 = &DAT_1406c8660;
  uStack_288 = runtime_convTstring(local_508,uStack_500);
  local_290 = &DAT_1406c8660;
  uStack_278 = runtime_convTstring(local_528,uStack_520);
  local_280 = &DAT_1406c8660;
  uStack_268 = runtime_convTstring(local_518,uStack_510);
  local_270 = &DAT_1406c8660;
  uStack_258 = runtime_convTstring(local_240,local_590);
  local_260 = &DAT_1406c8660;
  fmt_Fprintf(&PTR_DAT_1407171f8,local_380,&DAT_14038e15d,0x45,&local_2a0,5,5);
  piVar12 = local_380;
  if ((int *)*local_380 == (int *)0x0) {
    if (DAT_1407b85b0 != 0) {
      runtime_gcWriteBarrier2();
      *extraout_R11_01 = piVar12;
      extraout_R11_01[1] = extraout_R8;
    }
    *piVar12 = (int)piVar12;
  }
  else if (local_380 != (int *)*local_380) {
                    /* WARNING: Subroutine does not return */
    runtime_gopanic(&DAT_1406c8660,&PTR_DAT_1403b34d0);
  }
  uVar16 = piVar12[3];
  local_590 = piVar12[2];
  local_598 = local_590 + 0x4b;
  iVar11 = piVar12[1];
  if (uVar16 < local_598) {
    runtime_growslice(iVar11,local_598,uVar16,0x4b,&DAT_1406c86e0);
    iVar11 = extraout_RAX_00;
    uVar16 = extraout_RCX_00;
    local_598 = extraout_RBX_00;
  }
  iVar7 = iVar11 + local_590;
  local_590 = uVar16;
  local_240 = iVar11;
  runtime_memmove(iVar7,&DAT_14038eddb,0x4b);
  local_380[2] = local_598;
  local_380[3] = local_590;
  piVar12 = local_380;
  if (DAT_1407b85b0 != 0) {
    iVar11 = local_380[1];
    runtime_gcWriteBarrier2();
    *extraout_R11_02 = local_240;
    extraout_R11_02[1] = iVar11;
    piVar12 = extraout_RSI;
  }
  piVar12[1] = local_240;
  local_388 = (int *)runtime_mallocgcSmallScanNoHeaderSC5(0x28,&DAT_1406ec7b8,1);
  bytes___Buffer__WriteString(local_388,&DAT_1403720e7,3);
  local_b8 = runtime_makeslice(&DAT_1406c86e0,0x1000,0x1000);
  local_d0 = local_c8;
  uStack_b0 = 0x1000;
  local_a8 = 0x1000;
  local_98 = &PTR_DAT_1407171d8;
  piStack_90 = local_388;
  local_d4 = 0;
  local_d8 = 0x3b;
  uStack_2e8 = 0xe;
  local_2f0 = &DAT_1403755ea;
  uStack_2d8 = 0x10;
  local_2e0 = &DAT_1403763dd;
  uStack_2c8 = 0xc;
  local_2d0 = &DAT_1403747b6;
  local_2c0._8_8_ = 0x12;
  local_2c0._0_8_ = &DAT_140377406;
  uStack_2a8 = 0x12;
  local_2b0 = &DAT_140377418;
  encoding_csv___Writer__Write(&local_d8,&local_2f0,5,5);
  local_18 = runtime_mallocgcSmallScanNoHeaderSC4(0x20,&DAT_1406e19c0,1);
  puVar8 = *(undefined8 **)(*(int *)(iStack0000000000000008 + 0x10) + 0x128);
  uVar16 = *(uint *)(*(int *)(iStack0000000000000008 + 0x10) + 0x130);
  uVar17 = 0;
  uVar18 = 0;
  do {
    if ((int)uVar16 < 1) {
      iVar11 = *(int *)(*(int *)(iStack0000000000000008 + 0x10) + 0x128);
      local_5e0 = 0.0;
      local_5c8 = 0.0;
      for (iVar7 = *(int *)(*(int *)(iStack0000000000000008 + 0x10) + 0x130); 0 < iVar7;
          iVar7 = iVar7 + -1) {
        if ((*(int *)(iVar11 + 0x38) == 8) && (**(int **)(iVar11 + 0x30) == 0x736973796c616e61)) {
          local_5e0 = local_5e0 + *(double *)(iVar11 + 0x48);
        }
        else {
          local_5c8 = local_5c8 + *(double *)(iVar11 + 0x48);
        }
        iVar11 = iVar11 + 0x118;
      }
      local_5b8 = local_5c8 + local_5e0;
      uStack_328 = runtime_convT64(CONCAT44(uVar18,uVar17));
      local_330 = &DAT_1406c8a20;
      uStack_318 = runtime_convT64(local_5c8);
      local_320 = &DAT_1406c8a20;
      uStack_308 = runtime_convT64(local_5e0);
      local_310 = &DAT_1406c8a20;
      uStack_2f8 = runtime_convT64(local_5b8);
      local_300 = &DAT_1406c8a20;
      fmt_Fprintf(&PTR_DAT_1407171f8,local_380,&DAT_140392155,0x168,&local_330,4,4);
      bufio___Writer__Flush(local_d0);
      bufio___Writer__Write(local_d0,0,0,0);
      if (extraout_RBX_02 != 0) {
        local_621 = 0;
        local_580._0_8_ = extraout_RBX_02;
        local_580._8_8_ = extraout_RCX_02;
        (**local_10)();
        auVar3._8_8_ = local_580._8_8_;
        auVar3._0_8_ = local_580._0_8_;
        return auVar3;
      }
      if ((uint)-local_380[1] < (uint)local_380[2]) {
        if (local_380[1] == 0) {
                    /* WARNING: Subroutine does not return */
          runtime_panicunsafestringnilptr();
        }
                    /* WARNING: Subroutine does not return */
        runtime_panicunsafestringlen();
      }
      runtime_stringtoslicebyte(0);
      local_580 = (*local_88)(&DAT_1403734d6,9,extraout_RAX_02,extraout_RBX_03,extraout_RCX_03);
      if (local_580._0_8_ != 0) {
        local_621 = 0;
        (**local_10)();
        return local_580;
      }
      uVar16 = local_388[3];
      if ((uint)local_388[1] < uVar16) {
                    /* WARNING: Subroutine does not return */
        runtime_panicBounds();
      }
      local_580 = (*local_88)(&DAT_14037412f,0xb,
                              (uVar16 & (int)-(local_388[2] - uVar16) >> 0x3f) + *local_388,
                              local_388[1] - uVar16);
      if (local_580._0_8_ != 0) {
        local_621 = 0;
        (**local_10)();
        return local_580;
      }
      if (*(uint *)(local_18 + 0x10) <= (uint)-*(int *)(local_18 + 8)) {
        runtime_stringtoslicebyte(0);
        local_580 = (*local_88)(&DAT_140377ce8,0x13,extraout_RAX_03,extraout_RBX_04,extraout_RCX_04)
        ;
        local_621 = 0;
        (**local_10)();
        return local_580;
      }
      if (*(int *)(local_18 + 8) == 0) {
                    /* WARNING: Subroutine does not return */
        runtime_panicunsafestringnilptr();
      }
                    /* WARNING: Subroutine does not return */
      runtime_panicunsafestringlen();
    }
    local_600 = (double)CONCAT44(uVar18,uVar17);
    uVar6 = *puVar8;
    uVar1 = puVar8[1];
    sVar15 = 4;
    ppuVar4 = &local_4c0;
    local_238 = puVar8;
    do {
      puVar14 = puVar8;
      ppuVar13 = ppuVar4;
      puVar2 = (undefined *)puVar14[1];
      *ppuVar13 = (undefined *)*puVar14;
      ppuVar13[1] = puVar2;
      puVar2 = (undefined *)puVar14[3];
      ppuVar13[2] = (undefined *)puVar14[2];
      ppuVar13[3] = puVar2;
      puVar2 = (undefined *)puVar14[5];
      ppuVar13[4] = (undefined *)puVar14[4];
      ppuVar13[5] = puVar2;
      puVar2 = (undefined *)puVar14[7];
      ppuVar13[6] = (undefined *)puVar14[6];
      ppuVar13[7] = puVar2;
      sVar15 = sVar15 + -1;
      ppuVar4 = ppuVar13 + 8;
      puVar8 = puVar14 + 8;
    } while (sVar15 != 0);
    puVar2 = (undefined *)puVar14[9];
    ppuVar13[8] = (undefined *)puVar14[8];
    ppuVar13[9] = puVar2;
    puVar2 = (undefined *)puVar14[10];
    ppuVar13[9] = (undefined *)puVar14[9];
    ppuVar13[10] = puVar2;
    local_590 = uVar16;
    puVar8 = (undefined8 *)runtime_mapaccess1_faststr(&DAT_1406a5f28,local_4c8,uVar6,uVar1);
    local_570 = *puVar8;
    uStack_568 = puVar8[1];
    local_560 = puVar8[2];
    iStack_558 = puVar8[3];
    local_550 = puVar8[4];
    puStack_548 = (undefined8 *)puVar8[5];
    local_540 = puVar8[6];
    uStack_538 = puVar8[7];
    uStack_530 = puVar8[8];
    if (puVar8[5] == 0) {
      cVar5 = '\0';
    }
    else {
      auVar19 = main_codeHash(*puVar8);
      if (auVar19._8_8_ == puStack_548[5]) {
        cVar5 = runtime_memequal(puStack_548[4],auVar19._0_8_,puStack_548[5]);
      }
      else {
        cVar5 = '\0';
      }
    }
    if (cVar5 == '\0') {
      uVar17 = 0;
      uVar18 = 0;
      local_5f8 = 0x17;
      local_3a8 = &DAT_14037a42a;
      auVar19 = ZEXT816(0);
    }
    else {
      auVar19 = time_Time_Format(puStack_548[0x10],puStack_548[0x11],puStack_548[0x12],
                                 &DAT_14037b94d,0x19);
      piVar12 = (int *)*puStack_548;
      if (puStack_548[1] == 6) {
        if (((sdword)*piVar12 == 0x6c696166) && (*(short *)((int)piVar12 + 4) == 0x6465)) {
          local_5f8 = 0x15;
          uVar17 = 0;
          uVar18 = 0;
          local_3a8 = &DAT_140379053;
        }
        else if (((sdword)*piVar12 == 0x73736170) && (*(short *)((int)piVar12 + 4) == 0x6465)) {
          uVar17 = (undefined4)local_478;
          uVar18 = (undefined4)((uint)local_478 >> 0x20);
          local_5f8 = 0x10;
          local_3a8 = &DAT_1403763ed;
        }
        else {
          if (((sdword)*piVar12 != 0x69766572) || (*(short *)((int)piVar12 + 4) != 0x7765))
          goto LAB_1403070da;
          local_5f8 = 0x2e;
          uVar17 = 0;
          uVar18 = 0;
          local_3a8 = &DAT_140387610;
        }
      }
      else if ((puStack_548[1] == 8) && (*piVar12 == 0x64656c65636e6163)) {
        local_5f8 = 0x27;
        uVar17 = 0;
        uVar18 = 0;
        local_3a8 = &DAT_140384336;
      }
      else {
LAB_1403070da:
        local_5f8 = 0x17;
        uVar17 = 0;
        uVar18 = 0;
        local_3a8 = &DAT_14037a42a;
      }
    }
    local_5d0 = auVar19._8_8_;
    local_390 = auVar19._0_8_;
    local_5e8 = (double)CONCAT44(uVar18,uVar17);
    uStack_328 = runtime_convTstring(local_4c0,uStack_4b8);
    local_330 = &DAT_1406c8660;
    uStack_318 = runtime_convTstring(local_4a0,uStack_498);
    local_320 = &DAT_1406c8660;
    uStack_308 = runtime_convTstring(local_3a8,local_5f8);
    local_310 = &DAT_1406c8660;
    local_5a0 = local_5e8;
    uStack_2f8 = runtime_convT64();
    local_300 = &DAT_1406c8a20;
    fmt_Fprintf(&PTR_DAT_1407171f8,local_380,&DAT_1403787f7,0x14,&local_330,4,4);
    uStack_338 = runtime_convT64(local_5a0);
    local_340 = &DAT_1406c8a20;
    auVar19 = fmt_Sprint(&local_340,1,1);
    uStack_2e8 = uStack_4b8;
    local_2f0 = local_4c0;
    uStack_2d8 = uStack_498;
    local_2e0 = local_4a0;
    uStack_2c8 = local_5f8;
    local_2d0 = local_3a8;
    uStack_2a8 = local_5d0;
    local_2b0 = local_390;
    local_2c0 = auVar19;
    encoding_csv___Writer__Write(&local_d8,&local_2f0,5,5);
    local_600 = local_600 + local_5e8;
    strings_Replace(local_4c0,uStack_4b8,&DAT_1403b20e0,1,&DAT_1403b20d8,1,0xffffffffffffffff);
    auVar19 = main_safeName();
    auVar19 = runtime_concatstring2(local_620,&DAT_1403725ec,5,auVar19._0_8_,auVar19._8_8_);
    sVar15 = 5;
    puVar8 = *(undefined8 **)(iStack0000000000000008 + 0x10);
    puVar14 = &local_230;
    do {
      puVar10 = puVar14;
      puVar9 = puVar8;
      uVar6 = puVar9[1];
      *puVar10 = *puVar9;
      puVar10[1] = uVar6;
      uVar6 = puVar9[3];
      puVar10[2] = puVar9[2];
      puVar10[3] = uVar6;
      uVar6 = puVar9[5];
      puVar10[4] = puVar9[4];
      puVar10[5] = uVar6;
      uVar6 = puVar9[7];
      puVar10[6] = puVar9[6];
      puVar10[7] = uVar6;
      sVar15 = sVar15 + -1;
      puVar8 = puVar9 + 8;
      puVar14 = puVar10 + 8;
    } while (sVar15 != 0);
    uVar6 = puVar9[9];
    puVar10[8] = puVar9[8];
    puVar10[9] = uVar6;
    uVar6 = puVar9[10];
    puVar10[9] = puVar9[9];
    puVar10[10] = uVar6;
    sVar15 = 5;
    puVar8 = &local_780;
    puVar14 = &local_230;
    do {
      puVar10 = puVar14;
      puVar9 = puVar8;
      local_5d8 = auVar19._8_8_;
      local_398 = auVar19._0_8_;
      uVar6 = puVar10[1];
      *puVar9 = *puVar10;
      puVar9[1] = uVar6;
      uVar6 = puVar10[3];
      puVar9[2] = puVar10[2];
      puVar9[3] = uVar6;
      uVar6 = puVar10[5];
      puVar9[4] = puVar10[4];
      puVar9[5] = uVar6;
      uVar6 = puVar10[7];
      puVar9[6] = puVar10[6];
      puVar9[7] = uVar6;
      auVar19._8_8_ = local_5d8;
      auVar19._0_8_ = local_398;
      sVar15 = sVar15 + -1;
      puVar8 = puVar9 + 8;
      puVar14 = puVar10 + 8;
    } while (sVar15 != 0);
    uVar6 = puVar10[9];
    puVar9[8] = puVar10[8];
    puVar9[9] = uVar6;
    uVar6 = puVar10[10];
    puVar9[9] = puVar10[9];
    puVar9[10] = uVar6;
    auVar19 = main_Catalog_sourceFile();
    local_598 = auVar19._8_8_;
    local_240 = auVar19._0_8_;
    runtime_stringtoslicebyte(0,local_570,uStack_568);
    local_5b0 = extraout_RCX_01;
    local_5a8 = extraout_RBX_01;
    local_248 = extraout_RAX_01;
    auVar19 = runtime_concatstring3(0,local_398,local_5d8,&DAT_140372001,1,local_240,local_598);
    local_580 = (*local_88)(auVar19._0_8_,auVar19._8_8_,local_248,local_5a8,local_5b0);
    if (local_580._0_8_ != 0) {
      local_621 = 0;
      (**local_10)();
      return local_580;
    }
    if ((iStack_488 == 8) && (*local_490 == 0x736973796c616e61)) {
      local_598 = local_400;
      iVar11 = 0;
      puVar8 = local_408;
      while (iVar11 < (int)local_598) {
        if (iVar11 < iStack_558) {
          local_378 = *(undefined8 *)(local_560 + iVar11 * 0x10);
          local_5c0 = *(undefined8 *)(local_560 + 8 + iVar11 * 0x10);
        }
        else {
          local_5c0 = 0;
          local_378 = 0;
        }
        local_3a0 = *puVar8;
        local_5f0 = puVar8[1];
        local_5a8 = iVar11 + 1;
        local_250 = puVar8;
        uStack_368 = runtime_convT64();
        local_370 = &DAT_1406c88a0;
        uStack_358 = runtime_convTstring(local_3a0,local_5f0);
        local_360 = &DAT_1406c8660;
        uStack_348 = runtime_convTstring(local_378,local_5c0);
        local_350 = &DAT_1406c8660;
        fmt_Fprintf(&PTR_DAT_1407171f8,local_18,&DAT_1403755f8,0xe,&local_370,3,3);
        puVar8 = local_250 + 2;
        iVar11 = local_5a8;
      }
    }
    puVar8 = local_238 + 0x23;
    uVar16 = local_590 - 1;
    uVar17 = SUB84(local_600,0);
    uVar18 = (undefined4)((uint)local_600 >> 0x20);
  } while( true );
}



/* main.atomicFile.deferwrap1 | 0x140308700..0x140308740 | universaltrainer/store.go:61 */

/* Original Go symbol: main.atomicFile.deferwrap1
   Source metadata: universaltrainer/store.go:61
   Recovered from pclntab; original Go source unavailable. */

void main_atomicFile_deferwrap1(void)

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



/* main.(*Store).Load.deferwrap1 | 0x140308740..0x140308780 | universaltrainer/store.go:105 */

/* Original Go symbol: main.(*Store).Load.deferwrap1
   Source metadata: universaltrainer/store.go:105
   Recovered from pclntab; original Go source unavailable. */

void main___Store__Load_deferwrap1(void)

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



/* main.(*Store).Save.deferwrap1 | 0x140308780..0x1403087c0 | universaltrainer/store.go:139 */

/* Original Go symbol: main.(*Store).Save.deferwrap1
   Source metadata: universaltrainer/store.go:139
   Recovered from pclntab; original Go source unavailable. */

void main___Store__Save_deferwrap1(void)

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



/* main.(*Store).Record.deferwrap1 | 0x1403087c0..0x140308800 | universaltrainer/store.go:160 */

/* Original Go symbol: main.(*Store).Record.deferwrap1
   Source metadata: universaltrainer/store.go:160
   Recovered from pclntab; original Go source unavailable. */

void main___Store__Record_deferwrap1(void)

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



/* main.(*Store).Export.func1 | 0x140308800..0x140308900 | universaltrainer/store.go:197 */

/* Original Go symbol: main.(*Store).Export.func1
   Source metadata: universaltrainer/store.go:197
   Recovered from pclntab; original Go source unavailable. */

undefined1  [16]
main___Store__Export_func1
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
          undefined8 param_5)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  int extraout_RAX;
  int extraout_RCX;
  undefined8 extraout_RCX_00;
  int unaff_RDX;
  undefined8 extraout_RBX;
  undefined8 extraout_RBX_00;
  undefined8 extraout_RDI;
  undefined8 *extraout_R11;
  int unaff_R14;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 uStack0000000000000018;
  undefined8 uStack0000000000000020;
  undefined8 uStack0000000000000028;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000018 = param_3;
  uStack0000000000000010 = param_2;
  uStack0000000000000028 = param_5;
  uStack0000000000000020 = param_4;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack();
  }
  uVar1 = *(undefined8 *)(unaff_RDX + 8);
  puVar2 = (undefined8 *)runtime_newobject(&DAT_14070d568);
  puVar2[1] = uStack0000000000000010;
  if (DAT_1407b85b0 != 0) {
    puVar2 = (undefined8 *)runtime_gcWriteBarrier1();
    *extraout_R11 = uStack0000000000000008;
  }
  *puVar2 = uStack0000000000000008;
  *(undefined2 *)(puVar2 + 5) = 8;
  archive_zip___Writer__CreateHeader(uVar1,puVar2);
  if (extraout_RCX == 0) {
    (**(code **)(extraout_RAX + 0x18))
              (extraout_RBX,uStack0000000000000018,uStack0000000000000020,uStack0000000000000028);
    auVar4._8_8_ = extraout_RCX_00;
    auVar4._0_8_ = extraout_RBX_00;
    return auVar4;
  }
  auVar3._8_8_ = extraout_RDI;
  auVar3._0_8_ = extraout_RCX;
  return auVar3;
}



/* main.(*Store).Export.deferwrap1 | 0x140308900..0x140308940 | universaltrainer/store.go:196 */

/* Original Go symbol: main.(*Store).Export.deferwrap1
   Source metadata: universaltrainer/store.go:196
   Recovered from pclntab; original Go source unavailable. */

void main___Store__Export_deferwrap1(void)

{
  int unaff_RDX;
  int unaff_R14;
  undefined1 uStack0000000000000000;
  
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack();
  }
  archive_zip___Writer__Close(*(undefined8 *)(unaff_RDX + 8));
  return;
}


