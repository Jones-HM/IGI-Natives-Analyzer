_DWORD *__cdecl sub_4BDA30(_DWORD *a1, float a2)
{
  _DWORD *result; // eax
  int v3; // ecx
  int v4; // edx

  result = a1;
  v3 = a1[7] - 1;
  --a1[6];
  v4 = a1[10];
  a1[7] = v3;
  *(_DWORD *)(v4 + 4 * v3) = 2;
  *(float *)(a1[9] + 4 * a1[6]) = a2;
  return result;
}