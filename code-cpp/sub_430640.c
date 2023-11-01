int __cdecl sub_430640(int a1, int a2)
{
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  double v5; // st7
  float *v6; // eax
  double v7; // st6
  double v8; // st5
  double *v9; // eax
  double v10; // st7
  double v11; // st7
  int v12; // eax
  int v13; // eax
  int v14; // ecx
  double v15; // st7
  double v16; // st6
  int result; // eax
  float v18; // [esp+0h] [ebp-98h]
  float v19; // [esp+14h] [ebp-84h]
  int v20; // [esp+18h] [ebp-80h] BYREF
  float v21; // [esp+1Ch] [ebp-7Ch]
  float v22; // [esp+20h] [ebp-78h]
  float v23; // [esp+24h] [ebp-74h]
  float v24; // [esp+28h] [ebp-70h]
  float v25; // [esp+2Ch] [ebp-6Ch]
  float v26; // [esp+30h] [ebp-68h]
  float v27; // [esp+34h] [ebp-64h]
  float v28; // [esp+38h] [ebp-60h]
  int v29; // [esp+3Ch] [ebp-5Ch]
  double v30[5]; // [esp+40h] [ebp-58h] BYREF
  double v31[3]; // [esp+68h] [ebp-30h] BYREF
  int v32[6]; // [esp+80h] [ebp-18h] BYREF

  qmemcpy(v31, (const void *)(a1 + 240), sizeof(v31));
  v2 = *(_DWORD *)(a1 + 304);
  if ( *(_WORD *)(v2 + 28) == sub_42FDC0() )
  {
    v3 = *(_DWORD *)(*(_DWORD *)(v2 + 436) + 724);
    v4 = *(_DWORD *)(v3 + 20 * *(_DWORD *)(a1 + 328) + 292);
    if ( v4 < 0 )
      v4 = -10 - v4;
    v5 = *(float *)(*(_DWORD *)(a2 + 8) + 56 * v4 + 496) + v31[2] - *(float *)(v3 + 604);
  }
  else
  {
    v5 = v31[2];
  }
  v6 = *(float **)(a2 + 4);
  v30[0] = v6[1] * v31[1] + v6[2] * v5 + *v6 * v31[0];
  v30[1] = v6[4] * v31[1] + v6[3] * v31[0] + v6[5] * v5;
  v7 = v6[7] * v31[1] + v6[6] * v31[0];
  v8 = v6[8] * v5;
  v9 = *(double **)a2;
  v30[2] = v7 + v8;
  qmemcpy(v32, v30, sizeof(v32));
  *(double *)v32 = v30[0] + *v9;
  *(double *)&v32[2] = *(double *)&v32[2] + v9[1];
  *(double *)&v32[4] = *(double *)&v32[4] + v9[2];
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v10 = *(float *)(a1 + 160);
  else
    v10 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v10 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v11 = *(float *)(a1 + 160);
    else
      v11 = *(float *)(a1 + 156);
  }
  else
  {
    v11 = *(float *)(a1 + 152);
  }
  v19 = v11;
  v18 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v19;
  v12 = sub_416920();
  sub_4C6940(v12, a1, (int)v32, v18);
  sub_4B33A0((int)&v20, a1 + 264, *(float *)(a1 + 320), 0.0, *(float *)(a1 + 324));
  v13 = *(_DWORD *)(a2 + 4);
  *(float *)v30 = v23 * *(float *)(v13 + 4) + v26 * *(float *)(v13 + 8) + *(float *)&v20 * *(float *)v13;
  *((float *)v30 + 1) = v24 * *(float *)(v13 + 4) + v27 * *(float *)(v13 + 8) + v21 * *(float *)v13;
  *(float *)&v30[1] = v25 * *(float *)(v13 + 4) + v28 * *(float *)(v13 + 8) + v22 * *(float *)v13;
  *((float *)&v30[1] + 1) = *(float *)&v20 * *(float *)(v13 + 12)
                          + v26 * *(float *)(v13 + 20)
                          + v23 * *(float *)(v13 + 16);
  *(float *)&v30[2] = v21 * *(float *)(v13 + 12) + v27 * *(float *)(v13 + 20) + v24 * *(float *)(v13 + 16);
  v14 = *(_DWORD *)(v13 + 36);
  *((float *)&v30[2] + 1) = v22 * *(float *)(v13 + 12) + v28 * *(float *)(v13 + 20) + v25 * *(float *)(v13 + 16);
  *(float *)&v30[3] = *(float *)&v20 * *(float *)(v13 + 24) + v26 * *(float *)(v13 + 32) + v23 * *(float *)(v13 + 28);
  *((float *)&v30[3] + 1) = v21 * *(float *)(v13 + 24) + v27 * *(float *)(v13 + 32) + v24 * *(float *)(v13 + 28);
  v15 = v22 * *(float *)(v13 + 24) + v28 * *(float *)(v13 + 32);
  v16 = v25 * *(float *)(v13 + 28);
  result = v14 + v29 + 1;
  HIDWORD(v30[4]) = result;
  *(float *)&v30[4] = v15 + v16;
  qmemcpy((void *)(a1 + 112), v30, 0x28u);
  return result;
}