_DWORD *__cdecl sub_4C0720(_DWORD *a1, int a2, int a3)
{
  _DWORD *result; // eax

  result = a1;
  *a1 = a2;
  a1[1] = a3;
  a1[4] = a1 + 2;
  a1[2] = a1 + 3;
  a1[3] = 0;
  return result;
}