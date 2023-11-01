int *__cdecl sub_4D7620(int a1, int a2)
{
  int v2; // ecx
  int v3; // esi
  int v4; // ebx
  int *result; // eax
  int v6; // edx
  int v7; // edi
  int v8; // eax
  bool v9; // zf
  int v10; // edi
  void (__cdecl *v11)(int, _DWORD); // eax
  int v12; // edx
  int v13; // eax
  float *v14; // eax
  const void *v15; // esi
  double v16; // st7
  double v17; // st6
  bool v18; // dl
  double v19; // st7
  double v20; // st7
  double v21; // st7
  double v22; // st7
  double v23; // st7
  double v24; // st7
  double v25; // st7
  double v26; // st7
  unsigned __int16 *v27; // edi
  float *v28; // ecx
  double v29; // st7
  double v30; // st7
  double v31; // st7
  double v33; // st7
  char v34; // c0
  double v36; // st6
  char v37; // c0
  double v38; // st7
  double v40; // st7
  char v41; // c0
  double v43; // st6
  char v44; // c0
  double v45; // st7
  double v46; // st7
  double v48; // st7
  char v49; // c0
  double v51; // st6
  char v52; // c0
  float *v53; // eax
  int v54; // ecx
  double v56; // st7
  char v57; // c0
  double v59; // st6
  char v60; // c0
  double v61; // st7
  double v62; // st7
  char v63; // al
  double v64; // st7
  double v65; // st7
  double v66; // st7
  double v67; // st7
  double v68; // st7
  double v69; // st7
  double v70; // st7
  double v71; // st6
  double v72; // st5
  double v73; // st4
  double v74; // st3
  double v75; // st5
  double v76; // st4
  double v77; // st7
  float v78; // ecx
  double v79; // st7
  double v80; // st6
  int v81; // eax
  int v82; // ecx
  bool v83; // [esp+17h] [ebp-1014Dh]
  float *v84; // [esp+18h] [ebp-1014Ch]
  float v85; // [esp+18h] [ebp-1014Ch]
  float v86; // [esp+18h] [ebp-1014Ch]
  float v87; // [esp+18h] [ebp-1014Ch]
  float v88; // [esp+18h] [ebp-1014Ch]
  float *v89; // [esp+18h] [ebp-1014Ch]
  float v90; // [esp+18h] [ebp-1014Ch]
  char v91; // [esp+1Fh] [ebp-10145h]
  float *v92; // [esp+20h] [ebp-10144h]
  float v93; // [esp+20h] [ebp-10144h]
  float v94; // [esp+20h] [ebp-10144h]
  char v95; // [esp+27h] [ebp-1013Dh]
  float v96; // [esp+28h] [ebp-1013Ch]
  float v97; // [esp+2Ch] [ebp-10138h]
  float v98; // [esp+30h] [ebp-10134h]
  float v99; // [esp+34h] [ebp-10130h]
  float v100; // [esp+38h] [ebp-1012Ch]
  float v101; // [esp+3Ch] [ebp-10128h]
  char v102; // [esp+42h] [ebp-10122h]
  double v103; // [esp+44h] [ebp-10120h]
  double v104; // [esp+44h] [ebp-10120h]
  double v105; // [esp+44h] [ebp-10120h]
  int v106; // [esp+4Ch] [ebp-10118h]
  float *v107; // [esp+4Ch] [ebp-10118h]
  float v108; // [esp+4Ch] [ebp-10118h]
  int *v109; // [esp+58h] [ebp-1010Ch]
  float v110; // [esp+58h] [ebp-1010Ch]
  int v111; // [esp+5Ch] [ebp-10108h]
  float v112; // [esp+5Ch] [ebp-10108h]
  float v113; // [esp+5Ch] [ebp-10108h]
  float v114; // [esp+5Ch] [ebp-10108h]
  float v115; // [esp+64h] [ebp-10100h]
  float v116; // [esp+64h] [ebp-10100h]
  float v117; // [esp+68h] [ebp-100FCh]
  float v118; // [esp+68h] [ebp-100FCh]
  float v119; // [esp+6Ch] [ebp-100F8h]
  float v120; // [esp+6Ch] [ebp-100F8h]
  float v121; // [esp+70h] [ebp-100F4h]
  float v122; // [esp+70h] [ebp-100F4h]
  float v123; // [esp+74h] [ebp-100F0h]
  float v124; // [esp+74h] [ebp-100F0h]
  float v125; // [esp+78h] [ebp-100ECh]
  float v126; // [esp+78h] [ebp-100ECh]
  float v127; // [esp+7Ch] [ebp-100E8h]
  float v128; // [esp+80h] [ebp-100E4h]
  float v129; // [esp+84h] [ebp-100E0h]
  float v130; // [esp+88h] [ebp-100DCh]
  float v131; // [esp+8Ch] [ebp-100D8h]
  float v132; // [esp+8Ch] [ebp-100D8h]
  float v133; // [esp+90h] [ebp-100D4h]
  float v134; // [esp+94h] [ebp-100D0h]
  float v135; // [esp+98h] [ebp-100CCh]
  float v136; // [esp+9Ch] [ebp-100C8h]
  float v137; // [esp+A0h] [ebp-100C4h]
  float v138; // [esp+A4h] [ebp-100C0h]
  float v139; // [esp+A8h] [ebp-100BCh]
  int v140; // [esp+ACh] [ebp-100B8h]
  int v141; // [esp+ACh] [ebp-100B8h]
  int *v142; // [esp+B4h] [ebp-100B0h]
  double *v143; // [esp+B8h] [ebp-100ACh]
  double v144; // [esp+BCh] [ebp-100A8h]
  double *v145; // [esp+C8h] [ebp-1009Ch]
  double v146; // [esp+CCh] [ebp-10098h]
  double v147; // [esp+CCh] [ebp-10098h]
  double v148; // [esp+D4h] [ebp-10090h]
  float v149; // [esp+D4h] [ebp-10090h]
  float *v150; // [esp+D4h] [ebp-10090h]
  unsigned __int16 *v151; // [esp+DCh] [ebp-10088h]
  int *v152; // [esp+E0h] [ebp-10084h]
  double v153; // [esp+E4h] [ebp-10080h]
  double v154; // [esp+ECh] [ebp-10078h]
  double v155; // [esp+F4h] [ebp-10070h]
  double v156[5]; // [esp+FCh] [ebp-10068h] BYREF
  float v157; // [esp+124h] [ebp-10040h]
  float v158; // [esp+128h] [ebp-1003Ch]
  float v159; // [esp+12Ch] [ebp-10038h]
  int v160; // [esp+130h] [ebp-10034h]
  float v161; // [esp+134h] [ebp-10030h]
  float v162; // [esp+138h] [ebp-1002Ch]
  float v163; // [esp+13Ch] [ebp-10028h]
  float v164; // [esp+140h] [ebp-10024h]
  float v165; // [esp+144h] [ebp-10020h]
  float v166; // [esp+14Ch] [ebp-10018h]
  float v167; // [esp+150h] [ebp-10014h]
  float v168; // [esp+154h] [ebp-10010h]
  float v169; // [esp+158h] [ebp-1000Ch]
  int v170[4096]; // [esp+164h] [ebp-10000h] BYREF
  _DWORD v171[12288]; // [esp+4164h] [ebp-C000h] BYREF

  v2 = a2;
  v3 = a1;
  v4 = *(_DWORD *)(a2 + 32);
  v145 = *(double **)a2;
  v84 = (float *)v171;
  result = *(int **)(a1 + 116);
  v143 = *(double **)(a2 + 4);
  if ( result )
  {
    v160 = *result;
    v6 = *(_DWORD *)(*(_DWORD *)(v160 + 12) + 12);
    result = *(int **)(v6 + 40);
    if ( !result )
    {
      v7 = *(_DWORD *)(v6 + 44);
      v8 = 32 * *(_DWORD *)(a2 + 20);
      v9 = v7 + v8 == 0;
      result = (int *)(v7 + v8);
      v142 = result;
      if ( !v9 )
      {
        if ( *result )
        {
          v10 = result[5];
          v111 = result[1];
          v106 = v10;
          if ( *(_BYTE *)(a2 + 12) != 0xFF )
          {
            v11 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * *(unsigned __int8 *)(a2 + 12)
                                                            + *(unsigned __int16 *)(a1 + 28)];
            if ( v11 )
            {
              v11(a1, *(_DWORD *)(a2 + 16));
              result = (int *)a2;
              if ( !**(_BYTE **)(a2 + 16) )
                return result;
              v2 = a2;
            }
          }
          v12 = -1;
          if ( v111 > 0 )
          {
            v109 = v170;
            do
            {
              v13 = *(_DWORD *)(v10 + 12);
              if ( v12 != v13 )
              {
                v12 = *(_DWORD *)(v10 + 12);
                v14 = (float *)(*(_DWORD *)(a1 + 112) + 132 * v13);
                v15 = v14 + 9;
                v14 += 6;
                qmemcpy(v156, v15, sizeof(v156));
                v3 = a1;
                v10 = v106;
                v130 = *v14;
                v131 = v14[1];
                v133 = v14[2];
              }
              v16 = *(float *)&v156[1] * *(float *)(v10 + 8);
              v17 = *((float *)v156 + 1) * *(float *)(v10 + 4);
              v10 += 16;
              v106 = v10;
              v121 = v16 + v17 + *(float *)v156 * *(float *)(v10 - 16);
              v123 = *((float *)&v156[2] + 1) * *(float *)(v10 - 8)
                   + *(float *)&v156[2] * *(float *)(v10 - 12)
                   + *((float *)&v156[1] + 1) * *(float *)(v10 - 16);
              v125 = *(float *)&v156[4] * *(float *)(v10 - 8)
                   + *((float *)&v156[3] + 1) * *(float *)(v10 - 12)
                   + *(float *)&v156[3] * *(float *)(v10 - 16);
              v115 = v130 + v121;
              *v84 = v115;
              v117 = v131 + v123;
              v84[1] = v117;
              v119 = v133 + v125;
              v84[2] = v119;
              *v109++ = v12;
              v9 = v111 == 1;
              v84 += 3;
              --v111;
            }
            while ( !v9 );
            v2 = a2;
          }
          result = *(int **)(v2 + 8);
          v152 = 0;
          if ( (int)result > 0 )
          {
            while ( 1 )
            {
              v18 = *(_DWORD *)(v4 + 88) && *(_DWORD *)(v4 + 76) != 0;
              v83 = v18;
              v96 = *v145 - *(double *)(v3 + 32);
              v97 = v145[1] - *(double *)(v3 + 40);
              v98 = v145[2] - *(double *)(v3 + 48);
              v134 = *v143 - *(double *)(v3 + 32);
              v135 = v143[1] - *(double *)(v3 + 40);
              v136 = v143[2] - *(double *)(v3 + 48);
              v95 = *(_BYTE *)(v4 + 88);
              v102 = 0;
              v19 = v96 >= (double)v134 ? v134 : v96;
              v153 = v19 - 0.1;
              v20 = v97 >= (double)v135 ? v135 : v97;
              v154 = v20 - 0.1;
              v21 = v98 >= (double)v136 ? v136 : v98;
              v155 = v21 - 0.1;
              v22 = v96 <= (double)v134 ? v134 : v96;
              v156[0] = v22 + 0.1;
              v23 = v97 <= (double)v135 ? v135 : v97;
              v156[1] = v23 + 0.1;
              v24 = v98 <= (double)v136 ? v136 : v98;
              v166 = v96;
              v168 = v98;
              v156[2] = v24 + 0.1;
              v137 = *v143 - *v145;
              v138 = v143[1] - v145[1];
              v139 = v143[2] - v145[2];
              v110 = *(float *)(v3 + 160);
              v167 = v97;
              v148 = -v98;
              v103 = -v97;
              v146 = -v96;
              v85 = v148 * v139 + v103 * v138 + v146 * v137;
              if ( v110 * v110 >= v146 * v146
                                + v103 * v103
                                + v148 * v148
                                - 1.0 / (v137 * v137 + v138 * v138 + v139 * v139) * (v85 * v85)
                && v110 >= v153
                && v110 >= v154
                && v110 >= v155 )
              {
                v25 = -v110;
                v86 = v25;
                if ( v25 <= v156[0] && v86 <= v156[1] && v86 <= v156[2] )
                {
                  v124 = v135;
                  v122 = v134;
                  v126 = v136;
                  v149 = sqrt((v134 - v96) * (v134 - v96) + (v135 - v97) * (v135 - v97) + (v136 - v98) * (v136 - v98));
                  if ( v95 )
                  {
                    v122 = *(double *)(v4 + 8) - *(double *)(v3 + 32);
                    v124 = *(double *)(v4 + 16) - *(double *)(v3 + 40);
                    v26 = *(double *)(v4 + 24) - *(double *)(v3 + 48);
                    v126 = v26;
                    v144 = sqrt((v122 - v96) * (v122 - v96) + (v124 - v97) * (v124 - v97) + (v26 - v98) * (v26 - v98));
                  }
                  v140 = 0;
                  v27 = (unsigned __int16 *)v142[4];
                  if ( *v142 > 0 )
                    break;
                }
              }
LABEL_157:
              v143 += 3;
              result = (int *)((char *)v152 + 1);
              v4 += 112;
              v152 = result;
              v145 += 3;
              if ( (int)result >= *(_DWORD *)(a2 + 8) )
                return result;
            }
            while ( 1 )
            {
              v28 = (float *)&v171[3 * *v27];
              v107 = (float *)&v171[3 * v27[1]];
              v92 = (float *)&v171[3 * v27[2]];
              if ( *v28 < v153 && *v107 < v153 && *v92 < v153 )
                goto LABEL_100;
              if ( v28[1] < v154 && v107[1] < v154 && v92[1] < v154 )
                goto LABEL_100;
              if ( v28[2] < v155 && v107[2] < v155 && v92[2] < v155 )
                goto LABEL_100;
              if ( *v28 > v156[0] && *v107 > v156[0] && *v92 > v156[0] )
                goto LABEL_100;
              if ( v28[1] > v156[1] && v107[1] > v156[1] && v92[1] > v156[1] )
                goto LABEL_100;
              if ( v28[2] > v156[2] && v107[2] > v156[2] && v92[2] > v156[2] )
                goto LABEL_100;
              v99 = *v92 - *v28;
              v100 = v92[1] - v28[1];
              v101 = v92[2] - v28[2];
              v116 = *v107 - *v28;
              v118 = v107[1] - v28[1];
              v29 = v107[2] - v28[2];
              v120 = v29;
              v87 = v29 * v100 - v118 * v101;
              v30 = v120 * v99 - v116 * v101;
              v112 = v30;
              v132 = -v30;
              v93 = v118 * v99 - v116 * v100;
              v147 = v93 * v139 + v132 * v138 + v87 * v137;
              if ( v147 == 0.0 )
                goto LABEL_100;
              v31 = ((v28[1] - v97) * v132 + (v28[2] - v98) * v93 + (*v28 - v96) * v87) / v147;
              v108 = v31;
              if ( v31 < 0.0 || v108 > 1.0 )
                goto LABEL_100;
              v127 = v108 * v137 + v96;
              v128 = v108 * v138 + v97;
              v129 = v108 * v139 + v98;
              if ( v87 >= 0.0 )
                v169 = v87;
              else
                v169 = -v87;
              v33 = v132;
              if ( v34 )
                v33 = -v33;
              v36 = v93;
              if ( v37 )
                v36 = -v36;
              if ( v169 > v33 && v169 > v36 )
                break;
              if ( v33 > v36 )
              {
                v46 = v112;
                if ( v112 == 0.0 )
                  goto LABEL_100;
                v94 = v129 - v28[2];
                v113 = v127 - *v28;
                v104 = (v94 * v99 - v113 * v101) / v46;
                if ( v104 < 0.0 || v104 > 1.0 )
                  goto LABEL_100;
                v48 = v99;
                if ( v49 )
                  v48 = -v48;
                v51 = v101;
                if ( v52 )
                  v51 = -v51;
                if ( v48 > v51 )
                {
                  v45 = (v113 - v116 * v104) / v99;
                  goto LABEL_98;
                }
LABEL_96:
                if ( v101 != 0.0 )
                {
                  v45 = (v94 - v120 * v104) / v101;
LABEL_98:
                  if ( v45 < 0.0 || v45 + v104 > 1.0 )
                    goto LABEL_100;
                  goto LABEL_119;
                }
                goto LABEL_100;
              }
              if ( v93 == 0.0 )
                goto LABEL_100;
              v90 = v128 - v28[1];
              v114 = v127 - *v28;
              v105 = (v90 * v99 - v114 * v100) / v93;
              if ( v105 < 0.0 || v105 > 1.0 )
                goto LABEL_100;
              v56 = v99;
              if ( v57 )
                v56 = -v56;
              v59 = v100;
              if ( v60 )
                v59 = -v59;
              if ( v56 > v59 )
              {
                v61 = (v114 - v116 * v105) / v99;
                goto LABEL_117;
              }
              if ( v100 != 0.0 )
              {
                v61 = (v90 - v118 * v105) / v100;
LABEL_117:
                if ( v61 < 0.0 || v61 + v105 > 1.0 )
                  goto LABEL_100;
LABEL_119:
                if ( sub_4BD070() )
                  goto LABEL_152;
                v62 = v108 * v149;
                if ( !v95 )
                {
                  v91 = 0;
LABEL_133:
                  v144 = v62;
                  v124 = v108 * v138 + v97;
                  v83 = v147 < 0.0;
                  v102 = 1;
                  v95 = 1;
                  v151 = v27;
                  v122 = v108 * v137 + v96;
                  v126 = v108 * v139 + v98;
                  if ( v96 >= (double)v127 )
                    v64 = v127;
                  else
                    v64 = v96;
                  v153 = v64 - 0.1;
                  if ( v97 >= (double)v128 )
                    v65 = v128;
                  else
                    v65 = v97;
                  v154 = v65 - 0.1;
                  if ( v98 >= (double)v129 )
                    v66 = v129;
                  else
                    v66 = v98;
                  v155 = v66 - 0.1;
                  if ( v96 <= (double)v127 )
                    v67 = v127;
                  else
                    v67 = v96;
                  v156[0] = v67 + 0.1;
                  if ( v97 <= (double)v128 )
                    v68 = v128;
                  else
                    v68 = v97;
                  v156[1] = v68 + 0.1;
                  if ( v98 <= (double)v129 )
                    v69 = v129 + 0.1;
                  else
                    v69 = v98 + 0.1;
                  v18 = v147 < 0.0;
                  v156[2] = v69;
                  goto LABEL_100;
                }
                if ( v62 + 0.1 < v144 )
                {
                  v91 = 0;
                  goto LABEL_133;
                }
                if ( v62 >= v144 )
                {
                  if ( v62 - 0.1 >= v144 )
                    goto LABEL_152;
                  if ( v147 < 0.0 )
                  {
                    v63 = 1;
                    if ( !v83 )
                      goto LABEL_132;
                  }
                }
                else if ( v147 < 0.0 || !v83 )
                {
                  v63 = 1;
LABEL_132:
                  v91 = 1;
                  if ( v63 )
                    goto LABEL_133;
LABEL_152:
                  v18 = v83;
                  goto LABEL_100;
                }
                v63 = 0;
                goto LABEL_132;
              }
LABEL_100:
              v27 += 4;
              if ( ++v140 >= *v142 )
              {
                if ( v102 && (!*(_DWORD *)(v4 + 88) || v144 < *(double *)(v4 + 96)) )
                {
                  v53 = (float *)&v171[3 * *v151];
                  v89 = (float *)&v171[3 * v151[1]];
                  v150 = (float *)&v171[3 * v151[2]];
                  if ( *(_WORD *)(v142[6] + 12 * v151[3] + 8) == 0xFFFF )
                    v54 = *(_DWORD *)(dword_A44344 + 3392);
                  else
                    v54 = *(_DWORD *)(dword_A44344 + 4 * *(unsigned __int16 *)(v142[6] + 12 * v151[3] + 8) + 3388);
                  v141 = v54;
                  v70 = *v150 - *v53;
                  v71 = v150[1] - v53[1];
                  v72 = v150[2] - v53[2];
                  v164 = *v89 - *v53;
                  v165 = v89[1] - v53[1];
                  v73 = v89[2] - v53[2];
                  v157 = v73 * v71 - v165 * v72;
                  v74 = v164 * v72;
                  *(float *)(v4 + 56) = v157;
                  v158 = -(v73 * v70 - v74);
                  v75 = v165 * v70;
                  v76 = v164 * v71;
                  *(float *)(v4 + 60) = v158;
                  v159 = v75 - v76;
                  *(float *)(v4 + 64) = v159;
                  *(double *)(v4 + 8) = v122 + *(double *)(v3 + 32);
                  *(double *)(v4 + 16) = v124 + *(double *)(v3 + 40);
                  v77 = v126 + *(double *)(v3 + 48);
                  *(float *)(v4 + 32) = v122;
                  *(float *)(v4 + 36) = v124;
                  *(double *)(v4 + 24) = v77;
                  *(float *)(v4 + 40) = v126;
                  v161 = *(float *)(v3 + 132) * *(float *)(v4 + 60)
                       + *(float *)(v3 + 144) * *(float *)(v4 + 64)
                       + *(float *)(v3 + 120) * *(float *)(v4 + 56);
                  v78 = v161;
                  v162 = *(float *)(v3 + 136) * *(float *)(v4 + 60)
                       + *(float *)(v3 + 148) * *(float *)(v4 + 64)
                       + *(float *)(v3 + 124) * *(float *)(v4 + 56);
                  v79 = *(float *)(v3 + 140) * *(float *)(v4 + 60) + *(float *)(v3 + 152) * *(float *)(v4 + 64);
                  v80 = *(float *)(v3 + 128) * *(float *)(v4 + 56);
                  *(_DWORD *)v4 = v3;
                  *(_DWORD *)(v4 + 88) = 1;
                  *(float *)(v4 + 44) = v78;
                  v163 = v79 + v80;
                  *(float *)(v4 + 48) = v162;
                  *(float *)(v4 + 52) = v163;
                  *(_DWORD *)(v4 + 76) = v18 ? v141 : 0;
                  *(_DWORD *)(v4 + 84) = v91;
                  *(_DWORD *)(v4 + 80) = !v18 ? v141 : 0;
                  *(double *)(v4 + 96) = v144;
                  *(_DWORD *)(v4 + 72) = ((int)v151 - v142[4]) >> 3;
                  v81 = v170[*v151];
                  *(_DWORD *)(v4 + 68) = v81;
                  v82 = v170[v151[1]];
                  if ( v82 != v81 && v82 == v170[v151[2]] )
                    *(_DWORD *)(v4 + 68) = v82;
                }
                goto LABEL_157;
              }
            }
            v38 = v87;
            if ( v87 == 0.0 )
              goto LABEL_100;
            v94 = v129 - v28[2];
            v88 = v128 - v28[1];
            v104 = (v94 * v100 - v88 * v101) / v38;
            if ( v104 < 0.0 || v104 > 1.0 )
              goto LABEL_100;
            v40 = v100;
            if ( v41 )
              v40 = -v40;
            v43 = v101;
            if ( v44 )
              v43 = -v43;
            if ( v40 > v43 )
            {
              v45 = (v88 - v118 * v104) / v100;
              goto LABEL_98;
            }
            goto LABEL_96;
          }
        }
      }
    }
  }
  return result;
}