int __cdecl sub_444260(int a1)
{
  _BYTE *v2; // ecx
  double v3; // st7
  double v4; // st7
  double v5; // st7
  double v6; // st7
  int v7; // eax
  float v9; // [esp+0h] [ebp-2Ch]
  float v10; // [esp+Ch] [ebp-20h]
  float v11; // [esp+10h] [ebp-1Ch]
  int v12[2]; // [esp+14h] [ebp-18h] BYREF
  double v13; // [esp+1Ch] [ebp-10h]
  double v14; // [esp+24h] [ebp-8h]
  float v15; // [esp+30h] [ebp+4h]

  v2 = *(_BYTE **)(a1 + 304);
  if ( v2[284] )
  {
    v3 = *(float *)(a1 + 340) + 153.60001;
    *(float *)(a1 + 340) = v3;
    if ( v3 > 1843.2 )
    {
      *(_DWORD *)(a1 + 340) = 1155950182;
      v2[304] = 0;
    }
  }
  if ( v2[285] )
  {
    v4 = *(float *)(a1 + 340) - 102.4;
    *(float *)(a1 + 340) = v4;
    if ( v4 < 0.0 )
    {
      *(_DWORD *)(a1 + 340) = 0;
      v2[304] = 0;
    }
  }
  if ( v2[286] )
  {
    *(_DWORD *)(a1 + 340) = 0;
    v2[286] = 0;
    v2[304] = 0;
  }
  v10 = *(float *)(a1 + 132) * *(float *)(a1 + 344)
      + *(float *)(a1 + 128) * *(float *)(a1 + 340)
      + *(float *)(a1 + 124) * *(float *)(a1 + 336);
  v11 = *(float *)(a1 + 144) * *(float *)(a1 + 344)
      + *(float *)(a1 + 140) * *(float *)(a1 + 340)
      + *(float *)(a1 + 136) * *(float *)(a1 + 336);
  *(double *)v12 = *(float *)(a1 + 120) * *(float *)(a1 + 344)
                 + *(float *)(a1 + 116) * *(float *)(a1 + 340)
                 + *(float *)(a1 + 112) * *(float *)(a1 + 336)
                 + *(double *)(a1 + 312);
  v13 = v10 + *(double *)(a1 + 320);
  v14 = v11 + *(double *)(a1 + 328);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v5 = *(float *)(a1 + 160);
  else
    v5 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v5 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v6 = *(float *)(a1 + 160);
    else
      v6 = *(float *)(a1 + 156);
  }
  else
  {
    v6 = *(float *)(a1 + 152);
  }
  v15 = v6;
  v9 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v15;
  v7 = sub_416920();
  return sub_4C6940(v7, a1, (int)v12, v9);
}