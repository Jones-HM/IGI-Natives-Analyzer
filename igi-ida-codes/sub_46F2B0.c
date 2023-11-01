int sub_46F2B0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_53FEC0) = Allocate_TaskType((int)aAistationarygu_0, 488, v0, 0);
  sub_401400(dword_53FEC0, 0, (int)sub_46EAE0);
  sub_401530(dword_53FEC0, 1, (int)sub_46F390);
  sub_401530(dword_53FEC0, 2, (int)sub_426860);
  v1 = sub_4C56D0();
  sub_401400(dword_53FEC0, v1, (int)sub_46FA50);
  v2 = sub_4C56E0();
  sub_401400(dword_53FEC0, v2, (int)sub_46FB50);
  v3 = sub_489610();
  sub_401400(dword_53FEC0, v3, (int)sub_46FB60);
  v4 = sub_4D9FB0();
  sub_401400(dword_53FEC0, v4, (int)sub_46FBA0);
  return TasktypeSet((int)aTasktypeAistat, (unsigned __int16)dword_53FEC0);
}