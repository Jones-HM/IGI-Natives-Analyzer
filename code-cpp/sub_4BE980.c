_DWORD *__cdecl sub_4BE980(_DWORD *a1)
{
  _DWORD *result; // eax

  result = a1;
  a1[5] += *(_DWORD *)(*a1 + a1[5] + 1) + 5;
  return result;
}