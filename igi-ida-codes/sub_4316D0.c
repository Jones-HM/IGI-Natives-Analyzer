char __cdecl sub_4316D0(int a1)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // esi
  int v8; // ebp
  int *v9; // edi
  int v10; // eax
  int v11; // esi
  int v12; // esi
  int v13; // eax
  int (__cdecl *v14)(int); // eax
  char v15; // al
  int v16; // eax
  _DWORD *v17; // ebx
  int v18; // ecx
  int v19; // edx
  int v20; // eax
  int v21; // eax
  int v22; // edx
  float v24; // [esp+0h] [ebp-70h]
  float v25; // [esp+4h] [ebp-6Ch]
  float v26; // [esp+8h] [ebp-68h]
  int v27[10]; // [esp+48h] [ebp-28h] BYREF
  float v28; // [esp+74h] [ebp+4h]
  float v29; // [esp+74h] [ebp+4h]
  int v30; // [esp+74h] [ebp+4h]

  if ( (unsigned __int8)sub_4F16C0(a1 + 2040) && !(unsigned int)(__int64)sub_4F16E0(a1 + 2040, a1) )
  {
    sub_431A80(a1);
  }
  else if ( !*(_DWORD *)(a1 + 1868) )
  {
    v2 = sub_4E6B00(a1, aHelicopter1);
    if ( v2 )
      *(_DWORD *)(a1 + 1868) = sub_401AE0(v2);
  }
  if ( *(_BYTE *)(a1 + 1872) )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v3 = *(float *)(a1 + 160);
    else
      v3 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v3 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v4 = *(float *)(a1 + 160);
      else
        v4 = *(float *)(a1 + 156);
    }
    else
    {
      v4 = *(float *)(a1 + 152);
    }
    v28 = v4;
    v5 = sub_4D0950(*(_DWORD *)(a1 + 108));
    v6 = *(_DWORD *)(a1 + 1876);
    v7 = *(_DWORD *)(*(_DWORD *)(a1 + 436) + 724);
    v8 = *(_DWORD *)(v7 + 336);
    v29 = v5 * v28;
    if ( v6 == -1 )
    {
      if ( v8 )
      {
        sub_401A60();
        if ( v8 > 0 )
        {
          v9 = (int *)(v7 + 296);
          do
          {
            v10 = sub_416D20();
            v11 = sub_4B47C0(v10, 30);
            sub_414E20(v27, a1, *v9);
            *(double *)v27 = *(double *)v27 + *(double *)(a1 + 32);
            *(double *)&v27[2] = *(double *)&v27[2] + *(double *)(a1 + 40);
            *(double *)&v27[4] = *(double *)&v27[4] + *(double *)(a1 + 48);
            sub_480FE0(
              v27,
              1,
              v11,
              1065353216,
              1178599424,
              1161822208,
              1161822208,
              3,
              2,
              0,
              a1009011,
              aExplo03L,
              -1,
              0,
              1204289536,
              0);
            ++v9;
            --v8;
          }
          while ( v8 );
        }
      }
      else
      {
        v26 = v29 * 0.0049999999;
        v25 = v29 * 0.050000001;
        v24 = v29 * 0.25;
        sub_480FE0(
          a1 + 32,
          1,
          0,
          1065353216,
          LODWORD(v24),
          LODWORD(v25),
          LODWORD(v26),
          3,
          1,
          0,
          a1009011,
          aExplo03L,
          -1,
          0,
          1204289536,
          0);
      }
      *(_DWORD *)(a1 + 1876) = 30;
    }
    else
    {
      v21 = v6 - 1;
      *(_DWORD *)(a1 + 1876) = v21;
      if ( !v21 )
      {
        LOBYTE(v14) = sub_4015F0(a1);
        return (char)v14;
      }
    }
  }
  if ( (unsigned __int8)sub_4F16C0(a1 + 1880) )
  {
    v12 = (__int64)sub_4F16E0(a1 + 1880, a1);
    v13 = sub_431AC0(a1);
    if ( v13 )
      sub_426D80(v13, v12);
  }
  LOBYTE(v14) = sub_4F16C0(a1 + 1960);
  if ( (_BYTE)v14 )
  {
    v30 = *(char *)(a1 + 1873);
    v15 = (__int64)sub_4F16E0(a1 + 1960, a1);
    *(_BYTE *)(a1 + 1873) = v15;
    if ( v15 )
    {
      qmemcpy(v27, (const void *)(a1 + 112), sizeof(v27));
      sub_4B34F0((int)v27, (int)v27, -1.5707964);
      qmemcpy((void *)(a1 + 2120), (const void *)(a1 + 32), 0x18u);
      qmemcpy((void *)(a1 + 2144), v27, 0x28u);
      *(_BYTE *)(a1 + 2232) = 0;
      sub_489750(a1 + 2240, a1 + 2120, a1, 1);
    }
    LOBYTE(v14) = *(_BYTE *)(a1 + 1873);
    if ( !(_BYTE)v14 )
    {
      LOBYTE(v14) = v30;
      if ( v30 )
      {
        sub_489B90(a1 + 2240);
        v16 = sub_464250();
        LOBYTE(v14) = sub_4896C0(a1 + 2240, 1, 4, v16, 4, 8);
      }
    }
  }
  v17 = *(_DWORD **)(a1 + 8);
  if ( *v17 )
  {
    v18 = (int)v17;
    if ( v17 )
    {
      v19 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v18 )
          v20 = **(_DWORD **)v18 != 0 ? *(_DWORD *)v18 : 0;
        else
          v20 = 0;
        dword_AFA6E0[v19] = v20;
        v22 = v19 + 1;
        dword_AFA7E0 = v22;
        v14 = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v18 + 28)];
        if ( v14 )
        {
          LOBYTE(v14) = v14(v18);
          v22 = dword_AFA7E0;
        }
        v18 = dword_AFA6DC[v22];
        v19 = v22 - 1;
        dword_AFA7E0 = v19;
      }
      while ( v18 );
    }
  }
  return (char)v14;
}