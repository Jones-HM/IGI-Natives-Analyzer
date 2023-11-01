int sub_424B90()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  word_57BC60 = Allocate_TaskType((int)aCursor, 64, v0, 0);
  sub_401400(word_57BC60, 0, (int)sub_424C10);
  sub_401530(word_57BC60, 1, (int)sub_424CE0);
  sub_401530(word_57BC60, 2, (int)nullsub_2);
  v1 = sub_4E7530();
  sub_401530(word_57BC60, v1, (int)sub_424C40);
  return sub_48F490(sub_424CA0);
}