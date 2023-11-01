void __cdecl sub_4F7DF0(int a1, int a2)
{
  double v3; // st7
  double v4; // st7
  float v5; // [esp+4h] [ebp-Ch] BYREF
  float v6; // [esp+8h] [ebp-8h]
  float v7; // [esp+Ch] [ebp-4h]
  float v8; // [esp+18h] [ebp+8h]

  v5 = *(double *)a2 - *(double *)(a1 + 11272);
  v6 = *(double *)(a2 + 8) - *(double *)(a1 + 11280);
  v3 = *(double *)(a2 + 16) - *(double *)(a1 + 11288);
  v7 = v3;
  v8 = sqrt(v5 * v5 + v6 * v6 + v3 * v3);
  if ( v8 < (double)*(float *)(a1 + 11388) )
    goto LABEL_8;
  if ( v5 != 0.0 || v6 != 0.0 || v7 != 0.0 )
  {
    v4 = 1.0 / v8;
    v5 = v5 * v4;
    v6 = v6 * v4;
    v7 = v7 * v4;
  }
  if ( fabs(sub_4B2B30(&v5, (float *)(a1 + 11336))) <= 1.0995574 )
  {
LABEL_8:
    ++*(_DWORD *)dword_A76C88;
    *(_DWORD *)(a2 + 28) = 1;
  }
  else
  {
    *(_DWORD *)(a2 + 28) = 0;
  }
}