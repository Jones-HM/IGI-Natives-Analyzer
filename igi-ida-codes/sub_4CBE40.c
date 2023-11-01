int __cdecl sub_4CBE40(_DWORD *a1, int a2, char *a3, int a4, double *a5, int a6, int a7, int a8, int a9)
{
  int v9; // eax
  double *v10; // edx
  char *v11; // eax
  int v12; // ebx
  int v13; // ecx
  double v14; // st7
  char *v15; // edi
  int v16; // ecx
  int v17; // esi
  double v18; // st7
  char *v19; // ecx
  int v20; // edx
  int v21; // edi
  int v22; // edi
  int v23; // edi
  int v24; // edi
  int v25; // edi
  int v26; // eax
  int v27; // ebx
  int v28; // edx
  int v29; // eax
  int result; // eax
  double *v31; // edi
  double *v32; // esi
  int v33; // ebx
  int v34; // ecx
  double v35; // st7
  double v36; // st6
  double v37; // st7
  int v38; // edx
  int v39; // ecx
  int v40; // edx
  int v41; // ecx
  bool v42; // zf
  char v43[16]; // [esp+Ch] [ebp-34Ch] BYREF
  char v44; // [esp+1Ch] [ebp-33Ch] BYREF
  int v45[3]; // [esp+1ECh] [ebp-16Ch] BYREF
  char v46; // [esp+1F8h] [ebp-160h]
  char v47; // [esp+278h] [ebp-E0h]
  int v48; // [esp+27Ch] [ebp-DCh]
  int v49; // [esp+280h] [ebp-D8h]
  char v50[8]; // [esp+284h] [ebp-D4h] BYREF
  double v51[6]; // [esp+28Ch] [ebp-CCh] BYREF
  int v52; // [esp+2BCh] [ebp-9Ch]
  int v53; // [esp+2C0h] [ebp-98h]
  int v54; // [esp+2C4h] [ebp-94h]
  int v55; // [esp+2D0h] [ebp-88h]
  int v56; // [esp+2D4h] [ebp-84h]
  int v57[9]; // [esp+2F4h] [ebp-64h] BYREF
  double v58[3]; // [esp+318h] [ebp-40h] BYREF
  double v59[3]; // [esp+330h] [ebp-28h] BYREF
  __int64 v60; // [esp+348h] [ebp-10h]
  __int64 v61; // [esp+350h] [ebp-8h]
  double *v62; // [esp+368h] [ebp+10h]
  double *v63; // [esp+370h] [ebp+18h]

  sub_4C5810();
  v57[7] = (int)a1;
  v57[0] = 0x40000000;
  v9 = a1[3];
  v57[1] = 30;
  v57[6] = v9 + 32;
  memset(&v57[2], 0, 16);
  if ( a4 > 0 )
  {
    v10 = a5;
    v11 = &v44;
    v12 = a2 + 88;
    v13 = a3 - v43;
    HIDWORD(v61) = a4;
    for ( HIDWORD(v60) = a3 - v43; ; v13 = HIDWORD(v60) )
    {
      v14 = *v10;
      v15 = v11 - 16;
      ++v10;
      v11 += 24;
      v12 += 112;
      qmemcpy(v15, &v15[v13], 0x18u);
      *((double *)v11 - 3) = v14 + *((double *)v11 - 3);
      v16 = HIDWORD(v61);
      *(_DWORD *)(v12 - 112) = 0;
      HIDWORD(v61) = v16 - 1;
      if ( v16 == 1 )
        break;
    }
  }
  qmemcpy(v58, a3, sizeof(v58));
  qmemcpy(v59, a3, sizeof(v59));
  v17 = a4;
  if ( a4 <= 0 )
  {
    v18 = v58[2];
  }
  else
  {
    v18 = v58[2];
    v19 = a3 + 16;
    v20 = v43 - a3;
    do
    {
      if ( v59[0] >= *((double *)v19 - 2) )
      {
        if ( v58[0] > *((double *)v19 - 2) )
        {
          v22 = *((_DWORD *)v19 - 3);
          LODWORD(v58[0]) = *((_DWORD *)v19 - 4);
          HIDWORD(v58[0]) = v22;
        }
      }
      else
      {
        v21 = *((_DWORD *)v19 - 3);
        LODWORD(v59[0]) = *((_DWORD *)v19 - 4);
        HIDWORD(v59[0]) = v21;
      }
      if ( v59[1] >= *((double *)v19 - 1) )
      {
        if ( v58[1] > *((double *)v19 - 1) )
        {
          v24 = *((_DWORD *)v19 - 1);
          LODWORD(v58[1]) = *((_DWORD *)v19 - 2);
          HIDWORD(v58[1]) = v24;
        }
      }
      else
      {
        v23 = *((_DWORD *)v19 - 1);
        LODWORD(v59[1]) = *((_DWORD *)v19 - 2);
        HIDWORD(v59[1]) = v23;
      }
      if ( v59[2] >= *(double *)v19 )
      {
        if ( v18 > *(double *)v19 )
          v18 = *(double *)v19;
      }
      else
      {
        v25 = *((_DWORD *)v19 + 1);
        LODWORD(v59[2]) = *(_DWORD *)v19;
        HIDWORD(v59[2]) = v25;
      }
      if ( v59[2] >= *(double *)&v19[v20] )
      {
        if ( v18 > *(double *)&v19[v20] )
          v18 = *(double *)&v19[v20];
      }
      else
      {
        v59[2] = *(double *)&v19[v20];
      }
      v19 += 24;
      --v17;
    }
    while ( v17 );
  }
  v26 = a1[888];
  v27 = a1[889];
  v59[0] = v59[0] + 2.0;
  v28 = a1[890];
  v59[1] = v59[1] + 2.0;
  v59[2] = v59[2] + 16387.0;
  v58[0] = v58[0] - 2.0;
  v58[1] = v58[1] - 2.0;
  HIDWORD(v58[2]) = v28 + (__int64)v58[1];
  v60 = (__int64)(v18 - 16387.0);
  HIDWORD(v60) = v28;
  v61 = (__int64)v59[2];
  _BitScanReverse(
    (unsigned int *)&v26,
    (v26 + (__int64)v58[0]) ^ (v26 + (__int64)v59[0]) | (v27 + (__int64)(v18 - 16387.0)) ^ (v27 + (__int64)v59[1]) | HIDWORD(v58[2]) ^ (v28 + (__int64)v59[2]));
  HIDWORD(v61) = v26;
  v29 = 30 - v26;
  if ( v29 > 16 )
    v29 = 16;
  HIDWORD(v60) = sub_4C9A30(a1, v57, (int)v57, (double *)a3, v29);
  result = a8 & 0x7FFFFFFF;
  if ( (a8 & 0x7FFFFFFF) != 0 )
    result = sub_4CDB20(a1, a2, a3, v43, a4, a6, a7, a8 & 0x7FFFFFFF, a9);
  if ( a8 < 0 )
  {
    result = a4;
    if ( a4 > 0 )
    {
      v31 = a5;
      v32 = (double *)(a3 + 16);
      v62 = a5;
      v63 = v32;
      v33 = a2 + 24;
      do
      {
        v61 = (__int64)*v31;
        v34 = v61;
        if ( (int)v61 < 0 )
          v34 = -(int)v61;
        if ( sub_4CB050((int)v50, (int)v57, v32 - 2, *v31 > 0.0, v34, SHIDWORD(v60), 1) )
        {
          if ( !*(_DWORD *)(v33 + 64) )
            goto LABEL_42;
          v35 = *v32 - v51[2];
          if ( v35 < 0.0 )
            v35 = -v35;
          v36 = *v32 - *(double *)v33;
          if ( v36 < 0.0 )
            v36 = -v36;
          if ( v35 < v36 )
          {
LABEL_42:
            v45[2] = 0;
            v48 = 0;
            v49 = 0;
            v45[0] = (int)v51;
            v46 = 1;
            v47 = -1;
            v45[1] = 1;
            sub_4CE090(a1, 11, v45, v51, 0x20000000, 4);
            if ( v46 )
            {
              v37 = v51[2] - *v32;
              if ( v37 < 0.0 )
                v37 = -v37;
              v38 = v56;
              qmemcpy((void *)(v33 - 16), v51, 0x18u);
              *(double *)(v33 + 72) = v37;
              *(_DWORD *)(v33 + 52) = v55;
              v39 = v52;
              v32 = v63;
              v31 = v62;
              *(_DWORD *)(v33 + 56) = v38;
              v40 = v53;
              *(_DWORD *)(v33 + 32) = v39;
              v41 = v54;
              *(_DWORD *)(v33 + 64) = 1;
              *(_DWORD *)(v33 - 24) = 0;
              *(_DWORD *)(v33 + 36) = v40;
              *(_DWORD *)(v33 + 40) = v41;
            }
          }
        }
        v33 += 112;
        ++v31;
        v32 += 3;
        result = a4 - 1;
        v42 = a4 == 1;
        v62 = v31;
        v63 = v32;
        --a4;
      }
      while ( !v42 );
    }
  }
  return result;
}