int sub_466E40()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v6; // [esp-8h] [ebp-48h]
  char v7[32]; // [esp+0h] [ebp-40h] BYREF
  char v8[24]; // [esp+20h] [ebp-20h] BYREF
  char v9[8]; // [esp+38h] [ebp-8h] BYREF

  v0 = sub_4C48C0(0);
  word_5BDC60 = Allocate_TaskType((int)aDefinecomputer, 64, v0, v6);
  sub_401400(word_5BDC60, 0, (int)sub_466F10);
  sub_401530(word_5BDC60, 2, (int)sub_466F20);
  v1 = sub_4F1A60();
  sub_401400(word_5BDC60, v1, (int)sub_466F30);
  v2 = sub_4F1A70();
  sub_401400(word_5BDC60, v2, (int)nullsub_2);
  dword_5BDC5C = sub_4F1950(2);
  v3 = sub_4F1010();
  sub_4F1A80(dword_5BDC5C, v7, v8, v3, 7, 0);
  v4 = sub_4F0F50();
  return sub_4F1A80(dword_5BDC5C, v7, v9, v4, 7, 0);
}