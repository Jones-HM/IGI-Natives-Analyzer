void __cdecl sub_4F1340(int *a1)
{
  int v1; // edi
  int *v2; // ebx
  int v3; // eax

  v1 = 0;
  if ( a1[19] > 0 )
  {
    v2 = a1 + 3;
    do
    {
      QtaskUpdateList(*v2);
      ++v1;
      ++v2;
    }
    while ( v1 < a1[19] );
  }
  v3 = *a1;
  a1[19] = 0;
  if ( v3 )
  {
    sub_4B0D10(v3);
    *a1 = 0;
  }
  if ( a1[1] )
  {
    sub_4B0D10(a1[1]);
    a1[1] = 0;
  }
  if ( a1[2] )
  {
    sub_4B9BE0(a1[2]);
    a1[2] = 0;
  }
}