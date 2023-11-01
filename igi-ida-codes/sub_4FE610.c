double *__cdecl sub_4FE610(int a1, double *a2)
{
  int v2; // ecx
  double *result; // eax

  v2 = 0;
  result = *(double **)(a1 + 240);
  if ( (int)result > 0 )
  {
    do
    {
      ++v2;
      result = *(double **)(*(_DWORD *)(a1 + 108) + 4 * v2 - 4);
      *result = *result + *a2;
      result[1] = a2[1] + result[1];
      result[2] = result[2] + a2[2];
    }
    while ( v2 < *(_DWORD *)(a1 + 240) );
  }
  return result;
}