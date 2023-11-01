int __cdecl sub_43E7A0(int a1, int a2)
{
  double *v2; // ecx
  double v3; // st7
  double v4; // st4
  double v5; // st3
  double v6; // st6
  double v7; // st5
  int v8; // edx
  long double v9; // st7
  float v11; // [esp+0h] [ebp-24h]
  float v12; // [esp+4h] [ebp-20h]
  float v13; // [esp+8h] [ebp-1Ch]
  float v14; // [esp+Ch] [ebp-18h] BYREF
  float v15; // [esp+10h] [ebp-14h]
  double v16; // [esp+14h] [ebp-10h]
  double v17; // [esp+1Ch] [ebp-8h]

  v2 = *(double **)(a2 + 4);
  v3 = *(double *)(a1 + 32) - *v2;
  v16 = *(double *)(a1 + 40) - v2[1];
  v17 = *(double *)(a1 + 48) - v2[2];
  v11 = v17 * *(float *)(a1 + 136) + v16 * *(float *)(a1 + 124) + v3 * *(float *)(a1 + 112);
  v4 = v17 * *(float *)(a1 + 140);
  v5 = v16 * *(float *)(a1 + 128);
  v14 = v11;
  v12 = v4 + v5 + v3 * *(float *)(a1 + 116);
  v6 = v17 * *(float *)(a1 + 144);
  v7 = v16 * *(float *)(a1 + 132);
  v15 = v12;
  v8 = *(_DWORD *)(a1 + 436);
  v13 = v6 + v7 + v3 * *(float *)(a1 + 120);
  *(float *)&v16 = v13;
  v9 = *(float *)(v8 + 8) * 200.0 / sqrt(v11 * v11 + v12 * v12 + v13 * v13);
  v14 = v11 * v9;
  v15 = v12 * v9;
  *(float *)&v16 = v13 * v9;
  HIDWORD(v16) = 0;
  v17 = 0.0;
  return sub_4ECF50(a1 + 240, &v14);
}