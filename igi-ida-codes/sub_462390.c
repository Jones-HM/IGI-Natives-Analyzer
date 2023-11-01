void __cdecl sub_462390(int a1, double *a2, int a3, int a4, _DWORD *a5, float a6)
{
  int v6; // eax
  double v7; // st7
  double *v8; // esi
  int v9; // ecx
  double v10; // st7
  int v11; // eax
  _DWORD *v12; // edx
  int v13; // ecx
  int v14; // eax
  int v15; // eax
  int v16; // eax
  _DWORD *v17; // esi
  _DWORD *v18; // edi
  int v19; // eax
  int v20; // ecx
  double v21; // st7
  int v22; // eax
  int v23; // esi
  int v24; // eax
  int v25; // eax
  int v26; // eax
  double v27; // st7
  int v28; // eax
  int v29; // eax
  int v30; // edx
  void (__cdecl *v31)(_DWORD, int *); // eax
  double v32; // st7
  double v33; // st7
  double v34; // st7
  double v35; // st7
  double v36; // st6
  bool v37; // zf
  unsigned int v38; // eax
  float *v39; // ecx
  long double v40; // st7
  int v41; // [esp-8h] [ebp-240h]
  int v42; // [esp-8h] [ebp-240h]
  char v43; // [esp+1Bh] [ebp-21Dh]
  _DWORD *v44; // [esp+1Ch] [ebp-21Ch]
  double v45[2]; // [esp+20h] [ebp-218h] BYREF
  double v46; // [esp+30h] [ebp-208h] BYREF
  double v47; // [esp+38h] [ebp-200h]
  int v48; // [esp+40h] [ebp-1F8h]
  int v49; // [esp+44h] [ebp-1F4h]
  double v50[3]; // [esp+48h] [ebp-1F0h] BYREF
  int v51; // [esp+60h] [ebp-1D8h] BYREF
  int v52; // [esp+64h] [ebp-1D4h]
  int v53; // [esp+68h] [ebp-1D0h]
  int v54; // [esp+6Ch] [ebp-1CCh]
  double v55[3]; // [esp+70h] [ebp-1C8h] BYREF
  char v56[4]; // [esp+8Ch] [ebp-1ACh] BYREF
  int v57; // [esp+90h] [ebp-1A8h]
  int v58[3]; // [esp+94h] [ebp-1A4h] BYREF
  char v59; // [esp+A0h] [ebp-198h]
  int v60; // [esp+A4h] [ebp-194h]
  int v61; // [esp+A8h] [ebp-190h]
  int v62; // [esp+ACh] [ebp-18Ch]
  int v63; // [esp+B0h] [ebp-188h]
  int *v64; // [esp+B4h] [ebp-184h]
  double v65[28]; // [esp+B8h] [ebp-180h] BYREF
  int v66[4]; // [esp+198h] [ebp-A0h] BYREF
  double v67; // [esp+1A8h] [ebp-90h]
  char v68[24]; // [esp+1B0h] [ebp-88h] BYREF
  int v69[22]; // [esp+1C8h] [ebp-70h] BYREF
  int v70; // [esp+220h] [ebp-18h]

  *(_DWORD *)(a1 + 1808) = 0;
  v43 = 0;
  *(_DWORD *)(a1 + 1812) = 1104150528;
  v6 = sub_48A340(v55, a1, 0);
  v46 = *(double *)v6;
  LODWORD(v47) = *(_DWORD *)(v6 + 8);
  if ( *(_BYTE *)(a1 + 829) )
    v7 = 819.2;
  else
    v7 = 1638.4;
  v8 = (double *)a3;
  v9 = *(_DWORD *)a3;
  v10 = v7 - *(float *)&v47 + *(double *)(a3 + 16);
  v11 = *(_DWORD *)(a3 + 8);
  v66[1] = *(_DWORD *)(a3 + 4);
  v12 = *(_DWORD **)(a1 + 2048);
  v66[0] = v9;
  v13 = *(_DWORD *)(a3 + 12);
  v66[2] = v11;
  v67 = v10;
  v66[3] = v13;
  v44 = v12;
  if ( v12 )
  {
    v43 = 0;
    memset(v65, 0, sizeof(v65));
    *(_DWORD *)(a1 + 1808) = 0;
    *(_DWORD *)(a1 + 1812) = 0;
    v14 = v12[3803];
    if ( !v14 )
      goto LABEL_36;
    v15 = sub_4F9720(v14, v12[3979]);
    qmemcpy(&v65[1], (const void *)a3, 0x18u);
    v65[3] = v65[3] - *(float *)&v47;
    if ( v15 )
    {
      v16 = *(_DWORD *)(v15 + 312);
      LODWORD(v65[11]) = 1;
      HIDWORD(v65[9]) = v16;
      v65[7] = 0.0;
      LODWORD(v65[8]) = 1065353216;
    }
    v17 = v44;
    if ( (int)sub_4AF9B0(v44 + 56) <= 0 )
    {
      v22 = sub_4F9720(v44[3803], v44[3979]);
      if ( v22 )
      {
        sub_4F9770(v50, v22);
        v65[3] = v50[2];
      }
    }
    else
    {
      v18 = (_DWORD *)v44[56];
      LODWORD(v45[0]) = v18;
      if ( *v18 )
      {
        if ( (unsigned __int8)sub_4B3320(a1 + 2080) )
        {
          qmemcpy((void *)(a1 + 2056), &v65[1], 0x18u);
          qmemcpy((void *)(a1 + 2080), &v65[1], 0x18u);
          v18 = (_DWORD *)LODWORD(v45[0]);
        }
        v19 = sub_452920(v18);
        if ( sub_4B32B0(v19, a1 + 2080) > 100.0 )
        {
          qmemcpy((void *)(a1 + 2056), (const void *)(a1 + 2080), 0x18u);
          qmemcpy((void *)(a1 + 2080), (const void *)sub_452920(LODWORD(v45[0])), 0x18u);
        }
        v50[0] = *(double *)(a1 + 2080) - v65[1];
        v50[1] = *(double *)(a1 + 2088) - v65[2];
        v50[2] = *(double *)(a1 + 2096) - v65[3];
        if ( (unsigned __int8)sub_4B3320(v50) )
        {
          v20 = *(_DWORD *)(a1 + 2100);
          v17 = v44;
          LODWORD(v65[3]) = *(_DWORD *)(a1 + 2096);
          HIDWORD(v65[3]) = v20;
        }
        else
        {
          v45[0] = sub_4B3130(v50);
          v55[0] = *(double *)(a1 + 2096) - *(double *)(a1 + 2072);
          if ( v45[0] / sub_4B32B0(a1 + 2080, a1 + 2056) >= 0.0 )
          {
            if ( v45[0] / sub_4B32B0(a1 + 2080, a1 + 2056) <= 1.0 )
              v21 = v45[0] / sub_4B32B0(a1 + 2080, a1 + 2056);
            else
              v21 = 1.0;
          }
          else
          {
            v21 = 0.0;
          }
          v17 = v44;
          v65[3] = (1.0 - v21) * v55[0] + *(double *)(a1 + 2072);
        }
      }
    }
    v23 = v17[3803];
    if ( *(_BYTE *)(v23 + 100) )
    {
      if ( !*(_DWORD *)(a1 + 1900) )
      {
        sub_463310(a1, *(_DWORD *)(v23 + 20));
        v43 = 1;
LABEL_35:
        v8 = (double *)a3;
LABEL_36:
        if ( !LODWORD(v65[11]) )
          goto LABEL_48;
        goto LABEL_39;
      }
    }
    else
    {
      sub_463550(a1);
    }
    v43 = 1;
    goto LABEL_35;
  }
  qmemcpy(v68, (const void *)a3, sizeof(v68));
  v51 = 0;
  v52 = -1051770880;
  v57 = a1;
  v53 = 0;
  v54 = 1086324736;
  LOBYTE(v24) = sub_416880();
  v41 = v24;
  v25 = sub_416920();
  sub_4CBE40(v25, v65, v66, 2, &v51, v41, v56, -1, 1);
  if ( LODWORD(v65[25]) )
  {
    if ( *(float *)&v65[22] < 0.0 )
    {
      v26 = sub_48A340(v45, a1, 0);
      v55[0] = *(double *)v26;
      LODWORD(v55[1]) = *(_DWORD *)(v26 + 8);
      v27 = *(float *)&v55[1] + v65[26];
      *(double *)(a1 + 1824) = v27;
      if ( v27 < 7372.8 )
        *a5 |= 0x10u;
    }
  }
  if ( !LODWORD(v65[11]) )
  {
    v51 = 0;
    v52 = 1095712768;
    LOBYTE(v28) = sub_416880();
    v42 = v28;
    v29 = sub_416920();
    sub_4CBE40(v29, v65, v66, 1, &v51, v42, v56, -1, 1);
    goto LABEL_35;
  }
  v8 = (double *)a3;
LABEL_39:
  if ( !*(_DWORD *)(a1 + 2048) )
  {
    v30 = LODWORD(v65[0]);
    if ( LODWORD(v65[0]) )
    {
      qmemcpy(v50, &v65[1], sizeof(v50));
      v50[2] = v65[3] + 204.8;
      v58[0] = (int)v50;
      v58[1] = (int)v55;
      qmemcpy(v55, v50, sizeof(v55));
      v55[2] = v50[2] - 2048.0;
      v64 = v69;
      v70 = 0;
      v69[0] = 0;
      v59 = -1;
      v60 = 0;
      v58[2] = 1;
      v61 = 0;
      v62 = 0;
      v63 = 1094861636;
      v31 = (void (__cdecl *)(_DWORD, int *))dword_A9A6E0[*(unsigned __int16 *)(LODWORD(v65[0]) + 28)];
      if ( v31 )
      {
        v31(LODWORD(v65[0]), v58);
        if ( v70 )
          HIDWORD(v65[9]) = v69[19];
        v30 = LODWORD(v65[0]);
      }
      v8 = (double *)a3;
    }
    v32 = v8[2] - v65[3] - *(float *)&v47;
    *(double *)(a1 + 1808) = v32;
    if ( v32 <= a6 )
      goto LABEL_50;
    goto LABEL_49;
  }
LABEL_48:
  v30 = LODWORD(v65[0]);
LABEL_49:
  if ( !v43 )
  {
    *a5 &= ~4u;
    sub_463640(a1, 0);
    *(_DWORD *)(a1 + 1832) = 0;
    *(_DWORD *)(a1 + 1836) = 0;
    *(_DWORD *)(a1 + 1840) = 0;
    goto LABEL_59;
  }
LABEL_50:
  v33 = *(float *)&v47 + v65[3];
  *a5 |= 4u;
  v8[2] = v33;
  if ( v30 )
  {
    sub_463640(a1, v30);
  }
  else
  {
    sub_463640(a1, 0);
    *(_DWORD *)(a1 + 1832) = 0;
    *(_DWORD *)(a1 + 1836) = 0;
    *(_DWORD *)(a1 + 1840) = 0;
  }
  v48 = 0;
  v34 = *v8 - *a2;
  v49 = 0;
  v46 = v34;
  v47 = v8[1] - a2[1];
  if ( v34 == 0.0 && v47 == 0.0 )
  {
    v35 = 0.0;
  }
  else
  {
    v35 = sub_4B3130(&v46);
    v36 = v8[2] - a2[2];
    sub_4B2840(v36 / sqrt(v36 * v36 + v35 * v35));
  }
  *(float *)(a1 + 1816) = v35;
  *(float *)(a1 + 1820) = v35 * 0.63661975;
LABEL_59:
  v37 = LODWORD(v65[11]) == 0;
  qmemcpy((void *)(a1 + 1696), v65, 0x70u);
  if ( v37 )
  {
    *(_DWORD *)(a1 + 2028) = 0;
  }
  else
  {
    v38 = LODWORD(v65[7]);
    qmemcpy((void *)(a1 + 2000), &v65[1], 0x18u);
    *(float *)(a1 + 2032) = *(double *)(a1 + 1808);
    v39 = (float *)(a1 + 2036);
    *(_QWORD *)(a1 + 2036) = __PAIR64__(HIDWORD(v65[7]), v38);
    *(_DWORD *)(a1 + 2044) = LODWORD(v65[8]);
    if ( *(float *)(a1 + 2036) != 0.0 || *(float *)(a1 + 2040) != 0.0 || *(float *)(a1 + 2044) != 0.0 )
    {
      v40 = 1.0
          / sqrt(
              *v39 * *v39
            + *(float *)(a1 + 2040) * *(float *)(a1 + 2040)
            + *(float *)(a1 + 2044) * *(float *)(a1 + 2044));
      *v39 = *v39 * v40;
      *(float *)(a1 + 2040) = *(float *)(a1 + 2040) * v40;
      *(float *)(a1 + 2044) = *(float *)(a1 + 2044) * v40;
    }
    *(_DWORD *)(a1 + 2028) = 1;
  }
}