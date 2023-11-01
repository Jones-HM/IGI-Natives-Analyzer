int __cdecl sub_47C560(int a1)
{
  int v1; // ebx
  int v2; // edi
  int v3; // eax
  int result; // eax
  int v5; // ecx
  int *v6; // edx
  int v7; // eax

  v1 = 0;
  if ( *(int *)(a1 + 156) > 0 )
  {
    v2 = a1 + 2304;
    do
    {
      do
      {
        if ( *(_DWORD *)(*(_DWORD *)v2 + 52) )
          break;
        if ( *(_DWORD *)(*(_DWORD *)v2 + 192) )
          sub_47C990(a1, v1);
        *(_DWORD *)(*(_DWORD *)v2 + 48) = 0;
        v3 = *(_DWORD *)(a1 + 156) - 1;
        *(_DWORD *)(a1 + 156) = v3;
        *(_DWORD *)v2 = *(_DWORD *)(a1 + 4 * v3 + 2304);
        *(_DWORD *)(a1 + 4 * *(_DWORD *)(a1 + 156) + 2304) = 0;
      }
      while ( v1 < *(_DWORD *)(a1 + 156) );
      ++v1;
      v2 += 4;
    }
    while ( v1 < *(_DWORD *)(a1 + 156) );
  }
  result = *(_DWORD *)(a1 + 156);
  v5 = 0;
  if ( result > 0 )
  {
    v6 = (int *)(a1 + 2304);
    do
    {
      v7 = *v6++;
      ++v5;
      --*(_DWORD *)(v7 + 52);
      result = *(_DWORD *)(a1 + 156);
    }
    while ( v5 < result );
  }
  return result;
}