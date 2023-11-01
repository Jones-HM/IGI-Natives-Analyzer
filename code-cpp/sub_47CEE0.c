int *__cdecl sub_47CEE0(int *a1, int a2)
{
  int *result; // eax
  int v3; // ecx
  int *i; // edx

  result = 0;
  v3 = 0;
  if ( *a1 > 0 )
  {
    for ( i = a1 + 1; *i != a2; i += 3 )
    {
      if ( ++v3 >= *a1 )
        return result;
    }
    return i;
  }
  return result;
}