int __cdecl sub_4566A0(_DWORD *a1, _DWORD *a2)
{
  int v2; // eax
  int v3; // ecx
  int (__cdecl *v4)(_DWORD *, _DWORD *); // eax
  int v6; // eax
  int (__cdecl *v7)(_DWORD *, _DWORD *); // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int (__cdecl **v11)(_DWORD *, _DWORD *); // eax
  int (__cdecl *v12)(_DWORD *, _DWORD *); // eax
  int v13; // [esp-8h] [ebp-10h]

  sub_463770(a2);
  v2 = a1[2];
  if ( (v2 & 4) != 0 )
  {
    if ( (v2 & 0x20000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 13;
      v7 = *(int (__cdecl **)(_DWORD *, _DWORD *))(v6 + 52);
      a1[5] = v7;
      return v7(a1, a2);
    }
    else
    {
      v8 = a2[443];
      if ( v8 )
      {
        v13 = v8 + 276;
        v9 = sub_4F0EE0();
        v10 = sub_4E6B00(v9, v13);
        if ( v10 )
          sub_4E6C30(v10, a2 + 426);
      }
      a2[409] = 0;
      a2[410] = 0;
      a2[411] = 0;
      v11 = (int (__cdecl **)(_DWORD *, _DWORD *))a1[1];
      a1[3] = a1[4];
      a1[4] = 0;
      v12 = *v11;
      a1[5] = v12;
      return v12(a1, a2);
    }
  }
  else
  {
    v3 = a1[1];
    a1[3] = a1[4];
    a1[4] = 11;
    v4 = *(int (__cdecl **)(_DWORD *, _DWORD *))(v3 + 44);
    a1[5] = v4;
    return v4(a1, a2);
  }
}