int sub_421430()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  char v6[84]; // [esp+0h] [ebp-98h] BYREF
  char v7[68]; // [esp+54h] [ebp-44h] BYREF

  v0 = sub_424850();
  word_53B7F0 = Allocate_TaskType((int)aMenubutton, 152, v0, 0);
  sub_401530(word_53B7F0, 1, (int)sub_4215D0);
  v1 = sub_4E7530();
  sub_401530(word_53B7F0, v1, (int)sub_421600);
  sub_401530(word_53B7F0, 2, (int)nullsub_2);
  sub_401400(word_53B7F0, 0, (int)sub_421510);
  v2 = sub_4F1A60();
  sub_401400(word_53B7F0, v2, (int)sub_4216F0);
  v3 = sub_4F1A70();
  sub_401400(word_53B7F0, v3, (int)sub_421550);
  dword_57BBFC = sub_4F1950(1);
  v4 = sub_4F0FE0();
  return sub_4F1A80(dword_57BBFC, v6, v7, v4, 7, 0);
}