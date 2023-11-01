int __cdecl sub_435F60(int a1, double **a2)
{
  float *v3; // eax
  double v4; // st7
  double v5; // st6
  double v6; // st5
  int v7; // eax
  double v8; // st7
  double v9; // st7
  int v10; // eax
  float v12; // [esp+0h] [ebp-3Ch]
  double v13; // [esp+14h] [ebp-28h]
  int v14[2]; // [esp+24h] [ebp-18h] BYREF
  double v15; // [esp+2Ch] [ebp-10h]
  double v16; // [esp+34h] [ebp-8h]
  float v17; // [esp+44h] [ebp+8h]

  v3 = (float *)a2[1];
  v4 = v3[2] * *(double *)(a1 + 256) + v3[1] * *(double *)(a1 + 248) + *v3 * *(double *)(a1 + 240);
  v13 = v3[5] * *(double *)(a1 + 256) + v3[4] * *(double *)(a1 + 248) + v3[3] * *(double *)(a1 + 240);
  v5 = v3[8] * *(double *)(a1 + 256) + v3[7] * *(double *)(a1 + 248);
  v6 = v3[6] * *(double *)(a1 + 240);
  v7 = (int)*a2;
  *(double *)v14 = v4 + **a2;
  v15 = v13 + *(double *)(v7 + 8);
  v16 = v5 + v6 + *(double *)(v7 + 16);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v8 = *(float *)(a1 + 160);
  else
    v8 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v8 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v9 = *(float *)(a1 + 160);
    else
      v9 = *(float *)(a1 + 156);
  }
  else
  {
    v9 = *(float *)(a1 + 152);
  }
  v17 = v9;
  v12 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v17;
  v10 = sub_416920();
  sub_4C6940(v10, a1, (int)v14, v12);
  return sub_434F50(a1, (int)a2[1]);
}