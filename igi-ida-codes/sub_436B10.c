int sub_436B10()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  char v9[32]; // [esp+0h] [ebp-5Ch] BYREF
  char v10; // [esp+20h] [ebp-3Ch] BYREF
  char v11; // [esp+21h] [ebp-3Bh] BYREF
  char v12; // [esp+22h] [ebp-3Ah] BYREF
  char v13; // [esp+23h] [ebp-39h] BYREF
  char v14[56]; // [esp+24h] [ebp-38h] BYREF

  v0 = sub_4018F0();
  word_57BDB0 = Allocate_TaskType((int)aEnvironmentsou, 92, v0, 0);
  sub_401400(word_57BDB0, 0, (int)sub_436C60);
  sub_401530(word_57BDB0, 1, (int)sub_436D10);
  sub_401530(word_57BDB0, 2, (int)nullsub_2);
  v1 = sub_4F1A60();
  sub_401400(word_57BDB0, v1, (int)sub_4374C0);
  v2 = sub_4F1A70();
  sub_401400(word_57BDB0, v2, (int)sub_4374D0);
  dword_57BDA8 = sub_4F1950(5);
  v3 = sub_4F1000();
  sub_4F1A80(dword_57BDA8, v9, &v10, v3, 7, 0);
  v4 = sub_4F1000();
  sub_4F1A80(dword_57BDA8, v9, &v11, v4, 7, 0);
  v5 = sub_4F1000();
  sub_4F1A80(dword_57BDA8, v9, &v12, v5, 7, 0);
  v6 = sub_4F1000();
  sub_4F1A80(dword_57BDA8, v9, &v13, v6, 7, 0);
  v7 = sub_4F0FD0();
  return sub_4F1A80(dword_57BDA8, v9, v14, v7, 7, 0);
}