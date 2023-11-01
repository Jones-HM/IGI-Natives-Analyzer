unsigned int *__cdecl sub_401780(int a1)
{
  unsigned int *result; // eax
  unsigned int *v2; // esi

  result = *(unsigned int **)(a1 + 8);
  if ( *result && result )
  {
    do
    {
      if ( *result )
        v2 = *(_DWORD *)*result != 0 ? (unsigned int *)*result : 0;
      else
        v2 = 0;
      sub_4015F0((int)result);
      result = v2;
    }
    while ( v2 );
  }
  return result;
}