int sub_470410()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax

  v0 = sub_477BF0();
  LOWORD(dword_5BE334) = Allocate_TaskType((int)aMedipack, 432, v0, 0);
  sub_401400(dword_5BE334, 0, (int)sub_470500);
  v1 = sub_4F1FE0();
  sub_401400(dword_5BE334, v1, (int)sub_4754C0);
  LOBYTE(v2) = sub_460BF0();
  sub_401400(dword_5BE334, v2, (int)nullsub_2);
  LOBYTE(v3) = sub_460C10();
  sub_401400(dword_5BE334, v3, (int)nullsub_2);
  v4 = sub_413B40();
  sub_401400(dword_5BE334, v4, (int)sub_470540);
  v5 = sub_413B30();
  sub_401400(dword_5BE334, v5, (int)sub_427D70);
  LOBYTE(v6) = sub_4071D0();
  sub_401400(dword_5BE334, v6, (int)sub_470570);
  return TasktypeSet((int)aTasktypeMedipa, (unsigned __int16)dword_5BE334);
}