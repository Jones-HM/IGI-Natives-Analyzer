char __cdecl sub_51C100(int a1, _BYTE *a2)
{
  int v2; // ebp
  _DWORD *v3; // eax
  int *v4; // edi
  int v5; // esi
  int v6; // ecx
  int v7; // eax
  void (__cdecl *v8)(int, _DWORD); // eax
  int v9; // esi
  void (__cdecl *v10)(int, int *); // eax

  v2 = a1;
  LOBYTE(v3) = *(_BYTE *)(a1 + 32);
  v4 = *(int **)(a1 + 64);
  if ( !(_BYTE)v3 )
  {
    if ( v4 )
    {
      v3 = (_DWORD *)*v4;
      if ( *v4 )
      {
        sub_4E6C00(*v4);
        LOBYTE(v3) = QtaskUpdateList((int)v4);
        *(_DWORD *)(v2 + 64) = 0;
      }
    }
    return (char)v3;
  }
  if ( !a2 || !*a2 )
  {
    v5 = *(_DWORD *)(a1 + 8);
    if ( *(_DWORD *)v5 )
    {
      if ( v5 )
      {
        v6 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v5 )
            v7 = **(_DWORD **)v5 != 0 ? *(_DWORD *)v5 : 0;
          else
            v7 = 0;
          dword_AFA6E0[v6] = v7;
          dword_AFA7E0 = v6 + 1;
          v8 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                         + *(unsigned __int16 *)(v5 + 28)];
          if ( v8 )
            v8(v5, 0);
          v6 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v6;
          v5 = dword_AFA6E0[v6];
        }
        while ( v5 );
      }
    }
  }
  if ( !v4 )
    goto LABEL_24;
  v9 = *v4;
  if ( !*v4 )
    goto LABEL_29;
  a1 = 0;
  v10 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4E6650() + *(unsigned __int16 *)(v9 + 28)];
  if ( v10 )
    v10(v9, &a1);
  if ( !a1 || (v3 = (_DWORD *)strcmp((const char *)(v2 + 32), (const char *)a1)) != 0 )
  {
LABEL_29:
    if ( *v4 )
    {
      sub_4E6C00(*v4);
      QtaskUpdateList((int)v4);
      *(_DWORD *)(v2 + 64) = 0;
    }
LABEL_24:
    v3 = (_DWORD *)sub_4E6B00(v2, (_BYTE *)(v2 + 32));
    if ( v3 )
    {
      v3 = sub_401AE0((int)v3);
      *(_DWORD *)(v2 + 64) = v3;
    }
  }
  return (char)v3;
}