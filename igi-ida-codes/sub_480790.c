int (__cdecl *__cdecl sub_480790(int a1))(int, char *)
{
  int (__cdecl *result)(int, char *); // eax
  float *v2; // ebx
  double v3; // st7
  float v4; // ecx
  double v5; // st7
  double v6; // st7
  long double v7; // st7
  double v8; // st6
  double v9; // st7
  double v10; // st7
  double v11; // st7
  double v12; // st6
  double v13; // st7
  double v14; // st6
  int v15; // eax
  long double v16; // st4
  double v17; // st7
  double v18; // st6
  double v19; // st7
  double v20; // st6
  long double v21; // st4
  long double v22; // st4
  float v23; // ecx
  int v24; // edx
  int v25; // eax
  int v26; // ecx
  int v27; // edx
  int v28; // ecx
  int v29; // eax
  int v30; // ecx
  int v31; // edx
  int v32; // eax
  double v33; // st7
  double v34; // st7
  double v35; // st6
  int v36; // eax
  _DWORD *v37; // ebp
  int v38; // esi
  int v39; // ecx
  int v40; // eax
  int v41[10]; // [esp+8h] [ebp-BCh] BYREF
  float v42; // [esp+30h] [ebp-94h] BYREF
  float v43; // [esp+34h] [ebp-90h]
  float v44; // [esp+38h] [ebp-8Ch] BYREF
  char v45[4]; // [esp+3Ch] [ebp-88h] BYREF
  char v46[4]; // [esp+40h] [ebp-84h] BYREF
  int v47; // [esp+44h] [ebp-80h]
  int v48; // [esp+48h] [ebp-7Ch]
  int v49; // [esp+4Ch] [ebp-78h]
  float v50; // [esp+50h] [ebp-74h] BYREF
  int v51[10]; // [esp+54h] [ebp-70h] BYREF
  char v52[4]; // [esp+7Ch] [ebp-48h] BYREF
  char v53[4]; // [esp+80h] [ebp-44h] BYREF
  char v54[24]; // [esp+84h] [ebp-40h] BYREF
  char v55[40]; // [esp+9Ch] [ebp-28h] BYREF

  result = *(int (__cdecl **)(int, char *))(a1 + 252);
  v2 = (float *)(a1 + 112);
  if ( (int)result <= 0 )
  {
    v3 = (double)*(int *)(a1 + 244);
    v42 = *(float *)(a1 + 268);
    v4 = v42;
    v5 = v3 / (double)*(int *)(a1 + 248);
    v43 = v42;
    *(float *)(a1 + 152) = v42;
    *(float *)(a1 + 156) = v4;
    v44 = (1.0 - v5) * *(float *)(a1 + 268) + 0.0099999998;
    *(float *)(a1 + 160) = v44;
    *(float *)(a1 + 136) = dbl_BCAB08 - *(double *)(a1 + 32);
    *(float *)(a1 + 140) = dbl_BCAB10 - *(double *)(a1 + 40);
    v50 = dbl_BCAB18 - *(double *)(a1 + 48);
    v6 = *(float *)(a1 + 136);
    *(float *)(a1 + 144) = v50;
    if ( v6 == 0.0 && *(float *)(a1 + 140) == 0.0 && v50 == 0.0 )
    {
      *(_DWORD *)(a1 + 136) = 1065353216;
    }
    else if ( *(float *)(a1 + 136) != 0.0 || *(float *)(a1 + 140) != 0.0 || v50 != 0.0 )
    {
      v7 = 1.0
         / sqrt(v50 * v50 + *(float *)(a1 + 136) * *(float *)(a1 + 136) + *(float *)(a1 + 140) * *(float *)(a1 + 140));
      *(float *)(a1 + 136) = *(float *)(a1 + 136) * v7;
      *(float *)(a1 + 140) = *(float *)(a1 + 140) * v7;
      *(float *)(a1 + 144) = *(float *)(a1 + 144) * v7;
    }
    if ( 0.0 == *(float *)(a1 + 136) && 0.0 == *(float *)(a1 + 140) && *(_DWORD *)(a1 + 144) == 1065353216 )
    {
      *v2 = 1.0;
      *(_DWORD *)(a1 + 116) = 0;
      *(_DWORD *)(a1 + 120) = 0;
      *(_DWORD *)(a1 + 124) = 0;
      *(_DWORD *)(a1 + 128) = 1065353216;
      *(_DWORD *)(a1 + 132) = 0;
    }
    else
    {
      v8 = 0.0 - *(float *)(a1 + 140);
      v44 = 0.0;
      v42 = v8;
      v9 = 0.0 - *(float *)(a1 + 136);
      *v2 = v42;
      v43 = -v9;
      v10 = *(float *)(a1 + 140);
      *(float *)(a1 + 116) = v43;
      *(float *)(a1 + 120) = v44;
      v42 = v10 * *(float *)(a1 + 120) - *(float *)(a1 + 144) * *(float *)(a1 + 116);
      v11 = *(float *)(a1 + 136) * *(float *)(a1 + 120);
      v12 = *(float *)(a1 + 144) * *(float *)(a1 + 112);
      *(float *)(a1 + 124) = v42;
      v43 = -(v11 - v12);
      v13 = *(float *)(a1 + 136) * *(float *)(a1 + 116);
      v14 = *(float *)(a1 + 140) * *(float *)(a1 + 112);
      *(float *)(a1 + 128) = v43;
      v44 = v13 - v14;
      *(float *)(a1 + 132) = v44;
    }
    v41[0] = *(int *)v2;
    v15 = *(_DWORD *)(a1 + 120);
    v41[1] = *(_DWORD *)(a1 + 116);
    v41[2] = v15;
    if ( *(float *)v41 != 0.0 || *(float *)&v41[1] != 0.0 || *(float *)&v41[2] != 0.0 )
    {
      v16 = sqrt(
              *(float *)v41 * *(float *)v41
            + *(float *)&v41[1] * *(float *)&v41[1]
            + *(float *)&v41[2] * *(float *)&v41[2]);
      *(float *)v41 = *(float *)v41 * (1.0 / v16);
      *(float *)&v41[1] = *(float *)&v41[1] * (1.0 / v16);
      *(float *)&v41[2] = *(float *)&v41[2] * (1.0 / v16);
    }
    *(float *)&v47 = *(float *)(a1 + 140) * *(float *)(a1 + 120) - *(float *)(a1 + 144) * *(float *)(a1 + 116);
    v17 = *(float *)(a1 + 136) * *(float *)(a1 + 120);
    v18 = *(float *)(a1 + 144) * *(float *)(a1 + 112);
    v41[3] = v47;
    *(float *)&v48 = -(v17 - v18);
    v19 = *(float *)(a1 + 136) * *(float *)(a1 + 116);
    v20 = *(float *)(a1 + 140) * *(float *)(a1 + 112);
    v41[4] = v48;
    *(float *)&v49 = v19 - v20;
    v41[5] = v49;
    v42 = *(float *)&v49 * *(float *)&v41[1] - *(float *)&v48 * *(float *)&v41[2];
    *(float *)&v41[6] = v42;
    v43 = -(*(float *)&v49 * *(float *)v41 - *(float *)&v47 * *(float *)&v41[2]);
    *(float *)&v41[7] = v43;
    v44 = *(float *)&v48 * *(float *)v41 - *(float *)&v47 * *(float *)&v41[1];
    *(float *)&v41[8] = v44;
    if ( *(float *)&v47 != 0.0 || *(float *)&v48 != 0.0 || *(float *)&v49 != 0.0 )
    {
      v21 = sqrt(*(float *)&v49 * *(float *)&v49 + *(float *)&v48 * *(float *)&v48 + *(float *)&v47 * *(float *)&v47);
      *(float *)&v41[3] = *(float *)&v47 * (1.0 / v21);
      *(float *)&v41[4] = *(float *)&v41[4] * (1.0 / v21);
      *(float *)&v41[5] = *(float *)&v41[5] * (1.0 / v21);
    }
    if ( v42 != 0.0 || v43 != 0.0 || v44 != 0.0 )
    {
      v22 = sqrt(v42 * v42 + v43 * v43 + v44 * v44);
      *(float *)&v41[6] = v42 * (1.0 / v22);
      *(float *)&v41[7] = *(float *)&v41[7] * (1.0 / v22);
      *(float *)&v41[8] = *(float *)&v41[8] * (1.0 / v22);
    }
    qmemcpy(v2, v41, 0x28u);
    *(_DWORD *)(a1 + 148) = 0;
    v23 = *(float *)(a1 + 272);
    v41[9] = 0;
    v41[0] = 1065353216;
    memset(&v41[1], 0, 12);
    v41[4] = 1065353216;
    memset(&v41[5], 0, 12);
    v41[8] = 1065353216;
    sub_4B3790((int)v41, (int)v41, v23);
    *(float *)(a1 + 272) = *(float *)(a1 + 276) + *(float *)(a1 + 272);
    v24 = *(_DWORD *)(a1 + 124);
    v25 = *(_DWORD *)(a1 + 136);
    v51[0] = *(int *)v2;
    v26 = *(_DWORD *)(a1 + 116);
    v51[1] = v24;
    v27 = *(_DWORD *)(a1 + 128);
    v51[3] = v26;
    v28 = *(_DWORD *)(a1 + 120);
    v51[2] = v25;
    v29 = *(_DWORD *)(a1 + 140);
    v51[6] = v28;
    v30 = *(_DWORD *)(a1 + 148);
    v51[4] = v27;
    v31 = *(_DWORD *)(a1 + 132);
    v51[5] = v29;
    v32 = *(_DWORD *)(a1 + 144);
    v51[9] = v30;
    v33 = *(float *)v41;
    v51[7] = v31;
    v51[8] = v32;
    qmemcpy(v2, v51, 0x28u);
    *(float *)v51 = v33 * *(float *)(a1 + 112)
                  + *(float *)&v41[3] * *(float *)(a1 + 116)
                  + *(float *)&v41[6] * *(float *)(a1 + 120);
    *(float *)&v51[1] = *(float *)&v41[1] * *(float *)(a1 + 112)
                      + *(float *)&v41[4] * *(float *)(a1 + 116)
                      + *(float *)&v41[7] * *(float *)(a1 + 120);
    *(float *)&v51[2] = *(float *)&v41[2] * *(float *)(a1 + 112)
                      + *(float *)&v41[5] * *(float *)(a1 + 116)
                      + *(float *)&v41[8] * *(float *)(a1 + 120);
    v34 = *(float *)&v41[6] * *(float *)(a1 + 132) + *(float *)v41 * *(float *)(a1 + 124);
    v35 = *(float *)&v41[3] * *(float *)(a1 + 128);
    v51[9] = *(_DWORD *)(a1 + 148) + v41[9] + 1;
    *(float *)&v51[3] = v34 + v35;
    *(float *)&v51[4] = *(float *)&v41[7] * *(float *)(a1 + 132)
                      + *(float *)&v41[1] * *(float *)(a1 + 124)
                      + *(float *)&v41[4] * *(float *)(a1 + 128);
    *(float *)&v51[5] = *(float *)&v41[8] * *(float *)(a1 + 132)
                      + *(float *)&v41[2] * *(float *)(a1 + 124)
                      + *(float *)&v41[5] * *(float *)(a1 + 128);
    *(float *)&v51[6] = *(float *)&v41[6] * *(float *)(a1 + 144)
                      + *(float *)&v41[3] * *(float *)(a1 + 140)
                      + *(float *)v41 * *(float *)(a1 + 136);
    *(float *)&v51[7] = *(float *)&v41[7] * *(float *)(a1 + 144)
                      + *(float *)&v41[4] * *(float *)(a1 + 140)
                      + *(float *)&v41[1] * *(float *)(a1 + 136);
    *(float *)&v51[8] = *(float *)&v41[8] * *(float *)(a1 + 144)
                      + *(float *)&v41[5] * *(float *)(a1 + 140)
                      + *(float *)&v41[2] * *(float *)(a1 + 136);
    qmemcpy(v2, v51, 0x28u);
    sub_4DAA20(&v50);
    sub_4DA180(v52, v53);
    result = *(int (__cdecl **)(int, char *))(a1 + 240);
    if ( (int)result >= 0 )
    {
      sub_4D0DC0(**(_DWORD **)(a1 + 108), 0, *(_DWORD *)(a1 + 240));
      v42 = *(float *)&a1;
      v43 = COERCE_FLOAT(sub_4DAA20(&v44));
      sub_4DA180(v45, v46);
      v36 = sub_4CFC30();
      result = (int (__cdecl *)(int, char *))((int (__cdecl *)(float *))dword_A94E84[v36])(&v42);
    }
    v37 = *(_DWORD **)(a1 + 8);
    qmemcpy(v54, (const void *)(a1 + 32), sizeof(v54));
    qmemcpy(v55, v2, sizeof(v55));
    if ( *v37 )
    {
      v38 = (int)v37;
      if ( v37 )
      {
        v39 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v38 )
            v40 = **(_DWORD **)v38 != 0 ? *(_DWORD *)v38 : 0;
          else
            v40 = 0;
          dword_AFA6E0[v39] = v40;
          dword_AFA7E0 = v39 + 1;
          result = (int (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                            + *(unsigned __int16 *)(v38 + 28)];
          if ( result )
            result = (int (__cdecl *)(int, char *))result(v38, v54);
          v39 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v39;
          v38 = dword_AFA6E0[v39];
        }
        while ( v38 );
      }
    }
  }
  return result;
}