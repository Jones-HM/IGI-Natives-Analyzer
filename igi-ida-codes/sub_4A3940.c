void __cdecl sub_4A3940(unsigned int a1)
{
  double v1; // st7
  double v2; // st7
  double v3; // st7
  int v4; // ebp
  float *v5; // ecx
  int v6; // ecx
  int v7; // eax
  int v8; // edx
  int v9; // eax
  int v10; // edi
  double v11; // st7
  float *v12; // eax
  unsigned int v13; // edx
  double v14; // st6
  double v15; // st6
  double v16; // st6
  double v17; // st6
  double v18; // st6
  double v19; // st6
  int v20; // ecx
  int v21; // eax
  int v22; // edi
  int v23; // edx
  int v24; // eax
  int v25; // esi
  double v26; // st7
  float *v27; // eax
  unsigned int v28; // edx
  double v29; // st6
  double v30; // st6
  double v31; // st6
  double v32; // st6
  double v33; // st6
  double v34; // st6
  int v35; // [esp+18Ch] [ebp-21Ch]
  char *v36; // [esp+18Ch] [ebp-21Ch]
  int v37; // [esp+190h] [ebp-218h]
  int v38; // [esp+190h] [ebp-218h]
  int v39; // [esp+19Ch] [ebp-20Ch]
  int v40; // [esp+19Ch] [ebp-20Ch]
  int v41; // [esp+19Ch] [ebp-20Ch]
  __int64 v42; // [esp+1A0h] [ebp-208h] BYREF
  char v43; // [esp+1ABh] [ebp-1FDh]
  __int64 v44; // [esp+1ACh] [ebp-1FCh]
  float v45; // [esp+1B4h] [ebp-1F4h]
  int v46; // [esp+1B8h] [ebp-1F0h]
  float v47; // [esp+1C4h] [ebp-1E4h]
  float v48; // [esp+1C8h] [ebp-1E0h]
  char v49[40]; // [esp+1D8h] [ebp-1D0h] BYREF
  float v50; // [esp+200h] [ebp-1A8h]
  float v51; // [esp+218h] [ebp-190h] BYREF
  float v52; // [esp+21Ch] [ebp-18Ch] BYREF
  char v53; // [esp+220h] [ebp-188h] BYREF

  if ( *(float *)(a1 + 32) <= (double)*(float *)&dword_BCADC0 )
    LODWORD(v44) = dword_BCADC0;
  else
    *(float *)&v44 = *(float *)(a1 + 32);
  if ( *(float *)(a1 + 40) != 0.0 )
  {
    (*(void (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5CA114 + 48))(dword_5CA114, 3, v49);
    v48 = 1.0 / (flt_BCABEC * *(float *)&v44);
    v1 = (1.0 - *(float *)&dword_BCADA0 * v48) * v50 * (*(float *)&dword_BCAD8C - *(float *)&dword_BCADB4)
       + *(float *)&dword_BCADB4;
    *(_DWORD *)(dword_BCADE8 + 4) = -1;
    *(_DWORD *)(dword_BCAD7C + 4) = -1;
    v47 = v1;
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
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, 0);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 12, 1);
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 18, 1);
    (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 11, 0);
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4, 2);
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 5, 2);
    (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 6, 0);
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 2);
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 2, 2);
    (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 3, 0);
    (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 1, 1, 1);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 9);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 20, 1);
    v45 = flt_BCABC4 * 0.050000001;
    v42 = (__int64)flt_BCABBC;
    v46 = v42;
    v2 = (double)(int)v42;
    *(float *)&v42 = v2;
    v51 = v2;
    if ( (double)*(int *)(a1 + 80) > 45.0 )
      v2 = v2 + v45 * 0.5;
    v52 = v2;
    v3 = v2 + v45;
    v44 = (__int64)flt_BCABC4;
    v4 = 2;
    v46 = 2;
    *(float *)&v44 = (double)(int)v44 + *(float *)&v42;
    if ( v3 < *(float *)&v44 )
    {
      v5 = (float *)&v53;
      do
      {
        *v5 = v3;
        v3 = v3 + v45;
        ++v4;
        ++v5;
      }
      while ( v3 < *(float *)&v44 );
      v46 = v4;
    }
    *(&v51 + v4) = *(float *)&v44;
    v43 = sub_4B0DB0();
    sub_4A2600((float *)a1);
    sub_4A2720(a1);
    if ( !v43 )
      sub_4B0D40();
    sub_4B2450(a1 + 44, 0, 64, 16, 16, 3, &unk_935C10);
    if ( !v43 )
      ((void (*)(void))sub_4B0D50)();
    (*(void (__stdcall **)(int, _DWORD, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 140))(
      dword_5CA114,
      0,
      *(_DWORD *)(a1 + 76),
      v35,
      v37);
    HIDWORD(v42) = 0;
    v38 = 0;
    v6 = *(_DWORD *)dword_BCAD00;
    v36 = (char *)&v42 + 4;
    if ( dword_BCAD08 + 100 > dword_BCAD04 )
    {
      v9 = (*(int (__stdcall **)(int, int))(v6 + 12))(dword_BCAD00, 8224);
      LODWORD(v44) = 0;
      dword_BCAD08 = 100;
      if ( v9 )
        return;
    }
    else
    {
      v7 = (*(int (__stdcall **)(int, int))(v6 + 12))(dword_BCAD00, 4128);
      LODWORD(v44) = dword_BCAD08;
      v8 = 7 * dword_BCAD08;
      dword_BCAD08 += 100;
      v39 += 4 * v8;
      if ( v7 )
        return;
    }
    if ( v39 )
    {
      v10 = 0;
      if ( v4 > 1 )
      {
        v11 = v45 * 0.0625;
        v12 = &v52;
        v13 = (unsigned int)v4 >> 1;
        v10 = 6 * ((unsigned int)v4 >> 1);
        do
        {
          v42 = (__int64)flt_BCABB8;
          *(float *)v39 = (float)(int)v42;
          v14 = v47;
          *(float *)(v39 + 4) = *v12;
          *(float *)(v39 + 8) = v14;
          *(float *)(v39 + 12) = v48;
          *(_DWORD *)(v39 + 20) = 0;
          *(_DWORD *)(v39 + 24) = 0;
          v42 = (__int64)flt_BCABB8;
          v40 = v39 + 28;
          *(float *)v40 = (double)(int)v42 + flt_BCABC0;
          v15 = v47;
          *(float *)(v40 + 4) = *v12;
          *(float *)(v40 + 8) = v15;
          *(float *)(v40 + 12) = v48;
          *(float *)(v40 + 20) = flt_BCABC0 * 0.0625;
          *(_DWORD *)(v40 + 24) = 0;
          v42 = (__int64)flt_BCABB8;
          v40 += 28;
          *(float *)v40 = (double)(int)v42 + flt_BCABC0;
          v16 = v47;
          *(float *)(v40 + 4) = v12[1];
          *(float *)(v40 + 8) = v16;
          *(float *)(v40 + 12) = v48;
          *(float *)(v40 + 20) = flt_BCABC0 * 0.0625;
          *(float *)(v40 + 24) = v11;
          v42 = (__int64)flt_BCABB8;
          v40 += 28;
          *(float *)v40 = (float)(int)v42;
          v17 = v47;
          *(float *)(v40 + 4) = v12[1];
          v12 += 2;
          *(float *)(v40 + 8) = v17;
          *(float *)(v40 + 12) = v48;
          *(_DWORD *)(v40 + 20) = 0;
          *(float *)(v40 + 24) = v11;
          v42 = (__int64)flt_BCABB8;
          v40 += 28;
          *(float *)v40 = (double)(int)v42 + flt_BCABC0;
          v18 = v47;
          *(float *)(v40 + 4) = *(v12 - 1);
          *(float *)(v40 + 8) = v18;
          *(float *)(v40 + 12) = v48;
          *(float *)(v40 + 20) = flt_BCABC0 * 0.0625;
          *(float *)(v40 + 24) = v11;
          v42 = (__int64)flt_BCABB8;
          v40 += 28;
          *(float *)v40 = (float)(int)v42;
          v19 = v47;
          *(float *)(v40 + 4) = *(v12 - 2);
          *(float *)(v40 + 8) = v19;
          *(float *)(v40 + 12) = v48;
          *(_DWORD *)(v40 + 20) = 0;
          *(_DWORD *)(v40 + 24) = 0;
          --v13;
          v39 = v40 + 28;
        }
        while ( v13 );
        v4 = v46;
      }
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00);
      (*(void (__stdcall **)(int, int, int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
        dword_5CA114,
        4,
        dword_BCAD00,
        v44,
        v10,
        0);
      v43 = sub_4B0DB0();
      sub_4A26C0((float *)a1);
      sub_4A2720(a1);
      if ( !v43 )
        sub_4B0D40();
      sub_4B2450(a1 + 44, 0, 64, 16, 16, 3, &unk_935C10);
      if ( !v43 )
        sub_4B0D50((char *)&v42 + 4, 0);
      (*(void (__stdcall **)(int, _DWORD, _DWORD, char *, int))(*(_DWORD *)dword_5CA114 + 140))(
        dword_5CA114,
        0,
        *(_DWORD *)(a1 + 76),
        v36,
        v38);
      HIDWORD(v42) = 0;
      v20 = *(_DWORD *)dword_BCAD00;
      if ( dword_BCAD08 + 100 > dword_BCAD04 )
      {
        v24 = (*(int (__stdcall **)(int, int))(v20 + 12))(dword_BCAD00, 8224);
        v22 = 0;
        dword_BCAD08 = 100;
        if ( v24 )
          return;
      }
      else
      {
        v21 = (*(int (__stdcall **)(int, int))(v20 + 12))(dword_BCAD00, 4128);
        v22 = dword_BCAD08;
        v23 = 7 * dword_BCAD08;
        dword_BCAD08 += 100;
        v39 += 4 * v23;
        if ( v21 )
          return;
      }
      if ( v39 )
      {
        v25 = 0;
        if ( v4 > 0 )
        {
          v26 = v45 * 0.0625;
          v27 = &v51;
          v28 = (unsigned int)(v4 + 1) >> 1;
          v25 = 6 * v28;
          do
          {
            v42 = (__int64)flt_BCABB8;
            *(float *)v39 = (float)(int)v42;
            v29 = v47;
            *(float *)(v39 + 4) = *v27;
            *(float *)(v39 + 8) = v29;
            *(float *)(v39 + 12) = v48;
            *(_DWORD *)(v39 + 20) = 0;
            *(_DWORD *)(v39 + 24) = 0;
            v42 = (__int64)flt_BCABB8;
            v41 = v39 + 28;
            *(float *)v41 = (double)(int)v42 + flt_BCABC0;
            v30 = v47;
            *(float *)(v41 + 4) = *v27;
            *(float *)(v41 + 8) = v30;
            *(float *)(v41 + 12) = v48;
            *(float *)(v41 + 20) = flt_BCABC0 * 0.0625;
            *(_DWORD *)(v41 + 24) = 0;
            v42 = (__int64)flt_BCABB8;
            v41 += 28;
            *(float *)v41 = (double)(int)v42 + flt_BCABC0;
            v31 = v47;
            *(float *)(v41 + 4) = v27[1];
            *(float *)(v41 + 8) = v31;
            *(float *)(v41 + 12) = v48;
            *(float *)(v41 + 20) = flt_BCABC0 * 0.0625;
            *(float *)(v41 + 24) = v26;
            v42 = (__int64)flt_BCABB8;
            v41 += 28;
            *(float *)v41 = (float)(int)v42;
            v32 = v47;
            *(float *)(v41 + 4) = v27[1];
            v27 += 2;
            *(float *)(v41 + 8) = v32;
            *(float *)(v41 + 12) = v48;
            *(_DWORD *)(v41 + 20) = 0;
            *(float *)(v41 + 24) = v26;
            v42 = (__int64)flt_BCABB8;
            v41 += 28;
            *(float *)v41 = (double)(int)v42 + flt_BCABC0;
            v33 = v47;
            *(float *)(v41 + 4) = *(v27 - 1);
            *(float *)(v41 + 8) = v33;
            *(float *)(v41 + 12) = v48;
            *(float *)(v41 + 20) = flt_BCABC0 * 0.0625;
            *(float *)(v41 + 24) = v26;
            v42 = (__int64)flt_BCABB8;
            v41 += 28;
            *(float *)v41 = (float)(int)v42;
            v34 = v47;
            *(float *)(v41 + 4) = *(v27 - 2);
            *(float *)(v41 + 8) = v34;
            *(float *)(v41 + 12) = v48;
            *(_DWORD *)(v41 + 20) = 0;
            *(_DWORD *)(v41 + 24) = 0;
            --v28;
            v39 = v41 + 28;
          }
          while ( v28 );
        }
        (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00);
        (*(void (__stdcall **)(int, int, int, int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
          dword_5CA114,
          4,
          dword_BCAD00,
          v22,
          v25,
          0);
      }
    }
  }
}