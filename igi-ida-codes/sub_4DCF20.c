int sub_4DCF20()
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
  __int16 v11; // ax
  int v12; // eax
  int v13; // eax

  v0 = sub_4C48C0();
  LOWORD(dword_548694) = Allocate_TaskType((int)aSector, 328, v0, 0);
  sub_401400(dword_548694, 4, (int)sub_4DD1C0);
  sub_401400(dword_548694, 0, (int)sub_4DE6B0);
  sub_401530(dword_548694, 2, (int)sub_4DE740);
  LOBYTE(v1) = sub_4CEA10();
  sub_401400(dword_548694, v1, (int)sub_4DE770);
  LOBYTE(v2) = sub_4CEA20();
  sub_401400(dword_548694, v2, (int)sub_4DE800);
  HIWORD(dword_548694) = Allocate_TaskType((int)aSectorobject, 416, dword_548694, 0);
  sub_401400(HIWORD(dword_548694), 4, (int)sub_4DD310);
  v3 = sub_4E55B0();
  sub_401400(HIWORD(dword_548694), v3, (int)nullsub_2);
  sub_401400(HIWORD(dword_548694), 0, (int)sub_4DDF60);
  sub_401530(HIWORD(dword_548694), 2, (int)sub_4DDFF0);
  sub_401400(HIWORD(dword_548694), 10, (int)sub_4DE240);
  sub_401400(HIWORD(dword_548694), 9, (int)sub_4DE2D0);
  sub_401400(HIWORD(dword_548694), 8, (int)sub_4DE360);
  sub_401400(HIWORD(dword_548694), 11, (int)sub_4DE3F0);
  LOBYTE(v4) = sub_4D14C0();
  sub_401400(HIWORD(dword_548694), v4, (int)sub_4DBCC0);
  sub_401530(HIWORD(dword_548694), 1, (int)sub_4DE4E0);
  LOBYTE(v5) = sub_4CFC70();
  sub_401400(HIWORD(dword_548694), v5, (int)sub_4DC3D0);
  LOBYTE(v6) = sub_4CFC80();
  sub_401400(HIWORD(dword_548694), v6, (int)sub_4DCC20);
  LOBYTE(v7) = sub_4CFC90();
  sub_401400(HIWORD(dword_548694), v7, (int)sub_4DBF00);
  LOBYTE(v8) = sub_4D14D0();
  sub_401400(HIWORD(dword_548694), v8, (int)sub_4DE8A0);
  LOBYTE(v9) = sub_4CEA10();
  sub_401400(HIWORD(dword_548694), v9, (int)sub_4DE970);
  LOBYTE(v10) = sub_4CEA20();
  sub_401400(HIWORD(dword_548694), v10, (int)sub_4DEA80);
  sub_4B0B00(&dword_A5E338, 32, 20, 0);
  sub_4B0B00(&dword_A5E318, 12, 1000, 0);
  v11 = sub_4C48C0();
  word_548698 = Allocate_TaskType((int)aSectorinterior, 240, v11, 0);
  LOBYTE(v12) = sub_4CEA10();
  sub_401400(word_548698, v12, (int)sub_4DEB90);
  LOBYTE(v13) = sub_4CEA20();
  return sub_401400(word_548698, v13, (int)sub_4DED30);
}