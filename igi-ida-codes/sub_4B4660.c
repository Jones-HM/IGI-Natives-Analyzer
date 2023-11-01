int __cdecl sub_4B4660(int a1, float *a2, float a3)
{
  long double v3; // st7
  int result; // eax
  long double v5; // st6
  long double v6; // st6

  v3 = a3 * 0.5;
  result = a1;
  v5 = sin(v3);
  *(float *)a1 = v5 * *a2;
  *(float *)(a1 + 4) = v5 * a2[1];
  v6 = v5 * a2[2];
  *(_DWORD *)(a1 + 16) = 0;
  *(float *)(a1 + 8) = v6;
  *(float *)(a1 + 12) = cos(v3);
  return result;
}