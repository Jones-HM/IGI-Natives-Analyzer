int sub_42BEB0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57BCF8) = Allocate_TaskType((int)aAfterburner, 320, v0, 0);
  dword_BC2364 = sub_4978D0((char)aAfterburnerpri);
  sub_4978F0(dword_BC2364, sub_42C4B0);
  sub_401400(dword_57BCF8, 0, (int)sub_42BC30);
  sub_401530(dword_57BCF8, 1, (int)sub_42BFA0);
  sub_401530(dword_57BCF8, 2, (int)sub_51B940);
  v1 = sub_4D9FB0();
  sub_401400(dword_57BCF8, v1, (int)sub_42C0B0);
  sub_401400(dword_57BCF8, 4, (int)sub_42BD40);
  v2 = sub_4E7530();
  sub_401530(dword_57BCF8, v2, 0);
  v3 = sub_4C56F0();
  sub_401400(dword_57BCF8, v3, 0);
  return TasktypeSet((int)aTasktypeAfterb, (unsigned __int16)dword_57BCF8);
}