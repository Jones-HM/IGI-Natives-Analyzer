int sub_465BC0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int result; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_53F4FC) = Allocate_TaskType((int)aDeathzone, 312, v0, 0);
  sub_401400(dword_53F4FC, 0, (int)sub_465CD0);
  sub_401530(dword_53F4FC, 1, (int)sub_465DE0);
  sub_401530(dword_53F4FC, 2, (int)sub_426860);
  v1 = sub_4D9FB0();
  sub_401400(dword_53F4FC, v1, (int)sub_465F50);
  LOBYTE(v2) = sub_416840();
  sub_401400(dword_53F4FC, v2, 0);
  LOBYTE(v3) = sub_416860();
  sub_401400(dword_53F4FC, v3, 0);
  v4 = sub_4D14D0();
  sub_401400(dword_53F4FC, v4, 0);
  sub_401400(dword_53F4FC, 9, 0);
  v5 = sub_489610();
  sub_401400(dword_53F4FC, v5, (int)sub_45F920);
  TasktypeSet((int)aTasktypeDeathz, (unsigned __int16)dword_53F4FC);
  result = sub_4017C0(0);
  BYTE2(dword_53F4FC) = result;
  return result;
}