int __cdecl sub_4CF9D0(int a1)
{
  int v1; // edi
  int v2; // ebx
  int v3; // ebx
  int v4; // edi
  int v5; // eax
  int v6; // ebx
  int v7; // edi
  int v8; // eax
  int i; // edi
  int v10; // eax
  int j; // edi
  int v12; // ebx
  int k; // edi

  sub_4AF960((_DWORD **)a1);
  v1 = 0;
  if ( *(int *)(a1 + 68) > 0 )
  {
    v2 = 0;
    do
    {
      sub_4B7D30(*(_DWORD *)(a1 + 60) + v2);
      ++v1;
      v2 += 12;
    }
    while ( v1 < *(_DWORD *)(a1 + 68) );
  }
  if ( *(_DWORD *)(a1 + 60) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 60));
    *(_DWORD *)(a1 + 60) = 0;
  }
  v3 = 0;
  if ( *(int *)(a1 + 64) > 0 )
  {
    v4 = 0;
    do
    {
      if ( *(_DWORD *)(v4 + *(_DWORD *)(a1 + 56) + 4) )
        sub_4B7D30(v4 + *(_DWORD *)(a1 + 56));
      ++v3;
      v4 += 12;
    }
    while ( v3 < *(_DWORD *)(a1 + 64) );
  }
  if ( *(_DWORD *)(a1 + 56) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 56));
    *(_DWORD *)(a1 + 56) = 0;
  }
  v5 = *(_DWORD *)(a1 + 64) - 1;
  if ( v5 >= 0 )
  {
    v6 = *(_DWORD *)(a1 + 64);
    v7 = 36 * v5;
    do
    {
      sub_4B22F0((int *)(*(_DWORD *)(a1 + 52) + v7));
      v7 -= 36;
      --v6;
    }
    while ( v6 );
  }
  if ( *(_DWORD *)(a1 + 52) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 52));
    *(_DWORD *)(a1 + 52) = 0;
  }
  v8 = *(_DWORD *)(a1 + 36);
  for ( i = *(_DWORD *)(v8 + 4); i; i = *(_DWORD *)(i + 4) )
  {
    sub_4CFBB0(v8);
    v8 = i;
  }
  v10 = *(_DWORD *)(a1 + 24);
  for ( j = *(_DWORD *)(v10 + 4); j; j = *(_DWORD *)(j + 4) )
  {
    sub_4CFB30(v10);
    v10 = j;
  }
  v12 = *(_DWORD *)(a1 + 48);
  for ( k = *(_DWORD *)(v12 + 4); k; k = *(_DWORD *)(k + 4) )
  {
    sub_4AF960((_DWORD **)v12);
    sub_4B0D10(v12);
    v12 = k;
  }
  ResourceFlush(*(const void **)(a1 + 12));
  if ( !*(_DWORD *)(a1 + 72) )
    ResourceFlush(*(const void **)(a1 + 8));
  sub_4B0D10(a1);
  return sub_4CF050();
}