int (__cdecl *__cdecl sub_4A4C90(int a1))(_DWORD)
{
  int (__cdecl *result)(_DWORD); // eax

  result = (int (__cdecl *)(_DWORD))dword_A94E84[dword_935BFC];
  if ( result )
    return (int (__cdecl *)(_DWORD))result(*(_DWORD *)(a1 + 12));
  return result;
}