int sub_449360()
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
  int v9; // eax
  char v11[568]; // [esp+0h] [ebp-2D8h] BYREF
  char v12[32]; // [esp+238h] [ebp-A0h] BYREF
  char v13[32]; // [esp+258h] [ebp-80h] BYREF
  char v14[96]; // [esp+278h] [ebp-60h] BYREF

  v0 = sub_481340();
  word_57C214 = Allocate_TaskType((int)aSiren, 728, v0, 0);
  sub_401400(word_57C214, 0, (int)sub_4492A0);
  sub_401530(word_57C214, 1, (int)sub_4494D0);
  sub_401530(word_57C214, 2, (int)sub_449330);
  v1 = sub_4F1A60();
  sub_401400(word_57C214, v1, (int)sub_449600);
  v2 = sub_4F1A70();
  sub_401400(word_57C214, v2, (int)sub_449610);
  v3 = sub_4F1210();
  sub_401530(word_57C214, v3, (int)sub_449660);
  v4 = sub_4F1220();
  sub_401530(word_57C214, v4, (int)sub_449710);
  v5 = sub_4E6610();
  sub_401400(word_57C214, v5, (int)sub_4497B0);
  v6 = sub_481350();
  dword_57C21C = sub_4F1980(v6, 3);
  v7 = sub_4F0FE0();
  sub_4F1A80(dword_57C21C, v11, v12, v7, 7, 0);
  v8 = sub_4F0FE0();
  sub_4F1A80(dword_57C21C, v11, v13, v8, 7, 0);
  v9 = sub_4F0FC0();
  return sub_4F1A80(dword_57C21C, v11, v14, v9, 7, 0);
}