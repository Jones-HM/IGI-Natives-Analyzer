int *__cdecl sub_5253D0(int *a1)
{
  int *result; // eax
  int v2; // ebx
  int *v3; // esi
  int v4; // edi

  result = a1;
  v2 = *a1;
  if ( *a1 )
  {
    result = *(int **)(v2 + 44);
    v3 = 0;
    if ( (int)result > 0 )
    {
      v4 = v2 + 60;
      do
      {
        sub_525410(v4);
        result = *(int **)(v2 + 44);
        v3 = (int *)((char *)v3 + 1);
        v4 += 44;
      }
      while ( (int)v3 < (int)result );
    }
  }
  return result;
}