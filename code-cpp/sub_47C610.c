void __cdecl sub_47C610(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int a9, int a10, int a11)
{
  int v11; // edx
  int v12; // esi
  long double v13; // st7
  double v14; // st7
  double v15; // st7
  _DWORD *v16; // ebx
  int v17; // ebp
  int v18; // eax
  int v19; // edi
  int v20; // edx
  int v21; // ebx
  int v22; // ebx
  _DWORD *v23; // ecx
  float v24; // [esp+8h] [ebp-18h]
  float v25; // [esp+8h] [ebp-18h]
  float v26; // [esp+Ch] [ebp-14h]
  float v27; // [esp+Ch] [ebp-14h]
  float v28; // [esp+Ch] [ebp-14h]
  float v29; // [esp+10h] [ebp-10h]
  float v30; // [esp+10h] [ebp-10h]
  float v31; // [esp+14h] [ebp-Ch]
  float v32; // [esp+18h] [ebp-8h]
  _DWORD *v33; // [esp+28h] [ebp+8h]
  _DWORD *v34; // [esp+4Ch] [ebp+2Ch]

  v11 = *(_DWORD *)(a1 + 4 * a2 + 2304);
  v12 = *(_DWORD *)(a1 + 2324);
  if ( *(_DWORD *)(v12 + 156) != 10 )
  {
    *(float *)(v11 + 68) = *(double *)v11 - *(double *)(a1 + 1304);
    *(float *)(v11 + 72) = *(double *)(v11 + 8) - *(double *)(a1 + 1312);
    *(float *)(v11 + 76) = *(double *)(v11 + 16) - *(double *)(a1 + 1320);
    *(float *)(v11 + 80) = *(double *)(v11 + 24) - *(double *)(a1 + 1304);
    *(float *)(v11 + 84) = *(double *)(v11 + 32) - *(double *)(a1 + 1312);
    *(float *)(v11 + 88) = *(double *)(v11 + 40) - *(double *)(a1 + 1320);
    v24 = *(float *)(v11 + 80) - *(float *)(v11 + 68);
    v26 = *(float *)(v11 + 84) - *(float *)(v11 + 72);
    v31 = 0.0 - v26;
    v32 = -(0.0 - v24);
    if ( v31 != 0.0 || v32 != 0.0 )
    {
      v13 = 1.0 / sqrt(v31 * v31 + v32 * v32 + 0.0 * 0.0);
      v27 = v32 * v13;
      v29 = 0.0 * v13;
      v25 = v31 * v13;
      v14 = v25 * 286.72;
      v28 = v27 * 286.72;
      v30 = v29 * 286.72;
      if ( a11 )
      {
        *(float *)(v11 + 92) = v14 + *(float *)(v11 + 80);
        *(float *)(v11 + 96) = v28 + *(float *)(v11 + 84);
        v15 = v30 + *(float *)(v11 + 88);
      }
      else
      {
        *(float *)(v11 + 92) = v14 + *(float *)(v11 + 68);
        *(float *)(v11 + 96) = v28 + *(float *)(v11 + 72);
        v15 = v30 + *(float *)(v11 + 76);
      }
      *(_DWORD *)(v11 + 104) = a5;
      *(_DWORD *)(v11 + 108) = a6;
      *(float *)(v11 + 100) = v15;
      *(_DWORD *)(v11 + 112) = a7;
      *(_DWORD *)(v11 + 116) = a8;
      *(_DWORD *)(v11 + 120) = a9;
      *(_DWORD *)(v11 + 124) = a10;
      *(_DWORD *)(v11 + 128) = a8;
      v16 = (_DWORD *)(v11 + 156);
      *(_DWORD *)(v11 + 132) = a9;
      v17 = 3;
      *(_DWORD *)(v11 + 136) = a10;
      v18 = 0;
      do
      {
        *(v16 - 1) = 0;
        *v16 = 0;
        v16 += 2;
        --v17;
      }
      while ( v17 );
      *(_DWORD *)(v11 + 144) = 0;
      *(_DWORD *)(v11 + 148) = 1065353216;
      *(_DWORD *)(v11 + 140) = 0;
      v33 = (_DWORD *)(v11 + 140);
      *(_DWORD *)(v11 + 188) = *(_DWORD *)(v12 + 156);
      *(_DWORD *)(v11 + 192) = 1;
      *(_DWORD *)(v11 + 176) = 0;
      *(_DWORD *)(v11 + 180) = 1056964608;
      if ( a11 )
        *(_DWORD *)(v11 + 184) = 1056964608;
      else
        *(_DWORD *)(v11 + 184) = 0;
      v19 = v11 + 68;
      v34 = (_DWORD *)(v11 + 176);
      v20 = v11 + 152;
      do
      {
        v20 += 8;
        *(_DWORD *)(a1 + 4 * (v18 + 20 * *(_DWORD *)(v12 + 156)) + 2340) = v19 + 36;
        *(_DWORD *)(a1 + 4 * (v18 + 20 * *(_DWORD *)(v12 + 156)) + 2328) = v19;
        v19 += 12;
        v21 = v18 + 10 * *(_DWORD *)(v12 + 156);
        *(_DWORD *)(a1 + 8 * v21 + 2352) = *(_DWORD *)(v20 - 8);
        *(_DWORD *)(a1 + 8 * v21 + 2356) = *(_DWORD *)(v20 - 4);
        v22 = v18 + 20 * *(_DWORD *)(v12 + 156);
        ++v18;
        *(_DWORD *)(a1 + 4 * v22 + 2376) = *v34++;
      }
      while ( v18 < 3 );
      *(_DWORD *)(80 * *(_DWORD *)(v12 + 156) + a1 + 2404) = 0;
      *(_DWORD *)(80 * (*(_DWORD *)(v12 + 156) + 30) + a1) = 0;
      v23 = (_DWORD *)(80 * *(_DWORD *)(v12 + 156) + a1 + 2388);
      *v23 = *v33;
      v23[1] = v33[1];
      v23[2] = v33[2];
      ++*(_DWORD *)(v12 + 156);
    }
  }
}