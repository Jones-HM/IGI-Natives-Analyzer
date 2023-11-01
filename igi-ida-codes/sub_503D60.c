int sub_503D60()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4FB5E0();
  LOWORD(dword_54E66C) = Allocate_TaskType((int)aPhysicsmagicob, 1896, v0, 0);
  sub_401530(dword_54E66C, 1, (int)sub_4D9970);
  sub_401400(dword_54E66C, 0, (int)sub_503DF0);
  LOBYTE(v1) = sub_4D9FB0();
  sub_401400(dword_54E66C, v1, (int)sub_503F20);
  sub_401400(dword_54E66C, 12, (int)sub_504250);
  return TasktypeSet((int)aTasktypePhysic, (unsigned __int16)dword_54E66C);
}