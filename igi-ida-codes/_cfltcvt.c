int __cdecl _cfltcvt(int a1, char *Str, int a3, size_t Size, int a5)
{
  if ( a3 == 101 || a3 == 69 )
    return _cftoe(a1, Str, Size, a5);
  if ( a3 == 102 )
    return _cftof(a1, Str, Size);
  return _cftog(a1, Str, Size, a5);
}