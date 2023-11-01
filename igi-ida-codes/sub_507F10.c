int sub_507F10()
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
  int v18; // eax
  int v20; // [esp-4h] [ebp-ECh]
  char v21[32]; // [esp+0h] [ebp-E8h] BYREF
  char v22[24]; // [esp+20h] [ebp-C8h] BYREF
  char v23[4]; // [esp+38h] [ebp-B0h] BYREF
  char v24[4]; // [esp+3Ch] [ebp-ACh] BYREF
  char v25[4]; // [esp+40h] [ebp-A8h] BYREF
  char v26[68]; // [esp+44h] [ebp-A4h] BYREF
  char v27[4]; // [esp+88h] [ebp-60h] BYREF
  char v28[4]; // [esp+8Ch] [ebp-5Ch] BYREF
  char v29[4]; // [esp+90h] [ebp-58h] BYREF
  char v30; // [esp+94h] [ebp-54h] BYREF
  char v31; // [esp+95h] [ebp-53h] BYREF
  char v32[2]; // [esp+96h] [ebp-52h] BYREF
  char v33[17]; // [esp+98h] [ebp-50h] BYREF
  char v34[39]; // [esp+A9h] [ebp-3Fh] BYREF
  char v35[4]; // [esp+D0h] [ebp-18h] BYREF
  char v36[12]; // [esp+D4h] [ebp-14h] BYREF
  char v37[8]; // [esp+E0h] [ebp-8h] BYREF

  sub_4F1CD0(dword_A7B268);
  sub_4F1DB0((int)dword_A7B268, (int)aCamerafilterTy);
  dword_A7B290 = sub_4CEBA0(a1717011);
  v0 = sub_5034D0();
  LOWORD(dword_A7B260) = Allocate_TaskType((int)aEditcamera, 232, v0, 0);
  sub_401400(dword_A7B260, 0, (int)sub_508290);
  sub_401530(dword_A7B260, 2, (int)sub_508350);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(dword_A7B260, v1, (int)sub_508400);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(dword_A7B260, v2, (int)sub_508410);
  sub_401530(dword_A7B260, 1, (int)sub_488700);
  sub_401400(dword_A7B260, 4, 0);
  dword_A7B278 = (int)sub_4F1950(17);
  dword_A7B280 = 0;
  dword_A7B284 = 1065353216;
  dword_A7B288 = 0;
  dword_A7B28C = 1065353216;
  v3 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v22, v3, 7, 0);
  v4 = sub_4F0F20();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v24, v4, 7, 0);
  v5 = sub_4F0F20();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v25, v5, 7, 0);
  v6 = sub_4F0F20();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v26, v6, 7, 0);
  v7 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v27, v7, 7, 0);
  v8 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v23, v8, 7, 0);
  v9 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v28, v9, 7, 0);
  v10 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)&v31, v10, 7, 0);
  v11 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v29, v11, 7, 0);
  v12 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v32, v12, 7, 0);
  v13 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)&v30, v13, 7, 0);
  v14 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v33, v14, 7, 0);
  v20 = sub_508D60();
  v15 = sub_4F1E20();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v34, v15, 7, v20);
  v16 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v35, v16, 7, (int)&dword_A7B280);
  v17 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v36, v17, 7, 0);
  v18 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A7B278, (int)v21, (int)v37, v18, 7, (int)&dword_A7B288);
  return TasktypeSet((int)aTasktypeEditca, (unsigned __int16)dword_A7B260);
}