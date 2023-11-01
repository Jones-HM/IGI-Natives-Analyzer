void __cdecl sub_525460(float *a1, int *a2)
{
  int v2; // esi
  char *v3; // ebx
  int v4; // ebp
  int v5; // ecx
  double v6; // st7
  int v7; // edx
  int v8; // ecx
  int v9; // edx
  float *v10; // ecx
  int v11; // eax
  int v12; // eax
  int *v13; // ecx
  int v14; // edx
  int v15; // ecx
  int v16; // edi
  float v17; // eax
  float v18; // ecx
  int v19; // esi
  double *v20; // ecx
  float *v21; // eax
  double v22; // st7
  long double v23; // st7
  double v24; // st7
  long double v25; // st6
  double v26; // st6
  double v27; // st6
  float v28; // edi
  float *v29; // esi
  float *v30; // eax
  int v31; // ecx
  int v32; // ebp
  double v33; // st7
  unsigned int v34; // ecx
  double v35; // st7
  char *v36; // eax
  float *v37; // eax
  int v38; // esi
  bool v39; // zf
  float *v40; // edx
  unsigned int v41; // ebp
  int v42; // ecx
  double v43; // st7
  double v44; // st7
  char *v45; // ecx
  char *v46; // eax
  float *v47; // eax
  int v48; // ecx
  float *v49; // edi
  int v50; // eax
  int *v51; // esi
  int v52; // eax
  float *v53; // edx
  float *v54; // ecx
  float *v55; // eax
  double v56; // st7
  double v57; // st6
  double v58; // st5
  double v59; // st4
  double v60; // st7
  int v61; // esi
  int v62; // eax
  int v63; // edi
  int v64; // eax
  _DWORD *v65; // eax
  int v66; // eax
  int *v67; // esi
  int v68; // edi
  int v69; // eax
  int v70; // esi
  int v71; // ecx
  int v72; // eax
  int *v73; // edx
  int v74; // ecx
  int v75; // ebx
  int v76; // edi
  float v77; // [esp+10h] [ebp-15Ch] BYREF
  float v78; // [esp+14h] [ebp-158h]
  float v79; // [esp+18h] [ebp-154h]
  float v80; // [esp+1Ch] [ebp-150h]
  float v81; // [esp+20h] [ebp-14Ch]
  float v82; // [esp+24h] [ebp-148h]
  int v83; // [esp+28h] [ebp-144h]
  int v84; // [esp+2Ch] [ebp-140h]
  float v85; // [esp+30h] [ebp-13Ch]
  float v86; // [esp+34h] [ebp-138h]
  float *v87; // [esp+38h] [ebp-134h]
  float *j; // [esp+3Ch] [ebp-130h]
  int v89; // [esp+40h] [ebp-12Ch]
  float v90; // [esp+44h] [ebp-128h]
  float *v91; // [esp+48h] [ebp-124h]
  float *v92; // [esp+4Ch] [ebp-120h]
  int v93; // [esp+50h] [ebp-11Ch]
  float *v94; // [esp+54h] [ebp-118h]
  int v95; // [esp+58h] [ebp-114h]
  int v96; // [esp+5Ch] [ebp-110h]
  int v97; // [esp+60h] [ebp-10Ch]
  unsigned int v98; // [esp+64h] [ebp-108h]
  double v99[3]; // [esp+68h] [ebp-104h] BYREF
  float v100; // [esp+80h] [ebp-ECh]
  float v101; // [esp+84h] [ebp-E8h]
  float v102; // [esp+88h] [ebp-E4h]
  float v103; // [esp+8Ch] [ebp-E0h]
  float v104; // [esp+90h] [ebp-DCh]
  float v105; // [esp+94h] [ebp-D8h]
  float v106; // [esp+98h] [ebp-D4h]
  int v107; // [esp+9Ch] [ebp-D0h]
  int i; // [esp+A0h] [ebp-CCh]
  float v109; // [esp+A4h] [ebp-C8h]
  float v110; // [esp+A8h] [ebp-C4h]
  float v111; // [esp+ACh] [ebp-C0h]
  int v112; // [esp+B0h] [ebp-BCh]
  float v113; // [esp+B4h] [ebp-B8h]
  float v114; // [esp+B8h] [ebp-B4h] BYREF
  float v115[4]; // [esp+BCh] [ebp-B0h] BYREF
  double v116[3]; // [esp+CCh] [ebp-A0h] BYREF
  float v117; // [esp+E4h] [ebp-88h]
  float v118; // [esp+E8h] [ebp-84h]
  float v119; // [esp+ECh] [ebp-80h]
  int v120[7]; // [esp+F0h] [ebp-7Ch] BYREF
  float v121; // [esp+10Ch] [ebp-60h]
  float v122; // [esp+110h] [ebp-5Ch]
  double v123[3]; // [esp+114h] [ebp-58h] BYREF
  double v124[3]; // [esp+12Ch] [ebp-40h] BYREF
  int v125[10]; // [esp+144h] [ebp-28h] BYREF

  v2 = a2[6];
  v3 = (char *)a2[2];
  v4 = *(int *)(v2 + 160);
  v5 = *(_DWORD *)a2[1];
  v89 = v4;
  v6 = (double)v4;
  v7 = 3 * v5;
  v8 = *a2;
  v95 = v2;
  v90 = v6;
  v9 = v8 + 4 * v7 + 4;
  v10 = (float *)a2[4];
  v97 = v9;
  v11 = **(_DWORD **)(v2 + 136);
  v91 = v10;
  v113 = 1.0 / (v6 * v90);
  v12 = MemoryAlloc(4 * v11, 4);
  v13 = *(int **)(v2 + 136);
  v14 = 0;
  v112 = v12;
  if ( *v13 > 0 )
  {
    v84 = 0;
    do
    {
      ++v14;
      v12 += 4;
      v15 = *(int *)((char *)v13 + v84 + 32);
      *(_DWORD *)(v12 - 4) = *(_DWORD *)(v15 + 164);
      v16 = v84;
      *(_DWORD *)(v15 + 164) = -1;
      v13 = *(int **)(v2 + 136);
      v84 = v16 + 36;
    }
    while ( v14 < *v13 );
  }
  v93 = MemoryAlloc(4 * v4 * v4, 4);
  v96 = MemoryAlloc(4 * v4 * v4, 4);
  v107 = 0;
  v85 = v90 * 0.5 - 0.5;
  while ( 1 )
  {
    v83 = 0;
    if ( v107 )
    {
      if ( v107 == 1 )
      {
        v77 = a1[9];
        v17 = a1[10];
        v77 = -v77;
        v18 = a1[11];
        v78 = -v17;
        v79 = -v18;
      }
    }
    else
    {
      v77 = a1[9];
      v78 = a1[10];
      v79 = a1[11];
    }
    v77 = -v77;
    v19 = *(_DWORD *)(v2 + 136);
    v78 = -v78;
    v79 = -v79;
    v109 = *(float *)(v19 + 12);
    v20 = *(double **)(v19 + 40);
    v110 = *(float *)(v19 + 16);
    v111 = *(float *)(v19 + 20);
    v21 = *(float **)(v19 + 36);
    v22 = v111 * v21[2] + v110 * v21[1] + v109 * *v21;
    v121 = v111 * v21[5] + v110 * v21[4] + v109 * v21[3];
    v122 = v111 * v21[8] + v110 * v21[7] + v109 * v21[6];
    *(double *)v120 = v22 + *v20;
    *(double *)&v120[2] = v121 + *(double *)(*(_DWORD *)(v19 + 40) + 8);
    *(double *)&v120[4] = v122 + *(double *)(*(_DWORD *)(v19 + 40) + 16);
    v100 = *(float *)(v19 + 8);
    sub_4B4010(v125, (int *)&v77);
    v23 = v100 / sqrt(v77 * v77 + v78 * v78 + v79 * v79);
    qmemcpy(v116, v120, sizeof(v116));
    v77 = v77 * v23;
    v78 = v78 * v23;
    v79 = v79 * v23;
    *(double *)v120 = *(double *)v120 - v77;
    *(double *)&v120[2] = *(double *)&v120[2] - v78;
    *(double *)&v120[4] = *(double *)&v120[4] - v79;
    v24 = v116[0] - v77;
    v116[1] = v116[1] - v78;
    v116[2] = v116[2] - v79;
    if ( v77 != 0.0 || v78 != 0.0 || v79 != 0.0 )
    {
      v25 = 1.0 / sqrt(v77 * v77 + v78 * v78 + v79 * v79);
      v77 = v77 * v25;
      v78 = v78 * v25;
      v79 = v79 * v25;
    }
    memset(&v115[1], 0, 12);
    v26 = (v100 + v100) / v90;
    v101 = *(float *)v125 * v26 + 0.0;
    v102 = *(float *)&v125[1] * v26 + 0.0;
    v103 = *(float *)&v125[2] * v26 + 0.0;
    v117 = v26 * *(float *)&v125[3] + 0.0;
    v118 = v26 * *(float *)&v125[4] + 0.0;
    v119 = v26 * *(float *)&v125[5] + 0.0;
    v81 = -(v85 * v102);
    v82 = -(v85 * v103);
    v116[1] = v81 + v116[1];
    v27 = v82 + v116[2];
    v81 = -(v85 * v118);
    v82 = -(v85 * v119);
    v116[0] = v24 - v85 * v101 - v85 * v117;
    v116[1] = v81 + v116[1];
    v80 = v101;
    v84 = 0;
    v116[2] = v82 + v27;
    v81 = -(v102 * v90);
    v82 = -(v103 * v90);
    v104 = v117 - v101 * v90;
    v105 = v81 + v118;
    v106 = v82 + v119;
    do
    {
      qmemcpy(v99, v116, sizeof(v99));
      v28 = v85;
      v29 = (float *)v96;
      sub_521E40(v95, (double *)v120, (int)v125, (void *)v93, (void *)v96, v4, v4, v85, v85, v84, 1, 0, 1, v100, 0);
      if ( v4 > 0 )
      {
        v94 = v29;
        v86 = *(float *)&v4;
        do
        {
          v87 = (float *)v4;
          v30 = v94;
          v92 = &v91[v83];
          v98 = (unsigned int)&v3[4 * v83 - 4];
          v31 = v93 - (_DWORD)v29;
          j = v94;
          for ( i = v93 - (_DWORD)v29; ; v31 = i )
          {
            v32 = *(_DWORD *)((char *)v30 + v31);
            if ( v32 != -1 )
            {
              v33 = *v30 - 40.959999;
              qmemcpy(v124, v99, sizeof(v124));
              v80 = v33 * v77;
              v82 = v79;
              v81 = v78 * v33;
              v124[0] = v80 + v99[0];
              v124[1] = v81 + v124[1];
              v124[2] = v33 * v79 + v124[2];
              sub_4CE410(dword_A44344, v99, v124, 255, 0, -1, 9, &v114);
              if ( v114 > 0.0 )
              {
                v34 = v98;
                v35 = v114 * v113;
                v36 = (char *)v98;
                if ( v98 < (unsigned int)v3 )
                {
LABEL_24:
                  v37 = v92;
                  v38 = v83;
                  *(_DWORD *)(v98 + 4) = v32;
                  *v37 = v35;
                  v83 = v38 + 1;
                  v98 = v34 + 4;
                  v92 = v37 + 1;
                }
                else
                {
                  while ( v32 != *(_DWORD *)v36 )
                  {
                    v36 -= 4;
                    if ( v36 < v3 )
                      goto LABEL_24;
                  }
                  v91[(v36 - v3) >> 2] = v35 + v91[(v36 - v3) >> 2];
                }
              }
            }
            v30 = j + 1;
            v39 = v87 == (float *)1;
            ++j;
            v87 = (float *)((char *)v87 - 1);
            v99[0] = v101 + v99[0];
            v99[1] = v102 + v99[1];
            v99[2] = v103 + v99[2];
            if ( v39 )
              break;
          }
          v29 = (float *)v96;
          v4 = v89;
          v99[0] = v104 + v99[0];
          v39 = LODWORD(v86) == 1;
          v94 += v89;
          --LODWORD(v86);
          v99[1] = v105 + v99[1];
          v99[2] = v106 + v99[2];
        }
        while ( !v39 );
        v28 = v85;
      }
      sub_521E40(v95, (double *)v120, (int)v125, (void *)v93, v29, v4, v4, v28, v28, v84, 1, 1, 0, v100, 0);
      if ( v4 > 0 )
      {
        v40 = v29;
        v98 = v4;
        v92 = v29;
        do
        {
          v87 = v40;
          v41 = (unsigned int)&v3[4 * v83 - 4];
          v42 = v93 - v96;
          v94 = (float *)(4 - (_DWORD)v3);
          i = v93 - v96;
          j = (float *)v89;
          while ( 1 )
          {
            v86 = *(float *)((char *)v40 + v42);
            if ( v86 != NAN )
            {
              v43 = *v40 - 40.959999;
              qmemcpy(v123, v99, sizeof(v123));
              v80 = v43 * v77;
              v82 = v79;
              v81 = v78 * v43;
              v123[0] = v80 + v99[0];
              v123[1] = v81 + v123[1];
              v123[2] = v43 * v79 + v123[2];
              sub_4CE410(dword_A44344, v99, v123, 255, 0, -1, 9, v115);
              if ( v115[0] > 0.0 )
              {
                v44 = v115[0] * v113;
                v45 = (char *)v94 + v41;
                v46 = (char *)v41;
                if ( v41 < (unsigned int)v3 )
                {
LABEL_38:
                  v47 = v91;
                  *(float *)&v3[(_DWORD)v45] = v86;
                  *(float *)((char *)v47 + (_DWORD)v45) = v44;
                  v41 += 4;
                  ++v83;
                }
                else
                {
                  while ( LODWORD(v86) != *(_DWORD *)v46 )
                  {
                    v46 -= 4;
                    if ( v46 < v3 )
                      goto LABEL_38;
                  }
                  v91[(v46 - v3) >> 2] = v44 + v91[(v46 - v3) >> 2];
                }
              }
            }
            v40 = v87 + 1;
            v39 = j == (float *)1;
            ++v87;
            j = (float *)((char *)j - 1);
            v99[0] = v101 + v99[0];
            v99[1] = v102 + v99[1];
            v99[2] = v103 + v99[2];
            if ( v39 )
              break;
            v42 = i;
          }
          v99[0] = v104 + v99[0];
          v40 = &v92[v89];
          v39 = v98 == 1;
          v92 = v40;
          --v98;
          v99[1] = v105 + v99[1];
          v99[2] = v106 + v99[2];
        }
        while ( !v39 );
        v4 = v89;
      }
      ++v84;
    }
    while ( v84 < 5 );
    v48 = v83;
    if ( v83 <= 0 )
    {
      v51 = a2;
    }
    else
    {
      v49 = v91;
      v50 = v3 - (char *)v91;
      v87 = (float *)v83;
      for ( j = (float *)(v3 - (char *)v91); ; v50 = (int)j )
      {
        v51 = a2;
        v52 = *(_DWORD *)((char *)v49 + v50);
        v53 = *(float **)(a2[3] + 4 * v52);
        v54 = *(float **)(a2[5] + 4 * v52);
        if ( *v53 > 0.0 )
        {
          v55 = *(float **)(*(_DWORD *)(v95 + 136) + 36);
          v56 = v55[2] * v54[2] + v55[1] * v54[1] + *v54 * *v55;
          v57 = v55[3] * *v54 + v55[5] * v54[2] + v55[4] * v54[1];
          v58 = v55[6] * *v54 + v55[8] * v54[2] + v55[7] * v54[1];
          v59 = *(float *)(*(_DWORD *)(a2[6] + 136) + 8);
          v86 = *v53 / ((v59 + v59) * (v59 + v59));
          v60 = (v58 * a1[11] + v57 * a1[10] + v56 * a1[9]) * v86;
          if ( v60 >= 0.0 && (v60 - *v49) / v86 < 0.1 )
            *v49 = v60;
        }
        ++v49;
        v87 = (float *)((char *)v87 - 1);
        if ( !v87 )
          break;
      }
      v48 = v83;
    }
    if ( v48 )
    {
      v61 = 4 * v48;
      v62 = MemoryAlloc(4 * v48, 4);
      v63 = v97;
      *(_DWORD *)(v97 + 4) = v62;
      *(_DWORD *)v63 = MemoryAlloc(v61, 4);
      v64 = v83;
      qmemcpy(*(void **)(v63 + 4), v3, v61);
      qmemcpy(*(void **)v97, v91, 4 * v64);
      v51 = a2;
      v48 = v83;
    }
    else
    {
      v65 = (_DWORD *)v97;
      *(_DWORD *)(v97 + 4) = 0;
      *v65 = 0;
    }
    v66 = v97;
    *(_DWORD *)(v97 + 8) = v48;
    v67 = (int *)v51[1];
    v68 = *v67;
    v97 = v66 + 12;
    v69 = v107 + 1;
    *v67 = v68 + 1;
    v107 = v69;
    if ( v69 >= 1 )
      break;
    v2 = v95;
  }
  sub_4B0D10(v96);
  sub_4B0D10(v93);
  v70 = v95;
  v71 = **(_DWORD **)(v95 + 136) - 1;
  if ( v71 >= 0 )
  {
    v72 = 36 * v71;
    v73 = (int *)(v112 + 4 * v71);
    v74 = **(_DWORD **)(v95 + 136);
    do
    {
      v75 = *v73--;
      v76 = *(_DWORD *)(*(_DWORD *)(v70 + 136) + v72 + 32);
      v72 -= 36;
      --v74;
      *(_DWORD *)(v76 + 164) = v75;
    }
    while ( v74 );
  }
  sub_4B0D10(v112);
}