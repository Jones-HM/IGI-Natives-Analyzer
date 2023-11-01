int __cdecl sub_5116D0(int a1)
{
  int v1; // eax
  long double v2; // st7
  int v3; // eax
  double v4; // st4
  double *v5; // edx
  char *v6; // edi
  double v7; // st6
  double v8; // st5
  double v9; // st6
  float *v10; // ecx
  double *v11; // edi
  double *v12; // esi
  double v13; // st7
  double v14; // st7
  double v15; // st6
  double v16; // st5
  int v17; // edx
  int v18; // eax
  double v19; // st7
  double v20; // st6
  double v21; // st6
  double v22; // st6
  double v23; // st6
  double v24; // st6
  double v25; // st6
  double v26; // st6
  double v27; // st6
  double v28; // st6
  int result; // eax
  float v30; // [esp+8h] [ebp-208h]
  int v31; // [esp+Ch] [ebp-204h]
  int v32; // [esp+Ch] [ebp-204h]
  int v33; // [esp+Ch] [ebp-204h]
  int v34; // [esp+Ch] [ebp-204h]
  int v35; // [esp+14h] [ebp-1FCh] BYREF
  int v36; // [esp+18h] [ebp-1F8h] BYREF
  int v37; // [esp+1Ch] [ebp-1F4h] BYREF
  double *v38; // [esp+20h] [ebp-1F0h]
  float v39; // [esp+24h] [ebp-1ECh]
  double v40[3]; // [esp+28h] [ebp-1E8h] BYREF
  float v41[10]; // [esp+40h] [ebp-1D0h] BYREF
  double v42; // [esp+68h] [ebp-1A8h] BYREF
  double v43; // [esp+70h] [ebp-1A0h]
  double v44; // [esp+80h] [ebp-190h]
  double v45; // [esp+88h] [ebp-188h] BYREF
  long double v46; // [esp+90h] [ebp-180h] BYREF
  double v47; // [esp+98h] [ebp-178h] BYREF
  long double v48; // [esp+A0h] [ebp-170h]
  double v49; // [esp+A8h] [ebp-168h] BYREF
  long double v50; // [esp+B0h] [ebp-160h]
  double v51; // [esp+B8h] [ebp-158h]
  double v52; // [esp+C0h] [ebp-150h]
  double v53; // [esp+C8h] [ebp-148h]
  double v54; // [esp+D0h] [ebp-140h]
  double v55; // [esp+D8h] [ebp-138h]
  double v56; // [esp+E0h] [ebp-130h]
  double v57; // [esp+E8h] [ebp-128h]
  double v58; // [esp+F0h] [ebp-120h]
  double v59; // [esp+F8h] [ebp-118h]
  char v60[16]; // [esp+100h] [ebp-110h] BYREF
  double v61; // [esp+110h] [ebp-100h] BYREF
  char v62[16]; // [esp+118h] [ebp-F8h] BYREF
  double v63; // [esp+128h] [ebp-E8h]
  char v64[16]; // [esp+130h] [ebp-E0h] BYREF
  double v65; // [esp+140h] [ebp-D0h]
  double v66; // [esp+148h] [ebp-C8h]
  double v67; // [esp+150h] [ebp-C0h]
  double v68; // [esp+158h] [ebp-B8h]
  double v69; // [esp+160h] [ebp-B0h]
  double v70; // [esp+168h] [ebp-A8h]
  double v71; // [esp+170h] [ebp-A0h]
  double v72; // [esp+178h] [ebp-98h]
  char v73[12]; // [esp+180h] [ebp-90h] BYREF
  float v74; // [esp+18Ch] [ebp-84h]
  float v75; // [esp+190h] [ebp-80h]
  float v76; // [esp+194h] [ebp-7Ch]
  int v77; // [esp+198h] [ebp-78h]
  char v78; // [esp+1A4h] [ebp-6Ch] BYREF
  char v79[12]; // [esp+1B0h] [ebp-60h] BYREF
  float v80; // [esp+1BCh] [ebp-54h]
  float v81; // [esp+1C0h] [ebp-50h]
  float v82; // [esp+1C4h] [ebp-4Ch]
  int v83; // [esp+1C8h] [ebp-48h]
  char v84[12]; // [esp+1E0h] [ebp-30h] BYREF
  float v85; // [esp+1ECh] [ebp-24h]
  float v86; // [esp+1F0h] [ebp-20h]
  float v87; // [esp+1F4h] [ebp-1Ch]
  float v88; // [esp+1F8h] [ebp-18h]

  v72 = flt_BCAB28;
  v66 = flt_BCAB2C;
  v69 = flt_BCABB8;
  v44 = flt_BCABBC;
  v67 = flt_BCABC0 + flt_BCABB8;
  v71 = flt_BCABC4 + flt_BCABBC;
  v68 = flt_BCABC8 + flt_BCABB8;
  v70 = flt_BCABCC + flt_BCABBC;
  v40[0] = (*(double *)(a1 + 24) + *(double *)a1 + *(double *)(a1 + 48)) * 0.3333333333333333;
  v40[1] = (*(double *)(a1 + 8) + *(double *)(a1 + 32) + *(double *)(a1 + 56)) * 0.3333333333333333;
  v40[2] = (*(double *)(a1 + 40) + *(double *)(a1 + 64) + *(double *)(a1 + 16)) * 0.3333333333333333;
  v51 = *(double *)a1 - v40[0];
  v52 = *(double *)(a1 + 8) - v40[1];
  v53 = *(double *)(a1 + 16) - v40[2];
  v54 = *(double *)(a1 + 24) - v40[0];
  v55 = *(double *)(a1 + 32) - v40[1];
  v56 = *(double *)(a1 + 40) - v40[2];
  v57 = *(double *)(a1 + 48) - v40[0];
  v58 = *(double *)(a1 + 56) - v40[1];
  v59 = *(double *)(a1 + 64) - v40[2];
  nullsub_1();
  v1 = *(_DWORD *)(a1 + 136);
  if ( v1 )
  {
    if ( v1 == 1 )
    {
      v45 = *(float *)(a1 + 108);
      v46 = *(float *)(a1 + 112);
      v47 = *(float *)(a1 + 116);
      v48 = *(float *)(a1 + 120);
      v49 = *(float *)(a1 + 124);
      v50 = *(float *)(a1 + 128);
    }
  }
  else
  {
    v42 = fmod(v40[0], 204800.0) * 0.0012451171875;
    v2 = fmod(v40[1], 204800.0) * 0.0012451171875;
    v45 = v51 * 0.0012451171875 + v42;
    v46 = v52 * 0.0012451171875 + v2;
    v47 = v54 * 0.0012451171875 + v42;
    v48 = v55 * 0.0012451171875 + v2;
    v49 = v57 * 0.0012451171875 + v42;
    v50 = v58 * 0.0012451171875 + v2;
  }
  v3 = 0;
  qmemcpy(v41, &flt_BCAAE0, sizeof(v41));
  v42 = v41[2] * (v40[2] - dbl_BCAB18) + v41[1] * (v40[1] - dbl_BCAB10) + v41[0] * (v40[0] - dbl_BCAB08);
  v43 = v41[5] * (v40[2] - dbl_BCAB18) + v41[4] * (v40[1] - dbl_BCAB10) + v41[3] * (v40[0] - dbl_BCAB08);
  v4 = v41[8] * (v40[2] - dbl_BCAB18) + v41[7] * (v40[1] - dbl_BCAB10) + v41[6] * (v40[0] - dbl_BCAB08);
  do
  {
    v5 = (double *)&v60[v3];
    v6 = &v60[v3];
    v7 = v41[2] * *(double *)((char *)&v53 + v3) + v41[0] * *(double *)((char *)&v51 + v3);
    v8 = v41[1] * *(double *)((char *)&v52 + v3);
    v3 += 24;
    v40[0] = v7 + v8;
    v40[1] = v41[5] * *(long double *)((char *)&v50 + v3)
           + v41[3] * *(long double *)((char *)&v48 + v3)
           + v41[4] * *(double *)((char *)&v49 + v3);
    v40[2] = v41[8] * *(long double *)((char *)&v50 + v3)
           + v41[6] * *(long double *)((char *)&v48 + v3)
           + v41[7] * *(double *)((char *)&v49 + v3);
    v9 = v42;
    qmemcpy(v6, v40, 0x18u);
    *v5 = v9 + *v5;
    *(double *)((char *)&v58 + v3) = v43 + *(double *)((char *)&v58 + v3);
    *(double *)&v60[v3 - 8] = v4 + *(double *)&v60[v3 - 8];
  }
  while ( v3 < 72 );
  nullsub_1();
  v38 = &v42;
  v10 = (float *)&v78;
  v11 = &v46;
  v12 = &v61;
  v31 = 3;
  do
  {
    if ( *v12 <= 409.6000061035156 )
    {
      v17 = 16;
    }
    else
    {
      v13 = 1.0 / *v12;
      v30 = v13;
      v14 = v13 * *(v12 - 2) * v72 + v68;
      v15 = v30 * *(v12 - 1) * v66 + v70;
      v39 = v15;
      v16 = v30 * 80.0;
      *(v10 - 1) = *(v11 - 1) * v16;
      *v10 = *v11 * v16;
      *(v10 - 9) = v14;
      *(v10 - 8) = v15;
      *(v10 - 7) = v16;
      v17 = v14 >= v67;
      if ( v14 < v69 )
        v17 |= 2u;
      if ( v39 >= v71 )
        v17 |= 4u;
      if ( v39 < v44 )
        v17 |= 8u;
    }
    v18 = (int)v38;
    v12 += 3;
    v11 += 2;
    v10 += 12;
    *(_DWORD *)v38 = v17;
    v38 = (double *)(v18 + 4);
    --v31;
  }
  while ( v31 );
  if ( v61 <= 0.0 )
  {
    *(float *)&v36 = 0.0;
  }
  else
  {
    *(float *)&v32 = v61;
    sub_4DA790((float *)&v36, (double *)a1, v32, dword_A7DA18, *(int **)(a1 + 132), *(_DWORD *)(a1 + 144));
    *(float *)&v36 = *(float *)&v36 * 65535.0;
  }
  if ( v63 <= 0.0 )
  {
    *(float *)&v35 = 0.0;
  }
  else
  {
    *(float *)&v33 = v63;
    sub_4DA790((float *)&v35, (double *)(a1 + 24), v33, dword_A7DA18, *(int **)(a1 + 132), *(_DWORD *)(a1 + 144));
    *(float *)&v35 = *(float *)&v35 * 65535.0;
  }
  if ( v65 <= 0.0 )
  {
    v19 = 0.0;
  }
  else
  {
    *(float *)&v34 = v65;
    sub_4DA790((float *)&v37, (double *)(a1 + 48), v34, dword_A7DA18, *(int **)(a1 + 132), *(_DWORD *)(a1 + 144));
    v19 = *(float *)&v37 * 65535.0;
  }
  *(float *)&v37 = v19;
  v20 = flt_BA2030[0] * *(float *)(a1 + 72);
  if ( v20 >= 0.0 )
  {
    if ( v20 > 1.0 )
      v20 = 1.0;
  }
  else
  {
    v20 = 0.0;
  }
  v74 = v20 * 255.0;
  v21 = flt_BA2034 * *(float *)(a1 + 76);
  if ( v21 >= 0.0 )
  {
    if ( v21 > 1.0 )
      v21 = 1.0;
  }
  else
  {
    v21 = 0.0;
  }
  v75 = v21 * 255.0;
  v22 = flt_BA2038 * *(float *)(a1 + 80);
  if ( v22 >= 0.0 )
  {
    if ( v22 > 1.0 )
      v22 = 1.0;
  }
  else
  {
    v22 = 0.0;
  }
  v77 = v36;
  v76 = v22 * 255.0;
  v23 = flt_BA2030[0] * *(float *)(a1 + 84);
  if ( v23 >= 0.0 )
  {
    if ( v23 > 1.0 )
      v23 = 1.0;
  }
  else
  {
    v23 = 0.0;
  }
  v80 = v23 * 255.0;
  v24 = flt_BA2034 * *(float *)(a1 + 88);
  if ( v24 >= 0.0 )
  {
    if ( v24 > 1.0 )
      v24 = 1.0;
  }
  else
  {
    v24 = 0.0;
  }
  v81 = v24 * 255.0;
  v25 = flt_BA2038 * *(float *)(a1 + 92);
  if ( v25 >= 0.0 )
  {
    if ( v25 > 1.0 )
      v25 = 1.0;
  }
  else
  {
    v25 = 0.0;
  }
  v83 = v35;
  v82 = v25 * 255.0;
  v26 = flt_BA2030[0] * *(float *)(a1 + 96);
  if ( v26 >= 0.0 )
  {
    if ( v26 > 1.0 )
      v26 = 1.0;
  }
  else
  {
    v26 = 0.0;
  }
  v85 = v26 * 255.0;
  v27 = flt_BA2034 * *(float *)(a1 + 100);
  if ( v27 >= 0.0 )
  {
    if ( v27 > 1.0 )
      v27 = 1.0;
  }
  else
  {
    v27 = 0.0;
  }
  v86 = v27 * 255.0;
  v28 = flt_BA2038 * *(float *)(a1 + 104);
  if ( v28 >= 0.0 )
  {
    if ( v28 > 1.0 )
      v28 = 1.0;
  }
  else
  {
    v28 = 0.0;
  }
  result = LODWORD(v42) & HIDWORD(v42) & LODWORD(v43);
  v87 = v28 * 255.0;
  v88 = v19;
  if ( result | (LOBYTE(v42) | (unsigned __int8)(BYTE4(v42) | LOBYTE(v43))) & 0x10
    && (result & 0x10) == 0
    && ((LOBYTE(v42) | (unsigned __int8)(BYTE4(v42) | LOBYTE(v43))) & 0x10) != 0 )
  {
    return sub_512040(v73, v79, v84, v60, v62, v64, &v45, &v47, &v49, SLOBYTE(v42), SBYTE4(v42), SLOBYTE(v43));
  }
  return result;
}