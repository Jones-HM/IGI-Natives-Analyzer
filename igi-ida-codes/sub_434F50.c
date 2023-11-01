int __cdecl sub_434F50(int a1, int a2)
{
  double v3; // st7
  double v4; // st6
  double v5; // st5
  int v6; // ecx
  int v7; // edx
  double v8; // st7
  double v9; // st6
  int result; // eax
  int v11[11]; // [esp+8h] [ebp-50h] BYREF
  float v12; // [esp+34h] [ebp-24h]
  float v13; // [esp+38h] [ebp-20h]
  float v14; // [esp+40h] [ebp-18h]
  float v15; // [esp+44h] [ebp-14h]
  float v16; // [esp+4Ch] [ebp-Ch]
  float v17; // [esp+50h] [ebp-8h]

  sub_4B3B60((int)v11, *(float *)(a1 + 316));
  v3 = *(float *)&v11[6] * *(float *)(a1 + 272)
     + *(float *)&v11[3] * *(float *)(a1 + 268)
     + *(float *)v11 * *(float *)(a1 + 264);
  v12 = *(float *)&v11[7] * *(float *)(a1 + 272)
      + *(float *)&v11[4] * *(float *)(a1 + 268)
      + *(float *)&v11[1] * *(float *)(a1 + 264);
  v13 = *(float *)&v11[8] * *(float *)(a1 + 272)
      + *(float *)&v11[5] * *(float *)(a1 + 268)
      + *(float *)&v11[2] * *(float *)(a1 + 264);
  v4 = *(float *)v11 * *(float *)(a1 + 276)
     + *(float *)&v11[6] * *(float *)(a1 + 284)
     + *(float *)&v11[3] * *(float *)(a1 + 280);
  v14 = *(float *)&v11[1] * *(float *)(a1 + 276)
      + *(float *)&v11[7] * *(float *)(a1 + 284)
      + *(float *)&v11[4] * *(float *)(a1 + 280);
  v15 = *(float *)&v11[2] * *(float *)(a1 + 276)
      + *(float *)&v11[8] * *(float *)(a1 + 284)
      + *(float *)&v11[5] * *(float *)(a1 + 280);
  v5 = *(float *)v11 * *(float *)(a1 + 288)
     + *(float *)&v11[6] * *(float *)(a1 + 296)
     + *(float *)&v11[3] * *(float *)(a1 + 292);
  v6 = *(_DWORD *)(a1 + 300) + v11[9] + 1;
  v16 = *(float *)&v11[1] * *(float *)(a1 + 288)
      + *(float *)&v11[7] * *(float *)(a1 + 296)
      + *(float *)&v11[4] * *(float *)(a1 + 292);
  v17 = *(float *)&v11[2] * *(float *)(a1 + 288)
      + *(float *)&v11[8] * *(float *)(a1 + 296)
      + *(float *)&v11[5] * *(float *)(a1 + 292);
  *(float *)v11 = v5 * *(float *)(a2 + 8) + v4 * *(float *)(a2 + 4) + v3 * *(float *)a2;
  *(float *)&v11[1] = v16 * *(float *)(a2 + 8) + v14 * *(float *)(a2 + 4) + v12 * *(float *)a2;
  *(float *)&v11[2] = v17 * *(float *)(a2 + 8) + v15 * *(float *)(a2 + 4) + v13 * *(float *)a2;
  *(float *)&v11[3] = v5 * *(float *)(a2 + 20) + v4 * *(float *)(a2 + 16) + v3 * *(float *)(a2 + 12);
  *(float *)&v11[4] = v16 * *(float *)(a2 + 20) + v14 * *(float *)(a2 + 16) + v12 * *(float *)(a2 + 12);
  *(float *)&v11[5] = v17 * *(float *)(a2 + 20) + v15 * *(float *)(a2 + 16) + v13 * *(float *)(a2 + 12);
  v7 = *(_DWORD *)(a2 + 36);
  *(float *)&v11[6] = v3 * *(float *)(a2 + 24) + v5 * *(float *)(a2 + 32) + v4 * *(float *)(a2 + 28);
  *(float *)&v11[7] = v12 * *(float *)(a2 + 24) + v16 * *(float *)(a2 + 32) + v14 * *(float *)(a2 + 28);
  v8 = v13 * *(float *)(a2 + 24) + v17 * *(float *)(a2 + 32);
  v9 = v15 * *(float *)(a2 + 28);
  result = v7 + v6 + 1;
  v11[9] = result;
  *(float *)&v11[8] = v8 + v9;
  qmemcpy((void *)(a1 + 112), v11, 0x28u);
  return result;
}