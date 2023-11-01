int sub_4E41B0()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4C48C0();
  word_A5E3F4 = Allocate_TaskType((int)aSplineobjsegme, 1464, v0, 0);
  sub_401530(word_A5E3F4, 2, (int)sub_4E3F80);
  sub_401400(word_A5E3F4, 4, (int)sub_4E4290);
  sub_401400(word_A5E3F4, 10, (int)sub_4E16E0);
  sub_401400(word_A5E3F4, 11, (int)nullsub_2);
  sub_401400(word_A5E3F4, 9, (int)sub_4E16E0);
  sub_401400(word_A5E3F4, 12, (int)sub_4E4280);
  v1 = sub_4E55B0();
  sub_401400(word_A5E3F4, v1, (int)sub_4E3FC0);
  sub_401F60(0x10000000);
  return sub_401FA0(word_A5E3F4, 0x10000000);
}