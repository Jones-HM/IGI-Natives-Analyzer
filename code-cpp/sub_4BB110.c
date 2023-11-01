int __cdecl sub_4BB110(_BYTE *a1, int a2)
{
  int result; // eax
  _BYTE *v3; // esi
  char v4; // bl
  char v5; // cl

  result = 0;
  v3 = (_BYTE *)(a2 + 1);
  if ( *(_BYTE *)(a2 + 1) == 34 )
  {
    *a1 = 0;
  }
  else
  {
    do
    {
      if ( *v3 == 92 )
      {
        v4 = *++v3;
        switch ( v4 )
        {
          case 'n':
            a1[result] = 10;
            break;
          case 'r':
            a1[result] = 13;
            break;
          case 't':
            a1[result] = 9;
            break;
          default:
            a1[result] = v4;
            break;
        }
      }
      else
      {
        a1[result] = *v3;
      }
      v5 = v3[1];
      ++result;
      ++v3;
    }
    while ( v5 != 34 );
    a1[result] = 0;
  }
  return result;
}