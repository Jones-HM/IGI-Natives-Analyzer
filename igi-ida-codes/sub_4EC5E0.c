_DWORD *__cdecl sub_4EC5E0(float *a1, float a2, float a3, float a4, float a5)
{
  *a1 = a2;
  a1[3] = 1.0 / a3;
  a1[4] = 1.0 / a4;
  a1[5] = 1.0 / a5;
  a1[1] = 1.0 / a2;
  return sub_4EC660(a1);
}