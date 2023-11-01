int sub_4E9480()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  word_54DA50 = Allocate_TaskType((int)aGlowtask, 32, v0, 0);
  v1 = sub_4E7530();
  sub_401530(word_54DA50, v1, (int)&sub_4E94D0);
  return sub_401530(word_54DA50, 2, (int)nullsub_2);
}