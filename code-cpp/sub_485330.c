int sub_485330()
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
  char v15[32]; // [esp+0h] [ebp-1E0h] BYREF
  char v16[24]; // [esp+20h] [ebp-1C0h] BYREF
  char v17[40]; // [esp+38h] [ebp-1A8h] BYREF
  char v18[80]; // [esp+60h] [ebp-180h] BYREF
  char v19[4]; // [esp+B0h] [ebp-130h] BYREF
  char v20[256]; // [esp+B4h] [ebp-12Ch] BYREF
  char v21[16]; // [esp+1B4h] [ebp-2Ch] BYREF
  char v22[2]; // [esp+1C4h] [ebp-1Ch] BYREF
  char v23[18]; // [esp+1C6h] [ebp-1Ah] BYREF
  char v24[8]; // [esp+1D8h] [ebp-8h] BYREF

  v0 = sub_5034D0();
  word_540A8C = Allocate_TaskType((int)aStatusmessage, 480, v0, 0);
  sub_401400(word_540A8C, 0, (int)sub_485570);
  sub_401530(word_540A8C, 1, (int)sub_4855F0);
  sub_401530(word_540A8C, 2, (int)sub_4856D0);
  v1 = sub_4F1A60();
  sub_401400(word_540A8C, v1, (int)sub_485740);
  v2 = sub_4F1A70();
  sub_401400(word_540A8C, v2, (int)sub_485750);
  v3 = sub_4F1210();
  sub_401530(word_540A8C, v3, (int)sub_485770);
  v4 = sub_4F1220();
  sub_401530(word_540A8C, v4, (int)sub_485870);
  dword_5C8A34 = 1120403456;
  dword_5C8A30 = 0;
  dword_5C8A38 = sub_4F1950(9);
  v5 = sub_4F1010();
  sub_4F1A80(dword_5C8A38, v15, v16, v5, 7, 0);
  v6 = sub_4F0F70();
  sub_4F1A80(dword_5C8A38, v15, v17, v6, 7, 0);
  v7 = sub_4F0FC0();
  sub_4F1A80(dword_5C8A38, v15, v18, v7, 7, 0);
  v8 = sub_4F0FC0();
  sub_4F1A80(dword_5C8A38, v15, v19, v8, 7, 0);
  v9 = sub_4F0FF0();
  sub_4F1A80(dword_5C8A38, v15, v20, v9, 7, 0);
  v10 = sub_4F0FD0();
  sub_4F1A80(dword_5C8A38, v15, v21, v10, 7, 0);
  v11 = sub_4F1000();
  sub_4F1A80(dword_5C8A38, v15, v22, v11, 7, 0);
  v12 = sub_4F1000();
  sub_4F1A80(dword_5C8A38, v15, v23, v12, 7, 0);
  v13 = sub_4F0F50();
  return sub_4F1A80(dword_5C8A38, v15, v24, v13, 7, &dword_5C8A30);
}