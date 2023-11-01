_DWORD *sub_51BFB0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  char v6[32]; // [esp+0h] [ebp-44h] BYREF
  char v7[36]; // [esp+20h] [ebp-24h] BYREF

  v0 = sub_4018F0();
  word_54EE3C = Allocate_TaskType((int)aSoundmanager, 68, v0, 0);
  sub_401400(word_54EE3C, 0, (int)sub_51C090);
  sub_401530(word_54EE3C, 1, (int)sub_488700);
  sub_401530(word_54EE3C, 2, (int)sub_51C0A0);
  LOBYTE(v1) = sub_4E6610();
  sub_401400(word_54EE3C, v1, (int)sub_51C0C0);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_54EE3C, v2, (int)sub_51C100);
  LOBYTE(v3) = sub_4F1A60();
  sub_401400(word_54EE3C, v3, (int)sub_51C280);
  dword_A83780 = (int)sub_4F1950(1);
  v4 = sub_4F0FE0();
  return sub_4F1A80((_DWORD *)dword_A83780, (int)v6, (int)v7, v4, 7, 0);
}