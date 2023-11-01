void __cdecl sub_45AB00(_DWORD *a1, int a2)
{
  int v2; // ebp
  int v3; // ebx
  int v4; // eax
  void (__cdecl *v5)(_DWORD *, int); // eax
  int v6; // edx
  void (__cdecl *v7)(_DWORD *, int); // eax
  int v8; // ecx
  void (__cdecl *v9)(_DWORD *, int); // eax
  int v10; // eax
  void (__cdecl *v11)(_DWORD *, int); // eax
  int v12; // edx
  void (__cdecl **v13)(_DWORD *, int); // ecx
  void (__cdecl *v14)(_DWORD *, int); // eax
  int v15; // eax
  void (__cdecl *v16)(_DWORD *, int); // eax
  char v17[8]; // [esp+10h] [ebp-8h] BYREF

  v2 = sub_4F2060(a2 + 1220, 0);
  sub_413C80(v2);
  sub_4F23D0(v2, v17);
  v3 = a1[2];
  if ( (v3 & 4) != 0 )
  {
    if ( (v3 & 0x10000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 30;
      v7 = *(void (__cdecl **)(_DWORD *, int))(v6 + 120);
      a1[5] = v7;
      v7(a1, a2);
    }
    else if ( (v3 & 0x20000) != 0 )
    {
      v8 = a1[1];
      a1[3] = a1[4];
      a1[4] = 32;
      v9 = *(void (__cdecl **)(_DWORD *, int))(v8 + 128);
      a1[5] = v9;
      v9(a1, a2);
    }
    else
    {
      sub_4F2350(v2, 1);
      if ( *(float *)(a2 + 456) != 0.0 )
        *(_BYTE *)(a2 + 1233) = 1;
      if ( (a1[2] & 0x1000000) != 0 )
      {
        if ( (v3 & 0x80u) != 0 )
        {
          if ( (v3 & 1) != 0 && (v3 & 0x200) == 0 )
          {
            v15 = a1[1];
            a1[3] = a1[4];
            a1[4] = 17;
            v16 = *(void (__cdecl **)(_DWORD *, int))(v15 + 68);
            a1[5] = v16;
            v16(a1, a2);
          }
        }
        else
        {
          v13 = (void (__cdecl **)(_DWORD *, int))a1[1];
          a1[3] = a1[4];
          a1[4] = 0;
          v14 = *v13;
          a1[5] = *v13;
          v14(a1, a2);
        }
      }
      else
      {
        if ( (v3 & 0x40000) != 0 )
        {
          v10 = a1[1];
          a1[3] = a1[4];
          a1[4] = 3;
          v11 = *(void (__cdecl **)(_DWORD *, int))(v10 + 12);
        }
        else
        {
          v12 = a1[1];
          a1[3] = a1[4];
          a1[4] = 2;
          v11 = *(void (__cdecl **)(_DWORD *, int))(v12 + 8);
        }
        a1[5] = v11;
        v11(a1, a2);
      }
    }
  }
  else
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v5 = *(void (__cdecl **)(_DWORD *, int))(v4 + 116);
    a1[5] = v5;
    v5(a1, a2);
  }
}