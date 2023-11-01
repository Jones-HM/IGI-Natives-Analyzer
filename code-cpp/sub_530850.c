int __cdecl sub_530850(int a1, int a2, int a3)
{
  int result; // eax
  unsigned int v4; // edx
  int v5; // ecx
  int v6; // ecx

  result = a3;
  v4 = 1 << (a3 - 1);
  if ( v4 )
  {
    result = a1;
    do
    {
      if ( (v4 & a2) != 0 )
        *(_DWORD *)(a1 + 8) |= *(_DWORD *)(a1 + 4);
      v5 = *(int *)(a1 + 4) >> 1;
      *(_DWORD *)(a1 + 4) = v5;
      if ( !v5 )
      {
        **(_BYTE **)a1 = *(_BYTE *)(a1 + 8);
        v6 = *(_DWORD *)a1 + 1;
        *(_DWORD *)(a1 + 8) = 0;
        *(_DWORD *)a1 = v6;
        *(_DWORD *)(a1 + 4) = 128;
      }
      v4 >>= 1;
    }
    while ( v4 );
  }
  return result;
}