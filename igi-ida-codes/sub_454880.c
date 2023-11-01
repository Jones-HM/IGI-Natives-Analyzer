int __cdecl sub_454880(_DWORD *a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int (__cdecl *v4)(_DWORD *, int); // eax
  int v5; // ecx
  int (__cdecl *v6)(_DWORD *, int); // eax
  int v7; // ecx
  int (__cdecl *v8)(_DWORD *, int); // eax
  int (__cdecl **v9)(_DWORD *, int); // ecx
  int (__cdecl *v10)(_DWORD *, int); // eax

  result = a1[2];
  if ( (result & 4) != 0 )
  {
    if ( (result & 0x10000) != 0 )
    {
      v5 = a1[1];
      a1[3] = a1[4];
      a1[4] = 9;
      v6 = *(int (__cdecl **)(_DWORD *, int))(v5 + 36);
      a1[5] = v6;
      return v6(a1, a2);
    }
    else if ( (result & 0x20000) != 0 )
    {
      v7 = a1[1];
      a1[3] = a1[4];
      a1[4] = 10;
      v8 = *(int (__cdecl **)(_DWORD *, int))(v7 + 40);
      a1[5] = v8;
      return v8(a1, a2);
    }
    else if ( (result & 0x301FE1) != 0 || *(_DWORD *)(a2 + 3340) == -1 )
    {
      sub_48A320(a2);
      v9 = (int (__cdecl **)(_DWORD *, int))a1[1];
      a1[3] = a1[4];
      a1[4] = 0;
      v10 = *v9;
      a1[5] = *v9;
      return v10(a1, a2);
    }
  }
  else
  {
    v3 = a1[1];
    a1[3] = a1[4];
    a1[4] = 8;
    v4 = *(int (__cdecl **)(_DWORD *, int))(v3 + 32);
    a1[5] = v4;
    return v4(a1, a2);
  }
  return result;
}