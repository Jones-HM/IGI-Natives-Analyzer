void __cdecl sub_523670(int *a1)
{
  int v1; // edi
  int *v2; // esi

  v1 = 0;
  if ( *a1 > 0 )
  {
    v2 = a1 + 1;
    do
    {
      if ( *v2 )
      {
        sub_4B0D10(*v2);
        *v2 = 0;
        sub_4B0D10(v2[1]);
        v2[1] = 0;
      }
      ++v1;
      v2 += 3;
    }
    while ( v1 < *a1 );
  }
  sub_4B0D10(a1);
}