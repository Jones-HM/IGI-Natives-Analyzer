_DWORD *__cdecl sub_42F850(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = a2;
  a2[1] = 0;
  *a2 = a1 + 32;
  a2[2] = *(_DWORD *)(a1 + 1868);
  return result;
}