float *__cdecl sub_467620(float *a1, float *a2, double *a3, int a4)
{
  double v4; // st7
  double v5; // st6
  double v6; // st5
  float *v7; // eax
  double v8; // st7
  float *result; // eax
  float v10; // [esp+4h] [ebp-Ch]
  float v11; // [esp+8h] [ebp-8h]
  float v12; // [esp+Ch] [ebp-4h]
  float v13; // [esp+1Ch] [ebp+Ch]
  float v14; // [esp+20h] [ebp+10h]

  v4 = *a3 - *(double *)*(_DWORD *)a4;
  v5 = a3[1] - *(double *)(*(_DWORD *)a4 + 8);
  v6 = a3[2] - *(double *)(*(_DWORD *)a4 + 16);
  v7 = *(float **)(a4 + 4);
  v10 = v6 * v7[2] + v5 * v7[1] + v4 * *v7;
  v11 = v6 * v7[5] + v5 * v7[4] + v4 * v7[3];
  v12 = v6 * v7[8] + v5 * v7[7] + v4 * v7[6];
  v14 = (double)*(int *)(sub_491CF0() + 4) * 0.5 / (v12 * *(float *)(a4 + 8));
  *a1 = (double)*(int *)(sub_491CF0() + 4) * 0.5 + v14 * v10;
  v13 = (double)*(int *)(sub_491CF0() + 8) * 0.5;
  v8 = sub_491D40();
  result = a2;
  a1[1] = v8 * v14 * v11 + v13;
  if ( a2 )
    *a2 = v12;
  return result;
}