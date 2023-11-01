int sub_472670()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  __int16 v4; // ax
  int v5; // eax
  int v6; // eax
  int v7; // eax

  v0 = sub_4D9FA0();
  HIWORD(dword_5402FC) = Allocate_TaskType((int)aGuncabarrel, 312, v0, 0);
  sub_401400(HIWORD(dword_5402FC), 0, (int)sub_4727F0);
  sub_401530(HIWORD(dword_5402FC), 1, (int)nullsub_2);
  sub_401530(HIWORD(dword_5402FC), 2, (int)nullsub_2);
  v1 = sub_4C56F0();
  sub_401400(HIWORD(dword_5402FC), v1, (int)sub_472880);
  LOBYTE(v2) = sub_460C10();
  sub_401400(HIWORD(dword_5402FC), v2, (int)&sub_472930);
  LOBYTE(v3) = sub_416830();
  sub_401400(HIWORD(dword_5402FC), v3, (int)sub_45E3D0);
  v4 = sub_4D9FA0();
  LOWORD(dword_5402FC) = Allocate_TaskType((int)aGuncaclip, 312, v4, 0);
  sub_401400(dword_5402FC, 0, (int)sub_4727F0);
  sub_401530(dword_5402FC, 1, (int)nullsub_2);
  sub_401530(dword_5402FC, 2, (int)nullsub_2);
  v5 = sub_4C56F0();
  sub_401400(dword_5402FC, v5, (int)sub_477B10);
  LOBYTE(v6) = sub_460C10();
  sub_401400(dword_5402FC, v6, (int)nullsub_2);
  LOBYTE(v7) = sub_416830();
  sub_401400(dword_5402FC, v7, (int)sub_45E3D0);
  TasktypeSet((int)aTasktypeCaclip, (unsigned __int16)dword_5402FC);
  return TasktypeSet((int)aTasktypeCabarr, HIWORD(dword_5402FC));
}