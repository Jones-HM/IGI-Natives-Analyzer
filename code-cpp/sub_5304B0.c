_WORD *__cdecl sub_5304B0(int a1, __int16 a2)
{
  _WORD *result; // eax
  __int16 v3; // cx
  __int16 v4; // bx

  result = (_WORD *)(a1 + 6 * a2);
  if ( *result )
  {
    v3 = result[2];
    if ( v3 )
    {
      if ( result[1] )
      {
        v4 = sub_5305F0(a1, a2);
        sub_5304B0(a1, v4);
        return (_WORD *)sub_530580(a1, a2, v4);
      }
      else
      {
        return (_WORD *)sub_530520(a1, a2, v3);
      }
    }
    else
    {
      return (_WORD *)sub_530520(a1, a2, result[1]);
    }
  }
  return result;
}