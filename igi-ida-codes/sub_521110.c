void __cdecl sub_521110(
        int a1,
        int a2,
        int a3,
        int a4,
        unsigned int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        float *a11,
        float *a12,
        float *a13,
        float *a14,
        float *a15,
        float *a16,
        int a17)
{
  float *v17; // esi
  float *v18; // edi
  double v19; // st7
  bool v20; // c0
  bool v21; // c3
  float *v22; // eax
  float *v23; // edx
  float *v24; // ebx
  float *v25; // ecx
  double v26; // st7
  double v27; // st6
  double v28; // st7
  unsigned int v29; // eax
  double v31; // st7
  char v32; // c0
  int v33; // esi
  double v35; // st7
  char v36; // c0
  int v37; // eax
  double v38; // st7
  double v39; // st6
  double v40; // st5
  double v41; // st5
  float *v42; // ecx
  int v43; // ebx
  double v44; // st7
  double v45; // st6
  double v46; // st5
  double v48; // st4
  char v49; // c0
  int v50; // edi
  double v52; // st4
  char v53; // c0
  int v54; // eax
  float *v55; // esi
  int v56; // edi
  double v57; // st4
  double v58; // st3
  double v59; // st2
  float *v60; // esi
  int v61; // edi
  double v62; // st4
  double v63; // st3
  double v64; // st2
  bool v65; // zf
  double v67; // st5
  char v68; // c0
  double v70; // st5
  char v71; // c0
  int v72; // edi
  float *v73; // ebx
  double v74; // st5
  double v75; // st4
  double v76; // st5
  int v77; // ebx
  double v79; // st4
  char v80; // c0
  int v81; // edi
  double v83; // st4
  char v84; // c0
  int v85; // eax
  float *v86; // esi
  int v87; // edi
  double v88; // st4
  double v89; // st3
  double v90; // st2
  float *v91; // esi
  double v92; // st4
  int v93; // edi
  double v94; // st3
  double v95; // st2
  float v96[2]; // [esp+Ch] [ebp-84h] BYREF
  float v97[3]; // [esp+14h] [ebp-7Ch] BYREF
  double v98; // [esp+20h] [ebp-70h]
  double v99; // [esp+28h] [ebp-68h]
  float *v100; // [esp+30h] [ebp-60h]
  double v101; // [esp+34h] [ebp-5Ch]
  float *v102; // [esp+3Ch] [ebp-54h]
  double v103; // [esp+40h] [ebp-50h]
  unsigned int v104; // [esp+48h] [ebp-48h]
  double v105; // [esp+4Ch] [ebp-44h]
  float *v106; // [esp+54h] [ebp-3Ch]
  double v107; // [esp+58h] [ebp-38h]
  double v108; // [esp+60h] [ebp-30h]
  double v109; // [esp+68h] [ebp-28h]
  int v110; // [esp+70h] [ebp-20h]
  float *v111; // [esp+74h] [ebp-1Ch]
  double v112; // [esp+78h] [ebp-18h]
  double v113; // [esp+80h] [ebp-10h]
  __int64 v114; // [esp+88h] [ebp-8h]
  int v115; // [esp+A8h] [ebp+18h]
  int v116; // [esp+ACh] [ebp+1Ch]
  int v117; // [esp+B4h] [ebp+24h]
  float *v118; // [esp+C4h] [ebp+34h]
  float *v119; // [esp+C8h] [ebp+38h]
  int v120; // [esp+CCh] [ebp+3Ch]
  int v121; // [esp+CCh] [ebp+3Ch]
  int v122; // [esp+CCh] [ebp+3Ch]
  int v123; // [esp+CCh] [ebp+3Ch]
  float *v124; // [esp+D0h] [ebp+40h]
  int v125; // [esp+D0h] [ebp+40h]
  char v127; // [esp+D4h] [ebp+44h]

  v17 = a11;
  v18 = a12;
  v19 = a11[1];
  v20 = v19 < a12[1];
  v21 = v19 == a12[1];
  v110 = 0;
  if ( !v20 && !v21 && a11[1] > (double)a13[1] )
  {
    v22 = a14;
LABEL_7:
    v106 = v22;
    goto LABEL_8;
  }
  if ( a12[1] <= (double)a13[1] )
  {
    v22 = a16;
    a11 = a13;
    goto LABEL_7;
  }
  a11 = a12;
  v106 = a15;
LABEL_8:
  if ( v17[1] >= (double)a12[1] || v17[1] >= (double)a13[1] )
  {
    if ( a12[1] >= (double)a13[1] )
    {
      v23 = a16;
      v24 = a13;
      v111 = a13;
    }
    else
    {
      v23 = a15;
      v24 = a12;
      v111 = a12;
    }
  }
  else
  {
    v23 = a14;
    v24 = v17;
    v111 = v17;
  }
  if ( v24[1] != a11[1] )
  {
    if ( v17 == v24 || v17 == a11 )
    {
      if ( a12 == v24 || a12 == a11 )
      {
        v18 = a13;
        v25 = a16;
        v102 = a13;
      }
      else
      {
        v25 = a15;
        v102 = a12;
      }
    }
    else
    {
      v25 = a14;
      v18 = v17;
      v102 = v17;
    }
    v26 = v18[1] - v24[1];
    v27 = a11[1] - v24[1];
    v97[1] = v18[1];
    v28 = v26 / v27;
    v97[0] = (*a11 - *v24) * v28 + *v24;
    v97[2] = (a11[2] - v24[2]) * v28 + v24[2];
    v96[0] = (*v106 - *v23) * v28 + *v23;
    v96[1] = (v106[1] - v23[1]) * v28 + v23[1];
    if ( *v18 >= (double)v97[0] )
    {
      if ( *v18 <= (double)v97[0] )
        return;
      v124 = v18;
      v119 = v97;
      v118 = v96;
    }
    else
    {
      v118 = v25;
      v119 = v18;
      v124 = v97;
      v25 = v96;
    }
    v100 = v25;
    v104 = a5 - 1;
    v115 = a6 - 1;
    _BitScanReverse(&v29, a5);
    v127 = v29;
    v31 = v24[1];
    if ( !v32 )
      v31 = v31 + 0.99998999;
    v114 = (__int64)v31;
    v33 = (__int64)v31;
    v35 = v18[1];
    v120 = v33;
    if ( v36 )
      v35 = v35 - 0.99998999;
    v114 = (__int64)v35;
    v37 = (__int64)v35 + 1;
    if ( v33 < a8 )
    {
      v33 = a8;
      v120 = a8;
    }
    if ( v37 > a10 )
      v37 = a10;
    if ( v33 < v37 )
    {
      v110 = 1;
      v38 = *v124 - *v119;
      v39 = v18[1] - v24[1];
      if ( v119 == v18 )
        v40 = (*v119 - *v24) / v39;
      else
        v40 = (*a11 - *v24) / (a11[1] - v24[1]);
      v101 = v40;
      if ( v124 == v18 )
        v41 = (*v124 - *v24) / v39;
      else
        v41 = (*a11 - *v24) / (a11[1] - v24[1]);
      v103 = v41;
      v42 = v118;
      v99 = (v119[2] - v111[2]) / v39;
      v98 = (*v118 - *v23) / v39;
      v112 = (v118[1] - v23[1]) / v39;
      v107 = (v124[2] - v119[2]) / v38;
      v105 = (*v100 - *v118) / v38;
      v43 = a3 * v33;
      v116 = v37 - v33;
      v108 = (v100[1] - v118[1]) / v38;
      v113 = (double)v120 - v111[1];
      v44 = v113 * v101 + *v111;
      v45 = v113 * v41 + *v111;
      v46 = v113 * v99 + v111[2];
      v109 = v113 * v98 + *v23;
      v113 = v113 * v112 + v23[1];
      while ( 1 )
      {
        v48 = v44;
        if ( !v49 )
          v48 = v44 + 0.9999899864196777;
        v114 = (__int64)v48;
        v50 = (__int64)v48;
        v121 = v50;
        v52 = v45;
        if ( v53 )
          v52 = v45 - 0.9999899864196777;
        v114 = (__int64)v52;
        v54 = (__int64)v52 + 1;
        if ( v50 < a7 )
        {
          v50 = a7;
          v121 = a7;
        }
        if ( v54 > a9 )
          v54 = a9;
        if ( a17 )
        {
          if ( v50 < v54 )
          {
            v55 = (float *)(4 * (v50 + v43) + a2);
            *(double *)&v114 = (double)v121 - v44;
            v56 = v54 - v50;
            v57 = *(double *)&v114 * v107 + v46;
            v58 = *(double *)&v114 * v105 + v109;
            v59 = *(double *)&v114 * v108 + v113;
            do
            {
              if ( v57 < *v55 )
              {
                v114 = (__int64)v58;
                *(float *)((char *)v55 + a1 - a2) = *(float *)(a4
                                                             + 4
                                                             * ((v104 & (__int64)v58)
                                                              + ((v115 & (unsigned int)(__int64)v59) << v127)));
                *v55 = v57;
              }
              v57 = v57 + v107;
              v58 = v58 + v105;
              v59 = v59 + v108;
              ++v55;
              --v56;
            }
            while ( v56 );
LABEL_62:
            v42 = v118;
          }
        }
        else if ( v50 < v54 )
        {
          v60 = (float *)(4 * (v50 + v43) + a2);
          *(double *)&v114 = (double)v121 - v44;
          v61 = v54 - v50;
          v62 = *(double *)&v114 * v107 + v46;
          v63 = *(double *)&v114 * v105 + v109;
          v64 = *(double *)&v114 * v108 + v113;
          do
          {
            if ( v62 > *v60 )
            {
              v114 = (__int64)(1.0 / v62 * v63);
              *(float *)((char *)v60 + a1 - a2) = *(float *)(a4
                                                           + 4
                                                           * ((v104 & v114)
                                                            + ((v115 & (unsigned int)(__int64)(1.0 / v62 * v64)) << v127)));
              *v60 = v62;
            }
            v62 = v62 + v107;
            v63 = v63 + v105;
            v64 = v64 + v108;
            ++v60;
            --v61;
          }
          while ( v61 );
          goto LABEL_62;
        }
        v44 = v44 + v101;
        v45 = v45 + v103;
        v46 = v46 + v99;
        v43 += a3;
        v65 = v116-- == 1;
        v109 = v109 + v98;
        v113 = v113 + v112;
        if ( v65 )
        {
          *(double *)&v114 = v45;
          goto LABEL_65;
        }
      }
    }
    v44 = *(double *)&v114;
    v45 = *(double *)&v114;
    v42 = v118;
LABEL_65:
    v67 = v102[1];
    if ( !v68 )
      v67 = v67 + 0.99998999;
    *(_QWORD *)&v112 = (__int64)v67;
    v122 = (__int64)v67;
    v70 = a11[1];
    if ( v71 )
      v70 = v70 - 0.99998999;
    *(_QWORD *)&v112 = (__int64)v70;
    v72 = (__int64)v70 + 1;
    if ( v122 < a8 )
      v122 = a8;
    if ( v72 > a10 )
      v72 = a10;
    if ( v122 < v72 )
    {
      v73 = v124;
      v74 = *v124 - *v119;
      v75 = a11[1] - v102[1];
      if ( v119 == v102 )
      {
        v101 = (*a11 - *v119) / v75;
      }
      else
      {
        if ( !v110 )
          v101 = (*a11 - *v111) / (a11[1] - v111[1]);
        v73 = v124;
      }
      if ( v73 == v102 )
      {
        v103 = (*a11 - *v73) / v75;
      }
      else
      {
        if ( !v110 )
          v103 = (*a11 - *v111) / (a11[1] - v111[1]);
        v73 = v124;
      }
      v99 = (a11[2] - v119[2]) / v75;
      v98 = (*v106 - *v42) / v75;
      v112 = (v106[1] - v42[1]) / v75;
      v107 = (v73[2] - v119[2]) / v74;
      v105 = (*v100 - *v42) / v74;
      v108 = (v100[1] - v42[1]) / v74;
      v113 = (double)v122 - v102[1];
      if ( v119 == v102 || !v110 )
      {
        v44 = v113 * v101 + *v119;
        v45 = *(double *)&v114;
      }
      if ( v73 == v102 || !v110 )
        v45 = v113 * v103 + *v73;
      v76 = v113 * v99 + v119[2];
      v77 = a3 * v122;
      v109 = v113 * v98 + *v42;
      v125 = a3 * v122;
      v117 = v72 - v122;
      v113 = v113 * v112 + v42[1];
      do
      {
        v79 = v44;
        if ( !v80 )
          v79 = v44 + 0.9999899864196777;
        v114 = (__int64)v79;
        v81 = (__int64)v79;
        v123 = v81;
        v83 = v45;
        if ( v84 )
          v83 = v45 - 0.9999899864196777;
        v114 = (__int64)v83;
        v85 = (__int64)v83 + 1;
        if ( v81 < a7 )
        {
          v81 = a7;
          v123 = a7;
        }
        if ( v85 > a9 )
          v85 = a9;
        if ( a17 )
        {
          if ( v81 < v85 )
          {
            v86 = (float *)(4 * (v81 + v77) + a2);
            *(double *)&v114 = (double)v123 - v44;
            v87 = v85 - v81;
            v88 = *(double *)&v114 * v107 + v76;
            v89 = *(double *)&v114 * v105 + v109;
            v90 = *(double *)&v114 * v108 + v113;
            do
            {
              if ( v88 < *v86 )
              {
                v114 = (__int64)v89;
                *(float *)((char *)v86 + a1 - a2) = *(float *)(a4
                                                             + 4
                                                             * ((v104 & (__int64)v89)
                                                              + ((v115 & (unsigned int)(__int64)v90) << v127)));
                *v86 = v88;
              }
              v88 = v88 + v107;
              v89 = v89 + v105;
              v90 = v90 + v108;
              ++v86;
              --v87;
            }
            while ( v87 );
          }
        }
        else if ( v81 < v85 )
        {
          v91 = (float *)(4 * (v81 + v77) + a2);
          *(double *)&v114 = (double)v123 - v44;
          v92 = *(double *)&v114 * v107 + v76;
          v93 = v85 - v81;
          v94 = *(double *)&v114 * v105 + v109;
          v95 = *(double *)&v114 * v108 + v113;
          do
          {
            if ( v92 > *v91 )
            {
              v114 = (__int64)(1.0 / v92 * v94);
              v77 = v125;
              *(float *)((char *)v91 + a1 - a2) = *(float *)(a4
                                                           + 4
                                                           * ((v104 & v114)
                                                            + ((v115 & (unsigned int)(__int64)(1.0 / v92 * v95)) << v127)));
              *v91 = v92;
            }
            v92 = v92 + v107;
            v94 = v94 + v105;
            v95 = v95 + v108;
            ++v91;
            --v93;
          }
          while ( v93 );
        }
        v44 = v44 + v101;
        v45 = v45 + v103;
        v76 = v76 + v99;
        v77 += a3;
        v65 = v117 == 1;
        v125 = v77;
        --v117;
        v109 = v109 + v98;
        v113 = v113 + v112;
      }
      while ( !v65 );
    }
  }
}