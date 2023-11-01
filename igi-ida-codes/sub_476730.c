int sub_476730()
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

  v0 = sub_4FB5E0();
  LOWORD(dword_54066C) = Allocate_TaskType((int)aGrenade, 1848, v0, 0);
  LOBYTE(dword_5BE3B8) = sub_4017C0(0);
  sub_401400(dword_54066C, 0, (int)sub_4769B0);
  sub_401530(dword_54066C, 1, (int)sub_476AC0);
  sub_401530(dword_54066C, 2, (int)sub_476E50);
  LOBYTE(v1) = sub_416840();
  sub_401400(dword_54066C, v1, (int)sub_476EA0);
  LOBYTE(v2) = sub_416860();
  sub_401400(dword_54066C, v2, (int)sub_476EB0);
  LOBYTE(v3) = sub_416850();
  sub_401400(dword_54066C, v3, (int)sub_45F920);
  LOBYTE(v4) = sub_416880();
  sub_401400(dword_54066C, v4, (int)sub_45F920);
  v5 = sub_4EE0E0();
  sub_401400(dword_54066C, v5, (int)sub_476F70);
  v6 = sub_4EE0F0();
  sub_401400(dword_54066C, v6, (int)sub_427F80);
  LOBYTE(v7) = sub_413B20();
  sub_401400(dword_54066C, v7, (int)sub_476FA0);
  LOBYTE(v8) = sub_4071D0();
  sub_401400(dword_54066C, v8, (int)sub_4768A0);
  TasktypeSet((int)aTasktypeGrenad, (unsigned __int16)dword_54066C);
  TasktypeSet((int)aGrenadeExplosi, 0);
  return TasktypeSet((int)aGrenadeExplosi_0, 1);
}