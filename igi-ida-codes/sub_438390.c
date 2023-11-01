const char *sub_438390()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  const char *result; // eax

  v0 = sub_4018F0();
  LOWORD(dword_57BE78) = Allocate_TaskType((int)aGunshoteffect, 32, v0, 0);
  LOBYTE(v1) = sub_408340();
  sub_401400(dword_57BE78, v1, (int)sub_438440);
  LOBYTE(v2) = sub_408330();
  sub_401400(dword_57BE78, v2, (int)sub_4387B0);
  LOBYTE(v3) = sub_408320();
  sub_401400(dword_57BE78, v3, (int)sub_46FB50);
  TasktypeSet((int)aTasktypeGunsho, (unsigned __int16)dword_57BE78);
  dword_57BE7C = (int)sub_4169D0(aConcrete1Spr);
  result = sub_4169D0(aConcrete2Spr);
  dword_57BE80 = (int)result;
  return result;
}