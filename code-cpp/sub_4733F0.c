int sub_4733F0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_477BF0();
  LOWORD(dword_5BE36C) = Allocate_TaskType((int)aGunm16a2, 432, v0, 0);
  sub_401400(dword_5BE36C, 0, (int)sub_4734D0);
  sub_401530(dword_5BE36C, 2, (int)sub_4754A0);
  LOBYTE(v1) = sub_460BF0();
  sub_401400(dword_5BE36C, v1, (int)sub_473510);
  v2 = sub_487190();
  sub_401400(dword_5BE36C, v2, (int)sub_473620);
  v3 = sub_413B40();
  sub_401400(dword_5BE36C, v3, (int)sub_473790);
  v4 = sub_413B30();
  sub_401400(dword_5BE36C, v4, (int)sub_4737E0);
  LOBYTE(v5) = sub_4071D0();
  sub_401400(dword_5BE36C, v5, (int)sub_4737F0);
  return TasktypeSet((int)aTasktypeGunm16, (unsigned __int16)dword_5BE36C);
}