int __cdecl sub_43EF10(int a1, const void *a2, const void *a3, const char *a4, _DWORD *a5)
{
  int v5; // ebx
  void (__cdecl *v6)(int, _DWORD); // eax

  if ( (unsigned __int8)sub_4B0DB0() )
  {
    v5 = sub_4012A0(a1, dword_53C4A8, 0);
  }
  else
  {
    sub_4B0D40();
    v5 = sub_4012A0(a1, dword_53C4A8, 0);
    sub_4B0D50();
  }
  qmemcpy((void *)(v5 + 360), a2, 0x18u);
  qmemcpy((void *)(v5 + 396), a3, 0x28u);
  *(_DWORD *)(v5 + 384) = *a5;
  *(_DWORD *)(v5 + 388) = a5[1];
  *(_DWORD *)(v5 + 392) = a5[2];
  strcpy((char *)(v5 + 340), a4);
  v6 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70() + *(unsigned __int16 *)(v5 + 28)];
  if ( v6 )
    v6(v5, 0);
  return v5;
}