int __cdecl sub_420500(int a1, int a2)
{
  int result; // eax
  int v3; // edi
  unsigned __int16 v4; // ax

  result = *(_DWORD *)(a1 + 532);
  if ( result )
  {
    v3 = 384 * (unsigned __int8)sub_424B80();
    v4 = sub_424850();
    return ((int (__cdecl *)(int, int))dword_A96AE0[v4 + v3])(a1, a2);
  }
  return result;
}