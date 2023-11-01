int __cdecl sub_4CABF0(_DWORD *a1, int a2, char *a3, int a4, double *a5, int a6, int a7, int a8)
{
  int v8; // eax
  double *v9; // edx
  char *v10; // eax
  int v11; // ebx
  int v12; // ecx
  char *v13; // edi
  int v14; // ecx
  int v15; // esi
  double v16; // st7
  char *v17; // ecx
  int v18; // edx
  int v19; // edi
  int v20; // edi
  int v21; // edi
  int v22; // edi
  int v23; // edi
  int v24; // eax
  int v25; // ebx
  int v26; // edx
  int v27; // eax
  int result; // eax
  double *v30; // eax
  double *v31; // esi
  int v32; // ebx
  int v33; // ecx
  double v34; // st7
  double v35; // st6
  double v36; // st7
  int v37; // edx
  int v38; // eax
  int v39; // edx
  bool v40; // zf
  char v41[16]; // [esp+Ch] [ebp-34Ch] BYREF
  char v42; // [esp+1Ch] [ebp-33Ch] BYREF
  int v43[3]; // [esp+1ECh] [ebp-16Ch] BYREF
  char v44; // [esp+1F8h] [ebp-160h]
  char v45; // [esp+278h] [ebp-E0h]
  int v46; // [esp+27Ch] [ebp-DCh]
  int v47; // [esp+280h] [ebp-D8h]
  char v48[8]; // [esp+284h] [ebp-D4h] BYREF
  double v49[6]; // [esp+28Ch] [ebp-CCh] BYREF
  int v50; // [esp+2BCh] [ebp-9Ch]
  int v51; // [esp+2C0h] [ebp-98h]
  int v52; // [esp+2C4h] [ebp-94h]
  int v53[9]; // [esp+2F4h] [ebp-64h] BYREF
  double v54[3]; // [esp+318h] [ebp-40h] BYREF
  double v55[3]; // [esp+330h] [ebp-28h] BYREF
  __int64 v56; // [esp+348h] [ebp-10h]
  double v57; // [esp+350h] [ebp-8h]
  int v58; // [esp+364h] [ebp+Ch]
  char *v59; // [esp+368h] [ebp+10h]
  double *v60; // [esp+36Ch] [ebp+14h]

  sub_4C5810();
  v53[7] = (int)a1;
  v53[0] = 0x40000000;
  v8 = a1[3];
  v53[1] = 30;
  v53[6] = v8 + 32;
  memset(&v53[2], 0, 16);
  if ( a4 > 0 )
  {
    v9 = a5;
    v10 = &v42;
    v11 = a2 + 88;
    v12 = a3 - v41;
    HIDWORD(v57) = a4;
    for ( HIDWORD(v56) = a3 - v41; ; v12 = HIDWORD(v56) )
    {
      v13 = v10 - 16;
      ++v9;
      v10 += 24;
      v11 += 112;
      qmemcpy(v13, &v13[v12], 0x18u);
      *((double *)v10 - 3) = *((double *)v10 - 3) + *(v9 - 1);
      v14 = HIDWORD(v57);
      *(_DWORD *)(v11 - 112) = 0;
      HIDWORD(v57) = v14 - 1;
      if ( v14 == 1 )
        break;
    }
  }
  qmemcpy(v54, a3, sizeof(v54));
  qmemcpy(v55, a3, sizeof(v55));
  v15 = a4;
  if ( a4 <= 0 )
  {
    v16 = v54[2];
  }
  else
  {
    v16 = v54[2];
    v17 = a3 + 16;
    v18 = v41 - a3;
    do
    {
      if ( v55[0] >= *((double *)v17 - 2) )
      {
        if ( v54[0] > *((double *)v17 - 2) )
        {
          v20 = *((_DWORD *)v17 - 3);
          LODWORD(v54[0]) = *((_DWORD *)v17 - 4);
          HIDWORD(v54[0]) = v20;
        }
      }
      else
      {
        v19 = *((_DWORD *)v17 - 3);
        LODWORD(v55[0]) = *((_DWORD *)v17 - 4);
        HIDWORD(v55[0]) = v19;
      }
      if ( v55[1] >= *((double *)v17 - 1) )
      {
        if ( v54[1] > *((double *)v17 - 1) )
        {
          v22 = *((_DWORD *)v17 - 1);
          LODWORD(v54[1]) = *((_DWORD *)v17 - 2);
          HIDWORD(v54[1]) = v22;
        }
      }
      else
      {
        v21 = *((_DWORD *)v17 - 1);
        LODWORD(v55[1]) = *((_DWORD *)v17 - 2);
        HIDWORD(v55[1]) = v21;
      }
      if ( v55[2] >= *(double *)v17 )
      {
        if ( v16 > *(double *)v17 )
          v16 = *(double *)v17;
      }
      else
      {
        v23 = *((_DWORD *)v17 + 1);
        LODWORD(v55[2]) = *(_DWORD *)v17;
        HIDWORD(v55[2]) = v23;
      }
      if ( v55[2] >= *(double *)&v17[v18] )
      {
        if ( v16 > *(double *)&v17[v18] )
          v16 = *(double *)&v17[v18];
      }
      else
      {
        v55[2] = *(double *)&v17[v18];
      }
      v17 += 24;
      --v15;
    }
    while ( v15 );
  }
  v24 = a1[888];
  v25 = a1[889];
  v55[0] = v55[0] + 2.0;
  v26 = a1[890];
  v55[1] = v55[1] + 2.0;
  v55[2] = v55[2] + 16387.0;
  v54[0] = v54[0] - 2.0;
  v54[1] = v54[1] - 2.0;
  HIDWORD(v54[2]) = v26 + (__int64)v54[1];
  v56 = (__int64)(v16 - 16387.0);
  HIDWORD(v56) = v26;
  *(_QWORD *)&v57 = (__int64)v55[2];
  _BitScanReverse(
    (unsigned int *)&v24,
    (v24 + (__int64)v54[0]) ^ (v24 + (__int64)v55[0]) | (v25 + (__int64)(v16 - 16387.0)) ^ (v25 + (__int64)v55[1]) | HIDWORD(v54[2]) ^ (v26 + (__int64)v55[2]));
  HIDWORD(v57) = v24;
  v27 = 30 - v24;
  if ( v27 > 16 )
    v27 = 16;
  HIDWORD(v56) = sub_4C9A30(a1, v53, (int)v53, (double *)a3, v27);
  dword_B97DFC = dword_B97DF8;
  result = a8 & 0x7FFFFFFF;
  if ( (a8 & 0x7FFFFFFF) != 0 )
    result = sub_4CC2A0(a1, a2, a3, v41, a4, a6, a7, a8 & 0x7FFFFFFF);
  if ( a8 < 0 && a4 > 0 )
  {
    v30 = a5;
    v31 = (double *)(a3 + 16);
    v60 = a5;
    v59 = a3 + 16;
    v32 = a2 + 24;
    v58 = a4;
    while ( 1 )
    {
      *(_QWORD *)&v57 = (__int64)*v30;
      v33 = LODWORD(v57);
      if ( SLODWORD(v57) < 0 )
        v33 = -LODWORD(v57);
      if ( sub_4CB050(v48, v53, v31 - 2, *v30 > 0.0, v33, HIDWORD(v56), 0) )
      {
        if ( !*(_DWORD *)(v32 + 64) )
          goto LABEL_43;
        v34 = *v31 - v49[2];
        if ( v34 < 0.0 )
          v34 = -v34;
        v35 = *v31 - *(double *)v32;
        if ( v35 < 0.0 )
          v35 = -v35;
        if ( v34 < v35 )
        {
LABEL_43:
          v43[0] = (int)v49;
          v44 = 1;
          v45 = -1;
          v43[1] = 1;
          v43[2] = 0;
          v46 = 0;
          v47 = 0;
          sub_4CE090(a1, 11, v43, v49, 0x20000000, 4);
          if ( v44 )
          {
            v57 = v49[2] - *v31;
            *(double *)(v32 + 72) = v57;
            v36 = v57;
            if ( v57 < 0.0 )
              v36 = -v57;
            v37 = v50;
            *(_DWORD *)(v32 - 24) = 0;
            v38 = v51;
            qmemcpy((void *)(v32 - 16), v49, 0x18u);
            *(double *)(v32 + 72) = v36;
            v31 = (double *)v59;
            *(_DWORD *)(v32 + 64) = 1;
            *(_DWORD *)(v32 + 32) = v37;
            v39 = v52;
            *(_DWORD *)(v32 + 36) = v38;
            *(_DWORD *)(v32 + 40) = v39;
          }
        }
      }
      v32 += 112;
      v31 += 3;
      result = v58 - 1;
      v40 = v58 == 1;
      ++v60;
      v59 = (char *)v31;
      --v58;
      if ( v40 )
        break;
      v30 = v60;
    }
  }
  return result;
}