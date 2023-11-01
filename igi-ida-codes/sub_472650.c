_DWORD *__cdecl sub_472650(_DWORD *a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = a1 + 31;
  a1[31] = *a2;
  a1[32] = a2[1];
  a1[33] = a2[2];
  return result;
}