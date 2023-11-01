int sub_41B8E0()
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
  char v16[40]; // [esp+0h] [ebp-13FCh] BYREF
  char v17[4]; // [esp+28h] [ebp-13D4h] BYREF
  char v18[4656]; // [esp+2Ch] [ebp-13D0h] BYREF
  char v19[84]; // [esp+125Ch] [ebp-1A0h] BYREF
  char v20[80]; // [esp+12B0h] [ebp-14Ch] BYREF
  char v21[80]; // [esp+1300h] [ebp-FCh] BYREF
  char v22[80]; // [esp+1350h] [ebp-ACh] BYREF
  char v23[92]; // [esp+13A0h] [ebp-5Ch] BYREF

  v0 = sub_424850();
  word_53B59C = Allocate_TaskType((int)aScrolllistbox, 5116, v0, 0);
  sub_401530(word_53B59C, 1, (int)sub_41BDD0);
  v1 = sub_4E7530();
  sub_401530(word_53B59C, v1, (int)sub_41C080);
  sub_401530(word_53B59C, 2, (int)sub_41BC00);
  sub_401400(word_53B59C, 0, (int)sub_41BB10);
  v2 = sub_4F1A60();
  sub_401400(word_53B59C, v2, (int)sub_41C300);
  v3 = sub_4F1A70();
  sub_401400(word_53B59C, v3, (int)sub_41BCA0);
  v4 = sub_424870();
  sub_401530(word_53B59C, v4, (int)sub_41C310);
  v5 = sub_424880();
  sub_401530(word_53B59C, v5, (int)sub_41C500);
  v6 = sub_4F1210();
  sub_401530(word_53B59C, v6, (int)sub_41C5A0);
  v7 = sub_4F1220();
  sub_401530(word_53B59C, v7, (int)sub_41C600);
  dword_57BBB4 = sub_4F1950(7);
  v8 = sub_4F0FE0();
  sub_4F1A80(dword_57BBB4, v16, v19, v8, 7, 0);
  v9 = sub_4F0FC0();
  sub_4F1A80(dword_57BBB4, v16, v20, v9, 7, 0);
  v10 = sub_4F0FC0();
  sub_4F1A80(dword_57BBB4, v16, v21, v10, 7, 0);
  v11 = sub_4F0FC0();
  sub_4F1A80(dword_57BBB4, v16, v22, v11, 7, 0);
  v12 = sub_4F0FA0();
  sub_4F1A80(dword_57BBB4, v16, v17, v12, 7, 0);
  v13 = sub_4F0FA0();
  sub_4F1A80(dword_57BBB4, v16, v18, v13, 7, 0);
  v14 = sub_4F0FC0();
  return sub_4F1A80(dword_57BBB4, v16, v23, v14, 7, 0);
}