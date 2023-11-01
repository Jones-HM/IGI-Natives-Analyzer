_DWORD *sub_4FE7C0()
{
  __int16 v0; // ax
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

  LOBYTE(dword_A7A4F4) = sub_4017C0(0);
  v0 = sub_4018F0();
  word_A7A4FC = Allocate_TaskType((int)aTagitem, 292, v0, 0);
  sub_401400(word_A7A4FC, 0, (int)nullsub_2);
  sub_401530(word_A7A4FC, 1, (int)nullsub_2);
  sub_401530(word_A7A4FC, 2, (int)nullsub_2);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_A7A4FC, v1, (int)sub_4FEA60);
  dword_A7A4EC = (int)sub_4F1950(1);
  v2 = sub_4F0FF0();
  sub_4F1A80((_DWORD *)dword_A7A4EC, 0, 32, v2, 7, 0);
  HIWORD(dword_A7A4F4) = Allocate_TaskType((int)aTagitemint32, 296, word_A7A4FC, 0);
  sub_401400(HIWORD(dword_A7A4F4), 0, (int)sub_4FEAA0);
  LOBYTE(v3) = sub_4F1A60();
  sub_401400(HIWORD(dword_A7A4F4), v3, (int)sub_4FEAE0);
  dword_A7A4F8 = (int)sub_4F1980(dword_A7A4EC, 2);
  v4 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7A4F8, 0, 292, v4, 7, 0);
  word_A7A4E0 = Allocate_TaskType((int)aTagitemreal32, 296, word_A7A4FC, 0);
  sub_401400(word_A7A4E0, 0, (int)sub_4FEAF0);
  LOBYTE(v5) = sub_4F1A60();
  sub_401400(word_A7A4E0, v5, (int)sub_4FEB10);
  dword_A7A4F0 = (int)sub_4F1980(dword_A7A4EC, 2);
  v6 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A7A4F0, 0, 292, v6, 7, 0);
  word_A7A4FE = Allocate_TaskType((int)aTagitemstring1, 308, word_A7A4FC, 0);
  sub_401400(word_A7A4FE, 0, (int)sub_4FEB20);
  LOBYTE(v7) = sub_4F1A60();
  sub_401400(word_A7A4FE, v7, (int)sub_4FEB40);
  dword_A7A4E4 = (int)sub_4F1980(dword_A7A4EC, 2);
  v8 = sub_4F0FD0();
  sub_4F1A80((_DWORD *)dword_A7A4E4, 0, 292, v8, 7, 0);
  word_A7A4E8 = Allocate_TaskType((int)aTagitemstring2, 548, word_A7A4FC, 0);
  sub_401400(word_A7A4E8, 0, (int)sub_4FEB50);
  LOBYTE(v9) = sub_4F1A60();
  sub_401400(word_A7A4E8, v9, (int)sub_4FEB70);
  dword_A7A500 = (int)sub_4F1980(dword_A7A4EC, 2);
  v10 = sub_4F0FF0();
  return sub_4F1A80((_DWORD *)dword_A7A500, 0, 292, v10, 7, 0);
}