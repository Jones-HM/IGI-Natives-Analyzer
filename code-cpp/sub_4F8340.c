_DWORD *sub_4F8340()
{
  int v0; // eax
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
  _DWORD *result; // eax
  char v19[112]; // [esp+34h] [ebp-110h] BYREF
  char v20[72]; // [esp+A4h] [ebp-A0h] BYREF
  char v21[8]; // [esp+ECh] [ebp-58h] BYREF
  char v22; // [esp+F4h] [ebp-50h] BYREF
  char v23; // [esp+F5h] [ebp-4Fh] BYREF
  char v24; // [esp+F6h] [ebp-4Eh] BYREF
  char v25; // [esp+F7h] [ebp-4Dh] BYREF
  char v26; // [esp+F8h] [ebp-4Ch] BYREF
  char v27; // [esp+F9h] [ebp-4Bh] BYREF
  char v28[2]; // [esp+FAh] [ebp-4Ah] BYREF
  char v29; // [esp+FCh] [ebp-48h] BYREF
  char v30[2]; // [esp+FDh] [ebp-47h] BYREF
  char v31; // [esp+FFh] [ebp-45h] BYREF
  char v32[8]; // [esp+100h] [ebp-44h] BYREF
  char v33[8]; // [esp+108h] [ebp-3Ch] BYREF
  char v34[52]; // [esp+110h] [ebp-34h] BYREF

  sub_4B4720(dword_A76CD0);
  sub_4B47E0(dword_A76CD0, 420550929);
  word_A76CDC = Allocate_TaskType((int)aTerrainlightma, 272, word_54875C, 0);
  sub_401400(word_A76CDC, 0, (int)sub_4F8190);
  sub_401400(word_A76CDC, 16, (int)sub_4F8320);
  sub_401530(word_A76CDC, 2, (int)&loc_4F86E0);
  LOBYTE(v0) = sub_4F1A60();
  sub_401400(word_A76CDC, v0, (int)sub_4F8770);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_A76CDC, v1, (int)&sub_4F8780);
  sub_401400(word_A76CDC, 10, 0);
  sub_401400(word_A76CDC, 11, 0);
  LOBYTE(v2) = sub_4D14D0();
  sub_401400(word_A76CDC, v2, 0);
  sub_401400(word_A76CDC, 9, 0);
  sub_401400(word_A76CDC, 12, 0);
  sub_401400(word_A76CDC, 8, 0);
  sub_401400(word_A76CDC, 4, 0);
  sub_401400(word_A76CDC, 5, 0);
  sub_401400(word_A76CDC, 15, (int)sub_4F82B0);
  dword_A76D04 = (int)sub_4F1950(15);
  v3 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)v20, v3, 7, 0);
  v4 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)v21, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)v33, v5, 7, 0);
  v6 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)&v27, v6, 6, 0);
  v7 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)&v26, v7, 6, 0);
  v8 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)v28, v8, 6, 0);
  v9 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)&v25, v9, 6, 0);
  v10 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)&v22, v10, 6, 0);
  v11 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)&v24, v11, 6, 0);
  v12 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)&v23, v12, 6, 0);
  v13 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)v34, v13, 1, 0);
  v14 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)&v29, v14, 1, 0);
  v15 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)v30, v15, 6, 0);
  v16 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)&v31, v16, 6, 0);
  v17 = sub_4F1000();
  result = sub_4F1A80((_DWORD *)dword_A76D04, (int)v19, (int)v32, v17, 6, 0);
  dword_B97D24 = 0;
  return result;
}