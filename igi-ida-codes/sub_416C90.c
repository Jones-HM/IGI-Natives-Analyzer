double __cdecl sub_416C90(int a1, int a2, double *a3, float a4)
{
  double *v5; // eax
  double v6; // st7
  double v8[3]; // [esp+8h] [ebp-18h] BYREF
  int v9; // [esp+24h] [ebp+4h]

  v5 = *(double **)(a1 + 4);
  v8[0] = *v5 - *a3;
  v8[1] = v5[1] - a3[1];
  v8[2] = v5[2] - a3[2];
  v6 = sub_4B3130(v8) - a4 - *(float *)(a1 + 12);
  *(float *)&v9 = v6;
  if ( v6 < 0.0 )
    return *(float *)(a1 + 8);
  if ( *(float *)&v9 >= (double)*(float *)(a1 + 16) )
    return 0.0;
  return (*(float *)(a1 + 16) - *(float *)&v9) * *(float *)(a1 + 8) / *(float *)(a1 + 16);
}