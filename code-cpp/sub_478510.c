int __cdecl sub_478510(int a1)
{
  int result; // eax
  unsigned __int16 v2; // ax

  result = sub_4E81F0();
  if ( *(_DWORD *)(result + 92) )
  {
    v2 = sub_4C48C0();
    return ((int (__cdecl *)(int, _DWORD))dword_A982E0[v2])(a1, 0);
  }
  return result;
}