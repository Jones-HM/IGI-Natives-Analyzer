_DWORD *sub_502250()
{
  __int16 v0; // ax
  __int16 v1; // ax
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
  int v19; // eax
  int v20; // eax
  int v21; // eax
  int v22; // eax
  int v23; // eax
  int v24; // eax
  int v25; // eax
  int v26; // eax
  char v28[32]; // [esp+0h] [ebp-210h] BYREF
  char v29[4]; // [esp+20h] [ebp-1F0h] BYREF
  char v30[8]; // [esp+24h] [ebp-1ECh] BYREF
  char v31[24]; // [esp+2Ch] [ebp-1E4h] BYREF
  char v32[8]; // [esp+44h] [ebp-1CCh] BYREF
  char v33; // [esp+4Ch] [ebp-1C4h] BYREF
  char v34; // [esp+4Dh] [ebp-1C3h] BYREF
  char v35; // [esp+4Eh] [ebp-1C2h] BYREF
  char v36; // [esp+4Fh] [ebp-1C1h] BYREF
  char v37[12]; // [esp+50h] [ebp-1C0h] BYREF
  char v38[12]; // [esp+5Ch] [ebp-1B4h] BYREF
  char v39[248]; // [esp+68h] [ebp-1A8h] BYREF
  char v40[24]; // [esp+160h] [ebp-B0h] BYREF
  char v41[104]; // [esp+178h] [ebp-98h] BYREF
  char v42[16]; // [esp+1E0h] [ebp-30h] BYREF
  char v43[16]; // [esp+1F0h] [ebp-20h] BYREF
  char v44[9]; // [esp+200h] [ebp-10h] BYREF
  char v45[3]; // [esp+209h] [ebp-7h] BYREF
  char v46; // [esp+20Ch] [ebp-4h] BYREF
  char v47[3]; // [esp+20Dh] [ebp-3h] BYREF

  v0 = sub_4018F0();
  word_A7A618 = Allocate_TaskType((int)aSplineobj, 104, v0, 0);
  v1 = sub_4C48C0();
  word_A7A620 = Allocate_TaskType((int)aSplineobjwaypo, 424, v1, 0);
  sub_401400(word_A7A618, 0, (int)sub_5026E0);
  sub_401530(word_A7A618, 2, (int)nullsub_2);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_A7A618, v2, (int)sub_502740);
  LOBYTE(v3) = sub_4F1A60();
  sub_401400(word_A7A618, v3, (int)sub_502E80);
  sub_401400(word_A7A618, 7, (int)sub_502E90);
  LOBYTE(v4) = sub_4C5800();
  sub_401400(word_A7A618, v4, (int)sub_4879E0);
  sub_401400(word_A7A620, 0, (int)sub_5008F0);
  sub_401530(word_A7A620, 2, (int)sub_500DE0);
  LOBYTE(v5) = sub_4F1A70();
  sub_401400(word_A7A620, v5, (int)sub_500EF0);
  LOBYTE(v6) = sub_4F1A60();
  sub_401400(word_A7A620, v6, (int)sub_502F90);
  sub_401400(word_A7A620, 7, (int)sub_502FA0);
  LOBYTE(v7) = sub_4F11F0();
  sub_401400(word_A7A620, v7, (int)sub_503070);
  LOBYTE(v8) = sub_4C5800();
  sub_401400(word_A7A620, v8, (int)nullsub_2);
  sub_401400(word_A7A620, 9, (int)sub_5030F0);
  sub_401400(word_A7A620, 8, (int)sub_503120);
  sub_401400(word_A7A620, 10, (int)sub_503150);
  sub_401400(word_A7A620, 11, (int)sub_503180);
  dword_A7A610 = 2;
  dword_A7A614 = 20;
  dword_A7A61C = (int)sub_4F1950(10);
  v9 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)&v35, v9, 7, 0);
  v10 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)&v34, v10, 7, 0);
  v11 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)&v33, v11, 7, 0);
  v12 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)&v36, v12, 7, 0);
  v13 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)v30, v13, 7, (int)&dword_A7A610);
  v14 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)v29, v14, 7, 0);
  v15 = sub_4F0F60();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)v31, v15, 7, 0);
  v16 = sub_4F0F20();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)v32, v16, 7, 0);
  v17 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)v37, v17, 7, 0);
  v18 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A7A61C, (int)v28, (int)v38, v18, 7, 0);
  dword_A7A508 = (int)sub_4F1950(8);
  v19 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A7A508, (int)v39, (int)v41, v19, 7, 0);
  v20 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A7A508, (int)v39, (int)v40, v20, 7, 0);
  v21 = sub_4F0FD0();
  sub_4F1A80((_DWORD *)dword_A7A508, (int)v39, (int)v42, v21, 7, 0);
  v22 = sub_4F0FD0();
  sub_4F1A80((_DWORD *)dword_A7A508, (int)v39, (int)v43, v22, 7, 0);
  v23 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7A508, (int)v39, (int)v44, v23, 7, (int)&dword_A7A610);
  v24 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7A508, (int)v39, (int)v45, v24, 7, 0);
  v25 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7A508, (int)v39, (int)&v46, v25, 7, 0);
  v26 = sub_4F1000();
  return sub_4F1A80((_DWORD *)dword_A7A508, (int)v39, (int)v47, v26, 7, 0);
}