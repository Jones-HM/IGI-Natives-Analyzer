int sub_4FCF50()
{
  int v0; // eax
  int result; // eax

  word_54E568 = Allocate_TaskType((int)aParticle2ddync, 256, word_54875C, 25);
  byte_54E56A = sub_4017C0(0);
  sub_401400(word_54E568, 0, (int)sub_4FD5E0);
  sub_401530(word_54E568, 1, (int)sub_4FD660);
  sub_401530(word_54E568, 2, (int)sub_4FDD70);
  sub_401400(word_54E568, 4, (int)sub_4FD020);
  LOBYTE(v0) = sub_4CEA10();
  sub_401400(word_54E568, v0, (int)sub_4FDE00);
  sub_4B4720(dword_A7A4C0);
  result = sub_4B47E0(dword_A7A4C0, 305340755);
  dword_A7A4D0 = 0;
  dword_A7A4D4 = 0;
  return result;
}