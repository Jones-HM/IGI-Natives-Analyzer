int sub_427D90()
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
  int v10; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_53BB6C) = Allocate_TaskType((int)aHitzone, 328, v0, 0);
  sub_401400(dword_53BB6C, 0, (int)sub_427F30);
  sub_401530(dword_53BB6C, 1, (int)nullsub_2);
  sub_401530(dword_53BB6C, 2, (int)nullsub_2);
  v1 = sub_4D9FB0();
  sub_401400(dword_53BB6C, v1, (int)nullsub_2);
  LOBYTE(v2) = sub_416840();
  sub_401400(dword_53BB6C, v2, 0);
  LOBYTE(v3) = sub_416860();
  sub_401400(dword_53BB6C, v3, 0);
  v4 = sub_4C56D0();
  sub_401400(dword_53BB6C, v4, (int)sub_427F50);
  v5 = sub_4C56E0();
  sub_401400(dword_53BB6C, v5, (int)sub_427F80);
  v6 = sub_4F4860();
  sub_401400(dword_53BB6C, v6, (int)sub_427F90);
  v7 = sub_4D14D0();
  sub_401400(dword_53BB6C, v7, 0);
  sub_401400(dword_53BB6C, 9, 0);
  sub_401400(dword_53BB6C, 12, (int)sub_45F920);
  v8 = sub_4CEA20();
  sub_401400(dword_53BB6C, v8, 0);
  v9 = sub_4CEA10();
  sub_401400(dword_53BB6C, v9, 0);
  v10 = sub_4C56F0();
  sub_401400(dword_53BB6C, v10, 0);
  sub_401400(dword_53BB6C, 4, 0);
  return TasktypeSet((int)aTasktypeHitzon, (unsigned __int16)dword_53BB6C);
}