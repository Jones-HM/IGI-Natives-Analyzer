int sub_41F340()
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
  int v13; // eax
  int v14; // eax
  int v15; // eax
  char v17[84]; // [esp+0h] [ebp-250h] BYREF
  char v18[88]; // [esp+54h] [ebp-1FCh] BYREF
  char v19[8]; // [esp+ACh] [ebp-1A4h] BYREF
  char v20[4]; // [esp+B4h] [ebp-19Ch] BYREF
  char v21[80]; // [esp+B8h] [ebp-198h] BYREF
  char v22[80]; // [esp+108h] [ebp-148h] BYREF
  char v23[80]; // [esp+158h] [ebp-F8h] BYREF
  char v24[80]; // [esp+1A8h] [ebp-A8h] BYREF
  char v25[88]; // [esp+1F8h] [ebp-58h] BYREF

  v0 = sub_424850();
  word_53B6BC = Allocate_TaskType((int)aSlidebar, 592, v0, 0);
  sub_401530(word_53B6BC, 1, (int)sub_41FA10);
  v1 = sub_4E7530();
  sub_401530(word_53B6BC, v1, (int)sub_41FCE0);
  sub_401530(word_53B6BC, 2, (int)sub_41F6C0);
  sub_401400(word_53B6BC, 0, (int)sub_41F5A0);
  v2 = sub_4F1A60();
  sub_401400(word_53B6BC, v2, (int)sub_41FF20);
  v3 = sub_4F1A70();
  sub_401400(word_53B6BC, v3, (int)sub_41F740);
  v4 = sub_424870();
  sub_401530(word_53B6BC, v4, (int)sub_41FF30);
  v5 = sub_424880();
  sub_401530(word_53B6BC, v5, (int)sub_420020);
  v6 = sub_4F1210();
  sub_401530(word_53B6BC, v6, (int)sub_4200C0);
  v7 = sub_4F1220();
  sub_401530(word_53B6BC, v7, (int)sub_420140);
  dword_57BBE4 = sub_4F1950(8);
  v8 = sub_4F0FE0();
  sub_4F1A80(dword_57BBE4, v17, v18, v8, 7, 0);
  v9 = sub_4F1000();
  sub_4F1A80(dword_57BBE4, v17, v20, v9, 7, 0);
  v10 = sub_4F0FA0();
  sub_4F1A80(dword_57BBE4, v17, v19, v10, 7, 0);
  v11 = sub_4F0FC0();
  sub_4F1A80(dword_57BBE4, v17, v21, v11, 7, 0);
  v12 = sub_4F0FC0();
  sub_4F1A80(dword_57BBE4, v17, v22, v12, 7, 0);
  v13 = sub_4F0FC0();
  sub_4F1A80(dword_57BBE4, v17, v23, v13, 7, 0);
  v14 = sub_4F0FC0();
  sub_4F1A80(dword_57BBE4, v17, v24, v14, 7, 0);
  v15 = sub_4F0FC0();
  return sub_4F1A80(dword_57BBE4, v17, v25, v15, 7, 0);
}