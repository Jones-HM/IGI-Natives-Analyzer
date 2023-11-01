int __cdecl sub_507410(int a1)
{
  int v1; // ecx
  char v2; // al
  int v3; // eax
  int v4; // eax
  int v5; // esi
  _DWORD *v6; // eax
  double v7; // st7
  double v8; // st6
  double v9; // st7
  bool v10; // zf
  int v11; // eax
  int v12; // esi
  _DWORD *v13; // ecx
  int v14; // edi
  int v15; // esi
  _DWORD *v16; // eax
  int v17; // edi
  void *v18; // edx
  _DWORD *v19; // eax
  int v20; // edi
  void *v21; // eax
  int v22; // eax
  int v23; // eax
  char v24; // dl
  int v25; // eax
  _BYTE *v26; // eax
  int v27; // edx
  int v28; // eax
  char v29; // al
  double v30; // st7
  double v31; // st7
  __int16 v32; // ax
  __int16 v33; // ax
  int v34; // edx
  int v35; // eax
  double v36; // st7
  int result; // eax
  char v38; // cl
  _DWORD *v39; // [esp-28h] [ebp-138h]
  int v40; // [esp-Ch] [ebp-11Ch]
  int v41; // [esp-Ch] [ebp-11Ch]
  int v42; // [esp+10h] [ebp-100h]
  int v43; // [esp+10h] [ebp-100h]
  _DWORD *v44; // [esp+14h] [ebp-FCh]
  int v45; // [esp+14h] [ebp-FCh]
  int v46; // [esp+18h] [ebp-F8h]
  _DWORD *v47; // [esp+18h] [ebp-F8h]
  _DWORD *v48; // [esp+18h] [ebp-F8h]
  double v49; // [esp+18h] [ebp-F8h]
  double v50; // [esp+20h] [ebp-F0h]
  double v51; // [esp+20h] [ebp-F0h]
  int v52; // [esp+2Ch] [ebp-E4h]
  double v53[3]; // [esp+30h] [ebp-E0h] BYREF
  double v54; // [esp+48h] [ebp-C8h]
  double v55[3]; // [esp+50h] [ebp-C0h] BYREF
  double v56; // [esp+68h] [ebp-A8h] BYREF
  double v57[3]; // [esp+70h] [ebp-A0h] BYREF
  double v58[3]; // [esp+88h] [ebp-88h] BYREF
  char v59[24]; // [esp+A0h] [ebp-70h] BYREF
  double v60; // [esp+B8h] [ebp-58h]
  int v61; // [esp+F8h] [ebp-18h]

  v1 = *(_DWORD *)(a1 + 184);
  dword_B97D20 = 0;
  v56 = -536870912.0;
  v46 = 2 * (0x40000000 >> v1);
  if ( !*(_BYTE *)(a1 + 224) )
  {
    v2 = sub_4B0DB0();
    v52 = v2;
    if ( !v2 )
      sub_4B0D40();
    if ( *(_DWORD *)(a1 + 252) )
    {
      sub_4015F0(*(_DWORD *)(a1 + 252));
      *(_DWORD *)(a1 + 252) = 0;
    }
    v44 = *(_DWORD **)(*(_DWORD *)(a1 + 104) + 3536);
    if ( *(_DWORD *)(a1 + 248) == -1 )
    {
      v3 = dword_A7B250;
      dword_A7AD10[dword_A7B250] = a1;
      *(_DWORD *)(a1 + 248) = v3;
      if ( ++dword_A7B250 >= 256 )
      {
        ErrorShow(aTooManyTexture);
        while ( 1 )
          ;
      }
    }
  }
  dword_BA2088[12 * *(_DWORD *)(a1 + 248)] = 0;
  qmemcpy(v53, (const void *)(a1 + 112), sizeof(v53));
  if ( !*(_BYTE *)(a1 + 224) )
  {
    v4 = 0;
    qmemcpy(v57, (const void *)(a1 + 112), sizeof(v57));
    v61 = 0;
    v5 = 0;
    while ( v5 < 5 )
    {
      sub_4CB9F0(*(_DWORD **)(a1 + 104), (int)v59, (char *)v57, 1, &v56, 255, 0, 0x80000000);
      v4 = v61;
      ++v5;
      if ( v61 )
        goto LABEL_16;
    }
    if ( !v4 )
      goto LABEL_17;
LABEL_16:
    v53[2] = v60;
  }
LABEL_17:
  v6 = *(_DWORD **)(a1 + 104);
  v53[0] = (double)(int)v6[888] + v53[0];
  v53[1] = (double)(int)v6[889] + v53[1];
  v53[2] = (double)(int)v6[890] + v53[2];
  v7 = (double)(int)(-v46 & (__int64)v53[0]);
  *(double *)(a1 + 136) = v7;
  v54 = (double)(int)(-v46 & (__int64)v53[1]);
  *(double *)(a1 + 144) = v54;
  v50 = (double)(int)(-v46 & (__int64)v53[2]);
  *(double *)(a1 + 152) = v50;
  v8 = (double)v46;
  qmemcpy(v53, (const void *)(a1 + 136), sizeof(v53));
  *(double *)(a1 + 160) = v8 + v7;
  *(double *)(a1 + 168) = v8 + v54;
  *(double *)(a1 + 176) = v8 + v50;
  v9 = v8 * 0.5;
  v53[0] = v9 + v53[0];
  v53[1] = v9 + v53[1];
  v53[2] = v9 + v53[2];
  v53[0] = v53[0] - (double)(int)v6[888];
  v53[1] = v53[1] - (double)(int)v6[889];
  v53[2] = v53[2] - (double)(int)v6[890];
  *(double *)(a1 + 136) = *(double *)(a1 + 136) - (double)(int)v6[888];
  *(double *)(a1 + 144) = *(double *)(a1 + 144) - (double)(int)v6[889];
  *(double *)(a1 + 152) = *(double *)(a1 + 152) - (double)(int)v6[890];
  v10 = *(_BYTE *)(a1 + 223) == 0;
  *(double *)(a1 + 160) = *(double *)(a1 + 160) - (double)(int)v6[888];
  *(double *)(a1 + 168) = *(double *)(a1 + 168) - (double)(int)v6[889];
  *(double *)(a1 + 176) = *(double *)(a1 + 176) - (double)(int)v6[890];
  if ( !v10 )
    sub_4C7350(v6, a1, (int)v53, (double *)(a1 + 136), (double *)(a1 + 160), 4);
  sub_4C6E70(*(_DWORD **)(a1 + 104), a1, (int)v53, (double *)(a1 + 136), (double *)(a1 + 160));
  if ( !*(_BYTE *)(a1 + 224) )
  {
    if ( *(_DWORD *)(a1 + 188) == -1 )
    {
      v13 = v44;
    }
    else
    {
      v11 = sub_506C60(*(_DWORD *)(a1 + 228));
      v12 = *(_DWORD *)(a1 + 188);
      v13 = v44;
      v14 = v11;
      *(_DWORD *)(a1 + 228) = v11;
      v42 = v11;
      if ( v44[3 * v12] )
      {
        if ( *(_BYTE *)(a1 + 223) )
          *(_BYTE *)(a1 + 222) = 1;
        if ( v12 == *(_DWORD *)(a1 + 192) )
        {
          v19 = &v44[3 * v12];
          v48 = v19;
          if ( v19[2] != v14 )
          {
            if ( byte_B81920[v12] )
            {
              *(_BYTE *)(a1 + 222) = 0;
            }
            else
            {
              sub_4B0D10(*v19);
              v19 = &v44[3 * v12];
              *v48 = 0;
            }
            v19[2] = v14;
            v20 = (v14 + 1) * (v14 + 1);
            v21 = (void *)MemoryAlloc(v20, 4);
            *v48 = v21;
            memset(v21, 0x40u, v20);
            v14 = v42;
            v13 = v44;
            byte_B81920[v12] = 0;
          }
        }
        else
        {
          *(_DWORD *)(a1 + 228) = v44[3 * v12 + 2];
          *(_BYTE *)(a1 + 220) = v44[3 * v12 + 1];
        }
      }
      else
      {
        v15 = 0;
        v16 = v44;
        do
        {
          if ( !*v16 )
            break;
          ++v15;
          v16 += 3;
        }
        while ( v15 < 256 );
        if ( v15 == 256 )
        {
          WarningShow(aLimitReached);
          v13 = v44;
          v15 = 255;
        }
        v47 = &v13[3 * v15];
        v47[2] = v14;
        v17 = (v14 + 1) * (v14 + 1);
        v18 = (void *)MemoryAlloc(v17, 4);
        *v47 = v18;
        memset(v18, 0x40u, v17);
        v14 = v42;
        v13 = v44;
        byte_B81920[v15] = 0;
        *(_DWORD *)(a1 + 188) = v15;
      }
      switch ( v14 )
      {
        case 256:
          v22 = 7;
          break;
        case 128:
          v22 = 6;
          break;
        case 64:
          v22 = 5;
          break;
        case 32:
          v22 = 4;
          break;
        case 16:
          v22 = 3;
          break;
        case 8:
          v22 = 2;
          break;
        default:
          ErrorShow(aIllegalShiftSi);
          while ( 1 )
            ;
      }
      *(_DWORD *)(a1 + 200) = 30 - *(_DWORD *)(a1 + 184) - v22;
      *(_DWORD *)(a1 + 204) = v22 - 2;
    }
    if ( *(_DWORD *)(a1 + 188) == -1 )
    {
      v23 = *(_DWORD *)(a1 + 192);
      if ( v23 != -1 )
      {
        if ( !byte_B81920[v23] )
        {
          sub_4B0D10(v13[3 * v23]);
          v13 = v44;
          v44[3 * *(_DWORD *)(a1 + 192)] = 0;
        }
        v13[3 * *(_DWORD *)(a1 + 192)] = 0;
      }
    }
    v24 = *(_BYTE *)(a1 + 220);
    v25 = *(_DWORD *)(a1 + 188);
    *(_DWORD *)(a1 + 192) = v25;
    if ( v24 )
    {
      v26 = v13 + 1;
      v27 = 256;
      do
      {
        *v26 = 0;
        v26 += 12;
        --v27;
      }
      while ( v27 );
      v28 = *(_DWORD *)(a1 + 188);
      if ( v28 >= 0 )
        LOBYTE(v13[3 * v28 + 1]) = 1;
    }
    else if ( v25 >= 0 )
    {
      LOBYTE(v13[3 * v25 + 1]) = 0;
    }
    v29 = *(_BYTE *)(a1 + 225);
    *(_BYTE *)(a1 + 223) = 0;
    if ( v29 )
    {
      qmemcpy(v58, (const void *)(a1 + 32), sizeof(v58));
      v54 = v58[2];
      v51 = v58[2];
      v43 = 200;
      v49 = (double)(0x40000000 >> *(_DWORD *)(a1 + 184));
      do
      {
        qmemcpy(v57, v58, sizeof(v57));
        v30 = sub_4B4770(dword_A7B138);
        v57[0] = (v30 + v30 - 1.0) * v49 + v57[0];
        v31 = sub_4B4770(dword_A7B138);
        v39 = *(_DWORD **)(a1 + 104);
        v57[1] = (v31 + v31 - 1.0) * v49 + v57[1];
        v57[2] = v57[2] + 268435456.0;
        sub_4CB9F0(v39, (int)v59, (char *)v57, 1, &v56, 255, 0, 0x80000000);
        if ( v61 )
        {
          if ( v60 < v54 )
            v54 = v60;
          if ( v60 > v51 )
            v51 = v60;
        }
        --v43;
      }
      while ( v43 );
      v45 = 0;
      qmemcpy(v55, v58, sizeof(v55));
      for ( v55[2] = v58[2] - v49; v54 < v55[2]; v55[2] = v55[2] - v49 )
      {
        if ( !v45 )
        {
          v32 = sub_4018F0();
          *(_DWORD *)(a1 + 252) = sub_4012A0(a1, v32, 0);
          v45 = 1;
        }
        v40 = *(_DWORD *)(a1 + 252);
        v55[2] = v55[2] - v49;
        sub_507D60(v40, a1, v55);
      }
      qmemcpy(v55, v58, sizeof(v55));
      for ( v55[2] = v49 + v58[2]; v51 > v55[2]; v55[2] = v55[2] + v49 )
      {
        if ( !v45 )
        {
          v33 = sub_4018F0();
          *(_DWORD *)(a1 + 252) = sub_4012A0(a1, v33, 0);
          v45 = 1;
        }
        v41 = *(_DWORD *)(a1 + 252);
        v55[2] = v55[2] + v49;
        sub_507D60(v41, a1, v55);
      }
    }
    if ( !v52 )
      sub_4B0D50();
  }
  v34 = *(_DWORD *)(*(_DWORD *)(a1 + 104) + 3536);
  v35 = 12 * *(_DWORD *)(a1 + 248);
  dword_BA206C[v35] = *(_DWORD *)(a1 + 204);
  dword_BA2070[v35] = 1065353216;
  dword_BA2060[v35] = *(_DWORD *)(a1 + 196);
  dword_BA2064[v35] = *(_DWORD *)(a1 + 200);
  dword_BA2088[v35] = *(_DWORD *)(v34 + 12 * *(_DWORD *)(a1 + 188));
  *(float *)(v35 * 4 + 12198000) = 1.0 / (double)(1 << dword_BA2064[v35]) * *(float *)(v35 * 4 + 12198000);
  v36 = (double)(0x40000000 >> *(_DWORD *)(a1 + 184));
  *(double *)(v35 * 4 + 12198008) = *(double *)(a1 + 32) - v36;
  *(double *)(v35 * 4 + 12198016) = *(double *)(a1 + 40) - v36;
  result = 3 * *(_DWORD *)(a1 + 188);
  v38 = *(_BYTE *)(v34 + 12 * *(_DWORD *)(a1 + 188) + 4);
  *(_BYTE *)(a1 + 223) = 0;
  *(_BYTE *)(a1 + 220) = v38;
  dword_B97D20 = 1;
  return result;
}