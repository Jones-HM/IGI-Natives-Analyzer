int __cdecl sub_4ECDB0(int a1)
{
  double v1; // st7
  long double v2; // st7
  int result; // eax
  float v4; // ecx
  float v5; // [esp+4h] [ebp-Ch] BYREF
  float v6; // [esp+8h] [ebp-8h]
  float v7; // [esp+Ch] [ebp-4h]

  v5 = *(float *)(a1 + 24);
  v6 = *(float *)(a1 + 28);
  v7 = *(float *)(a1 + 32);
  v1 = sub_4B2A10(&v5);
  *(float *)(a1 + 8) = v1;
  if ( v1 <= 0.0 )
  {
    v5 = 0.0;
    v6 = 0.0;
    v7 = 0.0;
  }
  else if ( v5 != 0.0 || v6 != 0.0 || v7 != 0.0 )
  {
    v2 = 1.0 / sqrt(v5 * v5 + v6 * v6 + v7 * v7);
    v5 = v5 * v2;
    v6 = v6 * v2;
    v7 = v7 * v2;
  }
  result = LODWORD(v6);
  v4 = v7;
  *(float *)(a1 + 36) = v5;
  *(_DWORD *)(a1 + 40) = result;
  *(float *)(a1 + 44) = v4;
  return result;
}