int __cdecl sub_499090(int a1)
{
  unsigned int v2; // ecx
  int v3; // eax
  unsigned int v4; // edi
  int v5; // edx
  int v6; // eax
  int result; // eax
  float *v8; // eax
  int v9; // ecx
  int v10; // edx
  int v11; // ebp
  unsigned int v12; // edx
  int v13; // ebp
  int v14; // eax
  double v15; // st7
  double v16; // st6
  double v17; // st7
  double v18; // st6
  double v19; // st6
  double v20; // st6
  void *v21; // edi
  const void *v22; // esi
  int v23; // eax
  double v24; // st7
  double v25; // st7
  int v26; // ebp
  double v27; // st7
  double v28; // st7
  double v29; // st7
  float v30; // ecx
  float v31; // edx
  int i; // [esp+10h] [ebp-2Ch]
  float v33; // [esp+14h] [ebp-28h]
  int v34; // [esp+18h] [ebp-24h]
  float v35; // [esp+1Ch] [ebp-20h]
  float v36; // [esp+20h] [ebp-1Ch]
  float v37; // [esp+24h] [ebp-18h]
  int v38; // [esp+2Ch] [ebp-10h] BYREF
  float v39; // [esp+30h] [ebp-Ch] BYREF
  float v40; // [esp+40h] [ebp+4h]

  v2 = a1 + 1404;
  v34 = *(_DWORD *)(a1 + 22216);
  v3 = *(_DWORD *)(a1 + 3644);
  v4 = a1 + 1404;
  v40 = *(float *)(a1 + 22184) * 81.919998;
  v35 = *(float *)(a1 + 22184) * 2048.0;
  if ( v3 > 1 )
  {
    v5 = v3 - 1;
    do
    {
      if ( *(float *)(v2 + 8) > (double)*(float *)(v4 + 8) )
        v4 = v2;
      v2 += 28;
      --v5;
    }
    while ( v5 );
  }
  v6 = *(_DWORD *)(a1 + 22220);
  v38 = 0;
  result = (*(int (__stdcall **)(int, int, int *, _DWORD))(*(_DWORD *)v6 + 12))(v6, 32, &v38, 0);
  if ( !result )
  {
    *(_DWORD *)(a1 + 108) = 0;
    v8 = &v39;
    v9 = a1 + 432;
    v10 = 3;
    do
    {
      v11 = *((_DWORD *)v8++ - 1);
      v9 += 324;
      *((_DWORD *)v8 - 1) = v11 + 11520;
      *(_DWORD *)(v9 - 324) = 0;
      --v10;
    }
    while ( v10 );
    v12 = v4;
    for ( i = 0; i < *(_DWORD *)(a1 + 3644); ++i )
    {
      v13 = *(_DWORD *)(v12 + 24);
      v14 = *(&v38 + v13);
      if ( *(_DWORD *)(a1 + 22096) == 1 )
      {
        v36 = flt_BCAAE4 * *(float *)(v12 + 4) + flt_BCAAE0 * *(float *)v12 + flt_BCAAE8 * *(float *)(v12 + 8);
        v37 = flt_BCAAF0 * *(float *)(v12 + 4) + flt_BCAAEC * *(float *)v12 + flt_BCAAF4 * *(float *)(v12 + 8);
        v15 = flt_BCAAFC * *(float *)(v12 + 4) + flt_BCAAF8 * *(float *)v12;
        v16 = flt_BCAB00 * *(float *)(v12 + 8);
        *(_DWORD *)(v14 + 16) = 0;
        *(_DWORD *)(v14 + 20) = 0;
        *(_DWORD *)(v14 + 44) = 0;
        *(_DWORD *)(v14 + 64) = 0;
        v17 = v15 + v16;
        v18 = v36 - v40;
        *(_DWORD *)(v14 + 12) = -1;
        *(_DWORD *)(v14 + 36) = -1;
        *(_DWORD *)(v14 + 60) = -1;
        *(_DWORD *)(v14 + 84) = -1;
        *(float *)v14 = v18;
        *(_DWORD *)(v14 + 40) = 1065353216;
        *(_DWORD *)(v14 + 68) = 1065353216;
        *(_DWORD *)(v14 + 88) = 1065353216;
        *(_DWORD *)(v14 + 92) = 1065353216;
        v33 = v36 + v40;
        *(float *)(v14 + 24) = v33;
        *(float *)(v14 + 48) = v18;
        v19 = v37 - v40;
        *(float *)(v14 + 72) = v33;
        *(float *)(v14 + 4) = v19;
        *(float *)(v14 + 28) = v19;
        v20 = v37 + v40;
        *(float *)(v14 + 52) = v20;
        *(float *)(v14 + 76) = v20;
        *(float *)(v14 + 32) = v17;
        *(float *)(v14 + 8) = v17;
        *(float *)(v14 + 56) = v17;
        *(float *)(v14 + 80) = v17;
        qmemcpy((void *)(v14 + 96), (const void *)(v14 + 24), 0x18u);
        v21 = (void *)(v14 + 120);
        v22 = (const void *)(v14 + 48);
        v23 = v14 + 144;
        qmemcpy(v21, v22, 0x18u);
      }
      else
      {
        *(_DWORD *)(v14 + 12) = 0xFFFFFF;
        *(_DWORD *)(v14 + 36) = v34;
        v23 = v14 + 48;
        v24 = *(float *)v12;
        *(float *)(v23 - 24) = *(float *)v12;
        *(float *)(v23 - 48) = v24;
        v25 = *(float *)(v12 + 4);
        *(float *)(v23 - 20) = *(float *)(v12 + 4);
        *(float *)(v23 - 44) = v25;
        *(float *)(v23 - 40) = v35 + *(float *)(v12 + 8);
        *(_DWORD *)(v23 - 16) = *(_DWORD *)(v12 + 8);
      }
      v12 -= 28;
      if ( v12 < a1 + 1404 )
        v12 += 28 * *(_DWORD *)(a1 + 3644);
      *(&v38 + v13) = v23;
      v26 = 9 * v13;
      *(_DWORD *)(a1 + 4 * (*(_DWORD *)(a1 + 36 * v26 + 108) + 9 * v26) + 112) = *(_DWORD *)(v12 + 8);
      ++*(_DWORD *)(a1 + 36 * v26 + 108);
    }
    (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(a1 + 22220) + 16))(*(_DWORD *)(a1 + 22220));
    result = *(_DWORD *)(a1 + 22096);
    if ( result == 1 )
    {
      *(float *)(a1 + 22104) = flt_BCAAE0 * flt_BCABEC;
      *(float *)(a1 + 22108) = flt_BCAAE4 * flt_BCABEC;
      v27 = flt_BCAAE8 * flt_BCABEC;
      *(_DWORD *)(a1 + 22116) = 0;
      *(float *)(a1 + 22112) = v27;
      *(float *)(a1 + 22120) = flt_BCAAEC * flt_BCABEC;
      *(float *)(a1 + 22124) = flt_BCAAF0 * flt_BCABEC;
      v28 = flt_BCAAF4 * flt_BCABEC;
      *(_DWORD *)(a1 + 22132) = 0;
      *(float *)(a1 + 22128) = v28;
      *(float *)(a1 + 22136) = flt_BCAAF8 * flt_BCABEC;
      *(float *)(a1 + 22140) = flt_BCAAFC * flt_BCABEC;
      v29 = flt_BCAB00 * flt_BCABEC;
      *(_DWORD *)(a1 + 22148) = 0;
      *(float *)(a1 + 22144) = v29;
    }
    else
    {
      result = LODWORD(flt_BCABEC);
      *(_DWORD *)(a1 + 22108) = 0;
      *(_DWORD *)(a1 + 22104) = result;
      *(_DWORD *)(a1 + 22112) = 0;
      *(_DWORD *)(a1 + 22116) = 0;
      *(_DWORD *)(a1 + 22120) = 0;
      v30 = flt_BCABEC;
      *(_DWORD *)(a1 + 22128) = 0;
      *(float *)(a1 + 22124) = v30;
      *(_DWORD *)(a1 + 22132) = 0;
      *(_DWORD *)(a1 + 22136) = 0;
      *(_DWORD *)(a1 + 22140) = 0;
      v31 = flt_BCABEC;
      *(_DWORD *)(a1 + 22148) = 0;
      *(float *)(a1 + 22144) = v31;
    }
  }
  return result;
}