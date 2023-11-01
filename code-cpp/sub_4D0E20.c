int *__cdecl sub_4D0E20(int a1)
{
  int *result; // eax
  int v2; // ecx
  int v3; // esi
  int v4; // ebx

  result = *(int **)(a1 + 12);
  v2 = result[4];
  if ( v2 )
  {
    result = (int *)result[5];
    if ( v2 > 0 )
    {
      result += 2;
      do
      {
        v3 = *result;
        v4 = result[1];
        result += 5;
        --v2;
        *(_DWORD *)(*(_DWORD *)(a1 + 16) + 4 * v3) = v4;
      }
      while ( v2 );
    }
  }
  return result;
}