_DWORD *sub_52C6B0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  char v6[108]; // [esp+0h] [ebp-78h] BYREF
  char v7[4]; // [esp+6Ch] [ebp-Ch] BYREF
  char v8[8]; // [esp+70h] [ebp-8h] BYREF

  v0 = sub_4018F0();
  word_54F6E4 = Allocate_TaskType((int)aSkytask, 120, v0, 0);
  sub_401400(word_54F6E4, 4, (int)sub_52C7A0);
  sub_401400(word_54F6E4, 0, (int)sub_52C7C0);
  sub_401530(word_54F6E4, 2, (int)sub_520F20);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_54F6E4, v1, (int)nullsub_2);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_54F6E4, v2, (int)sub_52C790);
  dword_A84558 = (int)sub_4F1950(2);
  v3 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A84558, (int)v6, (int)v8, v3, 7, 0);
  v4 = sub_4F0F20();
  return sub_4F1A80((_DWORD *)dword_A84558, (int)v6, (int)v7, v4, 7, 0);
}