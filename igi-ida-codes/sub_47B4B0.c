int sub_47B4B0()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  HIWORD(dword_5BE3CC) = Allocate_TaskType((int)aGunshot, 3128, v0, 0);
  LOBYTE(dword_5BE3CC) = sub_4017C0(0);
  sub_401400(HIWORD(dword_5BE3CC), 0, (int)sub_47B560);
  sub_401530(HIWORD(dword_5BE3CC), 1, (int)sub_47B690);
  sub_401530(HIWORD(dword_5BE3CC), 2, (int)sub_47C3D0);
  sub_401400(HIWORD(dword_5BE3CC), 4, (int)sub_47ABD0);
  LOBYTE(v1) = sub_413B20();
  sub_401400(HIWORD(dword_5BE3CC), v1, (int)sub_47C420);
  return TasktypeSet((int)aTasktypeGunsho_0, HIWORD(dword_5BE3CC));
}