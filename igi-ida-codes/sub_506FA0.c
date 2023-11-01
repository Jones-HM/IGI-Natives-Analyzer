_DWORD *sub_506FA0()
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
  char v19[112]; // [esp+0h] [ebp-100h] BYREF
  char v20[72]; // [esp+70h] [ebp-90h] BYREF
  char v21[4]; // [esp+B8h] [ebp-48h] BYREF
  char v22[20]; // [esp+BCh] [ebp-44h] BYREF
  char v23[4]; // [esp+D0h] [ebp-30h] BYREF
  char v24[4]; // [esp+D4h] [ebp-2Ch] BYREF
  char v25[4]; // [esp+D8h] [ebp-28h] BYREF
  char v26; // [esp+DCh] [ebp-24h] BYREF
  char v27[4]; // [esp+DDh] [ebp-23h] BYREF
  char v28; // [esp+E1h] [ebp-1Fh] BYREF
  char v29[2]; // [esp+E2h] [ebp-1Eh] BYREF
  char v30[8]; // [esp+E4h] [ebp-1Ch] BYREF
  char v31[4]; // [esp+ECh] [ebp-14h] BYREF
  char v32[4]; // [esp+F0h] [ebp-10h] BYREF
  char v33[12]; // [esp+F4h] [ebp-Ch] BYREF

  sub_4B4720(dword_A7B138);
  sub_4B47E0(dword_A7B138, 420550929);
  word_A7B248 = Allocate_TaskType((int)aHeightmap, 256, word_54875C, 0);
  sub_401400(word_A7B248, 0, (int)sub_506DE0);
  sub_401400(word_A7B248, 13, (int)sub_507D00);
  sub_401400(word_A7B248, 16, (int)sub_506F60);
  sub_401530(word_A7B248, 2, (int)sub_507340);
  LOBYTE(v0) = sub_4F1A60();
  sub_401400(word_A7B248, v0, (int)sub_507400);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_A7B248, v1, (int)sub_507410);
  sub_401400(word_A7B248, 10, 0);
  sub_401400(word_A7B248, 11, 0);
  LOBYTE(v2) = sub_4D14D0();
  sub_401400(word_A7B248, v2, 0);
  sub_401400(word_A7B248, 9, 0);
  sub_401400(word_A7B248, 12, 0);
  sub_401400(word_A7B248, 15, (int)sub_506F00);
  v3 = sub_4E5360();
  sub_401400(word_A7B248, v3, (int)sub_4F64E0);
  sub_401400(word_A7B248, 8, 0);
  sub_401400(word_A7B248, 4, 0);
  sub_401400(word_A7B248, 5, 0);
  dword_A7B244 = (int)sub_4F1950(14);
  v4 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v20, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v21, v5, 7, 0);
  v6 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v30, v6, 7, 0);
  v7 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)&v26, v7, 7, 0);
  v8 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v27, v8, 6, 0);
  v9 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v31, v9, 6, 0);
  v10 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v32, v10, 6, 0);
  v11 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)&v28, v11, 6, 0);
  v12 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v22, v12, 3, 0);
  v13 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v23, v13, 7, 0);
  v14 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v24, v14, 7, 0);
  v15 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v25, v15, 6, 0);
  v16 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v33, v16, 6, 0);
  v17 = sub_4F1000();
  result = sub_4F1A80((_DWORD *)dword_A7B244, (int)v19, (int)v29, v17, 6, 0);
  dword_B97DF4 = 0;
  return result;
}