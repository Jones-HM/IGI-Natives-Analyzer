_DWORD *__cdecl sub_4BEC90(_DWORD *a1)
{
  _DWORD *result; // eax
  int v2; // ecx

  result = a1;
  v2 = a1[5];
  a1[8] = 5;
  a1[4] = v2;
  return result;
}