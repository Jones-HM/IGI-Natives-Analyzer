int sub_4FB1B0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int result; // eax

  v0 = sub_4C48C0();
  word_A774B0 = Allocate_TaskType((int)aPhysicsobj, 1824, v0, 0);
  byte_54E4CC = sub_4017C0(0);
  byte_54E4CD = sub_4017C0(0);
  byte_54E4CE = sub_4017C0(0);
  sub_401400(word_A774B0, 0, (int)sub_4FB290);
  sub_401530(word_A774B0, 2, (int)sub_4FB2A0);
  sub_401530(word_A774B0, 1, (int)sub_4FB2B0);
  sub_401400(word_A774B0, 12, (int)sub_4F4390);
  LOBYTE(v1) = sub_4FC850();
  sub_401400(word_A774B0, v1, (int)sub_4FB2C0);
  LOBYTE(v2) = sub_4EE100();
  result = sub_401400(word_A774B0, v2, (int)sub_42DA70);
  dword_A774B8 = 0;
  return result;
}