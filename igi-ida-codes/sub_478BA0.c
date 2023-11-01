void __cdecl sub_478BA0(int a1, char *a2)
{
  _BYTE *v2; // ebx
  char v3; // al
  const void *v4; // esi
  int v5; // edx
  int v6; // eax
  _DWORD *v7; // esi
  int v8; // eax
  int v9; // ecx
  int *v10; // eax
  int v11; // eax
  int v12; // eax
  _DWORD *v13; // eax
  int v14; // eax
  int v15; // eax
  int v16; // eax
  int v17; // eax
  int v18; // eax
  int v19; // eax
  int *v20; // eax
  double v21; // st7
  double v22; // st7
  int v23; // edi
  int v24; // ebx
  int v25; // esi
  int v26; // eax
  int v27; // eax
  long double v28; // st4
  long double v29; // st4
  long double v30; // st4
  char v31; // al
  int v32; // eax
  int v33; // eax
  double v34; // st7
  double v35; // st6
  double v36; // st5
  double v37; // st4
  double v38; // rt0
  double v39; // st5
  int v40; // eax
  int *v41; // eax
  int v42; // eax
  double v43; // st7
  int v44; // eax
  double v45; // st7
  double v46; // st7
  const void *v47; // [esp-4h] [ebp-154h]
  float v48; // [esp+0h] [ebp-150h]
  _DWORD *v49; // [esp+0h] [ebp-150h]
  int v50; // [esp+8h] [ebp-148h]
  int v51; // [esp+8h] [ebp-148h]
  int v52; // [esp+8h] [ebp-148h]
  float v53; // [esp+8h] [ebp-148h]
  int v54; // [esp+Ch] [ebp-144h]
  char v55; // [esp+1Eh] [ebp-132h]
  char v56; // [esp+1Fh] [ebp-131h]
  int v57; // [esp+20h] [ebp-130h] BYREF
  int v58; // [esp+24h] [ebp-12Ch]
  int v59; // [esp+28h] [ebp-128h]
  int v60; // [esp+2Ch] [ebp-124h]
  int v61; // [esp+30h] [ebp-120h]
  int v62; // [esp+34h] [ebp-11Ch]
  int v63; // [esp+38h] [ebp-118h]
  float i; // [esp+3Ch] [ebp-114h]
  float v65[2]; // [esp+40h] [ebp-110h]
  float v66; // [esp+48h] [ebp-108h]
  int v67; // [esp+4Ch] [ebp-104h] BYREF
  float v68; // [esp+50h] [ebp-100h]
  float v69; // [esp+54h] [ebp-FCh]
  float v70; // [esp+58h] [ebp-F8h]
  float v71; // [esp+5Ch] [ebp-F4h]
  float v72; // [esp+60h] [ebp-F0h]
  float v73; // [esp+64h] [ebp-ECh]
  float v74; // [esp+68h] [ebp-E8h]
  float v75; // [esp+6Ch] [ebp-E4h]
  int v76; // [esp+70h] [ebp-E0h]
  float v77[10]; // [esp+74h] [ebp-DCh] BYREF
  float v78; // [esp+9Ch] [ebp-B4h] BYREF
  float v79; // [esp+A0h] [ebp-B0h]
  float v80; // [esp+A4h] [ebp-ACh]
  int v81[10]; // [esp+A8h] [ebp-A8h] BYREF
  float v82[10]; // [esp+D0h] [ebp-80h] BYREF
  float v83[2]; // [esp+F8h] [ebp-58h] BYREF
  double v84; // [esp+100h] [ebp-50h]
  double v85; // [esp+108h] [ebp-48h]
  double v86; // [esp+110h] [ebp-40h] BYREF
  double v87; // [esp+118h] [ebp-38h]
  double v88; // [esp+120h] [ebp-30h]
  char v89[40]; // [esp+128h] [ebp-28h] BYREF

  v2 = a2;
  v3 = *a2;
  v4 = (const void *)*((_DWORD *)a2 + 1);
  v5 = *(_DWORD *)(a1 + 296);
  v60 = v5;
  v55 = v3;
  v56 = v3;
  if ( v4 )
  {
    qmemcpy((void *)(a1 + 336), v4, 0x18u);
  }
  else
  {
    sub_414E20((_DWORD *)(a1 + 336), a1, 2);
    v5 = v60;
    *(double *)(a1 + 336) = *(double *)(a1 + 32) + *(double *)(a1 + 336);
    *(double *)(a1 + 344) = *(double *)(a1 + 40) + *(double *)(a1 + 344);
    *(double *)(a1 + 352) = *(double *)(a1 + 48) + *(double *)(a1 + 352);
  }
  v6 = *((_DWORD *)a2 + 2);
  v7 = (_DWORD *)(a1 + 360);
  if ( v6 )
  {
    *v7 = *(_DWORD *)(v6 + 4);
    *(_DWORD *)(a1 + 364) = *(_DWORD *)(*((_DWORD *)a2 + 2) + 16);
    *(_DWORD *)(a1 + 368) = *(_DWORD *)(*((_DWORD *)a2 + 2) + 28);
  }
  else
  {
    v8 = *(_DWORD *)(a1 + 128);
    *v7 = *(_DWORD *)(a1 + 116);
    v9 = *(_DWORD *)(a1 + 140);
    *(_DWORD *)(a1 + 364) = v8;
    *(_DWORD *)(a1 + 368) = v9;
  }
  if ( v55 )
  {
    if ( *(_DWORD *)(a1 + 320) == *(_DWORD *)(v5 + 1612) )
    {
      v55 = 0;
      v56 = 0;
    }
  }
  else
  {
    *(_DWORD *)(a1 + 320) = 0;
  }
  if ( *(_DWORD *)(a1 + 316) )
    v55 = 0;
  if ( *(_DWORD *)(a1 + 300) && !*(_DWORD *)(a1 + 324) )
  {
    v55 = 0;
    v56 = 0;
  }
  if ( *(int *)(v5 + 1612) <= 1 )
  {
    if ( !v55 )
      goto LABEL_34;
    v18 = sub_416D20();
    v19 = (sub_4B4740(v18) & 1) != 0 ? sub_4F0EE0(v60 + 1712, v54) : sub_4F0EE0(v60 + 1728, v54);
    v14 = sub_4E6B00(v19, v52);
    if ( !v14 )
      goto LABEL_34;
    goto LABEL_33;
  }
  v10 = *(int **)(a1 + 404);
  if ( v56 )
  {
    if ( !v10 )
    {
      v11 = sub_4F0EE0(v5 + 1712, v54);
      v12 = sub_4E6B00(v11, v50);
      if ( v12 )
      {
        v13 = sub_401AE0(v12);
        *(_DWORD *)(a1 + 404) = v13;
        sub_4E6C30(*v13, a1 + 32);
      }
      goto LABEL_34;
    }
    v14 = *v10;
    if ( !v14 )
      goto LABEL_34;
LABEL_33:
    sub_4E6C30(v14, a1 + 32);
    goto LABEL_34;
  }
  if ( v10 )
  {
    v15 = *v10;
    if ( v15 )
      sub_4E6C00(v15);
    QtaskUpdateList(*(_DWORD *)(a1 + 404));
    v16 = v60 + 1728;
    *(_DWORD *)(a1 + 404) = 0;
    v17 = sub_4F0EE0(v16, v54);
    v14 = sub_4E6B00(v17, v51);
    if ( v14 )
      goto LABEL_33;
  }
LABEL_34:
  a2[1] = v55;
  if ( v55 )
  {
    sub_414A60(v82, (float *)(a1 + 360));
    v20 = (int *)*((_DWORD *)a2 + 3);
    qmemcpy(v89, v82, sizeof(v89));
    if ( v20 )
    {
      v78 = *(float *)v20;
      v79 = *((float *)v20 + 1);
      v80 = *((float *)v20 + 2);
    }
    else
    {
      v78 = 0.0;
      v79 = 0.0;
      v80 = 0.0;
    }
    if ( *(int *)(a1 + 320) > 3 )
      v21 = *(float *)(v60 + 1640);
    else
      v21 = *(float *)(v60 + 1636);
    v22 = v21 * 0.017453292;
    if ( v22 < 0.0 )
      v22 = -v22;
    v23 = v60;
    v24 = 0;
    for ( i = v22; v24 < *(_DWORD *)(v23 + 1600); ++v24 )
    {
      if ( i != 0.0 )
      {
        v66 = 1.0;
        v25 = 3;
        do
        {
          v26 = sub_416D20();
          --v25;
          v66 = sub_4B4770(v26) * v66;
        }
        while ( v25 );
        v27 = sub_416D20();
        v65[0] = sub_4B4770(v27) * 6.2831855;
        v48 = v66 * i;
        sub_4B38E0((int)&v67, v48, v65[0], 0.0);
        v77[0] = v73 * v82[2] + v70 * v82[1] + *(float *)&v67 * v82[0];
        v77[1] = v74 * v82[2] + v71 * v82[1] + v68 * v82[0];
        v77[2] = v75 * v82[2] + v72 * v82[1] + v69 * v82[0];
        v77[3] = v82[5] * v73 + v82[4] * v70 + v82[3] * *(float *)&v67;
        v77[4] = v82[5] * v74 + v82[4] * v71 + v82[3] * v68;
        v77[5] = v82[5] * v75 + v82[4] * v72 + v82[3] * v69;
        LODWORD(v77[9]) = v76 + LODWORD(v82[9]) + 1;
        v77[6] = v82[8] * v73 + v82[7] * v70 + v82[6] * *(float *)&v67;
        v77[7] = v82[8] * v74 + v82[7] * v71 + v82[6] * v68;
        v77[8] = v82[8] * v75 + v82[7] * v72 + v82[6] * v69;
        qmemcpy(v89, v77, sizeof(v89));
        if ( SLODWORD(v77[9]) > 1000 )
        {
          *(float *)&v81[2] = v77[2];
          *(float *)v81 = v77[0];
          *(float *)&v81[1] = v77[1];
          if ( v77[0] != 0.0 || v77[1] != 0.0 || v77[2] != 0.0 )
          {
            v28 = sqrt(v77[0] * v77[0] + v77[1] * v77[1] + v77[2] * v77[2]);
            *(float *)v81 = v77[0] * (1.0 / v28);
            *(float *)&v81[1] = *(float *)&v81[1] * (1.0 / v28);
            *(float *)&v81[2] = *(float *)&v81[2] * (1.0 / v28);
          }
          *(float *)&v57 = v77[7] * v77[2] - v77[8] * v77[1];
          v81[3] = v57;
          *(float *)&v58 = -(v77[6] * v77[2] - v77[8] * v77[0]);
          v81[4] = v58;
          *(float *)&v59 = v77[6] * v77[1] - v77[7] * v77[0];
          v81[5] = v59;
          *(float *)&v61 = *(float *)&v59 * *(float *)&v81[1] - *(float *)&v58 * *(float *)&v81[2];
          v81[6] = v61;
          *(float *)&v62 = -(*(float *)&v59 * *(float *)v81 - *(float *)&v57 * *(float *)&v81[2]);
          v81[7] = v62;
          *(float *)&v63 = *(float *)&v58 * *(float *)v81 - *(float *)&v57 * *(float *)&v81[1];
          v81[8] = v63;
          if ( *(float *)&v57 != 0.0 || *(float *)&v58 != 0.0 || *(float *)&v59 != 0.0 )
          {
            v29 = sqrt(*(float *)&v59 * *(float *)&v59 + *(float *)&v58 * *(float *)&v58 + *(float *)&v57
                                                                                         * *(float *)&v57);
            *(float *)&v81[3] = *(float *)&v57 * (1.0 / v29);
            *(float *)&v81[4] = *(float *)&v81[4] * (1.0 / v29);
            *(float *)&v81[5] = *(float *)&v81[5] * (1.0 / v29);
          }
          if ( *(float *)&v61 != 0.0 || *(float *)&v62 != 0.0 || *(float *)&v63 != 0.0 )
          {
            v30 = sqrt(*(float *)&v61 * *(float *)&v61 + *(float *)&v62 * *(float *)&v62 + *(float *)&v63
                                                                                         * *(float *)&v63);
            *(float *)&v81[6] = *(float *)&v61 * (1.0 / v30);
            *(float *)&v81[7] = *(float *)&v81[7] * (1.0 / v30);
            *(float *)&v81[8] = *(float *)&v81[8] * (1.0 / v30);
          }
          qmemcpy(v77, v81, sizeof(v77));
          v77[9] = 0.0;
        }
        v23 = v60;
      }
      sub_413D10(
        a1,
        *(_DWORD *)(a1 + 20),
        a1 + 336,
        a1 + 112,
        (int)&v78,
        (int)v89,
        *(_DWORD *)(a1 + 296),
        *(_DWORD *)(a1 + 300),
        *((_DWORD *)a2 + 10));
    }
    sub_414E20(v83, a1, 3);
    v31 = *(_BYTE *)(v23 + 1580);
    *(double *)v83 = *(double *)v83 + *(double *)(a1 + 32);
    v84 = v84 + *(double *)(a1 + 40);
    v85 = v85 + *(double *)(a1 + 48);
    if ( v31 && sub_416A70(0) == *(_DWORD *)(a1 + 20) )
    {
      v32 = sub_416D20();
      i = (double)(int)sub_4B47C0(v32, 30) * 0.017453292;
      v33 = sub_416D20();
      *(float *)&v58 = 0.0;
      *(float *)&v59 = 0.0;
      LODWORD(v65[0]) = 4096000 * (sub_4B47C0(v33, 4) + 4) / 108000;
      *(float *)&v57 = (float)SLODWORD(v65[0]);
      v53 = -i;
      sub_4B3BA0((int)&v67, v53);
      v34 = v69 * 0.0 + v68 * 0.0 + *(float *)&v67 * *(float *)&v57;
      v35 = v72 * 0.0 + v71 * 0.0 + v70 * *(float *)&v57;
      v36 = v75 * 0.0 + v74 * 0.0 + v73 * *(float *)&v57;
      *(float *)&v61 = v36 * *(float *)(a1 + 120) + v35 * *(float *)(a1 + 116) + v34 * *(float *)(a1 + 112);
      v37 = v36 * *(float *)(a1 + 132) + v35 * *(float *)(a1 + 128) + v34 * *(float *)(a1 + 124);
      v57 = v61;
      *(float *)&v62 = v37;
      v38 = v36 * *(float *)(a1 + 144);
      v39 = v35 * *(float *)(a1 + 140);
      v58 = v62;
      *(float *)&v63 = v38 + v39 + v34 * *(float *)(a1 + 136);
      *(float *)&v57 = *(float *)&v61 + v78;
      *(float *)&v58 = *(float *)&v62 + v79;
      *(float *)&v59 = *(float *)&v63 + v80;
      v40 = sub_4F0EE0(v83, &v57);
      sub_477D10(v40, v47, v49, (const void *)(a1 + 112), (char *)(v23 + 1580));
    }
    sub_414E20(&v86, a1, 2);
    v41 = *(int **)(a1 + 400);
    v86 = v86 + *(double *)(a1 + 32);
    v87 = v87 + *(double *)(a1 + 40);
    v88 = v88 + *(double *)(a1 + 48);
    if ( v41 )
    {
      v42 = *v41;
      if ( v42 )
        sub_4015F0(v42);
      QtaskUpdateList(*(_DWORD *)(a1 + 400));
      *(_DWORD *)(a1 + 400) = 0;
    }
    v43 = 60.0 / (double)*(int *)(v23 + 1604);
    ++*(_DWORD *)(a1 + 320);
    *(_QWORD *)v65 = (__int64)(v43 * 30.0);
    *(float *)(a1 + 316) = v65[0];
    if ( *(_DWORD *)(a1 + 300) )
    {
      v44 = *(_DWORD *)(a1 + 324);
      if ( v44 > 0 )
        *(_DWORD *)(a1 + 324) = v44 - 1;
    }
    *(_DWORD *)(a1 + 312) = sub_4E75A0();
    *(_DWORD *)(a1 + 408) = 1114636288;
    *(_DWORD *)(a1 + 420) = -2;
    v45 = (double)*(int *)(v23 + 1604);
    *(_DWORD *)(a1 + 412) = -9;
    v2 = a2;
    *(_QWORD *)v65 = (__int64)(60.0 / v45 * 30.0);
    *(_DWORD *)(a1 + 424) = SLODWORD(v65[0]) / 3;
    *(_QWORD *)v65 = (__int64)(60.0 / (double)*(int *)(v23 + 1604) * 30.0);
    *(_DWORD *)(a1 + 416) = SLODWORD(v65[0]) / 10;
  }
  *(_BYTE *)(a1 + 308) = *v2;
  if ( *v2 )
  {
    v46 = *(float *)(a1 + 328) + 0.022222223;
    *(float *)(a1 + 328) = v46;
    if ( v46 > 1.0 )
      *(_DWORD *)(a1 + 328) = 1065353216;
  }
  else
  {
    *(_DWORD *)(a1 + 328) = 0;
  }
}