char __cdecl sub_487A70(int a1, int a2)
{
  int (__cdecl *v2)(int, int); // eax
  int v3; // esi
  int v4; // ecx
  int v5; // eax

  LOBYTE(v2) = *(_BYTE *)(a1 + 272);
  if ( (_BYTE)v2 )
  {
    LOBYTE(v2) = *(_BYTE *)(a1 + 274);
    if ( !(_BYTE)v2 )
    {
      v3 = *(_DWORD *)(a1 + 8);
      if ( *(_DWORD *)v3 && v3 )
      {
        v4 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v3 )
            v5 = **(_DWORD **)v3 != 0 ? *(_DWORD *)v3 : 0;
          else
            v5 = 0;
          dword_AFA6E0[v4] = v5;
          dword_AFA7E0 = v4 + 1;
          v2 = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                     + *(unsigned __int16 *)(v3 + 28)];
          if ( v2 )
            LOBYTE(v2) = v2(v3, a2);
          v4 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v4;
          v3 = dword_AFA6E0[v4];
        }
        while ( v3 );
      }
      *(_BYTE *)(a1 + 274) = 1;
    }
  }
  return (char)v2;
}