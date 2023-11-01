int __cdecl sub_4B3EF0(int a1, float *a2, float a3)
{
  long double v3; // st7
  long double v4; // st6
  int result; // eax
  long double v6; // st7
  long double v7; // st7
  double v8; // st7
  float v9; // [esp+0h] [ebp-2Ch]
  float v10; // [esp+4h] [ebp-28h]
  float v11; // [esp+8h] [ebp-24h]
  float v12; // [esp+Ch] [ebp-20h]
  float v13; // [esp+10h] [ebp-1Ch]
  float v14; // [esp+14h] [ebp-18h]
  float v15; // [esp+18h] [ebp-14h]
  float v16; // [esp+1Ch] [ebp-10h]
  float v17; // [esp+20h] [ebp-Ch]
  float v18; // [esp+34h] [ebp+8h]
  float v19; // [esp+38h] [ebp+Ch]

  v3 = a3 * 0.5;
  v4 = sin(v3);
  v15 = v4 * *a2;
  v16 = v4 * a2[1];
  result = a1;
  v17 = v4 * a2[2];
  v6 = cos(v3);
  v14 = v15 * v15 + v15 * v15;
  v19 = v16 * v15 + v16 * v15;
  v9 = v17 * v15 + v17 * v15;
  v12 = v6 * v15 + v6 * v15;
  v13 = v16 * v16 + v16 * v16;
  v11 = v17 * v16 + v17 * v16;
  v10 = v6 * v16 + v6 * v16;
  v18 = v17 * v17 + v17 * v17;
  v7 = v6 * v17 + v6 * v17;
  *(float *)a1 = 1.0 - v13 - v18;
  *(float *)(a1 + 4) = v19 - v7;
  *(float *)(a1 + 8) = v10 + v9;
  *(float *)(a1 + 12) = v7 + v19;
  v8 = 1.0 - v14;
  *(float *)(a1 + 16) = v8 - v18;
  *(float *)(a1 + 20) = v11 - v12;
  *(_DWORD *)(a1 + 36) = 0;
  *(float *)(a1 + 24) = v9 - v10;
  *(float *)(a1 + 28) = v11 + v12;
  *(float *)(a1 + 32) = v8 - v13;
  return result;
}