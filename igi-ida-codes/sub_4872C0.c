int sub_4872C0()
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
  int v10; // eax
  int v11; // eax
  int v12; // eax
  char v14[32]; // [esp+0h] [ebp-114h] BYREF
  char v15[80]; // [esp+20h] [ebp-F4h] BYREF
  char v16[80]; // [esp+70h] [ebp-A4h] BYREF
  char v17[84]; // [esp+C0h] [ebp-54h] BYREF

  v0 = sub_505D40();
  word_5C8A80 = Allocate_TaskType((int)aConditionalcon, 276, v0, 0);
  sub_401400(word_5C8A80, 0, (int)sub_4874A0);
  sub_401530(word_5C8A80, 1, (int)sub_4874E0);
  sub_401530(word_5C8A80, 2, (int)sub_487730);
  v1 = sub_4C56F0();
  sub_401400(word_5C8A80, v1, (int)sub_4E0890);
  v2 = sub_4F1A60();
  sub_401400(word_5C8A80, v2, (int)sub_487790);
  v3 = sub_4F1A70();
  sub_401400(word_5C8A80, v3, (int)sub_4877A0);
  LOBYTE(v4) = sub_467D90();
  sub_401400(word_5C8A80, v4, (int)sub_4877D0);
  sub_401530(word_5C8A80, 3, (int)sub_487860);
  v5 = sub_4F1210();
  sub_401530(word_5C8A80, v5, (int)sub_487920);
  v6 = sub_4F1220();
  sub_401530(word_5C8A80, v6, (int)sub_487980);
  v7 = sub_4C5800();
  sub_401400(word_5C8A80, v7, (int)sub_4879E0);
  v8 = sub_4CEA20();
  sub_401400(word_5C8A80, v8, (int)sub_487B20);
  v9 = sub_4CEA10();
  sub_401400(word_5C8A80, v9, (int)sub_487A70);
  dword_5C8A7C = sub_4F1950(3);
  v10 = sub_4F0FC0();
  sub_4F1A80(dword_5C8A7C, v14, v15, v10, 7, 0);
  v11 = sub_4F0FC0();
  sub_4F1A80(dword_5C8A7C, v14, v16, v11, 7, 0);
  v12 = sub_4F0FC0();
  return sub_4F1A80(dword_5C8A7C, v14, v17, v12, 7, 0);
}