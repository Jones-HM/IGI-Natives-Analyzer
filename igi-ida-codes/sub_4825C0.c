char *sub_4825C0()
{
  __int16 v0; // ax
  char *result; // eax

  v0 = sub_4018F0();
  word_540990 = Allocate_TaskType((int)aHumancamera, 296, v0, 0);
  byte_540992 = sub_4017C0(0);
  sub_401400(word_540990, 0, (int)sub_482650);
  sub_401530(word_540990, 1, (int)sub_482700);
  sub_401530(word_540990, 2, (int)sub_484CE0);
  result = &byte_5C118D;
  do
  {
    *(_DWORD *)(result - 5) = 0;
    *result = 0;
    result += 8;
  }
  while ( (int)result < (int)&unk_5C158D );
  return result;
}