int sub_4ED510()
{
  __int16 v0; // ax
  int result; // eax

  v0 = sub_4018F0();
  word_A5EFA0 = Allocate_TaskType((int)aInputport, 32, v0, 0);
  result = sub_401530(word_A5EFA0, 1, (int)sub_4ED560);
  dword_BC20A0 = 0;
  dword_BC2150 = 0;
  dword_BC2200 = 0;
  dword_BC22B0 = 0;
  return result;
}