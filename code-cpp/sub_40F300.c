int __cdecl sub_40F300(_DWORD *a1, int a2)
{
  int v2; // edx
  int (__cdecl *v3)(_DWORD *, int); // ecx
  int result; // eax
  int v5; // edx
  int v6; // ecx
  int (__cdecl *v7)(_DWORD *, int); // ecx

  if ( *(_DWORD *)(a2 + 3404) == -1 )
  {
    result = sub_4647D0(*(_DWORD *)(a2 + 1260));
    if ( (_BYTE)result )
    {
      *(_BYTE *)(a2 + 1232) = 1;
      v5 = a1[4];
      a1[4] = 1;
      v6 = a1[1];
      a1[3] = v5;
      v7 = *(int (__cdecl **)(_DWORD *, int))(v6 + 4);
      a1[5] = v7;
      return v7(a1, a2);
    }
  }
  else
  {
    v2 = a1[1];
    a1[3] = a1[4];
    a1[4] = 4;
    v3 = *(int (__cdecl **)(_DWORD *, int))(v2 + 16);
    a1[5] = v3;
    return v3(a1, a2);
  }
  return result;
}