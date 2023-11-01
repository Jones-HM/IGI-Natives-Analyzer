int sub_4361D0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57BD74) = Allocate_TaskType((int)aRudder, 320, v0, 0);
  sub_401400(dword_57BD74, 0, (int)sub_4360C0);
  sub_401530(dword_57BD74, 1, (int)sub_488700);
  sub_401530(dword_57BD74, 2, (int)sub_51B940);
  v1 = sub_4D9FB0();
  sub_401400(dword_57BD74, v1, (int)sub_4362C0);
  v2 = sub_4C56D0();
  sub_401400(dword_57BD74, v2, (int)sub_436740);
  v3 = sub_4C56E0();
  sub_401400(dword_57BD74, v3, (int)sub_427F80);
  TasktypeSet((int)aTasktypeRudder, (unsigned __int16)dword_57BD74);
  TasktypeSet((int)aRudderTaileron, 1);
  TasktypeSet((int)aRudderTaileron_0, 2);
  TasktypeSet((int)aRudderAileron, 0);
  return TasktypeSet((int)aRudderGamma, 3);
}