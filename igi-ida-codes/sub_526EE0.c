int *sub_526EE0()
{
  __int16 v0; // ax
  __int16 v1; // ax
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
  int v12; // eax
  int v13; // eax
  int *v15; // [esp-4h] [ebp-BCh]
  char v16[32]; // [esp+0h] [ebp-B8h] BYREF
  char v17[4]; // [esp+20h] [ebp-98h] BYREF
  char v18[16]; // [esp+24h] [ebp-94h] BYREF
  char v19[12]; // [esp+34h] [ebp-84h] BYREF
  char v20[12]; // [esp+40h] [ebp-78h] BYREF
  char v21[8]; // [esp+4Ch] [ebp-6Ch] BYREF
  char v22[76]; // [esp+54h] [ebp-64h] BYREF
  char v23; // [esp+A0h] [ebp-18h] BYREF
  char v24[3]; // [esp+A1h] [ebp-17h] BYREF
  char v25[20]; // [esp+A4h] [ebp-14h] BYREF

  v0 = sub_4018F0();
  word_A83D34 = Allocate_TaskType((int)aDirlight, 100, v0, 0);
  v1 = sub_4018F0();
  word_A83D4C = Allocate_TaskType((int)aDirlightkeyfra, 84, v1, 0);
  sub_401400(word_A83D34, 0, (int)sub_527160);
  sub_401530(word_A83D34, 1, (int)nullsub_2);
  sub_401530(word_A83D34, 2, (int)sub_5271E0);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_A83D34, v2, (int)sub_527260);
  LOBYTE(v3) = sub_4F1A70();
  sub_401400(word_A83D34, v3, (int)sub_527270);
  sub_401400(word_A83D4C, 0, (int)sub_5272F0);
  sub_401530(word_A83D4C, 2, (int)sub_527470);
  LOBYTE(v4) = sub_4F1A60();
  sub_401400(word_A83D4C, v4, (int)sub_527460);
  LOBYTE(v5) = sub_4F1A70();
  sub_401400(word_A83D4C, v5, (int)sub_527320);
  dword_A83D30 = (int)sub_4F1950(4);
  dword_A83D48 = (int)sub_4F1950(6);
  v6 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A83D30, (int)v22, (int)&v23, v6, 7, 0);
  v7 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A83D30, (int)v22, (int)v24, v7, 7, 0);
  v15 = sub_4F1CB0();
  v8 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A83D30, (int)v22, (int)v25, v8, 7, (int)v15);
  v9 = sub_4F0F20();
  sub_4F1A80((_DWORD *)dword_A83D48, (int)v16, (int)v17, v9, 7, 0);
  v10 = sub_4F0F20();
  sub_4F1A80((_DWORD *)dword_A83D48, (int)v16, (int)v18, v10, 7, 0);
  v11 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A83D48, (int)v16, (int)v19, v11, 7, 0);
  v12 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A83D48, (int)v16, (int)v20, v12, 7, 0);
  v13 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A83D48, (int)v16, (int)v21, v13, 7, 0);
  sub_4B0B00(&dword_BA1E00, 4, 3, 4u);
  sub_4B4720(dword_A83D38);
  return sub_4E8290((int *)nullsub_2);
}