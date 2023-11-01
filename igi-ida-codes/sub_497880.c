_DWORD *__cdecl sub_497880(_DWORD *a1, int a2)
{
  _DWORD *result; // eax
  int v3; // ecx

  result = a1;
  if ( a2 )
  {
    v3 = a2 - 1;
    *a1 = 0;
    a1[1] = -1;
    if ( a2 != 1 )
    {
      do
      {
        result[3] = result;
        result[4] = -1;
        result += 3;
        --v3;
      }
      while ( v3 );
    }
  }
  return result;
}