int __cdecl sub_4B0A10(_BYTE *a1, int a2, int a3, int a4)
{
  int i; // eax
  int v5; // ecx

  if ( dword_9422E4 <= a4 )
  {
    if ( a2 )
      *a1 = 0;
    return 0;
  }
  if ( !a2 )
    return 0;
  for ( i = 0; i < a2 - 1; a1[i++] = *(_BYTE *)(v5 + a3) )
  {
    if ( i >= *(_DWORD *)(dword_9422E0 + 8 * a4 + 4) - 1 )
      break;
    v5 = i + *(_DWORD *)(dword_9422E0 + 8 * a4);
  }
  a1[i] = 0;
  return 1;
}