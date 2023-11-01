_DWORD *__cdecl sub_4E9DB0(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = a2;
  *(_DWORD *)(a1 + 192) = *a2;
  return result;
}