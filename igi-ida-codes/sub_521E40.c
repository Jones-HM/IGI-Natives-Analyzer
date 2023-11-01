__int16 __cdecl sub_521E40(
        int a1,
        double *a2,
        int a3,
        void *a4,
        void *a5,
        int a6,
        int a7,
        float a8,
        float a9,
        int a10,
        int a11,
        int a12,
        int a13,
        float a14,
        int a15)
{
  int v15; // esi
  int *v16; // edx
  unsigned int v17; // ecx
  int v18; // eax
  int v19; // eax
  int v20; // edi
  bool v21; // cc
  int v22; // ebx
  double *v23; // esi
  int v24; // eax
  int *v25; // ecx
  bool v26; // zf
  _DWORD *v27; // edx
  double *v28; // eax
  double v29; // st7
  double v30; // st6
  double v31; // st5
  int v32; // eax
  int v33; // ecx
  double v34; // st7
  long double v35; // st7
  long double v36; // st7
  long double v37; // st7
  int v38; // esi
  int v39; // edi
  float *v40; // ecx
  int *v41; // eax
  double v42; // st6
  double v43; // st7
  double v44; // st6
  double v45; // st7
  double v46; // st6
  float v47; // eax
  unsigned __int16 *v48; // ecx
  _WORD *v49; // esi
  unsigned int v50; // edx
  unsigned __int16 v51; // dx
  unsigned __int16 v52; // ax
  unsigned __int16 v53; // cx
  unsigned __int16 v54; // si
  unsigned __int16 v55; // ax
  int v56; // edx
  int v57; // edx
  double v58; // st7
  float *v59; // ebx
  int *v60; // eax
  int v61; // edi
  unsigned __int16 *v62; // esi
  int v63; // ecx
  int v64; // ecx
  int v65; // eax
  int *v66; // edi
  char *v67; // ecx
  int *v68; // eax
  int v69; // esi
  int v70; // esi
  _DWORD *v71; // edi
  char *v72; // esi
  int *v73; // edi
  double v74; // st7
  char *v75; // esi
  double v76; // st7
  float *v77; // ecx
  double v78; // st6
  double v79; // st5
  float *v80; // eax
  double v81; // st4
  float *v82; // eax
  double *v83; // esi
  double v84; // st7
  double v85; // st6
  double v86; // st5
  double v87; // st6
  double v88; // st5
  double v89; // st7
  double v90; // st6
  double v91; // st7
  double v92; // st6
  double v93; // st5
  double v94; // st4
  double v95; // st7
  double v96; // rt0
  double v97; // st4
  double v98; // st4
  double v99; // st4
  char *v100; // edi
  int *v101; // ebx
  int *v102; // ecx
  int v103; // esi
  int v104; // eax
  float v105; // eax
  double v106; // st7
  float v107; // eax
  int v108; // ecx
  int v109; // eax
  double v110; // st7
  char *v111; // edi
  int *v112; // ebx
  int *v113; // ecx
  int v114; // esi
  float *v115; // eax
  _DWORD *v116; // eax
  float v117; // eax
  double v118; // st7
  float v119; // eax
  float v121; // [esp+Ch] [ebp-3AB7Ch]
  float v122; // [esp+Ch] [ebp-3AB7Ch]
  int *v123; // [esp+Ch] [ebp-3AB7Ch]
  int v124; // [esp+Ch] [ebp-3AB7Ch]
  int v125; // [esp+Ch] [ebp-3AB7Ch]
  float v126; // [esp+Ch] [ebp-3AB7Ch]
  float v127; // [esp+10h] [ebp-3AB78h]
  float v128; // [esp+10h] [ebp-3AB78h]
  int v129; // [esp+14h] [ebp-3AB74h]
  unsigned __int16 *v130; // [esp+14h] [ebp-3AB74h]
  unsigned __int16 *v131; // [esp+14h] [ebp-3AB74h]
  unsigned __int16 *v132; // [esp+14h] [ebp-3AB74h]
  int v133; // [esp+18h] [ebp-3AB70h]
  int v134; // [esp+18h] [ebp-3AB70h]
  int v135; // [esp+18h] [ebp-3AB70h]
  int v136; // [esp+1Ch] [ebp-3AB6Ch]
  int v137; // [esp+20h] [ebp-3AB68h] BYREF
  int v138; // [esp+24h] [ebp-3AB64h]
  int v139; // [esp+28h] [ebp-3AB60h]
  unsigned __int16 *v140; // [esp+2Ch] [ebp-3AB5Ch]
  int v141; // [esp+30h] [ebp-3AB58h]
  float v142; // [esp+34h] [ebp-3AB54h]
  float v143; // [esp+38h] [ebp-3AB50h]
  float v144; // [esp+3Ch] [ebp-3AB4Ch]
  float v145; // [esp+40h] [ebp-3AB48h]
  float v146; // [esp+44h] [ebp-3AB44h]
  float v147; // [esp+48h] [ebp-3AB40h]
  float v148; // [esp+4Ch] [ebp-3AB3Ch]
  float v149; // [esp+50h] [ebp-3AB38h]
  float v150; // [esp+54h] [ebp-3AB34h]
  int v151; // [esp+58h] [ebp-3AB30h]
  int v152; // [esp+5Ch] [ebp-3AB2Ch]
  int v153; // [esp+60h] [ebp-3AB28h]
  int *v154; // [esp+64h] [ebp-3AB24h]
  int v155; // [esp+68h] [ebp-3AB20h]
  unsigned __int16 v156; // [esp+6Ch] [ebp-3AB1Ch] BYREF
  unsigned __int16 v157; // [esp+6Eh] [ebp-3AB1Ah]
  unsigned __int16 v158; // [esp+70h] [ebp-3AB18h]
  _DWORD *v159; // [esp+74h] [ebp-3AB14h]
  float v160; // [esp+78h] [ebp-3AB10h]
  float v161; // [esp+7Ch] [ebp-3AB0Ch]
  float v162; // [esp+80h] [ebp-3AB08h]
  int v163; // [esp+84h] [ebp-3AB04h]
  int v164; // [esp+88h] [ebp-3AB00h]
  int v165; // [esp+8Ch] [ebp-3AAFCh]
  unsigned __int16 *v166; // [esp+90h] [ebp-3AAF8h]
  float v167; // [esp+94h] [ebp-3AAF4h]
  float v168; // [esp+98h] [ebp-3AAF0h]
  float v169; // [esp+9Ch] [ebp-3AAECh]
  float v170[10]; // [esp+A0h] [ebp-3AAE8h] BYREF
  float v171; // [esp+C8h] [ebp-3AAC0h]
  float v172; // [esp+CCh] [ebp-3AABCh]
  float v173; // [esp+D0h] [ebp-3AAB8h]
  int v174[10]; // [esp+D4h] [ebp-3AAB4h] BYREF
  int v175; // [esp+FCh] [ebp-3AA8Ch]
  int *v176; // [esp+100h] [ebp-3AA88h]
  int *v177; // [esp+104h] [ebp-3AA84h]
  float v178[10]; // [esp+108h] [ebp-3AA80h] BYREF
  float v179; // [esp+130h] [ebp-3AA58h]
  float v180; // [esp+134h] [ebp-3AA54h]
  int v181[2]; // [esp+13Ch] [ebp-3AA4Ch] BYREF
  int v182[2]; // [esp+144h] [ebp-3AA44h] BYREF
  int v183[2]; // [esp+14Ch] [ebp-3AA3Ch] BYREF
  float v184; // [esp+154h] [ebp-3AA34h]
  float v185; // [esp+158h] [ebp-3AA30h]
  float v186; // [esp+15Ch] [ebp-3AA2Ch]
  float v187; // [esp+160h] [ebp-3AA28h]
  float v188; // [esp+164h] [ebp-3AA24h]
  float v189; // [esp+168h] [ebp-3AA20h]
  float v190; // [esp+16Ch] [ebp-3AA1Ch]
  float v191; // [esp+170h] [ebp-3AA18h]
  float v192; // [esp+174h] [ebp-3AA14h]
  float v193; // [esp+178h] [ebp-3AA10h]
  float v194; // [esp+17Ch] [ebp-3AA0Ch]
  float v195; // [esp+188h] [ebp-3AA00h]
  float v196; // [esp+18Ch] [ebp-3A9FCh]
  float v197; // [esp+194h] [ebp-3A9F4h]
  float v198; // [esp+198h] [ebp-3A9F0h]
  char v199; // [esp+19Ch] [ebp-3A9ECh] BYREF
  char v200; // [esp+1C8h] [ebp-3A9C0h] BYREF
  char v201[44]; // [esp+1E4h] [ebp-3A9A4h] BYREF
  float v202[59998]; // [esp+210h] [ebp-3A978h] BYREF

  v15 = a7 * a6;
  v16 = *(int **)(a1 + 136);
  v176 = v16;
  if ( a7 * a6 > 0 )
    memset(a4, 0xFFu, 4 * v15);
  if ( a13 )
  {
    if ( a11 )
    {
      if ( v15 <= 0 )
        goto LABEL_10;
      v17 = a7 * a6;
      v18 = 2139095039;
    }
    else
    {
      if ( v15 <= 0 )
        goto LABEL_10;
      v17 = a7 * a6;
      v18 = 0;
    }
    memset32(a5, v18, v17);
  }
LABEL_10:
  v19 = *v16;
  v20 = 0;
  v21 = *v16 <= 0;
  v175 = 0;
  if ( !v21 )
  {
    v22 = a3;
    v23 = a2;
    while ( 1 )
    {
      v24 = v16[9 * v20 + 13];
      v25 = &v16[9 * v20 + 6];
      v177 = v25;
      v19 = v24 <= a10 && v16[9 * v20 + 12] == v24 - 1;
      v26 = v16[9 * v20 + 12] == a10;
      v155 = v19;
      if ( !v26 && !v19 )
        goto LABEL_120;
      v19 = *(_DWORD *)(*(_DWORD *)(v16[9 * v20 + 7] + 12) + 12);
      if ( *(_DWORD *)(v19 + 32) == 3 )
      {
        v27 = *(_DWORD **)(v19 + 36);
        v159 = v27;
        v19 = v27[2];
        if ( v19 )
        {
          if ( v27 )
            break;
        }
      }
LABEL_121:
      v175 = ++v20;
      if ( v20 >= *v176 )
        return v19;
      v16 = v176;
    }
    v28 = (double *)v25[4];
    v29 = *v28 - *v23;
    v30 = v28[1] - v23[1];
    v31 = v28[2] - v23[2];
    v32 = v25[3];
    v167 = v29 * *(float *)v22 + v31 * *(float *)(v22 + 8) + v30 * *(float *)(v22 + 4);
    v168 = v29 * *(float *)(v22 + 12) + v31 * *(float *)(v22 + 20) + v30 * *(float *)(v22 + 16);
    v169 = v31 * *(float *)(v22 + 32) + v30 * *(float *)(v22 + 28) + v29 * *(float *)(v22 + 24);
    v170[0] = *(float *)(v32 + 24) * *(float *)(v22 + 8)
            + *(float *)(v32 + 12) * *(float *)(v22 + 4)
            + *(float *)v32 * *(float *)v22;
    v170[1] = *(float *)(v32 + 28) * *(float *)(v22 + 8)
            + *(float *)(v32 + 16) * *(float *)(v22 + 4)
            + *(float *)(v32 + 4) * *(float *)v22;
    v170[2] = *(float *)v22 * *(float *)(v32 + 8)
            + *(float *)(v32 + 32) * *(float *)(v22 + 8)
            + *(float *)(v32 + 20) * *(float *)(v22 + 4);
    v170[3] = *(float *)v32 * *(float *)(v22 + 12)
            + *(float *)(v22 + 20) * *(float *)(v32 + 24)
            + *(float *)(v22 + 16) * *(float *)(v32 + 12);
    v33 = *(_DWORD *)(v22 + 36);
    v170[4] = *(float *)(v32 + 4) * *(float *)(v22 + 12)
            + *(float *)(v32 + 28) * *(float *)(v22 + 20)
            + *(float *)(v32 + 16) * *(float *)(v22 + 16);
    v170[5] = *(float *)(v32 + 32) * *(float *)(v22 + 20)
            + *(float *)(v32 + 20) * *(float *)(v22 + 16)
            + *(float *)(v32 + 8) * *(float *)(v22 + 12);
    v170[6] = *(float *)(v22 + 32) * *(float *)(v32 + 24)
            + *(float *)(v22 + 28) * *(float *)(v32 + 12)
            + *(float *)v32 * *(float *)(v22 + 24);
    v170[7] = *(float *)(v22 + 32) * *(float *)(v32 + 28)
            + *(float *)(v22 + 28) * *(float *)(v32 + 16)
            + *(float *)(v32 + 4) * *(float *)(v22 + 24);
    v34 = *(float *)(v32 + 8) * *(float *)(v22 + 24)
        + *(float *)(v22 + 32) * *(float *)(v32 + 32)
        + *(float *)(v22 + 28) * *(float *)(v32 + 20);
    LODWORD(v170[9]) = *(_DWORD *)(v32 + 36) + v33 + 1;
    v170[8] = v34;
    qmemcpy(v178, v170, sizeof(v178));
    if ( SLODWORD(v170[9]) > 1000 )
    {
      *(float *)v174 = v170[0];
      *(float *)&v174[2] = v170[2];
      *(float *)&v174[1] = v170[1];
      if ( v170[0] != 0.0 || v170[1] != 0.0 || v170[2] != 0.0 )
      {
        v35 = 1.0 / sqrt(v170[0] * v170[0] + v170[1] * v170[1] + v170[2] * v170[2]);
        *(float *)v174 = v170[0] * v35;
        *(float *)&v174[1] = *(float *)&v174[1] * v35;
        *(float *)&v174[2] = *(float *)&v174[2] * v35;
      }
      *(float *)&v151 = v170[7] * v170[2] - v170[8] * v170[1];
      v174[3] = v151;
      *(float *)&v152 = -(v170[6] * v170[2] - v170[8] * v170[0]);
      v174[4] = v152;
      *(float *)&v153 = v170[6] * v170[1] - v170[7] * v170[0];
      v174[5] = v153;
      *(float *)&v163 = *(float *)&v153 * *(float *)&v174[1] - *(float *)&v152 * *(float *)&v174[2];
      v174[6] = v163;
      *(float *)&v164 = -(*(float *)&v153 * *(float *)v174 - *(float *)&v151 * *(float *)&v174[2]);
      v174[7] = v164;
      *(float *)&v165 = *(float *)&v152 * *(float *)v174 - *(float *)&v151 * *(float *)&v174[1];
      v174[8] = v165;
      if ( *(float *)&v151 != 0.0 || *(float *)&v152 != 0.0 || *(float *)&v153 != 0.0 )
      {
        v36 = 1.0
            / sqrt(
                *(float *)&v153 * *(float *)&v153
              + *(float *)&v152 * *(float *)&v152
              + *(float *)&v151 * *(float *)&v151);
        *(float *)&v174[3] = *(float *)&v151 * v36;
        *(float *)&v174[4] = *(float *)&v174[4] * v36;
        *(float *)&v174[5] = *(float *)&v174[5] * v36;
      }
      if ( *(float *)&v163 != 0.0 || *(float *)&v164 != 0.0 || *(float *)&v165 != 0.0 )
      {
        v37 = 1.0
            / sqrt(
                *(float *)&v163 * *(float *)&v163
              + *(float *)&v164 * *(float *)&v164
              + *(float *)&v165 * *(float *)&v165);
        *(float *)&v174[6] = *(float *)&v163 * v37;
        *(float *)&v174[7] = *(float *)&v174[7] * v37;
        *(float *)&v174[8] = *(float *)&v174[8] * v37;
      }
      qmemcpy(v170, v174, sizeof(v170));
      v170[9] = 0.0;
    }
    v38 = 0;
    if ( (int)v27[4] > 0 )
    {
      v39 = 0;
      v40 = v202;
      do
      {
        v41 = (int *)(v27[5] + v39);
        v142 = *(float *)v41;
        v143 = *((float *)v41 + 1);
        v144 = *((float *)v41 + 2);
        v190 = v178[2] * v144 + v178[1] * v143 + v178[0] * v142;
        v191 = v178[5] * v144 + v178[4] * v143 + v178[3] * v142;
        v42 = v178[6] * v142;
        v142 = v190;
        v192 = v178[8] * v144 + v178[7] * v143 + v42;
        v43 = v190 + v167;
        v144 = v192;
        v143 = v191 + v168;
        v44 = v192 + v169;
        if ( v44 < 4.0960002 )
        {
          v47 = v143;
          *v40 = v44 - 4.0960002;
          *(v40 - 2) = v43;
          *(v40 - 1) = v47;
        }
        else
        {
          if ( a11 )
          {
            *v40 = v44;
            v141 = a6 >> 1;
            v121 = (float)(a6 >> 1);
            *(v40 - 2) = v43 / a14 * v121 + a8;
            v45 = v143 / a14 * v121 + a9;
          }
          else
          {
            v46 = 1.0 / v44;
            v141 = a6 >> 1;
            *v40 = v46;
            v122 = (float)v141;
            *(v40 - 2) = v46 * v122 * v43 + a8;
            v45 = v122 * v143 * *v40 + a9;
          }
          *(v40 - 1) = v45;
        }
        v27 = v159;
        ++v38;
        v39 += 40;
        v40 += 3;
      }
      while ( v38 < v159[4] );
    }
    v48 = (unsigned __int16 *)v27[7];
LABEL_46:
    v49 = v48 + 16;
    v50 = (1431655766 * (unsigned __int64)v48[6]) >> 32;
    v140 = v48;
    v166 = v48 + 16;
    v141 = 0;
    if ( (int)((v50 >> 31) + v50) <= 0 )
      goto LABEL_118;
    while ( 1 )
    {
      v51 = v48[10];
      v52 = v51 + v49[1];
      v53 = *v49 + v51;
      v54 = v51 + v49[2];
      v157 = v52;
      v156 = v53;
      v158 = v54;
      if ( v53 != v52 && v52 != v54 && v54 != v53 && v52 != v54 && v54 != v53 && (a12 != 0) != (v140[12] == 0) )
      {
        v55 = v140[9];
        v56 = *v177;
        v154 = (int *)(*(_DWORD *)(*v177 + 56) + 40 * v55);
        v57 = v56 + 44 * v55 + 60;
        v58 = v202[3 * v156];
        v137 = (int)&v201[12 * v156 + 36];
        v138 = (int)&v201[12 * v157 + 36];
        v139 = (int)&v201[12 * v158 + 36];
        if ( v58 <= 0.0 || *(float *)(v138 + 8) <= 0.0 || *(float *)(v139 + 8) <= 0.0 )
        {
          v125 = v159[5];
          v76 = *(float *)(v125 + 40 * v157) - *(float *)(v125 + 40 * v156);
          v77 = (float *)(v125 + 40 * v156);
          v78 = *(float *)(v125 + 40 * v157 + 4) - v77[1];
          v79 = *(float *)(v125 + 40 * v157 + 8) - v77[2];
          v80 = (float *)(v125 + 40 * v158);
          v193 = *v80 - *v77;
          v194 = v80[1] - v77[1];
          v81 = v80[2] - v77[2];
          v82 = (float *)v177[3];
          v83 = (double *)v177[4];
          v179 = v81 * v78 - v194 * v79;
          v180 = -(v81 * v76 - v193 * v79);
          v84 = v76 * v194 - v193 * v78;
          v160 = v180 * v82[1] + v179 * *v82 + v84 * v82[2];
          v85 = v180 * v82[4];
          v86 = v179 * v82[3];
          v171 = v160;
          v161 = v85 + v86 + v84 * v82[5];
          v87 = v180 * v82[7];
          v88 = v179 * v82[6];
          v172 = v161;
          v162 = v87 + v88 + v84 * v82[8];
          v173 = v162;
          v89 = *v83 - *a2;
          v197 = v83[1] - a2[1];
          v198 = v83[2] - a2[2];
          v90 = v77[2] * v82[2] + v82[1] * v77[1] + *v82 * *v77;
          v195 = v77[1] * v82[4] + v77[2] * v82[5] + *v77 * v82[3];
          v196 = v77[1] * v82[7] + v77[2] * v82[8] + *v77 * v82[6];
          v91 = v89 + v90;
          v92 = v195 + v197;
          v93 = v196 + v198;
          if ( v91 != 0.0 || v92 != 0.0 || v93 != 0.0 )
          {
            v127 = sqrt(v91 * v91 + v92 * v92 + v93 * v93);
            v94 = v91;
            v95 = 1.0 / v127;
            v96 = v94 * v95;
            v97 = v95;
            v91 = v96;
            v92 = v92 * v97;
            v93 = v93 * v97;
          }
          if ( v160 == 0.0 && v161 == 0.0 && v162 == 0.0 )
          {
            v99 = v173;
          }
          else
          {
            v128 = sqrt(v160 * v160 + v161 * v161 + v162 * v162);
            v98 = 1.0 / v128;
            v171 = v160 * v98;
            v172 = v172 * v98;
            v99 = v98 * v173;
          }
          if ( v93 * v99 + v92 * v172 + v91 * v171 >= 0.0 && !v155 )
          {
            v100 = &v199;
            v131 = &v156;
            v101 = &v137;
            v102 = v181;
            v134 = 3;
            do
            {
              v103 = v125 + 40 * *v131;
              *v102 = *(_DWORD *)(v103 + 32);
              v102[1] = *(_DWORD *)(v103 + 36);
              *(float *)v102 = (double)*(__int16 *)(v57 + 40) * *(float *)v102;
              v104 = *v101;
              *((float *)v102 + 1) = (double)*(__int16 *)(v57 + 42) * *((float *)v102 + 1);
              if ( *(float *)(v104 + 8) > 0.0 )
              {
                v105 = *(float *)v103;
                *v101 = (int)v100;
                v148 = v105;
                v149 = *(float *)(v103 + 4);
                v150 = *(float *)(v103 + 8);
                v187 = v150 * v178[2] + v149 * v178[1] + v105 * v178[0];
                v188 = v150 * v178[5] + v149 * v178[4] + v105 * v178[3];
                v148 = v187;
                v189 = v150 * v178[8] + v149 * v178[7] + v105 * v178[6];
                v106 = v187 + v167;
                v150 = v189;
                v149 = v188 + v168;
                v107 = v149;
                *((float *)v100 + 2) = v189 + v169;
                *(float *)v100 = v106;
                *((float *)v100 + 1) = v107;
              }
              v102 += 2;
              ++v101;
              ++v131;
              v100 += 12;
              --v134;
            }
            while ( v134 );
            if ( a15 )
            {
              if ( a15 == 1 )
              {
                v108 = *(_DWORD *)(v57 + 36);
                goto LABEL_101;
              }
            }
            else
            {
              v108 = v154[9];
LABEL_101:
              v136 = v108;
            }
            v109 = a6;
            v110 = (double)(a6 >> 1);
LABEL_115:
            v126 = v110;
            sub_521960(
              (int)a4,
              (int)a5,
              v109,
              v136,
              *(__int16 *)(v57 + 40),
              *(__int16 *)(v57 + 42),
              0,
              0,
              v109,
              a7,
              a8,
              a9,
              v126,
              v126,
              v137,
              v138,
              v139,
              (int)v181,
              (int)v182,
              (int)v183,
              a11);
            goto LABEL_116;
          }
          if ( a11 || v155 )
          {
            v111 = v201;
            v132 = &v156;
            v112 = &v137;
            v113 = v181;
            v135 = 3;
            do
            {
              v114 = v125 + 40 * *v132;
              *v113 = *(_DWORD *)(v114 + 32);
              v113[1] = *(_DWORD *)(v114 + 36);
              *(float *)v113 = (double)*(__int16 *)(v57 + 40) * *(float *)v113;
              v115 = (float *)*v112;
              *((float *)v113 + 1) = (double)*(__int16 *)(v57 + 42) * *((float *)v113 + 1);
              if ( v115[2] > 0.0 )
              {
                v117 = *(float *)v114;
                *v112 = (int)v111;
                v145 = v117;
                v146 = *(float *)(v114 + 4);
                v147 = *(float *)(v114 + 8);
                v184 = v147 * v178[2] + v146 * v178[1] + v117 * v178[0];
                v185 = v147 * v178[5] + v146 * v178[4] + v117 * v178[3];
                v145 = v184;
                v186 = v147 * v178[8] + v146 * v178[7] + v117 * v178[6];
                v118 = v184 + v167;
                v147 = v186;
                v146 = v185 + v168;
                v119 = v146;
                *((float *)v111 + 2) = (v186 + v169) * 0.99900001;
                *(float *)v111 = v118;
                *((float *)v111 + 1) = v119;
              }
              else
              {
                *(_DWORD *)v111 = *(_DWORD *)*v112;
                *((_DWORD *)v111 + 1) = *(_DWORD *)(*v112 + 4);
                v116 = (_DWORD *)*v112;
                *v112 = (int)v111;
                *((_DWORD *)v111 + 2) = v116[2];
                *((float *)v111 + 2) = *((float *)v111 + 2) * 1.001001;
              }
              v113 += 2;
              ++v112;
              ++v132;
              v111 += 12;
              --v135;
            }
            while ( v135 );
            if ( a15 )
            {
              if ( a15 == 1 )
                v136 = *(_DWORD *)(v57 + 36);
            }
            else
            {
              v136 = dword_A83B28;
            }
            v109 = a6;
            v110 = (double)(a6 >> 1);
            goto LABEL_115;
          }
        }
        else
        {
          v59 = (float *)&v201[12 * v156 + 36];
          if ( (*(float *)(v139 + 4) - v59[1]) * (*(float *)v138 - *v59)
             - (*(float *)(v138 + 4) - v59[1]) * (*(float *)v139 - *v59) >= 0.0
            && !v155 )
          {
            v123 = &v137;
            v60 = v181;
            v61 = v159[5];
            v62 = &v156;
            v129 = 3;
            do
            {
              v63 = 5 * *v62;
              *v60 = *(_DWORD *)(v61 + 40 * *v62 + 32);
              v60[1] = *(_DWORD *)(v61 + 8 * v63 + 36);
              *(float *)v60 = (double)*(__int16 *)(v57 + 40) * *(float *)v60;
              *((float *)v60 + 1) = (double)*(__int16 *)(v57 + 42) * *((float *)v60 + 1);
              if ( !a11 )
              {
                v64 = *v123;
                *(float *)v60 = *(float *)(*v123 + 8) * *(float *)v60;
                *((float *)v60 + 1) = *(float *)(v64 + 8) * *((float *)v60 + 1);
              }
              ++v62;
              v60 += 2;
              ++v123;
              --v129;
            }
            while ( v129 );
            if ( a15 )
            {
              if ( a15 == 1 )
              {
                v65 = *(_DWORD *)(v57 + 36);
                goto LABEL_68;
              }
            }
            else
            {
              v65 = v154[9];
LABEL_68:
              v136 = v65;
            }
            sub_521110(
              (int)a4,
              (int)a5,
              a6,
              v136,
              *(__int16 *)(v57 + 40),
              *(__int16 *)(v57 + 42),
              0,
              0,
              a6,
              a7,
              (float *)v137,
              (float *)v138,
              (float *)v139,
              (float *)v181,
              (float *)v182,
              (float *)v183,
              a11);
            goto LABEL_116;
          }
          if ( a11 || v155 )
          {
            v66 = &v137;
            v154 = &v137;
            v67 = &v200;
            v124 = v159[5];
            v68 = v181;
            v130 = &v156;
            v133 = 3;
            do
            {
              v69 = 5 * *v130;
              *v68 = *(_DWORD *)(v124 + 40 * *v130 + 32);
              v68[1] = *(_DWORD *)(v124 + 8 * v69 + 36);
              *(float *)v68 = (double)*(__int16 *)(v57 + 40) * *(float *)v68;
              *((float *)v68 + 1) = (double)*(__int16 *)(v57 + 42) * *((float *)v68 + 1);
              if ( !a11 )
              {
                v70 = *v66;
                *(float *)v68 = *(float *)v68 * *(float *)(*v66 + 8);
                *((float *)v68 + 1) = *((float *)v68 + 1) * *(float *)(v70 + 8);
              }
              v71 = (_DWORD *)*v66;
              v72 = v67 - 8;
              v68 += 2;
              *(_DWORD *)v72 = *v71;
              *((_DWORD *)v72 + 1) = v71[1];
              *(_DWORD *)v67 = v71[2];
              v73 = v154;
              v74 = *(float *)v67 * 1.001001;
              v75 = v67 - 8;
              v67 += 12;
              *v154 = (int)v75;
              v66 = v73 + 1;
              *((float *)v67 - 3) = v74;
              ++v130;
              v26 = v133 == 1;
              v154 = v66;
              --v133;
            }
            while ( !v26 );
            if ( a15 )
            {
              if ( a15 == 1 )
                v136 = *(_DWORD *)(v57 + 36);
            }
            else
            {
              v136 = dword_A83B28;
            }
            sub_521110(
              (int)a4,
              (int)a5,
              a6,
              v136,
              *(__int16 *)(v57 + 40),
              *(__int16 *)(v57 + 42),
              0,
              0,
              a6,
              a7,
              (float *)v137,
              (float *)v138,
              (float *)v139,
              (float *)v181,
              (float *)v182,
              (float *)v183,
              a11);
          }
        }
      }
LABEL_116:
      v21 = ++v141 < v140[6] / 3;
      v166 += 3;
      if ( !v21 )
      {
        v22 = a3;
        v48 = v140;
LABEL_118:
        LOWORD(v19) = v48[7];
        if ( (_WORD)v19 != 0xFFFF )
        {
          v48 = (unsigned __int16 *)((char *)v48 + v48[7] + 32);
          goto LABEL_46;
        }
LABEL_120:
        v23 = a2;
        v20 = v175;
        goto LABEL_121;
      }
      v49 = v166;
      v48 = v140;
    }
  }
  return v19;
}