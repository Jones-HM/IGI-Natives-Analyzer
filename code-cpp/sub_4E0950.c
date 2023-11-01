int sub_4E0950()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  word_A5E36C = Allocate_TaskType((int)aShadow, 292, v0, 0);
  LOBYTE(v1) = sub_4C56F0();
  sub_401400(word_A5E36C, v1, (int)sub_4E09D0);
  sub_401530(word_A5E36C, 1, (int)nullsub_2);
  return sub_401530(word_A5E36C, 2, (int)sub_4E09C0);
}