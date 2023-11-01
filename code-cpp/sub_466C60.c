int (__cdecl *__cdecl sub_466C60(int a1))(_DWORD)
{
  int (__cdecl *result)(_DWORD); // eax

  result = (int (__cdecl *)(_DWORD))a1;
  if ( (*(_BYTE *)(*(_DWORD *)(a1 + 12) + 112) & 1) != 0 )
  {
    result = (int (__cdecl *)(_DWORD))dword_A94E84[dword_5BDC54];
    if ( result )
      return (int (__cdecl *)(_DWORD))result(*(_DWORD *)(a1 + 12));
  }
  return result;
}