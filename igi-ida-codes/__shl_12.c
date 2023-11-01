_DWORD *__cdecl __shl_12(_DWORD *a1)
{
  _DWORD *result; // eax
  unsigned int v2; // edi
  unsigned int v3; // ecx
  int v4; // esi
  int v5; // ecx

  result = a1;
  v2 = a1[1];
  v3 = *a1;
  *a1 *= 2;
  v4 = (v3 >> 31) | (2 * v2);
  v5 = a1[2];
  a1[1] = v4;
  a1[2] = (v2 >> 31) | (2 * v5);
  return result;
}