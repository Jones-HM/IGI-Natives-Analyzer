void __cdecl sub_458EB0(_DWORD *a1, int a2)
{
  int v2; // ebx
  int v3; // edx
  void (__cdecl *v4)(_DWORD *, int); // eax
  int v5; // edx
  void (__cdecl *v6)(_DWORD *, int); // eax
  int v7; // edx
  void (__cdecl *v8)(_DWORD *, int); // eax
  int v9; // eax
  void (__cdecl *v10)(_DWORD *, int); // eax

  v2 = a1[2];
  if ( (v2 & 4) != 0 )
  {
    if ( (v2 & 0x10000) != 0 )
    {
      v5 = a1[1];
      a1[3] = a1[4];
      a1[4] = 30;
      v6 = *(void (__cdecl **)(_DWORD *, int))(v5 + 120);
      a1[5] = v6;
      v6(a1, a2);
    }
    else if ( (v2 & 0x20000) != 0 )
    {
      v7 = a1[1];
      a1[3] = a1[4];
      a1[4] = 33;
      v8 = *(void (__cdecl **)(_DWORD *, int))(v7 + 132);
      a1[5] = v8;
      v8(a1, a2);
    }
    else
    {
      if ( *(float *)(a2 + 456) != 0.0 )
        *(_BYTE *)(a2 + 1233) = 1;
      if ( (v2 & 1) != 0 && (v2 & 0x200) == 0 )
      {
        a1[3] = a1[4];
        v9 = a1[1];
        if ( (v2 & 0x2000000) != 0 )
        {
          a1[4] = 24;
          v10 = *(void (__cdecl **)(_DWORD *, int))(v9 + 96);
        }
        else
        {
          a1[4] = 19;
          v10 = *(void (__cdecl **)(_DWORD *, int))(v9 + 76);
        }
        a1[5] = v10;
        v10(a1, a2);
      }
    }
  }
  else
  {
    v3 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v4 = *(void (__cdecl **)(_DWORD *, int))(v3 + 116);
    a1[5] = v4;
    v4(a1, a2);
  }
}