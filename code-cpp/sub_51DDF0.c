_DWORD *sub_51DDF0()
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
  char v24[108]; // [esp+0h] [ebp-33Ch] BYREF
  char v25[4]; // [esp+6Ch] [ebp-2D0h] BYREF
  char v26[4]; // [esp+70h] [ebp-2CCh] BYREF
  char v27[4]; // [esp+74h] [ebp-2C8h] BYREF
  char v28[16]; // [esp+78h] [ebp-2C4h] BYREF
  char v29[4]; // [esp+88h] [ebp-2B4h] BYREF
  char v30[12]; // [esp+8Ch] [ebp-2B0h] BYREF
  char v31[12]; // [esp+98h] [ebp-2A4h] BYREF
  char v32[12]; // [esp+A4h] [ebp-298h] BYREF
  char v33[12]; // [esp+B0h] [ebp-28Ch] BYREF
  char v34[12]; // [esp+BCh] [ebp-280h] BYREF
  char v35[8]; // [esp+C8h] [ebp-274h] BYREF
  char v36[328]; // [esp+D0h] [ebp-26Ch] BYREF
  char v37[256]; // [esp+218h] [ebp-124h] BYREF
  char v38[4]; // [esp+318h] [ebp-24h] BYREF
  char v39[4]; // [esp+31Ch] [ebp-20h] BYREF
  char v40[12]; // [esp+320h] [ebp-1Ch] BYREF
  char v41[4]; // [esp+32Ch] [ebp-10h] BYREF
  char v42[12]; // [esp+330h] [ebp-Ch] BYREF

  v0 = sub_4018F0();
  word_BA1FDE = Allocate_TaskType((int)aFlatsky, 208, v0, 0);
  v1 = sub_4018F0();
  word_BA1FDC = Allocate_TaskType((int)aFlatskylayer, 620, v1, 0);
  sub_401400(word_BA1FDE, 0, (int)sub_51EA10);
  sub_401530(word_BA1FDE, 2, (int)sub_51EB00);
  sub_401400(word_BA1FDE, 4, (int)sub_51E1F0);
  sub_401530(word_BA1FDE, 1, (int)sub_488700);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_BA1FDE, v2, (int)sub_51EB30);
  LOBYTE(v3) = sub_4F1A70();
  sub_401400(word_BA1FDE, v3, (int)sub_51EB40);
  sub_401400(word_BA1FDC, 0, (int)sub_51DB80);
  sub_401530(word_BA1FDC, 2, (int)sub_51EC30);
  LOBYTE(v4) = sub_4F1A60();
  sub_401400(word_BA1FDC, v4, (int)sub_51EC60);
  LOBYTE(v5) = sub_4F1A70();
  sub_401400(word_BA1FDC, v5, (int)sub_51DBF0);
  sub_401530(word_BA1FDC, 1, (int)sub_51DA90);
  dword_BA1FE4 = (int)sub_4F1950(11);
  v6 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v27, v6, 7, (int)&unk_54EEB0);
  v7 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v25, v7, 7, 0);
  v8 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v26, v8, 7, 0);
  v9 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v28, v9, 7, 0);
  v10 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v35, v10, 7, 0);
  v11 = sub_4F0F30();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v29, v11, 7, (int)&unk_54EEC0);
  v12 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v30, v12, 7, 0);
  v13 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v32, v13, 7, 0);
  v14 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v31, v14, 7, 0);
  v15 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v34, v15, 7, 0);
  v16 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_BA1FE4, (int)v24, (int)v33, v16, 7, 0);
  dword_BA1FE0 = (int)sub_4F1950(6);
  v17 = sub_4F0FF0();
  sub_4F1A80((_DWORD *)dword_BA1FE0, (int)v36, (int)v37, v17, 7, 0);
  v18 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA1FE0, (int)v36, (int)v38, v18, 7, 0);
  v19 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA1FE0, (int)v36, (int)v39, v19, 7, (int)&unk_54EEB8);
  v20 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA1FE0, (int)v36, (int)v40, v20, 7, (int)&unk_54EEB8);
  v21 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_BA1FE0, (int)v36, (int)v41, v21, 7, (int)&unk_54EEB0);
  v22 = sub_4F0F40();
  return sub_4F1A80((_DWORD *)dword_BA1FE0, (int)v36, (int)v42, v22, 7, 0);
}