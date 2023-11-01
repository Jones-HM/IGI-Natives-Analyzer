int (__cdecl *__cdecl sub_469110(int a1))(int)
{
  int v1; // ecx
  double v2; // st7
  double v3; // st7
  int v4; // esi
  int v5; // ebx
  const char *v6; // eax
  char *v7; // ebp
  const char *v8; // eax
  int v9; // eax
  int v10; // edi
  char *v11; // ebx
  int v12; // eax
  int (__cdecl *result)(int); // eax
  int v14; // esi
  int v15; // ecx
  int v16; // eax
  float v17; // [esp+0h] [ebp-174h]
  float v18; // [esp+4h] [ebp-170h]
  int v19; // [esp+4h] [ebp-170h]
  int v20; // [esp+4h] [ebp-170h]
  float v21; // [esp+8h] [ebp-16Ch]
  int v22; // [esp+Ch] [ebp-168h]
  int v23; // [esp+20h] [ebp-154h]
  int v24; // [esp+20h] [ebp-154h]
  int v25; // [esp+24h] [ebp-150h]
  int *v26; // [esp+24h] [ebp-150h]
  int v27; // [esp+30h] [ebp-144h]
  char v28[64]; // [esp+34h] [ebp-140h] BYREF
  char Buffer[256]; // [esp+74h] [ebp-100h] BYREF

  v23 = *(_DWORD *)(sub_491CF0() + 4);
  v25 = *(_DWORD *)(sub_491CF0() + 8);
  v18 = (float)v25;
  v17 = (float)v23;
  sub_4B4910(0, 0, v17, v18, 0.0, 0.0, 0.0, 1074003968, -1, 1141350072);
  sub_46B4D0(v1);
  QhashInit(1);
  v2 = (double)v23;
  if ( sub_46C0B0() )
    v3 = v2 * 0.15;
  else
    v3 = v2 * 0.1;
  v24 = (__int64)v3;
  v4 = 0;
  v27 = 0;
  v5 = (__int64)((double)v25 * 0.1);
  v26 = (int *)(a1 + 32);
  do
  {
    v6 = (const char *)sub_467590(v4);
    v7 = (char *)v6;
    if ( v6 && strlen(v6) )
    {
      if ( sub_46C0B0() )
      {
        *(float *)&v22 = (float)(v5 + 2);
        v21 = (float)(v24 - 34);
        sub_46B7D0(*v26, v21, v22);
      }
      v8 = (const char *)ResourceLoad(aObjective, 0);
      GameDataSymbolLoad(Buffer, "%s %d: ", v8, v4 + 1);
      if ( *((_DWORD *)v7 + 50) )
      {
        v19 = ResourceLoad(aFailed, 0);
        GameDataSymbolLoad(v28, "%s", v19);
      }
      else
      {
        if ( *((_DWORD *)v7 + 49) )
          v20 = ResourceLoad(aComplete, 0);
        else
          v20 = ResourceLoad(aIncomplete, 0);
        GameDataSymbolLoad(v28, "%s", v20);
      }
      strcat(Buffer, v28);
      v9 = sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont3Fnt);
      v10 = sub_469450(v24, v5, 1141022392, 400, 120, Buffer, v9, 2);
      if ( _mkgmtime((struct tm *const)v7) )
      {
        v11 = (char *)ResourceLoad(v7, 0);
      }
      else
      {
        GameDataSymbolLoad(Buffer, "RM: %s", v7);
        v11 = Buffer;
      }
      v12 = sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont4Fnt);
      v4 = v27;
      v5 = sub_469450(v24, v10, 1141022392, 400, 120, v11, v12, 1) + 8;
    }
    v27 = ++v4;
    ++v26;
  }
  while ( v4 < 6 );
  QhashReset();
  result = (int (__cdecl *)(int))a1;
  v14 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v14 && v14 )
  {
    v15 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v14 )
        v16 = **(_DWORD **)v14 != 0 ? *(_DWORD *)v14 : 0;
      else
        v16 = 0;
      dword_AFA6E0[v15] = v16;
      dword_AFA7E0 = v15 + 1;
      result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_4E7530() + *(unsigned __int16 *)(v14 + 28)];
      if ( result )
        result = (int (__cdecl *)(int))result(v14);
      v15 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v15;
      v14 = dword_AFA6E0[v15];
    }
    while ( v14 );
  }
  return result;
}