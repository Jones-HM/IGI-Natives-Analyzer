_DWORD *__cdecl sub_4C0660(_DWORD *a1)
{
  _DWORD *result; // eax

  result = a1;
  a1[2] = a1;
  *a1 = a1 + 1;
  a1[1] = 0;
  return result;
}