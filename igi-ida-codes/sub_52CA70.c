int sub_52CA70()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax

  v0 = sub_505C80();
  word_54F718 = Allocate_TaskType((int)aPushbutton, 124, v0, 0);
  v1 = sub_4E7530();
  sub_401530(word_54F718, v1, (int)sub_52CAD0);
  LOBYTE(v2) = sub_504DF0();
  return sub_401400(word_54F718, v2, (int)sub_52CAF0);
}