int __cdecl sub_4B4390(float *a1, int a2)
{
  double v3; // st7
  double v4; // st6
  double v5; // st5
  double v6; // st4
  double v7; // st7
  double v8; // st6
  int result; // eax
  float v10; // [esp+8h] [ebp-30h]
  float v11; // [esp+Ch] [ebp-2Ch]
  float v12[10]; // [esp+10h] [ebp-28h] BYREF
  float v13; // [esp+40h] [ebp+8h]

  v3 = *(float *)(a2 + 12) * *(float *)(a2 + 28);
  v4 = *(float *)(a2 + 24) * *(float *)(a2 + 20);
  v5 = *(float *)(a2 + 32) * *(float *)(a2 + 16);
  v6 = *(float *)(a2 + 20) * *(float *)(a2 + 28);
  v10 = *(float *)(a2 + 32) * *(float *)(a2 + 12);
  v11 = *(float *)(a2 + 24) * *(float *)(a2 + 16);
  v13 = 1.0
      / (v5 * *(float *)a2
       + v3 * *(float *)(a2 + 8)
       + v4 * *(float *)(a2 + 4)
       - v6 * *(float *)a2
       - v10 * *(float *)(a2 + 4)
       - v11 * *(float *)(a2 + 8));
  v12[0] = (v5 - v6) * v13;
  v12[1] = -((v10 - v4) * v13);
  v12[2] = (v3 - v11) * v13;
  v12[3] = -((*(float *)(a2 + 32) * *(float *)(a2 + 4) - *(float *)(a2 + 8) * *(float *)(a2 + 28)) * v13);
  v12[4] = (*(float *)(a2 + 32) * *(float *)a2 - *(float *)(a2 + 24) * *(float *)(a2 + 8)) * v13;
  v12[5] = -((*(float *)a2 * *(float *)(a2 + 28) - *(float *)(a2 + 24) * *(float *)(a2 + 4)) * v13);
  v12[6] = (*(float *)(a2 + 20) * *(float *)(a2 + 4) - *(float *)(a2 + 8) * *(float *)(a2 + 16)) * v13;
  v12[7] = -((*(float *)(a2 + 20) * *(float *)a2 - *(float *)(a2 + 12) * *(float *)(a2 + 8)) * v13);
  v7 = *(float *)(a2 + 16) * *(float *)a2;
  v8 = *(float *)(a2 + 12) * *(float *)(a2 + 4);
  result = *(_DWORD *)(a2 + 36) + 1;
  LODWORD(v12[9]) = result;
  v12[8] = (v7 - v8) * v13;
  qmemcpy(a1, v12, 0x28u);
  return result;
}