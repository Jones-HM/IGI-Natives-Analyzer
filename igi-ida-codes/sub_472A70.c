int sub_472A70()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_477BF0();
  LOWORD(dword_5BE350) = Allocate_TaskType((int)aGunspas12, 432, v0, 0);
  LOBYTE(v1) = sub_460C10();
  sub_401400(dword_5BE350, v1, (int)sub_472AE0);
  sub_401400(dword_5BE350, 0, (int)sub_472CA0);
  return TasktypeSet((int)aTasktypeGunspa, (unsigned __int16)dword_5BE350);
}