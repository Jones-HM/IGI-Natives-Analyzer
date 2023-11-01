_DWORD *__cdecl sub_4663B0(_DWORD *a1)
{
  _DWORD *result; // eax

  result = a1;
  a1[28] = a1[28] & 0xFFFFFFFC | 1;
  a1[8] = 0;
  a1[16] = 0;
  return result;
}