int __cdecl sub_52DAE0(int a1, int a2, int a3)
{
  int v4; // edx
  int v5; // eax
  long double v6; // st6
  long double v7; // st5
  int v8; // eax
  double v9; // st7
  unsigned __int8 v11; // c0
  unsigned __int8 v12; // c3
  double v13; // st6
  double v14; // st6
  double v15; // st7
  long double v16; // rt1
  int result; // eax
  float v18; // [esp+18h] [ebp+4h]

  v4 = (int)(__int64)(fabs(*(double *)a3) / *(float *)(a1 + 19080)) % 5;
  v5 = v4 + (int)(__int64)(fabs(*(double *)(a3 + 8)) / *(float *)(a1 + 19080)) % 5 + 4 * v4;
  v6 = sin(
         ((*(double *)(a3 + 8) + *(double *)(16 * (v5 + 1164) + a1)) * *(double *)(a1 + 18608)
        + (*(double *)a3 + *(double *)(16 * v5 + a1 + 18616)) * *(double *)(a1 + 18600)
        - *(float *)(a1 + 19084))
       / *(float *)(a1 + 19076)
       * 6.2831855);
  v7 = (v6 + 1.0) * *(float *)(a1 + 19072) + *(float *)(a1 + 19092);
  *(_DWORD *)(a2 + 8) = *(_DWORD *)a3;
  *(_DWORD *)(a2 + 12) = *(_DWORD *)(a3 + 4);
  *(_DWORD *)(a2 + 16) = *(_DWORD *)(a3 + 8);
  v8 = *(_DWORD *)(a3 + 12);
  *(long double *)(a2 + 24) = v7;
  *(_DWORD *)(a2 + 20) = v8;
  *(long double *)(a2 + 96) = *(double *)(a3 + 16) - v7;
  v18 = fabs(v6);
  v9 = 1.0 - v18;
  v13 = *(double *)(a1 + 18568) * v9 * *(float *)(a1 + 19096);
  if ( v11 | v12 )
  {
    *(float *)(a2 + 56) = v13;
    v14 = *(double *)(a1 + 18576) * v9 * *(float *)(a1 + 19096);
  }
  else
  {
    *(float *)(a2 + 56) = -v13;
    v14 = -(*(double *)(a1 + 18576) * v9 * *(float *)(a1 + 19096));
  }
  *(float *)(a2 + 60) = v14;
  v15 = (v18 + 1.0) * 0.5;
  *(float *)(a2 + 64) = v15;
  if ( *(float *)(a2 + 56) != 0.0 || *(float *)(a2 + 60) != 0.0 || v15 != 0.0 )
  {
    v16 = sqrt(v15 * v15 + *(float *)(a2 + 56) * *(float *)(a2 + 56) + *(float *)(a2 + 60) * *(float *)(a2 + 60));
    *(float *)(a2 + 56) = *(float *)(a2 + 56) * (1.0 / v16);
    *(float *)(a2 + 60) = *(float *)(a2 + 60) * (1.0 / v16);
    *(float *)(a2 + 64) = v15 * (1.0 / v16);
  }
  *(_DWORD *)(a2 + 76) = *(_DWORD *)(dword_A44344 + 3428);
  result = *(_DWORD *)(dword_A44344 + 3388);
  *(_DWORD *)(a2 + 88) = 1;
  *(_DWORD *)(a2 + 80) = result;
  return result;
}