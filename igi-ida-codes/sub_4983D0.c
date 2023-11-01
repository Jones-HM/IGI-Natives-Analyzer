int __cdecl sub_4983D0(int a1)
{
  int result; // eax

  if ( *(_DWORD *)(a1 + 8) == dword_BCAAA8 )
  {
    dword_BCAAA8 = 0;
    dword_BCAAA4 = 0;
    dword_BCAAA0 = 0;
  }
  result = sub_4B0D10(*(_DWORD *)(a1 + 8));
  *(_DWORD *)(a1 + 8) = 0;
  return result;
}