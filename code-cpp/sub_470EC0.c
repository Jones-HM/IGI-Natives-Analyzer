void __cdecl sub_470EC0(int a1, float *a2, float *a3, double *a4)
{
  double v4; // st7
  double v5; // st6
  double v6; // st5
  double v7; // st7
  double v8; // st7
  float v9; // [esp+0h] [ebp-Ch]
  float v10; // [esp+4h] [ebp-8h]

  v4 = *a4 - *(double *)(a1 + 40);
  v5 = a4[1] - *(double *)(a1 + 48);
  v6 = a4[2] - *(double *)(a1 + 56);
  v9 = v6 * *(float *)(a1 + 8) + v5 * *(float *)(a1 + 4) + v4 * *(float *)a1;
  v10 = v6 * *(float *)(a1 + 20) + v5 * *(float *)(a1 + 16) + v4 * *(float *)(a1 + 12);
  v7 = v6 * *(float *)(a1 + 32) + v5 * *(float *)(a1 + 28) + v4 * *(float *)(a1 + 24);
  *a3 = v7;
  if ( v7 > 0.0 )
  {
    v8 = 1.0 / v7;
    *a2 = *(float *)(a1 + 72) * v9 * v8 + *(float *)(a1 + 80);
    a2[1] = *(float *)(a1 + 76) * v10 * v8 + *(float *)(a1 + 84);
  }
}