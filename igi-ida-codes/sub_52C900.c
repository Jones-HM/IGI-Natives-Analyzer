char __cdecl sub_52C900(_DWORD *a1)
{
  int v1; // esi
  int v2; // ecx
  int v3; // eax
  void (__cdecl *v4)(int, _DWORD); // eax
  int v5; // eax
  _DWORD *v6; // ecx
  int v8; // [esp+4h] [ebp-8h] BYREF
  char v9; // [esp+8h] [ebp-4h]

  if ( !a1[9] )
  {
    v1 = a1[2];
    a1[9] = *(_DWORD *)v1 != 0 ? v1 : 0;
    if ( *(_DWORD *)v1 )
    {
      if ( v1 )
      {
        v2 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v1 )
            v3 = **(_DWORD **)v1 != 0 ? *(_DWORD *)v1 : 0;
          else
            v3 = 0;
          dword_AFA6E0[v2] = v3;
          dword_AFA7E0 = v2 + 1;
          v4 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                         + *(unsigned __int16 *)(v1 + 28)];
          if ( v4 )
            v4(v1, 0);
          v2 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v2;
          v1 = dword_AFA6E0[v2];
        }
        while ( v1 );
      }
    }
  }
  while ( 1 )
  {
    v5 = a1[9];
    v8 = a1[8];
    v9 = 0;
    if ( !v5 )
      break;
    ((void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)byte_54F6F2 + *(unsigned __int16 *)(v5 + 28)])(
      v5,
      &v8);
    LOBYTE(v5) = v9;
    if ( !v9 )
      break;
    v6 = *(_DWORD **)a1[9];
    if ( v6 )
      a1[9] = *v6 != 0 ? v6 : 0;
    else
      a1[9] = 0;
  }
  return v5;
}