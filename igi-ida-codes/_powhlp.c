int __cdecl _powhlp(double a1, double a2, double *a3)
{
  double v4; // st7
  int v5; // esi
  char v6; // c0
  double v7; // st7
  int v8; // ecx

  v4 = a1;
  v5 = 0;
  if ( v6 )
    v4 = -a1;
  if ( HIDWORD(a2) != 2146435072 )
  {
    if ( a2 == -INFINITY )
    {
      if ( v4 > 1.0 )
        goto LABEL_17;
      if ( v4 >= 1.0 )
        goto LABEL_7;
LABEL_15:
      v7 = dbl_544368;
LABEL_28:
      *a3 = v7;
      return v5;
    }
LABEL_12:
    if ( HIDWORD(a1) == 2146435072 )
    {
      if ( LODWORD(a1) )
        return v5;
      if ( a2 > 0.0 )
        goto LABEL_15;
      if ( a2 < 0.0 )
        goto LABEL_17;
    }
    else
    {
      if ( a1 != -INFINITY )
        return v5;
      v8 = _d_inttype(a2);
      if ( a2 > 0.0 )
      {
        v7 = dbl_544368;
        if ( v8 == 1 )
          v7 = -dbl_544368;
        goto LABEL_28;
      }
      if ( a2 < 0.0 )
      {
        if ( v8 == 1 )
          v7 = dbl_544388;
        else
          v7 = 0.0;
        goto LABEL_28;
      }
    }
    v7 = 1.0;
    goto LABEL_28;
  }
  if ( LODWORD(a2) )
    goto LABEL_12;
  if ( v4 > 1.0 )
    goto LABEL_15;
  if ( v4 < 1.0 )
  {
LABEL_17:
    v7 = 0.0;
    goto LABEL_28;
  }
LABEL_7:
  v5 = 1;
  *a3 = dbl_544370;
  return v5;
}