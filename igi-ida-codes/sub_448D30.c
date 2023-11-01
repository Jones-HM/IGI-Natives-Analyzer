int sub_448D30()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57C20C) = Allocate_TaskType((int)aRadardish, 384, v0, 0);
  sub_401400(dword_57C20C, 0, (int)sub_448B70);
  sub_401530(dword_57C20C, 1, (int)sub_448E30);
  sub_401530(dword_57C20C, 2, (int)sub_448CF0);
  v1 = sub_4F1A70();
  sub_401400(dword_57C20C, v1, (int)sub_449180);
  v2 = sub_4C56D0();
  sub_401400(dword_57C20C, v2, (int)sub_449220);
  v3 = sub_4C56E0();
  sub_401400(dword_57C20C, v3, (int)sub_4EFCD0);
  LOBYTE(v4) = sub_416840();
  sub_401400(dword_57C20C, v4, (int)sub_449260);
  v5 = sub_4E6610();
  sub_401400(dword_57C20C, v5, (int)sub_449270);
  return TasktypeSet((int)aTasktypeRadard, (unsigned __int16)dword_57C20C);
}