int sub_425C80()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  char v7[32]; // [esp+0h] [ebp-84h] BYREF
  char v8[4]; // [esp+20h] [ebp-64h] BYREF
  char v9[4]; // [esp+24h] [ebp-60h] BYREF
  char v10[92]; // [esp+28h] [ebp-5Ch] BYREF

  v0 = sub_4018F0();
  word_53BA50 = Allocate_TaskType((int)aCarai, 132, v0, 0);
  sub_401400(word_53BA50, 0, (int)sub_425D90);
  sub_401530(word_53BA50, 1, (int)sub_425DE0);
  sub_401530(word_53BA50, 2, (int)nullsub_2);
  v1 = sub_4F1A60();
  sub_401400(word_53BA50, v1, (int)sub_426590);
  v2 = sub_4F1A70();
  sub_401400(word_53BA50, v2, (int)sub_4265A0);
  dword_57BC74 = sub_4F1950(3);
  v3 = sub_4F0FA0();
  sub_4F1A80(dword_57BC74, v7, v10, v3, 7, 0);
  v4 = sub_4F0FA0();
  sub_4F1A80(dword_57BC74, v7, v8, v4, 7, 0);
  v5 = sub_4F0FA0();
  return sub_4F1A80(dword_57BC74, v7, v9, v5, 7, 0);
}