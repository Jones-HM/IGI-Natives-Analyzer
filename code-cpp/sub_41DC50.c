int sub_41DC50()
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
  char v11[172]; // [esp+0h] [ebp-14Ch] BYREF
  char v12[80]; // [esp+ACh] [ebp-A0h] BYREF
  char v13[80]; // [esp+FCh] [ebp-50h] BYREF

  v0 = sub_424850();
  word_53B674 = Allocate_TaskType((int)aTogglebox, 332, v0, 0);
  sub_401530(word_53B674, 1, (int)sub_41E020);
  v1 = sub_4E7530();
  sub_401530(word_53B674, v1, (int)sub_41E130);
  sub_401530(word_53B674, 2, (int)sub_41DEB0);
  sub_401400(word_53B674, 0, (int)sub_41DDD0);
  v2 = sub_4F1A60();
  sub_401400(word_53B674, v2, (int)sub_41E410);
  v3 = sub_4F1A70();
  sub_401400(word_53B674, v3, (int)sub_41DF30);
  v4 = sub_424870();
  sub_401530(word_53B674, v4, (int)sub_41E420);
  v5 = sub_424880();
  sub_401530(word_53B674, v5, (int)sub_41E500);
  v6 = sub_4F1210();
  sub_401530(word_53B674, v6, (int)sub_41E5A0);
  v7 = sub_4F1220();
  sub_401530(word_53B674, v7, (int)sub_41E600);
  dword_57BBD0 = sub_4F1950(2);
  v8 = sub_4F0FC0();
  sub_4F1A80(dword_57BBD0, v11, v12, v8, 7, 0);
  v9 = sub_4F0FC0();
  return sub_4F1A80(dword_57BBD0, v11, v13, v9, 7, 0);
}