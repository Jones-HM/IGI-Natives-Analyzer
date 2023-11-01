int sub_51B400()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4018F0();
  LOWORD(dword_A83764) = Allocate_TaskType((int)aAnimsound, 4, v0, 0);
  sub_401400(dword_A83764, 0, (int)nullsub_1);
  sub_401530(dword_A83764, 2, (int)nullsub_1);
  LOBYTE(v1) = sub_4EC060();
  sub_401400(dword_A83764, v1, (int)sub_51B4B0);
  LOBYTE(v2) = sub_4EC050();
  sub_401400(dword_A83764, v2, (int)sub_51B4E0);
  LOBYTE(v3) = sub_4EC040();
  sub_401400(dword_A83764, v3, (int)sub_51B4F0);
  return TasktypeSet((int)aTasktypeAnimso, (unsigned __int16)dword_A83764);
}