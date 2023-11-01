__int16 sub_530220()
{
  __int16 v0; // ax
  __int16 result; // ax

  v0 = sub_4018F0();
  result = Allocate_TaskType((int)aCamtask, 136, v0, 0);
  word_54F768 = result;
  return result;
}