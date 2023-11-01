void __cdecl sub_51E1F0(int a1)
{
  double v1; // st7
  long double v2; // st5
  long double v3; // st7
  double v4; // st5
  long double v5; // st7
  double v6; // st6
  float *v7; // esi
  int v8; // edi
  double v9; // st7
  double v10; // st7
  float *v11; // eax
  int v12; // ecx
  double v13; // st7
  double v14; // st6
  double v15; // st5
  double v16; // st4
  int **i; // esi
  double v18; // st7
  double v19; // st6
  double v20; // st5
  char *v21; // ecx
  int v22; // edx
  double v23; // st4
  double v24; // st3
  double v25; // st4
  double v26; // st4
  double v27; // st4
  int *v28; // eax
  int v29; // [esp-4h] [ebp-480h]
  float v30; // [esp+Ch] [ebp-470h]
  float v31; // [esp+Ch] [ebp-470h]
  float v32; // [esp+Ch] [ebp-470h]
  float v33; // [esp+Ch] [ebp-470h]
  float v34; // [esp+10h] [ebp-46Ch]
  float v35; // [esp+14h] [ebp-468h]
  float v36; // [esp+14h] [ebp-468h]
  float v37; // [esp+18h] [ebp-464h] BYREF
  float v38; // [esp+1Ch] [ebp-460h]
  float v39; // [esp+20h] [ebp-45Ch]
  float v40; // [esp+24h] [ebp-458h]
  float v41; // [esp+28h] [ebp-454h]
  int v42; // [esp+2Ch] [ebp-450h]
  float v43; // [esp+30h] [ebp-44Ch]
  int v44; // [esp+34h] [ebp-448h]
  int v45; // [esp+38h] [ebp-444h]
  float v46; // [esp+3Ch] [ebp-440h] BYREF
  float v47; // [esp+40h] [ebp-43Ch]
  float v48; // [esp+44h] [ebp-438h] BYREF
  float v49; // [esp+48h] [ebp-434h]
  float v50; // [esp+4Ch] [ebp-430h]
  float v51; // [esp+50h] [ebp-42Ch] BYREF
  float v52; // [esp+54h] [ebp-428h]
  float v53; // [esp+58h] [ebp-424h]
  float v54; // [esp+5Ch] [ebp-420h] BYREF
  float v55; // [esp+60h] [ebp-41Ch]
  float v56; // [esp+64h] [ebp-418h]
  float v57; // [esp+68h] [ebp-414h] BYREF
  float v58; // [esp+6Ch] [ebp-410h] BYREF
  float v59; // [esp+70h] [ebp-40Ch]
  int v60; // [esp+74h] [ebp-408h]
  float v61; // [esp+78h] [ebp-404h]
  float v62; // [esp+7Ch] [ebp-400h]
  float v63; // [esp+80h] [ebp-3FCh]
  float v64; // [esp+84h] [ebp-3F8h]
  int v65; // [esp+8Ch] [ebp-3F0h]
  float v66[3]; // [esp+90h] [ebp-3ECh] BYREF
  float v67; // [esp+9Ch] [ebp-3E0h]
  float v68[10]; // [esp+A0h] [ebp-3DCh] BYREF
  int v69[3]; // [esp+C8h] [ebp-3B4h] BYREF
  char v70[4]; // [esp+D4h] [ebp-3A8h] BYREF
  char v71[932]; // [esp+D8h] [ebp-3A4h] BYREF

  v29 = *(_DWORD *)(a1 + 132);
  v34 = *(float *)(a1 + 112) * 4096.0;
  v50 = *(float *)(a1 + 108) * 4096.0;
  v1 = v34 - (v34 - 409.60001) * *(float *)(a1 + 116);
  v53 = v1;
  v67 = 1.0 / (v1 - v34);
  sub_52D060(v29);
  qmemcpy(v68, &flt_BCAAE0, sizeof(v68));
  if ( v68[6] == 0.0 && v68[7] == 0.0 )
    v68[6] = 1.0;
  v2 = sqrt(v68[6] * v68[6] + v68[7] * v68[7]);
  v68[6] = v68[6] * (1.0 / v2);
  v3 = 1.0 / v2 * v68[7];
  v43 = 0.0 - v3;
  v4 = -(0.0 - v68[6]);
  v57 = flt_BCAAE8 * 0.0 + flt_BCAAE4 * v4 + flt_BCAAE0 * v43;
  v58 = flt_BCAAE8;
  v59 = flt_BCAAE4 * v3 + flt_BCAAE0 * v68[6] + flt_BCAAE8 * 0.0;
  *(float *)&v60 = flt_BCAAF4 * 0.0 + flt_BCAAF0 * v4 + flt_BCAAEC * v43;
  v61 = flt_BCAAF4;
  v62 = flt_BCAAF0 * v3 + flt_BCAAEC * v68[6] + flt_BCAAF4 * 0.0;
  v65 = LODWORD(v68[9]) + dword_BCAB04 + 1;
  v63 = flt_BCAB00 * 0.0 + flt_BCAAFC * v4 + flt_BCAAF8 * v43;
  v64 = flt_BCAB00;
  v66[0] = -v34;
  v30 = v59 * v34 + flt_BCAAE8 * v50;
  v43 = v57 * v34 + v30;
  *(float *)v69 = v43;
  v39 = v62 * v34 + flt_BCAAF4 * v50;
  *(float *)&v44 = *(float *)&v60 * v34 + v39;
  v69[1] = v44;
  v35 = flt_BCAB00 * v50;
  v5 = (v3 * flt_BCAAFC + flt_BCAAF8 * v68[6] + flt_BCAB00 * 0.0) * v34;
  *(float *)&v45 = v63 * v34 + v5 + v35;
  v69[2] = v45;
  v54 = v66[0] * v57 + v30;
  v55 = v66[0] * *(float *)&v60 + v39;
  v6 = v66[0] * v63;
  v66[0] = v54;
  v56 = v6 + v5 + v35;
  v66[2] = v56;
  v66[1] = v55;
  if ( *(float *)&v45 >= 409.60001 && v56 >= 409.60001 )
  {
    sub_498000(&v37, (float *)v69);
    sub_498000(&v46, v66);
    v57 = flt_BCABB8;
    v58 = flt_BCABBC;
    v59 = flt_BCABC0 + flt_BCABB8;
    *(float *)&v60 = flt_BCABBC;
    v61 = flt_BCABB8;
    v31 = flt_BCABC4 + flt_BCABBC;
    v62 = v31;
    v63 = v59;
    v64 = v31;
    v51 = v46 - v37;
    v52 = v47 - v38;
    sub_4B2900(&v51);
    v49 = -v51;
    v48 = v52;
    v36 = -1.0;
    v32 = 100000.0;
    v39 = -100000.0;
    v7 = &v58;
    v8 = 4;
    v40 = (v46 - v37) * 0.5 + v37;
    v41 = (v47 - v38) * 0.5 + v38;
    do
    {
      v54 = *(v7 - 1) - v40;
      v55 = *v7 - v41;
      v9 = sub_4B2980(&v54, &v48);
      if ( v36 <= v9 )
        v36 = v9;
      v10 = sub_4B2980(&v54, &v51);
      if ( v32 >= v10 )
        v32 = v10;
      if ( v39 <= v10 )
        v39 = v10;
      v7 += 2;
      --v8;
    }
    while ( v8 );
    if ( v36 >= 0.0 )
    {
      v46 = v51;
      v11 = (float *)v71;
      v12 = 13;
      v48 = v36 * v48 * 0.083416671;
      v49 = v36 * v49 * 0.083416671;
      v47 = v39 * v52 * 1.001;
      v37 = v32 * v51 * 1.001;
      v38 = v32 * v52 * 1.001;
      v13 = v39 * v51 * 1.001 + v40;
      v14 = v41 + v47;
      v15 = v40 + v37;
      v16 = v41 + v38;
      do
      {
        *(v11 - 1) = v15;
        *v11 = v16;
        v11[8] = v13;
        v11[9] = v14;
        v15 = v15 + v48;
        v11 += 18;
        --v12;
        v16 = v16 + v49;
        v13 = v13 + v48;
        v14 = v14 + v49;
      }
      while ( v12 );
      v38 = v16;
      v37 = v15;
      v47 = v14;
      v46 = v13;
      v54 = flt_BCABC8 + flt_BCABB8;
      v55 = flt_BCABCC + flt_BCABBC;
      for ( i = (int **)sub_401BE0(a1, word_BA1FDC); i; i = (int **)sub_401C40(i, word_BA1FDC) )
      {
        v18 = flt_BCAAF8;
        v19 = flt_BCAAFC;
        v20 = flt_BCAB00;
        v21 = v71;
        v22 = 26;
        do
        {
          v23 = (*((float *)v21 - 1) - v54) / flt_BCAB28;
          v24 = (*(float *)v21 - v55) / flt_BCAB2C;
          v43 = v24 * flt_BCAAEC + v23 * flt_BCAAE0 + v18;
          *(float *)&v44 = v24 * flt_BCAAF0 + v23 * flt_BCAAE4 + v19;
          *(float *)&v45 = v24 * flt_BCAAF4 + v23 * flt_BCAAE8 + v20;
          v25 = v50 / *(float *)&v45;
          v42 = v45;
          v40 = v25 * v43;
          v41 = v25 * *(float *)&v44;
          v26 = v25 * *(float *)&v45;
          *((float *)v21 + 2) = v40 * *((float *)i + 146) + *((float *)i + 149);
          *((float *)v21 + 3) = v41 * *((float *)i + 146) + *((float *)i + 150);
          *((float *)v21 + 1) = v26 * flt_BCAB00 + v41 * flt_BCAAFC + v40 * flt_BCAAF8;
          *((_DWORD *)v21 + 5) = i[152];
          *((_DWORD *)v21 + 6) = i[153];
          *((_DWORD *)v21 + 7) = i[154];
          if ( *((float *)v21 + 1) >= (double)v53 )
          {
            v33 = (v53 - 1.0 / *((float *)v21 + 1) * v53 * v34) * v67;
            *((float *)v21 + 4) = v33;
            if ( v33 >= 0.0 )
            {
              if ( v33 > 0.99900001 )
                *((_DWORD *)v21 + 4) = 1065336439;
            }
            else
            {
              *((_DWORD *)v21 + 4) = 0;
            }
          }
          else
          {
            *((_DWORD *)v21 + 4) = 1065353216;
          }
          v27 = *((float *)v21 + 4) * *((float *)i + 151);
          v21 += 36;
          --v22;
          *((float *)v21 - 5) = v27;
          *((float *)v21 - 8) = *((float *)v21 - 8) * 16.0;
        }
        while ( v22 );
        v28 = i[17];
        v61 = COERCE_FLOAT(v70);
        v58 = 12.5;
        v57 = 0.0;
        v59 = NAN;
        v60 = 26;
        if ( v28 )
          dword_A84A50 = (int)(i + 8);
        else
          dword_A84A50 = 0;
        ((void (__cdecl *)(float *))dword_A94E84[dword_A84A54])(&v57);
      }
    }
  }
}