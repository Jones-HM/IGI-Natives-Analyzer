int __cdecl sub_527270(float *a1)
{
  int **i; // ecx

  a1[23] = -3.4028235e38;
  a1[21] = 3.4028235e38;
  a1[22] = -3.4028235e38;
  for ( i = (int **)sub_401BE0((int)a1, word_A83D4C); i; i = (int **)sub_401C40(i, word_A83D4C) )
  {
    if ( *((float *)i + 20) > (double)a1[22] )
      *((_DWORD *)a1 + 22) = i[20];
    if ( *((float *)i + 20) < (double)a1[21] )
      *((_DWORD *)a1 + 21) = i[20];
  }
  return sub_5274D0(0.0);
}