int __cdecl sub_470F70(int a1, float *a2, float *a3, float a4)
{
  double v4; // st7
  int result; // eax

  v4 = 1.0 / a4;
  result = a1;
  *a2 = *(float *)(a1 + 72) * *a3 * v4;
  a2[1] = *(float *)(a1 + 76) * a3[1] * v4;
  return result;
}