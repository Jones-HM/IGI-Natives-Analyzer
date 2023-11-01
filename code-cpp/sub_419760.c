int sub_419760()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax

  v0 = sub_4018F0();
  word_539AF0 = Allocate_TaskType((int)aBackgroundfx, 36, v0, 0);
  sub_401530(word_539AF0, 1, (int)sub_419800);
  v1 = sub_4E7530();
  sub_401530(word_539AF0, v1, (int)sub_419820);
  sub_401530(word_539AF0, 2, (int)nullsub_2);
  sub_401400(word_539AF0, 0, (int)sub_4197F0);
  v2 = sub_4F1A70();
  return sub_401400(word_539AF0, v2, (int)nullsub_2);
}