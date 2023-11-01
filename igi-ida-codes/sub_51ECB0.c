_DWORD *sub_51ECB0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  char v8[32]; // [esp+0h] [ebp-30h] BYREF
  char v9[4]; // [esp+20h] [ebp-10h] BYREF
  char v10[4]; // [esp+24h] [ebp-Ch] BYREF
  char v11[4]; // [esp+28h] [ebp-8h] BYREF
  char v12[4]; // [esp+2Ch] [ebp-4h] BYREF

  v0 = sub_4018F0();
  word_54EEE0 = Allocate_TaskType((int)aMipmapcontrol, 48, v0, 0);
  sub_401400(word_54EEE0, 0, (int)sub_51EE80);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_54EEE0, v1, (int)sub_51EE10);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_54EEE0, v2, (int)sub_51EEB0);
  dword_A83790 = (int)sub_4F1950(4);
  v3 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A83790, (int)v8, (int)v12, v3, 7, 0);
  dword_A8378C = 2;
  dword_A83788 = 0;
  TasktypeSet((int)aGrMipmapDisabl, 0);
  TasktypeSet((int)aGrMipmapNeares, 1);
  TasktypeSet((int)aGrMipmapNeares_0, 2);
  v4 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83790, (int)v8, (int)v11, v4, 7, (int)&dword_A83788);
  dword_A8379C = 1089994752;
  dword_A83798 = -1056964608;
  v5 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A83790, (int)v8, (int)v9, v5, 7, (int)&dword_A83798);
  v6 = sub_4F0F50();
  return sub_4F1A80((_DWORD *)dword_A83790, (int)v8, (int)v10, v6, 7, (int)&dword_A83798);
}