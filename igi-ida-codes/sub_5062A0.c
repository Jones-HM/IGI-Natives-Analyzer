int __cdecl sub_5062A0(int a1)
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
  char v10; // cl
  int v11; // eax
  int v12; // eax
  _DWORD *v13; // ecx
  int v14; // esi
  int v15; // eax
  int i; // eax
  void *v17; // eax
  _DWORD *v18; // edi
  void *v19; // eax
  int v20; // eax
  int v21; // eax
  int v22; // eax
  char v23; // cl
  int v24; // eax
  _BYTE *v25; // eax
  int v26; // ecx
  int v27; // eax
  char v28; // al
  double v29; // st7
  double v30; // st7
  __int16 v31; // ax
  __int16 v32; // ax
  int v33; // edx
  int v34; // eax
  double v35; // st7
  int result; // eax
  char v37; // cl
  _DWORD *v38; // [esp-28h] [ebp-138h]
  int v39; // [esp-Ch] [ebp-11Ch]
  int v40; // [esp-Ch] [ebp-11Ch]
  int v41; // [esp+Ch] [ebp-104h]
  int v42; // [esp+Ch] [ebp-104h]
  int v43; // [esp+Ch] [ebp-104h]
  _DWORD *v44; // [esp+10h] [ebp-100h]
  double v45; // [esp+10h] [ebp-100h]
  int v46; // [esp+10h] [ebp-100h]
  int v47; // [esp+18h] [ebp-F8h]
  int v48; // [esp+18h] [ebp-F8h]
  int v49; // [esp+18h] [ebp-F8h]
  double v50; // [esp+18h] [ebp-F8h]
  int v51; // [esp+24h] [ebp-ECh]
  double v52; // [esp+28h] [ebp-E8h]
  double v53; // [esp+28h] [ebp-E8h]
  double v54[3]; // [esp+30h] [ebp-E0h] BYREF
  double v55[3]; // [esp+48h] [ebp-C8h] BYREF
  double v56[3]; // [esp+60h] [ebp-B0h] BYREF
  double v57; // [esp+78h] [ebp-98h] BYREF
  double v58[3]; // [esp+80h] [ebp-90h] BYREF
  double v59; // [esp+98h] [ebp-78h]
  char v60[8]; // [esp+A0h] [ebp-70h] BYREF
  double v61[3]; // [esp+A8h] [ebp-68h] BYREF
  int v62; // [esp+F8h] [ebp-18h]

  v1 = *(_DWORD *)(a1 + 184);
  v57 = -536870912.0;
  v47 = 2 * (0x40000000 >> v1);
  if ( !*(_BYTE *)(a1 + 212) )
  {
    v2 = sub_4B0DB0();
    v51 = v2;
    if ( !v2 )
      sub_4B0D40();
    if ( *(_DWORD *)(a1 + 232) )
    {
      sub_4015F0(*(_DWORD *)(a1 + 232));
      *(_DWORD *)(a1 + 232) = 0;
    }
    v41 = *(_DWORD *)(*(_DWORD *)(a1 + 104) + 3532);
    if ( *(_DWORD *)(a1 + 228) == -1 )
    {
      v3 = dword_A7AD08;
      dword_A7A8F4[dword_A7AD08] = a1;
      *(_DWORD *)(a1 + 228) = v3;
      if ( ++dword_A7AD08 >= 256 )
      {
        ErrorShow(aTooManyTexture);
        while ( 1 )
          ;
      }
    }
  }
  dword_BA50A8[12 * *(_DWORD *)(a1 + 228)] = 0;
  qmemcpy(v54, (const void *)(a1 + 112), sizeof(v54));
  if ( !*(_BYTE *)(a1 + 212) && *(_BYTE *)(a1 + 213) )
  {
    v4 = 0;
    qmemcpy(v56, (const void *)(a1 + 112), sizeof(v56));
    v56[2] = v56[2] + 268435456.0;
    v62 = 0;
    v5 = 0;
    while ( v5 < 5 )
    {
      sub_4CABF0(*(_DWORD **)(a1 + 104), (int)v60, (char *)v56, 1, &v57, 255, 0, 0x80000000);
      v4 = v62;
      ++v5;
      if ( v62 )
        goto LABEL_17;
    }
    if ( !v4 )
      goto LABEL_18;
LABEL_17:
    v54[2] = v61[2];
  }
LABEL_18:
  v6 = *(_DWORD **)(a1 + 104);
  v54[0] = (double)(int)v6[888] + v54[0];
  v54[1] = (double)(int)v6[889] + v54[1];
  v54[2] = (double)(int)v6[890] + v54[2];
  v7 = (double)(int)(-v47 & (__int64)v54[0]);
  *(double *)(a1 + 136) = v7;
  v59 = (double)(int)(-v47 & (__int64)v54[1]);
  *(double *)(a1 + 144) = v59;
  v52 = (double)(int)(-v47 & (__int64)v54[2]);
  *(double *)(a1 + 152) = v52;
  v8 = (double)v47;
  qmemcpy(v54, (const void *)(a1 + 136), sizeof(v54));
  *(double *)(a1 + 160) = v8 + v7;
  *(double *)(a1 + 168) = v8 + v59;
  *(double *)(a1 + 176) = v8 + v52;
  v9 = v8 * 0.5;
  v54[0] = v9 + v54[0];
  v54[1] = v9 + v54[1];
  v54[2] = v9 + v54[2];
  v54[0] = v54[0] - (double)(int)v6[888];
  v54[1] = v54[1] - (double)(int)v6[889];
  v54[2] = v54[2] - (double)(int)v6[890];
  *(double *)(a1 + 136) = *(double *)(a1 + 136) - (double)(int)v6[888];
  *(double *)(a1 + 144) = *(double *)(a1 + 144) - (double)(int)v6[889];
  *(double *)(a1 + 152) = *(double *)(a1 + 152) - (double)(int)v6[890];
  *(double *)(a1 + 160) = *(double *)(a1 + 160) - (double)(int)v6[888];
  v10 = *(_BYTE *)(a1 + 211);
  *(double *)(a1 + 168) = *(double *)(a1 + 168) - (double)(int)v6[889];
  *(double *)(a1 + 176) = *(double *)(a1 + 176) - (double)(int)v6[890];
  if ( v10 )
    sub_4C7350(v6, a1, (int)v54, (double *)(a1 + 136), (double *)(a1 + 160), 4);
  sub_4C6E70(*(_DWORD **)(a1 + 104), a1, (int)v54, (double *)(a1 + 136), (double *)(a1 + 160));
  if ( !*(_BYTE *)(a1 + 212) )
  {
    v11 = *(_DWORD *)(a1 + 188);
    if ( v11 < 256 )
    {
      if ( v11 < -1 )
        *(_DWORD *)(a1 + 188) = -1;
    }
    else
    {
      *(_DWORD *)(a1 + 188) = 255;
    }
    if ( *(_DWORD *)(a1 + 188) != -1 )
    {
      v12 = sub_506C60(*(_DWORD *)(a1 + 216));
      v13 = (_DWORD *)v41;
      v14 = v12;
      v15 = *(_DWORD *)(a1 + 188);
      *(_DWORD *)(a1 + 216) = v14;
      v48 = v15;
      if ( *(_DWORD *)(v41 + 12 * v15) )
      {
        if ( *(_BYTE *)(a1 + 211) )
          *(_BYTE *)(a1 + 210) = 1;
        if ( v15 == *(_DWORD *)(a1 + 192) )
        {
          v18 = (_DWORD *)(v41 + 12 * v15);
          if ( v18[2] != v14 )
          {
            if ( byte_B81A20[v15] )
            {
              *(_BYTE *)(a1 + 210) = 0;
            }
            else
            {
              sub_4B0D10(*v18);
              *v18 = 0;
            }
            v18[2] = v14;
            v19 = (void *)MemoryAlloc(v14 * v14 / 8, 4);
            *v18 = v19;
            memset(v19, 0, v14 * v14 / 8);
            byte_B81A20[v48] = 0;
          }
        }
        else
        {
          v20 = v41 + 12 * v15;
          *(_DWORD *)(a1 + 216) = *(_DWORD *)(v20 + 8);
          *(_BYTE *)(a1 + 208) = *(_BYTE *)(v20 + 4);
        }
      }
      else
      {
        for ( i = 0; i < 256; ++i )
        {
          if ( !*v13 )
            break;
          v13 += 3;
        }
        v49 = i;
        if ( i == 256 )
        {
          WarningShow(aLimitReached);
          v49 = 255;
        }
        v44 = (_DWORD *)(v41 + 12 * v49);
        v44[2] = v14;
        v17 = (void *)MemoryAlloc(v14 * v14 / 8, 4);
        *v44 = v17;
        memset(v17, 0, v14 * v14 / 8);
        byte_B81A20[v49] = 0;
        *(_DWORD *)(a1 + 188) = v49;
      }
      switch ( v14 )
      {
        case 256:
          v21 = 7;
          break;
        case 128:
          v21 = 6;
          break;
        case 64:
          v21 = 5;
          break;
        case 32:
          v21 = 4;
          break;
        case 16:
          v21 = 3;
          break;
        case 8:
          v21 = 2;
          break;
        default:
          ErrorShow(aIllegalShiftSi);
          while ( 1 )
            ;
      }
      *(_DWORD *)(a1 + 200) = 30 - *(_DWORD *)(a1 + 184) - v21;
      *(_DWORD *)(a1 + 204) = v21 - 2;
    }
    if ( *(_DWORD *)(a1 + 188) == -1 )
    {
      v22 = *(_DWORD *)(a1 + 192);
      if ( v22 != -1 )
      {
        if ( !byte_B81A20[v22] )
        {
          sub_4B0D10(*(_DWORD *)(v41 + 12 * v22));
          *(_DWORD *)(v41 + 12 * *(_DWORD *)(a1 + 192)) = 0;
        }
        *(_DWORD *)(v41 + 12 * *(_DWORD *)(a1 + 192)) = 0;
      }
    }
    v23 = *(_BYTE *)(a1 + 208);
    v24 = *(_DWORD *)(a1 + 188);
    *(_DWORD *)(a1 + 192) = v24;
    if ( v23 )
    {
      v25 = (_BYTE *)(v41 + 4);
      v26 = 256;
      do
      {
        *v25 = 0;
        v25 += 12;
        --v26;
      }
      while ( v26 );
      v27 = *(_DWORD *)(a1 + 188);
      if ( v27 >= 0 )
        *(_BYTE *)(v41 + 12 * v27 + 4) = 1;
    }
    else if ( v24 >= 0 )
    {
      *(_BYTE *)(v41 + 12 * v24 + 4) = 0;
    }
    v28 = *(_BYTE *)(a1 + 213);
    *(_BYTE *)(a1 + 211) = 0;
    if ( v28 )
    {
      qmemcpy(v58, (const void *)(a1 + 32), sizeof(v58));
      v50 = v58[2];
      v53 = v58[2];
      v42 = 50;
      v45 = (double)(0x40000000 >> *(_DWORD *)(a1 + 184));
      do
      {
        qmemcpy(v56, v58, sizeof(v56));
        v29 = sub_4B4770(dword_A7ACF8);
        v56[0] = (v29 + v29 - 1.0) * v45 + v56[0];
        v30 = sub_4B4770(dword_A7ACF8);
        v38 = *(_DWORD **)(a1 + 104);
        v56[1] = (v30 + v30 - 1.0) * v45 + v56[1];
        v56[2] = v56[2] + 268435456.0;
        sub_4CABF0(v38, (int)v60, (char *)v56, 1, &v57, 255, 0, 0x80000000);
        while ( v62 )
        {
          if ( v61[2] < v50 )
            v50 = v61[2];
          if ( v61[2] > v53 )
            v53 = v61[2];
          qmemcpy(v56, v61, sizeof(v56));
          v56[2] = v61[2] - 4096.0;
          sub_4CABF0(*(_DWORD **)(a1 + 104), (int)v60, (char *)v56, 1, &v57, 255, 0, 0x80000000);
        }
        --v42;
      }
      while ( v42 );
      v43 = 0;
      qmemcpy(v55, v58, sizeof(v55));
      for ( v55[2] = v58[2] - v45; v50 < v55[2]; v55[2] = v55[2] - v45 )
      {
        if ( !v43 )
        {
          v31 = sub_4018F0();
          *(_DWORD *)(a1 + 232) = sub_4012A0(a1, v31, 0);
          v43 = 1;
        }
        v39 = *(_DWORD *)(a1 + 232);
        v55[2] = v55[2] - v45;
        sub_506CD0(v39, a1, v55);
      }
      qmemcpy(v55, v58, sizeof(v55));
      for ( v55[2] = v45 + v58[2]; v53 > v55[2]; v55[2] = v55[2] + v45 )
      {
        if ( !v43 )
        {
          v32 = sub_4018F0();
          *(_DWORD *)(a1 + 232) = sub_4012A0(a1, v32, 0);
          v43 = 1;
        }
        v40 = *(_DWORD *)(a1 + 232);
        v55[2] = v55[2] + v45;
        sub_506CD0(v40, a1, v55);
      }
    }
    if ( !v51 )
      sub_4B0D50();
  }
  v33 = *(_DWORD *)(*(_DWORD *)(a1 + 104) + 3532);
  v34 = 12 * *(_DWORD *)(a1 + 228);
  dword_BA508C[v34] = *(_DWORD *)(a1 + 204);
  v46 = *(_DWORD *)(v33 + 12 * *(_DWORD *)(a1 + 188) + 8);
  *(float *)(v34 * 4 + 12210320) = (double)(v46 - 1) / (double)v46;
  dword_BA5080[v34] = *(_DWORD *)(a1 + 196);
  dword_BA5084[v34] = *(_DWORD *)(a1 + 200);
  dword_BA50A8[v34] = *(_DWORD *)(v33 + 12 * *(_DWORD *)(a1 + 188));
  *(float *)(v34 * 4 + 12210320) = 1.0 / (double)(1 << dword_BA5084[v34]) * *(float *)(v34 * 4 + 12210320);
  v35 = (double)(0x40000000 >> *(_DWORD *)(a1 + 184));
  *(double *)(v34 * 4 + 12210328) = *(double *)(a1 + 32) - v35;
  *(double *)(v34 * 4 + 12210336) = *(double *)(a1 + 40) - v35;
  result = 3 * *(_DWORD *)(a1 + 188);
  v37 = *(_BYTE *)(v33 + 12 * *(_DWORD *)(a1 + 188) + 4);
  *(_BYTE *)(a1 + 211) = 0;
  *(_BYTE *)(a1 + 208) = v37;
  return result;
}