int __cdecl sub_4EC4D0(int a1, int a2, int a3, int a4, int a5, float a6, float a7, float a8)
{
  long double v8; // st7
  int result; // eax
  float v10; // [esp+0h] [ebp-Ch]
  float v11; // [esp+4h] [ebp-8h]
  float v12; // [esp+8h] [ebp-4h]

  v10 = a6;
  v11 = a7;
  v12 = a8;
  if ( a6 != 0.0 || a7 != 0.0 || a8 != 0.0 )
  {
    v8 = 1.0 / sqrt(a6 * a6 + a7 * a7 + a8 * a8);
    v10 = a6 * v8;
    v11 = a7 * v8;
    v12 = a8 * v8;
  }
  result = a1;
  *(float *)(a1 + 4) = v10;
  *(float *)(a1 + 8) = v11;
  *(float *)(a1 + 12) = v12;
  *(_DWORD *)(a1 + 16) = a3;
  *(_DWORD *)(a1 + 20) = a4;
  *(_DWORD *)(a1 + 24) = a5;
  *(_DWORD *)a1 = a2;
  return result;
}