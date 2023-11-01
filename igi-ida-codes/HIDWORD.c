int __usercall sub_499430@<eax>(int a1@<ebp>, double *a2)
{
  __int64 v2; // rdi
  double v3; // st7
  double v4; // st6
  double v5; // st7
  int v6; // ebx
  int v7; // ebx
  int result; // eax
  int v9; // ebp
  int v10; // eax
  double v12; // st7
  double v13; // st7
  float *v14; // edx
  int v15; // [esp+138h] [ebp-1Ch]
  float v16; // [esp+144h] [ebp-10h]
  int *v17; // [esp+148h] [ebp-Ch]
  __int64 v18; // [esp+14Ch] [ebp-8h]
  int v19; // [esp+158h] [ebp+4h]

  v2 = *(_QWORD *)a2;
  if ( *(double *)(HIDWORD(v2) + 784) >= *(double *)(HIDWORD(v2) + 16) )
    v3 = *(double *)(HIDWORD(v2) + 784);
  else
    v3 = *(double *)(HIDWORD(v2) + 16);
  if ( *(double *)(HIDWORD(v2) + 816) >= *(double *)(HIDWORD(v2) + 48) )
    v4 = *(double *)(HIDWORD(v2) + 816);
  else
    v4 = *(double *)(HIDWORD(v2) + 48);
  if ( v3 <= v4 )
  {
    if ( *(double *)(HIDWORD(v2) + 816) >= *(double *)(HIDWORD(v2) + 48) )
      v5 = *(double *)(HIDWORD(v2) + 816);
    else
      v5 = *(double *)(HIDWORD(v2) + 48);
  }
  else if ( *(double *)(HIDWORD(v2) + 784) >= *(double *)(HIDWORD(v2) + 16) )
  {
    v5 = *(double *)(HIDWORD(v2) + 784);
  }
  else
  {
    v5 = *(double *)(HIDWORD(v2) + 16);
  }
  v16 = v5 - a2[1] - 73728.0;
  v6 = 2 * ((__int64)floor(*(double *)(HIDWORD(v2) + 8) * 0.00009178218688807207) & 1);
  v18 = (__int64)floor(*(double *)HIDWORD(v2) * 0.00009178218688807207);
  v7 = v18 & 1 | v6;
  result = dword_543C58;
  v17 = (int *)(v2 + 324 * v7 + 108);
  if ( dword_543C58 )
  {
    *(_DWORD *)(dword_BCADE8 + 4) = -1;
    *(_DWORD *)(dword_BCAD7C + 4) = -1;
    *(_DWORD *)(dword_BCADAC + 4) = -1;
    *(_DWORD *)(dword_BCADC4 + 4) = -1;
    (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1, a1);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 5);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 20, 6);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 28, 0);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, dword_BCAD78);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 47, 0);
    v9 = 2;
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 23, 2);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 22, 1);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 29, 0);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 137, 0);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 26, 0);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 0);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 136, 1);
    if ( *(_DWORD *)(v2 + 22096) == 1 )
    {
      v10 = *(_DWORD *)(v2 + 22100);
      if ( v10 )
      {
        (*(void (__stdcall **)(int, _DWORD, _DWORD, int))(*(_DWORD *)dword_5CA114 + 140))(
          dword_5CA114,
          0,
          *(_DWORD *)(v10 + 32),
          v15);
        (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 4);
      }
      else
      {
        (*(void (__stdcall **)(int, _DWORD, int, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3, v15);
      }
      (*(void (__stdcall **)(int, _DWORD, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4);
      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 2, 2);
      (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 3, 0);
      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 5, 2);
      (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 6, 0);
      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 16, 2);
      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 17, 1);
      v9 = 4;
    }
    else
    {
      (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4, 3);
      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 2, 2);
      (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 3, 0);
      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 5, 2);
      (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 6, 0);
      (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 1, 1, 1);
    }
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 1, 1);
    v19 = 3;
    *(float *)(v2 + 22152) = (*(double *)HIDWORD(v2) - dbl_BCAB08) * flt_BCABEC;
    *(float *)(v2 + 22156) = (*(double *)(HIDWORD(v2) + 8) - dbl_BCAB10) * flt_BCABEC;
    v12 = (a2[1] - dbl_BCAB18 + 73728.0) * flt_BCABEC;
    *(_DWORD *)(v2 + 22164) = 1065353216;
    *(float *)(v2 + 22160) = v12;
    do
    {
      *(float *)(v2 + 22160) = *(float *)(v2 + 22160) - flt_BCABEC * 24576.0;
      v13 = v16 + 24576.0;
      v16 = v13;
      if ( v13 >= 0.0 )
      {
        if ( v16 > 24576.0 )
          goto LABEL_30;
        HIDWORD(v2) = 0;
        v14 = (float *)(v2 + 324 * v7 + 112);
        if ( *v17 <= 0 )
          goto LABEL_30;
        do
        {
          if ( *v14 <= (double)v16 )
            break;
          ++v14;
          ++HIDWORD(v2);
        }
        while ( SHIDWORD(v2) < *v17 );
      }
      else
      {
        HIDWORD(v2) = *v17;
      }
      if ( HIDWORD(v2) )
      {
        (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 1, v2 + 22104);
        (*(void (__stdcall **)(int, int, _DWORD, int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
          dword_5CA114,
          v9,
          *(_DWORD *)(v2 + 22220),
          480 * v7,
          v18 * HIDWORD(v2),
          0);
      }
LABEL_30:
      result = --v19;
    }
    while ( v19 );
  }
  return result;
}