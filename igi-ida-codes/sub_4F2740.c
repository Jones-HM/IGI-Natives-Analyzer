int sub_4F2740()
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
  int *v12; // [esp-4h] [ebp-1A4h]
  int *v13; // [esp-4h] [ebp-1A4h]
  char v14[240]; // [esp+0h] [ebp-1A0h] BYREF
  char v15[24]; // [esp+F0h] [ebp-B0h] BYREF
  char v16[40]; // [esp+108h] [ebp-98h] BYREF
  char v17[16]; // [esp+130h] [ebp-70h] BYREF
  char v18[12]; // [esp+140h] [ebp-60h] BYREF
  char v19[84]; // [esp+14Ch] [ebp-54h] BYREF

  v0 = sub_4E0830();
  LOWORD(dword_54E1AC) = Allocate_TaskType((int)aEditrigidobj, 416, v0, 0);
  sub_401400(dword_54E1AC, 0, (int)sub_4F2930);
  sub_401530(dword_54E1AC, 1, (int)sub_4F2AC0);
  sub_401530(dword_54E1AC, 2, (int)sub_4F2B50);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(dword_54E1AC, v1, (int)sub_4F2B80);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(dword_54E1AC, v2, (int)sub_4F2B90);
  LOBYTE(v3) = sub_4C5800();
  sub_401400(dword_54E1AC, v3, (int)sub_4F2400);
  sub_401400(dword_54E1AC, 6, (int)nullsub_2);
  LOBYTE(v4) = sub_4CEA20();
  sub_401400(dword_54E1AC, v4, (int)sub_4F3240);
  LOBYTE(v5) = sub_4CEA10();
  sub_401400(dword_54E1AC, v5, (int)sub_4F30A0);
  dword_A76C14 = (int)sub_4F1950(5);
  v6 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A76C14, (int)v14, (int)v15, v6, 7, 0);
  v7 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A76C14, (int)v14, (int)v16, v7, 7, 0);
  v8 = sub_4F0FD0();
  sub_4F1A80((_DWORD *)dword_A76C14, (int)v14, (int)v17, v8, 7, 0);
  v12 = sub_4F1C90();
  v9 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A76C14, (int)v14, (int)v18, v9, 7, (int)v12);
  v13 = sub_4F1C90();
  v10 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A76C14, (int)v14, (int)v19, v10, 7, (int)v13);
  return TasktypeSet((int)aTasktypeEditri, (unsigned __int16)dword_54E1AC);
}