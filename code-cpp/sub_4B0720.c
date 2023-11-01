int __cdecl sub_4B0720(int a1, int *a2, int *a3, _DWORD *a4, _DWORD *a5, _DWORD *a6)
{
  int v6; // ecx
  int v7; // ebx
  int v8; // esi
  int v9; // edi
  int v10; // ebp
  int v11; // eax
  int v12; // edx
  int result; // eax

  v6 = *a2;
  if ( *a2 <= 0 )
  {
    v7 = -1;
    result = 0;
  }
  else
  {
    --v6;
    v7 = *(_DWORD *)(a1 + 20 * v6 + 12);
    v8 = *(_DWORD *)(a1 + 20 * v6 + 8);
    v9 = *(_DWORD *)(a1 + 20 * v6 + 4);
    v10 = *(_DWORD *)(a1 + 20 * v6);
    v11 = a1 + 20 * v6;
    v12 = *(_DWORD *)(v11 + 16);
    if ( v12 )
    {
      *(_DWORD *)(v11 + 16) = v12 - 1;
      ++v6;
      --*(_DWORD *)(v11 + 8);
    }
    if ( a4 )
      *a4 = v8;
    if ( a5 )
      *a5 = v9;
    if ( a6 )
      *a6 = v10;
    result = 1;
  }
  *a2 = v6;
  if ( a3 )
    *a3 = v7;
  return result;
}