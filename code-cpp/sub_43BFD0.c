int sub_43BFD0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57BF7C) = Allocate_TaskType((int)aExplodemagicob, 336, v0, 0);
  sub_401400(dword_57BF7C, 0, (int)sub_43BE80);
  sub_401530(dword_57BF7C, 1, (int)sub_43C0B0);
  sub_401530(dword_57BF7C, 2, (int)sub_449950);
  v1 = sub_4C56D0();
  sub_401400(dword_57BF7C, v1, (int)sub_43C1F0);
  v2 = sub_4C56E0();
  sub_401400(dword_57BF7C, v2, (int)sub_43C2A0);
  LOBYTE(v3) = sub_416840();
  sub_401400(dword_57BF7C, v3, (int)sub_43C2B0);
  LOBYTE(v4) = sub_416860();
  sub_401400(dword_57BF7C, v4, (int)sub_43C2D0);
  return TasktypeSet((int)aTasktypeExplod, (unsigned __int16)dword_57BF7C);
}