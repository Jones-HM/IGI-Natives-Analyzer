int __cdecl sub_49CC80(int a1, float a2)
{
  int v2; // ebp
  int v3; // ecx
  int v4; // eax
  int v5; // esi
  int v6; // edx
  int v7; // eax
  int v8; // edx
  float *v9; // ecx
  double v10; // st7
  int v11; // eax
  double v12; // st7
  double v13; // st6
  double v14; // st5
  int v15; // esi
  double v16; // rt0
  double v17; // st5
  double v18; // st6
  _DWORD *v19; // esi
  int v20; // edi
  int v21; // esi
  char v22; // al
  double v23; // st7
  double v24; // st7
  double v25; // st6
  int v26; // eax
  double v27; // st5
  float v28; // esi
  double v29; // st5
  float *v30; // eax
  float *v31; // edi
  double v32; // st4
  double v33; // st5
  double v34; // st4
  double v35; // st5
  double v36; // st4
  int v37; // eax
  bool v38; // cc
  int v40; // [esp+10h] [ebp-34h]
  int v41; // [esp+14h] [ebp-30h]
  float v42; // [esp+24h] [ebp-20h]
  float v43; // [esp+24h] [ebp-20h]
  float v44; // [esp+28h] [ebp-1Ch]
  float v45; // [esp+28h] [ebp-1Ch]
  float v46; // [esp+2Ch] [ebp-18h]
  float v47; // [esp+30h] [ebp-14h]
  float v48; // [esp+30h] [ebp-14h]
  float v49; // [esp+30h] [ebp-14h]
  float v50; // [esp+34h] [ebp-10h]
  float v51; // [esp+34h] [ebp-10h]
  float v52; // [esp+34h] [ebp-10h]
  float v53; // [esp+38h] [ebp-Ch]
  float v54; // [esp+38h] [ebp-Ch]
  float v55; // [esp+3Ch] [ebp-8h]
  float v56; // [esp+40h] [ebp-4h]

  v2 = a1;
  v3 = *(_DWORD *)dword_BCAD90;
  if ( *(_DWORD *)(a1 + 12) + dword_BCAD98 > dword_BCAD94 )
  {
    v7 = (*(int (__stdcall **)(int, int, int *, _DWORD))(v3 + 12))(dword_BCAD90, 8224, &a1, 0);
    v5 = 0;
    v40 = 0;
    dword_BCAD98 = *(_DWORD *)(v2 + 12);
    if ( v7 )
      return v5;
  }
  else
  {
    v4 = (*(int (__stdcall **)(int, int, int *, _DWORD))(v3 + 12))(dword_BCAD90, 4128, &a1, 0);
    v5 = dword_BCAD98;
    v6 = *(_DWORD *)(v2 + 12);
    v40 = dword_BCAD98;
    a1 += 32 * dword_BCAD98;
    dword_BCAD98 += v6;
    if ( v4 )
      return v5;
  }
  if ( a1 )
  {
    v8 = LODWORD(a2);
    v9 = *(float **)(v2 + 16);
    v10 = *(float *)(LODWORD(a2) + 256);
    if ( *(_BYTE *)(LODWORD(a2) + 1460) )
    {
      v11 = 0;
      v53 = (v10 + *(float *)(LODWORD(a2) + 252)) * 0.5;
      if ( *(int *)(v2 + 12) <= 0 )
      {
LABEL_24:
        (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD90 + 16))(dword_BCAD90);
        return v5;
      }
      do
      {
        v12 = *v9 - v53;
        v13 = v9[1];
        v14 = v9[2];
        v15 = a1;
        v46 = v14 * *(float *)(v8 + 120) + v13 * *(float *)(v8 + 116) + v12 * *(float *)(v8 + 112);
        v47 = v12 * *(float *)(v8 + 124) + v14 * *(float *)(v8 + 132) + v13 * *(float *)(v8 + 128);
        v16 = v14 * *(float *)(v8 + 144);
        v17 = v13 * *(float *)(v8 + 140);
        v18 = v12 * *(float *)(v8 + 136);
        *(float *)a1 = v46;
        *(float *)(v15 + 4) = v47;
        v50 = v16 + v17 + v18;
        *(float *)(v15 + 8) = v50;
        v19 = v9 + 3;
        v20 = a1 + 12;
        ++v11;
        v9 += 8;
        *(_DWORD *)(a1 + 12) = *v19;
        *(_DWORD *)(v20 + 4) = v19[1];
        *(_DWORD *)(v20 + 8) = v19[2];
        *(float *)(a1 + 24) = *(v9 - 2);
        *(float *)(a1 + 28) = *(v9 - 1);
        v21 = *(_DWORD *)(v2 + 12);
        a1 += 32;
      }
      while ( v11 < v21 );
    }
    else
    {
      v22 = *(_BYTE *)(LODWORD(a2) + 1461);
      a2 = 1.0 / (v10 - *(float *)(LODWORD(a2) + 252));
      if ( v22 )
        v23 = *(float *)(v8 + 256);
      else
        v23 = *(float *)(v8 + 252);
      v24 = -v23;
      v25 = (double)*(int *)(v8 + 1436) * a2;
      if ( v22 )
        v25 = -v25;
      v41 = 0;
      if ( *(int *)(v2 + 12) <= 0 )
        goto LABEL_24;
      do
      {
        v26 = *(_DWORD *)(v8 + 1436);
        v27 = (v24 + *v9) * v25;
        LODWORD(v28) = (__int64)v27;
        a2 = v28;
        if ( LODWORD(v28) == v26 )
        {
          --LODWORD(v28);
          a2 = v28;
        }
        v29 = v27 - (double)SLODWORD(a2);
        if ( v29 >= 0.0 )
        {
          if ( v29 > 1.0 )
            v29 = 1.0;
        }
        else
        {
          v29 = 0.0;
        }
        v30 = (float *)(v8 + 40 * LODWORD(v28));
        v31 = (float *)(v8 + 12 * LODWORD(v28));
        v42 = v30[133] * v9[2] + v30[132] * v9[1];
        v44 = v30[136] * v9[2] + v30[135] * v9[1];
        v32 = v30[130] * v9[2] + v30[129] * v9[1] + v31[65];
        v43 = v42 + *(float *)(v8 + 4 * (3 * LODWORD(v28) + 66));
        v45 = v44 + v31[67];
        v48 = v30[143] * v9[2] + v30[142] * v9[1];
        v51 = v30[146] * v9[2] + v30[145] * v9[1];
        v49 = v48 + *(float *)(v8 + 4 * (3 * LODWORD(v28) + 69));
        v52 = v51 + v31[70];
        *(float *)a1 = (v30[140] * v9[2] + v30[139] * v9[1] + v31[68] - v32) * v29 + v32;
        *(float *)(a1 + 4) = (v49 - v43) * v29 + v43;
        *(float *)(a1 + 8) = (v52 - v45) * v29 + v45;
        v33 = *(float *)(v8 + 8 * (5 * LODWORD(v28) + 65)) * v9[5] + v30[129] * v9[4];
        v34 = v9[3] * v30[128];
        v9 += 8;
        v54 = v33 + v34;
        v55 = v30[132] * *(v9 - 4) + v30[131] * *(v9 - 5) + v30[133] * *(v9 - 3);
        v35 = v30[135] * *(v9 - 4) + v30[134] * *(v9 - 5);
        v36 = v30[136] * *(v9 - 3);
        v37 = a1 + 12;
        *(float *)(a1 + 12) = v54;
        v56 = v35 + v36;
        *(float *)(v37 + 4) = v55;
        *(float *)(v37 + 8) = v56;
        *(float *)(a1 + 24) = *(v9 - 2);
        *(float *)(a1 + 28) = *(v9 - 1);
        v38 = ++v41 < *(_DWORD *)(v2 + 12);
        a1 += 32;
      }
      while ( v38 );
    }
    v5 = v40;
    goto LABEL_24;
  }
  return v5;
}