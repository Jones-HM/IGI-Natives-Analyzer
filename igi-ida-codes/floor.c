double __cdecl floor(double X)
{
  __int16 v1; // cx
  int v2; // ebx
  int v3; // eax
  __int16 v5; // [esp+10h] [ebp-14h]
  __int16 v6; // [esp+10h] [ebp-14h]
  double v7; // [esp+1Ch] [ebp-8h]

  v2 = _ctrlfp(v1);
  if ( (HIWORD(X) & 0x7FF0) == 32752 )
  {
    v3 = _sptype(SLODWORD(X), SHIDWORD(X));
    if ( v3 > 0 )
    {
      if ( v3 <= 2 )
      {
        _ctrlfp(v5);
        return X;
      }
      if ( v3 == 3 )
        return _handle_qnan1(11, X, v2);
    }
    return _except1(8u, 11, X, X + 1.0, v2);
  }
  else
  {
    v7 = _frnd(X);
    if ( v7 == X || (v2 & 0x20) != 0 )
    {
      _ctrlfp(v6);
      return v7;
    }
    else
    {
      return _except1(0x10u, 11, X, v7, v2);
    }
  }
}