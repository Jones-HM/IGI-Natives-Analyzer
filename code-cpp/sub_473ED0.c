int sub_473ED0()
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
  int v17; // eax
  int v19; // [esp-8h] [ebp-228h]
  char v20[240]; // [esp+0h] [ebp-220h] BYREF
  char v21[24]; // [esp+F0h] [ebp-130h] BYREF
  char v22[168]; // [esp+108h] [ebp-118h] BYREF
  char v23[16]; // [esp+1B0h] [ebp-70h] BYREF
  char v24[32]; // [esp+1C0h] [ebp-60h] BYREF
  char v25[4]; // [esp+1E0h] [ebp-40h] BYREF
  char v26[4]; // [esp+1E4h] [ebp-3Ch] BYREF
  char v27[4]; // [esp+1E8h] [ebp-38h] BYREF
  char v28[52]; // [esp+1ECh] [ebp-34h] BYREF

  v0 = sub_4C48C0(0);
  word_5BE388 = Allocate_TaskType((int)aStationarygun, 544, v0, v19);
  sub_401400(word_5BE388, 0, (int)sub_473D30);
  sub_401530(word_5BE388, 1, (int)sub_474190);
  sub_401530(word_5BE388, 2, (int)sub_474960);
  v1 = sub_4F1A70();
  sub_401400(word_5BE388, v1, (int)sub_474980);
  LOBYTE(v2) = sub_4167F0();
  sub_401400(word_5BE388, v2, (int)sub_474E30);
  LOBYTE(v3) = sub_416810();
  sub_401400(word_5BE388, v3, (int)sub_474ED0);
  LOBYTE(v4) = sub_416800();
  sub_401400(word_5BE388, v4, (int)sub_474EE0);
  LOBYTE(v5) = sub_416820();
  sub_401400(word_5BE388, v5, (int)sub_474F10);
  LOBYTE(v6) = sub_416890();
  sub_401400(word_5BE388, v6, (int)sub_474F30);
  v7 = sub_4F1A60();
  sub_401400(word_5BE388, v7, (int)sub_474F50);
  v8 = sub_4C5800();
  sub_401400(word_5BE388, v8, (int)sub_474F60);
  sub_401400(word_5BE388, 6, (int)nullsub_2);
  v9 = sub_489610();
  sub_401400(word_5BE388, v9, (int)sub_4752B0);
  dword_5BE380 = 0;
  dword_5BE384 = 100000;
  dword_5BE38C = sub_4F1950(8);
  v10 = sub_4F1010();
  sub_4F1A80(dword_5BE38C, v20, v21, v10, 7, 0);
  v11 = sub_4F0F70();
  sub_4F1A80(dword_5BE38C, v20, v22, v11, 7, 0);
  v12 = sub_4F0FD0();
  sub_4F1A80(dword_5BE38C, v20, v23, v12, 7, 0);
  v13 = sub_4F0FE0();
  sub_4F1A80(dword_5BE38C, v20, v24, v13, 7, 0);
  v14 = sub_4F0F30();
  sub_4F1A80(dword_5BE38C, v20, v25, v14, 7, 0);
  v15 = sub_4F0F30();
  sub_4F1A80(dword_5BE38C, v20, v26, v15, 7, 0);
  v16 = sub_4F0F30();
  sub_4F1A80(dword_5BE38C, v20, v27, v16, 7, 0);
  v17 = sub_4F0FA0();
  return sub_4F1A80(dword_5BE38C, v20, v28, v17, 7, &dword_5BE380);
}