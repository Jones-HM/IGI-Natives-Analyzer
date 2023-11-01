int sub_51B960()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_A8376C) = Allocate_TaskType((int)aEditormagicobj, 320, v0, 0);
  sub_401400(dword_A8376C, 0, (int)sub_51B850);
  sub_401530(dword_A8376C, 2, (int)sub_51B940);
  LOBYTE(v1) = sub_4C56D0();
  sub_401400(dword_A8376C, v1, (int)sub_51BA60);
  LOBYTE(v2) = sub_4C56E0();
  sub_401400(dword_A8376C, v2, (int)sub_51BAA0);
  LOBYTE(v3) = sub_4C56F0();
  sub_401400(dword_A8376C, v3, (int)sub_51B540);
  LOBYTE(v4) = sub_4D14D0();
  sub_401400(dword_A8376C, v4, 0);
  sub_401400(dword_A8376C, 9, 0);
  sub_401400(dword_A8376C, 10, 0);
  sub_401400(dword_A8376C, 11, 0);
  return TasktypeSet((int)aTasktypeEditor, (unsigned __int16)dword_A8376C);
}