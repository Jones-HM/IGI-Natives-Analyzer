int sub_427830()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_53BB3C) = Allocate_TaskType((int)aRocketpod, 320, v0, 0);
  sub_401400(dword_53BB3C, 0, (int)sub_427940);
  sub_401530(dword_53BB3C, 1, (int)sub_427A70);
  sub_401530(dword_53BB3C, 2, (int)sub_426860);
  v1 = sub_4D9FB0();
  sub_401400(dword_53BB3C, v1, (int)sub_426FA0);
  LOBYTE(v2) = sub_416840();
  sub_401400(dword_53BB3C, v2, (int)sub_42D9B0);
  LOBYTE(v3) = sub_416860();
  sub_401400(dword_53BB3C, v3, 0);
  v4 = sub_4C56D0();
  sub_401400(dword_53BB3C, v4, (int)sub_427D40);
  v5 = sub_4C56E0();
  sub_401400(dword_53BB3C, v5, (int)sub_427D70);
  v6 = sub_489610();
  sub_401400(dword_53BB3C, v6, (int)sub_426D30);
  return TasktypeSet((int)aTasktypeRocket, (unsigned __int16)dword_53BB3C);
}