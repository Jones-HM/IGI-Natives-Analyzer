int __cdecl WeaponConfigRead(int a1, char *a2)
{
  int v2; // eax
  int v3; // edi
  int v4; // esi
  int v5; // eax
  int v6; // ecx
  unsigned __int8 v7; // al

  strcpy(byte_5690F0, a2);
  v2 = ConfigCompile(a1, a2, 0);
  v3 = v2;
  if ( v2 )
  {
    v4 = *(_DWORD *)(v2 + 8);
    if ( *(_DWORD *)v4 )
    {
      if ( v4 )
      {
        v5 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v4 )
            v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
          else
            v6 = 0;
          dword_AFA6E0[v5] = v6;
          dword_AFA7E0 = v5 + 1;
          v7 = sub_4F1A70();
          ((void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v4 + 28)])(v4, 0);
          v5 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v5;
          v4 = dword_AFA6E0[v5];
        }
        while ( v4 );
      }
    }
  }
  return v3;
}