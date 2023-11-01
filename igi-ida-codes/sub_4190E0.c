int sub_4190E0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  char v7[32]; // [esp+0h] [ebp-124h] BYREF
  char v8[256]; // [esp+20h] [ebp-104h] BYREF
  char v9; // [esp+120h] [ebp-4h] BYREF
  char v10[3]; // [esp+121h] [ebp-3h] BYREF

  v0 = sub_4018F0();
  word_539ADC = Allocate_TaskType((int)aMenuloader, 292, v0, 0);
  sub_401400(word_539ADC, 0, (int)sub_4191F0);
  sub_401530(word_539ADC, 2, (int)nullsub_2);
  v1 = sub_4F1A60();
  sub_401400(word_539ADC, v1, (int)sub_4192A0);
  v2 = sub_4F1A70();
  sub_401400(word_539ADC, v2, (int)sub_419210);
  sub_401530(word_539ADC, 1, (int)nullsub_2);
  dword_57BAF4 = sub_4F1950(3);
  v3 = sub_4F0FF0();
  sub_4F1A80(dword_57BAF4, v7, v8, v3, 7, 0);
  v4 = sub_4F0EF0();
  sub_4F1A80(dword_57BAF4, v7, &v9, v4, 6, 0);
  v5 = sub_4F0EF0();
  return sub_4F1A80(dword_57BAF4, v7, v10, v5, 6, 0);
}