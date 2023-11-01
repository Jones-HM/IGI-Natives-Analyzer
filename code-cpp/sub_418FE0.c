int __cdecl sub_418FE0(_DWORD *a1, int a2)
{
  int result; // eax
  int v3; // edx
  _DWORD *i; // ecx

  result = 0;
  v3 = a1[47];
  if ( v3 > 0 )
  {
    for ( i = a1 + 15; *i != a2; ++i )
    {
      if ( ++result >= v3 )
        return result;
    }
    if ( a1[48] != result )
    {
      sub_4186E0((int)a1, result);
      return sub_4E7180(aMenuHigh, 0, 0);
    }
  }
  return result;
}