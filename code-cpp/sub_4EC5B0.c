int __cdecl sub_4EC5B0(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_DWORD *)(a1 + 88) = a2;
  if ( a2 <= 0 )
  {
    *(_DWORD *)(a1 + 84) = 0;
  }
  else
  {
    result = MemoryAlloc(24 * a2, 4);
    *(_DWORD *)(a1 + 84) = result;
  }
  return result;
}