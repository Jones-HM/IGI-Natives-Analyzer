int __cdecl sub_4BCC00(int a1, const char **a2, _DWORD *a3, _DWORD *a4)
{
  int v4; // esi
  const char **v5; // edi
  const char *v6; // edi
  const char *v8; // edi
  _DWORD *v9; // edx
  _DWORD *v10; // ecx

  v4 = a1;
  if ( *(_DWORD **)(*(_DWORD *)(a1 + 40) + 4 * *(_DWORD *)(a1 + 28)) == a4 )
  {
    v5 = a2;
    sub_4BCCC0(a1, a2, &a1, 0);
    v6 = *v5;
    a1 = *(_DWORD *)(*(_DWORD *)(v4 + 36) + 4 * *(_DWORD *)(v4 + 24));
    *a3 = strlen(v6) + 1;
    return 1;
  }
  else if ( sub_4BCD90(a1, &a4) && (!*a4 || *a4 == 2) )
  {
    if ( a4[1] == 3 )
    {
      v8 = (const char *)a4[6];
      v9 = a3;
      *a2 = v8;
      *v9 = strlen(v8) + 1;
    }
    return 1;
  }
  else
  {
    v10 = a3;
    *a2 = 0;
    *v10 = 0;
    return 0;
  }
}