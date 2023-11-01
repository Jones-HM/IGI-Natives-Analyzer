void __cdecl sub_460400(float a1, float a2)
{
  float v2; // ebx
  int v3; // ebp
  int v4; // esi
  int v5; // esi
  void (__cdecl *v6)(int, _DWORD); // eax
  int v7; // esi
  void (__cdecl *v8)(int, float *); // esi
  int v9; // eax
  double v10; // st7
  int v11; // eax
  int v12; // eax
  float v13; // [esp+Ch] [ebp-14h]
  int v14; // [esp+10h] [ebp-10h]
  float v15; // [esp+10h] [ebp-10h]
  int v16; // [esp+10h] [ebp-10h]
  int v17; // [esp+14h] [ebp-Ch]
  int v18; // [esp+14h] [ebp-Ch]
  int v19; // [esp+14h] [ebp-Ch]
  int v20; // [esp+18h] [ebp-8h]
  int v21; // [esp+18h] [ebp-8h]
  int v22; // [esp+1Ch] [ebp-4h]
  float v23; // [esp+24h] [ebp+4h]
  float v24; // [esp+24h] [ebp+4h]
  int v25; // [esp+24h] [ebp+4h]

  v2 = a2;
  v3 = *(_DWORD *)LODWORD(a2);
  v4 = *(_DWORD *)(sub_416D40() + 92);
  v17 = *(_DWORD *)(sub_491CF0() + 4);
  v20 = *(_DWORD *)(sub_491CF0() + 8);
  if ( *(_DWORD *)(v4 + 232) == 1 )
  {
    v5 = sub_4F2060(LODWORD(a1) + 1220, 0);
    if ( v5 )
    {
      v6 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_487190()
                                                     + *(unsigned __int16 *)(v5 + 28)];
      if ( v6 )
        v6(v5, LODWORD(v2));
    }
    if ( *(_BYTE *)(LODWORD(a1) + 1976) || !sub_463740(LODWORD(a1)) )
    {
      sub_4872B0(*(_DWORD *)LODWORD(v2));
    }
    else
    {
      a2 = *(float *)LODWORD(v2);
      v7 = *(unsigned __int16 *)(sub_463740(LODWORD(a1)) + 28);
      v8 = (void (__cdecl *)(int, float *))dword_A96AE0[384 * (unsigned __int8)sub_416820() + v7];
      if ( v8 )
      {
        v9 = sub_463740(LODWORD(a1));
        v8(v9, &a2);
      }
    }
    v10 = 1.0 - *(float *)(LODWORD(a1) + 596) / *(float *)(LODWORD(a1) + 600);
    v13 = v10;
    if ( v10 < 0.0 )
      v13 = 0.0;
    *(float *)&v14 = (double)v17 * 0.0625;
    a2 = *(float *)&v14 - (double)(int)sub_4B6CE0(v3 + 140) * 0.5;
    *(float *)&v18 = (double)v20 * 0.89583331;
    v23 = *(float *)&v18 - (double)(int)sub_4B6D00(v3 + 140) * 0.5;
    sub_4B4E00(v3 + 140, a2, v23, 128.0, 128.0, 128.0, 0, 0, 0);
    if ( v13 != 0.0 )
    {
      a2 = *(float *)&v14 - 2.0;
      v24 = *(float *)&v18 - 2.0;
      v11 = sub_4B6CE0(v3 + 164);
      *(float *)&v22 = a2 - (double)v11 * 0.5;
      v15 = v24 - (double)(int)sub_4B6D00(v3 + 164) * 0.5;
      v12 = sub_4B6CE0(v3 + 164);
      *(float *)&v19 = (double)v12 * 0.5 + a2;
      *(float *)&v21 = (double)(int)sub_4B6D00(v3 + 164) * 0.5 + v24;
      a2 = 1.0 - v13;
      v25 = sub_4B6D00(v3 + 164);
      *(float *)&v16 = (double)v25 * a2 + v15;
      sub_4B5560(
        v3 + 164,
        v22,
        v16,
        v19,
        v16,
        v22,
        v21,
        v19,
        v21,
        0,
        SLODWORD(a2),
        1065353216,
        SLODWORD(a2),
        0,
        1065353216,
        1065353216,
        1065353216,
        128.0,
        128.0,
        128.0,
        0,
        1065353216,
        0,
        0x80000,
        0);
    }
  }
}