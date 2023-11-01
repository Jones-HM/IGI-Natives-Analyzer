int sub_438DF0()
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
  int v16; // eax
  int v18; // [esp-8h] [ebp-208h]
  char v19[240]; // [esp+0h] [ebp-200h] BYREF
  char v20[32]; // [esp+F0h] [ebp-110h] BYREF
  char v21[16]; // [esp+110h] [ebp-F0h] BYREF
  char v22[4]; // [esp+120h] [ebp-E0h] BYREF
  char v23[4]; // [esp+124h] [ebp-DCh] BYREF
  char v24[4]; // [esp+128h] [ebp-D8h] BYREF
  char v25[4]; // [esp+12Ch] [ebp-D4h] BYREF
  char v26[4]; // [esp+130h] [ebp-D0h] BYREF
  char v27[4]; // [esp+134h] [ebp-CCh] BYREF
  char v28[40]; // [esp+138h] [ebp-C8h] BYREF
  char v29[40]; // [esp+160h] [ebp-A0h] BYREF
  char v30[36]; // [esp+188h] [ebp-78h] BYREF
  char v31[84]; // [esp+1ACh] [ebp-54h] BYREF

  v0 = sub_4C48C0(0);
  word_57BE98 = Allocate_TaskType((int)aRotatingobject, 512, v0, v18);
  sub_401400(word_57BE98, 0, (int)sub_438C30);
  sub_401530(word_57BE98, 1, (int)sub_439090);
  sub_401530(word_57BE98, 2, (int)sub_438DA0);
  v1 = sub_4F1A70();
  sub_401400(word_57BE98, v1, (int)sub_4395D0);
  LOBYTE(v2) = sub_416840();
  sub_401400(word_57BE98, v2, (int)sub_439750);
  v3 = sub_4E6610();
  sub_401400(word_57BE98, v3, (int)sub_439770);
  v4 = sub_4F1A60();
  sub_401400(word_57BE98, v4, (int)sub_439790);
  dword_57BE90 = sub_4F1950(12);
  v5 = sub_4F1010();
  sub_4F1A80(dword_57BE90, v19, v30, v5, 7, 0);
  v6 = sub_4F0F70();
  sub_4F1A80(dword_57BE90, v19, v29, v6, 7, 0);
  v7 = sub_4F0FD0();
  sub_4F1A80(dword_57BE90, v19, v21, v7, 7, 0);
  v8 = sub_4F0FD0();
  sub_4F1A80(dword_57BE90, v19, v20, v8, 7, 0);
  v9 = sub_4F0F30();
  sub_4F1A80(dword_57BE90, v19, v22, v9, 7, 0);
  v10 = sub_4F0F30();
  sub_4F1A80(dword_57BE90, v19, v23, v10, 7, 0);
  v11 = sub_4F0F30();
  sub_4F1A80(dword_57BE90, v19, v24, v11, 7, 0);
  v12 = sub_4F0F30();
  sub_4F1A80(dword_57BE90, v19, v25, v12, 7, 0);
  v13 = sub_4F0F30();
  sub_4F1A80(dword_57BE90, v19, v26, v13, 7, 0);
  v14 = sub_4F0F30();
  sub_4F1A80(dword_57BE90, v19, v27, v14, 7, 0);
  v15 = sub_4F1000();
  sub_4F1A80(dword_57BE90, v19, v28, v15, 7, 0);
  v16 = sub_4F0FC0();
  return sub_4F1A80(dword_57BE90, v19, v31, v16, 7, 0);
}