char __cdecl sub_410900(int a1, int a2)
{
  char result; // al
  int v3; // edi
  unsigned __int16 v4; // ax

  if ( sub_46C060() )
    sub_46C050();
  result = *(_BYTE *)(a1 + 3318);
  if ( result )
  {
    *(_BYTE *)(a1 + 3318) = 0;
    v3 = 384 * (unsigned __int8)sub_4CEA20();
    v4 = sub_4D9610();
    return ((int (__cdecl *)(int, int))dword_A96AE0[v4 + v3])(a1, a2);
  }
  return result;
}