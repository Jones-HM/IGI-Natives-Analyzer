int *__cdecl sub_47CE00(int *a1, int a2, int a3)
{
  int v3; // edx
  int v4; // eax
  int *v5; // ecx
  int *result; // eax
  int v7; // esi

  v3 = 0;
  v4 = *a1;
  if ( *a1 <= 0 )
    goto LABEL_5;
  v5 = a1 + 1;
  while ( *v5 != a2 )
  {
    ++v3;
    v5 += 3;
    if ( v3 >= v4 )
      goto LABEL_5;
  }
  if ( v5 )
  {
    result = v5 + 1;
    v5[1] += a3;
  }
  else
  {
LABEL_5:
    v5 = &a1[3 * v4 + 1];
    result = &a1[3 * v4 + 2];
    *v5 = a2;
    *result = a3;
    ++*a1;
  }
  v7 = v5[2];
  if ( v7 != -1 )
  {
    if ( *result >= 0 )
    {
      if ( *result > v7 )
        *result = v5[2];
    }
    else
    {
      *result = 0;
    }
  }
  return result;
}