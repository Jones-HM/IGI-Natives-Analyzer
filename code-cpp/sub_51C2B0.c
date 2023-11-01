_DWORD *sub_51C2B0()
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
  char v17[112]; // [esp+0h] [ebp-2FCh] BYREF
  char v18[8]; // [esp+70h] [ebp-28Ch] BYREF
  char v19[4]; // [esp+78h] [ebp-284h] BYREF
  char v20[4]; // [esp+7Ch] [ebp-280h] BYREF
  char v21[16]; // [esp+80h] [ebp-27Ch] BYREF
  char v22[328]; // [esp+90h] [ebp-26Ch] BYREF
  char v23[256]; // [esp+1D8h] [ebp-124h] BYREF
  char v24[4]; // [esp+2D8h] [ebp-24h] BYREF
  char v25[4]; // [esp+2DCh] [ebp-20h] BYREF
  char v26[12]; // [esp+2E0h] [ebp-1Ch] BYREF
  char v27[4]; // [esp+2ECh] [ebp-10h] BYREF
  char v28[12]; // [esp+2F0h] [ebp-Ch] BYREF

  v0 = sub_4018F0();
  word_BA2020 = Allocate_TaskType((int)aFlatwater, 144, v0, 0);
  v1 = sub_4018F0();
  word_BA2018 = Allocate_TaskType((int)aFlatwaterlayer, 620, v1, 0);
  sub_401400(word_BA2020, 0, (int)sub_51D840);
  sub_401530(word_BA2020, 2, (int)sub_51D8B0);
  sub_401400(word_BA2020, 4, (int)sub_51C5B0);
  sub_401530(word_BA2020, 1, (int)sub_488700);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_BA2020, v2, (int)sub_51D8E0);
  LOBYTE(v3) = sub_4F1A70();
  sub_401400(word_BA2020, v3, (int)sub_51D8F0);
  sub_401400(word_BA2018, 0, (int)sub_51DB80);
  sub_401530(word_BA2018, 2, (int)sub_51EC30);
  LOBYTE(v4) = sub_4F1A60();
  sub_401400(word_BA2018, v4, (int)sub_51DDA0);
  LOBYTE(v5) = sub_4F1A70();
  sub_401400(word_BA2018, v5, (int)sub_51DBF0);
  sub_401530(word_BA2018, 1, (int)sub_51DA90);
  dword_BA201C = (int)sub_4F1950(4);
  v6 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA201C, (int)v17, (int)v20, v6, 7, (int)&unk_54EE68);
  v7 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_BA201C, (int)v17, (int)v18, v7, 7, 0);
  v8 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA201C, (int)v17, (int)v19, v8, 7, 0);
  v9 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_BA201C, (int)v17, (int)v21, v9, 7, 0);
  dword_BA2024 = (int)sub_4F1950(6);
  v10 = sub_4F0FF0();
  sub_4F1A80((_DWORD *)dword_BA2024, (int)v22, (int)v23, v10, 7, 0);
  v11 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA2024, (int)v22, (int)v24, v11, 7, 0);
  v12 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA2024, (int)v22, (int)v25, v12, 7, (int)&unk_54EE70);
  v13 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA2024, (int)v22, (int)v26, v13, 7, (int)&unk_54EE70);
  v14 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA2024, (int)v22, (int)v27, v14, 7, (int)&unk_54EE68);
  v15 = sub_4F0F40();
  return sub_4F1A80((_DWORD *)dword_BA2024, (int)v22, (int)v28, v15, 7, 0);
}