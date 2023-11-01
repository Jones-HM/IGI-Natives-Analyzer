int __cdecl sub_519BD0(int a1)
{
  int result; // eax
  long double v2; // st7
  double v3; // st5
  double v4; // st4
  long double v5; // st6
  long double v6; // st6
  long double v7; // st6
  long double v8; // st7
  long double v9; // rt2
  long double v10; // st6
  float v11; // [esp+Ch] [ebp-38h]
  float v12; // [esp+10h] [ebp-34h]
  float v13; // [esp+14h] [ebp-30h]
  float v14; // [esp+14h] [ebp-30h]
  float v15; // [esp+18h] [ebp-2Ch]
  float v16; // [esp+18h] [ebp-2Ch]
  float v17; // [esp+1Ch] [ebp-28h]
  float v18; // [esp+1Ch] [ebp-28h]
  float v19; // [esp+20h] [ebp-24h]
  float v20; // [esp+24h] [ebp-20h]
  float v21; // [esp+28h] [ebp-1Ch]
  float v22; // [esp+2Ch] [ebp-18h]
  float v23; // [esp+2Ch] [ebp-18h]
  float v24; // [esp+2Ch] [ebp-18h]
  float v25; // [esp+30h] [ebp-14h]
  float v26; // [esp+30h] [ebp-14h]
  float v27; // [esp+30h] [ebp-14h]
  float v28; // [esp+30h] [ebp-14h]
  float v29; // [esp+34h] [ebp-10h]
  float v30; // [esp+34h] [ebp-10h]
  float v31; // [esp+34h] [ebp-10h]
  float v32; // [esp+34h] [ebp-10h]
  float v33; // [esp+38h] [ebp-Ch]
  float v34; // [esp+3Ch] [ebp-8h]
  float v35; // [esp+40h] [ebp-4h]

  if ( sub_4B3320((double *)(a1 + 120)) )
  {
    result = 0;
    *(_DWORD *)(a1 + 56) = 1065353216;
    *(_DWORD *)(a1 + 60) = 0;
    *(_DWORD *)(a1 + 64) = 0;
    *(_DWORD *)(a1 + 68) = 0;
    *(_DWORD *)(a1 + 72) = 1065353216;
    *(_DWORD *)(a1 + 76) = 0;
    *(_DWORD *)(a1 + 80) = 0;
    *(_DWORD *)(a1 + 84) = 0;
    *(_DWORD *)(a1 + 88) = 1065353216;
    *(_DWORD *)(a1 + 92) = 0;
  }
  else
  {
    v2 = *(double *)(a1 + 120);
    v3 = *(double *)(a1 + 128);
    v11 = v3;
    v4 = *(double *)(a1 + 136);
    v17 = *(float *)(a1 + 88);
    v15 = *(float *)(a1 + 76);
    v12 = v4;
    v13 = *(float *)(a1 + 64);
    v22 = v3 * v17 - v4 * v15;
    v19 = v22;
    v25 = -(v2 * v17 - v4 * v13);
    v20 = v25;
    v29 = v2 * v15 - v3 * v13;
    v21 = v29;
    if ( v22 == 0.0 && v25 == 0.0 && v29 == 0.0 )
    {
      v23 = 0.0 - 0.0;
      v14 = v23;
      v26 = -(v12 - 0.0);
      v16 = v26;
      v30 = v11 - 0.0;
      v18 = v30;
      v24 = v11 * v30 - v12 * v26;
      v19 = v24;
      v27 = -(v2 * v30 - v12 * v14);
      v20 = v27;
      v31 = v2 * v16 - v11 * v14;
      v21 = v31;
    }
    else
    {
      v33 = v25 * v4 - v29 * v3;
      v14 = v33;
      v34 = -(v22 * v4 - v29 * v2);
      v16 = v34;
      v35 = v22 * v3 - v25 * v2;
      v18 = v35;
    }
    if ( v14 != 0.0 || v16 != 0.0 || v18 != 0.0 )
    {
      v5 = 1.0 / sqrt(v14 * v14 + v16 * v16 + v18 * v18);
      v14 = v14 * v5;
      v16 = v16 * v5;
      v18 = v18 * v5;
    }
    if ( v19 != 0.0 || v20 != 0.0 || v21 != 0.0 )
    {
      v6 = 1.0 / sqrt(v19 * v19 + v20 * v20 + v21 * v21);
      v19 = v19 * v6;
      v20 = v20 * v6;
      v21 = v21 * v6;
    }
    v28 = v3;
    v32 = v4;
    if ( v2 != 0.0 || v11 != 0.0 || v12 != 0.0 )
    {
      v7 = v2;
      v8 = 1.0 / sqrt(v2 * v2 + v11 * v11 + v12 * v12);
      v9 = v7 * v8;
      v10 = v8;
      v2 = v9;
      v28 = v11 * v10;
      v32 = v12 * v10;
    }
    *(float *)(a1 + 56) = v19;
    *(float *)(a1 + 68) = v20;
    *(float *)(a1 + 80) = v21;
    *(float *)(a1 + 72) = v28;
    *(float *)(a1 + 84) = v32;
    result = LODWORD(v18);
    *(float *)(a1 + 64) = v14;
    *(float *)(a1 + 60) = v2;
    *(float *)(a1 + 76) = v16;
    *(float *)(a1 + 88) = v18;
  }
  return result;
}