int __cdecl sub_405F90(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int result; // eax
  _DWORD *v5; // ebx
  int v6; // esi
  int v7; // ecx
  int *v8; // eax
  int v9; // eax
  int v10; // esi
  int v11; // ecx
  _DWORD *v12; // eax
  int v13; // eax
  int v14; // esi
  int v15; // edx
  char *v16; // ecx
  int v17; // eax
  int v18; // [esp+10h] [ebp-104h]
  char Buffer[256]; // [esp+14h] [ebp-100h] BYREF

  v2 = GameDataSymbolLoad(Buffer, "%s(%d);\n", "GOInMouInv", dword_BC28C0[345 * a2]);
  sub_4B1700(a1, Buffer, v2);
  v3 = GameDataSymbolLoad(Buffer, "%s(%f);\n", "GOInMouSens", *(float *)&dword_BC28C4[345 * a2]);
  sub_4B1700(a1, Buffer, v3);
  result = dword_BC28BC[345 * a2];
  v18 = 0;
  if ( result > 0 )
  {
    v5 = (_DWORD *)((char *)&unk_BC25BC + 1380 * a2);
    do
    {
      v6 = GameDataSymbolLoad(Buffer, "%s(", "GOInRemap");
      v7 = 0;
      v8 = &dword_536578;
      do
      {
        if ( *v8 == *v5 )
          break;
        v8 += 9;
        ++v7;
      }
      while ( (int)v8 < (int)&unk_536944 );
      if ( v7 == 27 )
        v9 = GameDataSymbolLoad(&Buffer[v6], "%d,", *v5);
      else
        v9 = GameDataSymbolLoad(&Buffer[v6], "%s,", 36 * v7 + 5465432);
      v10 = v9 + v6;
      v11 = 0;
      v12 = &unk_536948;
      do
      {
        if ( *v12 == v5[1] )
          break;
        v12 += 9;
        ++v11;
      }
      while ( (int)v12 < (int)&unk_5369B4 );
      if ( v11 == 3 )
        v13 = GameDataSymbolLoad(&Buffer[v10], "%d,", v5[1]);
      else
        v13 = GameDataSymbolLoad(&Buffer[v10], "%s,", 36 * v11 + 5466408);
      v14 = v13 + v10;
      v15 = 0;
      v16 = aV;
      do
      {
        if ( *(_DWORD *)v16 == (v5[2] | (v5[1] << 30)) )
          break;
        v16 += 36;
        ++v15;
      }
      while ( (int)v16 < (int)aDefinegameopti );
      if ( v15 == 127 )
        v17 = GameDataSymbolLoad(&Buffer[v14], "%d);\n", v5[2]);
      else
        v17 = GameDataSymbolLoad(&Buffer[v14], "%s);\n", 36 * v15 + 5466520);
      sub_4B1700(a1, Buffer, v17 + v14);
      result = v18 + 1;
      v5 += 3;
      ++v18;
    }
    while ( v18 < dword_BC28BC[345 * a2] );
  }
  return result;
}