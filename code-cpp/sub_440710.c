int sub_440710()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  char v9[684]; // [esp+0h] [ebp-350h] BYREF
  char v10[80]; // [esp+2ACh] [ebp-A4h] BYREF
  char v11[84]; // [esp+2FCh] [ebp-54h] BYREF

  v0 = sub_443E80();
  word_57C164 = Allocate_TaskType((int)aAlarmcontrol, 848, v0, 0);
  sub_401400(word_57C164, 0, (int)sub_440840);
  sub_401530(word_57C164, 1, (int)sub_4408A0);
  sub_401530(word_57C164, 2, (int)sub_440970);
  v1 = sub_4F1A60();
  sub_401400(word_57C164, v1, (int)sub_4409E0);
  v2 = sub_4F1A70();
  sub_401400(word_57C164, v2, (int)sub_4409F0);
  v3 = sub_4F1210();
  sub_401530(word_57C164, v3, (int)sub_440A40);
  v4 = sub_4F1220();
  sub_401530(word_57C164, v4, (int)sub_440B20);
  v5 = sub_443E90();
  dword_57C168 = sub_4F1980(v5, 2);
  v6 = sub_4F0FC0();
  sub_4F1A80(dword_57C168, v9, v10, v6, 7, 0);
  v7 = sub_4F0FC0();
  return sub_4F1A80(dword_57C168, v9, v11, v7, 7, 0);
}