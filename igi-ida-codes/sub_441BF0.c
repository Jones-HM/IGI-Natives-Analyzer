int __cdecl sub_441BF0(int a1)
{
  int v2; // ebx
  int v3; // esi
  _DWORD *v4; // ecx
  _DWORD *v5; // eax
  _DWORD *v6; // ecx
  _DWORD *v7; // eax
  int v8; // eax
  double v9; // st7
  double v10; // st6
  double v11; // st5
  double v12; // st7
  double v14; // st6
  char v15; // c0
  double v16; // st7
  double v17; // st7
  int v18; // eax
  int v19; // eax
  double v20; // st7
  double v21; // st7
  int v22; // ecx
  int result; // eax
  double v24[3]; // [esp-18h] [ebp-64h] BYREF
  __int64 v25; // [esp+10h] [ebp-3Ch]
  float v26; // [esp+18h] [ebp-34h]
  int v27[2]; // [esp+1Ch] [ebp-30h] BYREF
  double v28; // [esp+24h] [ebp-28h]
  double v29; // [esp+2Ch] [ebp-20h]
  double v30[3]; // [esp+34h] [ebp-18h] BYREF
  float v31; // [esp+50h] [ebp+4h]
  int v32; // [esp+50h] [ebp+4h]
  int v33; // [esp+50h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 9680);
  v26 = *(float *)(a1 + 244);
  v3 = 0;
  *(_BYTE *)(v2 + 361) = 0;
  *(_DWORD *)(v2 + 356) = 0;
  v4 = *(_DWORD **)(a1 + 428);
  v5 = (_DWORD *)*v4;
  if ( *v4 )
  {
    while ( !*((_BYTE *)v4 + 41) )
    {
      v4 = v5;
      v5 = (_DWORD *)*v5;
      if ( !v5 )
        goto LABEL_6;
    }
    v3 = *(_DWORD *)v4[2];
    *(_DWORD *)(v2 + 356) = 1;
  }
LABEL_6:
  v6 = *(_DWORD **)(a1 + 416);
  v7 = (_DWORD *)*v6;
  if ( *v6 )
  {
    while ( !*((_BYTE *)v6 + 41) )
    {
      v6 = v7;
      v7 = (_DWORD *)*v7;
      if ( !v7 )
        goto LABEL_11;
    }
    v3 = *(_DWORD *)v6[2];
    *(_DWORD *)(v2 + 356) = 0;
  }
LABEL_11:
  if ( v3 )
  {
    if ( *(_DWORD *)(a1 + 9656) != v3 )
    {
      *(_DWORD *)(a1 + 9656) = v3;
      if ( *(_DWORD *)(v2 + 356) )
        *(_DWORD *)(v2 + 364) = 0;
      else
        *(_DWORD *)(v2 + 364) = 90;
    }
    v8 = *(_DWORD *)(v2 + 364);
    if ( v8 )
      *(_DWORD *)(v2 + 364) = v8 - 1;
    if ( !*(_DWORD *)(v2 + 364) )
      *(_BYTE *)(v2 + 361) = 1;
    sub_442020(v27, v3);
    v9 = *(double *)v27 - *(double *)(a1 + 32);
    v10 = v28 - *(double *)(a1 + 40);
    v11 = v29 - *(double *)(a1 + 48);
    v30[0] = *(float *)(a1 + 136) * v11 + *(float *)(a1 + 124) * v10 + *(float *)(a1 + 112) * v9;
    v30[1] = *(float *)(a1 + 140) * v11 + *(float *)(a1 + 128) * v10 + *(float *)(a1 + 116) * v9;
    v30[2] = *(float *)(a1 + 144) * v11 + *(float *)(a1 + 132) * v10 + *(float *)(a1 + 120) * v9;
    qmemcpy(v24, v30, sizeof(v24));
    v12 = sub_414950(v9, v24[0], v24[1], SLODWORD(v24[2]), SHIDWORD(v24[2]));
    v14 = v12;
    if ( v15 )
      v14 = -v12;
    if ( v14 > 0.087266468 )
    {
      if ( v12 >= -0.01308997 )
      {
        if ( v12 > 0.01308997 )
          v12 = 0.01308997;
      }
      else
      {
        v12 = -0.01308997;
      }
      v31 = v12 + *(float *)(a1 + 244);
      *(float *)(a1 + 244) = v31;
      LODWORD(v25) = -*(__int16 *)(v2 + 328);
      v16 = (double)(int)v25 * 0.017453292;
      if ( v31 >= v16 )
      {
        LODWORD(v25) = *(__int16 *)(v2 + 330);
        v17 = (double)(int)v25 * 0.017453292;
        if ( v31 > v17 )
          *(float *)(a1 + 244) = v17;
      }
      else
      {
        *(float *)(a1 + 244) = v16;
      }
    }
    goto LABEL_51;
  }
  *(_DWORD *)(v2 + 364) = 0;
  if ( *(_DWORD *)(a1 + 9656) )
  {
    *(_DWORD *)(a1 + 9656) = 0;
    *(_DWORD *)(a1 + 9660) = 60;
  }
  v18 = *(_DWORD *)(a1 + 9660);
  if ( v18 )
    *(_DWORD *)(a1 + 9660) = v18 - 1;
  if ( !*(_DWORD *)(a1 + 9660) )
  {
    if ( !*(_DWORD *)(a1 + 256) )
    {
      v32 = *(__int16 *)(v2 + 330);
      *(_DWORD *)(a1 + 256) = 1;
      *(float *)(a1 + 248) = (double)v32 * 0.017453292;
    }
    v19 = *(_DWORD *)(a1 + 252);
    if ( v19 )
    {
      *(_DWORD *)(a1 + 252) = v19 - 1;
      goto LABEL_51;
    }
    if ( *(float *)(a1 + 244) >= (double)*(float *)(a1 + 248) )
    {
      if ( *(float *)(a1 + 244) <= (double)*(float *)(a1 + 248)
        || (v21 = *(float *)(a1 + 244) - (double)*(__int16 *)(v2 + 332) * 0.017453292 * 0.033333335,
            *(float *)(a1 + 244) = v21,
            v21 >= *(float *)(a1 + 248)) )
      {
LABEL_45:
        if ( *(float *)(a1 + 244) == *(float *)(a1 + 248) )
        {
          v22 = *(_DWORD *)(a1 + 256);
          v25 = (__int64)(*(float *)(v2 + 336) * 30.0);
          *(_DWORD *)(a1 + 252) = v25;
          if ( v22 == -1 )
          {
            v33 = *(__int16 *)(v2 + 330);
            *(_DWORD *)(a1 + 256) = 1;
          }
          else
          {
            v33 = -*(__int16 *)(v2 + 328);
            *(_DWORD *)(a1 + 256) = -1;
          }
          *(float *)(a1 + 248) = (double)v33 * 0.017453292;
        }
        goto LABEL_51;
      }
    }
    else
    {
      v20 = (double)*(__int16 *)(v2 + 332) * 0.017453292 * 0.033333335 + *(float *)(a1 + 244);
      *(float *)(a1 + 244) = v20;
      if ( v20 <= *(float *)(a1 + 248) )
        goto LABEL_45;
    }
    *(_DWORD *)(a1 + 244) = *(_DWORD *)(a1 + 248);
    goto LABEL_45;
  }
LABEL_51:
  result = *(_DWORD *)(a1 + 9664);
  if ( v26 == *(float *)(a1 + 244) )
  {
    if ( result )
    {
      result = sub_4E6C00(*(_DWORD *)(a1 + 9664));
      *(_DWORD *)(a1 + 9664) = 0;
    }
  }
  else if ( !result )
  {
    result = sub_4E6B00(a1, aCameraMove);
    *(_DWORD *)(a1 + 9664) = result;
    if ( result )
      return sub_4E6C30(result, a1 + 32);
  }
  return result;
}