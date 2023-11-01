int __cdecl sub_503180(int a1, int a2)
{
  int result; // eax
  unsigned __int16 v3; // ax

  result = *(_DWORD *)(a1 + 20);
  if ( *(_BYTE *)(result + 77) )
  {
    v3 = sub_4C48C0();
    return ((int (__cdecl *)(int, int))dword_A9ACE0[v3])(a1, a2);
  }
  return result;
}