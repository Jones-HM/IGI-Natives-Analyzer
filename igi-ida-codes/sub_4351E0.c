int sub_4351E0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57BD5C) = Allocate_TaskType((int)aCockpitshield, 320, v0, 0);
  sub_401400(dword_57BD5C, 0, (int)sub_434E10);
  sub_401530(dword_57BD5C, 1, (int)sub_4352A0);
  sub_401530(dword_57BD5C, 2, (int)sub_51B940);
  v1 = sub_4D9FB0();
  sub_401400(dword_57BD5C, v1, (int)sub_435300);
  v2 = sub_4C56D0();
  sub_401400(dword_57BD5C, v2, (int)sub_436090);
  v3 = sub_4C56E0();
  sub_401400(dword_57BD5C, v3, (int)sub_427D70);
  return TasktypeSet((int)aTasktypeCockpi, (unsigned __int16)dword_57BD5C);
}