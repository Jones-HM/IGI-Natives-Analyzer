int __cdecl sub_4B33A0(float *a1, int a2, float a3, float a4, float a5)
{
  int v5; // ecx
  double v6; // st7
  double v7; // st6
  int result; // eax
  int v9; // [esp+8h] [ebp-50h] BYREF
  float v10; // [esp+Ch] [ebp-4Ch]
  float v11; // [esp+10h] [ebp-48h]
  float v12; // [esp+14h] [ebp-44h]
  float v13; // [esp+18h] [ebp-40h]
  float v14; // [esp+1Ch] [ebp-3Ch]
  float v15; // [esp+20h] [ebp-38h]
  float v16; // [esp+24h] [ebp-34h]
  float v17; // [esp+28h] [ebp-30h]
  int v18; // [esp+2Ch] [ebp-2Ch]
  float v19[10]; // [esp+30h] [ebp-28h] BYREF

  sub_4B38E0((int)&v9, a3, a4, a5);
  v19[0] = *(float *)&v9 * *(float *)a2 + v11 * *(float *)(a2 + 24) + v10 * *(float *)(a2 + 12);
  v19[1] = *(float *)&v9 * *(float *)(a2 + 4) + v11 * *(float *)(a2 + 28) + v10 * *(float *)(a2 + 16);
  v19[2] = *(float *)&v9 * *(float *)(a2 + 8) + v11 * *(float *)(a2 + 32) + v10 * *(float *)(a2 + 20);
  v19[3] = v12 * *(float *)a2 + v14 * *(float *)(a2 + 24) + v13 * *(float *)(a2 + 12);
  v19[4] = v12 * *(float *)(a2 + 4) + v14 * *(float *)(a2 + 28) + v13 * *(float *)(a2 + 16);
  v19[5] = v12 * *(float *)(a2 + 8) + v14 * *(float *)(a2 + 32) + v13 * *(float *)(a2 + 20);
  v19[6] = v15 * *(float *)a2 + v17 * *(float *)(a2 + 24) + v16 * *(float *)(a2 + 12);
  v5 = *(_DWORD *)(a2 + 36);
  v19[7] = v15 * *(float *)(a2 + 4) + v17 * *(float *)(a2 + 28) + v16 * *(float *)(a2 + 16);
  v6 = v15 * *(float *)(a2 + 8) + v17 * *(float *)(a2 + 32);
  v7 = v16 * *(float *)(a2 + 20);
  result = v5 + v18 + 1;
  LODWORD(v19[9]) = result;
  v19[8] = v6 + v7;
  qmemcpy(a1, v19, 0x28u);
  return result;
}