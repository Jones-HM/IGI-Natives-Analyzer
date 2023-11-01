int sub_52AAF0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_4C48C0();
  word_54F498 = Allocate_TaskType((int)aAnimrigiddyncu, 344, v0, 0);
  sub_401530(word_54F498, 1, (int)nullsub_2);
  sub_401400(word_54F498, 0, (int)nullsub_2);
  sub_401530(word_54F498, 2, (int)nullsub_2);
  LOBYTE(v1) = sub_4F40D0();
  sub_401400(word_54F498, v1, (int)sub_52A230);
  LOBYTE(v2) = sub_4F40E0();
  sub_401400(word_54F498, v2, (int)sub_52ABD0);
  LOBYTE(v3) = sub_4F4110();
  sub_401400(word_54F498, v3, (int)sub_52AC00);
  LOBYTE(v4) = sub_4F4120();
  sub_401400(word_54F498, v4, (int)sub_52AC10);
  LOBYTE(v5) = sub_4F4130();
  return sub_401400(word_54F498, v5, (int)sub_52AC50);
}