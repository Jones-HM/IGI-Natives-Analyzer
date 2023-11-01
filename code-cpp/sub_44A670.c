int __cdecl sub_44A670(float *a1, float *a2, float *a3)
{
  double v3; // st7
  double v4; // st6
  double v5; // st5
  double v6; // st7
  double v7; // st6
  double v8; // st5
  double v9; // st4
  double v10; // st3
  double v11; // st2
  double v12; // st3
  double v13; // st2
  double v14; // st6
  double v15; // st4
  double v16; // st3
  double v17; // st5
  double v18; // st4
  double v19; // st3
  double v20; // st4
  double v21; // st3
  double v22; // st1
  char v23; // cl
  double v24; // st5
  double v26; // st6
  char v27; // c0
  double v29; // st5
  char v30; // c0
  double v32; // st6
  char v33; // c0
  double v35; // st5
  char v36; // c0
  double v38; // st6
  char v39; // c0
  double v41; // st5
  char v42; // c0
  double v43; // st6
  double v44; // st6
  double v46; // st5
  char v47; // c0
  double v49; // st4
  char v50; // c0
  double v51; // st5
  double v52; // st6
  double v54; // st5
  char v55; // c0
  double v57; // st4
  char v58; // c0
  double v59; // st6
  double v60; // st6
  double v62; // st5
  char v63; // c0
  double v65; // st4
  char v66; // c0
  double v67; // st5
  long double v68; // st7
  double v69; // st4
  double v70; // st6
  double v71; // st2
  double v72; // st3
  double v73; // st4
  double v74; // st6
  double v75; // st2
  double v76; // st3
  double v77; // st4
  double v78; // st6
  double v79; // st6
  long double v80; // st7
  double v81; // st7
  long double v82; // st7
  int result; // eax
  long double v84; // st7
  double v85; // st7
  long double v86; // st7
  long double v87; // st7
  double v88; // st7
  long double v89; // st7
  double v90; // st7
  int v91; // ecx
  double v92; // st7
  int v93; // eax
  int v94; // edx
  int v95; // eax
  int v96; // edx
  int v97; // eax
  int v98; // eax
  int v99; // ecx
  long double v100; // st7
  float *v101; // esi
  float *v102; // esi
  float *v103; // esi
  int v104; // ecx
  float *v105; // ecx
  double v106; // st7
  int v107; // ecx
  double v108; // st7
  int v109; // eax
  int v110; // edx
  int v111; // eax
  int v112; // edx
  int v113; // eax
  int v114; // eax
  int v115; // ecx
  long double v116; // st7
  float *v117; // esi
  float *v118; // esi
  float *v119; // esi
  int v120; // ecx
  long double v121; // st7
  float v122; // [esp+10h] [ebp-8Ch]
  float v123; // [esp+10h] [ebp-8Ch]
  float v124; // [esp+10h] [ebp-8Ch]
  float v125; // [esp+10h] [ebp-8Ch]
  float v126; // [esp+10h] [ebp-8Ch]
  float v127; // [esp+10h] [ebp-8Ch]
  float v128; // [esp+10h] [ebp-8Ch]
  float v129; // [esp+14h] [ebp-88h]
  float v130; // [esp+18h] [ebp-84h]
  float v131; // [esp+1Ch] [ebp-80h]
  float v132; // [esp+20h] [ebp-7Ch]
  float v133; // [esp+20h] [ebp-7Ch]
  float v134; // [esp+24h] [ebp-78h]
  float v135; // [esp+24h] [ebp-78h]
  float v136; // [esp+24h] [ebp-78h]
  float v137; // [esp+24h] [ebp-78h]
  float v138; // [esp+24h] [ebp-78h]
  float v139; // [esp+24h] [ebp-78h]
  float v140; // [esp+24h] [ebp-78h]
  float v141; // [esp+24h] [ebp-78h]
  float v142; // [esp+24h] [ebp-78h]
  float v143; // [esp+24h] [ebp-78h]
  float v144; // [esp+2Ch] [ebp-70h]
  float v145; // [esp+2Ch] [ebp-70h]
  float v146; // [esp+2Ch] [ebp-70h]
  float v147; // [esp+30h] [ebp-6Ch]
  float v148; // [esp+34h] [ebp-68h]
  float v149; // [esp+38h] [ebp-64h]
  float v150; // [esp+3Ch] [ebp-60h]
  float v151; // [esp+3Ch] [ebp-60h]
  float v152; // [esp+40h] [ebp-5Ch]
  float v153; // [esp+40h] [ebp-5Ch]
  float v154; // [esp+40h] [ebp-5Ch]
  float v155; // [esp+40h] [ebp-5Ch]
  float v156; // [esp+44h] [ebp-58h]
  float v157; // [esp+44h] [ebp-58h]
  float v158; // [esp+44h] [ebp-58h]
  float v159; // [esp+44h] [ebp-58h]
  float v160; // [esp+44h] [ebp-58h]
  float v161; // [esp+44h] [ebp-58h]
  float v162; // [esp+44h] [ebp-58h]
  float v163; // [esp+48h] [ebp-54h]
  float v164; // [esp+48h] [ebp-54h]
  float v165; // [esp+48h] [ebp-54h]
  float v166; // [esp+48h] [ebp-54h]
  float v167; // [esp+48h] [ebp-54h]
  float v168; // [esp+48h] [ebp-54h]
  float v169; // [esp+48h] [ebp-54h]
  float v170; // [esp+4Ch] [ebp-50h]
  float v171; // [esp+4Ch] [ebp-50h]
  float v172; // [esp+4Ch] [ebp-50h]
  float v173; // [esp+4Ch] [ebp-50h]
  float v174; // [esp+50h] [ebp-4Ch]
  float v175; // [esp+54h] [ebp-48h] BYREF
  float v176; // [esp+58h] [ebp-44h]
  float v177; // [esp+5Ch] [ebp-40h]
  float v178; // [esp+60h] [ebp-3Ch]
  float v179; // [esp+64h] [ebp-38h]
  float v180; // [esp+68h] [ebp-34h]
  float v181; // [esp+6Ch] [ebp-30h]
  float v182; // [esp+74h] [ebp-28h]
  float v183; // [esp+78h] [ebp-24h]
  float v184; // [esp+7Ch] [ebp-20h]
  float v185; // [esp+80h] [ebp-1Ch]
  float v186; // [esp+84h] [ebp-18h]
  float v187; // [esp+88h] [ebp-14h]
  float v188; // [esp+8Ch] [ebp-10h]
  float v189; // [esp+90h] [ebp-Ch]
  float v190; // [esp+94h] [ebp-8h]
  float v191; // [esp+98h] [ebp-4h]

  v3 = flt_57C258 - a1[2];
  v150 = 0.0;
  v132 = 0.0;
  v122 = 0.0;
  v144 = v3;
  v4 = flt_57C254 - a1[1];
  v181 = v4;
  v5 = flt_57C250 - *a1;
  v184 = v5;
  v6 = v5 * v5 + v4 * v4 + v3 * v3;
  v7 = flt_57C258 - a2[2];
  v134 = v7;
  v8 = flt_57C254 - a2[1];
  v186 = v8;
  v9 = flt_57C250 - *a2;
  v190 = v9;
  v152 = v9 * v9 + v8 * v8 + v7 * v7;
  v10 = flt_57C250 - *a3;
  v11 = flt_57C254 - a3[1];
  v12 = v10 * v10 + v11 * v11;
  v13 = flt_57C258 - a3[2];
  v174 = v12 + v13 * v13;
  v14 = a2[2] - a1[2];
  v15 = a2[1] - a1[1];
  v191 = v15;
  v16 = *a2 - *a1;
  v187 = v16;
  v179 = v16 * v16 + v15 * v15 + v14 * v14;
  v17 = a3[2] - a2[2];
  v185 = v17;
  v18 = a3[1] - a2[1];
  v189 = v18;
  v19 = *a3 - *a2;
  v188 = v19;
  v180 = v18 * v18 + v17 * v17 + v19 * v19;
  v20 = a1[1] - a3[1];
  v21 = *a1 - *a3;
  v22 = a1[2] - a3[2];
  v147 = v187;
  v175 = v188;
  v178 = v21 * v21 + v20 * v20 + v22 * v22;
  v177 = v185;
  v23 = 1;
  v24 = *a3 - *a1;
  v148 = v191;
  v176 = v189;
  v129 = v24;
  v130 = a3[1] - a1[1];
  v131 = a3[2] - a1[2];
  v149 = v14;
  v26 = flt_57C264;
  if ( v27 )
    v26 = -v26;
  v29 = flt_57C260;
  if ( v30 )
    v29 = -v29;
  if ( v26 > v29 )
  {
    v32 = flt_57C264;
    if ( v33 )
      v32 = -v32;
    v35 = flt_57C268;
    if ( v36 )
      v35 = -v35;
    if ( v32 > v35 )
    {
      v52 = v149 * v129 - v187 * v131;
      if ( v52 == 0.0 )
        v23 = 0;
      v44 = (v144 * v129 - v184 * v131) / v52;
      if ( v44 < 0.0 || v44 > 1.0 )
        v23 = 0;
      v54 = v129;
      if ( v55 )
        v54 = -v54;
      v57 = v131;
      if ( v58 )
        v57 = -v57;
      if ( v54 > v57 )
      {
        v51 = (v184 - v44 * v187) / v129;
        goto LABEL_43;
      }
      if ( v131 == 0.0 )
        goto LABEL_41;
      goto LABEL_42;
    }
  }
  v38 = flt_57C268;
  if ( v39 )
    v38 = -v38;
  v41 = flt_57C260;
  if ( v42 )
    v41 = -v41;
  if ( v38 > v41 )
  {
    v59 = v191 * v129 - v187 * v130;
    if ( v59 == 0.0 )
      v23 = 0;
    v60 = (v181 * v129 - v184 * v130) / v59;
    if ( v60 < 0.0 || v60 > 1.0 )
      v23 = 0;
    v62 = v129;
    if ( v63 )
      v62 = -v62;
    v65 = v130;
    if ( v66 )
      v65 = -v65;
    if ( v62 <= v65 )
    {
      if ( v130 == 0.0 )
        v23 = 0;
      v67 = (v181 - v60 * v191) / v130;
    }
    else
    {
      v67 = (v184 - v60 * v187) / v129;
    }
    if ( v67 < 0.0 || v67 + v60 > 1.0 )
      goto LABEL_63;
    goto LABEL_62;
  }
  v43 = v149 * v130 - v191 * v131;
  if ( v43 == 0.0 )
    v23 = 0;
  v44 = (v144 * v130 - v181 * v131) / v43;
  if ( v44 < 0.0 || v44 > 1.0 )
    v23 = 0;
  v46 = v130;
  if ( v47 )
    v46 = -v46;
  v49 = v131;
  if ( v50 )
    v49 = -v49;
  if ( v46 <= v49 )
  {
    if ( v131 == 0.0 )
LABEL_41:
      v23 = 0;
LABEL_42:
    v51 = (v144 - v44 * v149) / v131;
    goto LABEL_43;
  }
  v51 = (v181 - v44 * v191) / v130;
LABEL_43:
  if ( v51 < 0.0 || v51 + v44 > 1.0 )
  {
LABEL_63:
    if ( v174 >= v6 )
      v151 = v6;
    else
      v151 = v174;
    if ( v152 >= v6 )
      v133 = v6;
    else
      v133 = v152;
    if ( v174 >= (double)v152 )
      v68 = v152;
    else
      v68 = v174;
    v182 = v181;
    v153 = sqrt(v184 * v184 + v181 * v181 + v144 * v144);
    v123 = 1.0 / v153;
    v183 = v144 * v123;
    v185 = sqrt(v129 * v129 + v130 * v130 + v131 * v131);
    v69 = 1.0 / v185;
    v129 = v69 * v129;
    v130 = v69 * v130;
    v131 = v69 * v131;
    v70 = (v183 * v131 + v181 * v123 * v130 + v184 * v123 * v129) * v153;
    v124 = v70;
    if ( v70 > 0.0 && v124 < (double)v185 )
    {
      v129 = v124 * v129;
      v130 = v124 * v130;
      v131 = v124 * v131;
      v156 = v129 + *a1;
      v163 = v130 + a1[1];
      v71 = v131 + a1[2] - flt_57C258;
      v72 = (v156 - flt_57C250) * (v156 - flt_57C250) + (v163 - flt_57C254) * (v163 - flt_57C254) + v71 * v71;
      if ( v151 >= v72 )
        v151 = v72;
    }
    v150 = sqrt(v151) * 0.0001953125;
    if ( v150 >= 0.0 )
    {
      if ( v150 > 1.0 )
        v150 = 1.0;
    }
    else
    {
      v150 = 0.0;
    }
    v182 = v181;
    v154 = sqrt(v184 * v184 + v181 * v181 + v144 * v144);
    v125 = 1.0 / v154;
    v183 = v144 * v125;
    v185 = sqrt(v187 * v187 + v191 * v191 + v149 * v149);
    v73 = 1.0 / v185;
    v147 = v73 * v187;
    v148 = v73 * v191;
    v149 = v73 * v149;
    v74 = (v183 * v149 + v181 * v125 * v148 + v184 * v125 * v147) * v154;
    v126 = v74;
    if ( v74 > 0.0 && v126 < (double)v185 )
    {
      v147 = v126 * v147;
      v148 = v126 * v148;
      v149 = v126 * v149;
      v157 = v147 + *a1;
      v164 = v148 + a1[1];
      v75 = v149 + a1[2] - flt_57C258;
      v76 = (v157 - flt_57C250) * (v157 - flt_57C250) + (v164 - flt_57C254) * (v164 - flt_57C254) + v75 * v75;
      if ( v133 >= v76 )
        v133 = v76;
    }
    v132 = sqrt(v133) * 0.0001953125;
    if ( v132 >= 0.0 )
    {
      if ( v132 > 1.0 )
        v132 = 1.0;
    }
    else
    {
      v132 = 0.0;
    }
    v182 = v186;
    v155 = sqrt(v190 * v190 + v186 * v186 + v134 * v134);
    v127 = 1.0 / v155;
    v183 = v134 * v127;
    v135 = sqrt(v175 * v175 + v176 * v176 + v177 * v177);
    v77 = 1.0 / v135;
    v175 = v77 * v175;
    v176 = v77 * v176;
    v177 = v77 * v177;
    v78 = (v183 * v177 + v186 * v127 * v176 + v190 * v127 * v175) * v155;
    v128 = v78;
    if ( v78 > 0.0 && v128 < (double)v135 )
    {
      v176 = v128 * v176;
      v177 = v128 * v177;
      v158 = v128 * v175 + *a2;
      v165 = v176 + a2[1];
      v79 = v177 + a2[2] - flt_57C258;
      v136 = (v158 - flt_57C250) * (v158 - flt_57C250) + (v165 - flt_57C254) * (v165 - flt_57C254) + v79 * v79;
      if ( v68 >= v136 )
        v68 = v136;
    }
    v122 = sqrt(v68) * 0.0001953125;
    if ( v122 >= 0.0 )
    {
      if ( v122 > 1.0 )
        v122 = 1.0;
    }
    else
    {
      v122 = 0.0;
    }
    goto LABEL_96;
  }
LABEL_62:
  if ( !v23 )
    goto LABEL_63;
LABEL_96:
  v186 = v122 * 4505.6001 + 409.60001;
  if ( v179 <= (v150 * 4505.6001 + 409.60001) * (v150 * 4505.6001 + 409.60001) )
  {
    v137 = v132 * 4505.6001 + 409.60001;
    if ( v137 * v137 >= v180 && v186 * v186 >= v178 )
      goto LABEL_135;
  }
  sub_4B4770(&unk_57C230);
  if ( v179 >= (double)v180 && v179 >= (double)v178 )
  {
    if ( v178 >= (double)v180 )
    {
      v82 = 1.0 - sqrt(v180) / sqrt(v179);
      if ( v82 <= 0.5 )
        v139 = 0.5;
      else
        v139 = v82;
      v81 = v139 - sub_4B4770(&unk_57C230) * 0.1;
    }
    else
    {
      v80 = sqrt(v178) / sqrt(v179);
      if ( v80 >= 0.5 )
        v138 = 0.5;
      else
        v138 = v80;
      v81 = sub_4B4770(&unk_57C230) * 0.1 + v138;
    }
    v175 = (*a2 - *a1) * v81 + *a1;
    v176 = (a2[1] - a1[1]) * v81 + a1[1];
    v177 = (a2[2] - a1[2]) * v81 + a1[2];
    sub_44A670(a2, a3, &v175);
    return sub_44A670(&v175, a3, a1);
  }
  if ( v180 >= (double)v179 && v180 >= (double)v178 )
  {
    if ( v179 >= (double)v178 )
    {
      v86 = 1.0 - sqrt(v178) / sqrt(v180);
      if ( v86 <= 0.5 )
        v141 = 0.5;
      else
        v141 = v86;
      v85 = v141 - sub_4B4770(&unk_57C230) * 0.1;
    }
    else
    {
      v84 = sqrt(v179) / sqrt(v180);
      if ( v84 >= 0.5 )
        v140 = 0.5;
      else
        v140 = v84;
      v85 = sub_4B4770(&unk_57C230) * 0.1 + v140;
    }
    v175 = (*a3 - *a2) * v85 + *a2;
    v176 = (a3[1] - a2[1]) * v85 + a2[1];
    v177 = (a3[2] - a2[2]) * v85 + a2[2];
    sub_44A670(a3, a1, &v175);
    return sub_44A670(&v175, a1, a2);
  }
  if ( v178 < (double)v179 || v178 < (double)v180 )
  {
LABEL_135:
    if ( dword_57C244 )
    {
      result = dword_57C244 - 1;
      if ( dword_57C244 != 1 )
        return result;
      v90 = v132 >= (double)v122 ? v122 : v132;
      if ( v150 >= v90 )
        v145 = v132 >= (double)v122 ? v122 : v132;
      else
        v145 = v150;
      result = dword_57C25C;
      if ( *(int *)(dword_57C25C + 184) >= 1000 )
        return result;
      v91 = dword_57C27C + 36;
      v159 = (*a1 + *a2 + *a3) * 0.33333334;
      v166 = (a2[1] + a1[1] + a3[1]) * 0.33333334;
      v92 = a2[2] + a1[2] + a3[2];
      *(float *)(dword_57C27C + 36) = *a1;
      *(float *)(v91 + 4) = a1[1];
      *(float *)(v91 + 8) = a1[2];
      v93 = dword_57C27C + 48;
      *(float *)(dword_57C27C + 48) = *a2;
      *(float *)(v93 + 4) = a2[1];
      v170 = v92 * 0.33333334;
      *(float *)(v93 + 8) = a2[2];
      v94 = dword_57C27C + 60;
      *(float *)(dword_57C27C + 60) = *a3;
      *(float *)(v94 + 4) = a3[1];
      *(float *)(v94 + 8) = a3[2];
      *(_DWORD *)(dword_57C27C + 72) = (__int64)((sub_4B4770(&unk_57C230) + 1.0 - v145) * 0.5 * 30.0);
      v95 = dword_57C27C + 24;
      *(float *)(dword_57C27C + 24) = v159;
      *(float *)(v95 + 4) = v166;
      *(float *)(v95 + 8) = v170;
      v96 = dword_57C228;
      v97 = dword_57C27C;
      *(_DWORD *)dword_57C27C = *(_DWORD *)dword_57C228;
      *(_DWORD *)(v97 + 4) = *(_DWORD *)(v96 + 4);
      *(_DWORD *)(v97 + 8) = *(_DWORD *)(v96 + 8);
      v98 = dword_57C27C;
      v99 = dword_57C27C + 12;
      *(_DWORD *)(dword_57C27C + 12) = *(_DWORD *)dword_57C27C;
      *(_DWORD *)(v99 + 4) = *(_DWORD *)(v98 + 4);
      *(_DWORD *)(v99 + 8) = *(_DWORD *)(v98 + 8);
      if ( flt_57C23C <= 0.0 )
      {
        *(_DWORD *)(dword_57C27C + 76) = 0;
        *(_DWORD *)(dword_57C27C + 80) = 0;
        *(_DWORD *)(dword_57C27C + 84) = 0;
      }
      else
      {
        *(float *)(dword_57C27C + 76) = v159 - flt_57C270;
        *(float *)(dword_57C27C + 80) = v166 - flt_57C274;
        *(float *)(dword_57C27C + 84) = v170 - flt_57C278;
        v100 = flt_57C23C
             / sqrt(
                 *(float *)(dword_57C27C + 76) * *(float *)(dword_57C27C + 76)
               + *(float *)(dword_57C27C + 80) * *(float *)(dword_57C27C + 80)
               + *(float *)(dword_57C27C + 84) * *(float *)(dword_57C27C + 84));
        *(float *)(dword_57C27C + 76) = *(float *)(dword_57C27C + 76) * v100;
        *(float *)(dword_57C27C + 80) = *(float *)(dword_57C27C + 80) * v100;
        *(float *)(dword_57C27C + 84) = *(float *)(dword_57C27C + 84) * v100;
      }
      v101 = (float *)(dword_57C27C + 76);
      *v101 = (sub_4B4770(&unk_57C230) * 4096.0 - 2048.0) * 0.033333335 + *v101;
      v102 = (float *)(dword_57C27C + 80);
      *v102 = (sub_4B4770(&unk_57C230) * 4096.0 - 2048.0) * 0.033333335 + *v102;
      v103 = (float *)(dword_57C27C + 84);
      *v103 = (sub_4B4770(&unk_57C230) * 4096.0 - 2048.0) * 0.033333335 + *v103;
      *(_DWORD *)(dword_57C27C + 92) = 1;
      *(_DWORD *)dword_57C26C = dword_57C27C + 36;
      v160 = v149 * v130 - v148 * v131;
      *(_DWORD *)(dword_57C26C + 4) = dword_57C27C + 48;
      *(_DWORD *)(dword_57C26C + 8) = dword_57C27C + 60;
      *(_DWORD *)(dword_57C26C + 12) = dword_57C27C + 12;
      v167 = -(v149 * v129 - v147 * v131);
      *(_DWORD *)(dword_57C26C + 16) = dword_57C27C + 12;
      *(_DWORD *)(dword_57C26C + 20) = dword_57C27C + 12;
      *(_DWORD *)(dword_57C26C + 72) = 0;
      *(_DWORD *)(dword_57C26C + 76) = 0;
      v104 = dword_57C26C + 60;
      v171 = v148 * v129 - v147 * v130;
      *(float *)(dword_57C26C + 60) = v160;
      *(float *)(v104 + 4) = v167;
      *(float *)(v104 + 8) = v171;
      v105 = (float *)dword_57C26C;
      if ( *(float *)(dword_57C26C + 60) != 0.0
        || *(float *)(dword_57C26C + 64) != 0.0
        || *(float *)(dword_57C26C + 68) != 0.0 )
      {
LABEL_168:
        v121 = 1.0 / sqrt(v105[15] * v105[15] + v105[16] * v105[16] + v105[17] * v105[17]);
        v105[15] = v105[15] * v121;
        *(float *)(dword_57C26C + 64) = *(float *)(dword_57C26C + 64) * v121;
        *(float *)(dword_57C26C + 68) = *(float *)(dword_57C26C + 68) * v121;
        v105 = (float *)dword_57C26C;
      }
    }
    else
    {
      if ( v132 >= (double)v122 )
        v106 = v122;
      else
        v106 = v132;
      if ( v150 >= v106 )
      {
        if ( v132 >= (double)v122 )
          v146 = v122;
        else
          v146 = v132;
      }
      else
      {
        v146 = v150;
      }
      result = dword_57C25C;
      if ( *(int *)(dword_57C25C + 184) >= 1000 )
        return result;
      v107 = dword_57C27C + 36;
      v161 = (*a1 + *a2 + *a3) * 0.33333334;
      v168 = (a2[1] + a1[1] + a3[1]) * 0.33333334;
      v108 = a2[2] + a1[2] + a3[2];
      *(float *)(dword_57C27C + 36) = *a1;
      *(float *)(v107 + 4) = a1[1];
      *(float *)(v107 + 8) = a1[2];
      v109 = dword_57C27C + 48;
      *(float *)(dword_57C27C + 48) = *a2;
      *(float *)(v109 + 4) = a2[1];
      v172 = v108 * 0.33333334;
      *(float *)(v109 + 8) = a2[2];
      v110 = dword_57C27C + 60;
      *(float *)(dword_57C27C + 60) = *a3;
      *(float *)(v110 + 4) = a3[1];
      *(float *)(v110 + 8) = a3[2];
      *(_DWORD *)(dword_57C27C + 72) = (__int64)((sub_4B4770(&unk_57C230) + 1.0 - v146) * 0.5 * 30.0);
      v111 = dword_57C27C + 24;
      *(float *)(dword_57C27C + 24) = v161;
      *(float *)(v111 + 4) = v168;
      *(float *)(v111 + 8) = v172;
      v112 = dword_57C228;
      v113 = dword_57C27C;
      *(_DWORD *)dword_57C27C = *(_DWORD *)dword_57C228;
      *(_DWORD *)(v113 + 4) = *(_DWORD *)(v112 + 4);
      *(_DWORD *)(v113 + 8) = *(_DWORD *)(v112 + 8);
      v114 = dword_57C27C;
      v115 = dword_57C27C + 12;
      *(_DWORD *)(dword_57C27C + 12) = *(_DWORD *)dword_57C27C;
      *(_DWORD *)(v115 + 4) = *(_DWORD *)(v114 + 4);
      *(_DWORD *)(v115 + 8) = *(_DWORD *)(v114 + 8);
      if ( flt_57C23C <= 0.0 )
      {
        *(_DWORD *)(dword_57C27C + 76) = 0;
        *(_DWORD *)(dword_57C27C + 80) = 0;
        *(_DWORD *)(dword_57C27C + 84) = 0;
      }
      else
      {
        *(float *)(dword_57C27C + 76) = v161 - flt_57C270;
        *(float *)(dword_57C27C + 80) = v168 - flt_57C274;
        *(float *)(dword_57C27C + 84) = v172 - flt_57C278;
        v116 = flt_57C23C
             / sqrt(
                 *(float *)(dword_57C27C + 76) * *(float *)(dword_57C27C + 76)
               + *(float *)(dword_57C27C + 80) * *(float *)(dword_57C27C + 80)
               + *(float *)(dword_57C27C + 84) * *(float *)(dword_57C27C + 84));
        *(float *)(dword_57C27C + 76) = *(float *)(dword_57C27C + 76) * v116;
        *(float *)(dword_57C27C + 80) = *(float *)(dword_57C27C + 80) * v116;
        *(float *)(dword_57C27C + 84) = *(float *)(dword_57C27C + 84) * v116;
      }
      v117 = (float *)(dword_57C27C + 76);
      *v117 = (sub_4B4770(&unk_57C230) * 4096.0 - 2048.0) * 0.033333335 + *v117;
      v118 = (float *)(dword_57C27C + 80);
      *v118 = (sub_4B4770(&unk_57C230) * 4096.0 - 2048.0) * 0.033333335 + *v118;
      v119 = (float *)(dword_57C27C + 84);
      *v119 = (sub_4B4770(&unk_57C230) * 4096.0 - 2048.0) * 0.033333335 + *v119;
      *(_DWORD *)(dword_57C27C + 92) = 1;
      *(_DWORD *)dword_57C26C = dword_57C27C + 36;
      v162 = v149 * v130 - v148 * v131;
      *(_DWORD *)(dword_57C26C + 4) = dword_57C27C + 48;
      *(_DWORD *)(dword_57C26C + 8) = dword_57C27C + 60;
      *(_DWORD *)(dword_57C26C + 12) = dword_57C27C + 12;
      v169 = -(v149 * v129 - v147 * v131);
      *(_DWORD *)(dword_57C26C + 16) = dword_57C27C + 12;
      *(_DWORD *)(dword_57C26C + 20) = dword_57C27C + 12;
      *(_DWORD *)(dword_57C26C + 72) = 0;
      *(_DWORD *)(dword_57C26C + 76) = 0;
      v120 = dword_57C26C + 60;
      v173 = v148 * v129 - v147 * v130;
      *(float *)(dword_57C26C + 60) = v162;
      *(float *)(v120 + 4) = v169;
      *(float *)(v120 + 8) = v173;
      v105 = (float *)dword_57C26C;
      if ( *(float *)(dword_57C26C + 60) != 0.0
        || *(float *)(dword_57C26C + 64) != 0.0
        || *(float *)(dword_57C26C + 68) != 0.0 )
      {
        goto LABEL_168;
      }
    }
    result = dword_57C25C;
    dword_57C27C += 96;
    dword_57C26C = (int)(v105 + 20);
    ++*(_DWORD *)(dword_57C25C + 184);
    return result;
  }
  if ( v180 >= (double)v179 )
  {
    v89 = 1.0 - sqrt(v179) / sqrt(v178);
    if ( v89 <= 0.5 )
      v143 = 0.5;
    else
      v143 = v89;
    v88 = v143 - sub_4B4770(&unk_57C230) * 0.1;
  }
  else
  {
    v87 = sqrt(v180) / sqrt(v178);
    if ( v87 >= 0.5 )
      v142 = 0.5;
    else
      v142 = v87;
    v88 = sub_4B4770(&unk_57C230) * 0.1 + v142;
  }
  v175 = (*a1 - *a3) * v88 + *a3;
  v176 = (a1[1] - a3[1]) * v88 + a3[1];
  v177 = (a1[2] - a3[2]) * v88 + a3[2];
  sub_44A670(a1, a2, &v175);
  return sub_44A670(&v175, a2, a3);
}