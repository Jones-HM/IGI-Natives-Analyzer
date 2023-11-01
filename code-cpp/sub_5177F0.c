void __cdecl sub_5177F0(_DWORD *a1)
{
  int v1; // edi
  int *v2; // ebx

  v1 = 0;
  v2 = a1 + 3;
  if ( a1[2] )
  {
    sub_4B7D30(a1[2]);
    sub_4B0D10(a1[2]);
    a1[2] = 0;
  }
  if ( (int)a1[1] > 0 )
  {
    do
    {
      sub_4B22F0(v2);
      ++v1;
      v2 += 9;
    }
    while ( v1 < a1[1] );
  }
  sub_4B0D10(a1);
}