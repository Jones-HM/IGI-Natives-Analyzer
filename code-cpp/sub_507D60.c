_DWORD *__cdecl sub_507D60(int a1, _DWORD *a2, const void *a3)
{
  _DWORD *v3; // ebx
  void (__cdecl *v4)(_DWORD *, _DWORD); // eax

  if ( sub_4B0DB0() )
  {
    v3 = sub_4012A0(a1, word_A7B248, 0);
  }
  else
  {
    sub_4B0D40();
    v3 = sub_4012A0(a1, word_A7B248, 0);
    sub_4B0D50();
  }
  *((_BYTE *)v3 + 224) = 1;
  v3[46] = a2[46];
  v3[57] = a2[57];
  v3[50] = a2[50];
  v3[51] = a2[51];
  v3[49] = a2[49];
  v3[62] = a2[62];
  v3[47] = a2[47];
  qmemcpy(v3 + 40, a2 + 40, 0x18u);
  qmemcpy(v3 + 34, a2 + 34, 0x18u);
  qmemcpy(v3 + 28, a3, 0x18u);
  v4 = (void (__cdecl *)(_DWORD *, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                      + *((unsigned __int16 *)v3 + 14)];
  if ( v4 )
    v4(v3, 0);
  return v3;
}