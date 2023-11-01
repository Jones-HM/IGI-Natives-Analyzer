int sub_47CF70()
{
  int v0; // eax
  unsigned __int16 v1; // ax
  int v2; // eax
  unsigned __int16 v3; // ax
  __int16 v4; // ax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v9; // [esp-8h] [ebp-8h]
  int v10; // [esp-8h] [ebp-8h]

  v0 = sub_4017C0(0);
  byte_540904 = v0;
  v1 = sub_4C48C0(v0);
  v2 = sub_401400(v1, v9, (int)sub_47D380);
  LOBYTE(v2) = byte_540904;
  v10 = v2;
  v3 = sub_4E5350();
  sub_401400(v3, v10, (int)sub_47E0C0);
  v4 = sub_4018F0();
  word_5C1138 = Allocate_TaskType((int)aBullethole, 57672, v4, 0);
  v5 = sub_4C56F0();
  sub_401400(word_5C1138, v5, (int)sub_47D0B0);
  sub_401530(word_5C1138, 2, (int)sub_47D320);
  v6 = sub_4D0D80();
  sub_401530(word_5C1138, v6, (int)sub_5188C0);
  v7 = sub_4D97E0();
  sub_401400(word_5C1138, v7, (int)sub_47D060);
  sub_4B0B00(&dword_5C1108, 4, 100, 4u);
  return sub_4B0B00(&dword_5C1120, 64, 100, 4u);
}