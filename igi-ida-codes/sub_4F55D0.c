char __cdecl sub_4F55D0(int a1, float **a2, double a3, double a4, char a5)
{
  int v5; // eax
  int v6; // edx
  double v7; // st7
  float *v8; // eax
  double v9; // st7
  float *v10; // eax
  double v11; // st7
  float *v12; // eax
  double v13; // st7
  float *v14; // eax
  double v15; // st7
  double v16; // st7
  double v17; // st7
  float *v18; // eax
  double v19; // st7
  double v20; // st7
  float *v21; // edx
  float *v22; // ecx
  double v23; // st7
  int v24; // edi
  double v25; // st7
  float *v26; // edx
  float *v27; // ecx
  int v28; // edx
  float *v29; // ecx
  int v30; // eax
  signed int v31; // esi
  int *v32; // esi
  int *v33; // edi
  float *v34; // edx
  int *v35; // esi
  int *v36; // edi
  double v37; // st7
  double v38; // st7
  double v39; // st7
  double v40; // st7
  int v41; // eax
  int *v42; // eax
  _DWORD *v43; // eax
  int v44; // eax
  int v45; // ecx
  float *v46; // edx
  float *v47; // eax
  int v48; // eax
  float v50; // [esp+3Ch] [ebp-E4h]
  float v51; // [esp+40h] [ebp-E0h]
  int v52; // [esp+40h] [ebp-E0h]
  float v53; // [esp+44h] [ebp-DCh]
  int v54; // [esp+44h] [ebp-DCh]
  float v55; // [esp+58h] [ebp-C8h]
  float v56; // [esp+58h] [ebp-C8h]
  float v57; // [esp+58h] [ebp-C8h]
  float v58; // [esp+5Ch] [ebp-C4h]
  float v59; // [esp+5Ch] [ebp-C4h]
  int v60; // [esp+60h] [ebp-C0h]
  float v61; // [esp+60h] [ebp-C0h]
  int v62; // [esp+60h] [ebp-C0h]
  int v63; // [esp+64h] [ebp-BCh]
  int v64; // [esp+64h] [ebp-BCh]
  float v65; // [esp+68h] [ebp-B8h]
  float v66; // [esp+68h] [ebp-B8h]
  int v67; // [esp+6Ch] [ebp-B4h]
  float v68; // [esp+6Ch] [ebp-B4h]
  float v69; // [esp+70h] [ebp-B0h]
  int v70; // [esp+74h] [ebp-ACh]
  int v71; // [esp+74h] [ebp-ACh]
  int v72[10]; // [esp+78h] [ebp-A8h] BYREF
  float v73; // [esp+A0h] [ebp-80h]
  __int64 v74; // [esp+A4h] [ebp-7Ch]
  int v75; // [esp+ACh] [ebp-74h] BYREF
  float v76; // [esp+B0h] [ebp-70h]
  float v77; // [esp+B4h] [ebp-6Ch]
  float v78; // [esp+B8h] [ebp-68h]
  float v79; // [esp+BCh] [ebp-64h]
  float v80; // [esp+C0h] [ebp-60h]
  float v81; // [esp+C4h] [ebp-5Ch]
  float v82; // [esp+C8h] [ebp-58h]
  float v83; // [esp+CCh] [ebp-54h]
  int v84; // [esp+D0h] [ebp-50h]
  int v85[2]; // [esp+D4h] [ebp-4Ch] BYREF
  double v86; // [esp+DCh] [ebp-44h]
  double v87; // [esp+E4h] [ebp-3Ch]
  float v88; // [esp+ECh] [ebp-34h]
  float v89; // [esp+F0h] [ebp-30h]
  int v90; // [esp+F4h] [ebp-2Ch]
  float v91[10]; // [esp+F8h] [ebp-28h] BYREF

  v5 = (int)*a2;
  v69 = 1.0;
  v89 = 1.0;
  v63 = *(int *)(*(_DWORD *)v5 + 152);
  v6 = *(_DWORD *)a2[1];
  v55 = *(float *)(v6 + 152);
  v60 = *(_DWORD *)a2[2];
  v58 = *(float *)(v60 + 152);
  v67 = *(_DWORD *)a2[3];
  v65 = *(float *)(v67 + 152);
  if ( *(float *)&v63 < 0.0 )
    v63 = *(int *)(a1 + 528);
  if ( v55 < 0.0 )
    v55 = *(float *)(a1 + 528);
  if ( v58 < 0.0 )
    v58 = *(float *)(a1 + 528);
  if ( *(float *)(v67 + 152) < 0.0 )
    v65 = *(float *)(a1 + 528);
  v7 = (*a2)[1];
  sub_4F6290(
    *(double *)(*(_DWORD *)v5 + 32),
    *(double *)(v6 + 32),
    *(double *)(v60 + 32),
    *(double *)(v67 + 32),
    v7,
    a2[1][1],
    a2[2][1],
    a2[3][1],
    a3);
  v8 = a2[3];
  *(double *)v85 = v7;
  v9 = (*a2)[1];
  sub_4F6290(
    *(double *)(*(_DWORD *)*a2 + 40),
    *(double *)(*(_DWORD *)a2[1] + 40),
    *(double *)(*(_DWORD *)a2[2] + 40),
    *(double *)(*(_DWORD *)v8 + 40),
    v9,
    a2[1][1],
    a2[2][1],
    v8[1],
    a3);
  v10 = a2[3];
  v86 = v9;
  v11 = (*a2)[1];
  sub_4F6290(
    *(double *)(*(_DWORD *)*a2 + 48),
    *(double *)(*(_DWORD *)a2[1] + 48),
    *(double *)(*(_DWORD *)a2[2] + 48),
    *(double *)(*(_DWORD *)v10 + 48),
    v11,
    a2[1][1],
    a2[2][1],
    v10[1],
    a3);
  v12 = a2[3];
  v87 = v11;
  v13 = *(float *)(*(_DWORD *)*a2 + 60);
  sub_4F6290(
    v13,
    *(float *)(*(_DWORD *)a2[1] + 60),
    *(float *)(*(_DWORD *)a2[2] + 60),
    *(float *)(*(_DWORD *)v12 + 60),
    (*a2)[1],
    a2[1][1],
    a2[2][1],
    v12[1],
    a3);
  v14 = a2[3];
  v88 = v13;
  v15 = *(float *)(*(_DWORD *)*a2 + 64);
  sub_4F6290(
    v15,
    *(float *)(*(_DWORD *)a2[1] + 64),
    *(float *)(*(_DWORD *)a2[2] + 64),
    *(float *)(*(_DWORD *)v14 + 64),
    (*a2)[1],
    a2[1][1],
    a2[2][1],
    v14[1],
    a3);
  v68 = v15;
  v16 = *(float *)(*(_DWORD *)*a2 + 68);
  sub_4F6290(
    v16,
    *(float *)(*(_DWORD *)a2[1] + 68),
    *(float *)(*(_DWORD *)a2[2] + 68),
    *(float *)(*(_DWORD *)a2[3] + 68),
    (*a2)[1],
    a2[1][1],
    a2[2][1],
    a2[3][1],
    a3);
  v61 = v16;
  v17 = *(float *)(*(_DWORD *)*a2 + 136);
  sub_4F6290(
    v17,
    *(float *)(*(_DWORD *)a2[1] + 136),
    *(float *)(*(_DWORD *)a2[2] + 136),
    *(float *)(*(_DWORD *)a2[3] + 136),
    (*a2)[1],
    a2[1][1],
    a2[2][1],
    a2[3][1],
    a3);
  *(float *)&v70 = v17;
  sub_4F6290(*(float *)&v63, v55, v58, v65, (*a2)[1], a2[1][1], a2[2][1], a2[3][1], a3);
  v18 = a2[3];
  v90 = v63;
  v19 = *(float *)(*(_DWORD *)*a2 + 224);
  sub_4F6290(
    v19,
    *(float *)(*(_DWORD *)a2[1] + 224),
    *(float *)(*(_DWORD *)a2[2] + 224),
    *(float *)(*(_DWORD *)v18 + 224),
    (*a2)[1],
    a2[1][1],
    a2[2][1],
    v18[1],
    a3);
  v59 = v19;
  v20 = *(float *)(*(_DWORD *)*a2 + 208);
  sub_4F6290(
    v20,
    *(float *)(*(_DWORD *)a2[1] + 208),
    *(float *)(*(_DWORD *)a2[2] + 208),
    *(float *)(*(_DWORD *)a2[3] + 208),
    (*a2)[1],
    a2[1][1],
    a2[2][1],
    a2[3][1],
    a3);
  v21 = a2[2];
  v22 = a2[1];
  *(float *)&v64 = v20;
  v23 = v21[1] - v22[1];
  v56 = v23;
  if ( v23 != 0.0 )
  {
    v24 = a1;
    if ( !*(_DWORD *)(a1 + 612) || *(float *)&v64 != 0.0 )
    {
      v25 = (a3 - v22[1]) / v56;
      goto LABEL_18;
    }
    if ( v56 > 0.5 )
    {
      v25 = (a3 - v22[1]) / (v56 - 0.5);
      if ( v25 < 0.0 )
      {
        v25 = 0.0;
LABEL_18:
        v26 = *(float **)v21;
        v27 = *(float **)v22;
        v73 = (v26[53] - v27[53]) * v25 + v27[53];
        *(float *)&v74 = (v26[54] - v27[54]) * v25 + v27[54];
        *((float *)&v74 + 1) = (v26[55] - v27[55]) * v25 + v27[55];
        goto LABEL_20;
      }
      if ( v25 <= 1.0 )
        goto LABEL_18;
    }
    v25 = 1.0;
    goto LABEL_18;
  }
  v24 = a1;
  v28 = *(_DWORD *)v22 + 212;
  v73 = *(float *)v28;
  v74 = *(_QWORD *)(v28 + 4);
LABEL_20:
  sub_4B38E0((int)v72, v88, v68, v61);
  v29 = a2[1];
  v30 = *(_DWORD *)v29;
  v31 = *(_DWORD *)(*(_DWORD *)v29 + 140);
  if ( v31 >= 0 )
  {
    if ( a5 || *(_BYTE *)(v30 + 149) )
    {
      sub_508940((double *)v85, (int)v72, (double *)(v30 + 72), v30 + 96, v31);
      v33 = (int *)(v24 + 536);
      v32 = v85;
    }
    else
    {
      v32 = (int *)(v24 + 536);
      v33 = v85;
    }
    qmemcpy(v33, v32, 0x18u);
    v24 = a1;
  }
  v34 = a2[1];
  if ( *(int *)(*(_DWORD *)v34 + 144) >= 0 )
  {
    if ( a5 || *(_BYTE *)(*(_DWORD *)v34 + 150) )
    {
      sub_508620((double *)v85, (float *)v72, *(_DWORD *)(*(_DWORD *)v34 + 144));
      v36 = (int *)(v24 + 560);
      v35 = v72;
    }
    else
    {
      v35 = (int *)(v24 + 560);
      v36 = v72;
    }
    qmemcpy(v36, v35, 0x28u);
    v24 = a1;
  }
  if ( *(float *)(v24 + 116) != 0.0 && *(float *)(v24 + 116) > a3 )
    v69 = a3 / *(float *)(v24 + 116);
  if ( *(float *)(v24 + 120) == 0.0 || a4 - a3 >= *(float *)(v24 + 120) )
    v37 = v89;
  else
    v37 = (a4 - a3) / *(float *)(v24 + 120);
  if ( v69 >= v37 )
    v57 = v37;
  else
    v57 = v69;
  if ( v57 >= 0.0 )
  {
    if ( v57 > 1.0 )
      v57 = 1.0;
  }
  else
  {
    v57 = 0.0;
  }
  v38 = sub_4B4770(dword_A76C70);
  *(double *)v85 = (0.5 - v38) * v59 * 4096.0 + *(double *)v85;
  v39 = sub_4B4770(dword_A76C70);
  v86 = (0.5 - v39) * v59 * 4096.0 + v86;
  v40 = sub_4B4770(dword_A76C70);
  v87 = (0.5 - v40) * v59 * 4096.0 + v87;
  v53 = (0.5 - sub_4B4770(dword_A76C70)) * v59 * 0.53407079;
  v51 = (0.5 - sub_4B4770(dword_A76C70)) * v59 * 0.53407079;
  v50 = (0.5 - sub_4B4770(dword_A76C70)) * v59 * 0.53407079;
  sub_4B38E0((int)&v75, v50, v51, v53);
  v91[0] = v81 * *(float *)&v72[2] + v78 * *(float *)&v72[1] + *(float *)&v75 * *(float *)v72;
  v91[1] = v82 * *(float *)&v72[2] + v79 * *(float *)&v72[1] + v76 * *(float *)v72;
  v91[2] = v83 * *(float *)&v72[2] + v80 * *(float *)&v72[1] + v77 * *(float *)v72;
  LODWORD(v91[9]) = v84 + v72[9] + 1;
  v91[3] = *(float *)&v72[5] * v81 + *(float *)&v72[4] * v78 + *(float *)&v72[3] * *(float *)&v75;
  v91[4] = *(float *)&v72[5] * v82 + *(float *)&v72[4] * v79 + *(float *)&v72[3] * v76;
  v91[5] = *(float *)&v72[5] * v83 + *(float *)&v72[4] * v80 + *(float *)&v72[3] * v77;
  v91[6] = *(float *)&v72[8] * v81 + *(float *)&v72[7] * v78 + *(float *)&v72[6] * *(float *)&v75;
  v91[7] = *(float *)&v72[8] * v82 + *(float *)&v72[7] * v79 + *(float *)&v72[6] * v76;
  v91[8] = *(float *)&v72[8] * v83 + *(float *)&v72[7] * v80 + *(float *)&v72[6] * v77;
  qmemcpy(v72, v91, sizeof(v72));
  v52 = v90;
  v66 = v57 * *(float *)(a1 + 112) + 1.0 - v57;
  v41 = sub_4E75A0();
  sub_4D9870((_DWORD *)dword_A76C7C, v85, v72, v70, 1065353216, 1000.0, v41, 0, v52, 0.0);
  LOBYTE(v42) = *(_BYTE *)(a1 + 620);
  if ( !(_BYTE)v42 )
  {
    if ( dword_A76C80 && a5 )
    {
      if ( *(_DWORD *)(a1 + 604) )
      {
        sub_4015F0(*(_DWORD *)(a1 + 604));
        *(_DWORD *)(a1 + 604) = 0;
      }
      v43 = *(_DWORD **)a2[1];
      if ( v43[51] == 1 )
        *(_DWORD *)(a1 + 604) = sub_4A23E0(dword_A76C80, v43[53], v43[54], v43[55], 1142528410, 1);
      if ( *(_DWORD *)(*(_DWORD *)a2[1] + 204) == 3 )
        sub_4A28F0();
      if ( *(_DWORD *)(a1 + 612) )
      {
        sub_4015F0(*(_DWORD *)(a1 + 612));
        *(_DWORD *)(a1 + 612) = 0;
      }
      v44 = *(_DWORD *)a2[1];
      v45 = *(_DWORD *)(v44 + 204);
      if ( v45 == 2 || v45 == 3 )
        *(_DWORD *)(a1 + 612) = sub_4A2490(
                                  dword_A76C80,
                                  1142528410,
                                  *(float *)(v44 + 212),
                                  *(float *)(v44 + 216),
                                  *(float *)(v44 + 220),
                                  60,
                                  90,
                                  v64);
      if ( *(_DWORD *)(a1 + 616) )
      {
        sub_4015F0(*(_DWORD *)(a1 + 616));
        *(_DWORD *)(a1 + 616) = 0;
      }
      v46 = a2[1];
      if ( *(_DWORD *)(*(_DWORD *)v46 + 204) == 4 )
        *(_DWORD *)(a1 + 616) = sub_4A2910(
                                  dword_A76C80,
                                  *(_DWORD *)(*(_DWORD *)v46 + 212),
                                  *(_DWORD *)(*(_DWORD *)v46 + 216),
                                  *(_DWORD *)(*(_DWORD *)v46 + 220),
                                  1142528410);
    }
    v47 = *(float **)(a1 + 612);
    if ( v47 )
      sub_4A2800(v47, v73, *(float *)&v74, *((float *)&v74 + 1));
    v48 = *(_DWORD *)(a1 + 604);
    if ( v48 )
      sub_4A4FF0(v48, *(float *)&v64);
    if ( !dword_A76C80 || v66 == 1.0 )
    {
      v42 = *(int **)(a1 + 608);
      if ( v42 )
      {
        LOBYTE(v42) = sub_4015F0(*(_DWORD *)(a1 + 608));
        *(_DWORD *)(a1 + 608) = 0;
      }
    }
    else
    {
      *(float *)&v62 = (double)*((int *)sub_491CF0() + 2) + 1.0;
      v42 = (int *)sub_491CF0();
      if ( !*(_DWORD *)(a1 + 608) )
      {
        *(float *)&v54 = (1.0 - v66) * *(float *)&v62 * 0.5 + 1.0;
        *(float *)&v71 = (double)v42[1] + 1.0;
        v42 = sub_4A2430(dword_A76C80, 0, 0, 0, 1137495245, v71, v62, 0, 0, v54);
        *(_DWORD *)(a1 + 608) = v42;
      }
    }
  }
  return (char)v42;
}