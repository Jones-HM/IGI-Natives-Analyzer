int __cdecl sub_435300(int a1, int a2)
{
  float *v3; // eax
  double v4; // st7
  double v5; // st6
  double *v6; // eax
  double v7; // st7
  double v8; // st7
  int v9; // eax
  float v11; // [esp+0h] [ebp-44h]
  int v12[6]; // [esp+14h] [ebp-30h] BYREF
  double v13[3]; // [esp+2Ch] [ebp-18h] BYREF
  float v14; // [esp+4Ch] [ebp+8h]

  v3 = *(float **)(a2 + 4);
  v13[0] = v3[2] * *(double *)(a1 + 256) + v3[1] * *(double *)(a1 + 248) + *v3 * *(double *)(a1 + 240);
  v13[1] = v3[5] * *(double *)(a1 + 256) + v3[4] * *(double *)(a1 + 248) + v3[3] * *(double *)(a1 + 240);
  v4 = v3[8] * *(double *)(a1 + 256) + v3[7] * *(double *)(a1 + 248);
  v5 = v3[6] * *(double *)(a1 + 240);
  v6 = *(double **)a2;
  v13[2] = v4 + v5;
  qmemcpy(v12, v13, sizeof(v12));
  *(double *)v12 = v13[0] + *v6;
  *(double *)&v12[2] = *(double *)&v12[2] + v6[1];
  *(double *)&v12[4] = *(double *)&v12[4] + v6[2];
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v7 = *(float *)(a1 + 160);
  else
    v7 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v7 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v8 = *(float *)(a1 + 160);
    else
      v8 = *(float *)(a1 + 156);
  }
  else
  {
    v8 = *(float *)(a1 + 152);
  }
  v14 = v8;
  v11 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v14;
  v9 = sub_416920();
  sub_4C6940(v9, a1, (int)v12, v11);
  return sub_434F50(a1, *(_DWORD *)(a2 + 4));
}