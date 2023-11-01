int __cdecl sub_4CC810(int a1, _DWORD *a2, int a3, double *a4, double *a5)
{
  _DWORD *v5; // esi
  double v6; // st7
  int v7; // ebx
  double v8; // st7
  int v9; // edi
  double v10; // st7
  int v11; // esi
  double v12; // st7
  double v13; // st7
  double v14; // st7
  double v16; // st7
  char v17; // c0
  int v18; // edx
  int v19; // edi
  int v20; // ecx
  int v21; // eax
  float v22; // edx
  int v23; // eax
  char *v24; // edx
  int v25; // esi
  char *v26; // ebx
  int v27; // ecx
  int v28; // edx
  _DWORD *v29; // eax
  int v30; // esi
  int v31; // esi
  int v32; // eax
  int *v33; // edi
  int v34; // esi
  int v35; // esi
  int v36; // eax
  int v37; // edx
  unsigned int v38; // esi
  unsigned int v39; // ecx
  unsigned int v40; // edi
  unsigned int v41; // edx
  double v42; // st7
  int v43; // ebx
  int v44; // ebx
  int v45; // ebx
  double v47; // st7
  char v48; // c0
  double v49; // st7
  double v51; // st7
  char v52; // c0
  double v53; // st7
  int v54; // eax
  double v55; // st7
  double v56; // st7
  bool v57; // zf
  char v59; // bl
  bool v60; // cc
  int v61; // eax
  int v62; // ecx
  int v63; // eax
  int v64; // ecx
  int v65; // eax
  int v66; // edx
  int v67; // ecx
  int v68; // ecx
  int v69; // eax
  int v70; // eax
  int v71; // eax
  int v72; // eax
  int v73; // [esp-8h] [ebp-15B8h]
  int v74; // [esp+Ch] [ebp-15A4h]
  int v75; // [esp+Ch] [ebp-15A4h]
  int v76; // [esp+Ch] [ebp-15A4h]
  __int64 v77; // [esp+10h] [ebp-15A0h]
  float v78; // [esp+18h] [ebp-1598h]
  char *v79; // [esp+1Ch] [ebp-1594h]
  int v80; // [esp+20h] [ebp-1590h]
  int v81; // [esp+24h] [ebp-158Ch]
  float v82; // [esp+28h] [ebp-1588h]
  char v83; // [esp+2Fh] [ebp-1581h]
  int v84; // [esp+30h] [ebp-1580h] BYREF
  int v85; // [esp+34h] [ebp-157Ch]
  int v86; // [esp+38h] [ebp-1578h]
  float v87; // [esp+3Ch] [ebp-1574h]
  float v88; // [esp+40h] [ebp-1570h]
  float v89; // [esp+44h] [ebp-156Ch]
  unsigned int v90; // [esp+48h] [ebp-1568h]
  int *v91; // [esp+4Ch] [ebp-1564h]
  int *v92; // [esp+50h] [ebp-1560h]
  _DWORD *v93; // [esp+54h] [ebp-155Ch]
  int v94; // [esp+58h] [ebp-1558h]
  float v95; // [esp+5Ch] [ebp-1554h]
  float v96; // [esp+60h] [ebp-1550h]
  int v97; // [esp+64h] [ebp-154Ch]
  int v98; // [esp+68h] [ebp-1548h]
  double v99; // [esp+6Ch] [ebp-1544h]
  double v100; // [esp+74h] [ebp-153Ch]
  double v101; // [esp+7Ch] [ebp-1534h]
  int v102; // [esp+84h] [ebp-152Ch]
  int v103; // [esp+88h] [ebp-1528h]
  int v104; // [esp+8Ch] [ebp-1524h]
  int v105; // [esp+90h] [ebp-1520h]
  int v106; // [esp+94h] [ebp-151Ch] BYREF
  int v107; // [esp+98h] [ebp-1518h] BYREF
  int v108; // [esp+9Ch] [ebp-1514h]
  int v109; // [esp+A0h] [ebp-1510h]
  int v110; // [esp+A4h] [ebp-150Ch]
  int v111; // [esp+A8h] [ebp-1508h]
  int v112[9]; // [esp+ACh] [ebp-1504h] BYREF
  double v113; // [esp+D0h] [ebp-14E0h]
  double v114; // [esp+D8h] [ebp-14D8h]
  double v115; // [esp+E0h] [ebp-14D0h]
  double v116; // [esp+E8h] [ebp-14C8h]
  double v117; // [esp+F0h] [ebp-14C0h]
  double v118; // [esp+F8h] [ebp-14B8h]
  int v119[3]; // [esp+100h] [ebp-14B0h] BYREF
  double v120; // [esp+10Ch] [ebp-14A4h]
  double v121; // [esp+11Ch] [ebp-1494h]
  double v122; // [esp+124h] [ebp-148Ch]
  double v123; // [esp+12Ch] [ebp-1484h]
  double v124; // [esp+144h] [ebp-146Ch]
  double v125; // [esp+14Ch] [ebp-1464h]
  double v126[3]; // [esp+154h] [ebp-145Ch] BYREF
  unsigned int v127; // [esp+16Ch] [ebp-1444h]
  char v128[24]; // [esp+178h] [ebp-1438h] BYREF
  char v129[32]; // [esp+190h] [ebp-1420h] BYREF
  int v130[128]; // [esp+1B0h] [ebp-1400h] BYREF
  char v131[4608]; // [esp+3B0h] [ebp-1200h] BYREF

  v5 = (_DWORD *)a2[7];
  v93 = v5;
  sub_4C5830();
  v80 = 0;
  if ( *a4 >= *a5 )
    v6 = *a5;
  else
    v6 = *a4;
  v7 = v5[888];
  v77 = (__int64)v6;
  v108 = v7 + (__int64)v6;
  if ( a5[1] <= a4[1] )
    v8 = a5[1];
  else
    v8 = a4[1];
  v9 = v5[889];
  v77 = (__int64)v8;
  v109 = v9 + (__int64)v8;
  if ( a5[2] <= a4[2] )
    v10 = a5[2];
  else
    v10 = a4[2];
  v11 = v5[890];
  v77 = (__int64)v10;
  v110 = v11 + (__int64)v10;
  if ( *a4 <= *a5 )
    v12 = *a5;
  else
    v12 = *a4;
  v77 = (__int64)v12;
  v102 = v7 + (__int64)v12;
  if ( a5[1] >= a4[1] )
    v13 = a5[1];
  else
    v13 = a4[1];
  v77 = (__int64)v13;
  v103 = v9 + (__int64)v13;
  if ( a5[2] >= a4[2] )
    v14 = a5[2];
  else
    v14 = a4[2];
  v77 = (__int64)v14;
  v104 = v11 + (__int64)v14;
  v87 = *a5 - *a4;
  v88 = a5[1] - a4[1];
  v89 = a5[2] - a4[2];
  v16 = v87;
  if ( v17 )
    v16 = -v16;
  if ( v88 >= 0.0 )
    *((float *)&v77 + 1) = v88;
  else
    *((float *)&v77 + 1) = -v88;
  if ( v89 >= 0.0 )
    v78 = v89;
  else
    v78 = -v89;
  if ( v16 > *((float *)&v77 + 1) && v16 > v78 )
  {
    v18 = 0;
    v84 = 0;
    if ( *((float *)&v77 + 1) <= (double)v78 )
    {
      v19 = 2;
      v20 = 1;
      v85 = 2;
    }
    else
    {
      v19 = 1;
      v20 = 2;
      v85 = 1;
    }
    goto LABEL_40;
  }
  if ( *((float *)&v77 + 1) <= (double)v78 )
  {
    v18 = 2;
    v84 = 2;
    if ( v16 > *((float *)&v77 + 1) )
    {
      v19 = 0;
      v20 = 1;
      v85 = 0;
      goto LABEL_40;
    }
    v19 = 1;
  }
  else
  {
    v18 = 1;
    v84 = 1;
    if ( v16 > v78 )
    {
      v19 = 0;
      v20 = 2;
      v85 = 0;
      goto LABEL_40;
    }
    v19 = 2;
  }
  v85 = v19;
  v20 = 0;
LABEL_40:
  v86 = v20;
  LODWORD(v77) = v87 > 0.0;
  HIDWORD(v77) = v88 > 0.0;
  LODWORD(v78) = v89 > 0.0;
  v21 = *((_DWORD *)&v77 + v18);
  v22 = *((float *)&v77 + v20);
  v94 = v21;
  v96 = v22;
  v23 = 0;
  v24 = v129;
  while ( 1 )
  {
    v24 += 4;
    v25 = ((v94 ^ v23 & 1) << v84) | ((*((_DWORD *)&v77 + v19) ^ (v23 >> 1) & 1) << v19) | ((LODWORD(v96) ^ (v23 >> 2) & 1) << v20);
    ++v23;
    *((_DWORD *)v24 - 1) = v25;
    if ( v23 >= 8 )
      break;
    LOBYTE(v20) = v86;
  }
  v26 = v131;
  qmemcpy(v131, a2, 0x24u);
  v79 = v131;
  v130[0] = 1;
  while ( 1 )
  {
    v27 = 30 - *((_DWORD *)v26 + 1);
    if ( v27 >= 16 )
      break;
    v32 = *((_DWORD *)v26 + 8);
    LODWORD(v77) = v32;
    v33 = &v130[v80];
    if ( !*v33 )
    {
      if ( dword_B97D20 && v32 && (*(_BYTE *)(v32 + 57) & 1) != 0 )
      {
        v34 = *(_DWORD *)(v32 + 44);
        do
        {
          if ( (*(_BYTE *)(v34 + 93) & 1) != 0 )
            ((void (__cdecl *)(int, _DWORD))dword_A9CAE0[*(unsigned __int16 *)(v34 + 28)])(v34, *(_DWORD *)(v34 + 72));
          v34 = *(_DWORD *)(v34 + 88);
        }
        while ( v34 );
      }
      v26 -= 36;
      v79 = v26;
      --v80;
      goto LABEL_98;
    }
    if ( dword_B97D20 && v32 && *(char *)(v32 + 56) < 0 )
    {
      v35 = *(_DWORD *)(v32 + 44);
      do
      {
        if ( *(char *)(v35 + 92) < 0 )
          ((void (__cdecl *)(int, _DWORD))dword_A9C4E0[*(unsigned __int16 *)(v35 + 28)])(v35, *(_DWORD *)(v35 + 72));
        v35 = *(_DWORD *)(v35 + 88);
      }
      while ( v35 );
    }
    *v33 = 0;
    qmemcpy(v112, v26, sizeof(v112));
    v81 = 8;
    v36 = *(unsigned __int8 *)(v112[6] + 24);
    v91 = (int *)v129;
    v111 = v36;
    do
    {
      v37 = *v91;
      v98 = v37;
      v97 = dword_548060[8 * v112[2] + v37];
      if ( ((1 << v97) & v111) == 0 )
        goto LABEL_97;
      v105 = *(_DWORD *)(v112[7] + 12) + 32 * *(unsigned __int16 *)(v112[6] + 2 * v97);
      v38 = (unsigned int)v112[0] >> 1;
      v39 = v112[3] + ((unsigned int)v112[0] >> 1) * (2 * (v37 & 1) - 1);
      v127 = v39;
      v40 = v112[4] + ((unsigned int)v112[0] >> 1) * ((v37 & 2) - 1);
      v41 = v112[5] + ((unsigned int)v112[0] >> 1) * (((v37 >> 1) & 2) - 1);
      if ( v108 > (int)(v39 + ((unsigned int)v112[0] >> 1))
        || v102 < (int)(v39 - v38)
        || v109 > (int)(v40 + v38)
        || v103 < (int)(v40 - v38)
        || v110 > (int)(v41 + v38 + 16385)
        || v104 < (int)(v41 - v38 - 16385) )
      {
LABEL_96:
        v26 = v79;
        goto LABEL_97;
      }
      v42 = (double)((unsigned int)v112[0] >> 1);
      v82 = v42;
      v95 = v82;
      v43 = v39 - v93[888];
      v96 = v82 + 16385.0;
      v74 = v43;
      v44 = v40 - v93[889];
      v99 = (double)v74;
      v75 = v44;
      v45 = v41 - v93[890];
      v92 = &v84;
      v100 = (double)v75;
      v76 = 0;
      v101 = (double)v45;
      v116 = v99 - v42;
      v117 = v100 - v82;
      v118 = v101 - v96;
      v113 = v42 + v99;
      v114 = v82 + v100;
      v115 = v96 + v101;
      while ( !*v92 )
      {
        v47 = v82;
        if ( v48 )
          v47 = -v47;
        v49 = (v47 + v99 - *a4) / (*a5 - *a4);
        v124 = (a5[1] - a4[1]) * v49 + a4[1];
        v125 = (a5[2] - a4[2]) * v49 + a4[2];
        if ( v124 >= v117 && v124 <= v114 && v125 >= v118 && v125 <= v115 )
          goto LABEL_100;
LABEL_95:
        ++v76;
        ++v92;
        if ( v76 >= 3 )
          goto LABEL_96;
      }
      if ( *v92 != 1 )
      {
        v54 = v38 + 16385;
        v90 = v38 + 16385;
        if ( v89 < 0.0 )
          v55 = -(double)v54;
        else
          v55 = (double)v54;
        v56 = (v55 + v101 - a4[2]) / (a5[2] - a4[2]);
        v122 = (*a5 - *a4) * v56 + *a4;
        v123 = (a5[1] - a4[1]) * v56 + a4[1];
        if ( v122 >= v116 && v122 <= v113 && v123 >= v117 && v123 <= v114 )
          goto LABEL_100;
        goto LABEL_95;
      }
      v51 = v82;
      if ( v52 )
        v51 = -v51;
      v53 = (v51 + v100 - a4[1]) / (a5[1] - a4[1]);
      v120 = (*a5 - *a4) * v53 + *a4;
      v121 = (a5[2] - a4[2]) * v53 + a4[2];
      if ( v120 < v116 || v120 > v113 || v121 < v118 || v121 > v115 )
        goto LABEL_95;
LABEL_100:
      v59 = v112[2];
      v79 += 36;
      v60 = v112[2] < 4;
      v130[++v80] = 1;
      if ( v60 )
      {
        v83 = *(_BYTE *)(v112[6] + v97 + 16);
        v61 = ((LOBYTE(v112[2]) + v83) & 3) + (v83 & 4);
        v26 = v79;
      }
      else
      {
        v62 = ((LOBYTE(v112[2]) - *(_BYTE *)(v112[6] + v97 + 16)) & 3) + (v59 & 4 ^ *(_BYTE *)(v112[6] + v97 + 16) & 4);
        v26 = v79;
        v61 = v62;
        v39 = v127;
      }
      *((_DWORD *)v26 + 2) = v61;
      v63 = v112[1] - 1;
      *((_DWORD *)v26 + 3) = v39;
      v64 = v105;
      *((_DWORD *)v26 + 1) = v63;
      v65 = v80;
      *((_DWORD *)v26 + 5) = v41;
      v66 = v112[7];
      *(_DWORD *)v26 = v38;
      *((_DWORD *)v26 + 4) = v40;
      *((_DWORD *)v26 + 6) = v64;
      *((_DWORD *)v26 + 7) = v66;
      if ( v65 || a3 )
        v67 = v98;
      else
        v67 = 7 - v98;
      if ( dword_B97D20 && (_DWORD)v77 )
        *((_DWORD *)v26 + 8) = *(_DWORD *)(v77 + 4 * v67 + 12);
      else
        *((_DWORD *)v26 + 8) = 0;
LABEL_97:
      v57 = v81 == 1;
      ++v91;
      --v81;
    }
    while ( !v57 );
LABEL_98:
    if ( v26 < v131 )
    {
      sub_4C5870();
      return 0;
    }
  }
  v28 = *(_DWORD *)(*((_DWORD *)v26 + 6) + 28);
  v29 = (_DWORD *)*((_DWORD *)v26 + 7);
  v81 = *((_DWORD *)v26 + 3) - v29[888];
  v30 = *((_DWORD *)v26 + 4);
  v126[0] = (double)v81;
  v81 = v30 - v29[889];
  v31 = *((_DWORD *)v26 + 5);
  v126[1] = (double)v81;
  v73 = *((_DWORD *)v26 + 2);
  v81 = v31 - v29[890];
  v126[2] = (double)v81;
  if ( !sub_4CD300(v28, v126, a4, a5, v128, v27, &v106, &v107, v73, v119) )
  {
    v26 -= 36;
    v79 = v26;
    --v80;
    goto LABEL_98;
  }
  v68 = v119[1];
  *(_DWORD *)(a1 + 56) = v119[0];
  v69 = v119[2];
  *(_DWORD *)(a1 + 60) = v68;
  *(_DWORD *)(a1 + 64) = v69;
  v70 = v106;
  v57 = v106 == 0;
  qmemcpy((void *)(a1 + 8), v128, 0x18u);
  if ( v57 )
    v71 = 0;
  else
    v71 = v93[v70 + 847];
  *(_DWORD *)(a1 + 76) = v71;
  if ( v107 )
    v72 = v93[v107 + 847];
  else
    v72 = 0;
  *(_DWORD *)(a1 + 80) = v72;
  *(long double *)(a1 + 96) = sub_4B32B0((double *)(a1 + 8), a4);
  sub_4C5870();
  return 1;
}