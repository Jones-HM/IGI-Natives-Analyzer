int sub_4E7D90()
{
  __int16 v0; // ax
  int v1; // eax
  int result; // eax

  v0 = sub_4018F0();
  word_54D98C = Allocate_TaskType((int)aViewportqtask, 200, v0, 0);
  sub_401530(word_54D98C, 1, (int)sub_488700);
  sub_401530(word_54D98C, 2, (int)sub_4E8090);
  v1 = sub_4E7530();
  sub_401530(word_54D98C, v1, (int)sub_4E7E30);
  byte_A5EC64 = 1;
  sub_4916C0((int)sub_4E7E20);
  sub_4E7E20();
  result = 0;
  memset(&dword_A5EBE0, 0, 0x3Cu);
  return result;
}