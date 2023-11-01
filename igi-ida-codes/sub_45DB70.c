int sub_45DB70()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  char v8[128]; // [esp+0h] [ebp-1E4h] BYREF
  char v9; // [esp+80h] [ebp-164h] BYREF
  char v10; // [esp+81h] [ebp-163h] BYREF
  char v11[274]; // [esp+82h] [ebp-162h] BYREF
  char v12[80]; // [esp+194h] [ebp-50h] BYREF

  v0 = sub_4018F0();
  word_5BDAC4 = Allocate_TaskType((int)aHumanplayerinp, 484, v0, 0);
  sub_401400(word_5BDAC4, 0, (int)sub_45DCB0);
  sub_401530(word_5BDAC4, 1, (int)sub_45DCF0);
  sub_401530(word_5BDAC4, 2, (int)sub_45DE20);
  v1 = sub_4F1A60();
  sub_401400(word_5BDAC4, v1, (int)sub_45DF40);
  v2 = sub_4F1A70();
  sub_401400(word_5BDAC4, v2, (int)sub_45DF50);
  dword_5BDAC8 = sub_4F1950(4);
  v3 = sub_4F1000();
  sub_4F1A80(dword_5BDAC8, v8, &v9, v3, 7, 0);
  v4 = sub_4F1000();
  sub_4F1A80(dword_5BDAC8, v8, &v10, v4, 7, 0);
  v5 = sub_4F0FF0();
  sub_4F1A80(dword_5BDAC8, v8, v11, v5, 7, 0);
  v6 = sub_4F0FC0();
  return sub_4F1A80(dword_5BDAC8, v8, v12, v6, 7, 0);
}