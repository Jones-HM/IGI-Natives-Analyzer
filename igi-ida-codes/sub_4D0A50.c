double *__cdecl sub_4D0A50(double *a1, int a2, int a3)
{
  double *result; // eax
  int v4; // ecx
  float *v5; // ecx
  double v6; // st7
  double v7; // st6
  double v8; // rt1
  float v9; // [esp+4h] [ebp-14h]
  float v10; // [esp+8h] [ebp-10h]
  float v11; // [esp+Ch] [ebp-Ch]
  float v12; // [esp+14h] [ebp-4h]

  result = (double *)a2;
  v4 = *(_DWORD *)(a2 + 108);
  if ( v4 )
  {
    v5 = (float *)(16 * a3 + *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)v4 + 12) + 12) + 136));
    v6 = *v5 * *(float *)(a2 + 152);
    v9 = v5[1] * *(float *)(a2 + 156);
    v7 = v5[2] * *(float *)(a2 + 160);
    v10 = v7;
    v11 = v7 * *(float *)(a2 + 120) + v9 * *(float *)(a2 + 116) + v6 * *(float *)(a2 + 112);
    result = a1;
    v8 = v10 * *(float *)(a2 + 132) + v9 * *(float *)(a2 + 128) + v6 * *(float *)(a2 + 124);
    v12 = v10 * *(float *)(a2 + 144) + v9 * *(float *)(a2 + 140) + v6 * *(float *)(a2 + 136);
    *a1 = v11;
    a1[1] = v8;
    a1[2] = v12;
  }
  return result;
}