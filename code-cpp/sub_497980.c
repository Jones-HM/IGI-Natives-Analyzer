int sub_497980()
{
  int v0; // eax
  int v1; // eax
  int v3; // [esp-8h] [ebp-8h]
  int v4; // [esp-8h] [ebp-8h]

  sub_497ED0();
  dword_543A68 = sub_4978D0((char)aTranscontextpr);
  sub_4B0EE0(sub_497950, 0);
  dword_6E5BA4 = sub_4B0E70((char)aSetactivetrans);
  dword_6E5BA8 = sub_4B0E70((char)aSetnearclippin);
  sub_497940(1);
  v3 = dword_6E5BA4;
  v0 = sub_4950E0();
  sub_4B0EC0(v0, v3, &sub_497A00);
  v4 = dword_6E5BA8;
  v1 = sub_4950E0();
  return sub_4B0EC0(v1, v4, sub_497D00);
}