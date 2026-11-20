/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.
 * Generated C-like pseudocode, NOT recovered original Go source.
 * This file is for reverse engineering and is not a compilable application.
 * Original Go source metadata: universaltrainer/comparison.go
 */


/* main.outputMatches | 0x1402f8d40..0x1402f9060 | universaltrainer/comparison.go:11 */

/* Original Go symbol: main.outputMatches
   Source metadata: universaltrainer/comparison.go:11
   Recovered from pclntab; original Go source unavailable. */

undefined8
main_outputMatches(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  char *param_5,int param_6)

{
  bool bVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  int unaff_R14;
  double extraout_XMM0_Qa;
  double extraout_XMM0_Qa_00;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 uStack0000000000000000;
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000018;
  undefined8 uStack0000000000000020;
  char *pcStack0000000000000028;
  double local_60;
  
  uStack0000000000000008 = param_1;
  uStack0000000000000018 = param_3;
  pcStack0000000000000028 = param_5;
  uStack0000000000000020 = param_4;
  while (&uStack0000000000000000 <= *(undefined1 **)(unaff_R14 + 0x10)) {
    runtime_morestack_noctxt();
  }
  if (param_6 == 0) {
    cVar6 = '\0';
  }
  else {
    cVar6 = *pcStack0000000000000028;
  }
  auVar9 = strings_Fields();
  iVar3 = auVar9._0_8_;
  auVar10 = strings_Fields(uStack0000000000000018,uStack0000000000000020);
  iVar4 = auVar10._0_8_;
  if (auVar9._8_8_ != auVar10._8_8_) {
    return 0;
  }
  iVar7 = 0;
  do {
    if (auVar9._8_8_ <= iVar7) {
      return 1;
    }
    iVar8 = iVar7 * 0x10;
    iVar5 = *(int *)(iVar8 + 8 + iVar3);
    if (*(int *)(iVar8 + 8 + iVar4) == iVar5) {
      cVar2 = runtime_memequal(*(undefined8 *)(iVar8 + iVar3),*(undefined8 *)(iVar8 + iVar4),iVar5);
    }
    else {
      cVar2 = '\0';
    }
    if (cVar2 == '\0') {
      if (cVar6 == '\0') {
        cVar2 = '\0';
      }
      else {
        cVar2 = strings_EqualFold(*(undefined8 *)(iVar8 + iVar3),*(undefined8 *)(iVar8 + 8 + iVar3),
                                  *(undefined8 *)(iVar8 + iVar4),*(undefined8 *)(iVar8 + 8 + iVar4))
        ;
      }
    }
    else {
      cVar2 = '\x01';
    }
    if (cVar2 == '\0') {
      iVar5 = strconv_ParseFloat(*(undefined8 *)(iVar8 + iVar3),*(undefined8 *)(iVar8 + 8 + iVar3),
                                 0x40);
      iVar8 = strconv_ParseFloat(*(undefined8 *)(iVar8 + iVar4),*(undefined8 *)(iVar8 + 8 + iVar4),
                                 0x40);
      if ((((iVar5 != 0) || (iVar8 != 0)) || (NAN(extraout_XMM0_Qa))) || (NAN(extraout_XMM0_Qa_00)))
      {
        bVar1 = true;
      }
      else {
        bVar1 = 1.7976931348623157e+308 < ABS(extraout_XMM0_Qa);
      }
      if ((bVar1) || (1.7976931348623157e+308 < ABS(extraout_XMM0_Qa_00))) {
        return 0;
      }
      math_archMax();
      if (local_60 * 1e-07 < ABS(extraout_XMM0_Qa - extraout_XMM0_Qa_00)) {
        return 0;
      }
    }
    iVar7 = iVar7 + 1;
  } while( true );
}


