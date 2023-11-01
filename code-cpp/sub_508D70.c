int sub_508D70()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  word_A7B298 = Allocate_TaskType((int)aSync, 2452, v0, 0);
  byte_54E830 = sub_4017C0(0);
  byte_54E831 = sub_4017C0(0);
  sub_401400(word_A7B298, 0, (int)&loc_508E00);
  sub_401530(word_A7B298, 1, (int)nullsub_2);
  sub_401530(word_A7B298, 2, (int)sub_508E30);
  v1 = sub_4E7530();
  return sub_401530(word_A7B298, v1, (int)sub_508E40);
}