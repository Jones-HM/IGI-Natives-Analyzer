int __cdecl sub_4CA010(__int16 *a1, double *a2, double *a3, double *a4, char a5, int *a6, char a7, int a8, float *a9)
{
  double *v9; // esi
  float *v10; // eax
  int v11; // ebp
  int v12; // ebx
  int v13; // edx
  int *v14; // edi
  double v15; // st7
  double v16; // st7
  float *v17; // esi
  double v18; // st6
  double v19; // st5
  int v20; // edx
  double v21; // st4
  int v22; // ecx
  int v23; // eax
  double v24; // st3
  double v25; // st2
  int v26; // edx
  float *v27; // esi
  int v28; // ebx
  int v29; // edi
  int v30; // ebp
  double v31; // st6
  float *v32; // ecx
  float *v33; // edx
  float *v34; // esi
  double v35; // st6
  double v37; // st6
  char v38; // c0
  double v39; // st6
  double v40; // st5
  float v41; // eax
  double v42; // st4
  double v43; // st6
  double v44; // st5
  double v45; // st6
  double v46; // st7
  double v47; // st6
  double v48; // st5
  double v49; // st4
  float v50; // ecx
  long double v51; // st7
  double v52; // st7
  double v53; // st6
  double v54; // st5
  double v55; // st4
  long double v56; // st7
  char v58; // [esp+10h] [ebp-3B4h]
  float v59; // [esp+10h] [ebp-3B4h]
  float v60; // [esp+10h] [ebp-3B4h]
  float v61; // [esp+10h] [ebp-3B4h]
  float v62; // [esp+10h] [ebp-3B4h]
  float v63; // [esp+10h] [ebp-3B4h]
  float v64; // [esp+10h] [ebp-3B4h]
  int v65; // [esp+14h] [ebp-3B0h]
  float v66; // [esp+14h] [ebp-3B0h]
  int v67; // [esp+18h] [ebp-3ACh]
  float v68; // [esp+18h] [ebp-3ACh]
  float v69; // [esp+1Ch] [ebp-3A8h]
  float v70; // [esp+1Ch] [ebp-3A8h]
  float v71; // [esp+1Ch] [ebp-3A8h]
  int v72; // [esp+20h] [ebp-3A4h]
  int v73; // [esp+20h] [ebp-3A4h]
  int v74; // [esp+20h] [ebp-3A4h]
  int v75; // [esp+28h] [ebp-39Ch]
  float v76; // [esp+28h] [ebp-39Ch]
  float v77; // [esp+28h] [ebp-39Ch]
  float v78; // [esp+2Ch] [ebp-398h]
  float v79; // [esp+30h] [ebp-394h]
  float v80; // [esp+30h] [ebp-394h]
  float v81; // [esp+30h] [ebp-394h]
  float v82; // [esp+34h] [ebp-390h]
  float v83; // [esp+34h] [ebp-390h]
  float v84; // [esp+34h] [ebp-390h]
  float v85; // [esp+38h] [ebp-38Ch]
  float v86; // [esp+3Ch] [ebp-388h]
  float v87; // [esp+40h] [ebp-384h]
  float v88; // [esp+44h] [ebp-380h]
  float v89; // [esp+44h] [ebp-380h]
  float v90; // [esp+48h] [ebp-37Ch]
  float v91; // [esp+4Ch] [ebp-378h]
  float v92; // [esp+4Ch] [ebp-378h]
  float v93; // [esp+50h] [ebp-374h]
  int v94; // [esp+50h] [ebp-374h]
  float v95; // [esp+50h] [ebp-374h]
  float v96; // [esp+54h] [ebp-370h]
  int v97; // [esp+54h] [ebp-370h]
  float v98; // [esp+58h] [ebp-36Ch]
  float v99; // [esp+58h] [ebp-36Ch]
  float v100; // [esp+5Ch] [ebp-368h]
  float v101; // [esp+60h] [ebp-364h]
  float v102; // [esp+64h] [ebp-360h]
  float v103; // [esp+68h] [ebp-35Ch]
  float v104; // [esp+6Ch] [ebp-358h]
  float v105; // [esp+70h] [ebp-354h]
  int v106; // [esp+74h] [ebp-350h]
  int v107; // [esp+78h] [ebp-34Ch]
  float v108; // [esp+7Ch] [ebp-348h]
  float v109; // [esp+7Ch] [ebp-348h]
  float v110; // [esp+80h] [ebp-344h]
  float v111; // [esp+80h] [ebp-344h]
  float v112; // [esp+84h] [ebp-340h]
  float v113; // [esp+84h] [ebp-340h]
  float v114; // [esp+88h] [ebp-33Ch]
  float v115; // [esp+8Ch] [ebp-338h]
  float v116; // [esp+90h] [ebp-334h]
  float v117; // [esp+94h] [ebp-330h]
  float v118; // [esp+98h] [ebp-32Ch]
  float v119; // [esp+9Ch] [ebp-328h]
  float v120; // [esp+A0h] [ebp-324h]
  float v121; // [esp+A0h] [ebp-324h]
  float v122; // [esp+A4h] [ebp-320h]
  float v123; // [esp+A4h] [ebp-320h]
  int v124; // [esp+ACh] [ebp-318h]
  int *v125; // [esp+B4h] [ebp-310h]
  float v126; // [esp+C0h] [ebp-304h]
  float v127[192]; // [esp+C4h] [ebp-300h] BYREF

  if ( dword_BA2058 )
  {
    v9 = a2;
    v88 = *((double *)&unk_BA2048 + 6 * dword_BA2058) - *a2;
    v10 = &flt_BA2030[12 * dword_BA2058];
    v11 = *((_DWORD *)v10 + 10);
    v12 = *((_DWORD *)v10 + 3) + 3;
    v90 = *((double *)v10 + 4) - a2[1];
    v93 = v10[4];
    v58 = v12;
    v75 = v11;
  }
  else
  {
    LOBYTE(v12) = v58;
    v11 = v75;
    v9 = a2;
  }
  v105 = 1.0;
  ++dword_A44398;
  v13 = a1[2] + a1[3];
  v14 = (int *)((char *)a1 + a1[1] + 8);
  v125 = (int *)(a1 + 4);
  v67 = v13;
  v107 = a7 & 4;
  if ( (a7 & 4) != 0 )
    v105 = -1.0;
  v91 = (double)(0x40000000 >> a5) * 0.04166666666666666;
  v102 = *a3 - *v9;
  v103 = a3[1] - v9[1];
  v15 = a3[2] - v9[2];
  if ( a8 )
  {
    v104 = v15 - 0.1;
    v16 = 268435460.0;
  }
  else
  {
    v104 = v15 + 0.1;
    v16 = -268435460.0;
  }
  v17 = v127;
  v65 = 0;
  v106 = a7 & 1;
  do
  {
    v79 = (float)(((*v14 >> 20) & 0x3F) - 24);
    v72 = ((*v14 >> 14) & 0x3F) - 24;
    v82 = (float)v72;
    v18 = (double)(((*v14 >> 26) & 0x3F) - 24) * v91;
    v80 = v79 * v91;
    v83 = v82 * v91;
    if ( (a7 & 4) != 0 )
      v18 = -v18;
    if ( (a7 & 1) != 0 )
    {
      v96 = v80;
      if ( (a7 & 2) != 0 )
      {
        v80 = -v18;
        v18 = v96;
      }
      else
      {
        v80 = v18;
        v18 = -v96;
      }
    }
    else if ( (a7 & 2) != 0 )
    {
      v18 = -v18;
      v80 = -v80;
    }
    if ( dword_BA2058 )
    {
      v19 = (v18 - v88) * v93;
      v69 = (v80 - v90) * v93;
      v20 = (__int64)v19;
      v73 = (__int64)v69;
      v21 = v69 - (double)v73;
      v22 = (v73 << v12) + v73;
      v12 = v22 + v20++;
      v23 = v73 + 1;
      v74 = *(char *)(v12 + v11);
      LOBYTE(v12) = v58;
      v24 = (double)v74;
      v25 = (double)*(char *)(v20 + v22 + v11);
      v26 = v20 + v23 + (v23 << v58);
      v11 = v75;
      v70 = (float)*(char *)(v26 + v75 - 1);
      v72 = *(char *)(v26 + v75);
      v13 = v67;
      v83 = ((((double)v72 - v70) * (v19 - (double)(int)(__int64)v19)
            + v70
            - (v24
             + (v25 - v24) * (v19 - (double)(int)(__int64)v19)))
           * v21
           + v24
           + (v25 - v24) * (v19 - (double)(int)(__int64)v19)
           - 64.0)
          * 256.0
          + v83;
    }
    *v17 = v18;
    v27 = v17 + 1;
    ++v14;
    *v27++ = v80;
    *v27 = v83;
    v17 = v27 + 1;
    ++v65;
  }
  while ( v65 < v13 );
  v97 = 0;
  if ( *a1 <= 0 )
    return 0;
  v124 = *a1;
  do
  {
    v94 = *v125;
    v28 = (unsigned __int8)BYTE1(*v125);
    v29 = (unsigned __int8)*v125++;
    v30 = BYTE2(v94);
    v31 = v127[3 * (unsigned __int8)v94];
    v32 = &v127[3 * (unsigned __int8)v94];
    v33 = &v127[3 * BYTE1(v94)];
    v59 = *v32;
    v34 = &v127[3 * BYTE2(v94)];
    v76 = *v33;
    if ( *v33 >= v31 )
    {
      if ( v76 > v31 )
        v59 = *v33;
    }
    else
    {
      v31 = v76;
    }
    v77 = *v34;
    if ( *v34 >= v31 )
    {
      if ( v77 > (double)v59 )
        v59 = *v34;
    }
    else
    {
      v31 = v77;
    }
    if ( v31 - 0.0099999998 > v102 || v59 + 0.0099999998 < v102 )
      goto LABEL_81;
    v68 = v32[1];
    v35 = v68;
    v66 = v33[1];
    v89 = v34[1];
    v60 = v68;
    if ( v66 >= (double)v68 )
    {
      if ( v66 > (double)v68 )
        v60 = v33[1];
    }
    else
    {
      v35 = v66;
    }
    if ( v89 >= v35 )
    {
      if ( v89 > (double)v60 )
        v60 = v34[1];
    }
    else
    {
      v35 = v89;
    }
    if ( v35 - 0.0099999998 > v103 || v60 + 0.0099999998 < v103 )
      goto LABEL_81;
    v37 = v89;
    if ( !v38 )
    {
      if ( v37 < v66 )
      {
        v78 = *v33;
        v84 = v33[2];
        v81 = v33[1];
        if ( v89 < (double)v68 )
        {
          v39 = *v32;
          v85 = *v34;
          v40 = v68;
          v87 = v34[2];
          v86 = v34[1];
          v126 = v32[2];
          goto LABEL_56;
        }
        v85 = *v32;
        v87 = v32[2];
        v41 = v32[1];
        goto LABEL_48;
      }
      v39 = *v33;
      v85 = *v32;
      v40 = v66;
      v87 = v32[2];
      v86 = v32[1];
      v126 = v33[2];
LABEL_55:
      v78 = *v34;
      v84 = v34[2];
      v81 = v34[1];
      goto LABEL_56;
    }
    if ( v37 >= v68 )
    {
      v39 = *v32;
      v85 = *v33;
      v40 = v68;
      v87 = v33[2];
      v86 = v33[1];
      v126 = v32[2];
      goto LABEL_55;
    }
    v78 = *v32;
    v84 = v32[2];
    v81 = v32[1];
    if ( v89 >= (double)v66 )
    {
      v85 = *v33;
      v87 = v33[2];
      v41 = v33[1];
LABEL_48:
      v39 = *v34;
      v40 = v89;
      v86 = v41;
      v126 = v34[2];
      goto LABEL_56;
    }
    v39 = *v33;
    v85 = *v34;
    v40 = v66;
    v87 = v34[2];
    v86 = v34[1];
    v126 = v33[2];
LABEL_56:
    v61 = v103 - v86;
    v42 = v61 / (v81 - v86);
    v92 = (v78 - v85) * v42 + v85;
    if ( v103 > v40 || v86 == v40 )
    {
      v63 = (v103 - v40) / (v81 - v40);
      v43 = v39 + (v78 - v39) * v63;
      v44 = (v84 - v126) * v63 + v126;
    }
    else
    {
      v62 = v61 / (v40 - v86);
      v43 = (v39 - v85) * v62 + v85;
      v44 = (v126 - v87) * v62 + v87;
    }
    if ( v92 - 0.0099999998 <= v102 && v43 + 0.0099999998 >= v102
      || v92 + 0.0099999998 >= v102 && v43 - 0.0099999998 <= v102 )
    {
      v45 = v43 - v92;
      ++dword_A4439C;
      v71 = (v84 - v87) * v42 + v87;
      if ( v45 != 0.0 )
      {
        v64 = v44;
        v95 = (v84 - v87) * v42 + v87;
        v71 = (v102 - v92) / v45 * (v64 - v95) + v95;
      }
      if ( a8 )
      {
        if ( v71 <= v16 && v71 >= (double)v104 )
        {
          v46 = *v33 - *v32;
          v47 = v33[1] - v32[1];
          v48 = v33[2] - v32[2];
          v120 = *v34 - *v32;
          v122 = v34[1] - v32[1];
          v49 = v34[2] - v32[2];
          v114 = v49 * v47 - v122 * v48;
          v50 = v114;
          v115 = -(v49 * v46 - v120 * v48);
          v100 = v115;
          v116 = v122 * v46 - v120 * v47;
          v101 = v116;
          if ( v114 != 0.0 || v115 != 0.0 || v116 != 0.0 )
          {
            v51 = 1.0 / sqrt(v114 * v114 + v115 * v115 + v116 * v116);
            v98 = v114 * v51;
            v100 = v115 * v51;
            v50 = v98;
            v101 = v116 * v51;
          }
LABEL_80:
          v108 = v50;
          v97 = 1;
          v16 = v71;
          v107 = v29;
          v72 = v28;
          v106 = v30;
          v110 = v100;
          v112 = v101;
        }
      }
      else if ( v71 >= v16 && v71 <= (double)v104 )
      {
        v52 = *v33 - *v32;
        v53 = v33[1] - v32[1];
        v54 = v33[2] - v32[2];
        v121 = *v34 - *v32;
        v123 = v34[1] - v32[1];
        v55 = v34[2] - v32[2];
        v117 = v55 * v53 - v123 * v54;
        v50 = v117;
        v118 = -(v55 * v52 - v121 * v54);
        v100 = v118;
        v119 = v123 * v52 - v121 * v53;
        v101 = v119;
        if ( v117 != 0.0 || v118 != 0.0 || v119 != 0.0 )
        {
          v56 = 1.0 / sqrt(v117 * v117 + v118 * v118 + v119 * v119);
          v99 = v117 * v56;
          v100 = v118 * v56;
          v50 = v99;
          v101 = v119 * v56;
        }
        goto LABEL_80;
      }
    }
LABEL_81:
    --v124;
  }
  while ( v124 );
  if ( !v97 )
    return 0;
  if ( ((v127[3 * v72] - v127[3 * v107]) * (v127[3 * v106 + 1] - v127[3 * v107 + 1])
      - (v127[3 * v106] - v127[3 * v107]) * (v127[3 * v72 + 1] - v127[3 * v107 + 1]))
     * v105 >= 0.0 )
    *a6 = a8 ^ 1;
  else
    *a6 = a8;
  v109 = v108 * v105;
  *a9 = v109;
  v111 = v110 * v105;
  a9[1] = v111;
  v113 = v112 * v105;
  a9[2] = v113;
  *a4 = v102 + *a2;
  a4[1] = v103 + a2[1];
  a4[2] = v16 + a2[2];
  return 1;
}