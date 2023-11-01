int __cdecl sub_467900(_DWORD *a1)
{
  int v1; // edi
  int result; // eax
  int v3; // esi
  void (__cdecl *v4)(int, _DWORD); // eax

  v1 = 0;
  result = a1[1];
  if ( result > 0 )
  {
    do
    {
      if ( *(_BYTE *)(*a1 + 8 * v1) == 4 )
      {
        v3 = *(_DWORD *)(*a1 + 8 * v1 + 4);
        v4 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_467DD0()
                                                       + *(unsigned __int16 *)(v3 + 28)];
        if ( v4 )
          v4(v3, 0);
      }
      result = a1[1];
      ++v1;
    }
    while ( v1 < result );
  }
  return result;
}