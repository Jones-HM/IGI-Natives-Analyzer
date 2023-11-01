int __cdecl sub_4192E0(int a1, float a2, float a3, int a4, int a5)
{
  int result; // eax
  long double v6; // st7
  long double v7; // st6

  result = a1;
  *(_DWORD *)(a1 + 16) = a4;
  *(_DWORD *)(a1 + 20) = a5;
  *(float *)(a1 + 24) = a3;
  v6 = cos(a2) * a3;
  *(float *)a1 = v6;
  v7 = sin(a2);
  *(float *)(a1 + 4) = v7 * a3;
  *(float *)(a1 + 8) = -v7 * a3;
  *(float *)(a1 + 12) = v6;
  return result;
}