int sub_4E82C0()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  word_54D9A0 = Allocate_TaskType((int)aTerradrawtask, 36, v0, 0);
  v1 = sub_4E7530();
  sub_401530(word_54D9A0, v1, (int)sub_4E8310);
  return sub_401530(word_54D9A0, 2, (int)nullsub_2);
}