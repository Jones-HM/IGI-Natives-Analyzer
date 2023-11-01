int __cdecl sub_4B38E0(int a1, float a2, float a3, float a4)
{
  double v5; // st7
  double v6; // st6
  int result; // eax
  double v8; // st7
  int v9; // [esp+Ch] [ebp-50h] BYREF
  float v10; // [esp+10h] [ebp-4Ch]
  float v11; // [esp+14h] [ebp-48h]
  float v12; // [esp+18h] [ebp-44h]
  float v13; // [esp+1Ch] [ebp-40h]
  float v14; // [esp+20h] [ebp-3Ch]
  float v15; // [esp+24h] [ebp-38h]
  float v16; // [esp+28h] [ebp-34h]
  float v17; // [esp+2Ch] [ebp-30h]
  int v18; // [esp+30h] [ebp-2Ch]
  float v19[10]; // [esp+34h] [ebp-28h] BYREF

  sub_4B3BE0(a1, a4);
  sub_4B3BA0((int)&v9, a3);
  v19[0] = *(float *)&v9 * *(float *)a1 + v15 * *(float *)(a1 + 8) + v12 * *(float *)(a1 + 4);
  v19[1] = v10 * *(float *)a1 + v16 * *(float *)(a1 + 8) + v13 * *(float *)(a1 + 4);
  v19[2] = v11 * *(float *)a1 + v17 * *(float *)(a1 + 8) + v14 * *(float *)(a1 + 4);
  v19[3] = *(float *)&v9 * *(float *)(a1 + 12) + v15 * *(float *)(a1 + 20) + v12 * *(float *)(a1 + 16);
  v19[4] = v10 * *(float *)(a1 + 12) + v16 * *(float *)(a1 + 20) + v13 * *(float *)(a1 + 16);
  v19[5] = v11 * *(float *)(a1 + 12) + v17 * *(float *)(a1 + 20) + v14 * *(float *)(a1 + 16);
  v19[6] = *(float *)&v9 * *(float *)(a1 + 24) + v15 * *(float *)(a1 + 32) + v12 * *(float *)(a1 + 28);
  v5 = v10 * *(float *)(a1 + 24) + v16 * *(float *)(a1 + 32);
  v6 = v13 * *(float *)(a1 + 28);
  LODWORD(v19[9]) = v18 + *(_DWORD *)(a1 + 36) + 1;
  v19[7] = v5 + v6;
  v19[8] = v11 * *(float *)(a1 + 24) + v17 * *(float *)(a1 + 32) + v14 * *(float *)(a1 + 28);
  qmemcpy((void *)a1, v19, 0x28u);
  sub_4B3B60((int)&v9, a2);
  v19[0] = *(float *)&v9 * *(float *)a1 + v15 * *(float *)(a1 + 8) + v12 * *(float *)(a1 + 4);
  v19[1] = v10 * *(float *)a1 + v16 * *(float *)(a1 + 8) + v13 * *(float *)(a1 + 4);
  v19[2] = v11 * *(float *)a1 + v17 * *(float *)(a1 + 8) + v14 * *(float *)(a1 + 4);
  v19[3] = *(float *)&v9 * *(float *)(a1 + 12) + v15 * *(float *)(a1 + 20) + v12 * *(float *)(a1 + 16);
  result = v18;
  v8 = v10 * *(float *)(a1 + 12) + v16 * *(float *)(a1 + 20) + v13 * *(float *)(a1 + 16);
  LODWORD(v19[9]) = v18 + *(_DWORD *)(a1 + 36) + 1;
  v19[4] = v8;
  v19[5] = v11 * *(float *)(a1 + 12) + v17 * *(float *)(a1 + 20) + v14 * *(float *)(a1 + 16);
  v19[6] = *(float *)&v9 * *(float *)(a1 + 24) + v15 * *(float *)(a1 + 32) + v12 * *(float *)(a1 + 28);
  v19[7] = v10 * *(float *)(a1 + 24) + v16 * *(float *)(a1 + 32) + v13 * *(float *)(a1 + 28);
  v19[8] = v11 * *(float *)(a1 + 24) + v17 * *(float *)(a1 + 32) + v14 * *(float *)(a1 + 28);
  qmemcpy((void *)a1, v19, 0x28u);
  *(_DWORD *)(a1 + 36) = 0;
  return result;
}