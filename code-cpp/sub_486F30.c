void __cdecl sub_486F30(int a1)
{
  int v1; // ebp
  int v2; // ebx
  int v3; // eax
  int v4; // edi
  int v5; // esi
  int v6; // ecx
  int v7; // eax
  void (__cdecl *v8)(int); // eax
  int v9; // ecx
  void (__cdecl *v10)(int, int *); // eax
  int v11; // kr00_4
  int v12; // edx
  const char *v13; // ecx
  const char *v14; // eax
  int v15; // [esp+10h] [ebp-48h]
  float v16; // [esp+10h] [ebp-48h]
  int v17; // [esp+14h] [ebp-44h]
  float v18; // [esp+14h] [ebp-44h]
  char Buffer[64]; // [esp+18h] [ebp-40h] BYREF

  v1 = *(_DWORD *)(sub_416D40() + 92);
  v2 = sub_416D40() + 96;
  v15 = *(_DWORD *)(sub_491CF0() + 4);
  v3 = sub_491CF0();
  v4 = a1;
  v17 = *(_DWORD *)(v3 + 8);
  sub_497620(a1 + 32, 1);
  v5 = *(_DWORD *)(v4 + 8);
  if ( *(_DWORD *)v5 && v5 )
  {
    v6 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v5 )
        v7 = **(_DWORD **)v5 != 0 ? *(_DWORD *)v5 : 0;
      else
        v7 = 0;
      dword_AFA6E0[v6] = v7;
      dword_AFA7E0 = v6 + 1;
      v8 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4E7530() + *(unsigned __int16 *)(v5 + 28)];
      if ( v8 )
        v8(v5);
      v6 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v6;
      v5 = dword_AFA6E0[v6];
    }
    while ( v5 );
  }
  if ( *(_DWORD *)(v2 + 84) == v1 && !sub_46C060() )
  {
    v9 = **(_DWORD **)(v1 + 104);
    a1 = v4;
    v10 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)dword_540B5C
                                                   + *(unsigned __int16 *)(v9 + 28)];
    if ( v10 )
      v10(v9, &a1);
    if ( *(_BYTE *)(LODWORD(flt_BC2360[0]) + 112) )
    {
      v11 = sub_4894B0() / 30;
      v16 = (double)v15 * 0.8125;
      v12 = sub_4894B0() / 30 % 60;
      v18 = (double)v17 * 0.041666668;
      v13 = aS_3;
      if ( v12 == 1 )
        v13 = &byte_567C74;
      v14 = aS_3;
      if ( v11 / 60 == 1 )
        v14 = &byte_567C74;
      GameDataSymbolLoad(Buffer, "Time Left: %d minute%s, %d second%s", v11 / 60, v14, v12, v13);
      sub_4B6E90(*(_DWORD *)(v4 + 1244), Buffer);
      *(float *)(*(_DWORD *)(v4 + 1244) + 4) = v16;
      *(float *)(*(_DWORD *)(v4 + 1244) + 8) = v18;
      sub_4B6F50(*(_DWORD *)(v4 + 1244));
    }
  }
  nullsub_1();
}