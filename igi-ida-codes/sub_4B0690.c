int __cdecl sub_4B0690(int a1, int *a2, int a3, int a4, int a5, int a6)
{
  int v6; // eax
  int v7; // ecx
  int result; // eax
  int v9; // ecx
  _DWORD *v10; // ecx

  v6 = *a2;
  if ( *a2
    && (v7 = a1 + 20 * v6, *(_DWORD *)(v7 - 8) == a3)
    && *(_DWORD *)(v7 - 12) == a4 - 1
    && *(_DWORD *)(v7 - 20) == a6 )
  {
    ++*(_DWORD *)(v7 - 4);
    result = *(_DWORD *)(v7 - 12) + 1;
    *(_DWORD *)(v7 - 12) = result;
  }
  else
  {
    v9 = 5 * v6;
    result = v6 + 1;
    v10 = (_DWORD *)(a1 + 4 * v9);
    v10[4] = 0;
    v10[3] = a3;
    v10[2] = a4;
    v10[1] = a5;
    *v10 = a6;
    if ( dword_93AAD8 <= result )
      dword_93AAD8 = result;
    *a2 = result;
  }
  return result;
}