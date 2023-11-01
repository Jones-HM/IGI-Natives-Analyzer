int __cdecl sub_45C370(_DWORD *a1, int a2)
{
  int v2; // ecx
  int v3; // ecx
  int (__cdecl *v4)(_DWORD *, int); // eax
  int result; // eax
  int v6; // ecx
  int (__cdecl *v7)(_DWORD *, int); // eax
  int v8; // ecx
  int (__cdecl *v9)(_DWORD *, int); // eax
  int v10; // eax
  int (__cdecl *v11)(_DWORD *, int); // eax

  v2 = a1[2];
  if ( (v2 & 4) == 0 )
  {
    v3 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v4 = *(int (__cdecl **)(_DWORD *, int))(v3 + 116);
    a1[5] = v4;
    return v4(a1, a2);
  }
  if ( (v2 & 0x20000) != 0 )
  {
    v6 = a1[1];
    a1[3] = a1[4];
    a1[4] = 34;
    v7 = *(int (__cdecl **)(_DWORD *, int))(v6 + 136);
    a1[5] = v7;
    return v7(a1, a2);
  }
  result = *(_DWORD *)(a2 + 3348);
  if ( result <= 19 )
  {
    *(_DWORD *)(a2 + 3348) = ++result;
  }
  else if ( (v2 & 0x10000) != 0 )
  {
    v8 = a1[1];
    a1[3] = a1[4];
    a1[4] = 31;
    v9 = *(int (__cdecl **)(_DWORD *, int))(v8 + 124);
    a1[5] = v9;
    return v9(a1, a2);
  }
  if ( (v2 & 1) != 0 )
  {
    sub_48A320(a2);
    v10 = a1[1];
    a1[3] = a1[4];
    a1[4] = 26;
    v11 = *(int (__cdecl **)(_DWORD *, int))(v10 + 104);
    a1[5] = v11;
    return v11(a1, a2);
  }
  return result;
}