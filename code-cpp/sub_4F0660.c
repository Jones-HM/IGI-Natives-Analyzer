char __cdecl sub_4F0660(int a1)
{
  int (__cdecl *v1)(int); // eax
  int v2; // ecx
  int v3; // edx
  int v4; // eax
  int v5; // edx

  LOBYTE(v1) = byte_A758BD;
  if ( !byte_A758BD )
  {
    LOBYTE(v1) = a1;
    v2 = *(_DWORD *)(a1 + 8);
    if ( *(_DWORD *)v2 )
    {
      if ( v2 )
      {
        v3 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v2 )
            v4 = **(_DWORD **)v2 != 0 ? *(_DWORD *)v2 : 0;
          else
            v4 = 0;
          dword_AFA6E0[v3] = v4;
          v5 = v3 + 1;
          dword_AFA7E0 = v5;
          v1 = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v2 + 28)];
          if ( v1 )
          {
            LOBYTE(v1) = v1(v2);
            v5 = dword_AFA7E0;
          }
          v2 = dword_AFA6DC[v5];
          v3 = v5 - 1;
          dword_AFA7E0 = v3;
        }
        while ( v2 );
      }
    }
  }
  return (char)v1;
}