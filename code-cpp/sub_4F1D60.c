_DWORD *__cdecl sub_4F1D60(_DWORD *a1, int a2)
{
  _DWORD *result; // eax

  result = a1;
  a1[3] = a2;
  *a1 = a1 + 1;
  a1[2] = a1;
  a1[1] = 0;
  return result;
}