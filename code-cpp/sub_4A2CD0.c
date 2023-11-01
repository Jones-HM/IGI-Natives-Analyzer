void __cdecl sub_4A2CD0(int a1)
{
  double v1; // st7
  int v2; // ecx
  int v3; // eax
  int v4; // ebx
  int v5; // edx
  int v6; // eax
  int v7; // edi
  double v8; // st7
  int v9; // ecx
  unsigned int v10; // ecx
  int v11; // edx
  unsigned int v12; // edx
  int v13; // ecx
  int v14; // eax
  int v15; // edx
  int v16; // eax
  double v17; // st7
  double v18; // st7
  int v19; // esi
  int v20; // ecx
  int v21; // eax
  int v22; // ebx
  int v23; // edx
  int v24; // eax
  int v25; // edi
  int j; // ebp
  double v27; // st7
  double v28; // st7
  int v29; // esi
  int v30; // edi
  double v31; // st7
  double v32; // st7
  int v33; // ecx
  int v34; // eax
  int v35; // edx
  int v36; // eax
  int v37; // [esp+1A8h] [ebp-98h]
  int v38; // [esp+1ACh] [ebp-94h]
  int v39; // [esp+1B8h] [ebp-88h] BYREF
  float v40; // [esp+1BCh] [ebp-84h]
  __int64 v41; // [esp+1C0h] [ebp-80h] BYREF
  float v42; // [esp+1C8h] [ebp-78h]
  __int64 v43; // [esp+1CCh] [ebp-74h]
  float i; // [esp+1D4h] [ebp-6Ch]
  float v45; // [esp+1D8h] [ebp-68h]
  __int64 v46; // [esp+1DCh] [ebp-64h]
  float v47; // [esp+1ECh] [ebp-54h]
  float v48; // [esp+1F0h] [ebp-50h]
  float v49; // [esp+1F4h] [ebp-4Ch]
  float v50; // [esp+1F8h] [ebp-48h]
  char v51[48]; // [esp+200h] [ebp-40h] BYREF
  float v52; // [esp+230h] [ebp-10h]

  if ( *(float *)(a1 + 44) <= (double)*(float *)&dword_BCADC0 )
    v42 = *(float *)&dword_BCADC0;
  else
    v42 = *(float *)(a1 + 44);
  (*(void (__stdcall **)(int, int, char *, int, int))(*(_DWORD *)dword_5CA114 + 48))(dword_5CA114, 3, v51, v37, v38);
  v50 = 1.0 / (flt_BCABEC * *((float *)&v43 + 1));
  v1 = (1.0 - *(float *)&dword_BCADA0 * v50) * v52 * (*(float *)&dword_BCAD8C - *(float *)&dword_BCADB4)
     + *(float *)&dword_BCADB4;
  *(_DWORD *)(dword_BCADE8 + 4) = -1;
  *(_DWORD *)(dword_BCAD7C + 4) = -1;
  v49 = v1;
  *(_DWORD *)(dword_BCADAC + 4) = -1;
  *(_DWORD *)(dword_BCADC4 + 4) = -1;
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 47, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 28, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 29, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 22, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 137, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 26, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 23, 4);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4, 3);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 5, 2);
  (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 6, 0);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 2, 2);
  (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 3, 0);
  (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 1, 1, 1);
  (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 5);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 20, 6);
  HIDWORD(v46) = *(_DWORD *)(a1 + 48);
  v2 = *(_DWORD *)dword_BCAD00;
  if ( dword_BCAD08 + 200 > dword_BCAD04 )
  {
    v6 = (*(int (__stdcall **)(int, int))(v2 + 12))(dword_BCAD00, 8224);
    v4 = 0;
    dword_BCAD08 = 200;
    if ( v6 )
      return;
  }
  else
  {
    v3 = (*(int (__stdcall **)(int, int))(v2 + 12))(dword_BCAD00, 4128);
    v4 = dword_BCAD08;
    v5 = v39 + 28 * dword_BCAD08;
    dword_BCAD08 += 200;
    v39 = v5;
    if ( v3 )
      return;
  }
  if ( v39 )
  {
    v7 = 0;
    v40 = flt_BCABBC;
    if ( flt_BCABC4 + flt_BCABBC >= flt_BCABBC + 4.0 )
    {
      do
      {
        if ( v7 >= 200 )
        {
          (*(void (__stdcall **)(int, __int64 *, _DWORD))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00, &v41, 0);
          (*(void (__stdcall **)(int, int, int, int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
            dword_5CA114,
            2,
            dword_BCAD00,
            v4,
            v7,
            0);
          v13 = *(_DWORD *)dword_BCAD00;
          if ( dword_BCAD08 + 200 > dword_BCAD04 )
          {
            v16 = (*(int (__stdcall **)(int, int))(v13 + 12))(dword_BCAD00, 8224);
            v4 = 0;
            dword_BCAD08 = 200;
            if ( v16 )
              return;
          }
          else
          {
            v14 = (*(int (__stdcall **)(int, int))(v13 + 12))(dword_BCAD00, 4128);
            v4 = dword_BCAD08;
            v15 = v39 + 28 * dword_BCAD08;
            dword_BCAD08 += 200;
            v39 = v15;
            if ( v14 )
              return;
          }
          if ( !v39 )
            return;
          v7 = 0;
          v40 = v40 - 4.0;
        }
        else
        {
          LODWORD(v43) = (__int64)v40;
          v8 = (double)(int)v43;
          v41 = (__int64)flt_BCABB8;
          LODWORD(v43) = v41;
          *(float *)v39 = (float)(int)v41;
          *(float *)(v39 + 4) = v8;
          *(float *)(v39 + 8) = v47;
          *(float *)(v39 + 12) = v48;
          v41 = (__int64)(*(float *)(a1 + 32) * 255.0);
          v9 = v41;
          BYTE1(v9) = BYTE1(v41) | 0x4C;
          v41 = (__int64)(*(float *)(a1 + 36) * 255.0);
          v10 = ((unsigned int)v41 | (v9 << 8)) << 8;
          v41 = (__int64)(*(float *)(a1 + 40) * 255.0);
          *(_DWORD *)(v39 + 16) = v41 | v10;
          v39 += 28;
          v41 = (__int64)(flt_BCABC0 + flt_BCABB8);
          LODWORD(v43) = v41;
          *(float *)v39 = (float)(int)v41;
          *(float *)(v39 + 4) = v8;
          *(float *)(v39 + 8) = v47;
          *(float *)(v39 + 12) = v48;
          v41 = (__int64)(*(float *)(a1 + 32) * 255.0);
          v11 = v41;
          BYTE1(v11) = BYTE1(v41) | 0x4C;
          v41 = (__int64)(*(float *)(a1 + 36) * 255.0);
          v12 = ((unsigned int)v41 | (v11 << 8)) << 8;
          v41 = (__int64)(*(float *)(a1 + 40) * 255.0);
          v7 += 2;
          *(_DWORD *)(v39 + 16) = v41 | v12;
          v39 += 28;
        }
        v17 = v40 + 4.0;
        v40 = v17;
      }
      while ( flt_BCABC4 + flt_BCABBC >= v17 + 4.0 );
    }
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00);
    if ( v7 > 0 )
      (*(void (__stdcall **)(int, int, int, int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
        dword_5CA114,
        2,
        dword_BCAD00,
        v4,
        v7,
        0);
    if ( v45 > 0.0 )
    {
      v18 = v45 * 10.0;
      v42 = 1.0;
      if ( v18 < 1.0 )
      {
        v42 = 1.0 / v18;
        v18 = 1.0;
      }
      v41 = (__int64)v18;
      v19 = (__int64)v18;
      LODWORD(v41) = v19;
      v20 = *(_DWORD *)dword_BCAD00;
      if ( dword_BCAD08 + 200 > dword_BCAD04 )
      {
        v24 = (*(int (__stdcall **)(int, int, int *, _DWORD))(v20 + 12))(dword_BCAD00, 8224, &v39, 0);
        v22 = 0;
        dword_BCAD08 = 200;
        if ( v24 )
          return;
      }
      else
      {
        v21 = (*(int (__stdcall **)(int, int, int *, _DWORD))(v20 + 12))(dword_BCAD00, 4128, &v39, 0);
        v22 = dword_BCAD08;
        v23 = v39 + 28 * dword_BCAD08;
        dword_BCAD08 += 200;
        v39 = v23;
        if ( v21 )
          return;
      }
      if ( v39 )
      {
        v25 = 0;
        v40 = flt_BCABBC;
        for ( i = v42 + flt_BCABBC; flt_BCABC4 + flt_BCABBC >= i; i = v42 + i )
        {
          for ( j = 0; j < v19; ++j )
          {
            if ( v25 >= 200 )
            {
              (*(void (__stdcall **)(int, __int64 *, _DWORD))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00, &v41, 0);
              (*(void (__stdcall **)(int, int, int, int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
                dword_5CA114,
                2,
                dword_BCAD00,
                v22,
                v25,
                0);
              v33 = *(_DWORD *)dword_BCAD00;
              if ( dword_BCAD08 + 200 > dword_BCAD04 )
              {
                v36 = (*(int (__stdcall **)(int, int))(v33 + 12))(dword_BCAD00, 8224);
                v22 = 0;
                dword_BCAD08 = 200;
                if ( v36 )
                  return;
              }
              else
              {
                v34 = (*(int (__stdcall **)(int, int))(v33 + 12))(dword_BCAD00, 4128);
                v22 = dword_BCAD08;
                v35 = v39 + 28 * dword_BCAD08;
                dword_BCAD08 += 200;
                v39 = v35;
                if ( v34 )
                  return;
              }
              if ( !v39 )
                return;
              v25 = 0;
            }
            else
            {
              v43 = (__int64)v40;
              *(float *)&v43 = (float)(int)v43;
              v27 = sub_4B4770(&unk_935BF0);
              *(float *)v39 = v27 * flt_BCABC0 + flt_BCABB8;
              *(float *)(v39 + 4) = *(float *)&v43;
              *(float *)(v39 + 8) = v47;
              *(float *)(v39 + 12) = v48;
              v28 = sub_4B4770(&unk_935BF0);
              v46 = (__int64)(v45 * 255.0);
              v29 = (__int64)(v28 * 255.0) | (((unsigned int)(__int64)(v28 * 255.0) | (((unsigned int)(__int64)(v28 * 255.0) | ((_DWORD)v46 << 8)) << 8)) << 8);
              *(_DWORD *)(v39 + 16) = v29;
              v30 = v25 + 1;
              v39 += 28;
              v31 = sub_4B4770(&unk_935BF0);
              *(float *)v39 = v31 * 50.0 + *(float *)(v39 - 28);
              v32 = flt_BCABC0 + flt_BCABB8;
              if ( v32 > *(float *)v39 )
                v32 = *(float *)v39;
              *(float *)v39 = v32;
              *(float *)(v39 + 4) = *(float *)&v43;
              *(float *)(v39 + 8) = v47;
              *(float *)(v39 + 12) = v48;
              *(_DWORD *)(v39 + 16) = v29;
              v19 = v41;
              v39 += 28;
              v25 = v30 + 1;
            }
          }
          v40 = i;
        }
        (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00);
        if ( v25 > 0 )
          (*(void (__stdcall **)(int, int, int, int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
            dword_5CA114,
            2,
            dword_BCAD00,
            v22,
            v25,
            0);
      }
    }
  }
}