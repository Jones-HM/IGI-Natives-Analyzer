int sub_435D90()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57BD6C) = Allocate_TaskType((int)aHatch, 320, v0, 0);
  sub_401400(dword_57BD6C, 0, (int)sub_435C50);
  sub_401530(dword_57BD6C, 1, (int)sub_435E50);
  sub_401530(dword_57BD6C, 2, (int)sub_51B940);
  v1 = sub_4D9FB0();
  sub_401400(dword_57BD6C, v1, (int)sub_435F60);
  v2 = sub_4C56D0();
  sub_401400(dword_57BD6C, v2, (int)sub_436090);
  v3 = sub_4C56E0();
  sub_401400(dword_57BD6C, v3, (int)sub_427D70);
  return TasktypeSet((int)aTasktypeHatch, (unsigned __int16)dword_57BD6C);
}