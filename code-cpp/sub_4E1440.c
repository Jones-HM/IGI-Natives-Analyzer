int __cdecl sub_4E1440(int a1, int a2)
{
  char v3; // al
  float *v4; // ecx
  int result; // eax
  double v6; // st7
  double v7; // st6
  double v8; // st5
  float *v9; // edi
  double v10; // rt1
  double v11; // st5
  double v12; // st6
  char v13; // al
  double v14; // st7
  double v15; // st7
  double v16; // st6
  int v17; // ebx
  double v18; // st5
  int v19; // esi
  double v20; // st5
  double v21; // st4
  float *v22; // eax
  float *v23; // edi
  double v24; // st3
  double v25; // st4
  double v26; // st3
  float i; // [esp+14h] [ebp-18h]
  float v28; // [esp+18h] [ebp-14h]
  float v29; // [esp+18h] [ebp-14h]
  float v30; // [esp+1Ch] [ebp-10h]
  float v31; // [esp+1Ch] [ebp-10h]
  float v32; // [esp+20h] [ebp-Ch]
  float v33; // [esp+24h] [ebp-8h]
  float v34; // [esp+24h] [ebp-8h]
  float v35; // [esp+24h] [ebp-8h]
  float v36; // [esp+28h] [ebp-4h]
  float v37; // [esp+28h] [ebp-4h]
  float v38; // [esp+28h] [ebp-4h]
  float v39; // [esp+30h] [ebp+4h]
  int v40; // [esp+30h] [ebp+4h]

  v3 = *(_BYTE *)(a1 + 1460);
  v4 = *(float **)a2;
  v39 = 1.0 / (*(float *)(a1 + 256) - *(float *)(a1 + 252));
  if ( v3 )
  {
    result = 0;
    for ( i = (*(float *)(a1 + 252) + *(float *)(a1 + 256)) * 0.5; result < *(_DWORD *)(a2 + 4); v9[2] = v36 )
    {
      v6 = *v4 - i;
      v7 = v4[1];
      v8 = v4[2];
      v9 = v4;
      ++result;
      v4 += 6;
      v32 = v6 * *(float *)(a1 + 112) + v8 * *(float *)(a1 + 120) + v7 * *(float *)(a1 + 116);
      v33 = v8 * *(float *)(a1 + 132) + v7 * *(float *)(a1 + 128) + v6 * *(float *)(a1 + 124);
      v10 = v6 * *(float *)(a1 + 136);
      v11 = v8 * *(float *)(a1 + 144);
      v12 = v7 * *(float *)(a1 + 140);
      *v9 = v32;
      v9[1] = v33;
      v36 = v10 + v11 + v12;
    }
  }
  else
  {
    v13 = *(_BYTE *)(a1 + 1461);
    if ( v13 )
      v14 = *(float *)(a1 + 256);
    else
      v14 = *(float *)(a1 + 252);
    v15 = -v14;
    v16 = (double)*(int *)(a1 + 1436) * v39;
    if ( v13 )
      v16 = -v16;
    result = *(_DWORD *)(a2 + 4);
    v17 = 0;
    if ( result > 0 )
    {
      do
      {
        v18 = (v15 + *v4) * v16;
        v19 = (__int64)v18;
        v40 = v19;
        if ( v19 == *(_DWORD *)(a1 + 1436) )
          v40 = --v19;
        v20 = v18 - (double)v40;
        if ( v20 >= 0.0 )
        {
          if ( v20 > 1.0 )
            v20 = 1.0;
        }
        else
        {
          v20 = 0.0;
        }
        ++v17;
        v21 = *(float *)(a1 + 40 * v19 + 520) * v4[2];
        v22 = (float *)(a1 + 40 * v19);
        v23 = (float *)(a1 + 12 * v19);
        v24 = v22[129] * v4[1];
        v4 += 6;
        v28 = v22[133] * *(v4 - 4) + v22[132] * *(v4 - 5);
        v30 = v22[136] * *(v4 - 4) + v22[135] * *(v4 - 5);
        v25 = v21 + v24 + v23[65];
        v29 = v28 + *(float *)(a1 + 4 * (3 * v19 + 66));
        v31 = v30 + v23[67];
        v34 = v22[143] * *(v4 - 4) + v22[142] * *(v4 - 5);
        v37 = v22[146] * *(v4 - 4) + v22[145] * *(v4 - 5);
        v26 = v22[140] * *(v4 - 4) + v22[139] * *(v4 - 5) + v23[68];
        result = a2;
        v35 = v34 + *(float *)(a1 + 4 * (3 * v19 + 69));
        v38 = v37 + v23[70];
        *(v4 - 6) = (v26 - v25) * v20 + v25;
        *(v4 - 5) = (v35 - v29) * v20 + v29;
        *(v4 - 4) = (v38 - v31) * v20 + v31;
      }
      while ( v17 < *(_DWORD *)(a2 + 4) );
    }
  }
  return result;
}