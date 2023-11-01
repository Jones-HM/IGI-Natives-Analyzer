_DWORD *__cdecl sub_455BE0(_DWORD *a1, int a2)
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
  int (__cdecl **v14)(_DWORD *, int); // edx
  int (__cdecl *v15)(_DWORD *, int); // ecx
  int v16; // edx
  int (__cdecl *v17)(_DWORD *, int); // ecx

  result = a1;
  v3 = a1[2];
  if ( (v3 & 4) == 0 )
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 11;
    v5 = *(int (__cdecl **)(_DWORD *, int))(v4 + 44);
    a1[5] = v5;
    return (_DWORD *)v5(a1, a2);
  }
  if ( (v3 & 0x10000) != 0 )
  {
    v6 = a1[1];
    a1[3] = a1[4];
    a1[4] = 12;
    v7 = *(int (__cdecl **)(_DWORD *, int))(v6 + 48);
    a1[5] = v7;
    return (_DWORD *)v7(a1, a2);
  }
  if ( (v3 & 0x20000) != 0 )
  {
    v8 = a1[1];
    a1[3] = a1[4];
    a1[4] = 13;
    v9 = *(int (__cdecl **)(_DWORD *, int))(v8 + 52);
    a1[5] = v9;
    return (_DWORD *)v9(a1, a2);
  }
  if ( (v3 & 0x200) != 0 )
  {
    v10 = a1[1];
    a1[3] = a1[4];
    a1[4] = 4;
    v11 = *(int (__cdecl **)(_DWORD *, int))(v10 + 16);
    a1[5] = v11;
    return (_DWORD *)v11(a1, a2);
  }
  if ( (v3 & 0x800) != 0 )
    goto LABEL_15;
  if ( (v3 & 0x40000) != 0 )
  {
    v12 = a1[1];
    a1[3] = a1[4];
    a1[4] = 2;
    v13 = *(int (__cdecl **)(_DWORD *, int))(v12 + 8);
    a1[5] = v13;
    return (_DWORD *)v13(a1, a2);
  }
  if ( (v3 & 0x80u) == 0 )
  {
    v14 = (int (__cdecl **)(_DWORD *, int))a1[1];
    a1[3] = a1[4];
    a1[4] = 0;
    v15 = *v14;
    a1[5] = *v14;
    return (_DWORD *)v15(a1, a2);
  }
  if ( (v3 & 0x80000) != 0 )
  {
LABEL_15:
    v16 = a1[1];
    a1[3] = a1[4];
    a1[4] = 5;
    v17 = *(int (__cdecl **)(_DWORD *, int))(v16 + 20);
    a1[5] = v17;
    return (_DWORD *)v17(a1, a2);
  }
  return result;
}