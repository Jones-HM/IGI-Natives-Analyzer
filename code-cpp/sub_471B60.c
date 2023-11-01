char __cdecl sub_471B60(int a1)
{
  int v1; // edi
  int v2; // ebx
  __int16 v3; // ax
  signed int v4; // eax
  __int16 v5; // ax
  int *v6; // eax
  _DWORD *v7; // ecx
  int v8; // edx
  int v9; // ecx
  int *v10; // eax
  int v11; // ebp
  int v12; // esi
  int v13; // edi
  int v14; // eax
  bool v15; // zf
  int v16; // esi
  int v17; // ebx
  int v18; // eax
  float v19; // edx
  double v20; // st7
  char v22; // [esp-4h] [ebp-A4h]
  float v23; // [esp+0h] [ebp-A0h]
  float v24; // [esp+4h] [ebp-9Ch]
  float v25; // [esp+20h] [ebp-80h] BYREF
  float v26[2]; // [esp+24h] [ebp-7Ch] BYREF
  int v27[2]; // [esp+2Ch] [ebp-74h] BYREF
  float v28; // [esp+34h] [ebp-6Ch]
  float v29; // [esp+38h] [ebp-68h]
  float v30; // [esp+3Ch] [ebp-64h] BYREF
  float v31; // [esp+40h] [ebp-60h]
  float v32; // [esp+44h] [ebp-5Ch]
  float v33; // [esp+48h] [ebp-58h]
  int v34; // [esp+4Ch] [ebp-54h]
  int v35; // [esp+50h] [ebp-50h]
  int v36[3]; // [esp+54h] [ebp-4Ch] BYREF
  char v37[4]; // [esp+60h] [ebp-40h] BYREF
  int v38; // [esp+64h] [ebp-3Ch]
  int v39; // [esp+68h] [ebp-38h]
  int v40; // [esp+6Ch] [ebp-34h]
  double v41[3]; // [esp+70h] [ebp-30h] BYREF
  char v42[24]; // [esp+88h] [ebp-18h] BYREF

  v1 = a1;
  v2 = a1;
  *(_DWORD *)(a1 + 308) = 0;
  *(_DWORD *)(a1 + 304) = 0;
  v3 = sub_460BE0();
  LOBYTE(v4) = sub_401CF0(*(_WORD *)(a1 + 28), v3);
  if ( (_BYTE)v4 )
  {
LABEL_4:
    v6 = (int *)sub_460C60();
    v7 = (_DWORD *)(a1 + 11348);
    v8 = 10;
    do
    {
      *v7 = 0;
      v7 += 11;
      --v8;
    }
    while ( v8 );
    v9 = *v6;
    if ( *v6 > 0 )
    {
      v10 = v6 + 2;
      v28 = *(float *)&v9;
      v27[0] = (int)v10;
      do
      {
        v11 = *v10;
        if ( *v10 && v11 != v2 && *(_BYTE *)(v11 + 3318) && !*(_BYTE *)(v11 + 3317) )
        {
          sub_465800(v42, *(_DWORD *)(v11 + 1260));
          qmemcpy(v41, (const void *)(v11 + 32), sizeof(v41));
          v29 = *(float *)(v11 + 160);
          v12 = LODWORD(v29);
          v33 = flt_BCAAE8 * (v41[2] - dbl_BCAB18)
              + flt_BCAAE4 * (v41[1] - dbl_BCAB10)
              + flt_BCAAE0 * (v41[0] - dbl_BCAB08);
          *(float *)v36 = v33;
          *(float *)&v34 = flt_BCAAF4 * (v41[2] - dbl_BCAB18)
                         + flt_BCAAF0 * (v41[1] - dbl_BCAB10)
                         + flt_BCAAEC * (v41[0] - dbl_BCAB08);
          v36[1] = v34;
          *(float *)&v35 = flt_BCAB00 * (v41[2] - dbl_BCAB18)
                         + flt_BCAAFC * (v41[1] - dbl_BCAB10)
                         + flt_BCAAF8 * (v41[0] - dbl_BCAB08);
          v36[2] = v35;
          if ( !sub_4D03D0(v36, LODWORD(v29), 0) )
          {
            v38 = v2;
            v39 = v2;
            v13 = *(_DWORD *)(a1 + 304);
            v40 = v11;
            v25 = 0.0;
            *(_DWORD *)(a1 + 304) = v13 + 1;
            v22 = sub_489610();
            v14 = sub_416920();
            sub_4CE410(v14, &dbl_BCAB08, v42, v22, v37, -1, -1, &v25);
            sub_470EC0((int)&flt_BCAAE0, &v30, v26, v41);
            if ( v26[0] > 0.0 )
              sub_471F60(
                a1,
                v11,
                v26[0],
                v12,
                (int)&v30,
                v25 == 0.0,
                *(_DWORD *)(v11 + 252) != 1,
                *(char *)(v11 + 3317));
          }
          v1 = a1;
        }
        v10 = (int *)(v27[0] + 4);
        v15 = LODWORD(v28) == 1;
        v27[0] += 4;
        --LODWORD(v28);
      }
      while ( !v15 );
    }
    v16 = v1 + 11344;
    v17 = 10;
    do
    {
      v4 = sub_490370();
      if ( *(_DWORD *)(v16 + 4) )
      {
        if ( !*(_DWORD *)v16 )
        {
          ++*(_DWORD *)(v1 + 308);
          if ( *(_DWORD *)(v16 - 8) )
          {
            v30 = 0.0;
            v31 = 0.0;
            v32 = 128.0;
          }
          else
          {
            if ( *(_DWORD *)(v16 - 4) )
            {
              v30 = 0.0;
              v31 = 128.0;
            }
            else
            {
              v30 = 64.0;
              v31 = 0.0;
            }
            v32 = 0.0;
          }
          v18 = v4 - *(_DWORD *)(v16 + 20);
          if ( v18 >= 0 )
          {
            LODWORD(v25) = 250;
            if ( v18 <= 250 )
              v25 = *(float *)&v18;
          }
          else
          {
            v25 = 0.0;
          }
          v19 = *(float *)(v16 + 12);
          v27[0] = *(_DWORD *)(v16 + 8);
          v20 = (double)SLODWORD(v25) * 0.0040000002;
          v27[1] = v27[0];
          v29 = v20 * 1.5707964;
          v28 = (1.0 - v20) * 10.0 + 1.0;
          sub_470F70((int)&flt_BCAAE0, v26, (float *)v27, v19);
          v24 = v26[1] * v28;
          v23 = v26[0] * v28;
          LOBYTE(v4) = sub_4B5860(
                         (int)&unk_5340B0,
                         5,
                         *(float *)(v16 + 24),
                         *(float *)(v16 + 28),
                         1065353216,
                         v30,
                         v31,
                         v32,
                         1056964608,
                         v29,
                         v23,
                         v24,
                         0,
                         0);
        }
      }
      else
      {
        v4 -= *(_DWORD *)(v16 + 16);
        if ( v4 > 3000 )
          *(_DWORD *)(v16 - 12) = 0;
      }
      v16 += 44;
      --v17;
    }
    while ( v17 );
  }
  else
  {
    while ( 1 )
    {
      v2 = *(_DWORD *)(v2 + 20);
      if ( !v2 )
        break;
      v5 = sub_460BE0();
      LOBYTE(v4) = sub_401CF0(*(_WORD *)(v2 + 28), v5);
      if ( (_BYTE)v4 )
        goto LABEL_4;
    }
  }
  return v4;
}