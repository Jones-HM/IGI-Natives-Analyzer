int sub_440C20()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  char v8[676]; // [esp+0h] [ebp-2F8h] BYREF
  char v9[84]; // [esp+2A4h] [ebp-54h] BYREF

  v0 = sub_443E80();
  word_57C174 = Allocate_TaskType((int)aScameracontrol, 760, v0, 0);
  sub_401400(word_57C174, 0, (int)sub_440D30);
  sub_401530(word_57C174, 1, (int)sub_440D70);
  sub_401530(word_57C174, 2, (int)sub_440DE0);
  v1 = sub_4F1A60();
  sub_401400(word_57C174, v1, (int)sub_440E40);
  v2 = sub_4F1A70();
  sub_401400(word_57C174, v2, (int)sub_440E50);
  v3 = sub_4F1210();
  sub_401530(word_57C174, v3, (int)sub_440EA0);
  v4 = sub_4F1220();
  sub_401530(word_57C174, v4, (int)sub_440F30);
  v5 = sub_443E90();
  dword_57C170 = sub_4F1980(v5, 1);
  v6 = sub_4F0FC0();
  return sub_4F1A80(dword_57C170, v8, v9, v6, 7, 0);
}