const char *sub_476110()
{
  __int16 v0; // ax
  int v1; // eax
  const char *result; // eax
  int v3; // [esp-8h] [ebp-8h]

  v0 = sub_4C48C0(0);
  LOWORD(dword_5BE3B0) = Allocate_TaskType((int)aM203, 296, v0, v3);
  sub_401400(dword_5BE3B0, 0, (int)sub_4761B0);
  sub_401530(dword_5BE3B0, 1, (int)sub_476340);
  sub_401530(dword_5BE3B0, 2, (int)sub_476600);
  LOBYTE(v1) = sub_416830();
  sub_401400(dword_5BE3B0, v1, (int)sub_416A90);
  TasktypeSet((int)aTasktypeM203, (unsigned __int16)dword_5BE3B0);
  result = sub_4169D0(aSmoke1Spr);
  dword_5BE3AC = (int)result;
  return result;
}