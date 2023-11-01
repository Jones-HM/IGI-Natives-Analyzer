int sub_4403E0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57C15C) = Allocate_TaskType((int)aLadder, 320, v0, 0);
  sub_401400(dword_57C15C, 0, (int)sub_440280);
  sub_401530(dword_57C15C, 2, (int)sub_4403C0);
  v1 = sub_4F1A70();
  sub_401400(dword_57C15C, v1, (int)nullsub_2);
  LOBYTE(v2) = sub_4167F0();
  sub_401400(dword_57C15C, v2, (int)sub_4404C0);
  LOBYTE(v3) = sub_416810();
  sub_401400(dword_57C15C, v3, (int)sub_4406C0);
  LOBYTE(v4) = sub_416800();
  sub_401400(dword_57C15C, v4, (int)nullsub_2);
  LOBYTE(v5) = sub_416820();
  sub_401400(dword_57C15C, v5, (int)sub_4406D0);
  return TasktypeSet((int)aTasktypeLadder, (unsigned __int16)dword_57C15C);
}