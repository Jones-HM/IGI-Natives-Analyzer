int __cdecl sub_4B08F0(_BYTE *a1, _BYTE *a2)
{
  _BYTE *v2; // esi
  int result; // eax
  int v4; // eax

  v2 = a2;
  result = 1;
  *a1 = 94;
  if ( *a2 )
  {
    do
    {
      switch ( *v2 )
      {
        case '$':
        case '(':
        case ')':
        case '^':
          a1[result] = 47;
          v4 = result + 1;
          a1[v4] = *v2;
          result = v4 + 1;
          ++v2;
          continue;
        case '*':
          a1[result] = 46;
          a1[++result] = 42;
          break;
        case '.':
          a1[result++] = 47;
          goto LABEL_5;
        case '/':
        case '\\':
          a1[result++] = *v2++;
          goto LABEL_8;
        case '?':
LABEL_5:
          a1[result] = 46;
          break;
        default:
LABEL_8:
          a1[result] = *v2;
          break;
      }
      ++result;
    }
    while ( *++v2 );
  }
  a1[result] = 36;
  a1[result + 1] = 0;
  return result;
}