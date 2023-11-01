_DWORD *__cdecl sub_5053B0(_DWORD *a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = a1 + 11;
  a1[14] = a1[11];
  a1[15] = a1[12];
  a1[16] = a1[13];
  a1[11] = *a2;
  a1[12] = a2[1];
  a1[13] = a2[2];
  return result;
}