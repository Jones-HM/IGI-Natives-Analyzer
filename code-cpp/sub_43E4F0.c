int sub_43E4F0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax

  v0 = sub_5042A0();
  LOWORD(dword_53C46C) = Allocate_TaskType((int)aGenericphysics, 1896, v0, 0);
  sub_401530(dword_53C46C, 1, (int)sub_43E580);
  sub_401530(dword_53C46C, 2, (int)sub_43E650);
  LOBYTE(v1) = sub_416840();
  sub_401400(dword_53C46C, v1, (int)sub_43E670);
  LOBYTE(v2) = sub_416860();
  sub_401400(dword_53C46C, v2, (int)sub_43E7A0);
  return TasktypeSet((int)aTasktypeGeneri, (unsigned __int16)dword_53C46C);
}