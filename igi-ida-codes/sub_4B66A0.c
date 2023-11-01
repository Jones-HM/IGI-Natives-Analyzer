int __cdecl sub_4B66A0(_DWORD *a1)
{
  int v1; // eax
  int v2; // edi
  int v3; // ebx
  int result; // eax

  if ( *a1 )
  {
    sub_4B7D30(*a1);
    sub_4B0D10(*a1);
    *a1 = 0;
  }
  if ( a1[3] )
    sub_4B76D0(a1[3]);
  v1 = a1[4];
  if ( v1 )
  {
    v2 = 0;
    if ( v1 > 0 )
    {
      v3 = 0;
      do
      {
        sub_4B22F0((int *)(v3 + a1[1]));
        ++v2;
        v3 += 36;
      }
      while ( v2 < a1[4] );
    }
  }
  result = sub_4B0D10(a1[2]);
  a1[2] = 0;
  return result;
}