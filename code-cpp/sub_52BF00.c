int __cdecl sub_52BF00(double *a1, _DWORD *a2)
{
  int v2; // ebp
  int result; // eax
  int v4; // ebx
  double *v5; // ecx

  v2 = 0;
  result = a2[1];
  if ( result > 0 )
  {
    v4 = 0;
    do
    {
      v5 = (double *)(*a2 + v4);
      if ( *v5 > a1[33] != *v5 > a1[36] && v5[1] > a1[34] != v5[1] > a1[37] && v5[2] > a1[35] != v5[2] > a1[38] )
        *((_BYTE *)a2 + v2 + 12) = 0;
      result = a2[1];
      ++v2;
      v4 += 24;
    }
    while ( v2 < result );
  }
  return result;
}