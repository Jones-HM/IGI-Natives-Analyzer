int sub_475AC0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  char v9[576]; // [esp+0h] [ebp-250h] BYREF
  char v10[4]; // [esp+240h] [ebp-10h] BYREF
  char v11[12]; // [esp+244h] [ebp-Ch] BYREF

  v0 = sub_481340();
  LOWORD(dword_5BE3A0) = Allocate_TaskType((int)aMine, 592, v0, 0);
  sub_401400(dword_5BE3A0, 0, (int)sub_475C10);
  sub_401530(dword_5BE3A0, 1, (int)sub_475CC0);
  sub_401530(dword_5BE3A0, 2, (int)sub_475D30);
  v1 = sub_4F1A60();
  sub_401400(dword_5BE3A0, v1, (int)sub_475D80);
  v2 = sub_4F1A70();
  sub_401400(dword_5BE3A0, v2, (int)sub_475D90);
  LOBYTE(v3) = sub_4167D0();
  sub_401400(dword_5BE3A0, v3, (int)sub_475DF0);
  LOBYTE(v4) = sub_467D90();
  sub_401400(dword_5BE3A0, v4, (int)sub_475F30);
  dword_5BE3A8 = sub_4C1800(64);
  v5 = sub_481350();
  dword_5BE39C = sub_4F1980(v5, 2);
  v6 = sub_4F0F50();
  sub_4F1A80(dword_5BE39C, v9, v11, v6, 7, 0);
  v7 = sub_4F0F50();
  sub_4F1A80(dword_5BE39C, v9, v10, v7, 7, 0);
  return TasktypeSet((int)aTasktypeMine, (unsigned __int16)dword_5BE3A0);
}