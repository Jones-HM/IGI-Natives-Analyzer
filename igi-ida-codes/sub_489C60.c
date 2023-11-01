int __cdecl sub_489C60(int a1, double **a2)
{
  double *v2; // ecx
  double v3; // st7
  double *v4; // eax
  double v5; // st6
  int v6; // eax
  double v7; // st5
  double v8; // st7
  int v9; // edi
  double v11; // st6
  char v12; // c0
  double v14; // st5
  char v15; // c0
  double v17; // st6
  char v18; // c0
  double *v19; // eax
  int v21[2]; // [esp+Ch] [ebp-30h] BYREF
  double v22; // [esp+14h] [ebp-28h]
  double v23; // [esp+1Ch] [ebp-20h]
  double v24[3]; // [esp+24h] [ebp-18h] BYREF

  v21[0] = (int)a2[2];
  v2 = *a2;
  v3 = -*(float *)v21;
  v4 = a2[4];
  v21[1] = (int)a2[3];
  v5 = -*(float *)&v21[1];
  LODWORD(v22) = v4;
  v6 = *((_DWORD *)v2 + 17);
  v7 = -*(float *)&v22;
  *(float *)v21 = v7 * *(float *)(a1 + 144) + v5 * *(float *)(a1 + 132) + v3 * *(float *)(a1 + 120);
  v8 = v7 * *(float *)(a1 + 148) + v5 * *(float *)(a1 + 136) + v3 * *(float *)(a1 + 124);
  if ( v6 < 30 )
  {
    v9 = dword_5412A4[v6];
    if ( v9 != 12 )
      goto LABEL_16;
  }
  else
  {
    v9 = 12;
  }
  if ( v8 <= 0.0 )
  {
    v11 = v8;
    if ( v12 )
      v11 = -v8;
    v14 = *(float *)v21;
    if ( v15 )
      v14 = -v14;
    if ( v11 > v14 )
      v9 = 14;
  }
  if ( v8 < 0.0 )
    return v9;
  v17 = *(float *)v21;
  if ( v18 )
    v17 = -v17;
  if ( v8 > v17 )
    v9 = 13;
LABEL_16:
  if ( v8 >= 0.0 )
  {
    sub_414F40(v21, a1, 4, a000011);
    v19 = *a2;
    *(double *)v21 = *(double *)v21 + *(double *)(a1 + 32);
    v22 = v22 + *(double *)(a1 + 40);
    v23 = v23 + *(double *)(a1 + 48);
    v24[0] = v19[1] - *(double *)v21;
    v24[1] = v19[2] - v22;
    v24[2] = v19[3] - v23;
    if ( sub_4B3130(v24) < 614.4 )
      return 15;
  }
  return v9;
}