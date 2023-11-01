int sub_41C700()
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
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // eax
  char v14[40]; // [esp+0h] [ebp-F8h] BYREF
  char v15[4]; // [esp+28h] [ebp-D0h] BYREF
  char v16[40]; // [esp+2Ch] [ebp-CCh] BYREF
  char v17[64]; // [esp+54h] [ebp-A4h] BYREF
  char v18[100]; // [esp+94h] [ebp-64h] BYREF

  v0 = sub_424850();
  word_53B5F4 = Allocate_TaskType((int)aAsciibox, 248, v0, 0);
  sub_401530(word_53B5F4, 1, (int)sub_41CD20);
  v1 = sub_4E7530();
  sub_401530(word_53B5F4, v1, (int)sub_41CDF0);
  sub_401530(word_53B5F4, 2, (int)sub_41C940);
  sub_401400(word_53B5F4, 0, (int)sub_41C8D0);
  v2 = sub_4F1A60();
  sub_401400(word_53B5F4, v2, (int)sub_41D000);
  v3 = sub_4F1A70();
  sub_401400(word_53B5F4, v3, (int)sub_41CC40);
  v4 = sub_424870();
  sub_401530(word_53B5F4, v4, (int)sub_424300);
  v5 = sub_424880();
  sub_401530(word_53B5F4, v5, (int)sub_41A120);
  v6 = sub_4F1210();
  sub_401530(word_53B5F4, v6, (int)sub_41D010);
  v7 = sub_4F1220();
  sub_401530(word_53B5F4, v7, (int)sub_41D030);
  v8 = sub_424890();
  sub_401530(word_53B5F4, v8, (int)sub_41C9D0);
  dword_57BBBC = sub_4F1950(4);
  v9 = sub_4F0FE0();
  sub_4F1A80(dword_57BBBC, v14, v17, v9, 7, 0);
  v10 = sub_4F0FE0();
  sub_4F1A80(dword_57BBBC, v14, v18, v10, 7, 0);
  v11 = sub_4F0FA0();
  sub_4F1A80(dword_57BBBC, v14, v15, v11, 7, 0);
  v12 = sub_4F0FA0();
  return sub_4F1A80(dword_57BBBC, v14, v16, v12, 7, 0);
}