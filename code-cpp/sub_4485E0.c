int sub_4485E0()
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
  char v11[416]; // [esp+0h] [ebp-1F0h] BYREF
  char v12[40]; // [esp+1A0h] [ebp-50h] BYREF
  char v13[16]; // [esp+1C8h] [ebp-28h] BYREF
  char v14[24]; // [esp+1D8h] [ebp-18h] BYREF

  v0 = sub_4DEE80();
  LOWORD(dword_57C200) = Allocate_TaskType((int)aBuilding, 496, v0, 0);
  sub_401400(dword_57C200, 0, (int)sub_448760);
  sub_401530(dword_57C200, 2, (int)sub_448850);
  v1 = sub_4F1A60();
  sub_401400(dword_57C200, v1, (int)sub_448880);
  v2 = sub_4F1A70();
  sub_401400(dword_57C200, v2, (int)sub_448890);
  LOBYTE(v3) = sub_416880();
  sub_401400(dword_57C200, v3, (int)sub_416AB0);
  v4 = sub_467D90();
  sub_401400(dword_57C200, v4, (int)sub_443DC0);
  v5 = sub_4CEA20();
  sub_401400(dword_57C200, v5, (int)sub_448A90);
  v6 = sub_4CEA10();
  sub_401400(dword_57C200, v6, (int)sub_448950);
  dword_57C204 = sub_4F1950(3);
  v7 = sub_4F1010();
  sub_4F1A80(dword_57C204, v11, v14, v7, 7, 0);
  v8 = sub_4F0F70();
  sub_4F1A80(dword_57C204, v11, v12, v8, 7, 0);
  v9 = sub_4F0FD0();
  sub_4F1A80(dword_57C204, v11, v13, v9, 7, 0);
  return TasktypeSet((int)aTasktypeBuildi, (unsigned __int16)dword_57C200);
}