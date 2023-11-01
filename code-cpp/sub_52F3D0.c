float *__cdecl sub_52F3D0(int a1, float *a2, double *a3, int a4)
{
  float *result; // eax
  double v5; // st7
  double v6; // st6
  double v7; // st7
  double v8; // st6
  long double v9; // st4
  long double v10; // st7
  long double v11; // st7
  float v12; // [esp+0h] [ebp-D8h]
  float v13; // [esp+4h] [ebp-D4h]
  float v14; // [esp+8h] [ebp-D0h]
  float v15; // [esp+Ch] [ebp-CCh] BYREF
  float v16; // [esp+10h] [ebp-C8h] BYREF
  float v17; // [esp+14h] [ebp-C4h] BYREF
  float v18; // [esp+18h] [ebp-C0h]
  float v19; // [esp+1Ch] [ebp-BCh]
  float v20; // [esp+20h] [ebp-B8h]
  float v21[2]; // [esp+24h] [ebp-B4h] BYREF
  float v22; // [esp+2Ch] [ebp-ACh] BYREF
  float v23; // [esp+30h] [ebp-A8h] BYREF
  float v24; // [esp+34h] [ebp-A4h]
  float v25; // [esp+38h] [ebp-A0h] BYREF
  int v26[3]; // [esp+3Ch] [ebp-9Ch] BYREF
  double v27; // [esp+48h] [ebp-90h] BYREF
  double v28; // [esp+50h] [ebp-88h]
  double v29; // [esp+58h] [ebp-80h]
  int v30[10]; // [esp+60h] [ebp-78h] BYREF
  float v31[10]; // [esp+88h] [ebp-50h] BYREF
  float v32[10]; // [esp+B0h] [ebp-28h] BYREF

  result = (float *)a1;
  if ( *(_DWORD *)(a1 + 19136) )
  {
    v27 = *a3 - *(double *)(a1 + 18544);
    v28 = a3[1] - *(double *)(a1 + 18552);
    v29 = a3[2] - *(double *)(a1 + 18560) + 819200.0;
    sub_4B3100(&v27);
    *(float *)v26 = v27;
    *(float *)&v26[1] = v28;
    *(float *)&v26[2] = v29;
    sub_4B4010((int *)v31, (int *)a4);
    sub_4B4010((int *)v32, v26);
    sub_4B3C50(v31, &v15, &v17, &v16);
    sub_4B3C50(v32, &v22, &v23, &v25);
    v15 = v15 - v22;
    v17 = v17 - v23;
    v16 = v16 - v25;
    sub_4B38E0((int)v30, v15, v17, v16);
    v12 = *(float *)v30 * *(float *)a4 + *(float *)&v30[6] * *(float *)(a4 + 8) + *(float *)&v30[3] * *(float *)(a4 + 4);
    v5 = *(float *)&v30[1] * *(float *)a4;
    v6 = *(float *)&v30[7] * *(float *)(a4 + 8);
    v18 = v12;
    v13 = v5 + v6 + *(float *)&v30[4] * *(float *)(a4 + 4);
    v7 = *(float *)&v30[2] * *(float *)a4;
    v8 = *(float *)&v30[8] * *(float *)(a4 + 8);
    v19 = v13;
    v14 = v7 + v8 + *(float *)&v30[5] * *(float *)(a4 + 4);
    v20 = v14;
    if ( v12 == 0.0 && v13 == 0.0 && v14 == 0.0 )
    {
      v10 = v19;
    }
    else
    {
      v9 = sqrt(v12 * v12 + v13 * v13 + v14 * v14);
      v18 = v12 * (1.0 / v9);
      v10 = 1.0 / v9 * v19;
    }
    v21[1] = v10;
    v21[0] = v18;
    v11 = sqrt(v10 * v10 + v18 * v18);
    v24 = v11;
    sub_4B2900(v21);
    sub_4B2760(v21[0]);
    result = a2;
    *a2 = fabs(v11) * 81.169022;
    a2[1] = v24 * 255.0;
  }
  return result;
}