int __cdecl sub_4CD300(
        __int16 *a1,
        double *a2,
        double *a3,
        double *a4,
        char *a5,
        char a6,
        _DWORD *a7,
        _DWORD *a8,
        char a9,
        int a10)
{
  float v10; // ecx
  float *v11; // eax
  double v12; // st7
  int v13; // edx
  int v14; // ecx
  __int16 *v15; // ebx
  int v16; // eax
  int *v17; // edx
  int v18; // ecx
  int v19; // eax
  double v20; // st7
  double v21; // st7
  double v22; // st7
  int v23; // eax
  int v24; // ecx
  double v25; // st6
  double v26; // st5
  int v27; // eax
  int v28; // eax
  int v29; // edx
  int v30; // ecx
  double *v31; // esi
  double *v32; // edi
  double *v33; // ebx
  double v34; // st7
  double v35; // st6
  double v36; // st5
  double v37; // st7
  int v38; // ecx
  int v39; // eax
  double v40; // st7
  int v41; // edx
  int v42; // ecx
  double v43; // st7
  unsigned int v44; // edx
  unsigned int v45; // eax
  double v46; // st7
  char v48; // c0
  float v50; // [esp+10h] [ebp-750h]
  float v51; // [esp+10h] [ebp-750h]
  int v52; // [esp+14h] [ebp-74Ch]
  int v53; // [esp+14h] [ebp-74Ch]
  int v54; // [esp+1Ch] [ebp-744h]
  int v55; // [esp+1Ch] [ebp-744h]
  double v56; // [esp+20h] [ebp-740h]
  float v57; // [esp+28h] [ebp-738h]
  float v58; // [esp+28h] [ebp-738h]
  int *v59; // [esp+30h] [ebp-730h]
  int v60; // [esp+30h] [ebp-730h]
  float v61; // [esp+34h] [ebp-72Ch]
  double *v62; // [esp+38h] [ebp-728h]
  int v63; // [esp+3Ch] [ebp-724h]
  __int16 *v64; // [esp+3Ch] [ebp-724h]
  double v65; // [esp+40h] [ebp-720h] BYREF
  float v66; // [esp+48h] [ebp-718h]
  double v67[3]; // [esp+50h] [ebp-710h] BYREF
  double v68; // [esp+68h] [ebp-6F8h]
  double v69; // [esp+70h] [ebp-6F0h]
  double v70; // [esp+78h] [ebp-6E8h]
  float v71; // [esp+80h] [ebp-6E0h]
  int v72; // [esp+84h] [ebp-6DCh]
  double v73; // [esp+88h] [ebp-6D8h]
  double v74[3]; // [esp+94h] [ebp-6CCh] BYREF
  float v75[3]; // [esp+ACh] [ebp-6B4h] BYREF
  double v76[3]; // [esp+B8h] [ebp-6A8h] BYREF
  float v77[3]; // [esp+D0h] [ebp-690h] BYREF
  float v78[3]; // [esp+DCh] [ebp-684h] BYREF
  float v79[3]; // [esp+E8h] [ebp-678h] BYREF
  float v80[3]; // [esp+F4h] [ebp-66Ch] BYREF
  double v81; // [esp+100h] [ebp-660h] BYREF
  double v82; // [esp+108h] [ebp-658h]
  double v83; // [esp+110h] [ebp-650h]
  double v84; // [esp+118h] [ebp-648h] BYREF
  double v85; // [esp+120h] [ebp-640h]
  double v86; // [esp+128h] [ebp-638h]
  double v87[3]; // [esp+130h] [ebp-630h] BYREF
  char v88[24]; // [esp+148h] [ebp-618h] BYREF
  double v89[192]; // [esp+160h] [ebp-600h] BYREF

  if ( dword_BA2058 )
  {
    v10 = *(float *)&dbl_BA2040[6 * dword_BA2058];
    v11 = &flt_BA2030[12 * dword_BA2058];
    *(float *)&v73 = *((double *)&unk_BA2048 + 6 * dword_BA2058);
    v12 = *((double *)v11 + 4);
    v13 = *((_DWORD *)v11 + 10);
    v71 = v10;
    v14 = *((_DWORD *)v11 + 3);
    v63 = v13;
    *((float *)&v73 + 1) = v12;
    v72 = v14 + 3;
  }
  v61 = 1.0;
  v15 = a1 + 4;
  v16 = a1[2] + a1[3];
  v17 = (int *)((char *)a1 + a1[1] + 8);
  v59 = v17;
  LODWORD(v68) = a9 & 4;
  if ( (a9 & 4) != 0 )
    v61 = -1.0;
  qmemcpy(v87, a3, sizeof(v87));
  qmemcpy(v76, a4, sizeof(v76));
  v65 = (double)(0x40000000 >> a6) * 0.04166666666666666;
  if ( v16 > 0 )
  {
    v18 = a9 & 1;
    v62 = v89;
    LODWORD(v69) = v18;
    v54 = v16;
    while ( 1 )
    {
      v19 = *v17;
      v20 = (double)(((*v17 >> 26) & 0x3F) - 24);
      v67[1] = (double)(((*v17 >> 20) & 0x3F) - 24);
      v67[2] = (double)(((v19 >> 14) & 0x3F) - 24);
      v21 = v20 * v65;
      v67[1] = v67[1] * v65;
      v67[2] = v67[2] * v65;
      if ( LODWORD(v68) )
        v21 = -v21;
      if ( v18 )
      {
        v56 = v67[1];
        if ( (a9 & 2) != 0 )
        {
          v67[1] = -v21;
          v21 = v56;
        }
        else
        {
          v67[1] = v21;
          v21 = -v56;
        }
      }
      else if ( (a9 & 2) != 0 )
      {
        v21 = -v21;
        v67[1] = -v67[1];
      }
      v67[0] = v21 + *a2;
      v67[1] = v67[1] + a2[1];
      v67[2] = v67[2] + a2[2];
      if ( dword_BA2058 )
      {
        v22 = (v67[0] - *(float *)&v73) * v71;
        v50 = (v67[1] - *((float *)&v73 + 1)) * v71;
        LODWORD(v70) = (__int64)v22;
        v23 = (__int64)v50;
        v24 = (v23 << v72) + v23;
        v25 = v50 - (double)v23;
        v26 = (double)*(char *)(v24 + LODWORD(v70) + v63);
        v52 = *(char *)(LODWORD(v70) + 1 + v24 + v63);
        v51 = (float)*(char *)(LODWORD(v70) + v23 + 1 + ((v23 + 1) << v72) + v63);
        v17 = v59;
        v67[2] = (((v22 - (double)SLODWORD(v70))
                 * ((double)*(char *)(LODWORD(v70) + 1 + v23 + 1 + ((v23 + 1) << v72) + v63) - v51)
                 + v51
                 - (v26
                  + ((double)v52 - v26) * (v22 - (double)SLODWORD(v70))))
                * v25
                + v26
                + ((double)v52 - v26) * (v22 - (double)SLODWORD(v70))
                - 64.0)
               * 256.0
               + v67[2];
      }
      v27 = v54;
      qmemcpy(v62, v67, 0x18u);
      ++v17;
      v62 += 3;
      v59 = v17;
      --v54;
      if ( v27 == 1 )
        break;
      v18 = LODWORD(v69);
    }
  }
  v77[0] = v76[0] - v87[0];
  v77[1] = v76[1] - v87[1];
  v28 = *a1;
  v77[2] = v76[2] - v87[2];
  qmemcpy(v88, a4, sizeof(v88));
  v60 = 0;
  if ( v28 <= 0 )
    return 0;
  v55 = v28;
  while ( 1 )
  {
    v29 = (unsigned __int8)BYTE1(*(_DWORD *)v15);
    v53 = *(_DWORD *)v15;
    v64 = v15 + 2;
    v30 = 3 * (unsigned __int8)*(_DWORD *)v15;
    v31 = &v89[v30];
    v32 = &v89[v30 + 1];
    v33 = &v89[v30 + 2];
    v81 = v89[3 * v29] - v89[v30];
    v82 = v89[3 * v29 + 1] - v89[v30 + 1];
    v83 = v89[3 * v29 + 2] - v89[v30 + 2];
    v84 = v89[3 * BYTE2(v53)] - v89[v30];
    v85 = v89[3 * BYTE2(v53) + 1] - v89[v30 + 1];
    v86 = v89[3 * BYTE2(v53) + 2] - v89[v30 + 2];
    sub_4B3190(v76, &v81, &v84);
    sub_4B3100(v76);
    v79[0] = v81;
    v79[1] = v82;
    v79[2] = v83;
    v80[0] = v84;
    v80[1] = v85;
    v80[2] = v86;
    *(float *)&v65 = v76[0];
    *((float *)&v65 + 1) = v76[1];
    v66 = v76[2];
    v78[0] = v87[0] - *v31;
    v78[1] = v87[1] - *v32;
    v78[2] = v87[2] - *v33;
    if ( sub_4B2C70(v75, v78, v77, (float *)&v65) && sub_4B2D90(0, 0, v75, v79, v80, (float *)&v65) )
    {
      v74[0] = v75[0] + *v31;
      v74[1] = v75[1] + *v32;
      v74[2] = v75[2] + *v33;
      *(float *)v67 = *a3 - *a4;
      v34 = a3[1] - a4[1];
      v35 = a3[2] - a4[2];
      v36 = *(float *)v67;
      if ( *(float *)v67 < 0.0 )
        v36 = -v36;
      if ( v34 < 0.0 )
        v34 = -v34;
      if ( v35 < 0.0 )
        v35 = -v35;
      if ( v36 <= v34 || v36 <= v35 )
      {
        if ( v34 <= v35 )
        {
          if ( a3[2] <= a4[2] )
          {
            v43 = a3[2];
            v44 = *((_DWORD *)a4 + 4);
            v45 = *((_DWORD *)a4 + 5);
          }
          else
          {
            v43 = a4[2];
            v44 = *((_DWORD *)a3 + 4);
            v45 = *((_DWORD *)a3 + 5);
          }
          v69 = COERCE_DOUBLE(__PAIR64__(v45, v44));
          if ( v74[2] >= v43 && v74[2] <= v69 )
          {
LABEL_50:
            v73 = sub_4B32F0(a3, v74);
            v46 = sub_4B32F0(a3, v88);
            if ( v46 > v73 )
            {
              v60 = 1;
              qmemcpy(v88, v74, sizeof(v88));
              v56 = v65;
              v57 = v66;
            }
          }
        }
        else
        {
          if ( a3[1] <= a4[1] )
          {
            v42 = *((_DWORD *)a4 + 3);
            v40 = a3[1];
            LODWORD(v68) = *((_DWORD *)a4 + 2);
            HIDWORD(v68) = v42;
          }
          else
          {
            v40 = a4[1];
            v41 = *((_DWORD *)a3 + 3);
            LODWORD(v68) = *((_DWORD *)a3 + 2);
            HIDWORD(v68) = v41;
          }
          if ( v74[1] >= v40 && v74[1] <= v68 )
            goto LABEL_50;
        }
      }
      else
      {
        if ( *a3 <= *a4 )
        {
          v39 = *((_DWORD *)a4 + 1);
          v37 = *a3;
          LODWORD(v70) = *(_DWORD *)a4;
          HIDWORD(v70) = v39;
        }
        else
        {
          v37 = *a4;
          v38 = *((_DWORD *)a3 + 1);
          LODWORD(v70) = *(_DWORD *)a3;
          HIDWORD(v70) = v38;
        }
        if ( v74[0] >= v37 && v74[0] <= v70 )
          goto LABEL_50;
      }
    }
    if ( !--v55 )
      break;
    v15 = v64;
  }
  if ( v60 )
  {
    *(float *)&v56 = *(float *)&v56 * v61;
    *((float *)&v56 + 1) = *((float *)&v56 + 1) * v61;
    v58 = v57 * v61;
    *a7 = v48 != 0;
    *a8 = v48 == 0;
    *(double *)a10 = v56;
    *(float *)(a10 + 8) = v58;
    qmemcpy(a5, v88, 0x18u);
    return 1;
  }
  return 0;
}