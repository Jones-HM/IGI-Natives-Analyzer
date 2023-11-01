int sub_4696B0()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  word_5BDD90 = Allocate_TaskType((int)aComputermap, 172, v0, 0);
  sub_401400(word_5BDD90, 0, (int)sub_469740);
  sub_401530(word_5BDD90, 1, (int)sub_46A0D0);
  sub_401530(word_5BDD90, 2, (int)sub_46AA80);
  v1 = sub_4E7530();
  sub_401530(word_5BDD90, v1, (int)sub_424280);
  byte_53F760 = sub_4017C0(0);
  return sub_4B7F40((char)aComputerNzooml, (int)&word_5BDDA0);
}