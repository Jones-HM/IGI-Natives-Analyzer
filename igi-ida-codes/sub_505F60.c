_DWORD *sub_505F60()
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
  _DWORD *result; // eax
  char v14[112]; // [esp+0h] [ebp-F0h] BYREF
  char v15[72]; // [esp+70h] [ebp-80h] BYREF
  char v16[4]; // [esp+B8h] [ebp-38h] BYREF
  char v17[8]; // [esp+BCh] [ebp-34h] BYREF
  char v18[12]; // [esp+C4h] [ebp-2Ch] BYREF
  char v19; // [esp+D0h] [ebp-20h] BYREF
  char v20[4]; // [esp+D1h] [ebp-1Fh] BYREF
  char v21[3]; // [esp+D5h] [ebp-1Bh] BYREF
  char v22[8]; // [esp+D8h] [ebp-18h] BYREF
  char v23[16]; // [esp+E0h] [ebp-10h] BYREF

  sub_4B4720(dword_A7ACF8);
  sub_4B47E0(dword_A7ACF8, 420550929);
  LOWORD(dword_A7A8F0[0]) = Allocate_TaskType((int)aTexturemodifie, 240, word_54875C, 0);
  sub_401400(dword_A7A8F0[0], 13, (int)sub_505F20);
  sub_401400(dword_A7A8F0[0], 0, (int)sub_505D50);
  sub_401400(dword_A7A8F0[0], 16, (int)sub_505ED0);
  sub_401530(dword_A7A8F0[0], 2, (int)sub_506240);
  LOBYTE(v0) = sub_4F1A60();
  sub_401400(dword_A7A8F0[0], v0, (int)sub_506290);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(dword_A7A8F0[0], v1, (int)sub_5062A0);
  sub_401400(dword_A7A8F0[0], 10, 0);
  sub_401400(dword_A7A8F0[0], 11, 0);
  LOBYTE(v2) = sub_4D14D0();
  sub_401400(dword_A7A8F0[0], v2, 0);
  sub_401400(dword_A7A8F0[0], 12, 0);
  sub_401400(dword_A7A8F0[0], 15, (int)sub_505E40);
  v3 = sub_4E5360();
  sub_401400(dword_A7A8F0[0], v3, (int)sub_4F64E0);
  sub_401400(dword_A7A8F0[0], 8, 0);
  sub_401400(dword_A7A8F0[0], 4, 0);
  sub_401400(dword_A7A8F0[0], 5, 0);
  dword_A7A8EC = (int)sub_4F1950(9);
  v4 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)v15, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)v16, v5, 7, 0);
  v6 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)v18, v6, 7, 0);
  v7 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)v17, v7, 7, 0);
  v8 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)v22, v8, 7, 0);
  v9 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)&v19, v9, 7, 0);
  v10 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)v20, v10, 6, 0);
  v11 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)v23, v11, 6, 0);
  v12 = sub_4F1000();
  result = sub_4F1A80((_DWORD *)dword_A7A8EC, (int)v14, (int)v21, v12, 6, 0);
  dword_B97DF8 = 0;
  return result;
}