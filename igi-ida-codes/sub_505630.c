int sub_505630()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  byte_54E71E = sub_4017C0(0);
  byte_54E71D = sub_4017C0(0);
  byte_54E71C = sub_4017C0(0);
  v0 = sub_4018F0();
  word_54E720 = Allocate_TaskType((int)aMenuitem, 84, v0, 0);
  sub_401530(word_54E720, 1, (int)sub_488700);
  v1 = sub_4E7530();
  sub_401530(word_54E720, v1, (int)sub_424280);
  LOBYTE(v2) = sub_505C50();
  sub_401400(word_54E720, v2, (int)sub_505840);
  LOBYTE(v3) = sub_505C60();
  sub_401400(word_54E720, v3, (int)sub_5057C0);
  LOBYTE(v4) = sub_504E00();
  sub_401400(word_54E720, v4, (int)sub_505850);
  LOBYTE(v5) = sub_505C70();
  return sub_401400(word_54E720, v5, (int)sub_505710);
}