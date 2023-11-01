int __cdecl sub_483100(int a1, double *a2, double *a3)
{
  double v3; // st7
  double v4; // st7
  long double v5; // st3
  long double v6; // st6
  long double v7; // st5
  int result; // eax
  float v9; // edx
  float v10; // ecx
  int v11; // edx
  int v12; // ecx
  int v13; // edx
  float v14; // [esp+0h] [ebp-3Ch]
  float v15; // [esp+4h] [ebp-38h]
  float v16; // [esp+Ch] [ebp-30h]
  double v17; // [esp+Ch] [ebp-30h]
  float v18; // [esp+10h] [ebp-2Ch]
  float v19; // [esp+14h] [ebp-28h]
  double v20; // [esp+18h] [ebp-24h] BYREF
  double v21; // [esp+20h] [ebp-1Ch]
  double v22; // [esp+28h] [ebp-14h]
  float v23; // [esp+30h] [ebp-Ch]
  float v24; // [esp+34h] [ebp-8h]

  v20 = *a3 - *a2;
  v3 = a3[1] - a2[1];
  v21 = v3;
  v22 = a3[2] - a2[2];
  if ( v20 == 0.0 && v3 == 0.0 )
  {
    v4 = 0.0;
    v20 = 0.0;
    v21 = 1.0;
  }
  else
  {
    sub_4B3100(&v20);
    v4 = v22;
  }
  v23 = v20;
  v24 = v21;
  v16 = v24 - 0.0;
  v14 = v16;
  v18 = -(v23 - 0.0);
  v15 = v18;
  if ( v16 == 0.0 && v18 == 0.0 )
  {
    v6 = 0.0;
  }
  else
  {
    v5 = sqrt(v16 * v16 + v18 * v18 + 0.0 * 0.0);
    v14 = v16 * (1.0 / v5);
    v15 = v18 * (1.0 / v5);
    v6 = 1.0 / v5 * 0.0;
  }
  *(float *)&v17 = v15 * v4 - v6 * v24;
  *((float *)&v17 + 1) = -(v14 * v4 - v6 * v23);
  v20 = v17;
  v19 = v14 * v24 - v15 * v23;
  *(float *)&v21 = v19;
  if ( *(float *)&v17 != 0.0 || *((float *)&v17 + 1) != 0.0 || v19 != 0.0 )
  {
    v7 = 1.0 / sqrt(*(float *)&v17 * *(float *)&v17 + *((float *)&v17 + 1) * *((float *)&v17 + 1) + v19 * v19);
    *(float *)&v20 = *(float *)&v17 * v7;
    *((float *)&v20 + 1) = *((float *)&v20 + 1) * v7;
    *(float *)&v21 = *(float *)&v21 * v7;
  }
  result = a1;
  v9 = v23;
  *(float *)a1 = v14;
  *(float *)(a1 + 12) = v15;
  v10 = v24;
  *(float *)(a1 + 24) = v6;
  *(float *)(a1 + 4) = v9;
  v11 = LODWORD(v20);
  *(float *)(a1 + 28) = v4;
  *(float *)(a1 + 16) = v10;
  v12 = HIDWORD(v20);
  *(_DWORD *)(a1 + 8) = v11;
  v13 = LODWORD(v21);
  *(_DWORD *)(a1 + 20) = v12;
  *(_DWORD *)(a1 + 32) = v13;
  return result;
}