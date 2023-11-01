int __cdecl sub_4B45A0(int a1, float a2, float a3, float a4)
{
  long double v4; // st7
  int result; // eax
  long double v6; // st7
  long double v7; // st6
  long double v8; // st6
  long double v9; // st5
  long double v10; // st7
  double v11; // st6
  float v12; // [esp+0h] [ebp-Ch]
  float v13; // [esp+4h] [ebp-8h]
  float v14; // [esp+8h] [ebp-4h]
  float v15; // [esp+14h] [ebp+8h]
  float v16; // [esp+18h] [ebp+Ch]
  float v17; // [esp+1Ch] [ebp+10h]

  v4 = a2 * 0.5;
  result = a1;
  *(_DWORD *)(a1 + 16) = 0;
  v13 = sin(v4);
  v6 = cos(v4);
  v7 = a3 * 0.5;
  v12 = sin(v7);
  v8 = cos(v7);
  v9 = a4 * 0.5;
  v16 = sin(v9);
  v15 = cos(v9);
  v14 = v8 * v13;
  v17 = v12 * v6;
  v10 = v6 * v8;
  v11 = v12 * v13;
  *(float *)a1 = v14 * v15 - v17 * v16;
  *(float *)(a1 + 4) = v17 * v15 + v14 * v16;
  *(float *)(a1 + 8) = v10 * v16 - v11 * v15;
  *(float *)(a1 + 12) = v10 * v15 + v11 * v16;
  return result;
}