int __cdecl sub_482A40(_DWORD *a1)
{
  int result; // eax
  double v2; // st7
  double v3; // st6
  double v4; // st7
  double v5; // st6
  float v6[10]; // [esp+Ch] [ebp-94h] BYREF
  int v7; // [esp+34h] [ebp-6Ch] BYREF
  float v8; // [esp+38h] [ebp-68h]
  float v9; // [esp+3Ch] [ebp-64h]
  float v10; // [esp+40h] [ebp-60h]
  float v11; // [esp+44h] [ebp-5Ch]
  float v12; // [esp+48h] [ebp-58h]
  float v13; // [esp+4Ch] [ebp-54h]
  float v14; // [esp+50h] [ebp-50h]
  float v15; // [esp+54h] [ebp-4Ch]
  int v16; // [esp+58h] [ebp-48h]
  int v17; // [esp+5Ch] [ebp-44h]
  float v18[10]; // [esp+60h] [ebp-40h] BYREF
  char v19[24]; // [esp+88h] [ebp-18h] BYREF

  qmemcpy(v19, a1 + 28, sizeof(v19));
  qmemcpy(v6, a1 + 34, sizeof(v6));
  v17 = a1[44];
  qmemcpy(a1 + 60, a1 + 28, 0x18u);
  sub_4B3B60((int)&v7, -1.5707964);
  v18[0] = v13 * v6[2] + v10 * v6[1] + *(float *)&v7 * v6[0];
  v18[1] = v14 * v6[2] + v11 * v6[1] + v8 * v6[0];
  v18[2] = v15 * v6[2] + v12 * v6[1] + v9 * v6[0];
  v18[3] = v6[5] * v13 + v6[4] * v10 + v6[3] * *(float *)&v7;
  v18[4] = v6[5] * v14 + v6[4] * v11 + v6[3] * v8;
  v18[5] = v6[5] * v15 + v6[4] * v12 + v6[3] * v9;
  result = v17;
  LODWORD(v18[9]) = v16 + LODWORD(v6[9]) + 1;
  v2 = v6[8] * v13 + v6[7] * v10;
  v3 = v6[6] * *(float *)&v7;
  qmemcpy(a1 + 8, v19, 0x18u);
  v18[6] = v2 + v3;
  v4 = v6[8] * v14;
  v5 = v6[7] * v11;
  a1[24] = result;
  v18[7] = v4 + v5 + v6[6] * v8;
  v18[8] = v6[8] * v15 + v6[7] * v12 + v6[6] * v9;
  qmemcpy(a1 + 14, v18, 0x28u);
  return result;
}