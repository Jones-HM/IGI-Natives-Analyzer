_DWORD *__cdecl sub_4EFFB0(_DWORD *a1, _DWORD **a2)
{
  _DWORD *v2; // ecx
  _DWORD *result; // eax

  v2 = *a2;
  result = a1;
  *a1 = **a2;
  a1[1] = v2[1];
  return result;
}