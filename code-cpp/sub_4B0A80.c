char __cdecl sub_4B0A80(const char *a1, int a2, char *a3, int a4)
{
  signed int v4; // ecx
  char result; // al

  v4 = 0;
  result = a2 - 1;
  if ( a2 - 1 <= 0 )
  {
    *a1 = 0;
  }
  else
  {
    do
    {
      result = *a3;
      if ( !*a3 )
        break;
      if ( result == 47 && (result = a3[1], ++a3, result >= 48) && result <= 57 )
      {
        sub_4B0A10(&a1[v4], a2 - v4, a4, result - 48);
        v4 = strlen(a1);
      }
      else
      {
        a1[v4++] = result;
      }
      result = a2 - 1;
      ++a3;
    }
    while ( v4 < a2 - 1 );
    a1[v4] = 0;
  }
  return result;
}