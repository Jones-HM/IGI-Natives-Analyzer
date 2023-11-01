int (__cdecl *__cdecl sub_431E30(float a1))(int, int *)
{
  int v1; // edx
  int v2; // ebp
  int v3; // ecx
  float v4; // eax
  double v5; // st7
  double v6; // st6
  float v7; // eax
  double v8; // st6
  float *v9; // eax
  double v10; // st6
  double v11; // st7
  double v12; // st6
  double v13; // st6
  double v14; // st7
  double v15; // st6
  double v16; // st5
  double v17; // st4
  float *v18; // edi
  double v19; // st3
  long double v20; // st4
  unsigned __int8 v22; // c0
  unsigned __int8 v23; // c3
  long double v24; // st4
  long double v25; // st4
  long double v26; // st7
  double v27; // st7
  double v28; // st6
  int v29; // eax
  float v30; // edx
  float v31; // ecx
  int v32; // eax
  int v33; // eax
  _DWORD *v34; // eax
  int v35; // esi
  int v36; // eax
  int v37; // ecx
  void (__cdecl *v38)(int, int *); // eax
  int v39; // eax
  int v40; // ecx
  int v41; // esi
  int (__cdecl *result)(int, int *); // eax
  int v43; // edx
  int v44; // eax
  float v45; // [esp+0h] [ebp-94h]
  float v46; // [esp+14h] [ebp-80h]
  float v47; // [esp+18h] [ebp-7Ch]
  float v48; // [esp+18h] [ebp-7Ch]
  float v49; // [esp+1Ch] [ebp-78h]
  int v50; // [esp+20h] [ebp-74h] BYREF
  float v51; // [esp+24h] [ebp-70h]
  float v52; // [esp+28h] [ebp-6Ch]
  int v53; // [esp+2Ch] [ebp-68h]
  int v54; // [esp+30h] [ebp-64h]
  int v55; // [esp+34h] [ebp-60h]
  int v56[3]; // [esp+38h] [ebp-5Ch] BYREF
  int v57[10]; // [esp+44h] [ebp-50h] BYREF
  int v58; // [esp+6Ch] [ebp-28h] BYREF
  float v59; // [esp+70h] [ebp-24h]
  float v60; // [esp+74h] [ebp-20h]
  float v61; // [esp+78h] [ebp-1Ch]
  float v62; // [esp+7Ch] [ebp-18h]
  float v63; // [esp+80h] [ebp-14h]
  float v64; // [esp+84h] [ebp-10h]
  float v65; // [esp+88h] [ebp-Ch]
  float v66; // [esp+8Ch] [ebp-8h]
  int v67; // [esp+90h] [ebp-4h]

  v1 = *(_DWORD *)(LODWORD(a1) + 436);
  v2 = LODWORD(a1) + 240;
  v3 = *(_DWORD *)(v1 + 724);
  if ( *(float *)(LODWORD(a1) + 1824) >= 0.8 )
    v4 = *(float *)(v3 + 32);
  else
    v4 = *(float *)(v3 + 36);
  v5 = *(float *)(LODWORD(a1) + 1824);
  if ( v5 >= *(float *)(LODWORD(a1) + 1840) )
  {
    if ( v5 > *(float *)(LODWORD(a1) + 1840) )
    {
      v5 = v5 - v4;
      if ( v5 < *(float *)(LODWORD(a1) + 1840) )
        goto LABEL_9;
    }
  }
  else
  {
    v5 = v5 + v4;
    if ( v5 > *(float *)(LODWORD(a1) + 1840) )
LABEL_9:
      v5 = *(float *)(LODWORD(a1) + 1840);
  }
  if ( v5 < 0.001 && *(float *)(LODWORD(a1) + 1840) == 0.0 )
    v5 = 0.0;
  v6 = *(float *)(v3 + 8);
  v7 = *(float *)(v3 + 16);
  v50 = *(int *)(v3 + 24);
  *(float *)(LODWORD(a1) + 1824) = v5;
  v46 = (1.0 - v6) * *(float *)(LODWORD(a1) + 1844) + v6 * *(float *)(LODWORD(a1) + 1828);
  *(float *)(LODWORD(a1) + 1828) = v46;
  v47 = (1.0 - v7) * *(float *)(LODWORD(a1) + 1848) + v7 * *(float *)(LODWORD(a1) + 1832);
  v8 = 1.0 - *(float *)&v50;
  *(float *)(LODWORD(a1) + 1832) = v47;
  v49 = v8 * *(float *)(LODWORD(a1) + 1852) + *(float *)&v50 * *(float *)(LODWORD(a1) + 1836);
  *(float *)(LODWORD(a1) + 1836) = v49;
  if ( (v46 != 0.0 || v47 != 0.0 || v49 != 0.0)
    && (!*(_DWORD *)(LODWORD(a1) + 440) || *(float *)(LODWORD(a1) + 248) > 2.0) )
  {
    v9 = *(float **)(v1 + 724);
    *(float *)&v50 = v46 * v9[1];
    v48 = v47 * v9[3];
    v10 = v49 * v9[5];
    v57[5] = 1145883853;
    v57[0] = 0;
    v11 = v5 * v10;
    v12 = *(float *)&v50 * *(float *)(v1 + 8);
    memset(&v57[2], 0, 12);
    v53 = 0;
    v54 = 0;
    v55 = 1137495245;
    v51 = 0.0;
    v52 = 0.0;
    v61 = 0.0;
    v62 = 12288.0;
    v63 = 0.0;
    v59 = 0.0;
    *(float *)&v57[1] = v12 * -0.80000001;
    v13 = v48 * *(float *)(v1 + 8);
    v60 = 0.0;
    *(float *)&v50 = v13;
    *(float *)&v58 = v11 * *(float *)(v1 + 8) * 0.079999998;
    sub_4ECF50(v2, v57);
    sub_4ECF50(v2, &v50);
    sub_4ECF50(v2, &v58);
  }
  if ( !*(_DWORD *)(LODWORD(a1) + 440) && *(float *)(LODWORD(a1) + 248) > 2.0 )
  {
    v14 = *(float *)(LODWORD(a1) + 120);
    v15 = *(float *)(LODWORD(a1) + 132);
    v16 = *(float *)(LODWORD(a1) + 144);
    v17 = *(float *)(LODWORD(a1) + 112);
    v18 = (float *)(LODWORD(a1) + 112);
    v51 = *(float *)(LODWORD(a1) + 124);
    if ( v17 == 0.0 && v51 == 0.0 )
    {
      v26 = *(float *)&v50;
    }
    else
    {
      v19 = v17;
      v20 = 1.0 / sqrt(v17 * v17 + v51 * v51);
      *(float *)&v50 = v19 * v20;
      v24 = 0.0 * v16 + v51 * v20 * v15 + *(float *)&v50 * v14;
      if ( v22 | v23 )
        v25 = v24 * 0.69999999;
      else
        v25 = v24 * -0.69999999;
      v26 = v25;
    }
    v45 = v26 * *(float *)(*(_DWORD *)(*(_DWORD *)(LODWORD(a1) + 436) + 724) + 20) * 0.0002908882086657217;
    sub_4B3B60((int)&v58, v45);
    *(float *)v57 = *(float *)&v58 * *v18 + v64 * *(float *)(LODWORD(a1) + 120) + v61 * *(float *)(LODWORD(a1) + 116);
    *(float *)&v57[1] = v59 * *v18 + v65 * *(float *)(LODWORD(a1) + 120) + v62 * *(float *)(LODWORD(a1) + 116);
    *(float *)&v57[2] = v60 * *v18 + v66 * *(float *)(LODWORD(a1) + 120) + v63 * *(float *)(LODWORD(a1) + 116);
    *(float *)&v57[3] = *(float *)&v58 * *(float *)(LODWORD(a1) + 124)
                      + v64 * *(float *)(LODWORD(a1) + 132)
                      + v61 * *(float *)(LODWORD(a1) + 128);
    *(float *)&v57[4] = v59 * *(float *)(LODWORD(a1) + 124)
                      + v65 * *(float *)(LODWORD(a1) + 132)
                      + v62 * *(float *)(LODWORD(a1) + 128);
    *(float *)&v57[5] = v60 * *(float *)(LODWORD(a1) + 124)
                      + v66 * *(float *)(LODWORD(a1) + 132)
                      + v63 * *(float *)(LODWORD(a1) + 128);
    *(float *)&v57[6] = v64 * *(float *)(LODWORD(a1) + 144)
                      + *(float *)&v58 * *(float *)(LODWORD(a1) + 136)
                      + v61 * *(float *)(LODWORD(a1) + 140);
    v27 = v65 * *(float *)(LODWORD(a1) + 144) + v59 * *(float *)(LODWORD(a1) + 136);
    v28 = v62 * *(float *)(LODWORD(a1) + 140);
    v57[9] = *(_DWORD *)(LODWORD(a1) + 148) + v67 + 1;
    *(float *)&v57[7] = v27 + v28;
    *(float *)&v57[8] = v66 * *(float *)(LODWORD(a1) + 144)
                      + v60 * *(float *)(LODWORD(a1) + 136)
                      + v63 * *(float *)(LODWORD(a1) + 140);
    qmemcpy(v18, v57, 0x28u);
  }
  if ( !sub_4FC7B0(LODWORD(a1)) )
  {
    v51 = a1;
    sub_432550(LODWORD(a1));
    v29 = *(_DWORD *)(LODWORD(a1) + 436);
    if ( *(_DWORD *)(*(_DWORD *)(v29 + 724) + 40) )
    {
      v56[0] = *(_DWORD *)(LODWORD(a1) + 264);
      v30 = *(float *)(LODWORD(a1) + 268);
      *(float *)v56 = -*(float *)v56;
      v31 = *(float *)(LODWORD(a1) + 272);
      *(float *)&v56[1] = -v30;
      *(float *)&v56[2] = -v31;
      sub_4EC2C0(
        *(_DWORD *)(v29 + 724) + 44,
        *(_DWORD *)(*(_DWORD *)(v29 + 724) + 40),
        0.00032699999,
        v2,
        LODWORD(a1) + 112,
        (int)v56);
    }
    v32 = sub_416920();
    sub_4FC0E0(SLODWORD(a1), 44.600887, 1.0, 0.92000002, v32, 12, (int)&v50);
  }
  v33 = *(_DWORD *)(LODWORD(a1) + 232);
  if ( v33 )
  {
    v50 = LODWORD(a1) + 32;
    LODWORD(v51) = LODWORD(a1) + 112;
    v52 = a1;
    v34 = *(_DWORD **)(v33 + 8);
    if ( *v34 )
    {
      v35 = (int)v34;
      if ( v34 )
      {
        do
        {
          if ( *(_DWORD *)v35 )
            v36 = **(_DWORD **)v35 != 0 ? *(_DWORD *)v35 : 0;
          else
            v36 = 0;
          v37 = dword_AFA7E0;
          dword_AFA6E0[dword_AFA7E0] = v36;
          dword_AFA7E0 = v37 + 1;
          v38 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                         + *(unsigned __int16 *)(v35 + 28)];
          if ( v38 )
            v38(v35, &v50);
          v35 = dword_AFA6E0[--dword_AFA7E0];
        }
        while ( v35 );
      }
    }
  }
  v39 = *(_DWORD *)(LODWORD(a1) + 1864);
  if ( v39 )
  {
    v40 = *(_DWORD *)(LODWORD(a1) + 1824);
    v50 = 1;
    *(_DWORD *)(v39 + 4) = v40;
    if ( *(float *)(LODWORD(a1) + 1824) <= 0.0099999998 )
      *(float *)&v50 = 0.0;
    *(float *)(*(_DWORD *)(LODWORD(a1) + 1864) + 8) = (float)v50;
  }
  v41 = *(_DWORD *)(LODWORD(a1) + 8);
  v50 = LODWORD(a1) + 32;
  LODWORD(v51) = LODWORD(a1) + 112;
  result = *(int (__cdecl **)(int, int *))v41;
  if ( *(_DWORD *)v41 && v41 )
  {
    v43 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v41 )
        v44 = **(_DWORD **)v41 != 0 ? *(_DWORD *)v41 : 0;
      else
        v44 = 0;
      dword_AFA6E0[v43] = v44;
      dword_AFA7E0 = v43 + 1;
 