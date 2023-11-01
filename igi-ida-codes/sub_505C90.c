int sub_505C90()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax

  v0 = sub_4018F0();
  word_A7A7BC = Allocate_TaskType((int)aContainer, 32, v0, 0);
  sub_401530(word_A7A7BC, 1, (int)sub_488700);
  LOBYTE(v1) = sub_4C56F0();
  sub_401400(word_A7A7BC, v1, (int)sub_4E0890);
  LOBYTE(v2) = sub_4C5800();
  sub_401400(word_A7A7BC, v2, (int)sub_4879E0);
  LOBYTE(v3) = sub_4CEA20();
  sub_401400(word_A7A7BC, v3, (int)sub_487E20);
  LOBYTE(v4) = sub_4CEA10();
  return sub_401400(word_A7A7BC, v4, (int)sub_487D90);
}