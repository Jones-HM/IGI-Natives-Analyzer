float *__cdecl sub_49A050(int a1, int a2, int a3, int a4, int a5, _DWORD *a6)
{
  float *v7; // ebp
  char v8; // al
  int v9; // esi
  float *v10; // ecx
  int v11; // eax
  double v12; // st7
  double v13; // st6
  double v14; // st5
  float *v15; // edi
  double v16; // rt1
  double v17; // st5
  double v18; // st6
  char v19; // al
  double v20; // st7
  double v21; // st7
  double v22; // st6
  double v23; // st5
  int v24; // esi
  double v25; // st5
  float *v26; // eax
  float *v27; // edi
  double v28; // st4
  double v29; // st3
  double v30; // st2
  double v31; // st1
  int v32; // eax
  float i; // [esp+18h] [ebp-18h]
  float v35; // [esp+1Ch] [ebp-14h]
  float v36; // [esp+1Ch] [ebp-14h]
  float v37; // [esp+20h] [ebp-10h]
  float v38; // [esp+20h] [ebp-10h]
  float v39; // [esp+24h] [ebp-Ch]
  float v40; // [esp+28h] [ebp-8h]
  float v41; // [esp+28h] [ebp-8h]
  float v42; // [esp+28h] [ebp-8h]
  float v43; // [esp+2Ch] [ebp-4h]
  float v44; // [esp+2Ch] [ebp-4h]
  float v45; // [esp+2Ch] [ebp-4h]
  float v46; // [esp+34h] [ebp+4h]
  int v47; // [esp+34h] [ebp+4h]
  int v48; // [esp+38h] [ebp+8h]
  int v49; // [esp+3Ch] [ebp+Ch]

  v7 = (float *)&unk_B46D40;
  v8 = *(_BYTE *)(a1 + 1460);
  v9 = 32 * a3 + *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 108) + 4 * a2) + 12) + 12) + 44);
  v10 = *(float **)(v9 + 20);
  v49 = v9;
  v46 = 1.0 / (*(float *)(a1 + 256) - *(float *)(a1 + 252));
  if ( v8 )
  {
    v11 = 0;
    for ( i = (*(float *)(a1 + 252) + *(float *)(a1 + 256)) * 0.5; v11 < *(_DWORD *)(v9 + 4); v15[2] = v43 )
    {
      v12 = *v10 - i;
      v13 = v10[1];
      v14 = v10[2];
      v15 = v7;
      ++v11;
      v10 += 4;
      v7 += 3;
      v39 = v12 * *(float *)(a1 + 112) + v14 * *(float *)(a1 + 120) + v13 * *(float *)(a1 + 116);
      v40 = v12 * *(float *)(a1 + 124) + v14 * *(float *)(a1 + 132) + v13 * *(float *)(a1 + 128);
      v16 = v12 * *(float *)(a1 + 136);
      v17 = v14 * *(float *)(a1 + 144);
      v18 = v13 * *(float *)(a1 + 140);
      *v15 = v39;
      v15[1] = v40;
      v43 = v16 + v17 + v18;
    }
  }
  else
  {
    v19 = *(_BYTE *)(a1 + 1461);
    if ( v19 )
      v20 = *(float *)(a1 + 256);
    else
      v20 = *(float *)(a1 + 252);
    v21 = -v20;
    v22 = (double)*(int *)(a1 + 1436) * v46;
    if ( v19 )
      v22 = -v22;
    v48 = 0;
    if ( *(int *)(v9 + 4) > 0 )
    {
      do
      {
        v23 = (v21 + *v10) * v22;
        v24 = (__int64)v23;
        v47 = v24;
        if ( v24 == *(_DWORD *)(a1 + 1436) )
          v47 = --v24;
        v25 = v23 - (double)v47;
        if ( v25 >= 0.0 )
        {
          if ( v25 > 1.0 )
            v25 = 1.0;
        }
        else
        {
          v25 = 0.0;
        }
        v10 += 4;
        v26 = (float *)(a1 + 40 * v24);
        v27 = (float *)(a1 + 12 * v24);
        v7 += 3;
        v35 = v26[133] * *(v10 - 2) + v26[132] * *(v10 - 3);
        v37 = v26[136] * *(v10 - 2) + v26[135] * *(v10 - 3);
        v28 = v26[130] * *(v10 - 2) + v26[129] * *(v10 - 3) + v27[65];
        v36 = v35 + *(float *)(a1 + 4 * (3 * v24 + 66));
        v38 = v37 + v27[67];
        v29 = v26[140] * *(v10 - 2) + v26[139] * *(v10 - 3);
        v41 = v26[143] * *(v10 - 2) + v26[142] * *(v10 - 3);
        v30 = v26[146] * *(v10 - 2);
        v31 = v26[145] * *(v10 - 3);
        v32 = 3 * v24 + 69;
        v9 = v49;
        v44 = v30 + v31;
        ++v48;
        v42 = v41 + *(float *)(a1 + 4 * v32);
        v45 = v44 + v27[70];
        *(v7 - 3) = (v29 + v27[68] - v28) * v25 + v28;
        *(v7 - 2) = (v42 - v36) * v25 + v36;
        *(v7 - 1) = (v45 - v38) * v25 + v38;
      }
      while ( v48 < *(_DWORD *)(v49 + 4) );
    }
  }
  if ( a6 )
    *a6 = *(_DWORD *)(v9 + 4);
  return &v7[-3 * *(_DWORD *)(v9 + 4)];
}