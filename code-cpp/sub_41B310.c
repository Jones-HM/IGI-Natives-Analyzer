int sub_41B310()
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
  char v11[40]; // [esp+0h] [ebp-9FCh] BYREF
  char v12[4]; // [esp+28h] [ebp-9D4h] BYREF
  char v13[2352]; // [esp+2Ch] [ebp-9D0h] BYREF
  char v14[80]; // [esp+95Ch] [ebp-A0h] BYREF
  char v15[80]; // [esp+9ACh] [ebp-50h] BYREF

  v0 = sub_424850();
  word_53B58C = Allocate_TaskType((int)aPicturebox, 2556, v0, 0);
  sub_401530(word_53B58C, 1, (int)sub_41B590);
  v1 = sub_4E7530();
  sub_401530(word_53B58C, v1, (int)sub_41B5F0);
  sub_401530(word_53B58C, 2, (int)sub_41B500);
  sub_401400(word_53B58C, 0, (int)sub_41B490);
  v2 = sub_4F1A60();
  sub_401400(word_53B58C, v2, (int)sub_41B830);
  v3 = sub_4F1A70();
  sub_401400(word_53B58C, v3, (int)sub_41B530);
  v4 = sub_424870();
  sub_401530(word_53B58C, v4, (int)sub_41B750);
  v5 = sub_424880();
  sub_401530(word_53B58C, v5, (int)sub_41A120);
  dword_57BBA8 = sub_4F1950(4);
  v6 = sub_4F0FA0();
  sub_4F1A80(dword_57BBA8, v11, v12, v6, 7, 0);
  v7 = sub_4F0FA0();
  sub_4F1A80(dword_57BBA8, v11, v13, v7, 7, 0);
  v8 = sub_4F0FC0();
  sub_4F1A80(dword_57BBA8, v11, v14, v8, 7, 0);
  v9 = sub_4F0FC0();
  return sub_4F1A80(dword_57BBA8, v11, v15, v9, 7, 0);
}