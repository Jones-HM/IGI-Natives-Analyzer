double __cdecl _handle_qnan1(int a1, double a2, int a3)
{
  __int16 v3; // cx
  double result; // st7

  if ( dword_546AF0 )
  {
    dword_936064 = 33;
    _ctrlfp(v3);
    return a2;
  }
  else
  {
    result = a2;
    _umatherr(
      1,
      a1,
      SLODWORD(a2),
      SHIDWORD(a2),
      COERCE_UNSIGNED_INT64(0.0),
      HIDWORD(COERCE_UNSIGNED_INT64(0.0)),
      a2,
      a3);
  }
  return result;
}