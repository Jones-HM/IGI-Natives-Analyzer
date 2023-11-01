int *sub_527C90()
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
  int i; // edi
  int v14; // eax
  int v15; // eax
  int v16; // eax
  int v17; // eax
  int v18; // eax
  int v19; // eax
  int v20; // eax
  int v21; // eax
  char Buffer[32]; // [esp+8h] [ebp-1D8h] BYREF
  char v24[72]; // [esp+28h] [ebp-1B8h] BYREF
  char v25[336]; // [esp+70h] [ebp-170h] BYREF
  char v26[12]; // [esp+1C0h] [ebp-20h] BYREF
  char v27[12]; // [esp+1CCh] [ebp-14h] BYREF
  char v28[4]; // [esp+1D8h] [ebp-8h] BYREF
  char v29; // [esp+1DCh] [ebp-4h] BYREF
  char v30[3]; // [esp+1DDh] [ebp-3h] BYREF

  v0 = sub_4018F0();
  word_A8408C = Allocate_TaskType((int)aGloballight, 440, v0, 0);
  v1 = sub_4018F0();
  word_A84374 = Allocate_TaskType((int)aGloballightkey, 420, v1, 0);
  sub_401400(word_A8408C, 0, (int)sub_5280E0);
  sub_401530(word_A8408C, 1, (int)nullsub_2);
  sub_401530(word_A8408C, 2, (int)sub_528160);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_A8408C, v2, (int)sub_528170);
  LOBYTE(v3) = sub_4F1A70();
  sub_401400(word_A8408C, v3, (int)sub_528180);
  sub_401400(word_A84374, 0, (int)sub_528260);
  sub_401530(word_A84374, 2, (int)sub_528400);
  LOBYTE(v4) = sub_4F1A60();
  sub_401400(word_A84374, v4, (int)sub_5283F0);
  LOBYTE(v5) = sub_4F1A70();
  sub_401400(word_A84374, v5, (int)sub_5282C0);
  dword_A84088 = (int)sub_4F1950(6);
  v6 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A84088, (int)v24, (int)v25, v6, 7, 0);
  v7 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A84088, (int)v24, (int)v26, v7, 7, 0);
  v8 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A84088, (int)v24, (int)v27, v8, 7, 0);
  v9 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A84088, (int)v24, (int)v28, v9, 7, (int)&unk_534CA0);
  v10 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A84088, (int)v24, (int)v30, v10, 6, 0);
  v11 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A84088, (int)v24, (int)&v29, v11, 6, 0);
  dword_A83F44 = (int)sub_4F1950(40);
  v12 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A842D0, v12, 7, 0);
  for ( i = 0; i < 5; ++i )
  {
    if ( i )
      GameDataSymbolLoad(Buffer, "object category %d", i);
    else
      strcpy(Buffer, "terrain");
    GameDataSymbolLoad(&byte_A83E00[32 * i], "Ambient color %s", Buffer);
    GameDataSymbolLoad(&byte_A842D4[32 * i], "Fog color %s", Buffer);
    GameDataSymbolLoad(&byte_A83FE8[32 * i], "Fog density %s", Buffer);
    GameDataSymbolLoad(&byte_A83EA4[32 * i], "Scale R %s", Buffer);
    GameDataSymbolLoad(&byte_A83F48[32 * i], "Scale G %s", Buffer);
    GameDataSymbolLoad(&byte_A84090[32 * i], "Scale B %s", Buffer);
    GameDataSymbolLoad(&byte_A83D60[32 * i], "Link setting %s", Buffer);
    v14 = sub_4F0F40();
    sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A8417C + 68 * i, v14, 7, 0);
    v15 = sub_4F0F40();
    sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A84188 + 68 * i, v15, 7, 0);
    v16 = sub_4F0F50();
    sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A84194 + 68 * i, v16, 7, 0);
    v17 = sub_4F0FA0();
    sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A841BC + 68 * i, v17, 7, 0);
  }
  v18 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A84150, v18, 7, 0);
  v19 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A8415C, v19, 7, 0);
  v20 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A84168, v20, 7, 0);
  v21 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A83F44, (int)&unk_A84130, (int)&unk_A84174, v21, 7, 0);
  return sub_4E8290((int *)nullsub_2);
}