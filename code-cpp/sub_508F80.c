int (__cdecl *sub_508F80())(_DWORD)
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
  char v18[128]; // [esp+0h] [ebp-C0h] BYREF
  char v19[8]; // [esp+80h] [ebp-40h] BYREF
  char v20[8]; // [esp+88h] [ebp-38h] BYREF
  char v21[8]; // [esp+90h] [ebp-30h] BYREF
  char v22[8]; // [esp+98h] [ebp-28h] BYREF
  char v23[8]; // [esp+A0h] [ebp-20h] BYREF
  char v24[20]; // [esp+A8h] [ebp-18h] BYREF
  char v25[4]; // [esp+BCh] [ebp-4h] BYREF

  sub_5183D0();
  v0 = sub_4F9210();
  word_54E83C = Allocate_TaskType((int)aAigraph, 192, v0, 0);
  sub_401400(word_54E83C, 0, (int)sub_509570);
  sub_401530(word_54E83C, 1, (int)nullsub_2);
  sub_401530(word_54E83C, 2, (int)sub_509610);
  LOBYTE(v1) = sub_4F9280();
  sub_401400(word_54E83C, v1, (int)sub_5093B0);
  LOBYTE(v2) = sub_4F9230();
  sub_401400(word_54E83C, v2, (int)sub_509520);
  LOBYTE(v3) = sub_4F9250();
  sub_401400(word_54E83C, v3, (int)nullsub_2);
  LOBYTE(v4) = sub_4F9260();
  sub_401400(word_54E83C, v4, (int)nullsub_2);
  LOBYTE(v5) = sub_4F9220();
  sub_401400(word_54E83C, v5, (int)sub_509450);
  LOBYTE(v6) = sub_4F9240();
  sub_401400(word_54E83C, v6, (int)sub_509480);
  LOBYTE(v7) = sub_4F1A70();
  sub_401400(word_54E83C, v7, (int)sub_5093C0);
  LOBYTE(v8) = sub_4F1A60();
  sub_401400(word_54E83C, v8, (int)sub_509440);
  dword_A7B2C0 = 0;
  dword_A7B2C4 = 1077149696;
  dword_A7B2B8 = 858993459;
  dword_A7B2BC = 1070805811;
  dword_A7B2B0 = 0;
  dword_A7B2B4 = 1072693248;
  dword_A7B2A8 = 1202590843;
  dword_A7B2AC = 1065646817;
  v9 = sub_4F9200();
  dword_A7B2CC = (int)sub_4F1980(v9, 7);
  v10 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A7B2CC, (int)v18, (int)v19, v10, 7, 0);
  v11 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A7B2CC, (int)v18, (int)v20, v11, 5, 0);
  v12 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A7B2CC, (int)v18, (int)v21, v12, 7, 0);
  v13 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A7B2CC, (int)v18, (int)v22, v13, 7, (int)&dword_A7B2B8);
  v14 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A7B2CC, (int)v18, (int)v23, v14, 7, 0);
  v15 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A7B2CC, (int)v18, (int)v25, v15, 7, 0);
  v16 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A7B2CC, (int)v18, (int)v24, v16, 7, (int)&dword_A7B2A8);
  sub_4F9460(word_54E83C, (__int16 *)0x240);
  dword_A7B2D0 = sub_5186C0((char)aNodecriteriaDo);
  dword_A7B2D4 = sub_5186C0((char)aNodecriteriaVi);
  dword_A7B2D8 = sub_5186C0((char)aNodecriteriaSt);
  return sub_4F9DF0(aRoutetable, 10, (int)sub_5092A0);
}