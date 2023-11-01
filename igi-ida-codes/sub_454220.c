_DWORD *__cdecl sub_454220(_DWORD *a1, int a2)
{
  _DWORD *result; // eax
  int v3; // ecx
  int v4; // edx
  int (__cdecl *v5)(_DWORD *, int); // ecx
  int v6; // edx
  int (__cdecl *v7)(_DWORD *, int); // ecx
  int v8; // edx
  int (__cdecl *v9)(_DWORD *, int); // ecx
  int v10; // edx
  int (__cdecl *v11)(_DWORD *, int); // ecx
  int v12; // edx
  int (__cdecl *v13)(_DWORD *, int); // ecx

  result = a1;
  v3 = a1[2];
  if ( (v3 & 4) != 0 )
  {
    if ( (v3 & 0x10000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 9;
      v7 = *(int (__cdecl **)(_DWORD *, int))(v6 + 36);
      a1[5] = v7;
      return (_DWORD *)v7(a1, a2);
    }
    else if ( (v3 & 0x20000) != 0 )
    {
      v8 = a1[1];
      a1[3] = a1[4];
      a1[4] = 10;
      v9 = *(int (__cdecl **)(_DWORD *, int))(v8 + 40);
      a1[5] = v9;
      return (_DWORD *)v9(a1, a2);
    }
    else if ( (v3 & 0x200000) != 0 )
    {
      if ( (v3 & 0x200) != 0 )
      {
        v12 = a1[1];
        a1[3] = a1[4];
        a1[4] = 3;
        v13 = *(int (__cdecl **)(_DWORD *, int))(v12 + 12);
        a1[5] = v13;
        return (_DWORD *)v13(a1, a2);
      }
    }
    else
    {
      v10 = a1[1];
      a1[3] = a1[4];
      a1[4] = 7;
      v11 = *(int (__cdecl **)(_DWORD *, int))(v10 + 28);
      a1[5] = v11;
      return (_DWORD *)v11(a1, a2);
    }
  }
  else
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 8;
    v5 = *(int (__cdecl **)(_DWORD *, int))(v4 + 32);
    a1[5] = v5;
    return (_DWORD *)v5(a1, a2);
  }
  return result;
}