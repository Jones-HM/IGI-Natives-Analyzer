int sub_5033F0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4018F0();
  word_54E634 = Allocate_TaskType((int)aEditorrigidobj, 32, v0, 0);
  sub_401400(word_54E634, 4, 0);
  sub_401400(word_54E634, 9, 0);
  sub_401400(word_54E634, 10, 0);
  sub_401400(word_54E634, 11, 0);
  LOBYTE(v1) = sub_4D14D0();
  sub_401400(word_54E634, v1, 0);
  sub_401400(word_54E634, 7, 0);
  LOBYTE(v2) = sub_4CEA20();
  sub_401400(word_54E634, v2, 0);
  LOBYTE(v3) = sub_4CEA10();
  sub_401400(word_54E634, v3, 0);
  return sub_401400(word_54E634, 8, 0);
}