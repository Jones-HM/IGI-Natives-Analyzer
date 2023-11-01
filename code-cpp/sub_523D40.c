_DWORD *__cdecl sub_523D40(int a1, int a2, int a3, const char *a4, int a5, int a6)
{
  int v6; // eax
  _DWORD *v7; // ebx
  int v8; // ebp
  _DWORD *result; // eax
  char *v10; // eax
  _DWORD *v11; // esi
  float *v12; // ecx
  int v13; // eax
  int v14; // ecx
  _DWORD *v15; // esi
  int v16; // eax
  _DWORD *v17; // esi
  int v18; // eax
  int v19; // ebx
  __int16 *v20; // edi
  int v21; // edx
  int v22; // eax
  int v23; // ebx
  __int16 *v24; // eax
  int v25; // edi
  int *v26; // ebx
  __int16 v27; // dx
  __int16 v28; // ax
  int v29; // eax
  int v30; // ecx
  bool v31; // cc
  int i; // eax
  int v33; // ecx
  int v34; // ebp
  int v35; // eax
  double v36; // st7
  double v37; // st6
  double v38; // st6
  int v39; // eax
  unsigned __int16 *v40; // ecx
  _WORD *v41; // esi
  int v42; // edx
  unsigned __int16 v43; // dx
  __int16 v44; // ax
  __int16 v45; // cx
  __int16 v46; // si
  int v47; // ecx
  float *v48; // ebx
  double v49; // st7
  float *v50; // esi
  float *v51; // ebp
  float *v52; // edx
  float *v53; // ecx
  long double v54; // st7
  float *v55; // edi
  long double v56; // st7
  long double v57; // st6
  long double v58; // st7
  double v59; // st4
  double v60; // st3
  double v61; // st4
  double v62; // st3
  long double v63; // st7
  double v64; // st3
  double v65; // st2
  double v66; // st3
  double v67; // st2
  long double v68; // st6
  double v69; // st2
  double v70; // st1
  double v71; // st2
  double v72; // st1
  long double v73; // st5
  long double v74; // st3
  int v75; // edi
  int v76; // ecx
  float **v77; // esi
  float *v78; // ebx
  float *v79; // edx
  int *v80; // ebp
  double v82; // st7
  int v83; // edx
  char v84; // c0
  double v86; // st6
  char v87; // c0
  char *v88; // ecx
  float *v89; // esi
  int v90; // edi
  double v91; // st7
  int v92; // eax
  char *v93; // ecx
  float *v94; // esi
  int v95; // edi
  double v96; // st7
  int v97; // eax
  int v98; // eax
  char *v99; // ecx
  int *v100; // esi
  int v101; // edi
  int v102; // eax
  char *v103; // ecx
  int v104; // ecx
  int v105; // edx
  int *v106; // eax
  int *v107; // edi
  int *v108; // esi
  int *v109; // ebp
  int *v110; // edi
  bool v111; // zf
  int v112; // ebx
  float **v113; // edi
  int v114; // esi
  float *v115; // ecx
  float *v116; // edx
  double v117; // st7
  double v118; // st6
  double v120; // st5
  char v121; // c0
  double v123; // st4
  char v124; // c0
  double v125; // st7
  double v126; // st7
  char *v127; // ebp
  float *v128; // esi
  long double v129; // st7
  long double v130; // st6
  long double v131; // st7
  long double v132; // st7
  int v133; // ebp
  float *v134; // esi
  int v135; // edi
  long double v136; // st7
  float v137; // eax
  float v138; // ecx
  int v139; // esi
  int v140; // ecx
  int v141; // eax
  float *v142; // esi
  float *v143; // ecx
  float *v144; // edx
  double v145; // st7
  double v146; // st6
  double v147; // st5
  double v148; // st7
  long double v149; // st4
  long double v150; // st7
  int v151; // eax
  int v152; // ebp
  float *v153; // eax
  double v154; // st7
  double v155; // st7
  double v156; // st7
  float v157; // edx
  float v158; // eax
  float *v159; // ecx
  double v160; // st7
  double v161; // st7
  int v162; // ecx
  int v163; // eax
  int *v164; // [esp-28h] [ebp-558h]
  float *v165; // [esp+Ch] [ebp-524h]
  int *v166; // [esp+Ch] [ebp-524h]
  int v167; // [esp+Ch] [ebp-524h]
  int v168; // [esp+Ch] [ebp-524h]
  int v169; // [esp+10h] [ebp-520h]
  int v170; // [esp+10h] [ebp-520h]
  int v171; // [esp+10h] [ebp-520h]
  int v172; // [esp+10h] [ebp-520h]
  float *v173; // [esp+14h] [ebp-51Ch]
  int v174; // [esp+18h] [ebp-518h]
  int v175; // [esp+18h] [ebp-518h]
  BOOL v176; // [esp+1Ch] [ebp-514h]
  char *v177; // [esp+1Ch] [ebp-514h]
  int v178; // [esp+20h] [ebp-510h]
  int v179; // [esp+24h] [ebp-50Ch]
  int v180; // [esp+28h] [ebp-508h]
  int *v181; // [esp+2Ch] [ebp-504h]
  int *v182; // [esp+2Ch] [ebp-504h]
  int v183; // [esp+30h] [ebp-500h]
  int v184; // [esp+34h] [ebp-4FCh]
  int v185; // [esp+38h] [ebp-4F8h]
  float v186; // [esp+3Ch] [ebp-4F4h]
  unsigned __int16 *v187; // [esp+3Ch] [ebp-4F4h]
  int v188; // [esp+40h] [ebp-4F0h]
  int v189; // [esp+40h] [ebp-4F0h]
  float *v190; // [esp+44h] [ebp-4ECh] BYREF
  float *v191; // [esp+48h] [ebp-4E8h]
  float *v192; // [esp+4Ch] [ebp-4E4h]
  float v193; // [esp+50h] [ebp-4E0h]
  float v194; // [esp+54h] [ebp-4DCh]
  float v195; // [esp+58h] [ebp-4D8h] BYREF
  float v196; // [esp+5Ch] [ebp-4D4h]
  int v197; // [esp+60h] [ebp-4D0h]
  int v198; // [esp+64h] [ebp-4CCh]
  float v199; // [esp+68h] [ebp-4C8h]
  float v200; // [esp+6Ch] [ebp-4C4h]
  float v201; // [esp+70h] [ebp-4C0h]
  int *v202; // [esp+74h] [ebp-4BCh]
  float v203; // [esp+78h] [ebp-4B8h]
  float v204; // [esp+7Ch] [ebp-4B4h]
  float v205; // [esp+80h] [ebp-4B0h]
  float v206; // [esp+84h] [ebp-4ACh]
  float v207; // [esp+88h] [ebp-4A8h]
  float v208; // [esp+8Ch] [ebp-4A4h]
  float v209; // [esp+90h] [ebp-4A0h]
  float v210; // [esp+94h] [ebp-49Ch]
  float v211; // [esp+98h] [ebp-498h]
  int v212; // [esp+9Ch] [ebp-494h]
  char *v213; // [esp+A0h] [ebp-490h]
  int v214; // [esp+A4h] [ebp-48Ch]
  _DWORD *v215; // [esp+A8h] [ebp-488h]
  float v216; // [esp+ACh] [ebp-484h]
  float v217; // [esp+B0h] [ebp-480h]
  float v218; // [esp+B4h] [ebp-47Ch]
  float v219; // [esp+B8h] [ebp-478h]
  int v220; // [esp+BCh] [ebp-474h]
  float v221; // [esp+C0h] [ebp-470h]
  int *v222; // [esp+C4h] [ebp-46Ch]
  _DWORD *v223; // [esp+C8h] [ebp-468h]
  int *v224; // [esp+CCh] [ebp-464h]
  float v225; // [esp+D0h] [ebp-460h] BYREF
  float v226; // [esp+D4h] [ebp-45Ch] BYREF
  float v227; // [esp+D8h] [ebp-458h]
  int *v228; // [esp+DCh] [ebp-454h]
  int v229; // [esp+E0h] [ebp-450h]
  int v230; // [esp+E4h] [ebp-44Ch]
  int v231; // [esp+E8h] [ebp-448h]
  float v232; // [esp+ECh] [ebp-444h]
  int v233[2]; // [esp+F0h] [ebp-440h] BYREF
  int v234; // [esp+F8h] [ebp-438h]
  float v235; // [esp+FCh] [ebp-434h]
  float v236; // [esp+100h] [ebp-430h]
  float v237; // [esp+104h] [ebp-42Ch]
  float v238; // [esp+10Ch] [ebp-424h]
  float v239; // [esp+110h] [ebp-420h]
  float v240; // [esp+118h] [ebp-418h]
  int v241; // [esp+11Ch] [ebp-414h] BYREF
  __int16 v242; // [esp+120h] [ebp-410h]
  float v243; // [esp+124h] [ebp-40Ch]
  float v244; // [esp+128h] [ebp-408h]
  int v245; // [esp+12Ch] [ebp-404h]
  int v246; // [esp+130h] [ebp-400h] BYREF
  __int16 v247; // [esp+134h] [ebp-3FCh]
  int v248; // [esp+138h] [ebp-3F8h]
  int v249; // [esp+13Ch] [ebp-3F4h]
  char v250[12]; // [esp+140h] [ebp-3F0h] BYREF
  float v251[3]; // [esp+14Ch] [ebp-3E4h] BYREF
  float v252[3]; // [esp+158h] [ebp-3D8h] BYREF
  float v253[3]; // [esp+164h] [ebp-3CCh] BYREF
  char v254[64]; // [esp+170h] [ebp-3C0h] BYREF
  int v255[2]; // [esp+1B0h] [ebp-380h] BYREF
  int v256[2]; // [esp+1B8h] [ebp-378h] BYREF
  int v257[92]; // [esp+1C0h] [ebp-370h] BYREF
  char Buffer[512]; // [esp+330h] [ebp-200h] BYREF

  v6 = *(_DWORD *)(*(_DWORD *)(a1 + 12) + 12);
  if ( *(_DWORD *)(v6 + 32) != 3 )
    return 0;
  v7 = *(_DWORD **)(v6 + 36);
  v8 = 0;
  v215 = v7;
  if ( !v7[2] || !v7 )
    return 0;
  v7[10] = 0;
  v10 = sub_5210C0();
  GameDataSymbolLoad(Buffer, "%s/%s_%05d.olm", v10, a4, a5);
  if ( sub_4B5B60(Buffer) )
  {
    v11 = (_DWORD *)ResourceLoad(Buffer, 0);
    if ( *v11 == 1039516303
      && (v12 = *(float **)(*(_DWORD *)(a1 + 12) + 12), *v12 == *((float *)v11 + 1))
      && (int)sub_52D630(v12 + 1, v11 + 2) < 0
      && v7[1] == v11[11] )
    {
      if ( !a6 )
      {
        v17 = (_DWORD *)ResourceLoad(Buffer, 0);
        v18 = v17[11];
        v17[14] = 0;
        v17[9] = 1;
        v17[10] = 0;
        v19 = (int)&v17[11 * v18 + 15];
        if ( v18 > 0 )
        {
          v20 = (__int16 *)v17 + 51;
          do
          {
            v21 = *v20 * *(v20 - 1);
            *(_DWORD *)(v20 - 3) = v19;
            v19 += 4 * v21;
            sub_525320(v20 - 21);
            ++v8;
            v20 += 22;
          }
          while ( v8 < v17[11] );
        }
        dword_A83B4C += v17[12];
        result = v17;
        dword_A839F4 += v17[13];
        return result;
      }
    }
    else
    {
      ResourceFlush(v11);
    }
  }
  v13 = MemoryAlloc(44 * v7[1] + 60, 4);
  v14 = v7[1];
  v15 = (_DWORD *)v13;
  v223 = (_DWORD *)v13;
  *(_DWORD *)(v13 + 44) = v14;
  *(_DWORD *)(v13 + 56) = MemoryAlloc(40 * v7[1], 4);
  v15[9] = 0;
  v15[10] = 1;
  dword_A83D28 = 1;
  v15[12] = 0;
  v15[13] = 0;
  v15[1] = 1036831949;
  *v15 = 1039516303;
  sub_52D440(v15 + 2);
  v16 = v15[11];
  v220 = 0;
  if ( v16 > 0 )
  {
    while ( 1 )
    {
      v22 = v7[6];
      v23 = v15[14];
      v24 = (__int16 *)(v22 + 8 * v8);
      v25 = (int)&v15[11 * v8 + 15];
      v245 = v25;
      if ( v23 )
        v26 = (int *)(v23 + 40 * v8);
      else
        v26 = 0;
      v27 = *v24;
      LOWORD(v15[11 * v8 + 25]) = *v24;
      v28 = v24[1];
      HIWORD(v15[11 * v8 + 25]) = v28;
      v224 = v26;
      v29 = MemoryAlloc(4 * v27 * v28, 4);
      v30 = 0;
      v31 = SHIWORD(v15[11 * v8 + 25]) <= 0;
      v15[11 * v8 + 24] = v29;
      v188 = 0;
      if ( !v31 )
      {
        do
        {
          for ( i = 0; i < SLOWORD(v15[11 * v8 + 25]); *(_DWORD *)(v15[11 * v8 + 24] + 4 * v30++) = -1 )
            ++i;
          ++v188;
        }
        while ( v188 < SHIWORD(v15[11 * v8 + 25]) );
      }
      sub_525320(&v15[11 * v8 + 15]);
      if ( v26 )
        break;
LABEL_178:
      v163 = v15[11];
      v220 = ++v8;
      if ( v8 >= v163 )
        return v15;
      v7 = v215;
    }
    v26[2] = MemoryAlloc(12 * SLOWORD(v15[11 * v8 + 25]) * SHIWORD(v15[11 * v8 + 25]), 4);
    v26[3] = MemoryAlloc(12 * SLOWORD(v15[11 * v8 + 25]) * SHIWORD(v15[11 * v8 + 25]), 4);
    v26[4] = MemoryAlloc(4 * SLOWORD(v15[11 * v8 + 25]) * SHIWORD(v15[11 * v8 + 25]), 4);
    v26[9] = MemoryAlloc(4 * SLOWORD(v15[11 * v8 + 25]) * SHIWORD(v15[11 * v8 + 25]), 4);
    *v26 = MemoryAlloc(12 * SLOWORD(v15[11 * v8 + 25]) * SHIWORD(v15[11 * v8 + 25]), 4);
    v26[1] = MemoryAlloc(12 * SLOWORD(v15[11 * v8 + 25]) * SHIWORD(v15[11 * v8 + 25]), 4);
    v26[5] = MemoryAlloc(SLOWORD(v15[11 * v8 + 25]) * SHIWORD(v15[11 * v8 + 25]), 4);
    v26[6] = MemoryAlloc(SLOWORD(v15[11 * v8 + 25]) * SHIWORD(v15[11 * v8 + 25]), 4);
    v26[7] = dword_A83B4C;
    v33 = 0;
    v34 = 0;
    v26[8] = 0;
    v31 = *(_WORD *)(v25 + 42) <= 0;
    v189 = 0;
    v212 = 0;
    if ( v31 )
      goto LABEL_177;
LABEL_28:
    v35 = 0;
    v169 = *(__int16 *)(v25 + 40);
    v174 = 0;
    if ( v169 <= 0 )
      goto LABEL_176;
    v214 = v33 + 1;
    v240 = (float)v189;
    v235 = (float)(v33 + 1);
LABEL_30:
    v36 = (double)v169;
    v37 = (double)v174 / v36;
    v175 = *(__int16 *)(v25 + 42);
    v228 = 0;
    v202 = 0;
    v214 = 0;
    v170 = 0;
    v232 = 3.4028235e38;
    *(float *)&v183 = v37;
    v38 = (double)v175;
    v174 = v35 + 1;
    v39 = v26[4];
    v186 = v38;
    *(float *)&v184 = v240 / v186;
    *(float *)&v178 = (double)v174 / v36;
    *(float *)&v179 = v235 / v186;
    v195 = (*(float *)&v178 + *(float *)&v183) * 0.5;
    v196 = (*(float *)&v179 + *(float *)&v184) * 0.5;
    *(_DWORD *)(v39 + 4 * v34) = 0;
    v40 = (unsigned __int16 *)v215[7];
LABEL_31:
    v41 = v40 + 16;
    v180 = (int)v40;
    v42 = v40[6] / 3;
    v187 = v40 + 16;
    v230 = 0;
    if ( v42 <= 0 )
      goto LABEL_153;
LABEL_34:
    v43 = v40[10];
    v44 = v43 + v41[1];
    v45 = *v41 + v43;
    v46 = v43 + v41[2];
    HIWORD(v197) = v44;
    LOWORD(v197) = v45;
    LOWORD(v198) = v46;
    if ( v45 == v44 )
      goto LABEL_151;
    if ( v44 == v46 )
      goto LABEL_151;
    if ( v46 == v45 )
      goto LABEL_151;
    if ( *(unsigned __int16 *)(v180 + 18) != v220 )
      goto LABEL_151;
    v47 = v215[5];
    v48 = (float *)(v47 + 40 * (unsigned __int16)v197);
    v49 = v48[8];
    v50 = v48 + 8;
    v51 = (float *)(v47 + 40 * HIWORD(v197));
    v190 = v48 + 8;
    v52 = v51 + 8;
    v191 = v51 + 8;
    v165 = (float *)(v47 + 40 * (unsigned __int16)v198);
    v53 = v165 + 8;
    v192 = v165 + 8;
    if ( v49 < *(float *)&v183 && *v52 < (double)*(float *)&v183 && *v53 < (double)*(float *)&v183 )
      goto LABEL_151;
    if ( *v50 > (double)*(float *)&v178 && *v52 > (double)*(float *)&v178 )
    {
      if ( *v53 > (double)*(float *)&v178 )
        goto LABEL_151;
      v53 = v192;
      v52 = v191;
    }
    if ( v48[9] < (double)*(float *)&v184 && v52[1] < (double)*(float *)&v184 )
    {
      if ( v53[1] < (double)*(float *)&v184 )
        goto LABEL_151;
      v53 = v192;
      v52 = v191;
    }
    if ( v48[9] > (double)*(float *)&v179 && v52[1] > (double)*(float *)&v179 )
    {
      if ( v53[1] > (double)*(float *)&v179 )
        goto LABEL_151;
      v53 = v192;
      v52 = v191;
    }
    v176 = (v53[1] - v48[9]) * (*v52 - v48[8]) - (v52[1] - v48[9]) * (*v53 - *v50) > 0.0;
    memset(v254, 0, sizeof(v254));
    v54 = sub_4B2950(v48 + 8, v191);
    v55 = v192;
    v236 = v54;
    v237 = sub_4B2950(v191, v192);
    v56 = sub_4B2950(v55, v48 + 8);
    v57 = (v56 + v237 + v236) * 0.5;
    v58 = (v57 - v56) * (v57 - v237) * (v57 - v236) * v57;
    if ( v58 < 0.0 )
      v221 = 0.0;
    else
      v221 = sqrt(v58);
    v59 = *v51 - *v48;
    v60 = v51[1] - v48[1];
    v61 = v59 * v59 + v60 * v60;
    v62 = v51[2] - v48[2];
    v63 = sqrt(v61 + v62 * v62);
    v64 = *v165 - *v51;
    v65 = v165[1] - v51[1];
    v66 = v64 * v64 + v65 * v65;
    v67 = v165[2] - v51[2];
    v68 = sqrt(v66 + v67 * v67);
    v69 = *v48 - *v165;
    v70 = v48[1] - v165[1];
    v71 = v69 * v69 + v70 * v70;
    v72 = v48[2] - v165[2];
    v73 = sqrt(v71 + v72 * v72);
    v74 = ((v73 + v68 + v63) * 0.5 - v73)
        * ((v73 + v68 + v63) * 0.5 - v68)
        * ((v73 + v68 + v63) * 0.5 - v63)
        * ((v73 + v68 + v63)
         * 0.5);
    if ( v74 < 0.0 )
      v227 = 0.0;
    else
      v227 = sqrt(v74);
    v255[0] = v183;
    v255[1] = v184;
    v256[0] = v178;
    v257[0] = v183;
    v256[1] = v184;
    v257[1] = v179;
    v257[3] = v184;
    v257[2] = v178;
    v257[4] = v178;
    v257[6] = v183;
    v75 = 2;
    v76 = 1;
    v77 = &v190;
    v257[5] = v179;
    v257[7] = v179;
    v185 = 2;
    v229 = 1;
    v166 = (int *)&v190;
    while ( 1 )
    {
      if ( v176 )
      {
        v78 = *v77;
        v79 = (&v190)[v76 % 3];
      }
      else
      {
        v78 = (&v190)[v76 % 3];
        v79 = *v77;
      }
      v173 = v79;
      v193 = *v79 - *v78;
      v194 = v79[1] - v78[1];
      if ( v75 > 0 )
        break;
LABEL_105:
      ++v76;
      ++v77;
      v229 = v76;
      v166 = (int *)v77;
      if ( v76 - 1 >= 3 )
      {
        if ( v202 )
          goto LABEL_133;
        LOBYTE(v112) = 1;
        v113 = &v190;
        v114 = 1;
        while ( 2 )
        {
          if ( v176 )
          {
            v115 = *v113;
            v116 = (&v190)[v114 % 3];
          }
          else
          {
            v115 = (&v190)[v114 % 3];
            v116 = *v113;
          }
          v117 = *v116 - *v115;
          v118 = v116[1] - v115[1];
          v120 = v118;
          if ( v121 )
            v120 = -v118;
          v123 = v117;
          if ( v124 )
            v123 = -v117;
          if ( v120 <= v123 )
          {
            if ( v117 == 0.0 )
            {
              v112 = 0;
            }
            else
            {
              v126 = (v195 - *v115) * v118 / v117 + v115[1];
              if ( *v115 <= (double)*v116 )
              {
                if ( v126 >= v196 )
                {
                  v112 = 0;
                  goto LABEL_130;
                }
              }
              else if ( v126 <= v196 )
              {
                v112 = 0;
                goto LABEL_130;
              }
              v112 &= 1u;
            }
          }
          else
          {
            v125 = v117 * (v196 - v115[1]) / v118 + *v115;
            if ( v115[1] >= (double)v116[1] )
            {
              if ( v125 < v195 )
                goto LABEL_121;
              v112 = 0;
            }
            else
            {
              if ( v125 <= v195 )
              {
                v112 = 0;
                goto LABEL_130;
              }
LABEL_121:
              v112 &= 1u;
            }
          }
LABEL_130:
          ++v114;
          ++v113;
          if ( v114 - 1 < 3 )
            continue;
          break;
        }
        if ( v112 )
        {
          v241 = v197;
          v242 = v198;
          v202 = &v241;
          v170 = v180;
        }
LABEL_133:
        v216 = 0.0;
        if ( v185 > 0 )
        {
          v127 = v254;
          v128 = (float *)v257;
          v167 = v185;
          do
          {
            if ( !*(_DWORD *)v127 )
            {
              v238 = sub_4B2950(v128 - 4, v128 - 2);
              v239 = sub_4B2950(v128 - 2, v128);
              v129 = sub_4B2950(v128, v128 - 4);
              v130 = (v129 + v239 + v238) * 0.5;
              v131 = (v130 - v129) * (v130 - v239) * (v130 - v238) * v130;
              if ( v131 < 0.0 )
                v132 = 0.0;
              else
                v132 = sqrt(v131);
              v216 = v132 + v216;
            }
            v127 += 4;
            v128 += 6;
            --v167;
          }
          while ( v167 );
          if ( v216 > 0.0 )
          {
            if ( v221 != 0.0 )
              *(float *)(v224[4] + 4 * v212) = v216 * v227 / v221 + *(float *)(v224[4] + 4 * v212);
            v133 = v197;
            v182 = v255;
            v177 = v254;
            v168 = v185;
            do
            {
              if ( !*(_DWORD *)v177 )
              {
                v134 = (float *)v182;
                v135 = 3;
                do
                {
                  v136 = sub_4B2950(v134, &v195);
                  if ( v232 > v136 )
                  {
                    v137 = *v134;
                    v232 = v136;
                    v247 = v198;
                    v138 = v134[1];
                    v246 = v133;
                    v228 = &v246;
                    v214 = v180;
                    v243 = v137;
                    v244 = v138;
                  }
                  v134 += 2;
                  --v135;
                }
                while ( v135 );
              }
              v111 = v168 == 1;
              v177 += 4;
              v182 += 6;
              --v168;
            }
            while ( !v111 );
          }
        }
LABEL_151:
        v31 = ++v230 < *(unsigned __int16 *)(v180 + 12) / 3;
        v187 += 3;
        if ( v31 )
        {
          v40 = (unsigned __int16 *)v180;
          v41 = v187;
          goto LABEL_34;
        }
        v25 = v245;
        v26 = v224;
        v34 = v212;
        v40 = (unsigned __int16 *)v180;
LABEL_153:
        if ( v40[7] != 0xFFFF )
        {
          v40 = (unsigned __int16 *)((char *)v40 + v40[7] + 32);
          goto LABEL_31;
        }
        v139 = (int)v202;
        if ( v202 )
        {
          v140 = v170;
        }
        else
        {
          v139 = (int)v228;
          v195 = v243;
          v140 = v214;
          v202 = v228;
          v196 = v244;
        }
        if ( *(float *)(v26[4] + 4 * v34) <= 0.0 )
        {
          *(_DWORD *)(v26[9] + 4 * v34) = -1;
        }
        else
        {
          *(_DWORD *)(v26[9] + 4 * v34) = dword_A83B4C;
          *(_BYTE *)(v26[5] + v34) = *(_BYTE *)(v140 + 30);
          *(_BYTE *)(v26[6] + v34) = *(_BYTE *)(v140 + 16);
          if ( !*(_BYTE *)(v140 + 30) || a2 )
          {
            v141 = (int)v223;
          }
          else
          {
            v141 = (int)v223;
            ++dword_A839F4;
            ++v223[13];
          }
          ++dword_A83B4C;
          ++*(_DWORD *)(v141 + 48);
          ++v26[8];
        }
        if ( v139 )
        {
          v171 = v215[5];
          v142 = (float *)(v171 + 40 * *(unsigned __int16 *)v202);
          v143 = (float *)(v171 + 40 * *((unsigned __int16 *)v202 + 1));
          v144 = (float *)(v171 + 40 * *((unsigned __int16 *)v202 + 2));
          v145 = (v144[9] - v142[9]) * (v143[8] - v142[8]);
          v146 = v144[8] - v142[8];
          v147 = v143[9] - v142[9];
          v233[0] = 0;
          v233[1] = 0;
          v234 = 1065353216;
          if ( v145 - v146 * v147 <= 0.0 )
            v234 = -1082130432;
          v206 = *v143 - *v142;
          v207 = v143[1] - v142[1];
          v208 = v143[2] - v142[2];
          v199 = *v144 - *v142;
          v200 = v144[1] - v142[1];
          v148 = v144[2] - v142[2];
          v201 = v148;
          v217 = v148 * v207 - v200 * v208;
          v209 = v217;
          v218 = -(v201 * v206 - v199 * v208);
          v210 = v218;
          v219 = v200 * v206 - v199 * v207;
          v211 = v219;
          if ( v217 == 0.0 && v218 == 0.0 && v219 == 0.0 )
          {
            v150 = v211;
          }
          else
          {
            v149 = sqrt(v217 * v217 + v218 * v218 + v219 * v219);
            v209 = v217 * (1.0 / v149);
            v210 = v210 * (1.0 / v149);
            v150 = 1.0 / v149 * v211;
          }
          v209 = -v209;
          v151 = 3 * v34;
          v152 = *v26;
          v210 = -v210;
          v172 = 4 * v151;
          v153 = (float *)(v152 + 4 * v151);
          *v153 = v209;
          v211 = -v150;
          v153[1] = v210;
          v153[2] = v211;
          v252[0] = v143[8] - v142[8];
          v154 = v143[9] - v142[9];
          v252[2] = 0.0;
          v252[1] = v154;
          v253[0] = v144[8] - v142[8];
          v155 = v144[9] - v142[9];
          v253[2] = 0.0;
          v253[1] = v155;
          v251[0] = v195 - v142[8];
          v156 = v196 - v142[9];
          v251[2] = 0.0;
          v251[1] = v156;
          sub_4B2D90(&v226, &v225, v251, v252, v253, (float *)v233);
          v157 = v142[1];
          v203 = *v142;
          v158 = v142[2];
          v207 = v226 * v207;
          v205 = v158;
          v208 = v226 * v208;
          v199 = v225 * v199;
          v200 = v225 * v200;
          v201 = v225 * v201;
          v204 = v157 + v207;
          v159 = (float *)(v172 + v26[1]);
          v34 = v212;
          v205 = v158 + v208;
          v203 = v226 * v206 + v203 + v199;
          v160 = v204 + v200;
          *v159 = v203;
          v204 = v160;
          v161 = v205 + v201;
          v159[1] = v204;
          v205 = v161;
          v159[2] = v205;
        }
        v162 = *(__int16 *)(v25 + 40);
        v35 = v174;
        v212 = ++v34;
        v169 = v162;
        if ( v174 >= v162 )
        {
          v33 = v189;
          v15 = v223;
LABEL_176:
          v189 = ++v33;
          if ( v33 >= *(__int16 *)(v25 + 42) )
          {
LABEL_177:
            v8 = v220;
            goto LABEL_178;
          }
          goto LABEL_28;
        }
        goto LABEL_30;
      }
    }
    v80 = v255;
    v213 = v254;
    v181 = v255;
    v222 = &v256[6 * v75];
    v231 = v75;
LABEL_65:
    if ( *(_DWORD *)v213 )
      goto LABEL_103;
    v82 = v194;
    v83 = 0;
    if ( v84 )
      v82 = -v82;
    v86 = v193;
    if ( v87 )
      v86 = -v86;
    if ( v82 > v86 )
    {
      v88 = v250;
      v89 = (float *)v80;
      v90 = 3;
      while ( 1 )
      {
        v91 = (v89[1] - v78[1]) * v193 / v194 + *v78;
        if ( v78[1] >= (double)v173[1] )
        {
          if ( v91 < *v89 )
          {
LABEL_77:
            v92 = 0;
            goto LABEL_78;
          }
          v92 = 1;
        }
        else
        {
          if ( v91 > *v89 )
            goto LABEL_77;
          v92 = 1;
        }
LABEL_78:
        *(_DWORD *)v88 = v92;
        v83 += v92;
        v89 += 2;
        v88 += 4;
        if ( !--v90 )
          goto LABEL_89;
      }
    }
    if ( v193 == 0.0 )
      goto LABEL_91;
    v93 = v250;
    v94 = (float *)(v80 + 1);
    v95 = 3;
    while ( 1 )
    {
      v96 = (*(v94 - 1) - *v78) * v194 / v193 + v78[1];
      if ( *v78 <= (double)*v173 )
      {
        if ( v96 < *v94 )
        {
LABEL_87:
          v97 = 0;
          goto LABEL_88;
        }
        v97 = 1;
      }
      else
      {
        if ( v96 > *v94 )
          goto LABEL_87;
        v97 = 1;
      }
LABEL_88:
      *(_DWORD *)v93 = v97;
      v83 += v97;
      v94 += 2;
      v93 += 4;
      if ( !--v95 )
      {
LABEL_89:
        if ( v83 )
        {
          if ( v83 == 3 )
          {
LABEL_91:
            *(_DWORD *)v213 = 1;
          }
          else if ( v83 == 2 )
          {
            v98 = 0;
            v99 = v250;
            do
            {
              if ( !*(_DWORD *)v99 )
                v249 = v98;
              ++v98;
              v99 += 4;
            }
            while ( v98 < 3 );
            v100 = &v80[2 * v249];
            v101 = (v249 + 2) % 3;
            sub_5251D0(&v80[2 * ((v249 + 1) % 3)], &v80[2 * ((v249 + 1) % 3)], v100, v78, v173);
            sub_5251D0(&v80[2 * v101], &v80[2 * v101], v100, v78, v173);
          }
          else
          {
            v102 = 0;
            v103 = v250;
            do
            {
              if ( *(_DWORD *)v103 )
                v248 = v102;
              ++v102;
              v103 += 4;
            }
            while ( v102 < 3 );
            v104 = v248;
            v105 = (v248 + 2) % 3;
            v106 = v222;
            v107 = &v181[2 * ((v248 + 1) % 3)];
            *(v222 - 2) = *v107;
            *(v106 - 1) = v107[1];
            v108 = &v181[2 * v104];
            v109 = &v181[2 * v105];
            sub_5251D0(v106, v109, v108, v78, v173);
            v164 = v107;
            v110 = v222;
            sub_5251D0(v222 + 2, v164, v108, v78, v173);
            ++v185;
            v222 = v110 + 6;
            sub_5251D0(v108, v109, v108, v78, v173);
            v80 = v181;
          }
        }
LABEL_103:
        v80 += 6;
        v111 = v231 == 1;
        v181 = v80;
        v213 += 4;
        --v231;
        if ( v111 )
        {
          v75 = v185;
          v76 = v229;
          v77 = (float **)v166;
          goto LABEL_105;
        }
        goto LABEL_65;
      }
    }
  }
  return v15;
}