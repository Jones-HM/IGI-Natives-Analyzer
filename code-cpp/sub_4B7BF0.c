int __cdecl sub_4B7BF0(int a1)
{
  int result; // eax
  __int16 *v2; // edx
  int v3; // esi

  result = 0;
  if ( *(__int16 *)(a1 + 6) > 0 )
  {
    v2 = *(__int16 **)(a1 + 12);
    v3 = *(__int16 *)(a1 + 6);
    do
    {
      if ( *v2 > result )
        result = *v2;
      ++v2;
      --v3;
    }
    while ( v3 );
  }
  return result;
}