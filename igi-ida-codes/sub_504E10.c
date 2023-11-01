int sub_504E10()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_4018F0();
  word_54E708 = Allocate_TaskType((int)aMenuitemtask, 68, v0, 0);
  byte_54E70B = sub_4017C0(0);
  byte_54E70A = sub_4017C0(0);
  sub_401530(word_54E708, 1, (int)sub_504EF0);
  v1 = sub_4E7530();
  sub_401530(word_54E708, v1, (int)sub_424280);
  v2 = sub_508F70();
  sub_401400(word_54E708, v2, (int)sub_5053F0);
  v3 = sub_508F60();
  sub_401400(word_54E708, v3, (int)sub_505480);
  LOBYTE(v4) = sub_504DF0();
  sub_401400(word_54E708, v4, (int)sub_505510);
  LOBYTE(v5) = sub_504E00();
  return sub_401400(word_54E708, v5, (int)sub_5053B0);
}