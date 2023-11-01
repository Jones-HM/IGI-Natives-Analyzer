char __usercall sub_496E60@<al>(int a1@<edi>, int a2@<esi>, int a3, double *a4)
{
  int v4; // eax
  __int16 v5; // ax
  double v6; // st7
  int v7; // eax
  double v8; // st7
  double v9; // st6
  double v10; // st7
  int v11; // edx
  double v12; // st7
  int *v13; // eax
  int v14; // edx
  double v15; // st7
  int v16; // edx
  double v17; // st7
  int *v18; // eax
  int v19; // edx
  int v21; // [esp+18h] [ebp-68h]
  int v22; // [esp+1Ch] [ebp-64h]
  double v23[3]; // [esp+30h] [ebp-50h] BYREF
  double v24[3]; // [esp+48h] [ebp-38h] BYREF
  double v25[4]; // [esp+60h] [ebp-20h] BYREF

  LOBYTE(v4) = byte_6840E9;
  if ( !byte_6840E9 )
    return v4;
  v5 = *(_WORD *)(*(_DWORD *)(a3 + 12) + 20);
  if ( v5 == 2 || !v5 )
  {
    LOBYTE(v4) = sub_4972B0(a3);
    if ( !(_BYTE)v4 )
    {
      *(_DWORD *)a4 = 0;
      return v4;
    }
  }
  v6 = a4[2] * 4096.0;
  v7 = *(_DWORD *)(a3 + 8);
  qmemcpy(v25, a4, sizeof(v25));
  v25[2] = v6;
  v25[3] = a4[3] * 4096.0;
  if ( (v7 & 2) != 0 && (v7 & 4) == 0 )
  {
    v23[0] = a4[4] - dbl_5CA138;
    v23[1] = a4[5] - dbl_5CA140;
    v23[2] = a4[6] - dbl_5CA148;
    v8 = sub_4B3130(v23);
    if ( v8 <= v25[3] )
    {
      if ( v8 < v25[2] )
        goto LABEL_14;
      v9 = (1.0 - (v8 - v25[2]) / (v25[3] - v25[2])) * *(float *)v25;
      *(float *)v25 = v9;
      if ( v9 >= 0.0 )
      {
        if ( *(float *)v25 > 1.0 )
          LODWORD(v25[0]) = 1065353216;
        goto LABEL_14;
      }
    }
    LODWORD(v25[0]) = 0;
LABEL_14:
    if ( v8 <= 0.0 )
    {
      LODWORD(v25[1]) = 0;
    }
    else
    {
      v24[0] = flt_5CA178 * v23[2] + flt_5CA16C * v23[1] + flt_5CA160 * v23[0];
      v24[1] = flt_5CA17C * v23[2] + flt_5CA170 * v23[1] + flt_5CA164 * v23[0];
      v24[2] = flt_5CA180 * v23[2] + flt_5CA174 * v23[1] + flt_5CA168 * v23[0];
      qmemcpy(v23, v24, sizeof(v23));
      *(float *)&v25[1] = v8 / (v25[3] + v25[2]) * (v24[0] / v8);
      if ( *(float *)&v25[1] >= -1.0 )
      {
        if ( *(float *)&v25[1] > 1.0 )
          LODWORD(v25[1]) = 1065353216;
      }
      else
      {
        LODWORD(v25[1]) = -1082130432;
      }
    }
  }
  if ( (*(_BYTE *)(a3 + 8) & 0x20) != 0 )
    v10 = *(float *)&dword_543908 * *(float *)&dword_543904 * *(float *)v25 * 10000.0;
  else
    v10 = *(float *)&dword_54390C * *(float *)v25 * 10000.0;
  (*(void (__stdcall **)(_DWORD, int, int, int))(**(_DWORD **)(a3 + 16) + 60))(
    *(_DWORD *)(a3 + 16),
    dword_67A4A0[(unsigned int)(__int64)v10],
    a1,
    a2);
  if ( *(float *)&v25[2] >= 0.0 )
  {
    v11 = 1;
    v12 = (1.0 - *(float *)&v25[2]) * 10000.0;
  }
  else
  {
    v11 = -1;
    v12 = (*(float *)&v25[2] + 1.0) * 10000.0;
  }
  *(_QWORD *)&v23[0] = (__int64)v12;
  if ( (*(_BYTE *)(a3 + 8) & 4) == 0 )
    (*(void (__stdcall **)(_DWORD, int))(**(_DWORD **)(a3 + 16) + 64))(
      *(_DWORD *)(a3 + 16),
      v11 * (dword_543914 != 0 ? -1 : 1) * dword_67A4A0[(unsigned int)(__int64)v12]);
  if ( *((float *)&v25[1] + 1) >= 0.5 )
  {
    if ( *((float *)&v25[1] + 1) > 2.0 )
      HIDWORD(v25[1]) = 0x40000000;
  }
  else
  {
    HIDWORD(v25[1]) = 1056964608;
  }
  v13 = *(int **)(a3 + 16);
  v14 = *v13;
  *(_QWORD *)&v23[0] = (__int64)((double)*(int *)(*(_DWORD *)(a3 + 12) + 28) * *((float *)&v25[1] + 1));
  (*(void (__cdecl **)(int *, _DWORD))(v14 + 68))(v13, LODWORD(v23[0]));
  v4 = *(_DWORD *)(a3 + 8);
  if ( (v4 & 1) != 0 )
  {
    if ( (v4 & 0x20) != 0 )
      v15 = *(float *)&dword_543908 * *(float *)&dword_543904 * *(float *)v25 * 10000.0;
    else
      v15 = *(float *)&dword_54390C * *(float *)v25 * 10000.0;
    (*(void (__stdcall **)(_DWORD, int, int, int))(**(_DWORD **)(a3 + 16) + 60))(
      *(_DWORD *)(a3 + 16),
      dword_67A4A0[(unsigned int)(__int64)v15],
      v21,
      v22);
    if ( *(float *)&v25[2] >= 0.0 )
    {
      v16 = 1;
      v17 = (1.0 - *(float *)&v25[2]) * 10000.0;
    }
    else
    {
      v16 = -1;
      v17 = (*(float *)&v25[2] + 1.0) * 10000.0;
    }
    *(_QWORD *)&v23[0] = (__int64)v17;
    if ( (*(_BYTE *)(a3 + 8) & 4) == 0 )
      (*(void (__stdcall **)(_DWORD, int))(**(_DWORD **)(a3 + 16) + 64))(
        *(_DWORD *)(a3 + 16),
        v16 * (dword_543914 != 0 ? -1 : 1) * dword_67A4A0[(unsigned int)(__int64)v17]);
    if ( *((float *)&v25[1] + 1) >= 0.5 )
    {
      if ( *((float *)&v25[1] + 1) > 2.0 )
        HIDWORD(v25[1]) = 0x40000000;
    }
    else
    {
      HIDWORD(v25[1]) = 1056964608;
    }
    v18 = *(int **)(a3 + 16);
    v19 = *v18;
    *(_QWORD *)&v23[0] = (__int64)((double)*(int *)(*(_DWORD *)(a3 + 12) + 28) * *((float *)&v25[1] + 1));
    LOBYTE(v4) = (*(int (__cdecl **)(int *, _DWORD))(v19 + 68))(v18, LODWORD(v23[0]));
  }
  qmemcpy(a4, v25, 0x20u);
  return v4;
}