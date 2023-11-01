const char *sub_47E700()
{
  __int16 v0; // ax
  const char *result; // eax

  byte_540914 = sub_4017C0(0);
  v0 = sub_4018F0();
  word_5C1144 = Allocate_TaskType((int)aFlashbang, 72, v0, 4);
  sub_401400(word_5C1144, 0, (int)sub_47E790);
  sub_401530(word_5C1144, 1, (int)sub_47E820);
  sub_401530(word_5C1144, 2, (int)nullsub_2);
  dword_5C1148 = (int)sub_416930(aBurn1Tex);
  result = sub_4169D0(aSmoke1Spr);
  dword_5C114C = (int)result;
  return result;
}