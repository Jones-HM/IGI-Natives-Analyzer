__int16 sub_531190()
{
  __int16 v0; // ax
  __int16 result; // ax

  v0 = sub_5310D0();
  result = Allocate_TaskType((int)aSpriteparticle, 216, v0, 0);
  word_A84608 = result;
  dword_A84610 = 1;
  return result;
}