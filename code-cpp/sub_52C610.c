_DWORD *__cdecl sub_52C610(int a1, const void *a2, int a3)
{
  _DWORD *v3; // ebx
  void (__cdecl *v4)(_DWORD *, _DWORD); // eax

  if ( sub_4B0DB0() )
  {
    v3 = sub_4012A0(a1, word_A8454C, 0);
  }
  else
  {
    sub_4B0D40();
    v3 = sub_4012A0(a1, word_A8454C, 0);
    sub_4B0D50();
  }
  v3[84] = a3;
  qmemcpy(v3 + 60, a2, 0x18u);
  v4 = (void (__cdecl *)(_DWORD *, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                      + *((unsigned __int16 *)v3 + 14)];
  if ( v4 )
    v4(v3, 0);
  return v3;
}