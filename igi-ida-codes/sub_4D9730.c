__int16 sub_4D9730()
{
  __int16 v0; // ax
  __int16 result; // ax

  sub_401860(0, 4u);
  sub_401860(0, 5u);
  sub_401860(0, 6u);
  sub_401860(0, 7u);
  byte_54863A = sub_4017C0(0);
  v0 = sub_4018F0();
  result = Allocate_TaskType((int)aQobj, 80, v0, 0);
  word_548638 = result;
  return result;
}