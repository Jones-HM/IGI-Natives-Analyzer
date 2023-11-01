_DWORD *sub_519760()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  char v6[32]; // [esp+0h] [ebp-30h] BYREF
  char v7[12]; // [esp+20h] [ebp-10h] BYREF
  char v8[4]; // [esp+2Ch] [ebp-4h] BYREF

  v0 = sub_4018F0();
  word_54ED3C = Allocate_TaskType((int)aShadowtask, 48, v0, 0);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_54ED3C, v1, (int)sub_519810);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_54ED3C, v2, (int)nullsub_2);
  dword_A83744 = (int)sub_4F1950(2);
  v3 = sub_4F0F60();
  sub_4F1A80((_DWORD *)dword_A83744, (int)v6, (int)v7, v3, 7, 0);
  v4 = sub_4F0F50();
  return sub_4F1A80((_DWORD *)dword_A83744, (int)v6, (int)v8, v4, 7, 0);
}