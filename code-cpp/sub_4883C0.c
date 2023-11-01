int __cdecl sub_4883C0(int a1, int a2)
{
  int v2; // esi

  v2 = MemoryAlloc(44, 4);
  *(_DWORD *)(v2 + 40) = 0;
  *(_DWORD *)(v2 + 36) = 0;
  *(_DWORD *)(v2 + 32) = sub_4F1050(a2);
  *(_WORD *)(v2 + 28) = *(_WORD *)(a2 + 28);
  *(_DWORD *)(v2 + 20) = a1;
  *(_DWORD *)(v2 + 4) = 0;
  *(_DWORD *)v2 = 0;
  *(_DWORD *)(v2 + 8) = v2 + 12;
  *(_DWORD *)(v2 + 16) = v2 + 8;
  *(_DWORD *)(v2 + 12) = 0;
  if ( a1 )
    sub_4AF8F0(a1 + 8, v2);
  return v2;
}