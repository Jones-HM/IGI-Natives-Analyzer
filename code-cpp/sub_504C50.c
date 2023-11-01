_DWORD *sub_504C50()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  char v8[240]; // [esp+0h] [ebp-138h] BYREF
  char v9[12]; // [esp+F0h] [ebp-48h] BYREF
  char v10[40]; // [esp+FCh] [ebp-3Ch] BYREF
  char v11[4]; // [esp+124h] [ebp-14h] BYREF
  char v12[16]; // [esp+128h] [ebp-10h] BYREF

  v0 = sub_4C48C0();
  word_BA8084 = Allocate_TaskType((int)aEditrigidobjat, 312, v0, 0);
  sub_401400(word_BA8084, 0, (int)sub_504AD0);
  sub_401530(word_BA8084, 2, (int)sub_51B940);
  sub_401530(word_BA8084, 1, (int)nullsub_1);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_BA8084, v1, (int)sub_504BB0);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_BA8084, v2, (int)sub_504C40);
  dword_BA8080 = (int)sub_4F1950(4);
  v3 = sub_4F0F60();
  sub_4F1A80((_DWORD *)dword_BA8080, (int)v8, (int)v9, v3, 7, 0);
  v4 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_BA8080, (int)v8, (int)v10, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_BA8080, (int)v8, (int)v11, v5, 7, 0);
  v6 = sub_4F0FD0();
  return sub_4F1A80((_DWORD *)dword_BA8080, (int)v8, (int)v12, v6, 7, 0);
}