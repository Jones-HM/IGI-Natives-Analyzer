void __cdecl sub_467DF0(double **a1)
{
  double *v1; // esi
  double *v2; // eax
  int v3; // edx
  float *v4; // eax
  double v5; // st7
  double v6; // st6
  int v7; // eax
  float v8; // [esp+4h] [ebp-18h] BYREF
  float v9; // [esp+8h] [ebp-14h]
  float v10; // [esp+Ch] [ebp-10h]
  float v11; // [esp+10h] [ebp-Ch] BYREF
  float v12; // [esp+14h] [ebp-8h]
  float v13; // [esp+18h] [ebp-4h]
  int v14; // [esp+20h] [ebp+4h]

  v1 = a1[6];
  if ( v1 )
  {
    v2 = a1[3];
    v3 = (int)*a1;
    v11 = *v2 - **a1;
    v12 = v2[1] - *(double *)(v3 + 8);
    v13 = v2[2] - *(double *)(v3 + 16);
    v4 = (float *)a1[1];
    v8 = v13 * v4[6] + v12 * v4[3] + v11 * *v4;
    v9 = v13 * v4[7] + v12 * v4[4] + v11 * v4[1];
    v5 = v13 * v4[8] + v12 * v4[5];
    v6 = v11 * v4[2];
    v12 = v9;
    v11 = v8;
    v10 = v5 + v6;
    v13 = v10;
    sub_4675B0(&v8, &v11, (int)a1);
    v7 = sub_4B6CE0(v1);
    v8 = v8 - (double)v7 * 0.5;
    v14 = sub_4B6D00(v1);
    v9 = v9 - (double)v14 * 0.5;
    v8 = v8 - 10.0;
    sub_4B50B0((int)v1, v8, v9, 128.0, 128.0, 128.0, 1065353216, 1141186232, 0, 1074528256, -1);
  }
}