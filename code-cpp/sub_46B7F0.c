int sub_46B7F0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax

  v0 = sub_505C80();
  word_5BE2BC = Allocate_TaskType((int)aComputertextit, 144, v0, 0);
  sub_401400(word_5BE2BC, 0, (int)nullsub_2);
  sub_401530(word_5BE2BC, 1, (int)nullsub_2);
  sub_401530(word_5BE2BC, 2, (int)sub_46B880);
  v1 = sub_4E7530();
  sub_401530(word_5BE2BC, v1, (int)sub_46B890);
  v2 = sub_504DF0();
  return sub_401400(word_5BE2BC, v2, (int)sub_46B940);
}