int sub_426630()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_53BABC) = Allocate_TaskType((int)aCardoor, 328, v0, 0);
  sub_401400(dword_53BABC, 0, (int)sub_426740);
  sub_401530(dword_53BABC, 1, (int)sub_4273B0);
  sub_401530(dword_53BABC, 2, (int)sub_426860);
  v1 = sub_4D9FB0();
  sub_401400(dword_53BABC, v1, (int)sub_426880);
  LOBYTE(v2) = sub_416840();
  sub_401400(dword_53BABC, v2, (int)sub_42D9B0);
  LOBYTE(v3) = sub_416860();
  sub_401400(dword_53BABC, v3, 0);
  v4 = sub_4C56D0();
  sub_401400(dword_53BABC, v4, (int)sub_426CD0);
  v5 = sub_4C56E0();
  sub_401400(dword_53BABC, v5, (int)sub_51BAA0);
  v6 = sub_489610();
  sub_401400(dword_53BABC, v6, (int)sub_426D30);
  return TasktypeSet((int)aTasktypeCardoo, (unsigned __int16)dword_53BABC);
}