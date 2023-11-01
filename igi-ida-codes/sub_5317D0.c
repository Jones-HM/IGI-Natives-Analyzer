int sub_5317D0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax

  v0 = sub_4D9610();
  LOWORD(dword_54F848) = Allocate_TaskType((int)aBonemagicobj, 304, v0, 0);
  sub_401400(dword_54F848, 4, 0);
  LOBYTE(v1) = sub_4C56F0();
  sub_401400(dword_54F848, v1, (int)sub_5316F0);
  sub_401530(dword_54F848, 1, (int)sub_531620);
  sub_401400(dword_54F848, 0, (int)sub_5318D0);
  LOBYTE(v2) = sub_4D9FB0();
  sub_401400(dword_54F848, v2, (int)sub_5319B0);
  sub_401400(dword_54F848, 12, (int)sub_531CA0);
  LOBYTE(v3) = sub_4C56D0();
  sub_401400(dword_54F848, v3, (int)sub_531CD0);
  LOBYTE(v4) = sub_4C56E0();
  sub_401400(dword_54F848, v4, (int)sub_427F80);
  sub_401530(dword_54F848, 2, (int)sub_5317B0);
  return TasktypeSet((int)aTasktypeBonema, (unsigned __int16)dword_54F848);
}