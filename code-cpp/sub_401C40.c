int *__cdecl sub_401C40(int **a1, __int16 a2)
{
  int *result; // eax

  result = *a1;
  if ( !*a1 || !*result )
    return 0;
  if ( result )
  {
    while ( *((_WORD *)result + 14) != a2 )
    {
      result = (int *)*result;
      if ( !result || !*result )
        return 0;
    }
  }
  return result;
}