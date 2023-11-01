_DWORD *sub_4EE410()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  _DWORD *result; // eax
  char v7[32]; // [esp+0h] [ebp-28h] BYREF
  char v8[4]; // [esp+20h] [ebp-8h] BYREF
  char v9[4]; // [esp+24h] [ebp-4h] BYREF

  v0 = sub_4018F0();
  word_54DCB8 = Allocate_TaskType((int)aScreengrab, 40, v0, 0);
  sub_401400(word_54DCB8, 0, (int)sub_4EE530);
  sub_401530(word_54DCB8, 1, (int)sub_4EE540);
  v1 = sub_4E7530();
  sub_401530(word_54DCB8, v1, (int)sub_4EE5E0);
  sub_401530(word_54DCB8, 2, (int)nullsub_2);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_54DCB8, v2, (int)sub_4EE600);
  LOBYTE(v3) = sub_4F1A60();
  sub_401400(word_54DCB8, v3, (int)sub_4EE680);
  dword_A70C60 = (int)sub_4F1950(2);
  v4 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A70C60, (int)v7, (int)v8, v4, 7, 0);
  v5 = sub_4F1000();
  result = sub_4F1A80((_DWORD *)dword_A70C60, (int)v7, (int)v9, v5, 7, 0);
  dword_A70C64 = 0;
  byte_A70C5B = 0;
  byte_A70C5A = 0;
  return result;
}