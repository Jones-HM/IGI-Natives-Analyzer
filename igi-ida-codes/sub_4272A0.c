int sub_4272A0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_53BB18) = Allocate_TaskType((int)aHelidoor, 328, v0, 0);
  sub_401400(dword_53BB18, 0, (int)sub_426740);
  sub_401530(dword_53BB18, 1, (int)sub_4273B0);
  sub_401530(dword_53BB18, 2, (int)sub_426860);
  v1 = sub_4D9FB0();
  sub_401400(dword_53BB18, v1, (int)sub_4274E0);
  LOBYTE(v2) = sub_416840();
  sub_401400(dword_53BB18, v2, (int)sub_42D9B0);
  LOBYTE(v3) = sub_416860();
  sub_401400(dword_53BB18, v3, 0);
  v4 = sub_4C56D0();
  sub_401400(dword_53BB18, v4, (int)sub_4277C0);
  v5 = sub_4C56E0();
  sub_401400(dword_53BB18, v5, (int)sub_51BAA0);
  v6 = sub_489610();
  sub_401400(dword_53BB18, v6, (int)sub_426D30);
  return TasktypeSet((int)aTasktypeHelido, (unsigned __int16)dword_53BB18);
}