_DWORD *__cdecl sub_460090(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = a2;
  *a2 = *a2 && *(_BYTE *)(*(_DWORD *)(a1 + 1260) + 217);
  return result;
}