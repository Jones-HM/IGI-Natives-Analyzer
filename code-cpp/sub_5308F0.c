int __cdecl sub_5308F0(int *a1, char a2)
{
  int v2; // ebp
  unsigned int v3; // esi
  int v4; // edx
  int v5; // edi
  int v6; // edx

  v2 = 0;
  v3 = 1 << (a2 - 1);
  if ( !v3 )
    return 0;
  do
  {
    v4 = a1[1];
    if ( v4 == 128 )
    {
      v5 = *a1 + 1;
      a1[2] = *(unsigned __int8 *)*a1;
      *a1 = v5;
    }
    if ( (v4 & a1[2]) != 0 )
      v2 |= v3;
    v3 >>= 1;
    v6 = v4 >> 1;
    a1[1] = v6;
    if ( !v6 )
      a1[1] = 128;
  }
  while ( v3 );
  return v2;
}