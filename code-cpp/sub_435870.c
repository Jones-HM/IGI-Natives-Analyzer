int sub_435870()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_57BD64) = Allocate_TaskType((int)aGear, 320, v0, 0);
  sub_401400(dword_57BD64, 0, (int)sub_435460);
  sub_401530(dword_57BD64, 1, (int)sub_435930);
  sub_401530(dword_57BD64, 2, (int)sub_51B940);
  v1 = sub_4D9FB0();
  sub_401400(dword_57BD64, v1, (int)sub_435A80);
  v2 = sub_4C56D0();
  sub_401400(dword_57BD64, v2, (int)sub_435BD0);
  v3 = sub_4C56E0();
  sub_401400(dword_57BD64, v3, (int)sub_4EFF20);
  return TasktypeSet((int)aTasktypeGear, (unsigned __int16)dword_57BD64);
}