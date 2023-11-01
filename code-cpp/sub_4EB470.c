int __cdecl sub_4EB470(int a1, int a2)
{
  int i; // edx
  _DWORD *v3; // eax
  int v4; // esi
  int v5; // ecx
  int v6; // eax
  void (__cdecl *v7)(int, int); // eax
  int v8; // eax
  const char *v9; // edi
  int result; // eax
  char Buffer[1024]; // [esp+10h] [ebp-400h] BYREF

  for ( i = 0; i < *(_DWORD *)(a2 + 4); ++i )
    strcat(*(char **)a2, asc_54DA30);
  GameDataSymbolLoad(Buffer, "%s(\"%s\"", aDefinegroup, (const char *)(a1 + 34));
  strcat(*(char **)a2, Buffer);
  ++*(_DWORD *)(a2 + 4);
  v3 = *(_DWORD **)(a1 + 8);
  if ( *v3 )
  {
    if ( v3 )
    {
      strcat(*(char **)a2, asc_54DB5C);
      v4 = *(_DWORD *)(a1 + 8);
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
            v7 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4E65F0()
                                                        + *(unsigned __int16 *)(v4 + 28)];
            if ( v7 )
              v7(v4, a2);
            v5 = dword_AFA7E0 - 1;
            dword_AFA7E0 = v5;
            v4 = dword_AFA6E0[v5];
          }
          while ( v4 );
        }
      }
    }
  }
  v8 = *(_DWORD *)(a2 + 4) - 1;
  *(_DWORD *)(a2 + 4) = v8;
  if ( v8 )
  {
    if ( a1 == (*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 20) + 16) + 4) != 0 ? *(_DWORD *)(*(_DWORD *)(a1 + 20) + 16) : 0) )
      v9 = ")";
    else
      v9 = asc_54D9D0;
  }
  else
  {
    v9 = asc_54D9C8;
  }
  result = 0;
  strcat(*(char **)a2, v9);
  return result;
}