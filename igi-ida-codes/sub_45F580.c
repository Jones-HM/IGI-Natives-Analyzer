int __cdecl sub_45F580(int a1, double *a2, double *a3, int a4)
{
  int v4; // edi
  double v7; // st7
  float v8; // eax
  float v9; // eax
  float v10; // eax
  float v11; // eax
  float v12; // eax
  double v13; // st6
  float v15; // [esp+10h] [ebp-68h]
  float v16; // [esp+14h] [ebp-64h]
  float v17; // [esp+14h] [ebp-64h]
  float v18; // [esp+30h] [ebp-48h]
  float v19; // [esp+34h] [ebp-44h]
  float v20; // [esp+38h] [ebp-40h]
  float v21; // [esp+3Ch] [ebp-3Ch]
  float v22; // [esp+40h] [ebp-38h]
  float v23; // [esp+44h] [ebp-34h]
  float v24; // [esp+48h] [ebp-30h]
  float v25; // [esp+4Ch] [ebp-2Ch]
  float v26; // [esp+50h] [ebp-28h]
  float v27; // [esp+54h] [ebp-24h]
  float v28; // [esp+58h] [ebp-20h]
  float v29; // [esp+5Ch] [ebp-1Ch]
  float v30; // [esp+60h] [ebp-18h]
  float v31; // [esp+64h] [ebp-14h]
  float v32; // [esp+70h] [ebp-8h]
  float v33; // [esp+74h] [ebp-4h]

  v4 = 0;
  if ( a4 <= 0 )
    return 0;
  v15 = *(float *)(a1 + 160);
  while ( 1 )
  {
    v18 = *a2 - *(double *)(a1 + 32);
    v19 = a2[1] - *(double *)(a1 + 40);
    v20 = a2[2] - *(double *)(a1 + 48);
    v21 = *a3 - *(double *)(a1 + 32);
    v22 = a3[1] - *(double *)(a1 + 40);
    v23 = a3[2] - *(double *)(a1 + 48);
    if ( v18 >= (double)v21 )
      v7 = v21;
    else
      v7 = v18;
    v8 = a2[1] - *(double *)(a1 + 40);
    if ( v19 >= (double)v22 )
      v8 = a3[1] - *(double *)(a1 + 40);
    v32 = v8;
    v9 = a2[2] - *(double *)(a1 + 48);
    if ( v20 >= (double)v23 )
      v9 = a3[2] - *(double *)(a1 + 48);
    v33 = v9;
    v10 = *a2 - *(double *)(a1 + 32);
    if ( v18 <= (double)v21 )
      v10 = *a3 - *(double *)(a1 + 32);
    v30 = v10;
    v11 = a2[1] - *(double *)(a1 + 40);
    if ( v19 <= (double)v22 )
      v11 = a3[1] - *(double *)(a1 + 40);
    v31 = v11;
    v12 = a2[2] - *(double *)(a1 + 48);
    if ( v20 <= (double)v23 )
      v12 = a3[2] - *(double *)(a1 + 48);
    v27 = *a3 - *a2;
    v28 = a3[1] - a2[1];
    v29 = a3[2] - a2[2];
    v24 = -v18;
    v25 = -v19;
    v13 = -v20;
    v26 = v13;
    v16 = v26 * v29 + v25 * v28 + v24 * v27;
    if ( v15 * v15 >= v24 * v24 + v25 * v25 + v13 * v13 - 1.0 / (v27 * v27 + v28 * v28 + v29 * v29) * (v16 * v16)
      && v7 <= v15
      && v32 <= (double)v15
      && v33 <= (double)v15 )
    {
      v17 = -v15;
      if ( v30 >= (double)v17 && v31 >= (double)v17 && v12 >= (double)v17 )
        break;
    }
    a2 += 3;
    a3 += 3;
    if ( ++v4 >= a4 )
      return 0;
  }
  return 1;
}