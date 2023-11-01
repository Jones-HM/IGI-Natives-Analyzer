int sub_488800()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  char v10[32]; // [esp+0h] [ebp-E0h] BYREF
  char v11[24]; // [esp+20h] [ebp-C0h] BYREF
  char v12[80]; // [esp+38h] [ebp-A8h] BYREF
  char v13[80]; // [esp+88h] [ebp-58h] BYREF
  char v14[8]; // [esp+D8h] [ebp-8h] BYREF

  v0 = sub_5034D0();
  word_5410D0 = Allocate_TaskType((int)aEditvariable, 224, v0, 0);
  sub_401400(word_5410D0, 0, (int)sub_488980);
  sub_401530(word_5410D0, 1, (int)sub_4889B0);
  sub_401530(word_5410D0, 2, (int)sub_488A30);
  sub_401530(word_5410D0, 3, (int)nullsub_2);
  v1 = sub_4F1A60();
  sub_401400(word_5410D0, v1, (int)sub_488A90);
  v2 = sub_4F1A70();
  sub_401400(word_5410D0, v2, (int)sub_488AA0);
  v3 = sub_4F1210();
  sub_401530(word_5410D0, v3, (int)sub_488AD0);
  v4 = sub_4F1220();
  sub_401530(word_5410D0, v4, (int)sub_488B30);
  dword_5C8A9C = sub_4F1950(4);
  v5 = sub_4F1010();
  sub_4F1A80(dword_5C8A9C, v10, v11, v5, 7, 0);
  v6 = sub_4F0FA0();
  sub_4F1A80(dword_5C8A9C, v10, v14, v6, 7, 0);
  v7 = sub_4F0FC0();
  sub_4F1A80(dword_5C8A9C, v10, v12, v7, 7, 0);
  v8 = sub_4F0FC0();
  return sub_4F1A80(dword_5C8A9C, v10, v13, v8, 7, 0);
}