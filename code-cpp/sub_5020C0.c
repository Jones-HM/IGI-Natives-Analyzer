double __cdecl sub_5020C0(unsigned int a1)
{
  int v1; // eax
  int **i; // eax
  int *v4; // ecx
  float v5; // [esp+4h] [ebp+4h]

  v1 = sub_4F1030(a1);
  v5 = 0.0;
  if ( !v1 )
    return 0.0;
  for ( i = (int **)sub_401BE0(v1, word_A7A620); i; i = (int **)sub_401C40(i, word_A7A620) )
  {
    v4 = i[60];
    if ( v4 )
      v5 = v5 + *((float *)v4 + 62);
  }
  return v5;
}