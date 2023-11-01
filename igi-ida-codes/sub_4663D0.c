int sub_4663D0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v4; // [esp-8h] [ebp-8h]

  v0 = sub_4018F0();
  word_53F520 = Allocate_TaskType((int)aComputerstartu, 144, v0, 0);
  v1 = sub_4E7530();
  sub_401530(word_53F520, v1, (int)sub_466CF0);
  sub_401530(word_53F520, 1, (int)sub_466C90);
  sub_401530(word_53F520, 2, (int)sub_466360);
  dword_5BDC54 = sub_4B0E70((char)aComputerstartu);
  v4 = dword_5BDC54;
  v2 = sub_4950E0();
  sub_4B0EC0(v2, v4, sub_466480);
  dword_5BDC50 = sub_4978D0((char)aComputerstartu);
  return sub_4978F0(dword_5BDC50, sub_466C60);
}