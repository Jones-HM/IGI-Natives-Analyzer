// local variable allocation has failed, the output may be wrong!
double __cdecl _decomp(double a1, int *a2)
{
  int v2; // esi
  BOOL v3; // eax
  double result; // st7
  double v5; // [esp+10h] [ebp-8h]

  if ( a1 == 0.0 )
  {
    v2 = 0;
    v5 = 0.0;
  }
  else if ( (HIWORD(a1) & 0x7FF0) == 0 && ((HIDWORD(a1) & 0xFFFFF) != 0 || LODWORD(a1)) )
  {
    v2 = -1021;
    v3 = a1 < 0.0;
    while ( (BYTE6(a1) & 0x10) == 0 )
    {
      HIDWORD(a1) *= 2;
      if ( (SBYTE3(a1) & 0x80u) != 0 )
        HIDWORD(a1) |= 1u;
      LODWORD(a1) *= 2;
      --v2;
    }
    HIWORD(a1) &= ~0x10u;
    if ( v3 )
      HIBYTE(a1) |= 0x80u;
    v5 = _set_exp(a1, 0);
  }
  else
  {
    v5 = _set_exp(a1, 0);
    v2 = ((*(_DWORD *)((char *)&a1 + 6) >> 4) & 0x7FF) - 1022;
  }
  result = v5;
  *a2 = v2;
  return result;
}