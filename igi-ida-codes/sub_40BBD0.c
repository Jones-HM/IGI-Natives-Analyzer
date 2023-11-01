void __cdecl sub_40BBD0(_DWORD *a1, _DWORD *C)
{
  int v2; // ebx
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  void (__cdecl *v7)(_DWORD *, _DWORD *); // eax
  int v8; // edx
  void (__cdecl *v9)(_DWORD *, _DWORD *); // eax
  int v10; // ecx
  void (__cdecl *v11)(_DWORD *, _DWORD *); // eax
  int v12; // eax
  void (__cdecl *v13)(_DWORD *, _DWORD *); // eax
  int v14; // edx
  void (__cdecl *v15)(_DWORD *, _DWORD *); // eax
  int v16; // ecx
  void (__cdecl *v17)(_DWORD *, _DWORD *); // eax
  int v18; // eax
  void (__cdecl *v19)(_DWORD *, _DWORD *); // eax
  int v20; // edx
  void (__cdecl *v21)(_DWORD *, _DWORD *); // eax
  void (__cdecl **v22)(_DWORD *, _DWORD *); // ecx
  void (__cdecl *v23)(_DWORD *, _DWORD *); // eax
  int v24; // [esp-4h] [ebp-14h]

  sub_408460((int)C);
  v2 = a1[2];
  if ( (v2 & 4) != 0 )
  {
    v3 = C[443];
    if ( v3 )
    {
      v24 = v3 + 276;
      v4 = sub_4F0EE0();
      v5 = sub_4E6B00(v4, v24);
      if ( v5 )
        sub_4E6C30(v5, C + 426);
    }
    C[409] = 0;
    C[410] = 0;
    C[411] = 0;
    C[412] = 0;
    C[413] = 0;
    C[414] = 0;
    if ( (a1[2] & 0x40000) != 0 )
    {
      if ( (v2 & 0x80u) != 0 )
      {
        v6 = a1[1];
        a1[3] = a1[4];
        a1[4] = 9;
        v7 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v6 + 36);
        a1[5] = v7;
        v7(a1, C);
        return;
      }
      if ( (v2 & 0x100) != 0 )
      {
        v8 = a1[1];
        a1[3] = a1[4];
        a1[4] = 12;
        v9 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v8 + 48);
        a1[5] = v9;
        v9(a1, C);
        return;
      }
      if ( (v2 & 0x40) != 0 )
      {
        v10 = a1[1];
        a1[3] = a1[4];
        a1[4] = 15;
        v11 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v10 + 60);
        a1[5] = v11;
        v11(a1, C);
        return;
      }
      if ( (v2 & 0x20) != 0 )
      {
        v12 = a1[1];
        a1[3] = a1[4];
        a1[4] = 16;
        v13 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v12 + 64);
        a1[5] = v13;
        v13(a1, C);
        return;
      }
    }
    else
    {
      if ( (v2 & 0x80u) != 0 )
      {
        v14 = a1[1];
        a1[3] = a1[4];
        a1[4] = 1;
        v15 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v14 + 4);
        a1[5] = v15;
        v15(a1, C);
        return;
      }
      if ( (v2 & 0x100) != 0 )
      {
        v16 = a1[1];
        a1[3] = a1[4];
        a1[4] = 4;
        v17 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v16 + 16);
        a1[5] = v17;
        v17(a1, C);
        return;
      }
      if ( (v2 & 0x40) != 0 )
      {
        v18 = a1[1];
        a1[3] = a1[4];
        a1[4] = 7;
        v19 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v18 + 28);
        a1[5] = v19;
        v19(a1, C);
        return;
      }
      if ( (v2 & 0x20) != 0 )
      {
        v20 = a1[1];
        a1[3] = a1[4];
        a1[4] = 8;
        v21 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v20 + 32);
        a1[5] = v21;
        v21(a1, C);
        return;
      }
    }
    v22 = (void (__cdecl **)(_DWORD *, _DWORD *))a1[1];
    a1[3] = a1[4];
    a1[4] = 0;
    v23 = *v22;
    a1[5] = *v22;
    v23(a1, C);
  }
}