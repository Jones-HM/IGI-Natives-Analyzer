void __cdecl sub_455EE0(_DWORD *a1, int a2)
{
  int v2; // edi
  int v3; // edx
  int v4; // eax
  void (__cdecl *v5)(_DWORD *, int); // eax
  int v6; // eax
  void (__cdecl *v7)(_DWORD *, int); // eax
  int v8; // eax
  void (__cdecl *v9)(_DWORD *, int); // eax
  void (__cdecl **v10)(_DWORD *, int); // eax
  void (__cdecl *v11)(_DWORD *, int); // eax
  char v12[8]; // [esp+8h] [ebp-8h] BYREF

  v2 = sub_4F2060(a2 + 1220, 0);
  sub_413C80(v2);
  sub_4F23D0(v2, v12);
  v3 = a1[2];
  if ( (v3 & 4) != 0 )
  {
    if ( (v3 & 0x10000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 12;
      v7 = *(void (__cdecl **)(_DWORD *, int))(v6 + 48);
      a1[5] = v7;
      v7(a1, a2);
    }
    else if ( (v3 & 0x20000) != 0 )
    {
      v8 = a1[1];
      a1[3] = a1[4];
      a1[4] = 13;
      v9 = *(void (__cdecl **)(_DWORD *, int))(v8 + 52);
      a1[5] = v9;
      v9(a1, a2);
    }
    else
    {
      if ( *(float *)(a2 + 456) != 0.0 )
        *(_BYTE *)(a2 + 1233) = 1;
      if ( (v3 & 1) != 0 && (v3 & 0x200) == 0 )
      {
        v10 = (void (__cdecl **)(_DWORD *, int))a1[1];
        a1[3] = a1[4];
        a1[4] = 0;
        v11 = *v10;
        a1[5] = v11;
        v11(a1, a2);
      }
    }
  }
  else
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 11;
    v5 = *(void (__cdecl **)(_DWORD *, int))(v4 + 44);
    a1[5] = v5;
    v5(a1, a2);
  }
}