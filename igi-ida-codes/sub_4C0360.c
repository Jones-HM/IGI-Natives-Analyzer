int *__cdecl sub_4C0360(int a1)
{
  int v1; // edi
  int *v2; // esi
  int v3; // eax
  int v4; // ecx

  v1 = a1;
  v2 = (int *)MemoryAlloc(8, 4);
  v2[1] = a1;
  *v2 = MemoryAlloc(12 * a1, 4);
  if ( !a1 )
    return v2;
  v3 = 0;
  do
  {
    *(_DWORD *)(v3 + *v2) = v3 + *v2 + 4;
    v4 = v3 + *v2;
    v3 += 12;
    --v1;
    *(_DWORD *)(v4 + 8) = v4;
    *(_DWORD *)(*v2 + v3 - 8) = 0;
  }
  while ( v1 );
  return v2;
}