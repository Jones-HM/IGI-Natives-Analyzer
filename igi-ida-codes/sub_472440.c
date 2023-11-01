int __cdecl sub_472440(int a1, int a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st6
  int result; // eax
  int v7; // [esp+10h] [ebp-50h] BYREF
  float v8; // [esp+14h] [ebp-4Ch]
  float v9; // [esp+18h] [ebp-48h]
  float v10; // [esp+1Ch] [ebp-44h]
  float v11; // [esp+20h] [ebp-40h]
  float v12; // [esp+24h] [ebp-3Ch]
  float v13; // [esp+28h] [ebp-38h]
  float v14; // [esp+2Ch] [ebp-34h]
  float v15; // [esp+30h] [ebp-30h]
  int v16; // [esp+34h] [ebp-2Ch]
  float v17[10]; // [esp+38h] [ebp-28h] BYREF
  int v18; // [esp+68h] [ebp+8h]

  v3 = *(_DWORD *)(*(_DWORD *)(a2 + 44) + 1260);
  qmemcpy((void *)(a1 + 56), (const void *)(v3 + 248), 0x28u);
  v18 = v3;
  sub_4B38E0((int)&v7, 4.712389, 0.0, 0.0);
  v17[0] = v13 * *(float *)(a1 + 64) + *(float *)&v7 * *(float *)(a1 + 56) + v10 * *(float *)(a1 + 60);
  v17[1] = v14 * *(float *)(a1 + 64) + v8 * *(float *)(a1 + 56) + v11 * *(float *)(a1 + 60);
  v17[2] = v15 * *(float *)(a1 + 64) + v9 * *(float *)(a1 + 56) + v12 * *(float *)(a1 + 60);
  v17[3] = v13 * *(float *)(a1 + 76) + *(float *)&v7 * *(float *)(a1 + 68) + v10 * *(float *)(a1 + 72);
  v17[4] = v14 * *(float *)(a1 + 76) + v8 * *(float *)(a1 + 68) + v11 * *(float *)(a1 + 72);
  v17[5] = v15 * *(float *)(a1 + 76) + v9 * *(float *)(a1 + 68) + v12 * *(float *)(a1 + 72);
  v4 = v13 * *(float *)(a1 + 88) + *(float *)&v7 * *(float *)(a1 + 80);
  v5 = v10 * *(float *)(a1 + 84);
  LODWORD(v17[9]) = *(_DWORD *)(a1 + 92) + v16 + 1;
  v17[6] = v4 + v5;
  v17[7] = v14 * *(float *)(a1 + 88) + v8 * *(float *)(a1 + 80) + v11 * *(float *)(a1 + 84);
  v17[8] = v15 * *(float *)(a1 + 88) + v9 * *(float *)(a1 + 80) + v12 * *(float *)(a1 + 84);
  qmemcpy((void *)(a1 + 56), v17, 0x28u);
  qmemcpy((void *)(a1 + 96), (const void *)(v18 + 224), 0x18u);
  result = *(_DWORD *)(v18 + 484);
  *(_DWORD *)(a1 + 120) = result;
  return result;
}