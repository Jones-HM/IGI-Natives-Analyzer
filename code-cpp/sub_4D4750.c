_DWORD *__cdecl sub_4D4750(_DWORD *a1, int a2, int a3, int a4, int a5, int a6)
{
  _DWORD *result; // eax

  result = a1;
  *a1 = a2;
  a1[1] = a3;
  a1[2] = a4;
  a1[3] = a5;
  a1[4] = a6;
  return result;
}