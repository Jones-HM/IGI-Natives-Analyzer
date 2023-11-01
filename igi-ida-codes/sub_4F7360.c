int sub_4F7360()
{
  int v0; // eax
  int v1; // eax
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
  int result; // eax
  char v15[11296]; // [esp+4h] [ebp-4290h] BYREF
  char v16[24]; // [esp+2C24h] [ebp-1670h] BYREF
  char v17[8]; // [esp+2C3Ch] [ebp-1658h] BYREF
  char v18[44]; // [esp+2C44h] [ebp-1650h] BYREF
  char v19[4]; // [esp+2C70h] [ebp-1624h] BYREF
  char v20[40]; // [esp+2C74h] [ebp-1620h] BYREF
  char v21[4]; // [esp+2C9Ch] [ebp-15F8h] BYREF
  char v22[4]; // [esp+2CA0h] [ebp-15F4h] BYREF
  char v23[4]; // [esp+2CA4h] [ebp-15F0h] BYREF
  char v24[16]; // [esp+2CA8h] [ebp-15ECh] BYREF
  char v25[4]; // [esp+2CB8h] [ebp-15DCh] BYREF
  char v26[5592]; // [esp+2CBCh] [ebp-15D8h] BYREF

  word_54E2CC = Allocate_TaskType((int)aRaindyncubeobj, 17040, word_54875C, 0);
  sub_401400(word_54E2CC, 0, (int)sub_4F6C00);
  sub_401530(word_54E2CC, 1, (int)sub_4F7170);
  sub_401530(word_54E2CC, 2, (int)sub_4F72E0);
  sub_401400(word_54E2CC, 4, (int)sub_4F77C0);
  LOBYTE(v0) = sub_4F1A70();
  sub_401400(word_54E2CC, v0, (int)sub_4F7F00);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_54E2CC, v1, (int)sub_4F7620);
  sub_401400(word_54E2CC, 7, (int)sub_4F71F0);
  dword_A76CCC = (int)sub_4F1950(15);
  v2 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v16, v2, 7, 0);
  v3 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v17, v3, 7, 0);
  v4 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v18, v4, 7, 0);
  v5 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v21, v5, 7, 0);
  v6 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v22, v6, 7, 0);
  v7 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v23, v7, 7, 0);
  v8 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v19, v8, 7, 0);
  v9 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v20, v9, 7, 0);
  v10 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v24, v10, 7, 0);
  v11 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v25, v11, 7, 0);
  v12 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A76CCC, (int)v15, (int)v26, v12, 7, 0);
  dword_A76C8C = sub_4978D0((char)aLine);
  sub_4978F0(dword_A76C8C, sub_4F7630);
  sub_4B4720(dword_A76C90);
  v13 = sub_490370();
  sub_4B47E0(dword_A76C90, v13);
  result = 0;
  memset(dword_A76CA4, 0, sizeof(dword_A76CA4));
  dword_A76C9C = 0;
  return result;
}