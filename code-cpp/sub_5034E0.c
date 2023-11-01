_DWORD *sub_5034E0()
{
  __int16 v0; // ax
  __int16 v1; // ax

  v0 = sub_4018F0();
  word_A7A628 = Allocate_TaskType((int)aSimpointobjcon, 100, v0, 32);
  sub_401400(word_A7A628, 0, (int)nullsub_2);
  sub_401530(word_A7A628, 2, (int)nullsub_2);
  sub_401530(word_A7A628, 1, (int)sub_5035B0);
  v1 = sub_4C48C0();
  word_A7A62A = Allocate_TaskType((int)aSimpointobj, 256, v1, 0);
  sub_401400(word_A7A62A, 0, (int)sub_503B60);
  sub_401530(word_A7A62A, 2, (int)sub_503B90);
  sub_401530(word_A7A62A, 1, (int)sub_503BB0);
  sub_401400(word_A7A62A, 12, (int)sub_45F920);
  return sub_4B4720(dword_A7A630);
}