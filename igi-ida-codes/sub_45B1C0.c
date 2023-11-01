int __cdecl sub_45B1C0(_DWORD *a1, int a2)
{
  int result; // eax
  int v3; // ebx
  int v4; // edx
  int (__cdecl *v5)(_DWORD *, int); // eax
  int v6; // ecx
  int (__cdecl *v7)(_DWORD *, int); // eax
  int v8; // eax
  int (__cdecl *v9)(_DWORD *, int); // eax
  int v10; // edx
  int (__cdecl *v11)(_DWORD *, int); // eax
  int (__cdecl **v12)(_DWORD *, int); // ecx

  result = sub_4F2060(a2 + 1220, 0);
  v3 = a1[2];
  if ( (v3 & 4) != 0 )
  {
    if ( (v3 & 0x10000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 30;
      v7 = *(int (__cdecl **)(_DWORD *, int))(v6 + 120);
      a1[5] = v7;
      return v7(a1, a2);
    }
    else if ( (v3 & 0x20000) != 0 )
    {
      v8 = a1[1];
      a1[3] = a1[4];
      a1[4] = 32;
      v9 = *(int (__cdecl **)(_DWORD *, int))(v8 + 128);
      a1[5] = v9;
      return v9(a1, a2);
    }
    else if ( (v3 & 1) != 0 )
    {
      sub_4F2350(result, 1);
      if ( (v3 & 0x2000000) != 0 )
      {
        v10 = a1[1];
        a1[3] = a1[4];
        a1[4] = 10;
        v11 = *(int (__cdecl **)(_DWORD *, int))(v10 + 40);
        a1[5] = v11;
      }
      else
      {
        v12 = (int (__cdecl **)(_DWORD *, int))a1[1];
        a1[3] = a1[4];
        a1[4] = 0;
        v11 = *v12;
        a1[5] = *v12;
      }
      return v11(a1, a2);
    }
  }
  else
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v5 = *(int (__cdecl **)(_DWORD *, int))(v4 + 116);
    a1[5] = v5;
    return v5(a1, a2);
  }
  return result;
}