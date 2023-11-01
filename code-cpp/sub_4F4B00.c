_DWORD *sub_4F4B00()
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
  int v19; // eax
  int v20; // eax
  int v21; // eax
  int v22; // eax
  int v23; // eax
  int v24; // eax
  int v25; // eax
  char v27[32]; // [esp+0h] [ebp-278h] BYREF
  char v28[24]; // [esp+20h] [ebp-258h] BYREF
  char v29[40]; // [esp+38h] [ebp-240h] BYREF
  char v30[8]; // [esp+60h] [ebp-218h] BYREF
  char v31[4]; // [esp+68h] [ebp-210h] BYREF
  char v32[4]; // [esp+6Ch] [ebp-20Ch] BYREF
  char v33[4]; // [esp+70h] [ebp-208h] BYREF
  char v34[4]; // [esp+74h] [ebp-204h] BYREF
  char v35[4]; // [esp+78h] [ebp-200h] BYREF
  char v36[80]; // [esp+7Ch] [ebp-1FCh] BYREF
  char v37[80]; // [esp+CCh] [ebp-1ACh] BYREF
  char v38[80]; // [esp+11Ch] [ebp-15Ch] BYREF
  char v39[80]; // [esp+16Ch] [ebp-10Ch] BYREF
  char v40[84]; // [esp+1BCh] [ebp-BCh] BYREF
  char v41[104]; // [esp+210h] [ebp-68h] BYREF

  dword_A76C60 = 0;
  dword_A76C64 = 1101004800;
  dword_A76C50 = sub_4CEBA0(a1721011);
  v0 = sub_5034D0();
  LOWORD(dword_A76C68) = Allocate_TaskType((int)aCutscene, 632, v0, 0);
  sub_401400(dword_A76C68, 0, (int)sub_4F4EE0);
  sub_401530(dword_A76C68, 1, (int)sub_4F51D0);
  sub_401530(dword_A76C68, 2, (int)sub_4F50E0);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(dword_A76C68, v1, (int)sub_4F51C0);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(dword_A76C68, v2, (int)sub_4F63C0);
  v3 = sub_4F1210();
  sub_401530(dword_A76C68, v3, (int)sub_4F4FB0);
  v4 = sub_4F1220();
  sub_401530(dword_A76C68, v4, (int)sub_4F5050);
  LOBYTE(v5) = sub_4F40D0();
  sub_401400(dword_A76C68, v5, (int)sub_4F6500);
  LOBYTE(v6) = sub_4F40E0();
  sub_401400(dword_A76C68, v6, (int)sub_4F64F0);
  LOBYTE(v7) = sub_4F4110();
  sub_401400(dword_A76C68, v7, (int)sub_4F64E0);
  LOBYTE(v8) = sub_4F4140();
  sub_401400(dword_A76C68, v8, (int)nullsub_2);
  LOBYTE(v9) = sub_4F4130();
  sub_401400(dword_A76C68, v9, (int)nullsub_2);
  LOBYTE(v10) = sub_4F4120();
  sub_401400(dword_A76C68, v10, (int)nullsub_2);
  LOBYTE(v11) = sub_4CEA20();
  sub_401400(dword_A76C68, v11, (int)sub_4F6520);
  dword_A76C58 = (int)sub_4F1950(14);
  v12 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v28, v12, 7, 0);
  v13 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v29, v13, 7, 0);
  v14 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v36, v14, 7, 0);
  v15 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v37, v15, 7, 0);
  v16 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v38, v16, 7, 0);
  v17 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v31, v17, 7, 0);
  v18 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v30, v18, 7, 0);
  v19 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v32, v19, 7, 0);
  v20 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v33, v20, 7, 0);
  v21 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v34, v21, 7, (int)&dword_A76C60);
  v22 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v35, v22, 7, (int)&dword_A76C60);
  v23 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v41, v23, 7, (int)&dword_A76C60);
  v24 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v39, v24, 7, 0);
  v25 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A76C58, (int)v27, (int)v40, v25, 7, 0);
  TasktypeSet((int)aTasktypeCutsce, (unsigned __int16)dword_A76C68);
  return sub_4B4720(dword_A76C70);
}