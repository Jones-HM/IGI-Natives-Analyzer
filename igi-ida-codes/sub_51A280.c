void *__cdecl sub_51A280(double *a1, int a2, int a3, float a4)
{
  double v4; // st7
  double *v5; // eax
  double *v6; // ecx
  double v7; // st7
  double v8; // st6
  double v9; // st7
  double v10; // st6
  void *result; // eax
  float v12; // [esp+0h] [ebp-20h]
  float v13; // [esp+4h] [ebp-1Ch]
  double v14[3]; // [esp+8h] [ebp-18h] BYREF
  float v15; // [esp+28h] [ebp+8h]
  float v16; // [esp+30h] [ebp+10h]

  v4 = a4 * a4;
  v5 = *(double **)(a2 + 4 * a3 + 104);
  v6 = *(double **)(a2 + 4 * a3 + 108);
  v12 = v4 * a4;
  v13 = v12 - (v4 + v4) + a4;
  v15 = v4 * 3.0;
  v16 = v12 + v12 - v15 + 1.0;
  v7 = v12 - v4;
  v8 = v12 * -2.0 + v15;
  v14[0] = v8 * v6[4] + v7 * v6[15] + v16 * v5[4] + v13 * v5[15];
  v14[1] = v8 * v6[5] + v7 * v6[16] + v16 * v5[5] + v13 * v5[16];
  v9 = v8 * v6[6] + v7 * v6[17] + v16 * v5[6];
  v10 = v13 * v5[17];
  result = a1;
  v14[2] = v9 + v10;
  qmemcpy(a1, v14, 0x18u);
  return result;
}