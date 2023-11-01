int sub_42FF00()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57BD30) = Allocate_TaskType((int)aWheel, 344, v0, 0);
  sub_401400(dword_57BD30, 0, (int)sub_430000);
  sub_401530(dword_57BD30, 1, (int)sub_4301C0);
  sub_401530(dword_57BD30, 2, (int)sub_430170);
  v1 = sub_4D9FB0();
  sub_401400(dword_57BD30, v1, (int)sub_430640);
  LOBYTE(v2) = sub_416840();
  sub_401400(dword_57BD30, v2, (int)nullsub_2);
  LOBYTE(v3) = sub_416860();
  sub_401400(dword_57BD30, v3, (int)nullsub_2);
  v4 = sub_4EE100();
  sub_401400(dword_57BD30, v4, (int)sub_42DA70);
  v5 = sub_489610();
  sub_401400(dword_57BD30, v5, (int)sub_426D30);
  return TasktypeSet((int)aTasktypeWheel, (unsigned __int16)dword_57BD30);
}