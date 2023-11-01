int __cdecl sub_502130(unsigned int a1)
{
  int result; // eax
  int v2; // esi
  int **i; // eax

  result = sub_4F1030(a1);
  v2 = 0;
  if ( result )
  {
    for ( i = (int **)sub_401BE0(result, word_A7A620); i; i = (int **)sub_401C40(i, word_A7A620) )
      ++v2;
    return v2;
  }
  return result;
}