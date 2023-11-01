int sub_43B850()
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
  int v16; // [esp-8h] [ebp-160h]
  char v17[32]; // [esp+0h] [ebp-158h] BYREF
  char v18[80]; // [esp+20h] [ebp-138h] BYREF
  char v19[132]; // [esp+70h] [ebp-E8h] BYREF
  char v20[16]; // [esp+F4h] [ebp-64h] BYREF
  char v21[16]; // [esp+104h] [ebp-54h] BYREF
  char v22[16]; // [esp+114h] [ebp-44h] BYREF
  char v23[4]; // [esp+124h] [ebp-34h] BYREF
  char v24[4]; // [esp+128h] [ebp-30h] BYREF
  char v25[4]; // [esp+12Ch] [ebp-2Ch] BYREF
  char v26[4]; // [esp+130h] [ebp-28h] BYREF
  char v27[8]; // [esp+134h] [ebp-24h] BYREF
  char v28[12]; // [esp+13Ch] [ebp-1Ch] BYREF
  char v29[16]; // [esp+148h] [ebp-10h] BYREF

  v0 = sub_4C48C0(0);
  word_53C31C = Allocate_TaskType((int)aSimpointobjgen, 344, v0, v16);
  sub_401400(word_53C31C, 0, (int)sub_43BB20);
  sub_401530(word_53C31C, 1, (int)sub_43BCA0);
  sub_401530(word_53C31C, 2, (int)sub_426860);
  v1 = sub_4F1A60();
  sub_401400(word_53C31C, v1, (int)sub_43BE50);
  v2 = sub_4F1A70();
  sub_401400(word_53C31C, v2, (int)sub_43BDA0);
  dword_57BF60 = sub_4F1950(13);
  dword_57BF48 = 0;
  dword_57BF4C = 1065353216;
  dword_57BF68 = 0;
  dword_57BF6C = 1065353216;
  dword_57BF70 = 0;
  dword_57BF74 = 1148846080;
  dword_57BF58 = 0;
  dword_57BF5C = 600;
  dword_57BF50 = 0;
  dword_57BF54 = 300;
  v3 = sub_4F1010();
  sub_4F1A80(dword_57BF60, v17, v18, v3, 7, 0);
  v4 = sub_4F0F70();
  sub_4F1A80(dword_57BF60, v17, v19, v4, 7, 0);
  v5 = sub_4F0FD0();
  sub_4F1A80(dword_57BF60, v17, v20, v5, 7, 0);
  v6 = sub_4F0FD0();
  sub_4F1A80(dword_57BF60, v17, v21, v6, 7, 0);
  v7 = sub_4F0FD0();
  sub_4F1A80(dword_57BF60, v17, v22, v7, 7, 0);
  v8 = sub_4F0FA0();
  sub_4F1A80(dword_57BF60, v17, v23, v8, 7, &dword_57BF58);
  v9 = sub_4F0FA0();
  sub_4F1A80(dword_57BF60, v17, v24, v9, 7, &dword_57BF50);
  v10 = sub_4F0F50();
  sub_4F1A80(dword_57BF60, v17, v25, v10, 7, &dword_57BF48);
  v11 = sub_4F0F50();
  sub_4F1A80(dword_57BF60, v17, v26, v11, 7, &dword_57BF68);
  v12 = sub_4F0F50();
  sub_4F1A80(dword_57BF60, v17, v27, v12, 7, &dword_57BF70);
  v13 = sub_4F0F60();
  sub_4F1A80(dword_57BF60, v17, v28, v13, 7, 0);
  v14 = sub_4F0F60();
  return sub_4F1A80(dword_57BF60, v17, v29, v14, 7, 0);
}