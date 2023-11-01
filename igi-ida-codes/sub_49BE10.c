void __cdecl sub_49BE10(int a1, int a2)
{
  int *v2; // eax
  int v3; // ecx
  int v4; // eax
  double v5; // st7
  int v6; // edi
  double v7; // st7
  double v8; // st5
  double v9; // st6
  double v10; // st5
  double v11; // st6
  double v12; // st5
  double v13; // st7
  _DWORD *v14; // edx
  char v15; // bl
  float *v16; // ecx
  double v17; // st6
  float *v18; // eax
  int v19; // ebx
  int v20; // edi
  double v21; // st6
  double v22; // st5
  double v23; // st4
  float *v24; // ebx
  double v25; // rt0
  double v26; // st4
  double v27; // st5
  char v28; // al
  double v29; // st6
  double v30; // st6
  double v31; // st5
  int v32; // eax
  float *v33; // ebx
  int v34; // eax
  double v35; // st4
  int v36; // edx
  double v37; // st4
  double v38; // st3
  float *v39; // eax
  float *v40; // edi
  double v41; // st2
  double v42; // st3
  double v43; // st2
  double v44; // st1
  double v45; // st0
  int v46; // eax
  double v47; // st2
  double v48; // st1
  double v49; // st6
  double v50; // st5
  double v51; // st4
  int v52; // ebp
  double v53; // st6
  int v54; // eax
  float *v55; // ecx
  double v56; // st6
  double v57; // st5
  double v58; // st6
  double v59; // st5
  double v60; // st6
  double v61; // st6
  double v62; // st6
  double v63; // st5
  BOOL v64; // ebx
  BOOL v65; // edi
  BOOL v66; // esi
  int v67; // eax
  float v68; // edi
  float v69; // edi
  unsigned __int16 *v70; // esi
  unsigned __int16 *v71; // ebx
  __int64 v72; // rax
  unsigned __int16 v73; // ax
  const void *v74; // edx
  const void *v75; // ebp
  float v76; // ecx
  int v77; // edx
  int v78[7]; // [esp-5Ch] [ebp-E0h] BYREF
  int v79[7]; // [esp-40h] [ebp-C4h] BYREF
  int v80[7]; // [esp-24h] [ebp-A8h] BYREF
  int v81; // [esp+10h] [ebp-74h] BYREF
  __int64 v82; // [esp+14h] [ebp-70h]
  float v83; // [esp+1Ch] [ebp-68h]
  float v84; // [esp+20h] [ebp-64h]
  int v85; // [esp+24h] [ebp-60h]
  _DWORD *v86; // [esp+28h] [ebp-5Ch]
  int v87; // [esp+2Ch] [ebp-58h] BYREF
  float v88; // [esp+30h] [ebp-54h]
  float v89; // [esp+34h] [ebp-50h]
  float v90; // [esp+38h] [ebp-4Ch]
  float v91; // [esp+3Ch] [ebp-48h]
  float v92; // [esp+40h] [ebp-44h]
  float v93; // [esp+44h] [ebp-40h]
  float v94; // [esp+48h] [ebp-3Ch]
  float v95; // [esp+4Ch] [ebp-38h]
  float v96; // [esp+50h] [ebp-34h]
  float v97; // [esp+54h] [ebp-30h]
  float v98; // [esp+58h] [ebp-2Ch]
  float v99; // [esp+5Ch] [ebp-28h]
  float v100; // [esp+60h] [ebp-24h]
  float v101; // [esp+64h] [ebp-20h]
  float v102; // [esp+68h] [ebp-1Ch]
  float v103; // [esp+6Ch] [ebp-18h]
  float v104; // [esp+70h] [ebp-14h]
  float v105; // [esp+74h] [ebp-10h]
  float v106; // [esp+78h] [ebp-Ch]
  float v107; // [esp+7Ch] [ebp-8h]
  int v108; // [esp+80h] [ebp-4h]

  v84 = *(float *)&dword_BCADC0;
  v2 = *(int **)(a1 + 108);
  if ( v2 )
  {
    v3 = *v2;
    v4 = *(_DWORD *)(a1 + 1440);
    v5 = *(double *)(a1 + 32) - dbl_BCAB08;
    v6 = *(_DWORD *)(*(_DWORD *)(v3 + 12) + 12);
    if ( v4 )
    {
      *(float *)&v87 = v5;
      v88 = *(double *)(a1 + 40) - dbl_BCAB10;
      v89 = *(double *)(a1 + 48) - dbl_BCAB18;
      *(float *)&v87 = *(float *)&v87 + *(float *)v4;
      v88 = v88 + *(float *)(v4 + 4);
      v7 = v89 + *(float *)(v4 + 8);
      v93 = flt_BCAAE8 * v7 + flt_BCAAE4 * v88 + flt_BCAAE0 * *(float *)&v87;
      v94 = flt_BCAAF4 * v7 + flt_BCAAF0 * v88 + flt_BCAAEC * *(float *)&v87;
      v8 = flt_BCAAFC * v88;
      v88 = v94;
      v9 = flt_BCAB00 * v7 + v8;
      v10 = flt_BCAAF8 * *(float *)&v87;
      *(float *)&v87 = v93;
      v95 = v9 + v10;
      v89 = v95;
      LODWORD(v82) = *(_DWORD *)(v4 + 12);
    }
    else
    {
      v11 = *(double *)(a1 + 40) - dbl_BCAB10;
      v12 = *(double *)(a1 + 48) - dbl_BCAB18;
      v93 = flt_BCAAE8 * v12 + flt_BCAAE4 * v11 + flt_BCAAE0 * v5;
      *(float *)&v87 = v93;
      LODWORD(v82) = *(_DWORD *)(a1 + 68);
      v94 = flt_BCAAF4 * v12 + flt_BCAAF0 * v11 + flt_BCAAEC * v5;
      v88 = v94;
      v95 = flt_BCAB00 * v12 + flt_BCAAFC * v11 + flt_BCAAF8 * v5;
      v89 = v95;
    }
    if ( !sub_4D03D0(&v87, v82, 0) )
    {
      v13 = v89 - *(float *)&v82;
      if ( v13 <= *(float *)(a2 + 8) && !*(_DWORD *)(v6 + 32) )
      {
        v14 = *(_DWORD **)(v6 + 36);
        v15 = *(_BYTE *)(a1 + 1460);
        v81 = *(int *)(a2 + 8);
        v16 = (float *)v14[4];
        v86 = v14;
        v17 = *(float *)(a1 + 256);
        v18 = (float *)&unk_723518;
        if ( v15 )
        {
          v19 = v14[3];
          v20 = 0;
          v96 = (v17 + *(float *)(a1 + 252)) * 0.5;
          if ( v19 > 0 )
          {
            do
            {
              v21 = *v16 - v96;
              v22 = v16[1];
              v23 = v16[2];
              v24 = v18;
              ++v20;
              v16 += 8;
              v18 += 7;
              v93 = v23 * *(float *)(a1 + 120) + v21 * *(float *)(a1 + 112) + v22 * *(float *)(a1 + 116);
              v94 = v23 * *(float *)(a1 + 132) + v21 * *(float *)(a1 + 124) + v22 * *(float *)(a1 + 128);
              v25 = v23 * *(float *)(a1 + 144);
              v26 = v21 * *(float *)(a1 + 136);
              v27 = v22 * *(float *)(a1 + 140);
              *v24 = v93;
              v24[1] = v94;
              v95 = v25 + v26 + v27;
              v24[2] = v95;
            }
            while ( v20 < v14[3] );
          }
        }
        else
        {
          v28 = *(_BYTE *)(a1 + 1461);
          *(float *)&v82 = 1.0 / (v17 - *(float *)(a1 + 252));
          if ( v28 )
            v29 = *(float *)(a1 + 256);
          else
            v29 = *(float *)(a1 + 252);
          v30 = -v29;
          v31 = (double)*(int *)(a1 + 1436) * *(float *)&v82;
          if ( v28 )
            v31 = -v31;
          v32 = v14[3];
          v85 = 0;
          if ( v32 > 0 )
          {
            v33 = flt_723520;
            do
            {
              v34 = *(_DWORD *)(a1 + 1436);
              v35 = (v30 + *v16) * v31;
              v82 = (__int64)v35;
              v36 = (__int64)v35;
              LODWORD(v82) = v36;
              if ( v36 == v34 )
                LODWORD(v82) = --v36;
              v37 = v35 - (double)(int)v82;
              if ( v37 >= 0.0 )
              {
                if ( v37 > 1.0 )
                  v37 = 1.0;
              }
              else
              {
                v37 = 0.0;
              }
              v38 = *(float *)(a1 + 40 * v36 + 520) * v16[2];
              v39 = (float *)(a1 + 40 * v36);
              v40 = (float *)(a1 + 12 * v36);
              v41 = v39[129] * v16[1];
              v16 += 8;
              v33 += 7;
              v91 = v39[133] * *(v16 - 6) + v39[132] * *(v16 - 7);
              v92 = v39[136] * *(v16 - 6) + v39[135] * *(v16 - 7);
              v42 = v38 + v41 + v40[65];
              v91 = v91 + *(float *)(a1 + 4 * (3 * v36 + 66));
              v92 = v92 + v40[67];
              v43 = v39[140] * *(v16 - 6) + v39[139] * *(v16 - 7);
              v94 = v39[143] * *(v16 - 6) + v39[142] * *(v16 - 7);
              v44 = v39[146] * *(v16 - 6);
              v45 = v39[145] * *(v16 - 7);
              v46 = ++v85;
              v95 = v44 + v45;
              v47 = v43 + v40[68];
              v48 = v94 + *(float *)(a1 + 4 * (3 * v36 + 69));
              v14 = v86;
              v94 = v48;
              v95 = v95 + v40[70];
              *(v33 - 9) = (v47 - v42) * v37 + v42;
              *(v33 - 8) = (v94 - v91) * v37 + v91;
              *(v33 - 7) = (v95 - v92) * v37 + v92;
            }
            while ( v46 < v14[3] );
          }
        }
        v49 = *(double *)(a1 + 32) - dbl_BCAB08;
        v50 = *(double *)(a1 + 40) - dbl_BCAB10;
        v51 = *(double *)(a1 + 48) - dbl_BCAB18;
        v96 = v51 * flt_BCAAE8 + v50 * flt_BCAAE4 + v49 * flt_BCAAE0;
        v97 = v51 * flt_BCAAF4 + v50 * flt_BCAAF0 + v49 * flt_BCAAEC;
        v98 = v51 * flt_BCAB00 + v50 * flt_BCAAFC + v49 * flt_BCAAF8;
        v99 = flt_BCAAE8 * *(float *)(a1 + 136) + flt_BCAAE0 * *(float *)(a1 + 112) + flt_BCAAE4 * *(float *)(a1 + 124);
        v100 = flt_BCAAE8 * *(float *)(a1 + 140) + flt_BCAAE0 * *(float *)(a1 + 116) + flt_BCAAE4 * *(float *)(a1 + 128);
        v101 = flt_BCAAE8 * *(float *)(a1 + 144) + flt_BCAAE0 * *(float *)(a1 + 120) + flt_BCAAE4 * *(float *)(a1 + 132);
        v102 = flt_BCAAF4 * *(float *)(a1 + 136) + flt_BCAAEC * *(float *)(a1 + 112) + flt_BCAAF0 * *(float *)(a1 + 124);
        v52 = 0;
        v53 = flt_BCAAF4 * *(float *)(a1 + 140) + flt_BCAAEC * *(float *)(a1 + 116) + flt_BCAAF0 * *(float *)(a1 + 128);
        v108 = *(_DWORD *)(a1 + 148) + dword_BCAB04 + 1;
        v54 = v14[3];
        v103 = v53;
        v104 = flt_BCAAF4 * *(float *)(a1 + 144) + flt_BCAAEC * *(float *)(a1 + 120) + flt_BCAAF0 * *(float *)(a1 + 132);
        v105 = flt_BCAB00 * *(float *)(a1 + 136) + flt_BCAAF8 * *(float *)(a1 + 112) + flt_BCAAFC * *(float *)(a1 + 124);
        v106 = flt_BCAB00 * *(float *)(a1 + 140) + flt_BCAAF8 * *(float *)(a1 + 116) + flt_BCAAFC * *(float *)(a1 + 128);
        v107 = flt_BCAB00 * *(float *)(a1 + 144) + flt_BCAAF8 * *(float *)(a1 + 120) + flt_BCAAFC * *(float *)(a1 + 132);
        if ( v54 > 0 )
        {
          v55 = (float *)&unk_72351C;
          do
          {
            v93 = v101 * v55[1] + v100 * *v55 + v99 * *(v55 - 1);
            v56 = v104 * v55[1];
            v57 = v103 * *v55;
            *(float *)&v82 = v93;
            v94 = v56 + v57 + v102 * *(v55 - 1);
            v58 = v107 * v55[1];
            v59 = v106 * *v55;
            *((float *)&v82 + 1) = v94;
            v95 = v58 + v59 + v105 * *(v55 - 1);
            *(float *)&v82 = v93 + v96;
            *((float *)&v82 + 1) = v94 + v97;
            v60 = v95 + v98;
            v83 = v60;
            if ( v60 < v84 )
            {
              v67 = 16;
            }
            else
            {
              v61 = 1.0 / v83;
              v92 = v61;
              v62 = v61 * *(float *)&v82 * flt_BCAB28 + flt_BCAB30;
              v90 = v62;
              v63 = flt_BCAB2C * v92 * *((float *)&v82 + 1) + flt_BCAB34;
              v91 = v63;
              v64 = v62 < flt_BCABD0;
              v65 = v63 < flt_BCABD4;
              v66 = v62 > flt_BCABD8;
              if ( v91 <= (double)flt_BCABDC )
                v67 = v64 | (2 * (v65 | (2 * v66)));
              else
                v67 = v64 | (2 * (v65 | (2 * (v66 | 2))));
            }
            v68 = v90;
            *(_QWORD *)(v55 - 1) = v82;
            v55[1] = v83;
            v55[2] = v68;
            v69 = v91;
            *((_DWORD *)v55 + 5) = v67;
            v55[3] = v69;
            v55[4] = v92;
            if ( !v67 && v83 < (double)*(float *)&v81 )
              *(float *)&v81 = v83;
            ++v52;
            v55 += 7;
          }
          while ( v52 < v14[3] );
        }
        if ( v13 < v84 )
        {
          LODWORD(v82) = v14[5];
          v70 = (unsigned __int16 *)v82;
          if ( (_DWORD)v82 )
          {
            while ( 1 )
            {
              v71 = v70 + 14;
              v72 = 1431655766i64 * v70[6];
              v85 = 0;
              if ( (signed int)((HIDWORD(v72) >> 31) + HIDWORD(v72)) > 0 )
              {
                do
                {
                  v73 = v70[9];
                  v74 = (const void *)(28 * (v73 + *v71) + 7484696);
                  v75 = (const void *)(28 * (v73 + v71[1]) + 7484696);
                  v76 = flt_723520[7 * v73 + 4 + 7 * v71[2]];
                  if ( LODWORD(v76) | LODWORD(flt_723520[7 * v73 + 4 + 7 * v71[1]]) | LODWORD(flt_723520[7 * v73 + 4 + 7 * *v71])
                    && (LODWORD(flt_723520[7 * v73 + 4 + 7 * v71[1]]) & LODWORD(flt_723520[7 * v73 + 4 + 7 * *v71]) & LODWORD(v76)) == 0
                    && (flt_723520[7 * v73 + 7 * *v71] < (double)*(float *)&v81
                     || flt_723520[7 * v73 + 7 * v71[1]] < (double)*(float *)&v81
                     || flt_723520[7 * v73 + 7 * v71[2]] < (double)*(float *)&v81) )
                  {
                    qmemcpy(v80, (const void *)(28 * (v73 + v71[2]) + 7484696), sizeof(v80));
                    qmemcpy(v79, v75, sizeof(v79));
                    qmemcpy(v78, v74, sizeof(v78));
                    sub_4A0340(
                      v78[0],
                      v78[1],
                      v78[2],
                      v78[3],
                      v78[4],
                      *(float *)&v78[5],
                      v78[6],
                      v79[0],
                      v79[1],
                      v79[2],
                      v79[3],
                      v79[4],
                      *(float *)&v79[5],
                      v79[6],
                      v80[0],
                      v80[1],
                      v80[2],
                      v80[3],
                      v80[4],
                      *(float *)&v80[5],
                      v80[6],
                      (int)&v81,
                      v84);
                  }
                  v70 = (unsigned __int16 *)v82;
                  v71 += 3;
                  v77 = *(unsigned __int16 *)(v82 + 12) / 3;
                  ++v85;
                }
                while ( v85 < v77 );
              }
              if ( v70[7] == 0xFFFF )
                break;
              LODWORD(v82) = (char *)v70 + v70[7] + 28;
              v70 = (unsigned __int16 *)v82;
            }
          }
        }
        *(float *)(a2 + 8) = *(float *)&v81;
      }
    }
  }
}