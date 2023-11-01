int __cdecl sub_4C6D20(_DWORD *a1, int a2, int a3, int a4, int a5, int a6, int a7)
{
  int v7; // esi
  __int16 v8; // cx
  int v9; // eax
  unsigned int i; // ebp
  __int16 v11; // dx
  int v12; // eax
  int v13; // edi
  int v14; // ecx
  int v15; // eax

  v7 = a2;
  v8 = 0x8000;
  v9 = *(_DWORD *)(a2 + 44);
  for ( i = *(_DWORD *)a2; v9; v8 |= v11 )
  {
    v11 = *(_WORD *)(v9 + 92);
    v9 = *(_DWORD *)(v9 + 88);
  }
  v12 = *(_DWORD *)(a2 + 52);
  *(_WORD *)(a2 + 56) = v8;
  for ( a1[v12 + 58] = 0; i != a4; v7 = *(_DWORD *)(v7 + 4 * v13 + 12) )
  {
    *(_WORD *)(v7 + 58) |= *(_WORD *)(a3 + 92);
    v13 = (i & a5) != 0;
    if ( (i & a6) != 0 )
      v13 |= 2u;
    if ( (i & a7) != 0 )
      v13 |= 4u;
    i >>= 1;
    *(_BYTE *)(v7 + 48) |= 1 << v13;
    if ( !*(_DWORD *)(v7 + 4 * v13 + 12) )
    {
      v14 = a1[834];
      v15 = a1[832] + a1[836] * *(_DWORD *)(a1[833] + 4 * v14);
      *(_DWORD *)(a1[837] + v15) = v14;
      ++a1[834];
      *(_DWORD *)(v7 + 4 * v13 + 12) = v15;
      sub_4C5C90((int)a1, v15, v13, i, *(_DWORD *)(v7 + 52));
      *(_DWORD *)(*(_DWORD *)(v7 + 4 * v13 + 12) + 8) = v7;
    }
  }
  *(_WORD *)(v7 + 56) |= *(_WORD *)(a3 + 92);
  return sub_4C6E30(v7, a3);
}