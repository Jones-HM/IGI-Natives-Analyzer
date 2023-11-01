int sub_43A840()
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
  char v16[32]; // [esp+0h] [ebp-D0h] BYREF
  char v17[24]; // [esp+20h] [ebp-B0h] BYREF
  char v18[80]; // [esp+38h] [ebp-98h] BYREF
  char v19[4]; // [esp+88h] [ebp-48h] BYREF
  char v20[4]; // [esp+8Ch] [ebp-44h] BYREF
  char v21[4]; // [esp+90h] [ebp-40h] BYREF
  char v22[4]; // [esp+94h] [ebp-3Ch] BYREF
  char v23[4]; // [esp+98h] [ebp-38h] BYREF
  char v24[4]; // [esp+9Ch] [ebp-34h] BYREF
  char v25[32]; // [esp+A0h] [ebp-30h] BYREF
  char v26[4]; // [esp+C0h] [ebp-10h] BYREF
  char v27[4]; // [esp+C4h] [ebp-Ch] BYREF
  char v28[8]; // [esp+C8h] [ebp-8h] BYREF

  v0 = sub_5034D0();
  word_53C2D0 = Allocate_TaskType((int)aMinefield, 208, v0, 0);
  sub_401400(word_53C2D0, 0, (int)sub_43AB50);
  sub_401530(word_53C2D0, 1, (int)sub_43ABC0);
  sub_401530(word_53C2D0, 2, (int)sub_43AD20);
  v1 = sub_4F1A60();
  sub_401400(word_53C2D0, v1, (int)sub_43AD30);
  v2 = sub_4F1A70();
  sub_401400(word_53C2D0, v2, (int)sub_43AD40);
  dword_57BEF4 = sub_4F1950(12);
  dword_57BEC0 = 0;
  dword_57BEC4 = 1120403456;
  dword_57BEE0 = 0;
  dword_57BEE4 = 1120403456;
  dword_57BED0 = 0;
  dword_57BED4 = 1092616192;
  dword_57BEE8 = 0;
  dword_57BEEC = 1114636288;
  dword_57BED8 = -1082130432;
  dword_57BEDC = 1176256512;
  dword_57BEC8 = 0;
  dword_57BECC = 1000;
  dword_57BEB8 = 0;
  dword_57BEBC = 100;
  dword_57BEB0 = -1;
  dword_57BEB4 = 4096;
  v3 = sub_4F1010();
  sub_4F1A80(dword_57BEF4, v16, v17, v3, 7, 0);
  v4 = sub_4F0FC0();
  sub_4F1A80(dword_57BEF4, v16, v18, v4, 7, 0);
  v5 = sub_4F0F50();
  sub_4F1A80(dword_57BEF4, v16, v19, v5, 7, &dword_57BEC0);
  v6 = sub_4F0F50();
  sub_4F1A80(dword_57BEF4, v16, v20, v6, 7, &dword_57BEE0);
  v7 = sub_4F0F50();
  sub_4F1A80(dword_57BEF4, v16, v21, v7, 7, &dword_57BED0);
  v8 = sub_4F0F50();
  sub_4F1A80(dword_57BEF4, v16, v22, v8, 7, &dword_57BEE8);
  v9 = sub_4F0FA0();
  sub_4F1A80(dword_57BEF4, v16, v23, v9, 7, &dword_57BEC8);
  v10 = sub_4F0FA0();
  sub_4F1A80(dword_57BEF4, v16, v24, v10, 7, &dword_57BEB8);
  v11 = sub_4F0FD0();
  sub_4F1A80(dword_57BEF4, v16, v25, v11, 7, 0);
  v12 = sub_4F0FA0();
  sub_4F1A80(dword_57BEF4, v16, v26, v12, 7, &dword_57BEB0);
  v13 = sub_4F0F50();
  sub_4F1A80(dword_57BEF4, v16, v27, v13, 7, &dword_57BED8);
  v14 = sub_4F1000();
  return sub_4F1A80(dword_57BEF4, v16, v28, v14, 7, 0);
}