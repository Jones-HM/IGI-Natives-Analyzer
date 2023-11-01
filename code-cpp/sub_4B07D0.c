int __cdecl sub_4B07D0(_DWORD *a1, int *a2, _DWORD *a3, const char *a4, int a5, int a6, int a7)
{
  unsigned int v7; // kr04_4
  int v8; // esi
  int v9; // edi

  v7 = strlen(a4) + 1;
  v8 = 0;
  if ( (int)(v7 - 1) <= 0 )
    return 0;
  v9 = a7;
  while ( !sub_4B0270(&a7, a3, &a4[v8], a5, a6, v9) )
  {
    if ( ++v8 >= (int)(v7 - 1) )
      return 0;
  }
  if ( a1 )
    *a1 = v8;
  if ( a2 )
    *a2 = a7;
  return 1;
}