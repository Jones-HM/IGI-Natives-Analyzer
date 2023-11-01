_DWORD *__cdecl sub_4712E0(_DWORD *a1, int a2, int a3)
{
  _DWORD *result; // eax

  result = a1;
  *a1 = 0;
  a1[1] = 0;
  a1[2] = 0;
  a1[3] = 0;
  a1[4] = 0;
  a1[4] = a2;
  a1[2] = a3;
  return result;
}