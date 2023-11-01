int __cdecl _IsZeroMan(_DWORD *a1)
{
  int v2; // ecx

  v2 = 0;
  while ( !*a1 )
  {
    ++v2;
    ++a1;
    if ( v2 >= 3 )
      return 1;
  }
  return 0;
}