void __cdecl sub_4AB84C(int a1, int a2, _BYTE *a3)
{
  _DWORD *v3; // eax
  bool v4; // zf

  v3 = (_DWORD *)(a1 + 8 * ((a2 - *(_DWORD *)(a1 + 16)) >> 12) + 24);
  *v3 += (unsigned __int8)*a3;
  *a3 = 0;
  v4 = *v3 == 240;
  v3[1] = 241;
  if ( v4 && ++dword_936200 == 32 )
    sub_4AB733(16);
}