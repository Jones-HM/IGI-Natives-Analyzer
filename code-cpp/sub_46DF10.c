int sub_46DF10()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4F45F0();
  LOWORD(dword_53FE84) = Allocate_TaskType((int)aKnifestab, 32, v0, 0);
  LOBYTE(v1) = sub_413B20();
  sub_401400(dword_53FE84, v1, (int)sub_46DF70);
  return TasktypeSet((int)aTasktypeKnifes, (unsigned __int16)dword_53FE84);
}