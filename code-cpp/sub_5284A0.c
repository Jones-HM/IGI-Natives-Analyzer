_DWORD *sub_5284A0()
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
  char v20[216]; // [esp+0h] [ebp-220h] BYREF
  char v21[4]; // [esp+D8h] [ebp-148h] BYREF
  char v22[4]; // [esp+DCh] [ebp-144h] BYREF
  char v23[4]; // [esp+E0h] [ebp-140h] BYREF
  char v24[4]; // [esp+E4h] [ebp-13Ch] BYREF
  char v25[4]; // [esp+E8h] [ebp-138h] BYREF
  char v26[4]; // [esp+ECh] [ebp-134h] BYREF
  char v27[4]; // [esp+F0h] [ebp-130h] BYREF
  char v28[4]; // [esp+F4h] [ebp-12Ch] BYREF
  char v29[4]; // [esp+F8h] [ebp-128h] BYREF
  char v30[292]; // [esp+FCh] [ebp-124h] BYREF

  v0 = sub_530260();
  word_54F198 = Allocate_TaskType((int)aAnimcam, 544, v0, 0);
  sub_401530(word_54F198, 1, (int)sub_52A180);
  sub_401530(word_54F198, 2, (int)nullsub_2);
  sub_401400(word_54F198, 0, (int)sub_528760);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_54F198, v1, (int)sub_528CF0);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_54F198, v2, (int)nullsub_2);
  LOBYTE(v3) = sub_4F40D0();
  sub_401400(word_54F198, v3, (int)sub_528D00);
  LOBYTE(v4) = sub_4F40E0();
  sub_401400(word_54F198, v4, (int)sub_529A70);
  LOBYTE(v5) = sub_4F4110();
  sub_401400(word_54F198, v5, (int)sub_52A1C0);
  LOBYTE(v6) = sub_4F4120();
  sub_401400(word_54F198, v6, (int)sub_52A1D0);
  LOBYTE(v7) = sub_4F4130();
  sub_401400(word_54F198, v7, (int)sub_52A1F0);
  LOBYTE(v8) = sub_4F4140();
  sub_401400(word_54F198, v8, (int)sub_529AA0);
  dword_A84388 = (int)sub_4F1950(10);
  v9 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v21, v9, 7, 0);
  v10 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v22, v10, 7, 0);
  v11 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v23, v11, 7, 0);
  v12 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v24, v12, 7, 0);
  v13 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v25, v13, 7, 0);
  v14 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v26, v14, 7, 0);
  v15 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v27, v15, 7, 0);
  v16 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v28, v16, 7, 0);
  v17 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v29, v17, 7, 0);
  v18 = sub_4F0FA0();
  return sub_4F1A80((_DWORD *)dword_A84388, (int)v20, (int)v30, v18, 7, 0);
}