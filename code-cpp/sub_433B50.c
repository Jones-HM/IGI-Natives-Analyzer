int __cdecl sub_433B50(float a1)
{
  int v1; // ebp
  int v2; // ebx
  int v3; // edi
  double v4; // st7
  int v5; // eax
  bool *v6; // ecx
  double v7; // st6
  float v8; // ecx
  float v9; // edx
  double v10; // st7
  double v11; // st7
  double v12; // st7
  double v13; // st7
  double v14; // st7
  float v15; // edx
  double v16; // st7
  double v17; // st6
  double v18; // st7
  float v19; // ecx
  double v20; // st7
  double v21; // st6
  double v22; // st7
  double v23; // st7
  int v24; // eax
  double v25; // st6
  double v26; // st7
  double v27; // st6
  int v28; // eax
  float v29; // ecx
  float v30; // edx
  int v31; // eax
  int v32; // eax
  _DWORD *v33; // eax
  int v34; // edi
  int v35; // eax
  int v36; // ecx
  void (__cdecl *v37)(int, float *); // eax
  int result; // eax
  int v39; // edx
  int v40; // esi
  int v41; // edx
  int v42; // eax
  float v43; // [esp+0h] [ebp-88h]
  float v44; // [esp+14h] [ebp-74h]
  float v45; // [esp+14h] [ebp-74h]
  float v46; // [esp+18h] [ebp-70h]
  float v47; // [esp+18h] [ebp-70h]
  float v48; // [esp+18h] [ebp-70h]
  float v49; // [esp+18h] [ebp-70h]
  float v50; // [esp+1Ch] [ebp-6Ch]
  float v51; // [esp+20h] [ebp-68h] BYREF
  float v52; // [esp+24h] [ebp-64h]
  float v53; // [esp+28h] [ebp-60h]
  int v54[3]; // [esp+2Ch] [ebp-5Ch] BYREF
  int v55; // [esp+38h] [ebp-50h] BYREF
  float v56; // [esp+3Ch] [ebp-4Ch]
  float v57; // [esp+40h] [ebp-48h]
  float v58; // [esp+44h] [ebp-44h]
  float v59; // [esp+48h] [ebp-40h]
  float v60; // [esp+4Ch] [ebp-3Ch]
  float v61; // [esp+50h] [ebp-38h]
  float v62; // [esp+54h] [ebp-34h]
  float v63; // [esp+58h] [ebp-30h]
  int v64; // [esp+60h] [ebp-28h] BYREF
  float v65; // [esp+64h] [ebp-24h]
  float v66; // [esp+68h] [ebp-20h]
  float v67; // [esp+6Ch] [ebp-1Ch]
  float v68; // [esp+70h] [ebp-18h]
  float v69; // [esp+74h] [ebp-14h]
  float v70; // [esp+78h] [ebp-10h]
  float v71; // [esp+7Ch] [ebp-Ch]
  float v72; // [esp+80h] [ebp-8h]

  v1 = *(_DWORD *)(LODWORD(a1) + 436);
  v2 = LODWORD(a1) + 240;
  v3 = *(_DWORD *)(v1 + 724);
  v4 = *(float *)(LODWORD(a1) + 248) / (*(float *)(v3 + 28) * 37.925926);
  if ( v4 >= 0.0 )
  {
    if ( v4 > 1.0 )
      v4 = 1.0;
  }
  else
  {
    v4 = 0.0;
  }
  v5 = 0;
  if ( *(int *)(v1 + 328) > 0 )
  {
    v6 = (bool *)(LODWORD(a1) + 468);
    do
    {
      *v6 = *(_BYTE *)(LODWORD(a1) + 2093) == 0;
      ++v5;
      v6 += 56;
    }
    while ( v5 < *(_DWORD *)(v1 + 328) );
  }
  if ( *(float *)(LODWORD(a1) + 1824) >= 0.80000001 )
    v46 = *(float *)(v3 + 32);
  else
    v46 = *(float *)(v3 + 36);
  v7 = *(float *)(LODWORD(a1) + 1824);
  if ( *(_DWORD *)(LODWORD(a1) + 440) && *(float *)(LODWORD(a1) + 1840) < 1.0 )
    v44 = *(float *)(LODWORD(a1) + 1840) - 0.60000002;
  else
    v44 = *(float *)(LODWORD(a1) + 1840);
  if ( v7 < v44 )
  {
    v7 = v7 + v46;
    if ( v7 <= v44 )
      goto LABEL_21;
    goto LABEL_20;
  }
  if ( v7 > v44 )
  {
    v7 = v7 - v46;
    if ( v7 < v44 )
LABEL_20:
      v7 = v44;
  }
LABEL_21:
  if ( v7 < 0.001 )
    v7 = 0.0;
  v8 = *(float *)(v3 + 16);
  v9 = *(float *)(v3 + 24);
  v47 = *(float *)(v3 + 8);
  *(float *)(LODWORD(a1) + 1824) = v7;
  v10 = 0.995 - v4 * 0.00082999998;
  v48 = ((1.0 - v47) * *(float *)(LODWORD(a1) + 1844) + v47 * *(float *)(LODWORD(a1) + 1828)) * v10;
  *(float *)(LODWORD(a1) + 1828) = v48;
  v45 = ((1.0 - v8) * *(float *)(LODWORD(a1) + 1848) + v8 * *(float *)(LODWORD(a1) + 1832)) * v10;
  *(float *)(LODWORD(a1) + 1832) = v45;
  v11 = v10 * ((1.0 - v9) * *(float *)(LODWORD(a1) + 1852) + v9 * *(float *)(LODWORD(a1) + 1836));
  *(float *)(LODWORD(a1) + 1836) = v11;
  if ( (v48 != 0.0 || v45 != 0.0 || v11 != 0.0)
    && (!*(_DWORD *)(LODWORD(a1) + 440) || *(float *)(LODWORD(a1) + 248) >= 10.0) )
  {
    v51 = v48 * *(float *)(v3 + 4) * 0.0087266462;
    v12 = v45 * *(float *)(v3 + 12) * 0.0087266462;
    v49 = v12;
    v13 = -(v12 + v51);
    if ( v13 >= *(float *)(v3 + 4) )
      v13 = *(float *)(v3 + 4);
    v50 = v13;
    sub_4B3B60((int)&v55, v50);
    v14 = v49 - v51;
    if ( v14 >= *(float *)(v3 + 4) )
      v14 = *(float *)(v3 + 4);
    v51 = v14;
    sub_4B3B60((int)&v64, v51);
    v51 = *(float *)&v55 * *(float *)(v3 + 132) + v57 * *(float *)(v3 + 140) + v56 * *(float *)(v3 + 136);
    v52 = v60 * *(float *)(v3 + 140) + v59 * *(float *)(v3 + 136) + v58 * *(float *)(v3 + 132);
    v15 = v52;
    v16 = v63 * *(float *)(v3 + 140) + v62 * *(float *)(v3 + 136);
    v17 = v61 * *(float *)(v3 + 132);
    *(float *)(LODWORD(a1) + 1952) = v51;
    *(float *)(LODWORD(a1) + 1956) = v15;
    v53 = v16 + v17;
    v18 = *(float *)&v64;
    *(float *)(LODWORD(a1) + 1960) = v53;
    v51 = v18 * *(float *)(v3 + 160) + v66 * *(float *)(v3 + 168) + v65 * *(float *)(v3 + 164);
    v52 = v67 * *(float *)(v3 + 160) + v69 * *(float *)(v3 + 168) + v68 * *(float *)(v3 + 164);
    v19 = v52;
    v20 = v70 * *(float *)(v3 + 160) + v72 * *(float *)(v3 + 168);
    v21 = v71 * *(float *)(v3 + 164);
    *(float *)(LODWORD(a1) + 1980) = v51;
    *(float *)(LODWORD(a1) + 1984) = v19;
    v53 = v20 + v21;
    *(float *)(LODWORD(a1) + 1988) = v53;
  }
  if ( *(_BYTE *)(LODWORD(a1) + 1860) )
  {
    *(float *)(LODWORD(a1) + 1892) = *(float *)(v3 + 72) * 3.0;
    *(float *)(LODWORD(a1) + 1948) = *(float *)(v3 + 100) * 0.375;
    *(float *)(LODWORD(a1) + 1976) = *(float *)(v3 + 100) * 0.375;
    *(float *)(LODWORD(a1) + 1920) = *(float *)(v3 + 100) * 0.75;
  }
  else
  {
    *(_DWORD *)(LODWORD(a1) + 1892) = *(_DWORD *)(v3 + 72);
    *(_DWORD *)(LODWORD(a1) + 1948) = *(_DWORD *)(v3 + 128);
    *(_DWORD *)(LODWORD(a1) + 1976) = *(_DWORD *)(v3 + 156);
    *(_DWORD *)(LODWORD(a1) + 1920) = *(_DWORD *)(v3 + 100);
  }
  if ( *(_BYTE *)(LODWORD(a1) + 2094) )
  {
    v22 = *(float *)(v1 + 8) * 6489.4292;
    v58 = 0.0;
    v59 = 0.0;
    v60 = 0.0;
    v56 = v22;
    *(float *)&v55 = 0.0;
    v57 = 0.0;
    sub_4ECF50(v2, &v55);
  }
  if ( *(float *)(LODWORD(a1) + 1824) != 0.0 )
  {
    v23 = *(float *)(v1 + 8) * *(float *)(LODWORD(a1) + 1824);
    v24 = *(_DWORD *)(LODWORD(a1) + 440);
    *(float *)&v55 = 0.0;
    v57 = 0.0;
    v56 = v23 * 44.600887;
    if ( !v24 )
    {
      v43 = *(float *)(v3 + 20) * *(float *)(LODWORD(a1) + 1836) * 0.008726646259971651;
      sub_4B3BE0((int)&v64, v43);
      v51 = v66 * v57 + v65 * v56 + *(float *)&v64 * *(float *)&v55;
      v52 = v69 * v57 + v68 * v56 + v67 * *(float *)&v55;
      v25 = v71 * v56;
      v56 = v52;
      v26 = v72 * v57 + v25;
      v27 = v70 * *(float *)&v55;
      *(float *)&v55 = v51;
      v53 = v26 + v27;
      v57 = v53;
    }
    v58 = 0.0;
    v59 = 40960.0;
    v60 = 0.0;
    sub_4ECF50(v2, &v55);
  }
  sub_434310(LODWORD(a1));
  if ( !sub_4FC7B0(LODWORD(a1)) )
  {
    v28 = *(_DWORD *)(v3 + 40);
    v52 = a1;
    if ( v28 && (!*(_DWORD *)(LODWORD(a1) + 440) || *(float *)(LODWORD(a1) + 248) > 1137.7778) )
    {
      v54[0] = *(_DWORD *)(LODWORD(a1) + 264);
      v29 = *(float *)(LODWORD(a1) + 268);
      *(float *)v54 = -*(float *)v54;
      v30 = *(float *)(LODWORD(a1) + 272);
      *(float *)&v54[1] = -v29;
      *(float *)&v54[2] = -v30;
      sub_4EC2C0(LODWORD(a1) + 1864, *(_DWORD *)(v3 + 40), 0.00032699999, v2, LODWORD(a1) + 112, (int)v54);
    }
    v31 = sub_416920();
    sub_4FC0E0(SLODWORD(a1), 44.600887, 1.0, 0.92000002, v31, 12, (int)&v51);
  }
  v32 = *(_DWORD *)(LODWORD(a1) + 232);
  if ( v32 )
  {
    LODWORD(v51) = LODWORD(a1) + 32;
    LODWORD(v52) = LODWORD(a1) + 112;
    v53 = a1;
    v33 = *(_DWORD **)(v32 + 8);
    if ( *v33 )
    {
      v34 = (int)v33;
      if ( v33 )
      {
        do
        {
          if ( *(_DWORD *)v34 )
            v35 = **(_DWORD **)v34 != 0 ? *(_DWORD *)v34 : 0;
          else
            v35 = 0;
          v36 = dword_AFA7E0;
          dword_AFA6E0[dword_AFA7E0] = v35;
          dword_AFA7E0 = v36 + 1;
          v37 = (void (__cdecl *)(int, float *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                           + *(unsigned __int16 *)(v34 + 28)];
          if ( v37 )
            v37(v34, &v51);
          v34 = dword_AFA6E0[--dword_AFA7E0];
        }
        while ( v34 );
      }
    }
  }
  result = *(_DWORD *)(LODWORD(a1) + 2088);
  if ( result )
  {
    v39 = *(_DWORD *)(LODWORD(a1) + 1824);
    LODWORD(v51) = 1;
    *(_DWORD *)(result + 4) = v39;
    if ( *(float *)(LODWORD(a1) + 1824) <= 0.0099999998 )
      v51 = 0.0;
    result = *(_DWORD *)(LODWORD(a1) + 2088);
    *(float *)(result + 8) = (float)SLODWORD(v51);
  }
  v40 = *(_DWORD *)(LODWORD(a1) + 8);
  LODWORD(v51) = LODWORD(a1) + 32;
  LODWORD(v52) = LODWORD(a1) + 112;
  if ( *(_DWORD *)v40 && v40 )
  {
    v41 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v40 )
        v42 = **(_DWORD **)v40 != 0 ? *(_DWORD *)v40 : 0;
      else
        v42 = 0;
      dword_AFA6E0[v41] = v42;
      dword_AFA7E0 = v41 + 1;
      result = dword_A96AE0[384 * (unsigned __int8)sub_4C5800() + *(unsigned __int16 *)(v40 + 28)];
      if ( result )
        result = ((int (__cdecl *)(int, float *))result)(v40, &v51);
      v41 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v41;
      v40 = dword_AFA6E0[v41];
    }
    while ( v40 );
  }
  return result;
}