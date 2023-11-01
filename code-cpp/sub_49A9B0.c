int __cdecl sub_49A9B0(int a1)
{
  int v1; // ebx
  int v2; // eax
  double v3; // st7
  double v4; // st6
  double v5; // st5
  _DWORD *v6; // ecx
  int v7; // edi
  int v8; // eax
  int v9; // eax
  double v10; // st7
  int *v11; // eax
  int v12; // esi
  void (__cdecl *v13)(int, int *); // eax
  double v14; // st7
  int v15; // eax
  int v16; // eax
  int v17; // edx
  int v18; // eax
  int v19; // ecx
  int result; // eax
  int v21; // edx
  float v22; // ebp
  int v23; // eax
  int v24; // edi
  int v25; // eax
  int v26; // esi
  int v27; // ecx
  _DWORD *v28; // ebx
  _DWORD *v29; // edx
  double v30; // st7
  float *v31; // edx
  int v32; // ebx
  int v33; // ebx
  unsigned int v34; // ebx
  float v35; // ebp
  int v36; // ecx
  int v37; // esi
  int v38; // ecx
  int v39; // edx
  int v40; // ecx
  int v41; // eax
  int v42; // eax
  int v43; // [esp+90h] [ebp-F8h]
  int v44; // [esp+94h] [ebp-F4h]
  int v45; // [esp+A4h] [ebp-E4h]
  int v46; // [esp+A8h] [ebp-E0h]
  int v47; // [esp+ACh] [ebp-DCh] BYREF
  float v48; // [esp+B0h] [ebp-D8h]
  float v49; // [esp+B4h] [ebp-D4h]
  float v50; // [esp+B8h] [ebp-D0h]
  float v51; // [esp+BCh] [ebp-CCh]
  float v52; // [esp+C0h] [ebp-C8h]
  float v53; // [esp+C4h] [ebp-C4h]
  __int64 v54; // [esp+C8h] [ebp-C0h] BYREF
  int v55; // [esp+D0h] [ebp-B8h]
  int v56; // [esp+D4h] [ebp-B4h]
  int v57; // [esp+D8h] [ebp-B0h]
  int v58; // [esp+DCh] [ebp-ACh]
  float v59; // [esp+E0h] [ebp-A8h]
  float v60; // [esp+E4h] [ebp-A4h] BYREF
  float v61; // [esp+E8h] [ebp-A0h]
  float v62; // [esp+ECh] [ebp-9Ch]
  float v63[10]; // [esp+F0h] [ebp-98h] BYREF
  float v64[2]; // [esp+118h] [ebp-70h] BYREF
  int v65[6]; // [esp+120h] [ebp-68h] BYREF
  float v66; // [esp+138h] [ebp-50h]
  int v67; // [esp+144h] [ebp-44h]
  char v68[64]; // [esp+148h] [ebp-40h] BYREF

  v1 = *(_DWORD *)(a1 + 12);
  v58 = v1;
  v48 = 1.0;
  v2 = *(_DWORD *)(v1 + 164);
  v49 = 1.0;
  v50 = 1.0;
  v51 = 0.0;
  v52 = 0.0;
  v53 = 0.0;
  if ( v2 )
  {
    v3 = 0.0;
    v4 = 0.0;
    v49 = 0.0;
    v5 = 0.0;
    v50 = 0.0;
    if ( dword_B041E8 > 0 )
    {
      v6 = (_DWORD *)dword_B041E4;
      v7 = dword_B041E8;
      do
      {
        v8 = dword_B041E0 + dword_B041F0 * *v6;
        if ( *(_BYTE *)(v8 + 37) )
        {
          v3 = v3 + *(float *)(v8 + 12);
          v4 = v4 + *(float *)(v8 + 16);
          v5 = v5 + *(float *)(v8 + 20);
        }
        ++v6;
        --v7;
      }
      while ( v7 );
      v50 = v5;
      v49 = v4;
    }
    v51 = *(float *)&dword_B818AC;
    v53 = *(float *)&dword_B818B4;
    v52 = *(float *)&dword_B818B0;
    v48 = v3 * 0.5;
    v49 = v49 * 0.5;
    v50 = v50 * 0.5;
    if ( *(float *)&dword_B818AC + v48 > 1.0 )
      v48 = 1.0 - v51;
    if ( v52 + v49 > 1.0 )
      v49 = 1.0 - v52;
    if ( v53 + v50 > 1.0 )
      v50 = 1.0 - v53;
  }
  if ( *(_DWORD *)(dword_BCADE8 + 4) != dword_72057C )
  {
    *(_DWORD *)(dword_BCADE8 + 4) = dword_72057C;
    (*(void (__cdecl **)(_DWORD))(dword_BCADE8 + 4 * dword_72057C + 20))(0);
  }
  if ( *(_DWORD *)(dword_BCAD7C + 4) != dword_7205A4 )
  {
    *(_DWORD *)(dword_BCAD7C + 4) = dword_7205A4;
    (*(void (__cdecl **)(_DWORD))(dword_BCAD7C + 4 * dword_7205A4 + 20))(0);
  }
  if ( *(_DWORD *)(dword_BCADAC + 4) != dword_7205A8 )
  {
    *(_DWORD *)(dword_BCADAC + 4) = dword_7205A8;
    (*(void (__cdecl **)(_DWORD))(dword_BCADAC + 4 * dword_7205A8 + 20))(0);
  }
  v9 = *(_DWORD *)(v1 + 108);
  qmemcpy(v65, (const void *)(v1 + 32), sizeof(v65));
  *(double *)v65 = **(float **)v9 + *(double *)v65;
  *(double *)&v65[2] = *(float *)(*(_DWORD *)v9 + 4) + *(double *)&v65[2];
  v10 = *(float *)(*(_DWORD *)v9 + 8) + *(double *)&v65[4];
  v11 = *(int **)(v1 + 180);
  v66 = 4096.0;
  *(double *)&v65[4] = v10;
  if ( v11 )
  {
    if ( *v11 )
    {
      v12 = *v11;
      v13 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D97E0()
                                                     + *(unsigned __int16 *)(v12 + 28)];
      if ( v13 )
        v13(v12, v65);
    }
  }
  sub_49B2D0((int)v65, v66);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 137, 0);
  v60 = *(double *)(v1 + 32) - dbl_BCAB08;
  v61 = *(double *)(v1 + 40) - dbl_BCAB10;
  v14 = *(double *)(v1 + 48) - dbl_BCAB18;
  v60 = flt_BCABEC * v60;
  v61 = v61 * flt_BCABEC;
  v62 = v14 * flt_BCABEC;
  qmemcpy(v63, (const void *)(v1 + 112), sizeof(v63));
  v63[0] = v63[0] * flt_BCABEC;
  v63[1] = v63[1] * flt_BCABEC;
  v63[2] = v63[2] * flt_BCABEC;
  v63[3] = v63[3] * flt_BCABEC;
  v63[4] = v63[4] * flt_BCABEC;
  v63[5] = v63[5] * flt_BCABEC;
  v63[6] = v63[6] * flt_BCABEC;
  v63[7] = v63[7] * flt_BCABEC;
  v63[8] = v63[8] * flt_BCABEC;
  sub_4950F0(v68, v63, &v60);
  (*(void (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 1, v68);
  v15 = *(_DWORD *)(v1 + 160);
  if ( (v15 & 8) != 0 )
  {
    (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1, v44);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 2);
    v16 = dword_5CA114;
    v17 = *(_DWORD *)dword_5CA114;
  }
  else
  {
    if ( (v15 & 0x10) != 0 )
    {
      (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1);
      (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 1);
      (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 20, 4);
      goto LABEL_31;
    }
    (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1, v44);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 5);
    v16 = dword_5CA114;
    v17 = *(_DWORD *)dword_5CA114;
  }
  (*(void (__stdcall **)(int, int))(v17 + 80))(v16, 20);
LABEL_31:
  v67 = *(_DWORD *)(v1 + 148) + dword_BCAB04 + 1;
  sub_4B4720(&unk_720570);
  v56 = dword_BCADC0;
  v64[0] = *(float *)&dword_BCADC0 * 1.01;
  v18 = sub_498070();
  ((void (__stdcall *)(float *, int))dword_A94E84[v18])(v64, v43);
  v19 = *(_DWORD *)dword_BCAD80;
  if ( dword_BCAD88 + 192 > dword_BCAD84 )
  {
    result = (*(int (__stdcall **)(int, int))(v19 + 12))(dword_BCAD80, 8224);
    v47 = 0;
    dword_BCAD88 = 192;
    if ( result )
      return result;
    v21 = v45;
  }
  else
  {
    result = (*(int (__stdcall **)(int, int))(v19 + 12))(dword_BCAD80, 4128);
    v47 = dword_BCAD88;
    v21 = v45 + 24 * dword_BCAD88;
    dword_BCAD88 += 192;
    v45 = v21;
    if ( result )
      return result;
  }
  v22 = 0.0;
  if ( v21 )
  {
    v23 = *(_DWORD *)(v1 + 156);
    v24 = 0;
    v46 = v21;
    v55 = 0;
    if ( v23 > 0 )
    {
      v59 = 0.0;
      do
      {
        v64[0] = *(float *)(v1 + 108);
        v25 = v46 + 16;
        v26 = LODWORD(v64[0]) + LODWORD(v22) + 24;
        v27 = LODWORD(v64[0]) + LODWORD(v22) + 12;
        v57 = 3;
        do
        {
          v28 = *(_DWORD **)(v27 - 12);
          v29 = (_DWORD *)(v25 - 16);
          v30 = v48;
          v26 += 8;
          *v29 = *v28;
          v27 += 4;
          v25 += 24;
          v29[1] = v28[1];
          v29[2] = v28[2];
          v31 = *(float **)(v27 - 4);
          v54 = (__int64)((v30 * *v31 + v51) * 255.0);
          v32 = v54;
          v54 = (__int64)(*(float *)(v27 + 32) * 255.0);
          v33 = (((_DWORD)v54 << 8) | v32) << 8;
          v54 = (__int64)((v49 * v31[1] + v52) * 255.0);
          v34 = ((unsigned int)v54 | v33) << 8;
          v54 = (__int64)((v50 * v31[2] + v53) * 255.0);
          *(_DWORD *)(v25 - 28) = v54 | v34;
          *(_DWORD *)(v25 - 24) = *(_DWORD *)(v26 - 8);
          *(_DWORD *)(v25 - 20) = *(_DWORD *)(v26 - 4);
          --v57;
        }
        while ( v57 );
        v35 = v59;
        v1 = v58;
        ++v24;
        v36 = *(_DWORD *)(LODWORD(v64[0]) + LODWORD(v59) + 72);
        if ( v36 )
        {
          v37 = v55;
          if ( v55 >= *(_DWORD *)(v58 + 156) - 1
            || *(_DWORD *)(LODWORD(v64[0]) + LODWORD(v59) + 152) != v36
            || v24 >= 63 )
          {
            (*(void (__stdcall **)(int, _DWORD, _DWORD, int *, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
              dword_5CA114,
              0,
              *(_DWORD *)(v36 + 32),
              &v47,
              0);
            (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4, 2);
            (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 4);
            (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD80 + 16))(dword_BCAD80);
            (*(void (__stdcall **)(int, int, int, float, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
              dword_5CA114,
              4,
              dword_BCAD80,
              COERCE_FLOAT(LODWORD(v49)),
              3 * v24,
              0);
            v38 = *(_DWORD *)dword_BCAD80;
            if ( dword_BCAD88 + 192 > dword_BCAD84 )
            {
              result = (*(int (__stdcall **)(int, int))(v38 + 12))(dword_BCAD80, 8224);
              v47 = 0;
              dword_BCAD88 = 192;
              if ( result )
                return result;
              v39 = v45;
            }
            else
            {
              result = (*(int (__stdcall **)(int, int))(v38 + 12))(dword_BCAD80, 4128);
              v47 = dword_BCAD88;
              v39 = v45 + 24 * dword_BCAD88;
              dword_BCAD88 += 192;
              v45 = v39;
              if ( result )
                return result;
            }
            if ( !v39 )
              return result;
LABEL_63:
            v46 = v39;
            v24 = 0;
            goto LABEL_64;
          }
          v46 += 72;
        }
        else
        {
          v37 = v55;
          if ( v55 >= *(_DWORD *)(v58 + 156) - 1 || *(_DWORD *)(LODWORD(v64[0]) + LODWORD(v59) + 152) || v24 >= 63 )
          {
            (*(void (__stdcall **)(int, _DWORD, _DWORD, int *, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
              dword_5CA114,
              0,
              0,
              &v47,
              0);
            (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4, 3);
            (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
            (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD80 + 16))(dword_BCAD80);
            (*(void (__stdcall **)(int, int, int, float, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
              dword_5CA114,
              4,
              dword_BCAD80,
              COERCE_FLOAT(LODWORD(v49)),
              3 * v24,
              0);
            v40 = *(_DWORD *)dword_BCAD80;
            if ( dword_BCAD88 + 192 > dword_BCAD84 )
            {
              result = (*(int (__stdcall **)(int, int))(v40 + 12))(dword_BCAD80, 8224);
              v47 = 0;
              dword_BCAD88 = 192;
              if ( result )
                return result;
              v39 = v45;
            }
            else
            {
              result = (*(int (__stdcall **)(int, int))(v40 + 12))(dword_BCAD80, 4128);
              v47 = dword_BCAD88;
              v39 = v45 + 24 * dword_BCAD88;
              dword_BCAD88 += 192;
              v45 = v39;
              if ( result )
                return result;
            }
            if ( !v39 )
              return result;
            goto LABEL_63;
          }
          v46 += 72;
        }
LABEL_64:
        v41 = *(_DWORD *)(v1 + 156);
        LODWORD(v22) = LODWORD(v35) + 80;
        v55 = v37 + 1;
        v59 = v22;
      }
      while ( v37 + 1 < v41 );
    }
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD80 + 16))(dword_BCAD80);
    LODWORD(v54) = v56;
    v42 = sub_498070();
    return ((int (__cdecl *)(__int64 *))dword_A94E84[v42])(&v54);
  }
  return result;
}