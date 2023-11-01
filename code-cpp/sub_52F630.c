int __cdecl sub_52F630(int a1, int a2, int a3, int a4, int a5, int a6)
{
  int result; // eax
  int v7; // edx
  _DWORD *v8; // ebx
  int v9; // esi
  double v10; // st7
  char *v11; // ecx
  int v12; // edx
  int v13; // edx
  int v14; // edx
  double v15; // st7
  char *v16; // ecx
  int v17; // edi
  int v18; // ecx
  double v19; // st7
  char *v20; // eax
  int v21; // edx
  int v22; // edx
  int v23; // ecx
  double v24; // st7
  char *v25; // eax
  double v26; // st5
  int v27; // ecx
  int *v28; // edx
  int v29; // ecx
  float *v30; // edi
  char *v31; // esi
  int v32; // ecx
  bool v33; // zf
  char *v34; // eax
  int v35; // eax
  bool v36; // cc
  char v37; // [esp+10h] [ebp-618h]
  int v38; // [esp+10h] [ebp-618h]
  char *v39; // [esp+10h] [ebp-618h]
  int v40; // [esp+14h] [ebp-614h]
  int v41; // [esp+14h] [ebp-614h]
  char *v42; // [esp+14h] [ebp-614h]
  float *v43; // [esp+18h] [ebp-610h]
  int *v44; // [esp+18h] [ebp-610h]
  int *v45; // [esp+1Ch] [ebp-60Ch]
  char *v46; // [esp+20h] [ebp-608h]
  int *v47; // [esp+24h] [ebp-604h]
  _DWORD *v48; // [esp+28h] [ebp-600h]
  int *v49; // [esp+2Ch] [ebp-5FCh]
  int *v50; // [esp+30h] [ebp-5F8h]
  int v51; // [esp+34h] [ebp-5F4h]
  char v52[8]; // [esp+38h] [ebp-5F0h] BYREF
  double v53[2]; // [esp+40h] [ebp-5E8h] BYREF
  int v54; // [esp+50h] [ebp-5D8h]
  int v55; // [esp+54h] [ebp-5D4h]
  float v56[14]; // [esp+70h] [ebp-5B8h] BYREF
  int v57; // [esp+A8h] [ebp-580h]
  int v58; // [esp+ACh] [ebp-57Ch]
  char v59[248]; // [esp+B0h] [ebp-578h] BYREF
  int v60[3]; // [esp+1A8h] [ebp-480h] BYREF
  char v61; // [esp+1B4h] [ebp-474h] BYREF
  _QWORD v62[3]; // [esp+328h] [ebp-300h] BYREF
  char v63[8]; // [esp+340h] [ebp-2E8h] BYREF
  char v64[8]; // [esp+348h] [ebp-2E0h] BYREF
  char v65; // [esp+350h] [ebp-2D8h] BYREF

  result = a2;
  v7 = *(_DWORD *)(a2 + 24);
  v37 = v7;
  if ( (v7 & 0xA) != 0 )
  {
    v8 = (_DWORD *)a3;
    if ( (v7 & 2) != 0 )
    {
      v9 = 1;
      v47 = (int *)(a3 + 72);
      v45 = (int *)(a3 + 84);
      v50 = (int *)(a3 + 108);
      v49 = (int *)(a3 + 116);
      result = a5;
      v48 = (_DWORD *)a3;
      v46 = (char *)(a3 + 24);
      if ( a5 > 1 )
      {
        v10 = *(double *)(a3 + 24) - *(double *)a3;
        v11 = v64;
        do
        {
          v12 = v9 + a4;
          ++v9;
          v40 = v12;
          v13 = *(_DWORD *)(a3 + 8);
          v11 += 24;
          *((double *)v11 - 4) = (double)v40 * v10 / (double)(a4 + a5) + *(double *)a3;
          *((_DWORD *)v11 - 6) = v13;
          *((_DWORD *)v11 - 5) = *(_DWORD *)(a3 + 12);
          *((double *)v11 - 2) = *(float *)(a1 + 19088);
        }
        while ( v9 < a5 );
        LOBYTE(v7) = v37;
      }
    }
    else
    {
      result = a5;
    }
    if ( (v7 & 8) != 0 )
    {
      v46 = (char *)(a3 + 48);
      v45 = (int *)(a3 + 96);
      v48 = (_DWORD *)(a3 + 24);
      v49 = (int *)(a3 + 124);
      v47 = (int *)(a3 + 84);
      v14 = 1;
      v50 = (int *)(a3 + 116);
      if ( result > 1 )
      {
        v15 = *(double *)(a3 + 56) - *(double *)(a3 + 32);
        v16 = v64;
        do
        {
          *((_DWORD *)v16 - 2) = *v48;
          *((_DWORD *)v16 - 1) = *(_DWORD *)(a3 + 28);
          v17 = v14 + a4;
          ++v14;
          v16 += 24;
          *((double *)v16 - 3) = (double)v17 * v15 / (double)(result + a4) + *(double *)(a3 + 32);
          *((double *)v16 - 2) = *(float *)(a1 + 19088);
        }
        while ( v14 < result );
      }
    }
  }
  else
  {
    if ( (v7 & 0x14) == 0 )
      return result;
    v8 = (_DWORD *)a3;
    if ( (v7 & 4) != 0 )
    {
      v47 = (int *)(a3 + 72);
      v45 = (int *)(a3 + 84);
      v50 = (int *)(a3 + 108);
      v49 = (int *)(a3 + 116);
      v18 = 1;
      v48 = (_DWORD *)a3;
      v46 = (char *)(a3 + 24);
      if ( a5 > 1 )
      {
        v19 = *(double *)(a3 + 24) - *(double *)a3;
        v20 = v64;
        do
        {
          v21 = v18 + a4;
          ++v18;
          v41 = v21;
          v22 = *(_DWORD *)(a3 + 8);
          v20 += 24;
          *((double *)v20 - 4) = (double)v41 * v19 / (double)(a4 + a5) + *(double *)a3;
          *((_DWORD *)v20 - 6) = v22;
          *((_DWORD *)v20 - 5) = *(_DWORD *)(a3 + 12);
          *((double *)v20 - 2) = *(float *)(a1 + 19088);
        }
        while ( v18 < a5 );
        LOBYTE(v7) = v37;
      }
    }
    if ( (v7 & 0x10) != 0 )
    {
      v46 = (char *)(a3 + 48);
      v47 = (int *)(a3 + 72);
      v50 = (int *)(a3 + 108);
      v49 = (int *)(a3 + 124);
      v23 = 1;
      v48 = (_DWORD *)a3;
      v45 = (int *)(a3 + 96);
      if ( a5 > 1 )
      {
        v24 = *(double *)(a3 + 56) - *(double *)(a3 + 8);
        v25 = v64;
        do
        {
          *((_DWORD *)v25 - 2) = *(_DWORD *)a3;
          *((_DWORD *)v25 - 1) = *(_DWORD *)(a3 + 4);
          v26 = (double)(v23 + a4);
          ++v23;
          v25 += 24;
          *((double *)v25 - 3) = v26 * v24 / (double)(a4 + a5) + *(double *)(a3 + 8);
          *((double *)v25 - 2) = *(float *)(a1 + 19088);
        }
        while ( v23 < a5 );
      }
    }
    result = a5;
  }
  qmemcpy(v62, v48, sizeof(v62));
  v60[0] = *v47;
  v60[1] = v47[1];
  v60[2] = v47[2];
  v27 = v50[1];
  v57 = *v50;
  v58 = v27;
  qmemcpy(&v62[3 * result], v46, 0x18u);
  v28 = &v60[3 * result];
  *v28 = *v45;
  v28[1] = v45[1];
  v28[2] = v45[2];
  v29 = v49[1];
  *(&v57 + 2 * result) = *v49;
  *(_DWORD *)&v59[8 * result - 4] = v29;
  if ( a6 && result > 1 )
  {
    v43 = (float *)v59;
    v30 = (float *)&v61;
    v31 = &v65;
    v38 = result - 1;
    do
    {
      sub_52DAE0(a1, (int)v52, (int)(v31 - 16));
      v32 = v55;
      *(_DWORD *)v31 = v54;
      *((_DWORD *)v31 + 1) = v32;
      sub_52E180((float *)a1, v30, v56);
      if ( v8[34] == 1 )
        sub_52F3D0(a1, v43, v53, (int)v56);
      v31 += 24;
      v30 += 3;
      v33 = v38 == 1;
      v43 += 2;
      --v38;
    }
    while ( !v33 );
    result = a5;
  }
  v51 = 1;
  if ( result >= 1 )
  {
    v39 = v59;
    v34 = v63;
    v42 = v63;
    v44 = v60;
    while ( 1 )
    {
      qmemcpy(v48, v34 - 24, 0x18u);
      qmemcpy(v46, v34, 0x18u);
      if ( a6 )
      {
        *v47 = *v44;
        v47[1] = v44[1];
        v47[2] = v44[2];
        *v45 = v44[3];
        v45[1] = v44[4];
        v45[2] = v44[5];
        *v50 = *((_DWORD *)v39 - 2);
        v50[1] = *((_DWORD *)v39 - 1);
        v35 = *((_DWORD *)v39 + 1);
        *v49 = *(_DWORD *)v39;
        v49[1] = v35;
      }
      if ( *(_DWORD *)(a1 + 19144) )
      {
        if ( v51 % 2 )
        {
          *v47 = 0;
          v47[1] = 0;
          v47[2] = 0;
          *v45 = 0;
          v45[1] = 0;
          v45[2] = 0;
          v8[18] = 0;
          v8[19] = 0;
          v8[20] = 1065353216;
          v8[21] = 0;
          v8[22] = 0;
          v8[23] = 1065353216;
          v8[24] = 0;
          v8[25] = 0;
          v8[26] = 1065353216;
        }
        else
        {
          *v47 = *v44;
          v47[1] = v44[1];
          v47[2] = v44[2];
          *v45 = *v44;
          v45[1] = v44[1];
          v45[2] = v44[2];
          v8[18] = 0;
          v8[19] = 0;
          v8[20] = 0;
          v8[21] = 0;
          v8[22] = 0;
          v8[23] = 0;
          v8[24] = 0;
          v8[25] = 0;
          v8[26] = 0;
        }
      }
      sub_5116D0((int)v8);
      result = v51 + 1;
      v36 = ++v51 <= a5;
      v42 += 24;
      v39 += 8;
      v44 += 3;
      if ( !v36 )
        break;
      v34 = v42;
    }
  }
  return result;
}