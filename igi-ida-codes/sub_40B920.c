_DWORD *__cdecl sub_40B920(_DWORD *a1, int a2)
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
  int v14; // edx
  int (__cdecl *v15)(_DWORD *, int); // ecx
  int v16; // edx
  int (__cdecl *v17)(_DWORD *, int); // ecx

  result = a1;
  v3 = a1[2];
  if ( (v3 & 4) != 0 )
  {
    if ( (v3 & 0x10000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 46;
      v7 = *(int (__cdecl **)(_DWORD *, int))(v6 + 184);
      a1[5] = v7;
      return (_DWORD *)v7(a1, a2);
    }
    else if ( (v3 & 0x20000) != 0 )
    {
      v8 = a1[1];
      a1[3] = a1[4];
      a1[4] = 47;
      v9 = *(int (__cdecl **)(_DWORD *, int))(v8 + 188);
      a1[5] = v9;
      return (_DWORD *)v9(a1, a2);
    }
    else if ( (v3 & 0x20) != 0 )
    {
      if ( (v3 & 0x80u) == 0 )
      {
        if ( (v3 & 0x100) != 0 )
        {
          v14 = a1[1];
          a1[3] = a1[4];
          a1[4] = 25;
          v15 = *(int (__cdecl **)(_DWORD *, int))(v14 + 100);
          a1[5] = v15;
          return (_DWORD *)v15(a1, a2);
        }
        else if ( (v3 & 0x2010) == 0 )
        {
          a1[3] = a1[4];
          v16 = a1[1];
          if ( (v3 & 0x40000) != 0 )
          {
            a1[4] = 16;
            v17 = *(int (__cdecl **)(_DWORD *, int))(v16 + 64);
          }
          else
          {
            a1[4] = 8;
            v17 = *(int (__cdecl **)(_DWORD *, int))(v16 + 32);
          }
          a1[5] = v17;
          return (_DWORD *)v17(a1, a2);
        }
      }
      else
      {
        v12 = a1[1];
        a1[3] = a1[4];
        a1[4] = 22;
        v13 = *(int (__cdecl **)(_DWORD *, int))(v12 + 88);
        a1[5] = v13;
        return (_DWORD *)v13(a1, a2);
      }
    }
    else
    {
      v10 = a1[1];
      a1[3] = a1[4];
      a1[4] = 19;
      v11 = *(int (__cdecl **)(_DWORD *, int))(v10 + 76);
      a1[5] = v11;
      return (_DWORD *)v11(a1, a2);
    }
  }
  else
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v5 = *(int (__cdecl **)(_DWORD *, int))(v4 + 116);
    a1[5] = v5;
    return (_DWORD *)v5(a1, a2);
  }
  return result;
}