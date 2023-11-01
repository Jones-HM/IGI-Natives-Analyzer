int sub_447DB0()
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
  char v17[568]; // [esp+0h] [ebp-2A8h] BYREF
  char v18[18]; // [esp+238h] [ebp-70h] BYREF
  char v19[2]; // [esp+24Ah] [ebp-5Eh] BYREF
  char v20[4]; // [esp+24Ch] [ebp-5Ch] BYREF
  char v21[8]; // [esp+250h] [ebp-58h] BYREF
  char v22[80]; // [esp+258h] [ebp-50h] BYREF

  dword_57C1F0 = 10;
  dword_57C1F4 = sub_4871B0();
  v0 = sub_481340();
  word_53C7DC = Allocate_TaskType((int)aGenerictba, 680, v0, 0);
  sub_401400(word_53C7DC, 0, (int)sub_447FF0);
  sub_401530(word_53C7DC, 1, (int)sub_4480B0);
  sub_401530(word_53C7DC, 2, (int)sub_448160);
  v1 = sub_4F1A60();
  sub_401400(word_53C7DC, v1, (int)sub_4481F0);
  v2 = sub_4F1A70();
  sub_401400(word_53C7DC, v2, (int)sub_448200);
  v3 = sub_4F1210();
  sub_401530(word_53C7DC, v3, (int)sub_4482D0);
  v4 = sub_4F1220();
  sub_401530(word_53C7DC, v4, (int)sub_4483F0);
  LOBYTE(v5) = sub_4167F0();
  sub_401400(word_53C7DC, v5, (int)sub_443C80);
  LOBYTE(v6) = sub_416810();
  sub_401400(word_53C7DC, v6, (int)sub_51BAA0);
  LOBYTE(v7) = sub_416800();
  sub_401400(word_53C7DC, v7, (int)sub_4484F0);
  LOBYTE(v8) = sub_416820();
  sub_401400(word_53C7DC, v8, (int)sub_448510);
  v9 = sub_467D90();
  sub_401400(word_53C7DC, v9, (int)sub_443DC0);
  v10 = sub_481350();
  dword_57C1FC = sub_4F1980(v10, 5);
  v11 = sub_4F1000();
  sub_4F1A80(dword_57C1FC, v17, v18, v11, 7, 0);
  v12 = sub_4F0FC0();
  sub_4F1A80(dword_57C1FC, v17, v22, v12, 7, 0);
  v13 = sub_4F0FB0();
  sub_4F1A80(dword_57C1FC, v17, v19, v13, 7, 0);
  v14 = sub_4F0F50();
  sub_4F1A80(dword_57C1FC, v17, v20, v14, 7, 0);
  v15 = sub_4F0F00();
  return sub_4F1A80(dword_57C1FC, v17, v21, v15, 7, &dword_57C1F0);
}