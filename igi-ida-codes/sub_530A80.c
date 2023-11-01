int sub_530A80()
{
  __int16 v0; // ax
  int result; // eax

  v0 = sub_4018F0();
  word_54F7A0 = Allocate_TaskType((int)aFlashtask, 136, v0, 2);
  sub_401530(word_54F7A0, 2, (int)sub_530C40);
  result = sub_401530(word_54F7A0, 1, (int)sub_530AD0);
  byte_A845EC = 1;
  return result;
}