int sub_485A40()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  word_540B08 = Allocate_TaskType((int)aStatusmessages, 99392, v0, 0);
  sub_401400(word_540B08, 0, (int)sub_485B20);
  sub_401530(word_540B08, 1, (int)sub_485B40);
  sub_401530(word_540B08, 2, (int)sub_486010);
  v1 = sub_4E7530();
  sub_401530(word_540B08, v1, (int)sub_486020);
  return GameDefineOptions((char)aStatusmessages_0, (int)StatusMessageClear, 0, 0);
}