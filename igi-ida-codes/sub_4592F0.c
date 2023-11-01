int __cdecl sub_4592F0(_DWORD *a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int (__cdecl *v4)(_DWORD *, int); // eax
  int v5; // ecx
  int (__cdecl *v6)(_DWORD *, int); // eax
  int (__cdecl **v7)(_DWORD *, int); // ecx
  int (__cdecl *v8)(_DWORD *, int); // eax

  result = a1[2];
  if ( (result & 4) != 0 )
  {
    if ( (result & 0x20000) != 0 )
    {
      v5 = a1[1];
      a1[3] = a1[4];
      a1[4] = 32;
      v6 = *(int (__cdecl **)(_DWORD *, int))(v5 + 128);
      a1[5] = v6;
      return v6(a1, a2);
    }
    else if ( (result & 1) != 0 )
    {
      sub_48A320(a2);
      v7 = (int (__cdecl **)(_DWORD *, int))a1[1];
      a1[3] = a1[4];
      a1[4] = 0;
      v8 = *v7;
      a1[5] = *v7;
      return v8(a1, a2);
    }
  }
  else
  {
    v3 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v4 = *(int (__cdecl **)(_DWORD *, int))(v3 + 116);
    a1[5] = v4;
    return v4(a1, a2);
  }
  return result;
}