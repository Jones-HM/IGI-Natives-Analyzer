int __cdecl sub_41B590(_DWORD *a1)
{
  int result; // eax
  double v2; // st7
  int v3; // ecx
  _DWORD *i; // edx

  result = sub_4F16C0(a1 + 619);
  if ( (_BYTE)result )
  {
    v2 = sub_4F16E0(a1 + 619, a1);
    v3 = a1[598];
    result = 0;
    if ( v3 > 0 )
    {
      for ( i = a1 + 37; (unsigned int)(__int64)v2 != *i; i += 18 )
      {
        if ( ++result >= v3 )
          return result;
      }
      a1[597] = result;
    }
  }
  return result;
}