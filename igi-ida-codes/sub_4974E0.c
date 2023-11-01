_DWORD *__cdecl sub_4974E0(_DWORD *a1)
{
  _DWORD *result; // eax

  result = a1;
  a1[4] = 0;
  a1[6] = 0;
  *a1 = 1065353216;
  a1[1] = 1065353216;
  a1[2] = 0;
  a1[5] = 0;
  a1[7] = 1072693248;
  return result;
}