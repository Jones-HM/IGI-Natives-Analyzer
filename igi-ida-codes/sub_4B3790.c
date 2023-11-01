int __cdecl sub_4B3790(float *a1, int a2, float a3)
{
  int v3; // edx
  int result; // eax
  double v5; // st7
  int v6; // [esp+8h] [ebp-50h] BYREF
  float v7; // [esp+Ch] [ebp-4Ch]
  float v8; // [esp+10h] [ebp-48h]
  float v9; // [esp+14h] [ebp-44h]
  float v10; // [esp+18h] [ebp-40h]
  float v11; // [esp+1Ch] [ebp-3Ch]
  float v12; // [esp+20h] [ebp-38h]
  float v13; // [esp+24h] [ebp-34h]
  float v14; // [esp+28h] [ebp-30h]
  int v15; // [esp+2Ch] [ebp-2Ch]
  float v16[10]; // [esp+30h] [ebp-28h] BYREF

  sub_4B3BE0((int)&v6, a3);
  v16[0] = *(float *)&v6 * *(float *)a2 + v12 * *(float *)(a2 + 8) + v9 * *(float *)(a2 + 4);
  v16[1] = v7 * *(float *)a2 + v13 * *(float *)(a2 + 8) + v10 * *(float *)(a2 + 4);
  v16[2] = v8 * *(float *)a2 + v14 * *(float *)(a2 + 8) + v11 * *(float *)(a2 + 4);
  v16[3] = *(float *)&v6 * *(float *)(a2 + 12) + v12 * *(float *)(a2 + 20) + v9 * *(float *)(a2 + 16);
  v16[4] = v7 * *(float *)(a2 + 12) + v13 * *(float *)(a2 + 20) + v10 * *(float *)(a2 + 16);
  v16[5] = v8 * *(float *)(a2 + 12) + v14 * *(float *)(a2 + 20) + v11 * *(float *)(a2 + 16);
  v16[6] = *(float *)&v6 * *(float *)(a2 + 24) + v12 * *(float *)(a2 + 32) + v9 * *(float *)(a2 + 28);
  v3 = *(_DWORD *)(a2 + 36);
  v16[7] = v7 * *(float *)(a2 + 24) + v13 * *(float *)(a2 + 32) + v10 * *(float *)(a2 + 28);
  result = v15;
  v5 = v8 * *(float *)(a2 + 24) + v14 * *(float *)(a2 + 32) + v11 * *(float *)(a2 + 28);
  LODWORD(v16[9]) = v3 + v15 + 1;
  v16[8] = v5;
  qmemcpy(a1, v16, 0x28u);
  return result;
}