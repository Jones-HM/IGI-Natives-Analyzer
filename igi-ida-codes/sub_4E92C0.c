int sub_4E92C0()
{
  __int16 v0; // ax
  __int16 v1; // ax
  int v2; // eax
  int v3; // eax
  int result; // eax

  v0 = sub_4018F0();
  word_A5EC70 = Allocate_TaskType((int)aFadeoutstart, 124, v0, 0);
  v1 = sub_4018F0();
  word_A5EC78 = Allocate_TaskType((int)aFadeoutend, 124, v1, 0);
  sub_401530(word_A5EC70, 2, (int)sub_4E93A0);
  v2 = sub_4E7530();
  sub_401530(word_A5EC70, v2, (int)sub_4E9360);
  v3 = sub_4E7530();
  result = sub_401530(word_A5EC78, v3, (int)sub_4E93B0);
  dword_A5EC74 = 0;
  return result;
}