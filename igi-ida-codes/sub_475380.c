int sub_475380()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_477BF0();
  LOWORD(dword_5BE394) = Allocate_TaskType((int)aProximitymine, 432, v0, 0);
  sub_401400(dword_5BE394, 0, (int)sub_475460);
  sub_401530(dword_5BE394, 2, (int)sub_4754A0);
  v1 = sub_4F1FE0();
  sub_401400(dword_5BE394, v1, (int)sub_4754C0);
  LOBYTE(v2) = sub_460BF0();
  sub_401400(dword_5BE394, v2, (int)sub_4755A0);
  v3 = sub_413B40();
  sub_401400(dword_5BE394, v3, (int)sub_475900);
  v4 = sub_413B30();
  sub_401400(dword_5BE394, v4, (int)sub_429910);
  LOBYTE(v5) = sub_4071D0();
  sub_401400(dword_5BE394, v5, (int)sub_475960);
  return TasktypeSet((int)aTasktypeProxim, (unsigned __int16)dword_5BE394);
}