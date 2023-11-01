int sub_487BE0()
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
  char v13[32]; // [esp+0h] [ebp-80h] BYREF
  char v14[88]; // [esp+20h] [ebp-60h] BYREF
  char v15[8]; // [esp+78h] [ebp-8h] BYREF

  v0 = sub_4018F0();
  word_541094 = Allocate_TaskType((int)aGuardgenerator, 128, v0, 0);
  sub_401400(word_541094, 0, (int)sub_487EB0);
  sub_401530(word_541094, 1, (int)sub_487EE0);
  sub_401530(word_541094, 2, (int)sub_4880F0);
  v1 = sub_4F1A60();
  sub_401400(word_541094, v1, (int)sub_4881F0);
  v2 = sub_4F1A70();
  sub_401400(word_541094, v2, (int)sub_488200);
  v3 = sub_4F1210();
  sub_401530(word_541094, v3, (int)sub_488430);
  v4 = sub_4F1220();
  sub_401530(word_541094, v4, (int)sub_4884D0);
  v5 = sub_4CEA20();
  sub_401400(word_541094, v5, (int)sub_487E20);
  v6 = sub_4CEA10();
  sub_401400(word_541094, v6, (int)sub_487D90);
  v7 = sub_4C56F0();
  sub_401400(word_541094, v7, (int)sub_4E0890);
  LOBYTE(v8) = sub_467D90();
  sub_401400(word_541094, v8, (int)sub_488560);
  v9 = sub_4C5800();
  sub_401400(word_541094, v9, (int)sub_4879E0);
  dword_5C8A88 = sub_4F1950(2);
  v10 = sub_4F0FC0();
  sub_4F1A80(dword_5C8A88, v13, v14, v10, 7, 0);
  v11 = sub_4F0FA0();
  return sub_4F1A80(dword_5C8A88, v13, v15, v11, 7, 0);
}