unsigned int *__cdecl __shr_12(unsigned int *a1)
{
  unsigned int *result; // eax
  unsigned int v2; // edx
  int v3; // edi
  unsigned int v4; // ecx

  result = a1;
  v2 = a1[2];
  v3 = a1[1];
  a1[1] = *(__int64 *)(a1 + 1) >> 1;
  v4 = (v3 << 31) | (*a1 >> 1);
  a1[2] = v2 >> 1;
  *a1 = v4;
  return result;
}