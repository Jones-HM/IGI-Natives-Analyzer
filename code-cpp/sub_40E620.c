int __cdecl sub_40E620(int a1, _DWORD *C)
{
  int result; // eax
  int v3; // eax
  int v4; // ecx
  void (__cdecl *v5)(_DWORD *, _DWORD *); // eax

  sub_408460((int)C);
  result = *(_DWORD *)(a1 + 8);
  if ( (result & 4) != 0 )
  {
    C[409] = 0;
    C[410] = 0;
    C[411] = 0;
    C[412] = 0;
    C[413] = 0;
    C[414] = 0;
    if ( (result & 1) != 0 )
    {
      v3 = sub_4F2060(C + 305, 0);
      if ( v3 )
      {
        sub_4F2390(v3);
        sub_4F2070(C + 305, 0, 0);
        v4 = C[831];
        C[833] = C[834];
        C[834] = 1;
        v5 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v4 + 4);
        C[835] = v5;
        v5(C + 830, C);
      }
      result = sub_4F2290(C);
      *(_DWORD *)(a1 + 20) = sub_45C740;
    }
  }
  return result;
}