int __cdecl sub_4E77F0(int *a1, int a2)
{
  int result; // eax
  int v3; // edi
  int v4; // ecx

  result = a2 - 1;
  if ( a2 )
  {
    v3 = a2;
    do
    {
      v4 = a1[4];
      result = a1[6] + 1;
      a1[6] = result;
      if ( result >= v4 )
        result = sub_4E7790(a1, 1);
      --v3;
    }
    while ( v3 );
  }
  return result;
}