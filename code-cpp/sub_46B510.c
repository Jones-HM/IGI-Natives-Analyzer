int sub_46B510()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax

  v0 = sub_505C80();
  word_5BE2B4 = Allocate_TaskType((int)aComputerbutton, 148, v0, 0);
  sub_401400(word_5BE2B4, 0, (int)nullsub_2);
  sub_401530(word_5BE2B4, 1, (int)nullsub_2);
  sub_401530(word_5BE2B4, 2, (int)sub_46B5A0);
  v1 = sub_4E7530();
  sub_401530(word_5BE2B4, v1, (int)sub_46B5C0);
  v2 = sub_504DF0();
  return sub_401400(word_5BE2B4, v2, (int)sub_46B940);
}