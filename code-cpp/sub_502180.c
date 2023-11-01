double __cdecl sub_502180(unsigned int a1, int a2)
{
  int v2; // eax
  int v3; // esi
  int **i; // eax
  int *v6; // ecx
  float v7; // [esp+8h] [ebp+4h]

  v2 = sub_4F1030(a1);
  v3 = 0;
  v7 = 0.0;
  if ( !v2 )
    return 0.0;
  for ( i = (int **)sub_401BE0(v2, word_A7A620); i; i = (int **)sub_401C40(i, word_A7A620) )
  {
    if ( v3 == a2 + 1 )
      break;
    v6 = i[60];
    if ( v6 )
      v7 = v7 + *((float *)v6 + 62);
    ++v3;
  }
  return v7;
}