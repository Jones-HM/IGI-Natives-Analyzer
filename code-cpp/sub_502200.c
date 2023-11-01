int **__cdecl sub_502200(int **a1, unsigned int a2, int a3)
{
  int v3; // eax
  int **result; // eax
  int i; // esi

  v3 = sub_4F1030(a2);
  result = (int **)sub_401BE0(v3, word_A7A620);
  for ( i = a3; i; --i )
    result = (int **)sub_401C40(result, word_A7A620);
  qmemcpy(a1, result + 62, 0x18u);
  return result;
}