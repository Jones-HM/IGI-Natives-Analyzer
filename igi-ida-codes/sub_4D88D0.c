void __cdecl sub_4D88D0(int a1, int a2)
{
  int v2; // esi
  int *v3; // eax
  int v4; // eax
  int *v5; // ecx
  int v6; // ebx
  int v7; // edi
  void (__cdecl *v8)(int, _DWORD); // eax
  int v9; // edx
  int v10; // eax
  float *v11; // eax
  const void *v12; // esi
  double v13; // st7
  double v14; // st6
  bool v15; // zf
  double v16; // st7
  double v17; // st6
  double v18; // st6
  double v19; // st6
  double v20; // st7
  double v21; // st7
  double v22; // st7
  double v23; // st7
  unsigned __int16 *v24; // esi
  float *v25; // ecx
  float *v26; // edx
  float *v27; // ebx
  double v28; // st7
  double v29; // st7
  double v30; // st7
  char v32; // c3
  double v33; // st7
  double v35; // st7
  char v36; // c0
  double v38; // st6
  char v39; // c0
  double v40; // st7
  double v42; // st7
  char v43; // c0
  double v45; // st6
  char v46; // c0
  double v47; // st7
  double v48; // st7
  double v50; // st7
  char v51; // c0
  double v53; // st6
  char v54; // c0
  double v56; // st7
  char v57; // c0
  double v59; // st6
  char v60; // c0
  double v61; // st7
  int v62; // eax
  float *v63; // ecx
  int v64; // [esp+14h] [ebp-100C0h]
  float v65; // [esp+14h] [ebp-100C0h]
  float v66; // [esp+14h] [ebp-100C0h]
  float v67; // [esp+14h] [ebp-100C0h]
  float *v68; // [esp+18h] [ebp-100BCh]
  float v69; // [esp+18h] [ebp-100BCh]
  float v70; // [esp+18h] [ebp-100BCh]
  float v71; // [esp+18h] [ebp-100BCh]
  float v72; // [esp+18h] [ebp-100BCh]
  float v73; // [esp+18h] [ebp-100BCh]
  float v74; // [esp+1Ch] [ebp-100B8h]
  float v75; // [esp+1Ch] [ebp-100B8h]
  float v76; // [esp+1Ch] [ebp-100B8h]
  float v77; // [esp+20h] [ebp-100B4h]
  float v78; // [esp+20h] [ebp-100B4h]
  float v79; // [esp+20h] [ebp-100B4h]
  float v80; // [esp+20h] [ebp-100B4h]
  float v81; // [esp+24h] [ebp-100B0h]
  float v82; // [esp+24h] [ebp-100B0h]
  float v83; // [esp+24h] [ebp-100B0h]
  float v84; // [esp+24h] [ebp-100B0h]
  float v85; // [esp+28h] [ebp-100ACh]
  float v86; // [esp+2Ch] [ebp-100A8h]
  float v87; // [esp+30h] [ebp-100A4h]
  double *v88; // [esp+34h] [ebp-100A0h]
  float v89; // [esp+34h] [ebp-100A0h]
  double v90; // [esp+34h] [ebp-100A0h]
  double v91; // [esp+34h] [ebp-100A0h]
  char *v92; // [esp+3Ch] [ebp-10098h]
  float v93; // [esp+3Ch] [ebp-10098h]
  float v94; // [esp+3Ch] [ebp-10098h]
  float v95; // [esp+3Ch] [ebp-10098h]
  float v96; // [esp+40h] [ebp-10094h]
  float v97; // [esp+44h] [ebp-10090h]
  float v98; // [esp+48h] [ebp-1008Ch]
  float v99; // [esp+4Ch] [ebp-10088h]
  float v100; // [esp+50h] [ebp-10084h]
  float v101; // [esp+50h] [ebp-10084h]
  float v102; // [esp+54h] [ebp-10080h]
  float v103; // [esp+58h] [ebp-1007Ch]
  float v104; // [esp+5Ch] [ebp-10078h]
  float v105; // [esp+60h] [ebp-10074h]
  double *v106; // [esp+64h] [ebp-10070h]
  int v107; // [esp+64h] [ebp-10070h]
  float v108; // [esp+6Ch] [ebp-10068h]
  float v109; // [esp+6Ch] [ebp-10068h]
  float v110; // [esp+70h] [ebp-10064h]
  float v111; // [esp+70h] [ebp-10064h]
  float v112; // [esp+74h] [ebp-10060h]
  float v113; // [esp+74h] [ebp-10060h]
  int *v114; // [esp+78h] [ebp-1005Ch]
  double v115[5]; // [esp+7Ch] [ebp-10058h] BYREF
  double v116; // [esp+A4h] [ebp-10030h]
  double v117; // [esp+ACh] [ebp-10028h]
  double v118; // [esp+B4h] [ebp-10020h]
  double v119; // [esp+BCh] [ebp-10018h]
  int v120; // [esp+C4h] [ebp-10010h]
  float v121; // [esp+C8h] [ebp-1000Ch]
  char v122; // [esp+D4h] [ebp-10000h] BYREF
  float v123[12288]; // [esp+40D4h] [ebp-C000h] BYREF

  v2 = a1;
  v106 = *(double **)a2;
  v68 = v123;
  v3 = *(int **)(a1 + 116);
  v88 = *(double **)(a2 + 4);
  if ( v3 )
  {
    v120 = *v3;
    v4 = *(_DWORD *)(*(_DWORD *)(v120 + 12) + 12);
    if ( !*(_DWORD *)(v4 + 40) )
    {
      v5 = *(int **)(v4 + 44);
      v114 = v5;
      if ( v5 )
      {
        v6 = v5[5];
        v7 = v5[1];
        if ( *(_BYTE *)(a2 + 8) != 0xFF )
        {
          v8 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * *(unsigned __int8 *)(a2 + 8)
                                                         + *(unsigned __int16 *)(a1 + 28)];
          if ( v8 )
          {
            v8(a1, *(_DWORD *)(a2 + 12));
            if ( !**(_BYTE **)(a2 + 12) )
              return;
            v5 = v114;
          }
        }
        v9 = -1;
        if ( v7 > 0 )
        {
          v64 = v7;
          v92 = &v122;
          do
          {
            v10 = *(_DWORD *)(v6 + 12);
            if ( v9 != v10 )
            {
              v9 = *(_DWORD *)(v6 + 12);
              v11 = (float *)(*(_DWORD *)(a1 + 112) + 132 * v10);
              v12 = v11 + 9;
              v11 += 6;
              qmemcpy(v115, v12, sizeof(v115));
              v2 = a1;
              v99 = *v11;
              v100 = v11[1];
              v5 = v114;
              v102 = v11[2];
            }
            v13 = *(float *)&v115[1] * *(float *)(v6 + 8);
            v14 = *((float *)v115 + 1) * *(float *)(v6 + 4);
            v6 += 16;
            v108 = v13 + v14 + *(float *)v115 * *(float *)(v6 - 16);
            v110 = *((float *)&v115[2] + 1) * *(float *)(v6 - 8)
                 + *(float *)&v115[2] * *(float *)(v6 - 12)
                 + *((float *)&v115[1] + 1) * *(float *)(v6 - 16);
            v112 = *(float *)&v115[4] * *(float *)(v6 - 8)
                 + *((float *)&v115[3] + 1) * *(float *)(v6 - 12)
                 + *(float *)&v115[3] * *(float *)(v6 - 16);
            v74 = v99 + v108;
            *v68 = v74;
            v77 = v100 + v110;
            v68[1] = v77;
            v81 = v102 + v112;
            v68[2] = v81;
            *(_DWORD *)v92 = v9;
            v92 += 4;
            v15 = v64 == 1;
            v68 += 3;
            --v64;
          }
          while ( !v15 );
        }
        v96 = *v106 - *(double *)(v2 + 32);
        v97 = v106[1] - *(double *)(v2 + 40);
        v98 = v106[2] - *(double *)(v2 + 48);
        v16 = *v88 - *(double *)(v2 + 32);
        v78 = v88[1] - *(double *)(v2 + 40);
        v82 = v88[2] - *(double *)(v2 + 48);
        if ( v96 >= v16 )
          v17 = v16;
        else
          v17 = v96;
        v117 = v17 - 0.1;
        if ( v97 >= (double)v78 )
          v18 = v78;
        else
          v18 = v97;
        v118 = v18 - 0.1;
        if ( v98 >= (double)v82 )
          v19 = v82;
        else
          v19 = v98;
        v119 = v19 - 0.1;
        if ( v96 > v16 )
          v16 = v96;
        v115[0] = v16 + 0.1;
        v20 = v97 <= (double)v78 ? v78 : v97;
        v115[1] = v20 + 0.1;
        v21 = v98 <= (double)v82 ? v82 : v98;
        v115[2] = v21 + 0.1;
        v103 = *v88 - *v106;
        v104 = v88[1] - v106[1];
        v105 = v88[2] - v106[2];
        v75 = -v96;
        v65 = *(float *)(v2 + 160);
        v79 = -v97;
        v22 = -v98;
        v83 = v22;
        v116 = v103;
        v69 = v83 * v105 + v79 * v104 + v75 * v103;
        if ( v65 * v65 >= v75 * v75
                        + v79 * v79
                        + v22 * v22
                        - 1.0 / (v103 * v103 + v104 * v104 + v105 * v105) * (v69 * v69)
          && v65 >= v117
          && v65 >= v118
          && v65 >= v119 )
        {
          v23 = -v65;
          v70 = v23;
          if ( v23 <= v115[0] && v70 <= v115[1] && v70 <= v115[2] )
          {
            v24 = (unsigned __int16 *)v5[4];
            v107 = 0;
            if ( *v5 > 0 )
            {
              do
              {
                v25 = &v123[3 * *v24];
                v26 = &v123[3 * v24[1]];
                v27 = &v123[3 * v24[2]];
                if ( *v25 < v117 && *v26 < v117 && *v27 < v117 )
                  goto LABEL_81;
                if ( v25[1] < v118 && v26[1] < v118 && v27[1] < v118 )
                  goto LABEL_81;
                if ( v25[2] < v119 && v26[2] < v119 && v27[2] < v119 )
                  goto LABEL_81;
                if ( *v25 > v115[0] && *v26 > v115[0] && *v27 > v115[0] )
                  goto LABEL_81;
                if ( v25[1] > v115[1] && v26[1] > v115[1] && v27[1] > v115[1] )
                  goto LABEL_81;
                if ( v25[2] > v115[2] && v26[2] > v115[2] && v27[2] > v115[2] )
                  goto LABEL_81;
                v85 = *v27 - *v25;
                v86 = v27[1] - v25[1];
                v87 = v27[2] - v25[2];
                v76 = *v26 - *v25;
                v80 = v26[1] - v25[1];
                v28 = v26[2] - v25[2];
                v84 = v28;
                v71 = v28 * v86 - v80 * v87;
                v29 = v84 * v85 - v76 * v87;
                v93 = v29;
                v101 = -v29;
                v89 = v80 * v85 - v76 * v86;
                v30 = v89 * v105 + v101 * v104 + v71 * v103;
                *(float *)&v116 = v30;
                if ( v32 )
                  goto LABEL_81;
                v33 = ((v25[1] - v97) * v101 + (*v25 - v96) * v71 + (v25[2] - v98) * v89) / v30;
                v66 = v33;
                if ( v33 < 0.0 || v66 > 1.0 )
                  goto LABEL_81;
                v109 = v66 * v103 + v96;
                v111 = v66 * v104 + v97;
                v113 = v66 * v105 + v98;
                if ( v71 >= 0.0 )
                  v121 = v71;
                else
                  v121 = -v71;
                v35 = v101;
                if ( v36 )
                  v35 = -v35;
                v38 = v89;
                if ( v39 )
                  v38 = -v38;
                if ( v121 <= v35 || v121 <= v38 )
                {
                  if ( v35 <= v38 )
                  {
                    if ( v89 == 0.0 )
                      goto LABEL_81;
                    v73 = v111 - v25[1];
                    v95 = v109 - *v25;
                    v91 = (v73 * v85 - v95 * v86) / v89;
                    if ( v91 < 0.0 || v91 > 1.0 )
                      goto LABEL_81;
                    v56 = v85;
                    if ( v57 )
                      v56 = -v56;
                    v59 = v86;
                    if ( v60 )
                      v59 = -v59;
                    if ( v56 <= v59 )
                    {
                      if ( v86 == 0.0 )
                        goto LABEL_81;
                      v61 = (v73 - v80 * v91) / v86;
                    }
                    else
                    {
                      v61 = (v95 - v76 * v91) / v85;
                    }
                    if ( v61 < 0.0 || v61 + v91 > 1.0 )
                      goto LABEL_81;
                    goto LABEL_106;
                  }
                  v48 = v93;
                  if ( v93 == 0.0 )
                    goto LABEL_81;
                  v67 = v113 - v25[2];
                  v94 = v109 - *v25;
                  v90 = (v67 * v85 - v94 * v87) / v48;
                  if ( v90 < 0.0 || v90 > 1.0 )
                    goto LABEL_81;
                  v50 = v85;
                  if ( v51 )
                    v50 = -v50;
                  v53 = v87;
                  if ( v54 )
                    v53 = -v53;
                  if ( v50 <= v53 )
                  {
LABEL_77:
                    if ( v87 == 0.0 )
                      goto LABEL_81;
                    v47 = (v67 - v84 * v90) / v87;
                    goto LABEL_79;
                  }
                  v47 = (v94 - v76 * v90) / v85;
                }
                else
                {
                  v40 = v71;
                  if ( v71 == 0.0 )
                    goto LABEL_81;
                  v67 = v113 - v25[2];
                  v72 = v111 - v25[1];
                  v90 = (v67 * v86 - v72 * v87) / v40;
                  if ( v90 < 0.0 || v90 > 1.0 )
                    goto LABEL_81;
                  v42 = v86;
                  if ( v43 )
                    v42 = -v42;
                  v45 = v87;
                  if ( v46 )
                    v45 = -v45;
                  if ( v42 <= v45 )
                    goto LABEL_77;
                  v47 = (v72 - v80 * v90) / v86;
                }
LABEL_79:
                if ( v47 < 0.0 || v47 + v90 > 1.0 )
                  goto LABEL_81;
LABEL_106:
                if ( !sub_4BD070() )
                {
                  *(_BYTE *)(a2 + 20) = 1;
                  v62 = *(unsigned __int16 *)(v114[6] + 12 * v24[3] + 8);
                  if ( (unsigned __int16)v62 == 0xFFFF )
                    goto LABEL_111;
                  v63 = *(float **)(*(_DWORD *)(a2 + 16) + 4 * v62 + 3388);
                  if ( *(float *)&v116 < 0.0 )
                    *(float *)(a2 + 24) = *v63 * *(float *)(a2 + 24);
                  if ( *v63 == 0.0 )
                  {
LABEL_111:
                    *(_DWORD *)(a2 + 24) = 0;
                    return;
                  }
                }
LABEL_81:
                v24 += 4;
                ++v107;
              }
              while ( v107 < *v114 );
            }
          }
        }
      }
    }
  }
}