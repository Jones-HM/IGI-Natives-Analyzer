int __cdecl sub_4B3BE0(int a1, float a2)
{
  long double v2; // st7
  int result; // eax
  float v4; // [esp+8h] [ebp+8h]

  v2 = sin(a2);
  result = a1;
  *(_DWORD *)(a1 + 8) = 0;
  *(_DWORD *)(a1 + 20) = 0;
  *(_DWORD *)(a1 + 24) = 0;
  *(_DWORD *)(a1 + 28) = 0;
  *(_DWORD *)(a1 + 32) = 1065353216;
  *(_DWORD *)(a1 + 36) = 0;
  v4 = cos(a2);
  *(float *)a1 = v4;
  *(float *)(a1 + 4) = -v2;
  *(float *)(a1 + 16) = v4;
  *(float *)(a1 + 12) = v2;
  return result;
}