int sub_510010()
{
  int result; // eax
  _DWORD *v1; // ebp
  int v2; // ebx
  int v3; // edx
  _DWORD *v4; // eax
  int v5; // ecx
  int v6; // ecx
  int v7; // ecx
  int v8; // ecx
  __int16 *v9; // esi
  int *v10; // edx
  double v11; // st7
  float *v12; // eax
  int v13; // ebx
  char *v14; // eax
  int v15; // ecx
  int v16; // ecx
  char *v17; // eax
  int v18; // edi
  int *v19; // ecx
  double v20; // st7
  int v21; // edi
  int v22; // ecx
  char *v23; // eax
  int v24; // ecx
  int v25; // ebx
  int *v26; // edi
  int *v27; // edx
  int v28; // edi
  float *v29; // eax
  int v30; // ebp
  int v31; // edx
  int v32; // esi
  double v33; // st7
  double v34; // st6
  double v35; // st5
  double v36; // st4
  double v37; // st3
  int v38; // edx
  double v39; // st3
  int v40; // ecx
  double v41; // st2
  double v42; // st1
  float *v43; // eax
  int *v44; // eax
  int v45; // ecx
  int v46; // esi
  int v47; // edx
  double v48; // st7
  double v49; // st6
  double v50; // st5
  double v51; // st4
  int v52; // edx
  double v53; // st4
  int v54; // ecx
  double v55; // st3
  double v56; // st2
  float *v57; // eax
  float *v58; // ebp
  float *v59; // eax
  int v60; // ecx
  char *v61; // esi
  double v62; // st7
  float v63; // edx
  float *v64; // ebp
  _DWORD *v65; // ebp
  int v66; // edx
  int v67; // edi
  bool v68; // zf
  char *v69; // eax
  int v70; // ecx
  float *v71; // eax
  double v72; // st6
  float *v73; // eax
  double v74; // st5
  double v75; // st4
  float v76; // edi
  int v77; // eax
  int v78; // ebx
  int v79; // edx
  int v80; // esi
  int *v81; // ecx
  int v82; // ecx
  _DWORD *v83; // edx
  int v84; // edi
  int v85; // esi
  _BYTE *v86; // ebp
  unsigned int v87; // eax
  char *v88; // edi
  int v89; // ecx
  int v90; // ecx
  unsigned int v91; // eax
  char *v92; // edi
  int v93; // ecx
  int v94; // ecx
  int v95; // ebp
  int v96; // ecx
  int v97; // edi
  int v98; // esi
  int v99; // esi
  int v100; // esi
  int v101; // ecx
  int v102; // edi
  int *v103; // eax
  char v104; // bp
  int v105; // ebx
  int *v106; // edx
  char *v107; // eax
  double v108; // st7
  char *v109; // eax
  double v110; // st6
  bool v111; // cc
  float *v112; // eax
  int v113; // ebx
  int *v114; // edi
  double v115; // st7
  double v116; // st6
  float *v117; // eax
  double v118; // st5
  double v119; // st4
  double v120; // st3
  float v121; // edx
  int v122; // edx
  float v123; // ecx
  int v124; // esi
  int v125; // ecx
  int v126; // edx
  int *v127; // ecx
  _DWORD *v128; // ebx
  float *v129; // edi
  float *v130; // ebx
  float *v131; // ecx
  int v132; // esi
  int v133; // ebp
  float *v134; // edx
  double v135; // st2
  double v136; // st2
  double v137; // st1
  double v138; // st1
  float v139; // edx
  double v140; // st1
  double v141; // st0
  int v142; // ebx
  float *v143; // edi
  float *v144; // ecx
  int v145; // edx
  int v146; // ebp
  float *v147; // ecx
  float *v148; // edi
  float *v149; // eax
  char *v150; // esi
  int v151; // edx
  int v152; // ecx
  double v153; // st7
  double v154; // st6
  float *v155; // eax
  int v156; // [esp+14h] [ebp-C1Ch]
  float v157; // [esp+14h] [ebp-C1Ch]
  float v158; // [esp+14h] [ebp-C1Ch]
  float v159; // [esp+14h] [ebp-C1Ch]
  int v160; // [esp+14h] [ebp-C1Ch]
  float v161; // [esp+14h] [ebp-C1Ch]
  float v162; // [esp+14h] [ebp-C1Ch]
  int v163; // [esp+14h] [ebp-C1Ch]
  int v164; // [esp+14h] [ebp-C1Ch]
  int v165; // [esp+14h] [ebp-C1Ch]
  int v166; // [esp+18h] [ebp-C18h]
  float v167; // [esp+18h] [ebp-C18h]
  float v168; // [esp+18h] [ebp-C18h]
  int v169; // [esp+18h] [ebp-C18h]
  char v170; // [esp+18h] [ebp-C18h]
  int *v171; // [esp+18h] [ebp-C18h]
  int v172; // [esp+1Ch] [ebp-C14h]
  float v173; // [esp+1Ch] [ebp-C14h]
  float v174; // [esp+1Ch] [ebp-C14h]
  int v175; // [esp+1Ch] [ebp-C14h]
  float v176; // [esp+1Ch] [ebp-C14h]
  float *v177; // [esp+1Ch] [ebp-C14h]
  _DWORD *v178; // [esp+1Ch] [ebp-C14h]
  int v179; // [esp+24h] [ebp-C0Ch]
  int v180; // [esp+24h] [ebp-C0Ch]
  int v181; // [esp+24h] [ebp-C0Ch]
  int v182; // [esp+2Ch] [ebp-C04h]
  int v183; // [esp+2Ch] [ebp-C04h]
  int v184; // [esp+2Ch] [ebp-C04h]
  _DWORD *v185; // [esp+30h] [ebp-C00h]
  int v186; // [esp+30h] [ebp-C00h]
  int v187; // [esp+30h] [ebp-C00h]
  int v188; // [esp+30h] [ebp-C00h]
  int v189; // [esp+30h] [ebp-C00h]
  int v190; // [esp+34h] [ebp-BFCh]
  int v191; // [esp+34h] [ebp-BFCh]
  int v192; // [esp+34h] [ebp-BFCh]
  int v193; // [esp+3Ch] [ebp-BF4h]
  char *v194; // [esp+3Ch] [ebp-BF4h]
  int v195; // [esp+3Ch] [ebp-BF4h]
  int v196; // [esp+44h] [ebp-BECh]
  float *v197; // [esp+44h] [ebp-BECh]
  float *v198; // [esp+48h] [ebp-BE8h]
  float v199; // [esp+4Ch] [ebp-BE4h]
  double v200; // [esp+50h] [ebp-BE0h]
  double v201; // [esp+50h] [ebp-BE0h]
  int v202; // [esp+58h] [ebp-BD8h]
  int v203; // [esp+58h] [ebp-BD8h]
  double v204; // [esp+58h] [ebp-BD8h]
  int v205; // [esp+58h] [ebp-BD8h]
  int v206; // [esp+60h] [ebp-BD0h]
  int v207; // [esp+60h] [ebp-BD0h]
  __int16 *v208; // [esp+64h] [ebp-BCCh]
  int v209; // [esp+64h] [ebp-BCCh]
  float v210; // [esp+68h] [ebp-BC8h]
  int v211; // [esp+6Ch] [ebp-BC4h]
  int *v212; // [esp+70h] [ebp-BC0h]
  double v213; // [esp+70h] [ebp-BC0h]
  int *v214; // [esp+70h] [ebp-BC0h]
  int v215; // [esp+78h] [ebp-BB8h]
  int v216; // [esp+78h] [ebp-BB8h]
  int v217; // [esp+7Ch] [ebp-BB4h]
  float v218; // [esp+80h] [ebp-BB0h]
  float v219; // [esp+80h] [ebp-BB0h]
  float v220; // [esp+84h] [ebp-BACh]
  float v221; // [esp+88h] [ebp-BA8h]
  float v222; // [esp+8Ch] [ebp-BA4h]
  int v223; // [esp+90h] [ebp-BA0h]
  int v224; // [esp+94h] [ebp-B9Ch]
  float v225; // [esp+98h] [ebp-B98h]
  float v226; // [esp+9Ch] [ebp-B94h]
  _DWORD *v227; // [esp+A0h] [ebp-B90h]
  float v228; // [esp+A4h] [ebp-B8Ch]
  float v229; // [esp+A8h] [ebp-B88h]
  float v230; // [esp+ACh] [ebp-B84h]
  double v231; // [esp+B0h] [ebp-B80h]
  float v232; // [esp+BCh] [ebp-B74h]
  float v233; // [esp+C0h] [ebp-B70h]
  float v234; // [esp+C4h] [ebp-B6Ch]
  float v235; // [esp+C8h] [ebp-B68h]
  float v236; // [esp+CCh] [ebp-B64h]
  float v237; // [esp+D0h] [ebp-B60h]
  float v238; // [esp+D4h] [ebp-B5Ch]
  float v239; // [esp+D8h] [ebp-B58h]
  float v240; // [esp+DCh] [ebp-B54h]
  int v241; // [esp+E0h] [ebp-B50h]
  float v242; // [esp+E4h] [ebp-B4Ch]
  float v243; // [esp+E8h] [ebp-B48h]
  float v244; // [esp+ECh] [ebp-B44h]
  int v245; // [esp+F0h] [ebp-B40h]
  float v246; // [esp+F4h] [ebp-B3Ch]
  float v247; // [esp+F8h] [ebp-B38h]
  float v248; // [esp+104h] [ebp-B2Ch]
  float v249; // [esp+10Ch] [ebp-B24h]
  float v250; // [esp+110h] [ebp-B20h]
  double v251[3]; // [esp+114h] [ebp-B1Ch] BYREF
  int *v252; // [esp+12Ch] [ebp-B04h]
  int v253; // [esp+130h] [ebp-B00h]
  float v254; // [esp+134h] [ebp-AFCh]
  float v255; // [esp+138h] [ebp-AF8h]
  int v256; // [esp+13Ch] [ebp-AF4h]
  float v257; // [esp+140h] [ebp-AF0h]
  float v258; // [esp+144h] [ebp-AECh]
  int v259; // [esp+148h] [ebp-AE8h]
  float v260; // [esp+14Ch] [ebp-AE4h]
  float v261; // [esp+150h] [ebp-AE0h]
  float v262; // [esp+154h] [ebp-ADCh]
  int v263; // [esp+158h] [ebp-AD8h]
  char v264; // [esp+15Ch] [ebp-AD4h] BYREF
  char v265; // [esp+160h] [ebp-AD0h] BYREF
  int v266; // [esp+1A8h] [ebp-A88h]
  int v267[32]; // [esp+1C0h] [ebp-A70h] BYREF
  char v268; // [esp+240h] [ebp-9F0h] BYREF
  char v269; // [esp+268h] [ebp-9C8h] BYREF
  char v270; // [esp+330h] [ebp-900h] BYREF
  _DWORD v271[575]; // [esp+334h] [ebp-8FCh] BYREF

  v231 = *(double *)&qword_54EBA0;
  result = dword_B16CA4;
  v1 = &unk_B16CE0;
  v266 = 0;
  v245 = -1;
  v227 = &unk_B16CE0;
  v253 = dword_B16CA4;
  dword_C31090 += dword_B16CA4;
  v241 = 0;
  if ( dword_B16CA4 > 0 )
  {
    while ( 1 )
    {
      v2 = v1[9];
      v196 = v1[6];
      v3 = v1[7];
      v182 = v3;
      qmemcpy(v251, v1, sizeof(v251));
      v4 = (_DWORD *)v1[11];
      v224 = v3 & 1;
      v185 = v4;
      v166 = BYTE2(v2);
      if ( dword_B12B68 <= dword_B12B6C - 3 )
      {
        v7 = dword_B12B60 + dword_B12B70 * *(_DWORD *)(dword_B12B64 + 4 * dword_B12B68);
        *(_DWORD *)(dword_B12B74 + v7) = dword_B12B68++;
        v4[6] = v7;
        v4[5] = 0;
        goto LABEL_9;
      }
      if ( dword_B12C48 <= dword_B12C4C - 3 )
      {
        v6 = dword_B12C40 + dword_B12C50 * *(_DWORD *)(dword_B12C44 + 4 * dword_B12C48);
        *(_DWORD *)(dword_B12C54 + v6) = dword_B12C48++;
        v4[6] = v6;
        v4[5] = 1;
        goto LABEL_9;
      }
      if ( dword_B16CC8 <= dword_B16CCC - 3 )
        break;
      v4[4] = -1;
LABEL_143:
      result = v241 + 1;
      v1 += 12;
      v111 = ++v241 < v253;
      v227 = v1;
      if ( !v111 )
        return result;
    }
    v5 = dword_B16CC0 + dword_B16CD0 * *(_DWORD *)(dword_B16CC4 + 4 * dword_B16CC8);
    *(_DWORD *)(dword_B16CD4 + v5) = dword_B16CC8++;
    v4[6] = v5;
    v4[5] = 2;
LABEL_9:
    v8 = dword_B16C9C;
    v9 = (__int16 *)v1[8];
    dword_B12C60[dword_B16C9C] = v4[6];
    dword_B16C9C = v8 + 1;
    v10 = (int *)v4[6];
    v208 = v9;
    v212 = (int *)((char *)v9 + v9[1] + 8);
    v252 = v212;
    v206 = 0;
    if ( (unsigned __int16)v2 != 0xFFFF )
    {
      v206 = 1;
      v246 = *(float *)&dword_BA80B0[12 * (unsigned __int16)v2] * 0.00390625;
      v258 = *((double *)&unk_BA80B8 + 6 * (unsigned __int16)v2);
      v257 = *((double *)&unk_BA80C0 + 6 * (unsigned __int16)v2);
      v11 = *((float *)&unk_BA80B4 + 12 * (unsigned __int16)v2) * 0.00390625;
      v256 = dword_BA80C8[12 * (unsigned __int16)v2];
      v240 = v11;
    }
    if ( v196 >= 14 )
    {
      if ( BYTE2(v2) )
      {
        v12 = &flt_BA2030[12 * BYTE2(v2)];
        v243 = *((double *)v12 + 3);
        v217 = dword_BA2058[12 * BYTE2(v2)];
        v244 = *((double *)v12 + 4);
        v225 = v12[4];
        v223 = *((_DWORD *)v12 + 3) + 3;
      }
    }
    else
    {
      v166 = 0;
    }
    v13 = v1[10];
    if ( v245 != v13 )
    {
      v245 = v1[10];
      v14 = &v265;
      v215 = 4;
      do
      {
        v15 = (unsigned __int8)v13;
        v13 >>= 8;
        if ( v15 )
        {
          v16 = 12 * v15;
          v17 = v14 - 8;
          v18 = dword_BA5050[v16];
          v19 = &dword_BA5050[v16];
          *((_DWORD *)v17 + 1) = v18;
          v17 -= 4;
          v20 = *((double *)v19 + 4);
          *((_DWORD *)v17 + 1) = v19[10];
          v21 = v19[4];
          *(float *)v17 = v20;
          *((float *)v17 - 1) = *((double *)v19 + 3);
          v22 = v19[3];
          v17 -= 8;
          *(_DWORD *)v17 = v21;
          v23 = v17 - 4;
          *(_DWORD *)v23 = v22;
        }
        else
        {
          v23 = v14 - 24;
          *(_DWORD *)v23 = 0;
        }
        v14 = v23 + 48;
        --v215;
      }
      while ( v215 );
    }
    v24 = v9[2];
    v25 = v24 + v9[3];
    v211 = v24;
    v26 = v10;
    v193 = 20 * v25 - 8 * v24;
    v27 = v10 + 7;
    qmemcpy(v26, v1, 0x18u);
    *(v27 - 1) = v25 | (v24 << 16);
    *v27 = v196;
    v28 = v217;
    v198 = (float *)(v27 + 1);
    v29 = (float *)(v27 + 5);
    v30 = v182 & 4;
    v216 = v25;
    v202 = 0;
    v200 = (double)(1 << (27 - v196));
    while ( 1 )
    {
      v31 = ((*v212 >> 26) & 0x3F) - 24;
      v32 = ((*v212 >> 20) & 0x3F) - 24;
      v172 = v31;
      v156 = v32;
      if ( v30 )
      {
        v31 = 24 - ((*v212 >> 26) & 0x3F);
        v172 = v31;
      }
      if ( v224 )
      {
        if ( (v182 & 2) != 0 )
          v31 = -v31;
        else
          v32 = 24 - ((*v212 >> 20) & 0x3F);
        v172 = v32;
        v156 = v31;
      }
      else
      {
        if ( (v182 & 2) != 0 )
        {
          v172 = -v31;
          v156 = 24 - ((*v212 >> 20) & 0x3F);
        }
        v28 = v217;
      }
      v33 = (double)v172 * v200 / v231 + v251[0];
      v34 = (double)v156 * v200 / v231 + v251[1];
      v35 = (double)(((*v212 >> 14) & 0x3F) - 24) * v200 / v231 + v251[2];
      v36 = 0.0;
      if ( v166 )
      {
        v37 = (v33 - v243) * v225;
        v157 = (v34 - v244) * v225;
        v179 = (__int64)v37;
        v38 = (__int64)v157;
        v39 = v37 - (double)v179;
        v40 = v38 + (v38 << v223);
        v41 = v157 - (double)v38;
        v42 = (double)*(char *)(v28 + v40 + v179);
        v173 = (float)*(char *)(v179 + 1 + v40 + v28);
        v158 = (float)*(char *)(v28 + v179 + 1 + v38 + ((v38 + 1) << v223));
        v174 = (v173 - v42) * v39 + v42;
        v159 = ((v39 * ((double)*(char *)(v28 + v179 + 1 + v38 + 1 + ((v38 + 1) << v223)) - v158) + v158 - v174) * v41
              + v174
              - 64.0)
             * 256.0;
        if ( v196 <= 14 )
          v36 = v159;
        else
          v35 = v35 + v159;
      }
      *(v29 - 1) = v36;
      v43 = v29 - 2;
      *v43-- = v35;
      ++v212;
      *v43-- = v34;
      ++v202;
      *v43 = v33;
      v29 = v43 + 8;
      if ( v202 >= v211 )
        break;
      v30 = v182 & 4;
    }
    if ( v25 != v211 )
    {
      do
      {
        v44 = (int *)(v29 - 1);
        v45 = *v212;
        *v44 = *v212 & 0x3F;
        v46 = ((v45 >> 20) & 0x3F) - 24;
        v47 = ((v45 >> 26) & 0x3F) - 24;
        v160 = v46;
        v175 = v47;
        if ( (v182 & 4) != 0 )
        {
          v47 = 24 - ((v45 >> 26) & 0x3F);
          v175 = v47;
        }
        if ( v224 )
        {
          if ( (v182 & 2) != 0 )
            v47 = -v47;
          else
            v46 = 24 - ((v45 >> 20) & 0x3F);
          v175 = v46;
          v160 = v47;
        }
        else
        {
          if ( (v182 & 2) != 0 )
          {
            v175 = -v47;
            v160 = 24 - ((v45 >> 20) & 0x3F);
          }
          v28 = v217;
        }
        v48 = (double)v175 * v200 / v231 + v251[0];
        v49 = (double)v160 * v200 / v231 + v251[1];
        v50 = (double)(((v45 >> 14) & 0x3F) - 24) * v200 / v231 + v251[2];
        if ( v166 )
        {
          v51 = (v48 - v243) * v225;
          v161 = (v49 - v244) * v225;
          v180 = (__int64)v51;
          v52 = (__int64)v161;
          v53 = v51 - (double)v180;
          v54 = v52 + (v52 << v223);
          v55 = v161 - (double)v52;
          v56 = (double)*(char *)(v28 + v54 + v180);
          v162 = (float)*(char *)(v28 + v180 + v52 + 1 + ((v52 + 1) << v223));
          v176 = ((double)*(char *)(v180 + 1 + v54 + v28) - v56) * v53 + v56;
          v50 = v50
              + ((v53 * ((double)*(char *)(v28 + v180 + 1 + v52 + 1 + ((v52 + 1) << v223)) - v162) + v162 - v176) * v55
               + v176
               - 64.0)
              * 256.0;
        }
        *((float *)v44 - 1) = v50;
        v57 = (float *)(v44 - 2);
        *v57-- = v49;
        ++v202;
        ++v212;
        *v57 = v48;
        v29 = v57 + 8;
      }
      while ( v202 < v25 );
    }
    v58 = v198;
    v59 = v29 - 4;
    v60 = 0;
    v177 = v59;
    v203 = 0;
    v190 = 0;
    v61 = &v270;
    do
    {
      v62 = *v58;
      v63 = v58[1];
      v64 = v58 + 1;
      v249 = v63;
      v250 = v64[1];
      v65 = v64 + 2;
      v66 = 0;
      v67 = 255;
      v68 = v259 == 0;
      *((float *)v61 + 7) = (v62 - v258) * v246 + v240;
      *((float *)v61 + 8) = (v249 - v257) * v246 + v240;
      if ( v68 )
      {
        if ( v60 >= v211 )
          *(_DWORD *)v61 = *v65;
      }
      else
      {
        v69 = &v264;
        v167 = v249 - v262;
        v163 = (__int64)(v260 * (v62 - v261));
        if ( ((*(char *)((v163 >> 3) + ((unsigned int)(__int64)(v260 * v167) << v259) + v263) >> (v163 & 7)) & 1) != 0 )
        {
LABEL_57:
          v66 = *(_DWORD *)v69;
        }
        else
        {
          while ( 1 )
          {
            v70 = *((_DWORD *)v69 + 1);
            v71 = (float *)(v69 + 8);
            if ( !v70 )
              break;
            v72 = *v71;
            v73 = v71 + 1;
            v74 = v62 - *v73;
            v75 = v249 - v73[1];
            v73 += 2;
            v168 = v75;
            v76 = *v73;
            v69 = (char *)(v73 + 1);
            if ( ((*(char *)(((int)(__int64)(v74 * v72) >> 3)
                           + ((unsigned int)(__int64)(v168 * v72) << v70)
                           + LODWORD(v76)) >> ((__int64)(v74 * v72) & 7)) & 1) != 0 )
              goto LABEL_57;
          }
        }
        if ( v203 < v211 )
        {
          v59 = v177;
          v67 = 255;
        }
        else
        {
          v77 = *v65;
          *(_DWORD *)v61 = *v65;
          v67 = (int)v271[9 * v77 + 4] >> 16;
          if ( v67 == v66 )
            v67 = 255;
          v59 = v177;
        }
      }
      *((float *)v61 + 1) = v62 - v251[0];
      *((float *)v61 + 2) = v249 - v251[1];
      v78 = (1 << v66) | v190;
      v58 = (float *)(v65 + 1);
      *((float *)v61 + 3) = v250 - v251[2];
      *((_DWORD *)v61 + 5) = v67 | (v66 << 16);
      v60 = v203 + 1;
      v61 += 36;
      v190 = v78;
      v203 = v60;
    }
    while ( v60 < v216 );
    v79 = 0;
    v80 = 0;
    v164 = 0;
    v267[0] = 0;
    v201 = v251[0] + dbl_B12BA0;
    v81 = v267;
    v213 = v251[1] + dbl_B12BA8;
    v204 = v251[2] + dbl_B12BB0;
    if ( v78 )
    {
      do
      {
        if ( (v78 & 1) != 0 )
        {
          *v81++ = v79;
          ++v80;
        }
        ++v79;
        v78 >>= 1;
      }
      while ( v78 );
      v164 = v80;
    }
    v181 = v193 + 4;
    v82 = v193 + 2 * (v80 * (v193 + 4) + 8 * v216) + 60;
    if ( v82 < 1600 )
      goto LABEL_100;
    v83 = v185;
    v84 = v185[5];
    v191 = v84;
    if ( v84 == 1 )
    {
      if ( v82 < 3200 )
        goto LABEL_100;
    }
    else if ( v84 == 2 && v82 < 8000 )
    {
      goto LABEL_100;
    }
    v85 = dword_B12C48;
    v169 = 0;
    v86 = (_BYTE *)v185[6];
    if ( v84 >= 1 || v82 >= 3200 || dword_B12C48 >= dword_B12C4C - 2 )
    {
      if ( v84 >= 2 || v82 >= 8000 )
      {
        v90 = dword_B16CC8;
LABEL_87:
        if ( v84 )
        {
          if ( v84 != 1 )
          {
            if ( v84 != 2 )
              goto LABEL_97;
            v101 = v90 - 1;
            v95 = *(_DWORD *)&v86[dword_B16CD4];
            dword_B16CC8 = v101;
            if ( v95 == v101 )
              goto LABEL_97;
            v96 = dword_B16CC0 + dword_B16CD0 * *(_DWORD *)(dword_B16CC4 + 4 * v101);
            v188 = *(_DWORD *)(dword_B16CC4 + 4 * v95);
            v102 = *(_DWORD *)(v96 + dword_B16CD4);
            *(_DWORD *)(dword_B16CC4 + 4 * v95) = *(_DWORD *)(dword_B16CC4 + 4 * v102);
            *(_DWORD *)(dword_B16CC4 + 4 * v102) = v188;
            v98 = dword_B16CD4;
            goto LABEL_96;
          }
          v99 = v85 - 1;
          v95 = *(_DWORD *)&v86[dword_B12C54];
          dword_B12C48 = v99;
          if ( v95 != v99 )
          {
            v96 = dword_B12C40 + dword_B12C50 * *(_DWORD *)(dword_B12C44 + 4 * v99);
            v100 = *(_DWORD *)(v96 + dword_B12C54);
            v187 = *(_DWORD *)(dword_B12C44 + 4 * v95);
            *(_DWORD *)(dword_B12C44 + 4 * v95) = *(_DWORD *)(dword_B12C44 + 4 * v100);
            *(_DWORD *)(dword_B12C44 + 4 * v100) = v187;
            v98 = dword_B12C54;
            goto LABEL_96;
          }
        }
        else
        {
          v94 = dword_B12B68 - 1;
          v95 = *(_DWORD *)&v86[dword_B12B74];
          dword_B12B68 = v94;
          if ( v95 != v94 )
          {
            v96 = dword_B12B60 + dword_B12B70 * *(_DWORD *)(dword_B12B64 + 4 * v94);
            v186 = *(_DWORD *)(dword_B12B64 + 4 * v95);
            v97 = *(_DWORD *)(v96 + dword_B12B74);
            *(_DWORD *)(dword_B12B64 + 4 * v95) = *(_DWORD *)(dword_B12B64 + 4 * v97);
            *(_DWORD *)(dword_B12B64 + 4 * v97) = v186;
            v98 = dword_B12B74;
LABEL_96:
            *(_DWORD *)(v96 + v98) = v95;
          }
        }
LABEL_97:
        if ( !v169 )
        {
          v83[6] = 0;
          v83[4] = -1;
          --dword_B16C9C;
LABEL_142:
          v1 = v227;
          goto LABEL_143;
        }
        v80 = v164;
LABEL_100:
        *(_DWORD *)v59 = v182;
        v103 = (int *)(v59 + 1);
        v183 = 0;
        *v103++ = (int)(v208 + 4);
        *v103++ = v80;
        *v103 = *v208;
        v170 = 22 - v196;
        v104 = 23 - v196;
        v105 = 7 * v196;
        v178 = v103 + 1;
        v106 = v267;
        v107 = &v269;
        v108 = (double)(0x40000000 >> v196);
        while ( 1 )
        {
          v109 = v107 - 20;
          v226 = dword_C28FF8[225 * *v106 + v105];
          v110 = *(float *)(v105 * 4 + 900 * *v106 + 12750832);
          v194 = (char *)&unk_C28FE4 + 900 * *v106 + v105 * 4;
          *((_DWORD *)v109 + 4) = (unsigned __int8)byte_C30080[64 * *((_DWORD *)v194 + 4)
                                                             + 8
                                                             * ((((int)(__int64)(v110 * v213) >> v104) & 0x7FF) >> 8)
                                                             + ((((int)(__int64)(v110 * v201) >> v104) & 0x7FF) >> 8)];
          v109 -= 4;
          *((_DWORD *)v109 + 4) = (unsigned __int8)byte_C30080[64 * *((_DWORD *)v194 + 6)
                                                             + 8
                                                             * ((((int)(__int64)(v226 * v213) >> v170) & 0x7FF) >> 8)
                                                             + ((((int)(__int64)(v226 * v201) >> v170) & 0x7FF) >> 8)];
          *((float *)v109 + 3) = v110 * 0.5 / v108;
          *((float *)v109 + 2) = ((double)(unsigned __int8)((int)(__int64)(v110 * v201) >> v104) + 1.0) * 0.00390625;
          *((float *)v109 + 1) = ((double)(unsigned __int8)((int)(__int64)(v110 * v213) >> v104) + 1.0) * 0.00390625;
          v104 = 23 - v196;
          v107 = v109 + 64;
          *((float *)v107 - 16) = ((double)(unsigned __int8)((int)(__int64)(v110 * v204) >> (23 - v196)) + 1.0)
                                * 0.00390625;
          *((float *)v107 - 17) = v226 / v108;
          *((float *)v107 - 18) = ((double)(unsigned __int8)((int)(__int64)(v226 * v201) >> v170) + 1.0) * 0.00390625;
          *((float *)v107 - 19) = ((double)(unsigned __int8)((int)(__int64)(v226 * v213) >> v170) + 1.0) * 0.00390625;
          v111 = ++v183 < v164;
          *((float *)v107 - 20) = ((double)(unsigned __int8)((int)(__int64)(v226 * v204) >> v170) + 1.0) * 0.00390625;
          if ( !v111 )
            break;
          v105 = 7 * v196;
          ++v106;
        }
        v112 = (float *)&v268;
        if ( v164 <= 0 )
        {
          v146 = v211;
        }
        else
        {
          v113 = v181;
          v114 = v178;
          v184 = v164;
          v171 = v267;
          while ( 1 )
          {
            v115 = *v112;
            v116 = v112[1];
            v205 = 0;
            v117 = v112 + 2;
            v118 = *v117;
            v119 = v117[1];
            v117 += 2;
            v120 = *v117;
            v121 = v117[1];
            v117 += 2;
            v233 = v121;
            v232 = *v117;
            v199 = v117[1];
            v165 = v216;
            v117 += 2;
            v122 = dword_C30060;
            v189 = *v171;
            v123 = *v117;
            v112 = v117 + 2;
            v124 = dword_C30060 + 36 * LODWORD(v123) + 12;
            v125 = *((_DWORD *)v112 - 1);
            *v114 = v124;
            v126 = v122 + 36 * v125 + 12;
            v214 = v252;
            v127 = (int *)((char *)v114 + v113);
            v128 = (int *)((char *)v114 + v113 + v113);
            v129 = (float *)(v114 + 1);
            v178 = v128;
            v130 = (float *)v271;
            *v127 = v126;
            v131 = (float *)(v127 + 1);
            v197 = (float *)v271;
            do
            {
              v209 = (*v214 >> 8) & 3;
              v195 = *((int *)v130 + 4) >> 16;
              v228 = *v130;
              v132 = (unsigned __int8)*((_DWORD *)v130 + 4);
              v229 = v130[1];
              v230 = v130[2];
              v133 = (*v214 >> 6) & 3;
              if ( v205 < v211 )
              {
                v192 = v205;
                v134 = v197;
              }
              else
              {
                v192 = *((_DWORD *)v197 - 1);
                v134 = (float *)&v271[9 * v192];
              }
              v220 = *v134;
              v221 = v134[1];
              v222 = v134[2];
              if ( v209 )
              {
                if ( (((unsigned __int8)v224 ^ (unsigned __int8)v209) & 1) != 0 )
                {
                  v242 = v130[1];
                  v218 = v134[1];
                  v135 = v116;
                }
                else
                {
                  v242 = *v130;
                  v218 = *v134;
                  v135 = v118;
                }
                v210 = v135;
                v136 = v230 * v119 + v115;
                v247 = v242 * v119 + v210;
                v235 = v222 * v119 + v115 - v136;
                v137 = v218 * v119 + v210;
              }
              else
              {
                v136 = v229 * v119 + v116;
                v247 = v228 * v119 + v118;
                v235 = v221 * v119 + v116 - v136;
                v137 = v220 * v119 + v118;
              }
              v234 = v137 - v247;
              if ( v133 )
              {
                if ( (((unsigned __int8)v224 ^ (unsigned __int8)v133) & 1) != 0 )
                {
                  v138 = v229;
                  v219 = v134[1];
                  v139 = v233;
                }
                else
                {
                  v138 = v228;
                  v219 = *v134;
                  v139 = v232;
                }
                v140 = v138 * v199 + v139;
                v248 = v230 * v199 + v120;
                v236 = v219 * v199 + v139 - v140;
                v141 = v222 * v199 + v120;
              }
              else
              {
                v140 = v228 * v199 + v232;
                v248 = v229 * v199 + v233;
                v236 = v220 * v199 + v232 - v140;
                v141 = v221 * v199 + v233;
              }
              v142 = 0;
              if ( v189 == v132 )
              {
                v142 = 8;
              }
              else if ( v189 == v195 )
              {
                v142 = v132 != 255 ? 16 : 24;
              }
              v143 = v129 + 2;
              v144 = v131 + 1;
              v145 = (v192 << 16) | (v142 + 32 * v192);
              *((_DWORD *)v143 - 2) = v145;
              *(v143 - 1) = v247;
              *v143 = v136;
              v146 = v211;
              *((_DWORD *)v144 - 1) = v145 + 4;
              *v144++ = v140;
              v129 = v143 + 1;
              *v144 = v248;
              v131 = v144 + 1;
              if ( v205 >= v211 )
              {
                v147 = v131 + 1;
                *v129 = v234;
                v148 = v129 + 1;
                *v148 = v235;
                *(v147 - 1) = v236;
                v129 = v148 + 1;
                v237 = v141 - v248;
                *v147 = v237;
                v131 = v147 + 1;
              }
              v130 = v197 + 9;
              v197 += 9;
              ++v214;
              ++v205;
              --v165;
            }
            while ( v165 );
            v68 = v184 == 1;
            ++v171;
            --v184;
            if ( v68 )
              break;
            v114 = v178;
            v113 = v181;
          }
        }
        if ( v206 )
        {
          *v178 = v256;
          v149 = (float *)(v178 + 1);
          v207 = v216;
          v150 = &v270;
          v151 = 0;
          do
          {
            v238 = *((float *)v150 + 7);
            v239 = *((float *)v150 + 8);
            if ( v151 < v146 )
              v152 = v151;
            else
              v152 = *(_DWORD *)v150;
            v149 += 3;
            v254 = *(float *)&v271[9 * v152 + 6];
            v255 = *(float *)&v271[9 * v152 + 7];
            v153 = v255 - v239;
            *((_DWORD *)v149 - 3) = (v152 << 16) | (32 * v152);
            *(v149 - 2) = v238;
            v154 = v254 - v238;
            *(v149 - 1) = v239;
            if ( v151 >= v146 )
            {
              *v149 = v154;
              v155 = v149 + 1;
              *v155 = v153;
              v149 = v155 + 1;
            }
            v150 += 36;
            ++v151;
            --v207;
          }
          while ( v207 );
        }
        else
        {
          *v178 = 0;
        }
        goto LABEL_142;
      }
      v90 = dword_B16CC8;
      if ( dword_B16CC8 >= dword_B16CCC - 2 )
        goto LABEL_87;
      v91 = (char *)v59 - v86;
      v169 = 1;
      v92 = (char *)(dword_B16CC0 + dword_B16CD0 * *(_DWORD *)(dword_B16CC4 + 4 * dword_B16CC8));
      *(_DWORD *)&v92[dword_B16CD4] = dword_B16CC8++;
      v185[6] = v92;
      qmemcpy(v92, v86, v91);
      v93 = v185[6];
      v185[5] = 2;
      v59 = (float *)(v93 + v91);
      dword_B12C5C[dword_B16C9C] = v93;
    }
    else
    {
      v87 = (char *)v59 - v86;
      v88 = (char *)(dword_B12C40 + dword_B12C50 * *(_DWORD *)(dword_B12C44 + 4 * dword_B12C48));
      *(_DWORD *)&v88[dword_B12C54] = dword_B12C48++;
      v185[6] = v88;
      qmemcpy(v88, v86, v87);
      v89 = v185[6];
      v185[5] = 1;
      v59 = (float *)(v89 + v87);
      v169 = 1;
      dword_B12C5C[dword_B16C9C] = v89;
    }
    v85 = dword_B12C48;
    v90 = dword_B16CC8;
    v84 = v191;
    goto LABEL_87;
  }
  return result;
}