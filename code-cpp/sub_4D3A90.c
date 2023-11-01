int __cdecl sub_4D3A90(float *a1, int a2, float *a3, int a4, float a5)
{
  float v6; // edx
  double v7; // st7
  int v8; // eax
  int v9; // esi
  double v11; // st7
  double v12; // st6
  double v13; // st5
  double v14; // st4
  double v15; // st3
  int v16; // ecx
  bool v17; // sf
  long double v18; // st7
  double v19; // st7
  double v20; // st6
  int v21; // eax
  double v22; // st5
  double v23; // st4
  double v24; // st7
  double v25; // st6
  int v26; // eax
  double v27; // st6
  long double v28; // st5
  double v29; // st7
  float *v30; // ebp
  int result; // eax
  double v32; // st6
  double v33; // st6
  float v34; // esi
  double v35; // st5
  double v36; // st7
  int i; // ebx
  float v38; // [esp+Ch] [ebp-38h]
  float v39; // [esp+10h] [ebp-34h]
  float v40; // [esp+14h] [ebp-30h]
  float *v41; // [esp+18h] [ebp-2Ch]
  int v42[6]; // [esp+1Ch] [ebp-28h] BYREF
  float v43; // [esp+34h] [ebp-10h]
  float v44; // [esp+38h] [ebp-Ch]
  float v45; // [esp+48h] [ebp+4h]
  float v46; // [esp+48h] [ebp+4h]
  float v47; // [esp+4Ch] [ebp+8h]
  float v48; // [esp+4Ch] [ebp+8h]
  float v49; // [esp+4Ch] [ebp+8h]
  float v50; // [esp+50h] [ebp+Ch]
  float v51; // [esp+50h] [ebp+Ch]
  float v52; // [esp+54h] [ebp+10h]
  float v53; // [esp+54h] [ebp+10h]
  float v54; // [esp+54h] [ebp+10h]
  float v55; // [esp+54h] [ebp+10h]

  v6 = *(float *)(a4 + 128);
  v38 = v6;
  *(_DWORD *)(a4 + 4) &= 0xFFF9FFFF;
  if ( v6 == 0.0 )
  {
    v38 = a5;
    v6 = a5;
  }
  v41 = (float *)(a4 + 24);
  v7 = a1[2] * *(float *)(a4 + 16) + a1[1] * *(float *)(a4 + 12) + *(float *)(a4 + 8) * *a1;
  *(float *)&v42[1] = a1[5] * *(float *)(a4 + 16) + a1[3] * *(float *)(a4 + 8) + a1[4] * *(float *)(a4 + 12);
  *(float *)&v42[2] = a1[8] * *(float *)(a4 + 16) + a1[6] * *(float *)(a4 + 8) + a1[7] * *(float *)(a4 + 12);
  *(float *)(a4 + 24) = v7 + *a3;
  *(float *)(a4 + 28) = *(float *)&v42[1] + a3[1];
  *(float *)(a4 + 32) = *(float *)&v42[2] + a3[2];
  v8 = sub_4D3F50((int)v42, a4, v6);
  if ( v8 == -1 )
  {
    v9 = *(_DWORD *)(a4 + 4);
    v8 = sub_4D3F50((int)v42, a4, a5);
    *(_DWORD *)(a4 + 4) = v9;
  }
  if ( v8 )
  {
    v19 = -*(float *)a2;
    v43 = -*(float *)(a2 + 4);
    v44 = -*(float *)(a2 + 8);
    v20 = *(float *)(a2 + 12);
    v21 = *(_DWORD *)(a2 + 16);
    v50 = (v44 + v19) * (*(float *)v42 + *(float *)&v42[1]);
    v53 = (v20 + v43) * (*(float *)&v42[3] - *(float *)&v42[2]);
    v22 = (v20 - v43) * (*(float *)&v42[3] + *(float *)&v42[2]);
    v23 = v22 + v53 + v50;
    v48 = ((v44 - v19) * (*(float *)v42 - *(float *)&v42[1]) + v23) * 0.5;
    v45 = (v20 + v19) * (*(float *)v42 + *(float *)&v42[3]) + v48 - v23;
    *(float *)(a4 + 96) = v45;
    v24 = (v20 - v19) * (*(float *)&v42[2] + *(float *)&v42[1]) + v48 - v22;
    *(float *)(a4 + 100) = v24;
    v54 = (v44 + v43) * (*(float *)&v42[3] - *(float *)v42) + v48 - v53;
    v25 = (v44 - v43) * (*(float *)&v42[1] - *(float *)&v42[2]);
    *(float *)(a4 + 104) = v54;
    v16 = v42[4];
    v26 = v21 + v42[4] + 1;
    *(_DWORD *)(a4 + 112) = v26;
    v27 = v25 + v48 - v50;
    *(float *)(a4 + 108) = v27;
    if ( v26 > 1000 )
    {
      *(_DWORD *)(a4 + 112) = 0;
      v28 = 1.0 / sqrt(v27 * v27 + v54 * v54 + v24 * v24 + v45 * v45);
      *(float *)(a4 + 96) = v45 * v28;
      *(float *)(a4 + 100) = v24 * v28;
      *(float *)(a4 + 104) = v54 * v28;
      *(float *)(a4 + 108) = v27 * v28;
    }
  }
  else
  {
    qmemcpy((void *)(a4 + 96), v42, 0x14u);
    v11 = (*(float *)(a2 + 8) - *(float *)(a2 + 4)) * (*(float *)&v42[1] - *(float *)&v42[2]);
    v12 = (*(float *)(a2 + 8) + *(float *)(a2 + 4)) * (*(float *)&v42[3] - *(float *)v42);
    v52 = (*(float *)(a2 + 8) + *(float *)a2) * (*(float *)v42 + *(float *)&v42[1]);
    v13 = (*(float *)(a2 + 12) + *(float *)(a2 + 4)) * (*(float *)&v42[3] - *(float *)&v42[2]);
    v14 = (*(float *)(a2 + 12) - *(float *)(a2 + 4)) * (*(float *)&v42[3] + *(float *)&v42[2]);
    v15 = v14 + v13 + v52;
    v47 = ((*(float *)(a2 + 8) - *(float *)a2) * (*(float *)v42 - *(float *)&v42[1]) + v15) * 0.5;
    *(float *)v42 = (*(float *)(a2 + 12) + *(float *)a2) * (*(float *)v42 + *(float *)&v42[3]) + v47 - v15;
    *(float *)&v42[1] = (*(float *)(a2 + 12) - *(float *)a2) * (*(float *)&v42[2] + *(float *)&v42[1]) + v47 - v14;
    v17 = v42[4] + *(_DWORD *)(a2 + 16) - 999 < 0;
    v42[4] += *(_DWORD *)(a2 + 16) + 1;
    v16 = v42[4];
    *(float *)&v42[2] = v47 + v12 - v13;
    *(float *)&v42[3] = v47 + v11 - v52;
    if ( !(v17 ^ __OFSUB__(v16, 1000) | (v16 == 1000)) )
    {
      v16 = 0;
      v42[4] = 0;
      v18 = 1.0
          / sqrt(
              *(float *)v42 * *(float *)v42
            + *(float *)&v42[3] * *(float *)&v42[3]
            + *(float *)&v42[2] * *(float *)&v42[2]
            + *(float *)&v42[1] * *(float *)&v42[1]);
      *(float *)v42 = *(float *)v42 * v18;
      *(float *)&v42[1] = *(float *)&v42[1] * v18;
      *(float *)&v42[2] = *(float *)&v42[2] * v18;
      *(float *)&v42[3] = *(float *)&v42[3] * v18;
    }
  }
  v29 = *(float *)v42 * *(float *)v42;
  v30 = (float *)(a4 + 36);
  result = *(_DWORD *)(a4 + 4);
  *(_DWORD *)(a4 + 72) = v16;
  v32 = *(float *)v42 * *(float *)&v42[1];
  qmemcpy((void *)(a4 + 76), v42, 0x14u);
  v33 = v32 + v32;
  v34 = a5;
  v55 = *(float *)v42 * *(float *)&v42[2] + *(float *)v42 * *(float *)&v42[2];
  v39 = *(float *)v42 * *(float *)&v42[3] + *(float *)v42 * *(float *)&v42[3];
  v40 = *(float *)&v42[1] * *(float *)&v42[1] + *(float *)&v42[1] * *(float *)&v42[1];
  v51 = *(float *)&v42[2] * *(float *)&v42[1] + *(float *)&v42[2] * *(float *)&v42[1];
  v46 = *(float *)&v42[3] * *(float *)&v42[1] + *(float *)&v42[3] * *(float *)&v42[1];
  v49 = *(float *)&v42[2] * *(float *)&v42[2] + *(float *)&v42[2] * *(float *)&v42[2];
  v35 = *(float *)&v42[3] * *(float *)&v42[2] + *(float *)&v42[3] * *(float *)&v42[2];
  *(float *)(a4 + 36) = 1.0 - v40 - v49;
  *(float *)(a4 + 40) = v33 - v35;
  *(float *)(a4 + 44) = v46 + v55;
  *(float *)(a4 + 48) = v35 + v33;
  v36 = 1.0 - (v29 + v29);
  *(float *)(a4 + 52) = v36 - v49;
  *(float *)(a4 + 56) = v51 - v39;
  *(float *)(a4 + 60) = v55 - v46;
  *(float *)(a4 + 64) = v51 + v39;
  *(float *)(a4 + 68) = v36 - v40;
  if ( (result & 0x20000) != 0 )
    v34 = v38;
  for ( i = *(_DWORD *)(a4 + 120); i; i = *(_DWORD *)(i + 124) )
    result = sub_4D3A90(v30, (int)v42, v41, i, v34);
  return result;
}