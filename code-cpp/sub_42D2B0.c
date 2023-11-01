int sub_42D2B0()
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

  v0 = sub_4D9FA0();
  LOWORD(dword_57BD10) = Allocate_TaskType((int)aRotor, 320, v0, 0);
  dword_57BD14 = sub_4978D0((char)aRotorprimitive);
  sub_4978F0(dword_57BD14, sub_42C630);
  sub_401400(dword_57BD10, 0, (int)sub_42C500);
  sub_401530(dword_57BD10, 1, (int)sub_42D440);
  sub_401530(dword_57BD10, 2, (int)sub_51B940);
  v1 = sub_4D9FB0();
  sub_401400(dword_57BD10, v1, (int)sub_42D680);
  LOBYTE(v2) = sub_416840();
  sub_401400(dword_57BD10, v2, (int)sub_42D9B0);
  LOBYTE(v3) = sub_416860();
  sub_401400(dword_57BD10, v3, 0);
  v4 = sub_4EE0E0();
  sub_401400(dword_57BD10, v4, (int)sub_42D9F0);
  v5 = sub_4EE0F0();
  sub_401400(dword_57BD10, v5, (int)sub_42DA60);
  sub_401400(dword_57BD10, 4, (int)sub_42D1D0);
  v6 = sub_4E7530();
  sub_401530(dword_57BD10, v6, 0);
  v7 = sub_4C56F0();
  sub_401400(dword_57BD10, v7, 0);
  v8 = sub_4EE100();
  sub_401400(dword_57BD10, v8, (int)sub_42DA70);
  v9 = sub_47E6F0();
  sub_401400(dword_57BD10, v9, 0);
  return TasktypeSet((int)aTasktypeRotor, (unsigned __int16)dword_57BD10);
}