int __cdecl sub_4C8130(_DWORD *a1, unsigned __int8 a2, int a3, int a4, double *a5, int a6, int a7, int a8)
{
  int **v8; // ebx
  int result; // eax
  int v10; // esi
  double *v11; // edx
  double *v12; // ecx
  char *v13; // edi
  float *v14; // eax
  double v15; // st7
  double v16; // st7
  double v17; // st5
  double v18; // st3
  bool v19; // zf
  double v20; // st7
  double *v21; // ecx
  char *v22; // edx
  char *v23; // esi
  int v24; // edx
  double v25; // st6
  double v26; // st6
  double v27; // st6
  double v28; // st6
  double v29; // st5
  double v30; // st5
  int v31; // eax
  int v32; // ecx
  int v33; // edx
  __int64 v34; // rdi
  int v35; // ecx
  const void *v36; // eax
  int v37; // esi
  int *v38; // eax
  int *v39; // edi
  int v40; // ecx
  char v41; // dl
  double v42; // st7
  char v43; // al
  char v44; // al
  char v45; // al
  int v46; // edi
  unsigned __int16 v47; // cx
  int *v48; // eax
  unsigned __int16 v49; // dx
  int i; // esi
  int v51; // eax
  void (__cdecl *v52)(int, int); // eax
  int j; // esi
  int v54; // eax
  void (__cdecl *v55)(int, int); // eax
  int v56; // esi
  char v57; // al
  char v58; // al
  int **v59; // edx
  unsigned __int8 v60; // al
  int **v61; // ebx
  char v62; // al
  char v63; // al
  int v64; // eax
  int v65; // edi
  int v66; // eax
  int v67; // eax
  double v68; // st7
  unsigned __int8 v69; // bl
  int v70; // esi
  float *v71; // ebx
  float *v72; // edx
  double *v73; // ecx
  int v74; // edi
  double v75; // st7
  int v76; // edx
  int v77; // eax
  int v78; // esi
  double v79; // st7
  unsigned int v80; // eax
  double v81; // st6
  double v82; // st7
  double v83; // st6
  bool v84; // cc
  char v85; // bl
  unsigned __int8 v86; // [esp+Fh] [ebp-2571h]
  int v87; // [esp+10h] [ebp-2570h]
  char *v88; // [esp+10h] [ebp-2570h]
  int v89; // [esp+10h] [ebp-2570h]
  int *v90; // [esp+10h] [ebp-2570h]
  char *v91; // [esp+14h] [ebp-256Ch]
  float v92; // [esp+14h] [ebp-256Ch]
  float v93; // [esp+14h] [ebp-256Ch]
  BOOL v94; // [esp+18h] [ebp-2568h]
  float v95; // [esp+18h] [ebp-2568h]
  float v96; // [esp+18h] [ebp-2568h]
  char *v97; // [esp+1Ch] [ebp-2564h]
  int v98; // [esp+1Ch] [ebp-2564h]
  __int64 v99; // [esp+20h] [ebp-2560h]
  float v100; // [esp+28h] [ebp-2558h]
  char *v101; // [esp+2Ch] [ebp-2554h]
  int v102; // [esp+2Ch] [ebp-2554h]
  int *v103; // [esp+2Ch] [ebp-2554h]
  int v104; // [esp+30h] [ebp-2550h]
  int v105; // [esp+34h] [ebp-254Ch]
  double v106; // [esp+38h] [ebp-2548h]
  int **v107; // [esp+40h] [ebp-2540h]
  int v108; // [esp+44h] [ebp-253Ch]
  float v109; // [esp+44h] [ebp-253Ch]
  float v110; // [esp+48h] [ebp-2538h]
  int v111; // [esp+4Ch] [ebp-2534h]
  unsigned int **v112; // [esp+50h] [ebp-2530h]
  int v113; // [esp+5Ch] [ebp-2524h]
  double v114; // [esp+60h] [ebp-2520h]
  unsigned int v115; // [esp+60h] [ebp-2520h]
  __int64 v116; // [esp+6Ch] [ebp-2514h]
  __int64 v117; // [esp+6Ch] [ebp-2514h]
  int v118; // [esp+74h] [ebp-250Ch]
  int v119; // [esp+78h] [ebp-2508h]
  double v120; // [esp+78h] [ebp-2508h]
  int v121; // [esp+7Ch] [ebp-2504h]
  int v122; // [esp+80h] [ebp-2500h]
  double v123; // [esp+8Ch] [ebp-24F4h]
  double v124; // [esp+94h] [ebp-24ECh]
  double v125; // [esp+9Ch] [ebp-24E4h]
  double v126; // [esp+A8h] [ebp-24D8h]
  int *v127; // [esp+A8h] [ebp-24D8h]
  double v128; // [esp+B0h] [ebp-24D0h]
  double v129; // [esp+B8h] [ebp-24C8h]
  double v130; // [esp+C0h] [ebp-24C0h]
  double v131; // [esp+C8h] [ebp-24B8h]
  unsigned __int8 v132; // [esp+C8h] [ebp-24B8h]
  float v133; // [esp+D0h] [ebp-24B0h]
  float v134; // [esp+D4h] [ebp-24ACh]
  double v135; // [esp+D8h] [ebp-24A8h]
  double v136; // [esp+E0h] [ebp-24A0h]
  double v137; // [esp+E8h] [ebp-2498h]
  float v138; // [esp+F0h] [ebp-2490h]
  float v139; // [esp+F4h] [ebp-248Ch]
  double v140; // [esp+100h] [ebp-2480h]
  double v141; // [esp+108h] [ebp-2478h]
  double v142; // [esp+110h] [ebp-2470h]
  double v143; // [esp+118h] [ebp-2468h]
  double v144; // [esp+120h] [ebp-2460h]
  int v145[18]; // [esp+128h] [ebp-2458h] BYREF
  double v146; // [esp+170h] [ebp-2410h]
  double v147; // [esp+188h] [ebp-23F8h]
  int *v148; // [esp+198h] [ebp-23E8h] BYREF
  char v149; // [esp+19Ch] [ebp-23E4h]
  char v150; // [esp+19Dh] [ebp-23E3h]
  char v151; // [esp+19Eh] [ebp-23E2h]
  int v152; // [esp+1A0h] [ebp-23E0h]
  int v153; // [esp+1A4h] [ebp-23DCh]
  int v154; // [esp+1A8h] [ebp-23D8h]
  char v155[512]; // [esp+580h] [ebp-2000h] BYREF
  double v157[383]; // [esp+788h] [ebp-1DF8h] BYREF
  char v158[1532]; // [esp+1384h] [ebp-11FCh] BYREF
  double v160[383]; // [esp+1988h] [ebp-BF8h] BYREF

  v8 = &v148;
  LOWORD(v113) = -1;
  sub_4CE5C0(a1, a8);
  result = a2;
  if ( !*((_WORD *)&a1[127 * a8 + 70] + a2) )
    return result;
  v10 = a4;
  if ( a6 > 0 )
  {
    v11 = a5;
    v12 = (double *)(a4 + 8);
    v13 = v155;
    v14 = (float *)v158;
    v87 = a6;
    do
    {
      v15 = *v11 - *(v12 - 1);
      v11 += 3;
      *(v14 - 1) = v15;
      *v14 = *(double *)((char *)v12 + (_DWORD)a5 - a4) - *v12;
      v16 = *(v11 - 1) - v12[1];
      v14[1] = v16;
      v12 += 3;
      v17 = *(v14 - 1);
      v18 = *v14 * *v14;
      v14 += 3;
      v13 += 4;
      v19 = v87-- == 1;
      *((float *)v13 - 1) = 1.0 / (v17 * v17 + v16 * v16 + v18);
    }
    while ( !v19 );
    v10 = a4;
  }
  v20 = -1.797693134862316e308;
  v123 = 1.797693134862316e308;
  v130 = -1.797693134862316e308;
  v124 = 1.797693134862316e308;
  v125 = 1.797693134862316e308;
  v128 = -1.797693134862316e308;
  v129 = -1.797693134862316e308;
  if ( a6 > 0 )
  {
    v21 = (double *)(v10 + 8);
    v88 = (char *)v160 - v10;
    v108 = a6;
    v97 = (char *)a5 - v10;
    v91 = (char *)&v157[-1] - v10;
    v22 = (char *)v157 - v10;
    v23 = (char *)a5 - v10;
    v101 = v22;
    v24 = 0;
    do
    {
      if ( *(v21 - 1) >= a5[v24] )
        v25 = a5[v24];
      else
        v25 = *(v21 - 1);
      v106 = v25;
      v160[v24 - 1] = v25;
      if ( *(double *)((char *)v21 + (_DWORD)v23) <= *v21 )
        v26 = *(double *)((char *)v21 + (_DWORD)v23);
      else
        v26 = *v21;
      v131 = v26;
      *(double *)((char *)v21 + (_DWORD)v88 - 8) = v26;
      if ( a5[v24 + 2] <= v21[1] )
        v27 = a5[v24 + 2];
      else
        v27 = v21[1];
      v126 = v27;
      *(double *)((char *)v21 + (_DWORD)v88) = v27;
      if ( *(v21 - 1) <= a5[v24] )
        v28 = a5[v24];
      else
        v28 = *(v21 - 1);
      v157[v24 - 1] = v28;
      if ( *(double *)((char *)v21 + (_DWORD)v23) >= *v21 )
        v29 = *(double *)((char *)v21 + (_DWORD)v23);
      else
        v29 = *v21;
      v114 = v29;
      *(double *)((char *)v21 + (_DWORD)v91) = v29;
      if ( a5[v24 + 2] >= v21[1] )
        v30 = a5[v24 + 2];
      else
        v30 = v21[1];
      *(double *)((char *)v21 + (_DWORD)v101) = v30;
      if ( v106 < v123 )
      {
        v23 = v97;
        v123 = v106;
      }
      if ( v131 < v124 )
        v124 = v131;
      if ( v126 < v125 )
        v125 = v126;
      if ( v28 > v128 )
        v128 = v28;
      if ( v114 > v129 )
        v129 = v114;
      if ( v30 > v20 )
        v20 = v30;
      v24 += 3;
      v21 += 3;
      --v108;
    }
    while ( v108 );
    v130 = v20;
  }
  v31 = a1[888];
  v119 = v31 + (__int64)v123;
  v32 = a1[889];
  v33 = a1[890];
  v121 = v32 + (__int64)v124;
  HIDWORD(v34) = v32 + (__int64)v129;
  v122 = v33 + (__int64)v125;
  LODWORD(v34) = v31 + (__int64)v128;
  v118 = v33 + (__int64)v20;
  v116 = v34;
  v35 = byte_A969E0[a2];
  if ( v35 != -1 )
    v113 = 1 << v35;
  sub_4CE620(a1, a8);
  v36 = (const void *)a1[a8 + 10];
  qmemcpy(v145, v36, 0x40u);
  v104 = a1[a8 + 52];
  v115 = v145[0];
  if ( v104 == 30 )
  {
    v102 = LOBYTE(v145[12]);
    qmemcpy(v145, v36, 0x40u);
    LOBYTE(v145[12]) = 0;
    v37 = 0;
    v89 = 7;
    v38 = &v145[10];
    v39 = &v145[3];
    do
    {
      v40 = *v39;
      *v39 = *v38;
      *v38 = v40;
      ++v39;
      --v38;
      v41 = ((v102 >> v37++) & 1) << v89;
      LOBYTE(v145[12]) |= v41;
      --v89;
    }
    while ( v37 < 4 );
  }
  v98 = 1;
  v42 = (double)(int)a1[888];
  v148 = v145;
  v151 = 0;
  v152 = (__int64)(v42 + *(double *)&a1[6 * a8 + 16]);
  v153 = (__int64)((double)(int)a1[889] + *(double *)&a1[6 * a8 + 18]);
  v43 = v145[12] & byte_548160[(int)v116 < v152];
  v154 = (__int64)((double)(int)a1[890] + *(double *)&a1[6 * a8 + 20]);
  v44 = byte_548174[v122 > v154] & byte_548170[v118 < v154] & byte_54816C[v121 > v153] & byte_548168[SHIDWORD(v116) < v153] & byte_548164[v119 > v152] & v43;
  v150 = v44;
  if ( (v44 & 0xF) != 0 )
  {
    if ( (v44 & 3) != 0 )
      v45 = v44 & 1;
    else
      v45 = ((v44 & 4) != 0) + 2;
  }
  else if ( (v44 & 0x30) != 0 )
  {
    v45 = ((v44 & 0x10) != 0) + 4;
  }
  else
  {
    v45 = ((v44 & 0x40) != 0) + 6;
  }
  v46 = a2;
  v47 = v113;
  v149 = v45 ^ 1;
  v111 = v104 - 1;
  while ( 2 )
  {
    if ( !*((_BYTE *)v8 + 5) )
    {
      v48 = *v8;
      v49 = *((_WORD *)*v8 + 28);
      if ( *((_BYTE *)v8 + 6) )
      {
        if ( (v47 & v49) != 0 )
        {
          for ( i = v48[11]; i; i = *(_DWORD *)(i + 88) )
          {
            v51 = *(unsigned __int16 *)(i + 28);
            if ( (a7 & dword_AF5F0C[12 * (unsigned __int16)v51]) != 0 )
            {
              v52 = (void (__cdecl *)(int, int))dword_A96AE0[384 * v46 + v51];
              if ( v52 )
                v52(i, a3);
            }
          }
        }
      }
      else if ( (v47 & v49) != 0 )
      {
        for ( j = v48[11]; j; j = *(_DWORD *)(j + 88) )
        {
          v110 = *(float *)(j + 68);
          if ( *(double *)(j + 32) - v110 <= v128
            && v110 + *(double *)(j + 32) >= v123
            && *(double *)(j + 40) - v110 <= v129
            && v110 + *(double *)(j + 40) >= v124
            && *(double *)(j + 48) - v110 <= v130
            && v110 + *(double *)(j + 48) >= v125 )
          {
            v54 = *(unsigned __int16 *)(j + 28);
            if ( (a7 & dword_AF5F0C[12 * (unsigned __int16)v54]) != 0 )
            {
              v55 = (void (__cdecl *)(int, int))dword_A96AE0[384 * v46 + v54];
              if ( v55 )
                v55(j, a3);
            }
          }
        }
      }
      v107 = v8 - 5;
      ++v104;
      ++v111;
      v115 *= 2;
      --v98;
      goto LABEL_136;
    }
    v132 = *((_BYTE *)v8 + 4);
    v56 = (*v8)[v132 + 3];
    v57 = (1 << v132) ^ *((_BYTE *)v8 + 5);
    *((_BYTE *)v8 + 5) = v57;
    if ( !v57 )
      goto LABEL_86;
    if ( (v57 & 0xF) != 0 )
    {
      if ( (v57 & 3) != 0 )
      {
        v58 = v57 & 1;
LABEL_84:
        *((_BYTE *)v8 + 4) = v58;
        goto LABEL_85;
      }
      *((_BYTE *)v8 + 4) = ((*((_BYTE *)v8 + 5) & 4) != 0) + 2;
    }
    else
    {
      if ( (v57 & 0x30) == 0 )
      {
        v58 = ((*((_BYTE *)v8 + 5) & 0x40) != 0) + 6;
        goto LABEL_84;
      }
      *((_BYTE *)v8 + 4) = ((*((_BYTE *)v8 + 5) & 0x10) != 0) + 4;
    }
LABEL_85:
    *((_BYTE *)v8 + 4) ^= 1u;
LABEL_86:
    --v104;
    v59 = v8;
    ++v98;
    v60 = *(_BYTE *)(v56 + 48);
    v61 = v8 + 5;
    --v111;
    v115 >>= 1;
    *v61 = (int *)v56;
    *((_BYTE *)v61 + 5) = v60;
    v107 = v61;
    if ( *((_BYTE *)v59 + 6) )
    {
      *((_BYTE *)v61 + 6) = 1;
      if ( v60 )
      {
        if ( (v60 & 0xF) != 0 )
        {
          if ( (v60 & 3) != 0 )
            v62 = v60 & 1;
          else
            v62 = ((v60 & 4) != 0) + 2;
          *((_BYTE *)v61 + 4) = v62;
          *((_BYTE *)v61 + 4) = v62 ^ 1;
        }
        else
        {
          if ( (v60 & 0x30) != 0 )
            v63 = ((v60 & 0x10) != 0) + 4;
          else
            v63 = ((v60 & 0x40) != 0) + 6;
          *((_BYTE *)v61 + 4) = v63;
          *((_BYTE *)v61 + 4) = v63 ^ 1;
        }
      }
      goto LABEL_136;
    }
    v86 = v60;
    *((_BYTE *)v61 + 6) = 0;
    if ( !v60 )
      goto LABEL_136;
    v64 = 3 * v132;
    v61[2] = (int *)((char *)v59[2] + (dword_548000[v64] << v104));
    v65 = dword_548004[v64];
    v66 = dword_548008[v64] << v104;
    v61[3] = (int *)((char *)v59[3] + (v65 << v104));
    v67 = (int)v59[4] + v66;
    v127 = v61[2];
    v61[4] = (int *)v67;
    v103 = v61[3];
    v142 = (double)((int)v127 - a1[888]);
    v143 = (double)((int)v103 - a1[889]);
    v144 = (double)(v67 - a1[890]);
    v68 = (double)(v115 >> 1);
    v105 = 0;
    v90 = dword_548004;
    v112 = (unsigned int **)(v56 + 12);
    v109 = v68;
    v100 = v68 * 1.7320508;
    do
    {
      v69 = v86;
      if ( ((unsigned __int8)(1 << v105) & v86) == 0 )
        goto LABEL_126;
      if ( ((unsigned __int16)v113 & (unsigned __int16)(*((_WORD *)*v112 + 28) | *((_WORD *)*v112 + 29))) == 0 )
        goto LABEL_124;
      v70 = 0;
      v94 = 0;
      v135 = (double)(2 * (v105 & 1) - 1) * v109 + v142;
      v136 = (double)((v105 & 2) - 1) * v109 + v143;
      v137 = (double)(((v105 >> 1) & 2) - 1) * v109 + v144;
      if ( a6 <= 0 )
      {
LABEL_114:
        v69 &= ~(1 << v105);
        v86 = v69;
      }
      else
      {
        v71 = (float *)v155;
        v72 = (float *)v158;
        v73 = (double *)(a4 + 16);
        v74 = 0;
        while ( !v94 )
        {
          v120 = v137 - *v73;
          v140 = v136 - *(v73 - 1);
          v141 = v135 - *(v73 - 2);
          v75 = v120 * v72[1] + v141 * *(v72 - 1) + v140 * *v72;
          if ( v100 * v100 >= v141 * v141 + v140 * v140 + v120 * v120 - v75 * v75 * *v71
            && v100 + v135 >= v160[v74 - 1]
            && v100 + v136 >= v160[v74]
            && v100 + v137 >= *(double *)((char *)v73 + (_DWORD)&v160[-1] - a4)
            && v135 - v100 <= v157[v74 - 1]
            && v136 - v100 <= v157[v74] )
          {
            v94 = v137 - v100 <= *(double *)((char *)&v157[-1] + (_DWORD)v73 - a4);
          }
          ++v70;
          v72 += 3;
          ++v71;
          v73 += 3;
          v74 += 3;
          if ( v70 >= a6 )
          {
            if ( !v94 )
            {
              v69 = v86;
              goto LABEL_114;
            }
            break;
          }
        }
        v69 = v86;
      }
      v76 = (*v112)[15];
      if ( v76 )
      {
        if ( v128 - v123 > 4.0 || v129 - v124 > 4.0 )
        {
          v83 = (double)((int)v127 + (*(v90 - 1) << v111) - a1[888]);
          v99 = **v112;
          v146 = (double)((int)v103 + (*v90 << v111) - a1[889]);
          v96 = (float)v99;
          v93 = (double)*(int *)(v76 + 8) * 0.5 / v96;
          v133 = (v123 - v83 + v96) * v93;
          v134 = (v124 - v146 + v96) * v93;
          v138 = v93 * (v128 - v123);
          v139 = (v129 - v124) * v93;
          if ( sub_4E5BA0(v76, v133, v134, v138, v139) )
            goto LABEL_126;
LABEL_124:
          v69 &= ~(1 << v105);
          v86 = v69;
          goto LABEL_126;
        }
        v77 = a1[888];
        v78 = (*v90 << v111) - v77;
        v79 = (double)((int)v127 + (*(v90 - 1) << v111) - v77);
        v80 = *(_DWORD *)(v76 + 8);
        v117 = **v112;
        v147 = (double)((int)v103 + v78);
        v95 = (float)v117;
        v92 = (double)(int)v80 * 0.5 / v95;
        v81 = (v123 - v79 + v95) * v92;
        v82 = (v124 - v147 + v95) * v92;
        if ( (unsigned int)(__int64)v81 >= v80
          || (unsigned int)(__int64)v82 >= v80
          || sub_4E5580(v76, (__int64)v81, (__int64)v82) )
        {
          v69 = v86;
        }
        else
        {
          v69 = ~(1 << v105) & v86;
          v86 = v69;
        }
      }
LABEL_126:
      v84 = (int)(v90 + 3) < (int)&unk_548064;
      ++v105;
      ++v112;
      v90 += 3;
    }
    while ( v84 );
    *((_BYTE *)v107 + 5) = v69;
    if ( v69 )
    {
      if ( (v69 & 0xF) != 0 )
      {
        if ( (v69 & 3) != 0 )
          v85 = v69 & 1;
        else
          v85 = ((v69 & 4) != 0) + 2;
      }
      else if ( (v69 & 0x30) != 0 )
      {
        v85 = ((v69 & 0x10) != 0) + 4;
      }
      else
      {
        v85 = ((v69 & 0x40) != 0) + 6;
      }
      *((_BYTE *)v107 + 4) = v85;
      *((_BYTE *)v107 + 4) = v85 ^ 1;
    }
LABEL_136:
    result = v98;
    if ( v98 )
    {
      v47 = v113;
      v46 = a2;
      v8 = v107;
      continue;
    }
    return result;
  }
}