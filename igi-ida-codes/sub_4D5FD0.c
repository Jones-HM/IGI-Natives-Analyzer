_DWORD *__cdecl sub_4D5FD0(_DWORD *a1, int a2, int a3)
{
  _DWORD *result; // eax

  result = a1;
  *a1 = 0;
  a1[1] = a2;
  a1[2] = 1065353216;
  a1[3] = a3;
  return result;
}