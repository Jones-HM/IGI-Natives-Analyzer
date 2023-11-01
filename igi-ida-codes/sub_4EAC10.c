_DWORD *__cdecl sub_4EAC10(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = a2;
  *(_DWORD *)(a1 + 52) = *a2;
  return result;
}