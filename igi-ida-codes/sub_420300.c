int sub_420300()
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
  char v14[84]; // [esp+0h] [ebp-218h] BYREF
  char v15[64]; // [esp+54h] [ebp-1C4h] BYREF
  char v16[64]; // [esp+94h] [ebp-184h] BYREF
  char v17[68]; // [esp+D4h] [ebp-144h] BYREF
  char v18[4]; // [esp+118h] [ebp-100h] BYREF
  char v19[80]; // [esp+11Ch] [ebp-FCh] BYREF
  char v20[80]; // [esp+16Ch] [ebp-ACh] BYREF
  char v21[92]; // [esp+1BCh] [ebp-5Ch] BYREF

  v0 = sub_424850();
  word_53B700 = Allocate_TaskType((int)aMenutextcondit, 536, v0, 0);
  sub_401530(word_53B700, 1, (int)sub_4207E0);
  v1 = sub_4E7530();
  sub_401530(word_53B700, v1, (int)sub_4208F0);
  sub_401530(word_53B700, 2, (int)sub_4205F0);
  sub_401400(word_53B700, 0, (int)sub_420550);
  v2 = sub_4F1A60();
  sub_401400(word_53B700, v2, (int)sub_420BB0);
  v3 = sub_4F1A70();
  sub_401400(word_53B700, v3, (int)sub_420640);
  v4 = sub_424890();
  sub_401530(word_53B700, v4, (int)sub_420BC0);
  v5 = sub_424B80();
  sub_401400(word_53B700, v5, (int)sub_420500);
  dword_57BBEC = sub_4F1950(7);
  v6 = sub_4F0FE0();
  sub_4F1A80(dword_57BBEC, v14, v15, v6, 7, 0);
  v7 = sub_4F0FE0();
  sub_4F1A80(dword_57BBEC, v14, v16, v7, 7, 0);
  v8 = sub_4F0FA0();
  sub_4F1A80(dword_57BBEC, v14, v18, v8, 7, 0);
  v9 = sub_4F0FC0();
  sub_4F1A80(dword_57BBEC, v14, v20, v9, 7, 0);
  v10 = sub_4F0FC0();
  sub_4F1A80(dword_57BBEC, v14, v21, v10, 7, 0);
  v11 = sub_4F0FC0();
  sub_4F1A80(dword_57BBEC, v14, v19, v11, 7, 0);
  v12 = sub_4F0FE0();
  return sub_4F1A80(dword_57BBEC, v14, v17, v12, 7, 0);
}