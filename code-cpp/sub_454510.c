int __cdecl sub_454510(_DWORD *a1, _DWORD *a2)
{
  int result; // eax
  int v3; // ecx
  int (__cdecl *v4)(_DWORD *, _DWORD *); // eax
  int v5; // eax
  int (__cdecl *v6)(_DWORD *, _DWORD *); // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int (__cdecl **v10)(_DWORD *, _DWORD *); // eax
  int (__cdecl *v11)(_DWORD *, _DWORD *); // eax
  int v12; // [esp-8h] [ebp-10h]

  sub_463770(a2);
  result = a1[2];
  if ( (result & 0x10000) != 0 )
  {
    v3 = a1[1];
    a1[3] = a1[4];
    a1[4] = 9;
    v4 = *(int (__cdecl **)(_DWORD *, _DWORD *))(v3 + 36);
    a1[5] = v4;
    return v4(a1, a2);
  }
  else if ( (result & 0x20000) != 0 )
  {
    v5 = a1[1];
    a1[3] = a1[4];
    a1[4] = 10;
    v6 = *(int (__cdecl **)(_DWORD *, _DWORD *))(v5 + 40);
    a1[5] = v6;
    return v6(a1, a2);
  }
  else if ( (result & 4) != 0 )
  {
    v7 = a2[443];
    if ( v7 )
    {
      v12 = v7 + 276;
      v8 = sub_4F0EE0();
      v9 = sub_4E6B00(v8, v12);
      if ( v9 )
        sub_4E6C30(v9, a2 + 426);
    }
    a2[409] = 0;
    a2[410] = 0;
    a2[411] = 0;
    v10 = (int (__cdecl **)(_DWORD *, _DWORD *))a1[1];
    a1[3] = a1[4];
    a1[4] = 0;
    v11 = *v10;
    a1[5] = v11;
    return v11(a1, a2);
  }
  return result;
}