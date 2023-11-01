_DWORD *sub_52C0C0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  char v10[240]; // [esp+0h] [ebp-158h] BYREF
  char v11[96]; // [esp+F0h] [ebp-68h] BYREF
  char v12[8]; // [esp+150h] [ebp-8h] BYREF

  v0 = sub_5034D0();
  word_A8454C = Allocate_TaskType((int)aDiscardterrain_0, 344, v0, 0);
  sub_401400(word_A8454C, 0, (int)sub_52C000);
  sub_401400(word_A8454C, 4, (int)sub_52BFF0);
  sub_401400(word_A8454C, 15, (int)__setargv_0);
  sub_401400(word_A8454C, 7, (int)sub_52C510);
  sub_401530(word_A8454C, 2, (int)sub_426860);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_A8454C, v1, (int)sub_52C500);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_A8454C, v2, (int)sub_52C290);
  v3 = sub_4E5360();
  sub_401400(word_A8454C, v3, (int)sub_52BFE0);
  sub_401400(word_A8454C, 11, (int)sub_52BF00);
  LOBYTE(v4) = sub_4CEA20();
  sub_401400(word_A8454C, v4, (int)sub_52C580);
  LOBYTE(v5) = sub_4CEA10();
  sub_401400(word_A8454C, v5, (int)sub_52C5A0);
  LOBYTE(v6) = sub_4D14D0();
  sub_401400(word_A8454C, v6, 0);
  sub_401400(word_A8454C, 9, 0);
  sub_401400(word_A8454C, 8, 0);
  sub_401400(word_A8454C, 10, 0);
  dword_A84550 = (int)sub_4F1950(2);
  v7 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A84550, (int)v10, (int)v11, v7, 7, 0);
  v8 = sub_4F0FA0();
  return sub_4F1A80((_DWORD *)dword_A84550, (int)v10, (int)v12, v8, 7, 0);
}