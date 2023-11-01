int __cdecl sub_4B3BA0(int a1, float a2)
{
  int result; // eax
  long double v3; // st6
  long double v4; // st5

  result = a1;
  *(_DWORD *)(a1 + 4) = 0;
  *(_DWORD *)(a1 + 12) = 0;
  *(_DWORD *)(a1 + 16) = 1065353216;
  *(_DWORD *)(a1 + 20) = 0;
  *(_DWORD *)(a1 + 28) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  v3 = cos(a2);
  *(float *)a1 = v3;
  v4 = sin(a2);
  *(float *)(a1 + 8) = v4;
  *(float *)(a1 + 24) = -v4;
  *(float *)(a1 + 32) = v3;
  return result;
}