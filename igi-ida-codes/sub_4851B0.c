int sub_4851B0()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  word_5C8A28 = Allocate_TaskType((int)aGamescreen, 40, v0, 0);
  sub_401400(word_5C8A28, 0, (int)sub_485220);
  sub_401530(word_5C8A28, 1, (int)sub_488700);
  sub_401530(word_5C8A28, 2, (int)nullsub_2);
  v1 = sub_4E7530();
  return sub_401530(word_5C8A28, v1, (int)sub_424280);
}