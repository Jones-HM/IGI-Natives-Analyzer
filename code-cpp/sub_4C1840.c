_DWORD *__cdecl sub_4C1840(int a1, int a2)
{
  int v2; // ebx
  _DWORD *result; // eax
  int v4; // ecx
  int v5; // ecx
  int v6; // edx
  int v7; // eax
  bool v8; // zf
  int (__cdecl *v9)(int, _DWORD); // eax
  double v10; // st7
  double v11; // st6
  int v12; // edi
  double v13; // st7
  double v14; // st7
  double v15; // st7
  double v16; // st7
  double v17; // st7
  double *v18; // edx
  double v19; // st7
  double v20; // st7
  double v21; // st7
  double v22; // st7
  double v23; // st7
  double v24; // st6
  double v25; // st5
  double v26; // st7
  double v27; // st6
  double v28; // st5
  double v29; // st7
  double v30; // st7
  double v31; // st6
  double v32; // st5
  long double v33; // st4
  double v34; // st3
  double v35; // st2
  double v36; // st3
  double v37; // st3
  double v38; // st3
  double v39; // st3
  double v40; // st3
  double v41; // st3
  double v42; // st3
  int v43; // edx
  unsigned __int16 v44; // di
  double v45; // st7
  double v46; // st6
  double v47; // st5
  double v48; // st6
  double v49; // st5
  unsigned __int16 v50; // ax
  int *v51; // ecx
  int v52; // eax
  double v53; // st7
  double v54; // st6
  double v55; // st5
  double v56; // st7
  unsigned __int16 *v57; // edx
  float *v58; // ecx
  float *v59; // edx
  double v60; // st7
  double v61; // st7
  double v62; // st7
  double v64; // st7
  char v65; // c0
  double v67; // st6
  char v68; // c0
  double v69; // st7
  double v71; // st7
  char v72; // c0
  double v74; // st6
  char v75; // c0
  double v76; // st7
  double v77; // st7
  double v79; // st7
  char v80; // c0
  double v82; // st6
  char v83; // c0
  double v85; // st7
  char v86; // c0
  double v88; // st6
  char v89; // c0
  double v90; // st7
  char v91; // al
  double v92; // st7
  double v93; // st7
  double v94; // st7
  double v95; // st7
  double v96; // st7
  double v97; // st7
  double v98; // st7
  float *v99; // eax
  float *v100; // ecx
  int v101; // edi
  double v102; // st7
  double v103; // st6
  double v104; // st5
  double v105; // st4
  double v106; // st7
  double v107; // st6
  double v108; // st5
  double v109; // st7
  double v110; // st7
  bool v111; // [esp+13h] [ebp-2EDh]
  float v112; // [esp+14h] [ebp-2ECh]
  float *v113; // [esp+14h] [ebp-2ECh]
  float v114; // [esp+14h] [ebp-2ECh]
  float v115; // [esp+18h] [ebp-2E8h]
  float v116; // [esp+18h] [ebp-2E8h]
  float v117; // [esp+18h] [ebp-2E8h]
  float v118; // [esp+18h] [ebp-2E8h]
  float v119; // [esp+18h] [ebp-2E8h]
  char v120; // [esp+1Fh] [ebp-2E1h]
  float v121; // [esp+20h] [ebp-2E0h]
  float v122; // [esp+24h] [ebp-2DCh]
  float v123; // [esp+28h] [ebp-2D8h]
  char v124; // [esp+2Fh] [ebp-2D1h]
  float v125; // [esp+30h] [ebp-2D0h]
  float v126; // [esp+30h] [ebp-2D0h]
  float v127; // [esp+34h] [ebp-2CCh]
  float v128; // [esp+34h] [ebp-2CCh]
  float v129; // [esp+38h] [ebp-2C8h]
  float v130; // [esp+38h] [ebp-2C8h]
  float v131; // [esp+38h] [ebp-2C8h]
  float v132; // [esp+3Ch] [ebp-2C4h]
  float v133; // [esp+40h] [ebp-2C0h]
  float v134; // [esp+44h] [ebp-2BCh]
  double v135; // [esp+48h] [ebp-2B8h]
  double v136; // [esp+48h] [ebp-2B8h]
  double v137; // [esp+48h] [ebp-2B8h]
  unsigned __int16 *v138; // [esp+50h] [ebp-2B0h]
  int v139; // [esp+54h] [ebp-2ACh]
  float v140; // [esp+58h] [ebp-2A8h]
  float v141; // [esp+58h] [ebp-2A8h]
  float v142; // [esp+58h] [ebp-2A8h]
  float v143; // [esp+58h] [ebp-2A8h]
  char v144; // [esp+5Dh] [ebp-2A3h]
  char v145; // [esp+5Fh] [ebp-2A1h]
  double v146; // [esp+60h] [ebp-2A0h]
  double v147; // [esp+60h] [ebp-2A0h]
  float v148; // [esp+68h] [ebp-298h]
  float v149; // [esp+68h] [ebp-298h]
  float v150; // [esp+6Ch] [ebp-294h]
  float v151; // [esp+70h] [ebp-290h]
  float v152; // [esp+74h] [ebp-28Ch]
  float v153; // [esp+78h] [ebp-288h]
  int v154; // [esp+78h] [ebp-288h]
  _DWORD *v155; // [esp+80h] [ebp-280h]
  float v156; // [esp+84h] [ebp-27Ch]
  float v157; // [esp+88h] [ebp-278h]
  float v158; // [esp+8Ch] [ebp-274h]
  float v159; // [esp+90h] [ebp-270h]
  float v160; // [esp+94h] [ebp-26Ch]
  float v161; // [esp+98h] [ebp-268h]
  float v162; // [esp+9Ch] [ebp-264h]
  float v163; // [esp+A0h] [ebp-260h]
  float v164; // [esp+A4h] [ebp-25Ch]
  double *v165; // [esp+A8h] [ebp-258h]
  float v166; // [esp+B0h] [ebp-250h]
  int v167; // [esp+B8h] [ebp-248h]
  float v168; // [esp+BCh] [ebp-244h]
  float v169; // [esp+C0h] [ebp-240h]
  float v170; // [esp+C4h] [ebp-23Ch]
  double *v171; // [esp+C8h] [ebp-238h]
  float v172; // [esp+CCh] [ebp-234h]
  float v173; // [esp+D0h] [ebp-230h]
  float v174; // [esp+D4h] [ebp-22Ch]
  double v175; // [esp+D8h] [ebp-228h]
  unsigned __int16 *v176; // [esp+E0h] [ebp-220h]
  float v177; // [esp+E4h] [ebp-21Ch]
  float *v178; // [esp+E4h] [ebp-21Ch]
  double v179; // [esp+E8h] [ebp-218h]
  double v180; // [esp+E8h] [ebp-218h]
  int v181; // [esp+F0h] [ebp-210h]
  _DWORD *v182; // [esp+F4h] [ebp-20Ch]
  float v183; // [esp+F8h] [ebp-208h]
  float v184; // [esp+FCh] [ebp-204h]
  float v185; // [esp+100h] [ebp-200h]
  float v186; // [esp+104h] [ebp-1FCh]
  float v187; // [esp+108h] [ebp-1F8h]
  float v188; // [esp+10Ch] [ebp-1F4h]
  float v189; // [esp+110h] [ebp-1F0h]
  float v190; // [esp+114h] [ebp-1ECh]
  float v191; // [esp+118h] [ebp-1E8h]
  float v192; // [esp+11Ch] [ebp-1E4h]
  float v193; // [esp+120h] [ebp-1E0h]
  float v194; // [esp+124h] [ebp-1DCh]
  float v195; // [esp+128h] [ebp-1D8h]
  float v196; // [esp+12Ch] [ebp-1D4h]
  float v197; // [esp+134h] [ebp-1CCh]
  float v198; // [esp+138h] [ebp-1C8h]
  float v199; // [esp+140h] [ebp-1C0h]
  float v200; // [esp+144h] [ebp-1BCh]
  float v201; // [esp+148h] [ebp-1B8h]
  float v202; // [esp+14Ch] [ebp-1B4h]
  float v203; // [esp+158h] [ebp-1A8h]
  float v204; // [esp+15Ch] [ebp-1A4h]
  float v205; // [esp+164h] [ebp-19Ch]
  float v206; // [esp+168h] [ebp-198h]
  int v207[100]; // [esp+170h] [ebp-190h] BYREF

  v2 = *(_DWORD *)(a2 + 32);
  v171 = *(double **)a2;
  result = *(_DWORD **)(a1 + 108);
  v165 = *(double **)(a2 + 4);
  if ( result )
  {
    v4 = *(_DWORD *)(a1 + 164);
    if ( v4 != -1 )
    {
      v5 = *(_DWORD *)(*(_DWORD *)(result[v4] + 12) + 12);
      result = *(_DWORD **)(v5 + 40);
      if ( !result )
      {
        v6 = *(_DWORD *)(v5 + 44);
        v7 = 32 * *(_DWORD *)(a2 + 20);
        v8 = v6 + v7 == 0;
        result = (_DWORD *)(v6 + v7);
        v155 = result;
        if ( !v8 )
        {
          if ( *result )
          {
            v167 = result[5];
            if ( *(_BYTE *)(a2 + 12) == 0xFF
              || (v9 = (int (__cdecl *)(int, _DWORD))dword_A96AE0[384 * *(unsigned __int8 *)(a2 + 12)
                                                                + *(unsigned __int16 *)(a1 + 28)]) == 0
              || (result = (_DWORD *)v9(a1, *(_DWORD *)(a2 + 16)), **(_BYTE **)(a2 + 16)) )
            {
              result = *(_DWORD **)(a2 + 8);
              v182 = 0;
              if ( (int)result > 0 )
              {
                while ( 1 )
                {
                  v145 = 1;
                  v111 = *(_DWORD *)(v2 + 88) && *(_DWORD *)(v2 + 76) != 0;
                  v10 = *(float *)(a1 + 156);
                  v11 = *(float *)(a1 + 160);
                  v12 = v155[7];
                  v124 = *(_BYTE *)(v2 + 88);
                  v144 = 0;
                  v139 = 0;
                  v181 = v12;
                  v207[0] = v12;
                  v13 = v11 >= v10 ? *(float *)(a1 + 160) : *(float *)(a1 + 156);
                  if ( *(float *)(a1 + 152) <= v13 )
                    v14 = *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156)
                        ? *(float *)(a1 + 160)
                        : *(float *)(a1 + 156);
                  else
                    v14 = *(float *)(a1 + 152);
                  v115 = v14;
                  v15 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v115;
                  v112 = v15;
                  v16 = *(double *)(a1 + 32) - v15;
                  if ( v16 <= *v171 || v16 <= *v165 )
                  {
                    v17 = v112 + *(double *)(a1 + 32);
                    if ( v17 >= *v171 )
                    {
                      v18 = v165;
                    }
                    else
                    {
                      v18 = v165;
                      if ( v17 < *v165 )
                        goto LABEL_198;
                    }
                    v19 = *(double *)(a1 + 40) - v112;
                    if ( v19 <= v171[1] || v19 <= v18[1] )
                    {
                      v20 = v112 + *(double *)(a1 + 40);
                      if ( v20 >= v171[1] || v20 >= v18[1] )
                      {
                        v21 = *(double *)(a1 + 48) - v112;
                        if ( v21 <= v171[2] || v21 <= v18[2] )
                        {
                          v22 = v112 + *(double *)(a1 + 48);
                          if ( v22 >= v171[2] || v22 >= v18[2] )
                          {
                            v23 = *v171 - *(double *)(a1 + 32);
                            v24 = v171[1] - *(double *)(a1 + 40);
                            v25 = v171[2] - *(double *)(a1 + 48);
                            v186 = v25 * *(float *)(a1 + 136) + v23 * *(float *)(a1 + 112) + v24 * *(float *)(a1 + 124);
                            v187 = v25 * *(float *)(a1 + 140) + v23 * *(float *)(a1 + 116) + v24 * *(float *)(a1 + 128);
                            v188 = v25 * *(float *)(a1 + 144) + v23 * *(float *)(a1 + 120) + v24 * *(float *)(a1 + 132);
                            v121 = v186 / *(float *)(a1 + 152);
                            v122 = v187 / *(float *)(a1 + 152);
                            v123 = v188 / *(float *)(a1 + 152);
                            v26 = *v18 - *(double *)(a1 + 32);
                            v27 = v18[1] - *(double *)(a1 + 40);
                            v28 = v18[2] - *(double *)(a1 + 48);
                            v192 = v27 * *(float *)(a1 + 124) + v28 * *(float *)(a1 + 136) + v26 * *(float *)(a1 + 112);
                            v193 = v28 * *(float *)(a1 + 140) + v26 * *(float *)(a1 + 116) + v27 * *(float *)(a1 + 128);
                            v194 = v27 * *(float *)(a1 + 132) + v28 * *(float *)(a1 + 144) + v26 * *(float *)(a1 + 120);
                            v172 = v192 / *(float *)(a1 + 152);
                            v125 = v172;
                            v173 = v193 / *(float *)(a1 + 152);
                            v29 = v194 / *(float *)(a1 + 152);
                            v127 = v173;
                            v174 = v29;
                            v30 = v29 - v123;
                            v129 = v174;
                            v31 = v173 - v122;
                            v32 = v172 - v121;
                            v33 = v32 * v32 + v31 * v31 + v30 * v30;
                            v177 = sqrt(v33);
                            if ( v124 )
                            {
                              v34 = *(double *)(v2 + 8) - *(double *)(a1 + 32);
                              v35 = *(double *)(v2 + 16) - *(double *)(a1 + 40);
                              v130 = *(double *)(v2 + 24) - *(double *)(a1 + 48);
                              v189 = v35 * *(float *)(a1 + 124)
                                   + v130 * *(float *)(a1 + 136)
                                   + v34 * *(float *)(a1 + 112);
                              v190 = v130 * *(float *)(a1 + 140)
                                   + v34 * *(float *)(a1 + 116)
                                   + v35 * *(float *)(a1 + 128);
                              v191 = v35 * *(float *)(a1 + 132)
                                   + v130 * *(float *)(a1 + 144)
                                   + v34 * *(float *)(a1 + 120);
                              v125 = v189 / *(float *)(a1 + 152);
                              v127 = v190 / *(float *)(a1 + 152);
                              v36 = v191 / *(float *)(a1 + 152);
                              v129 = v36;
                              v153 = sqrt(
                                       (v125 - v121) * (v125 - v121)
                                     + (v127 - v122) * (v127 - v122)
                                     + (v36 - v123) * (v36 - v123));
                              v175 = v153;
                            }
                            v37 = v121 >= (double)v125 ? v125 : v121;
                            v162 = v37 - 0.1;
                            v38 = v122 >= (double)v127 ? v127 : v122;
                            v163 = v38 - 0.1;
                            v39 = v123 >= (double)v129 ? v129 : v123;
                            v164 = v39 - 0.1;
                            v40 = v121 <= (double)v125 ? v125 : v121;
                            v159 = v40 + 0.1;
                            v41 = v122 <= (double)v127 ? v127 : v122;
                            v160 = v41 + 0.1;
                            v42 = v123 <= (double)v129 ? v129 : v123;
                            v126 = v192 / *(float *)(a1 + 152);
                            v128 = v193 / *(float *)(a1 + 152);
                            v131 = v174;
                            v161 = v42 + 0.1;
                            v179 = 1.0 / v33;
                            v156 = v32;
                            v157 = v31;
                            v158 = v30;
                            if ( v155[3] )
                              break;
                          }
                        }
                      }
                    }
                  }
LABEL_198:
                  v165 += 3;
                  result = (_DWORD *)((char *)v182 + 1);
                  v2 += 112;
                  v182 = result;
                  v171 += 3;
                  if ( (int)result >= *(_DWORD *)(a2 + 8) )
                    return result;
                }
LABEL_56:
                v43 = v139;
                while ( 1 )
                {
                  if ( v145 )
                  {
LABEL_69:
                    v50 = *(_WORD *)(v12 + 20);
                    v145 = 0;
                    if ( v50 )
                    {
                      v51 = &v207[v43];
                      do
                      {
                        ++v51;
                        ++v43;
                        v52 = 3 * v50;
                        v53 = *(float *)(v181 + 8 * v52) - v121;
                        v12 = v181 + 8 * v52;
                        v54 = *(float *)(v12 + 4) - v122;
                        v55 = *(float *)(v12 + 8) - v123;
                        *v51 = v12;
                        v136 = v53;
                        v56 = v55 * v158 + v54 * v157 + v53 * v156;
                        if ( *(float *)(v12 + 12) * *(float *)(v12 + 12) < v55 * v55
                                                                         + v136 * v136
                                                                         + v54 * v54
                                                                         - v56 * v56 * v179 )
                          break;
                        if ( *(float *)(v12 + 12) + *(float *)v12 < v162 )
                          break;
                        if ( *(float *)(v12 + 4) + *(float *)(v12 + 12) < v163 )
                          break;
                        if ( *(float *)(v12 + 8) + *(float *)(v12 + 12) < v164 )
                          break;
                        if ( *(float *)v12 - *(float *)(v12 + 12) > v159 )
                          break;
                        if ( *(float *)(v12 + 4) - *(float *)(v12 + 12) > v160 )
                          break;
                        if ( *(float *)(v12 + 8) - *(float *)(v12 + 12) > v161 )
                          break;
                        v50 = *(_WORD *)(v12 + 20);
                      }
                      while ( v50 );
                      v139 = v43;
                    }
                    if ( *(_WORD *)(v12 + 18) )
                    {
                      v154 = *(unsigned __int16 *)(v12 + 16);
                      v57 = (unsigned __int16 *)(v155[4] + 8 * v154);
                      v138 = v57;
                      if ( v154 < v154 + *(unsigned __int16 *)(v12 + 18) )
                      {
                        while ( 1 )
                        {
                          v58 = (float *)(v167 + 16 * *v57);
                          v113 = (float *)(v167 + 16 * v57[1]);
                          if ( *(_WORD *)(v155[6] + 12 * v138[3] + 4) != 0xFFFF && !*(_DWORD *)(a2 + 24) )
                            goto LABEL_139;
                          if ( v162 <= (double)*v58 || v162 <= (double)*v113 )
                          {
                            v59 = (float *)(v167 + 16 * v138[2]);
                          }
                          else
                          {
                            v59 = (float *)(v167 + 16 * v138[2]);
                            if ( v162 > (double)*v59 )
                              goto LABEL_139;
                          }
                          if ( v163 > (double)v58[1] && v163 > (double)v113[1] && v163 > (double)v59[1] )
                            goto LABEL_139;
                          if ( v164 > (double)v58[2] && v164 > (double)v113[2] && v164 > (double)v59[2] )
                            goto LABEL_139;
                          if ( v159 < (double)*v58 && v159 < (double)*v113 && v159 < (double)*v59 )
                            goto LABEL_139;
                          if ( v160 < (double)v58[1] && v160 < (double)v113[1] && v160 < (double)v59[1] )
                            goto LABEL_139;
                          if ( v161 < (double)v58[2] && v161 < (double)v113[2] && v161 < (double)v59[2] )
                            goto LABEL_139;
                          v132 = *v59 - *v58;
                          v133 = v59[1] - v58[1];
                          v134 = v59[2] - v58[2];
                          v168 = *v113 - *v58;
                          v169 = v113[1] - v58[1];
                          v60 = v113[2] - v58[2];
                          v170 = v60;
                          v116 = v60 * v133 - v169 * v134;
                          v61 = v170 * v132 - v168 * v134;
                          v140 = v61;
                          v166 = -v61;
                          v148 = v169 * v132 - v168 * v133;
                          v146 = v148 * v158 + v166 * v157 + v116 * v156;
                          if ( v146 == 0.0 )
                            goto LABEL_139;
                          v62 = ((v58[2] - v123) * v148 + (v58[1] - v122) * v166 + (*v58 - v121) * v116) / v146;
                          v114 = v62;
                          if ( v62 < 0.0 || v114 > 1.0 )
                            goto LABEL_139;
                          v150 = v114 * v156 + v121;
                          v151 = v114 * v157 + v122;
                          v152 = v114 * v158 + v123;
                          if ( v116 >= 0.0 )
                            v202 = v116;
                          else
                            v202 = -v116;
                          v64 = v166;
                          if ( v65 )
                            v64 = -v64;
                          v67 = v148;
                          if ( v68 )
                            v67 = -v67;
                          if ( v202 > v64 && v202 > v67 )
                            break;
                          if ( v64 > v67 )
                          {
                            v77 = v140;
                            if ( v140 == 0.0 )
                              goto LABEL_139;
                            v149 = v152 - v58[2];
                            v141 = v150 - *v58;
                            v137 = (v149 * v132 - v141 * v134) / v77;
                            if ( v137 < 0.0 || v137 > 1.0 )
                              goto LABEL_139;
                            v79 = v132;
                            if ( v80 )
                              v79 = -v79;
                            v82 = v134;
                            if ( v83 )
                              v82 = -v82;
                            if ( v79 > v82 )
                            {
                              v76 = (v141 - v168 * v137) / v132;
                              goto LABEL_137;
                            }
LABEL_135:
                            if ( v134 == 0.0 )
                              goto LABEL_139;
                            v76 = (v149 - v170 * v137) / v134;
                            goto LABEL_137;
                          }
                          if ( v148 == 0.0 )
                            goto LABEL_139;
                          v118 = v151 - v58[1];
                          v142 = v150 - *v58;
                          v137 = (v118 * v132 - v142 * v133) / v148;
                          if ( v137 < 0.0 || v137 > 1.0 )
                            goto LABEL_139;
                          v85 = v132;
                          if ( v86 )
                            v85 = -v85;
                          v88 = v133;
                          if ( v89 )
                            v88 = -v88;
                          if ( v85 <= v88 )
                          {
                            if ( v133 == 0.0 )
                              goto LABEL_139;
                            v76 = (v118 - v169 * v137) / v133;
                          }
                          else
                          {
                            v76 = (v142 - v168 * v137) / v132;
                          }
                          if ( v76 < 0.0 || v76 + v137 > 1.0 )
                            goto LABEL_139;
LABEL_154:
                          v119 = v76;
                          if ( sub_4BD070() )
                            goto LABEL_139;
                          v90 = v114 * v177;
                          if ( !v124 )
                          {
                            v120 = 0;
LABEL_168:
                            v175 = v90;
                            v128 = v114 * v157 + v122;
                            v111 = v146 < 0.0;
                            v143 = v137;
                            v198 = v143;
                            v176 = v138;
                            v126 = v114 * v156 + v121;
                            v144 = 1;
                            v124 = 1;
                            v131 = v114 * v158 + v123;
                            v197 = v119;
                            if ( v121 >= (double)v150 )
                              v92 = v150;
                            else
                              v92 = v121;
                            v162 = v92 - 0.1;
                            if ( v122 >= (double)v151 )
                              v93 = v151;
                            else
                              v93 = v122;
                            v163 = v93 - 0.1;
                            if ( v123 >= (double)v152 )
                              v94 = v152;
                            else
                              v94 = v123;
                            v164 = v94 - 0.1;
                            if ( v121 <= (double)v150 )
                              v95 = v150;
                            else
                              v95 = v121;
                            v159 = v95 + 0.1;
                            if ( v122 <= (double)v151 )
                              v96 = v151;
                            else
                              v96 = v122;
                            v160 = v96 + 0.1;
                            if ( v123 <= (double)v152 )
                              v97 = v152 + 0.1;
                            else
                              v97 = v123 + 0.1;
                            v161 = v97;
                            goto LABEL_139;
                          }
                          if ( v90 + 0.1 < v175 )
                          {
                            v120 = 0;
                            goto LABEL_168;
                          }
                          if ( v90 >= v175 )
                          {
                            if ( v90 - 0.1 >= v175 )
                              goto LABEL_139;
                            if ( v146 < 0.0 )
                            {
                              v91 = 1;
                              if ( !v111 )
                                goto LABEL_167;
                            }
                          }
                          else if ( v146 < 0.0 || !v111 )
                          {
                            v91 = 1;
                            goto LABEL_167;
                          }
                          v91 = 0;
LABEL_167:
                          v120 = 1;
                          if ( v91 )
                            goto LABEL_168;
LABEL_139:
                          ++v154;
                          v57 = v138 + 4;
                          v138 += 4;
                          if ( v154 >= *(unsigned __int16 *)(v12 + 16) + *(unsigned __int16 *)(v12 + 18) )
                            goto LABEL_56;
                        }
                        v69 = v116;
                        if ( v116 == 0.0 )
                          goto LABEL_139;
                        v149 = v152 - v58[2];
                        v117 = v151 - v58[1];
                        v137 = (v149 * v133 - v117 * v134) / v69;
                        if ( v137 < 0.0 || v137 > 1.0 )
                          goto LABEL_139;
                        v71 = v133;
                        if ( v72 )
                          v71 = -v71;
                        v74 = v134;
                        if ( v75 )
                          v74 = -v74;
                        if ( v71 > v74 )
                        {
                          v76 = (v117 - v169 * v137) / v133;
LABEL_137:
                          if ( v76 < 0.0 || v76 + v137 > 1.0 )
                            goto LABEL_139;
                          goto LABEL_154;
                        }
                        goto LABEL_135;
                      }
                      goto LABEL_56;
                    }
                  }
                  else
                  {
                    v44 = *(_WORD *)(v12 + 22);
                    if ( v44 )
                    {
                      v45 = *(float *)(v181 + 24 * v44) - v121;
                      v46 = *(float *)(v181 + 24 * v44 + 4);
                      v12 = v181 + 24 * v44;
                      v47 = *(float *)(v12 + 8) - v123;
                      v207[v43] = v12;
                      v135 = v46 - v122;
                      v48 = v45 * v45 + v135 * v135 + v47 * v47;
                      v49 = v47 * v158 + v135 * v157 + v45 * v156;
                      if ( *(float *)(v12 + 12) * *(float *)(v12 + 12) >= v48 - v49 * v49 * v179
                        && *(float *)(v12 + 12) + *(float *)v12 >= v162
                        && *(float *)(v12 + 4) + *(float *)(v12 + 12) >= v163
                        && *(float *)(v12 + 8) + *(float *)(v12 + 12) >= v164
                        && *(float *)v12 - *(float *)(v12 + 12) <= v159
                        && *(float *)(v12 + 4) - *(float *)(v12 + 12) <= v160
                        && *(float *)(v12 + 8) - *(float *)(v12 + 12) <= v161 )
                      {
                        goto LABEL_69;
                      }
                    }
                    else
                    {
                      v139 = --v43;
                      if ( v43 < 0 )
                      {
                        if ( v144 )
                        {
                          if ( *(_DWORD *)(a1 + 152) != 1065353216
                            || *(_DWORD *)(a1 + 156) != 1065353216
                            || *(_DWORD *)(a1 + 160) != 1065353216 )
                          {
                            v98 = v126 * *(float *)(a1 + 152);
                            v205 = v121 * *(float *)(a1 + 152);
                            v206 = v122 * *(float *)(a1 + 156);
                            v147 = v123 * *(float *)(a1 + 160) - v131 * *(float *)(a1 + 160);
                            v180 = v206 - v128 * *(float *)(a1 + 156);
                            v175 = sqrt((v205 - v98) * (v205 - v98) + v180 * v180 + v147 * v147);
                          }
                          if ( !*(_DWORD *)(v2 + 88) || v175 < *(double *)(v2 + 96) )
                          {
                            v99 = (float *)(v167 + 16 * *v176);
                            v100 = (float *)(v167 + 16 * v176[1]);
                            v178 = (float *)(v167 + 16 * v176[2]);
                            if ( *(_WORD *)(v155[6] + 12 * v176[3] + 8) == 0xFFFF )
                              v101 = *(_DWORD *)(*(_DWORD *)(a1 + 104) + 3392);
                            else
                              v101 = *(_DWORD *)(*(_DWORD *)(a1 + 104)
                                               + 4 * *(unsigned __int16 *)(v155[6] + 12 * v176[3] + 8)
                                               + 3388);
                            v102 = *v178 - *v99;
                            v103 = v178[1] - v99[1];
                            v104 = v178[2] - v99[2];
                            v195 = *v100 - *v99;
                            v196 = v100[1] - v99[1];
                            v105 = v100[2] - v99[2];
                            v183 = v105 * v103 - v196 * v104;
                            *(float *)(v2 + 56) = v183;
                            v184 = -(v105 * v102 - v195 * v104);
                            *(float *)(v2 + 60) = v184;
                            v185 = v196 * v102 - v195 * v103;
                            *(float *)(v2 + 64) = v185;
                            *(float *)(v2 + 44) = v183;
                            *(float *)(v2 + 48) = v184;
                            *(float *)(v2 + 52) = v185;
                            v199 = *(float *)(a1 + 120) * *(float *)(v2 + 64)
                                 + *(float *)(a1 + 116) * *(float *)(v2 + 60)
                                 + *(float *)(a1 + 112) * *(float *)(v2 + 56);
                            v200 = *(float *)(v2 + 56) * *(float *)(a1 + 124)
                                 + *(float *)(a1 + 132) * *(float *)(v2 + 64)
                                 + *(float *)(a1 + 128) * *(float *)(v2 + 60);
                            v201 = *(float *)(a1 + 144) * *(float *)(v2 + 64)
                                 + *(float *)(a1 + 140) * *(float *)(v2 + 60)
                                 + *(float *)(a1 + 136) * *(float *)(v2 + 56);
                            *(float *)(v2 + 56) = v199;
                            *(float *)(v2 + 60) = v200;
                            *(float *)(v2 + 64) = v201;
                            *(float *)(v2 + 32) = v126;
                            *(float *)(v2 + 36) = v128;
                            *(float *)(v2 + 40) = v131;
                            v106 = v126 * *(float *)(a1 + 152);
                            v107 = v128 * *(float *)(a1 + 156);
                            v108 = v131 * *(float *)(a1 + 160);
                            v203 = v107 * *(float *)(a1 + 116)
                                 + v108 * *(float *)(a1 + 120)
                                 + v106 * *(float *)(a1 + 112);
                            v204 = v108 * *(float *)(a1 + 132)
                                 + v106 * *(float *)(a1 + 124)
                                 + v107 * *(float *)(a1 + 128);
                            v109 = v107 * *(float *)(a1 + 140)
                                 + v108 * *(float *)(a1 + 144)
                                 + v106 * *(float *)(a1 + 136);
                            *(double *)(v2 + 8) = v203 + *(double *)(a1 + 32);
                            *(double *)(v2 + 16) = v204 + *(double *)(a1 + 40);
                            v110 = v109 + *(double *)(a1 + 48);
                            *(_DWORD *)(v2 + 80) = !v111 ? v101 : 0;
                            *(_DWORD *)(v2 + 76) = v111 ? v101 : 0;
                            *(_DWORD *)(v2 + 96) = LODWORD(v175);
                            *(double *)(v2 + 24) = v110;
                            *(_DWORD *)v2 = a1;
                            *(_DWORD *)(v2 + 84) = v120;
                            *(_DWORD *)(v2 + 88) = 1;
                            *(_DWORD *)(v2 + 100) = HIDWORD(v175);
                            *(_DWORD *)(v2 + 72) = ((int)v176 - v155[4]) >> 3;
                            *(float *)(v2 + 104) = v197;
                            *(float *)(v2 + 108) = v198;
                          }
                        }
                        goto LABEL_198;
                      }
                      v12 = v207[v43];
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return result;
}