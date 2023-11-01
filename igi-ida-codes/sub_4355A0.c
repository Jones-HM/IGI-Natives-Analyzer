int __cdecl sub_4355A0(int a1, int a2)
{
  int v2; // eax
  double v3; // st7
  double v4; // st6
  double v5; // st5
  int v6; // ecx
  int result; // eax
  double v8; // st7
  float v9; // [esp+8h] [ebp-54h]
  int v10[11]; // [esp+Ch] [ebp-50h] BYREF
  float v11; // [esp+38h] [ebp-24h]
  float v12; // [esp+3Ch] [ebp-20h]
  float v13; // [esp+44h] [ebp-18h]
  float v14; // [esp+48h] [ebp-14h]
  float v15; // [esp+50h] [ebp-Ch]
  float v16; // [esp+54h] [ebp-8h]

  v9 = 0.0;
  if ( *(_BYTE *)(*(_DWORD *)(a1 + 312) + 4) )
  {
    v2 = *(_DWORD *)(a1 + 304);
    if ( *(_BYTE *)(v2 + 2093) )
      v9 = *(float *)(v2 + 1836) * 0.78539819;
  }
  sub_4B38E0((int)v10, *(float *)(a1 + 316), 0.0, v9);
  v3 = *(float *)v10 * *(float *)(a1 + 264)
     + *(float *)&v10[6] * *(float *)(a1 + 272)
     + *(float *)&v10[3] * *(float *)(a1 + 268);
  v11 = *(float *)&v10[1] * *(float *)(a1 + 264)
      + *(float *)&v10[7] * *(float *)(a1 + 272)
      + *(float *)&v10[4] * *(float *)(a1 + 268);
  v12 = *(float *)&v10[2] * *(float *)(a1 + 264)
      + *(float *)&v10[8] * *(float *)(a1 + 272)
      + *(float *)&v10[5] * *(float *)(a1 + 268);
  v4 = *(float *)v10 * *(float *)(a1 + 276)
     + *(float *)&v10[6] * *(float *)(a1 + 284)
     + *(float *)&v10[3] * *(float *)(a1 + 280);
  v13 = *(float *)&v10[1] * *(float *)(a1 + 276)
      + *(float *)&v10[7] * *(float *)(a1 + 284)
      + *(float *)&v10[4] * *(float *)(a1 + 280);
  v14 = *(float *)&v10[2] * *(float *)(a1 + 276)
      + *(float *)&v10[8] * *(float *)(a1 + 284)
      + *(float *)&v10[5] * *(float *)(a1 + 280);
  v5 = *(float *)&v10[6] * *(float *)(a1 + 296)
     + *(float *)&v10[3] * *(float *)(a1 + 292)
     + *(float *)v10 * *(float *)(a1 + 288);
  v6 = *(_DWORD *)(a1 + 300) + v10[9] + 1;
  v15 = *(float *)&v10[7] * *(float *)(a1 + 296)
      + *(float *)&v10[4] * *(float *)(a1 + 292)
      + *(float *)&v10[1] * *(float *)(a1 + 288);
  v16 = *(float *)&v10[8] * *(float *)(a1 + 296)
      + *(float *)&v10[5] * *(float *)(a1 + 292)
      + *(float *)&v10[2] * *(float *)(a1 + 288);
  *(float *)v10 = v5 * *(float *)(a2 + 8) + v4 * *(float *)(a2 + 4) + v3 * *(float *)a2;
  *(float *)&v10[1] = v15 * *(float *)(a2 + 8) + v13 * *(float *)(a2 + 4) + v11 * *(float *)a2;
  *(float *)&v10[2] = v16 * *(float *)(a2 + 8) + v14 * *(float *)(a2 + 4) + v12 * *(float *)a2;
  *(float *)&v10[3] = v3 * *(float *)(a2 + 12) + v5 * *(float *)(a2 + 20) + v4 * *(float *)(a2 + 16);
  *(float *)&v10[4] = v11 * *(float *)(a2 + 12) + v15 * *(float *)(a2 + 20) + v13 * *(float *)(a2 + 16);
  *(float *)&v10[5] = v12 * *(float *)(a2 + 12) + v16 * *(float *)(a2 + 20) + v14 * *(float *)(a2 + 16);
  *(float *)&v10[6] = v3 * *(float *)(a2 + 24) + v5 * *(float *)(a2 + 32) + v4 * *(float *)(a2 + 28);
  *(float *)&v10[7] = v11 * *(float *)(a2 + 24) + v15 * *(float *)(a2 + 32) + v13 * *(float *)(a2 + 28);
  result = *(_DWORD *)(a2 + 36);
  v8 = v12 * *(float *)(a2 + 24) + v16 * *(float *)(a2 + 32) + v14 * *(float *)(a2 + 28);
  v10[9] = result + v6 + 1;
  *(float *)&v10[8] = v8;
  qmemcpy((void *)(a1 + 112), v10, 0x28u);
  return result;
}