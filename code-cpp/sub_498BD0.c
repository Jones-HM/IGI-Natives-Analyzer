int __cdecl sub_498BD0(int a1)
{
  double *v1; // ebx
  int v2; // edi
  int v3; // ecx
  int v4; // eax
  int v5; // edi
  int v6; // esi
  double *v7; // edi
  int result; // eax
  int v9; // ecx
  int v10; // edx
  double v11; // st7
  int v12; // eax
  bool v13; // zf
  bool v14; // cc
  int v15; // edx
  int v16; // eax
  float v17; // [esp+18h] [ebp-B0h]
  int v18; // [esp+18h] [ebp-B0h]
  int v19; // [esp+1Ch] [ebp-ACh]
  int v20; // [esp+1Ch] [ebp-ACh]
  __int64 v21; // [esp+20h] [ebp-A8h]
  double v22; // [esp+20h] [ebp-A8h]
  int v23; // [esp+2Ch] [ebp-9Ch]
  double v24; // [esp+30h] [ebp-98h]
  double v25; // [esp+38h] [ebp-90h]
  double v26; // [esp+40h] [ebp-88h]
  int v27; // [esp+48h] [ebp-80h]
  int v28; // [esp+4Ch] [ebp-7Ch]
  double v29; // [esp+50h] [ebp-78h] BYREF
  char v30[24]; // [esp+58h] [ebp-70h] BYREF
  int v31; // [esp+70h] [ebp-58h]
  int v32; // [esp+74h] [ebp-54h]

  v1 = (double *)(a1 + 3648);
  v2 = (__int64)floor((dbl_BCAB08 - 59924.48193359375) * 0.00009178218688807207 + 0.5);
  v19 = (__int64)floor((dbl_BCAB10 - 59924.48193359375) * 0.00009178218688807207 + 0.5);
  v3 = (v2 % 12 >= 0 ? 0 : 0xC) + v2 % 12;
  v4 = a1;
  v5 = v2 - v3;
  v27 = v3;
  *(_DWORD *)(a1 + 22080) = v3;
  v28 = (v19 % 12 >= 0 ? 0 : 0xC) + v19 % 12;
  LOBYTE(v3) = *(_BYTE *)(a1 + 22189);
  v26 = (double)v5 * 10895.3603515625;
  *(_DWORD *)(a1 + 22084) = v28;
  v24 = (double)(v19 - v28) * 10895.3603515625;
  if ( (_BYTE)v3 )
  {
    v17 = fabs(dbl_BCAB10 - *(double *)(a1 + 22200));
    v6 = (__int64)ceil(fabs(dbl_BCAB08 - *(double *)(a1 + 22192)) * 0.000091782189 * 12.0);
    v21 = (__int64)ceil(v17 * 0.000091782189 * 12.0);
    v4 = a1;
    v23 = v21 + v6;
  }
  else
  {
    v23 = 10000;
  }
  v7 = (double *)(v4 + 22192);
  result = 0;
  qmemcpy(v7, &dbl_BCAB08, 0x18u);
  v9 = a1;
  v18 = 0;
  *(_BYTE *)(a1 + 22189) = 1;
  do
  {
    if ( result >= v27 )
      v25 = v26;
    else
      v25 = v26 + 130744.32421875;
    v10 = 0;
    v22 = v24;
    v20 = 0;
    do
    {
      v11 = v22;
      if ( v10 < v28 )
        v11 = v22 + 130744.32421875;
      if ( *v1 == v25 && v11 == v1[1] )
        v12 = 32;
      else
        v12 = 0;
      v13 = (v12 & *((_DWORD *)v1 + 7)) == 0;
      *((_DWORD *)v1 + 7) &= v12;
      if ( v13 )
      {
        v14 = v23-- <= 0;
        if ( !v14 )
        {
          v29 = -*(double *)(v9 + 22168);
          *v1 = v25;
          v1[1] = v11;
          v1[2] = dbl_BCAB18 + *(double *)(v9 + 22176);
          sub_4CB9F0(*(_DWORD *)(v9 + 104), v30, v1, 1, &v29, 255, 0, -939524096);
          v15 = v32;
          *((_DWORD *)v1 + 4) = v31;
          *((_DWORD *)v1 + 5) = v15;
          v10 = v20;
          qmemcpy(v1 + 48, v1, 0x18u);
          qmemcpy(v1 + 1152, v1, 0x18u);
          *((_DWORD *)v1 + 7) = 32;
          qmemcpy(v1 + 1200, v1, 0x18u);
          v9 = a1;
        }
      }
      v16 = *((_DWORD *)v1 + 7);
      ++v10;
      *((_DWORD *)v1 + 103) = v16;
      *((_DWORD *)v1 + 2311) = v16;
      *((_DWORD *)v1 + 2407) = v16;
      v1 += 4;
      v20 = v10;
      v22 = v22 + 10895.3603515625;
    }
    while ( v10 <= 11 );
    v1 += 48;
    result = v18 + 1;
    v14 = ++v18 <= 11;
    v26 = v26 + 10895.3603515625;
  }
  while ( v14 );
  *(_DWORD *)(v9 + 22088) = 0;
  return result;
}