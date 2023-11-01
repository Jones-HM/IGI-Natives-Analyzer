void __cdecl sub_4D2E40(_DWORD *a1)
{
  int v1; // ebx
  int v2; // edi
  int v3; // ecx

  v1 = 0;
  if ( dword_A542F0[3 * *a1] > 0 )
  {
    v2 = 0;
    do
    {
      v3 = a1[2];
      if ( *(_DWORD *)(v2 + v3 + 128) )
        sub_4D34A0(*(_DWORD *)(v2 + v3 + 128));
      ++v1;
      *(_DWORD *)(v2 + a1[2] + 128) = 0;
      v2 += 132;
    }
    while ( v1 < dword_A542F0[3 * *a1] );
  }
  if ( a1[2] )
  {
    sub_4B0D10(a1[2]);
    a1[2] = 0;
  }
  *a1 = 0;
  a1[1] = 0;
  a1[2] = 0;
}