int __cdecl _unwind_handler(int a1, int a2, int a3, _DWORD *a4)
{
  int result; // eax

  result = 1;
  if ( (*(_DWORD *)(a1 + 4) & 6) != 0 )
  {
    *a4 = a2;
    return 3;
  }
  return result;
}