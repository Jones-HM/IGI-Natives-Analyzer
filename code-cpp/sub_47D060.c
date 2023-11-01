int (__cdecl *__cdecl sub_47D060(int a1, int a2))(int, int)
{
  int (__cdecl *result)(int, int); // eax
  int v3; // esi

  result = (int (__cdecl *)(int, int))a1;
  if ( *(_DWORD *)(a1 + 57648) )
  {
    v3 = *(_DWORD *)(a1 + 57648);
    result = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4D97E0()
                                                   + *(unsigned __int16 *)(v3 + 28)];
    if ( result )
      return (int (__cdecl *)(int, int))result(v3, a2);
  }
  return result;
}