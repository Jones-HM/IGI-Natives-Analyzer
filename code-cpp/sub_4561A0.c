_DWORD *__cdecl sub_4561A0(_DWORD *a1, int a2)
{
  _DWORD *result; // eax
  int v3; // ecx
  int v4; // edx
  int (__cdecl *v5)(_DWORD *, int); // ecx
  int v6; // edx
  int (__cdecl *v7)(_DWORD *, int); // ecx
  int (__cdecl **v8)(_DWORD *, int); // edx
  int (__cdecl *v9)(_DWORD *, int); // ecx

  result = a1;
  v3 = a1[2];
  if ( (v3 & 4) != 0 )
  {
    if ( (v3 & 0x20000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 13;
      v7 = *(int (__cdecl **)(_DWORD *, int))(v6 + 52);
      a1[5] = v7;
      return (_DWORD *)v7(a1, a2);
    }
    else if ( (v3 & 1) != 0 )
    {
      v8 = (int (__cdecl **)(_DWORD *, int))a1[1];
      a1[3] = a1[4];
      a1[4] = 0;
      v9 = *v8;
      a1[5] = *v8;
      return (_DWORD *)v9(a1, a2);
    }
  }
  else
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 11;
    v5 = *(int (__cdecl **)(_DWORD *, int))(v4 + 44);
    a1[5] = v5;
    return (_DWORD *)v5(a1, a2);
  }
  return result;
}