void __cdecl sub_408E70(_DWORD *a1, int a2)
{
  int v2; // edx
  int v3; // edx
  void (__cdecl *v4)(_DWORD *, int); // eax
  int v5; // edx
  void (__cdecl *v6)(_DWORD *, int); // eax
  int v7; // edx
  void (__cdecl *v8)(_DWORD *, int); // eax
  int v9; // edx
  void (__cdecl *v10)(_DWORD *, int); // eax
  int v11; // edx
  void (__cdecl *v12)(_DWORD *, int); // eax
  int v13; // edx
  void (__cdecl *v14)(_DWORD *, int); // eax
  int v15; // edx
  void (__cdecl *v16)(_DWORD *, int); // eax
  int v17; // edx
  void (__cdecl *v18)(_DWORD *, int); // eax

  nullsub_1();
  v2 = a1[2];
  if ( (v2 & 4) != 0 )
  {
    if ( (v2 & 0x10000) != 0 )
    {
      v5 = a1[1];
      a1[3] = a1[4];
      a1[4] = 46;
      v6 = *(void (__cdecl **)(_DWORD *, int))(v5 + 184);
      a1[5] = v6;
      v6(a1, a2);
    }
    else if ( (v2 & 0x20000) != 0 )
    {
      v7 = a1[1];
      a1[3] = a1[4];
      a1[4] = 47;
      v8 = *(void (__cdecl **)(_DWORD *, int))(v7 + 188);
      a1[5] = v8;
      v8(a1, a2);
    }
    else if ( (v2 & 0x40000) != 0 )
    {
      v9 = a1[1];
      a1[3] = a1[4];
      a1[4] = 11;
      v10 = *(void (__cdecl **)(_DWORD *, int))(v9 + 44);
      a1[5] = v10;
      v10(a1, a2);
    }
    else if ( *(float *)(a2 + 476) == 0.0 || *(float *)(a2 + 316) != 0.0 )
    {
      if ( (v2 & 0x80u) != 0 )
      {
        if ( (v2 & 0x20) != 0 )
        {
          if ( (v2 & 0x2000) != 0 )
          {
            v17 = a1[1];
            a1[3] = a1[4];
            a1[4] = 22;
            v18 = *(void (__cdecl **)(_DWORD *, int))(v17 + 88);
            a1[5] = v18;
            v18(a1, a2);
          }
        }
        else
        {
          v15 = a1[1];
          a1[3] = a1[4];
          a1[4] = 1;
          v16 = *(void (__cdecl **)(_DWORD *, int))(v15 + 4);
          a1[5] = v16;
          v16(a1, a2);
        }
      }
      else
      {
        v13 = a1[1];
        a1[3] = a1[4];
        a1[4] = 8;
        v14 = *(void (__cdecl **)(_DWORD *, int))(v13 + 32);
        a1[5] = v14;
        v14(a1, a2);
      }
    }
    else
    {
      v11 = a1[1];
      a1[3] = a1[4];
      a1[4] = 28;
      v12 = *(void (__cdecl **)(_DWORD *, int))(v11 + 112);
      a1[5] = v12;
      v12(a1, a2);
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