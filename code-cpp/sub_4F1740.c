void __cdecl sub_4F1740(_DWORD *a1)
{
  int v1; // edx
  int v2; // eax
  int *v3; // ebx
  _DWORD **v4; // ecx
  int v5; // edi
  int v6; // ecx
  int v7; // eax

  v1 = 1;
  v2 = a1[19];
  if ( v2 > 0 )
  {
    v3 = a1 + 3;
    v4 = (_DWORD **)(a1 + 3);
    do
    {
      if ( !**v4 )
        v1 = 0;
      ++v4;
      --v2;
    }
    while ( v2 );
    if ( !v1 )
    {
      v5 = 0;
      do
      {
        QtaskUpdateList(*v3);
        ++v5;
        ++v3;
      }
      while ( v5 < a1[19] );
      v6 = a1[1];
      a1[19] = 0;
      sub_4B0D10(v6);
      v7 = a1[2];
      a1[1] = 0;
      if ( v7 )
      {
        sub_4B9BE0(v7);
        a1[2] = 0;
      }
    }
  }
}