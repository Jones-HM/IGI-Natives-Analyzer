int sub_426D90()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57BC7C) = Allocate_TaskType((int)aHeliwheel, 320, v0, 0);
  sub_401400(dword_57BC7C, 0, (int)sub_426E90);
  sub_401530(dword_57BC7C, 1, (int)nullsub_2);
  sub_401530(dword_57BC7C, 2, (int)sub_426860);
  v1 = sub_4D9FB0();
  sub_401400(dword_57BC7C, v1, (int)sub_426FA0);
  LOBYTE(v2) = sub_416840();
  sub_401400(dword_57BC7C, v2, (int)nullsub_2);
  LOBYTE(v3) = sub_416860();
  sub_401400(dword_57BC7C, v3, (int)nullsub_2);
  v4 = sub_4C56D0();
  sub_401400(dword_57BC7C, v4, (int)sub_427240);
  v5 = sub_4C56E0();
  sub_401400(dword_57BC7C, v5, (int)sub_427F80);
  return TasktypeSet((int)aTasktypeHeliwh, (unsigned __int16)dword_57BC7C);
}