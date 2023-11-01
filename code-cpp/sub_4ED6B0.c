_DWORD *sub_4ED6B0()
{
  __int16 v0; // ax
  __int16 v1; // ax
  __int16 v2; // ax
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
  int v18; // eax
  int v19; // eax
  int v20; // eax
  char v22[32]; // [esp+0h] [ebp-84h] BYREF
  char v23[4]; // [esp+20h] [ebp-64h] BYREF
  char v24[4]; // [esp+24h] [ebp-60h] BYREF
  char v25[4]; // [esp+28h] [ebp-5Ch] BYREF
  char v26[4]; // [esp+2Ch] [ebp-58h] BYREF
  char v27[4]; // [esp+30h] [ebp-54h] BYREF
  char v28[4]; // [esp+34h] [ebp-50h] BYREF
  char v29[4]; // [esp+38h] [ebp-4Ch] BYREF
  char v30[4]; // [esp+3Ch] [ebp-48h] BYREF
  char v31[32]; // [esp+40h] [ebp-44h] BYREF
  char v32[16]; // [esp+60h] [ebp-24h] BYREF
  char v33[4]; // [esp+70h] [ebp-14h] BYREF
  char v34[4]; // [esp+74h] [ebp-10h] BYREF
  char v35[4]; // [esp+78h] [ebp-Ch] BYREF
  char v36[4]; // [esp+7Ch] [ebp-8h] BYREF
  char v37[4]; // [esp+80h] [ebp-4h] BYREF

  dword_A5EFA8 = 0;
  dword_A5EFAC = 1148846080;
  dword_A5EFC0 = 0;
  dword_A5EFC4 = 1153138688;
  dword_A5EFB8 = 0;
  dword_A5EFBC = 1176256512;
  dword_A5EFB0 = 0;
  dword_A5EFB4 = 1065353216;
  v0 = sub_4018F0();
  word_54DBDC = Allocate_TaskType((int)aLodsettings, 64, v0, 0);
  v1 = sub_4018F0();
  word_54DBDE = Allocate_TaskType((int)aModellodsettin, 68, v1, 0);
  v2 = sub_4018F0();
  word_54DBE0 = Allocate_TaskType((int)aModellodsettin_0, 32, v2, 0);
  sub_401400(word_54DBDC, 0, (int)sub_4EDA70);
  LOBYTE(v3) = sub_4F1A70();
  sub_401400(word_54DBDC, v3, (int)sub_4EDAA0);
  LOBYTE(v4) = sub_4F1A60();
  sub_401400(word_54DBDC, v4, (int)sub_4EDB20);
  sub_401400(word_54DBDE, 0, (int)sub_4EDB30);
  sub_401530(word_54DBDE, 2, (int)sub_4EDBD0);
  LOBYTE(v5) = sub_4F1A70();
  sub_401400(word_54DBDE, v5, (int)sub_4EDB60);
  LOBYTE(v6) = sub_4F1A60();
  sub_401400(word_54DBDE, v6, (int)sub_4EDBF0);
  sub_401400(word_54DBE0, 0, (int)sub_4EDC00);
  sub_401530(word_54DBE0, 3, (int)sub_4EDC50);
  dword_A5EFC8 = (int)sub_4F1950(8);
  dword_A5EFCC = (int)sub_4F1950(6);
  v7 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFC8, (int)v22, (int)v23, v7, 7, (int)&dword_A5EFC0);
  v8 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFC8, (int)v22, (int)v24, v8, 7, (int)&dword_A5EFC0);
  v9 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFC8, (int)v22, (int)v25, v9, 7, (int)&dword_A5EFC0);
  v10 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFC8, (int)v22, (int)v26, v10, 7, (int)&dword_A5EFB8);
  v11 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFC8, (int)v22, (int)v27, v11, 7, (int)&dword_A5EFB8);
  v12 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFC8, (int)v22, (int)v28, v12, 7, (int)&dword_A5EFB8);
  v13 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFC8, (int)v22, (int)v29, v13, 7, (int)&dword_A5EFB0);
  v14 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFC8, (int)v22, (int)v30, v14, 7, 0);
  v15 = sub_4F0FD0();
  sub_4F1A80((_DWORD *)dword_A5EFCC, (int)v31, (int)v32, v15, 7, 0);
  v16 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFCC, (int)v31, (int)v33, v16, 7, (int)&dword_A5EFA8);
  v17 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFCC, (int)v31, (int)v34, v17, 7, (int)&dword_A5EFA8);
  v18 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFCC, (int)v31, (int)v35, v18, 7, (int)&dword_A5EFA8);
  v19 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A5EFCC, (int)v31, (int)v36, v19, 7, (int)&dword_A5EFA8);
  v20 = sub_4F0F50();
  return sub_4F1A80((_DWORD *)dword_A5EFCC, (int)v31, (int)v37, v20, 7, (int)&dword_A5EFA8);
}