int sub_421750()
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
  char v17[84]; // [esp+0h] [ebp-1A4h] BYREF
  char v18[72]; // [esp+54h] [ebp-150h] BYREF
  char v19[4]; // [esp+9Ch] [ebp-108h] BYREF
  char v20[4]; // [esp+A0h] [ebp-104h] BYREF
  char v21[4]; // [esp+A4h] [ebp-100h] BYREF
  char v22[4]; // [esp+A8h] [ebp-FCh] BYREF
  char v23[80]; // [esp+ACh] [ebp-F8h] BYREF
  char v24[80]; // [esp+FCh] [ebp-A8h] BYREF
  char v25[88]; // [esp+14Ch] [ebp-58h] BYREF

  v0 = sub_424850();
  word_53B800 = Allocate_TaskType((int)aMenuscreen, 420, v0, 0);
  sub_401530(word_53B800, 1, (int)sub_422110);
  v1 = sub_4E7530();
  sub_401530(word_53B800, v1, (int)sub_421C20);
  sub_401400(word_53B800, 0, (int)sub_4219B0);
  sub_401530(word_53B800, 2, (int)sub_421A10);
  v2 = sub_4F1A60();
  sub_401400(word_53B800, v2, (int)sub_422180);
  v3 = sub_4F1A70();
  sub_401400(word_53B800, v3, (int)sub_421A70);
  v4 = sub_4F1210();
  sub_401530(word_53B800, v4, (int)sub_422190);
  v5 = sub_4F1220();
  sub_401530(word_53B800, v5, (int)sub_422200);
  v6 = sub_424870();
  sub_401530(word_53B800, v6, (int)sub_422260);
  v7 = sub_424880();
  sub_401530(word_53B800, v7, (int)sub_422300);
  dword_57BC04 = sub_4F1950(8);
  v8 = sub_4F0FE0();
  sub_4F1A80(dword_57BC04, v17, v18, v8, 7, 0);
  v9 = sub_4F0FA0();
  sub_4F1A80(dword_57BC04, v17, v19, v9, 7, 0);
  v10 = sub_4F0FA0();
  sub_4F1A80(dword_57BC04, v17, v21, v10, 7, 0);
  v11 = sub_4F0FA0();
  sub_4F1A80(dword_57BC04, v17, v20, v11, 7, 0);
  v12 = sub_4F0FA0();
  sub_4F1A80(dword_57BC04, v17, v22, v12, 7, 0);
  v13 = sub_4F0FC0();
  sub_4F1A80(dword_57BC04, v17, v23, v13, 7, 0);
  v14 = sub_4F0FC0();
  sub_4F1A80(dword_57BC04, v17, v24, v14, 7, 0);
  v15 = sub_4F0FC0();
  return sub_4F1A80(dword_57BC04, v17, v25, v15, 7, 0);
}