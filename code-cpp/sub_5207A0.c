_DWORD *sub_5207A0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  char v7[248]; // [esp+0h] [ebp-130h] BYREF
  char v8[56]; // [esp+F8h] [ebp-38h] BYREF

  v0 = sub_4C48C0();
  word_A83854 = Allocate_TaskType((int)aOrigo, 304, v0, 0);
  sub_401400(word_A83854, 0, (int)sub_520730);
  sub_401400(word_A83854, 4, (int)nullsub_1);
  sub_401400(word_A83854, 7, (int)sub_520910);
  sub_401530(word_A83854, 2, (int)sub_5209E0);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_A83854, v1, (int)sub_520A00);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_A83854, v2, (int)sub_520A10);
  sub_401400(word_A83854, 10, 0);
  sub_401400(word_A83854, 11, 0);
  LOBYTE(v3) = sub_4D14D0();
  sub_401400(word_A83854, v3, 0);
  sub_401400(word_A83854, 9, 0);
  sub_401400(word_A83854, 8, 0);
  sub_401400(word_A83854, 12, 0);
  v4 = sub_4E5360();
  sub_401400(word_A83854, v4, (int)sub_52BFE0);
  dword_A83850 = (int)sub_4F1950(1);
  v5 = sub_4F1010();
  return sub_4F1A80((_DWORD *)dword_A83850, (int)v7, (int)v8, v5, 7, 0);
}