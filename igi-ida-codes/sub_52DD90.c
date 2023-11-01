int __cdecl sub_52DD90(int a1)
{
  int v1; // ebx
  double v2; // st7
  double *v3; // ebp
  double v4; // st7
  int v5; // ecx
  int v6; // edx
  unsigned int v7; // esi
  double v8; // st7
  double v9; // st6
  double v10; // st5
  unsigned int v11; // edi
  unsigned int v12; // ecx
  int v13; // edx
  double v14; // st7
  int v15; // ebp
  signed int v16; // eax
  signed int v17; // edi
  _DWORD *v18; // edx
  unsigned int v19; // edi
  int *v20; // esi
  int v21; // eax
  int v22; // eax
  int v24; // [esp+10h] [ebp-24h]
  int v25; // [esp+14h] [ebp-20h]
  unsigned int v26; // [esp+18h] [ebp-1Ch]
  int v27; // [esp+1Ch] [ebp-18h]
  int *i; // [esp+20h] [ebp-14h]
  int v29[3]; // [esp+28h] [ebp-Ch] BYREF
  unsigned int v30; // [esp+38h] [ebp+4h]

  v1 = *(_DWORD *)(a1 + 12);
  memset(&dword_A84584, 0, 0x50u);
  v29[0] = 0;
  v29[1] = 0;
  v29[2] = 1065353216;
  dword_A8457C = 0;
  dword_A84580 = 0;
  sub_52E180(v1, v1 + 19052, v29);
  v2 = *(float *)(v1 + 19092);
  v3 = (double *)(v1 + 18544);
  qmemcpy((void *)(v1 + 18544), &dbl_BCAB08, 0x18u);
  v4 = *(double *)(v1 + 18560) - v2;
  *(float *)(v1 + 19016) = flt_BCAAF8;
  *(float *)(v1 + 19020) = flt_BCAAFC;
  *(float *)(v1 + 19024) = flt_BCAB00;
  if ( v4 <= 0.0 )
    v4 = 0.0;
  v5 = *(_DWORD *)(v1 + 19116);
  v6 = *(_DWORD *)(v1 + 19112) % (unsigned int)v5;
  *(double *)(v1 + 19064) = v4;
  *(float *)(v1 + 19084) = (double)(unsigned int)v6 * *(float *)(v1 + 19076) / (double)v5;
  sub_52D9F0(v1);
  nullsub_1();
  sub_4DA180((_DWORD *)(v1 + 19148), (_DWORD *)(v1 + 19152));
  v7 = *(_DWORD *)(v1 + 19124);
  v8 = (double)*(unsigned int *)(v1 + 19100);
  v9 = (double)v7;
  v10 = *v3 - *(double *)(v1 + 18496);
  *(_DWORD *)(v1 + 19132) = 0;
  v11 = (__int64)(v10 / v8 * v9);
  v26 = v11;
  v12 = (__int64)((*(double *)(v1 + 18552) - *(double *)(v1 + 18504)) / v8 * v9);
  v30 = v12;
  if ( v7 - 1 < v11 )
  {
    v26 = v7 - 1;
    v11 = v7 - 1;
  }
  if ( v7 - 1 < v12 )
  {
    v30 = v7 - 1;
    v12 = v7 - 1;
  }
  v13 = 48 * (v12 + 8 * v11);
  v14 = (double)*(unsigned int *)(v13 + v1 + 96);
  v27 = -1 - 2 * (__int64)((*v3 - *(double *)(v13 + v1 + 64)) / v14 * -2.0);
  v15 = -1 - 2 * (__int64)((*(double *)(v1 + 18552) - *(double *)(v13 + v1 + 72)) / v14 * -2.0);
  v16 = v11 + (v27 >= 0 ? 0 : v27);
  v17 = v12 + (v15 >= 0 ? 0 : v15);
  v18 = (_DWORD *)(48 * ((v17 <= 0 ? 0 : v17) + 8 * (v16 <= 0 ? 0 : v16)) + v1 + 64);
  *(_DWORD *)(v1 + 16) = *v18;
  *(_DWORD *)(v1 + 20) = *(_DWORD *)(48 * ((v17 <= 0 ? 0 : v17) + 8 * (v16 <= 0 ? 0 : v16)) + v1 + 68);
  *(_DWORD *)(v1 + 24) = *(_DWORD *)(48 * ((v17 <= 0 ? 0 : v17) + 8 * (v16 <= 0 ? 0 : v16)) + v1 + 72);
  v19 = 0;
  v25 = 0;
  *(_DWORD *)(v1 + 28) = v18[3];
  if ( v7 )
  {
    for ( i = (int *)(v1 + 84); ; i += 96 )
    {
      v24 = 0;
      if ( v7 )
        break;
LABEL_49:
      v7 = *(_DWORD *)(v1 + 19124);
      v25 = ++v19;
      if ( v19 >= v7 )
        return sub_52E2D0(v1);
    }
    v20 = i;
    while ( 1 )
    {
      v20[5] = 1;
      if ( v19 == v26 && v24 == v12 )
      {
        v21 = *v20;
        if ( v27 <= 0 )
          LOBYTE(v21) = v21 | 8;
        else
          LOBYTE(v21) = v21 | 0x10;
        *v20 = v21;
        if ( v15 <= 0 )
          LOBYTE(v21) = v21 | 4;
        else
          LOBYTE(v21) = v21 | 2;
      }
      else
      {
        if ( v19 == v27 + v26 )
        {
          if ( v24 == v12 )
          {
            v22 = *v20;
            if ( v27 <= 0 )
              LOBYTE(v22) = v22 | 0x10;
            else
              LOBYTE(v22) = v22 | 8;
            *v20 = v22;
            if ( v15 <= 0 )
              LOBYTE(v22) = v22 | 4;
            else
              LOBYTE(v22) = v22 | 2;
LABEL_28:
            *v20 = v22;
            v20[6] = v1 + 16;
            sub_52FFA0(v1, v20 - 5);
            v12 = v30;
            v19 = v25;
            goto LABEL_48;
          }
          v19 = v25;
        }
        if ( v19 == v26 )
        {
          if ( v24 == v12 + v15 )
          {
            v22 = *v20;
            if ( v27 <= 0 )
              LOBYTE(v22) = v22 | 8;
            else
              LOBYTE(v22) = v22 | 0x10;
            *v20 = v22;
            if ( v15 <= 0 )
              LOBYTE(v22) = v22 | 2;
            else
              LOBYTE(v22) = v22 | 4;
            goto LABEL_28;
          }
          v19 = v25;
        }
        if ( v19 != v27 + v26 || v24 != v12 + v15 )
        {
          v20[5] = 0;
          goto LABEL_48;
        }
        v21 = *v20;
        if ( v27 <= 0 )
          LOBYTE(v21) = v21 | 0x10;
        else
          LOBYTE(v21) = v21 | 8;
        *v20 = v21;
        if ( v15 <= 0 )
          LOBYTE(v21) = v21 | 2;
        else
          LOBYTE(v21) = v21 | 4;
      }
      *v20 = v21;
      v20[6] = v1 + 16;
      sub_52FFA0(v1, v20 - 5);
      v12 = v30;
LABEL_48:
      v20 += 12;
      if ( (unsigned int)++v24 >= *(_DWORD *)(v1 + 19124) )
        goto LABEL_49;
    }
  }
  return sub_52E2D0(v1);
}