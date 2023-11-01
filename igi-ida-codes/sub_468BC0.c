int (__cdecl *__cdecl sub_468BC0(float a1))(int)
{
  int v1; // ecx
  int v3; // esi
  int i; // edi
  int v5; // eax
  int v6; // edi
  int (__cdecl *result)(int); // eax
  _DWORD *v8; // ebp
  int v9; // esi
  int v10; // ecx
  int v11; // eax
  float v12; // [esp+0h] [ebp-5Ch]
  float v13; // [esp+Ch] [ebp-50h]
  float v14; // [esp+1Ch] [ebp-40h]
  float v15; // [esp+20h] [ebp-3Ch]
  int v16; // [esp+4Ch] [ebp-10h]
  __int64 v17; // [esp+4Ch] [ebp-10h]
  int v18; // [esp+54h] [ebp-8h]
  float v19; // [esp+60h] [ebp+4h]

  v16 = *(_DWORD *)(sub_491CF0() + 4);
  v18 = *(_DWORD *)(sub_491CF0() + 8);
  v15 = (float)v18;
  v14 = (float)v16;
  sub_4B4910(0, 0, v14, v15, 0.0, 0.0, 0.0, 1074003968, -1, 1141350072);
  sub_46B4D0(v1);
  QhashInit(1);
  v3 = 0;
  v17 = (__int64)((double)v16 * 0.15);
  for ( i = (__int64)((double)v18 * 0.1); v3 < dword_5BDD6C; ++v3 )
  {
    if ( v3 >= 15 )
      break;
    v5 = sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont1Fnt);
    v6 = sub_469450(
           v17,
           i,
           1141022392,
           400,
           120,
           dword_5BDC98[dword_5BDD6C - *(_DWORD *)(LODWORD(a1) + 32) - v3],
           v5,
           1)
       + 2;
    v19 = (float)v6;
    v13 = (float)(v17 + 100);
    v12 = (float)(int)v17;
    sub_4B5730(v12, v19, 1141022392, v13, v19, 1141022392, 48.0, 96.0, 48.0, 0.0, 16.0, 0.0, 0, 1074003968, -1);
    i = v6 + 2;
  }
  result = (int (__cdecl *)(int))QhashReset();
  v8 = *(_DWORD **)(LODWORD(a1) + 8);
  if ( *v8 )
  {
    v9 = (int)v8;
    if ( v8 )
    {
      v10 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v9 )
          v11 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
        else
          v11 = 0;
        dword_AFA6E0[v10] = v11;
        dword_AFA7E0 = v10 + 1;
        result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_4E7530() + *(unsigned __int16 *)(v9 + 28)];
        if ( result )
          result = (int (__cdecl *)(int))result(v9);
        v10 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v10;
        v9 = dword_AFA6E0[v10];
      }
      while ( v9 );
    }
  }
  return result;
}