void __cdecl sub_40BE40(int a1, _DWORD *C)
{
  int v2; // eax
  int v3; // eax
  int v4; // eax
  void (__cdecl **v5)(int, _DWORD *); // eax
  void (__cdecl *v6)(int, _DWORD *); // eax
  int v7; // [esp-8h] [ebp-10h]

  sub_408460((int)C);
  if ( (*(_BYTE *)(a1 + 8) & 4) != 0 )
  {
    v2 = C[443];
    if ( v2 )
    {
      v7 = v2 + 276;
      v3 = sub_4F0EE0();
      v4 = sub_4E6B00(v3, v7);
      if ( v4 )
        sub_4E6C30(v4, C + 426);
    }
    C[409] = 0;
    C[410] = 0;
    C[411] = 0;
    C[412] = 0;
    C[413] = 0;
    C[414] = 0;
    v5 = *(void (__cdecl ***)(int, _DWORD *))(a1 + 4);
    *(_DWORD *)(a1 + 12) = *(_DWORD *)(a1 + 16);
    *(_DWORD *)(a1 + 16) = 0;
    v6 = *v5;
    *(_DWORD *)(a1 + 20) = v6;
    v6(a1, C);
  }
}