int __cdecl sub_47C990(int a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int v4; // edx
  int v5; // ebx
  int v6; // ecx
  int v7; // esi
  int v8; // ecx
  int i; // ebp

  result = a1;
  v3 = *(_DWORD *)(a1 + 4 * a2 + 2304);
  v4 = *(_DWORD *)(a1 + 2324);
  v5 = *(_DWORD *)(v3 + 188);
  *(_DWORD *)(v3 + 192) = 0;
  v6 = *(_DWORD *)(v4 + 156) - 1;
  *(_DWORD *)(v4 + 156) = v6;
  qmemcpy((void *)(80 * v5 + a1 + 2328), (const void *)(80 * v6 + a1 + 2328), 0x50u);
  v7 = *(_DWORD *)(a1 + 156);
  v8 = 0;
  if ( v7 > 0 )
  {
    for ( i = a1 + 2304;
          !*(_DWORD *)(*(_DWORD *)i + 192) || *(_DWORD *)(*(_DWORD *)i + 188) != *(_DWORD *)(v4 + 156);
          i += 4 )
    {
      if ( ++v8 >= v7 )
        return result;
    }
    *(_DWORD *)(*(_DWORD *)(a1 + 4 * v8 + 2304) + 188) = v5;
  }
  return result;
}