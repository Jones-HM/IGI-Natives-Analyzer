int __cdecl sub_5092E0(int a1)
{
  int v1; // eax

  QhashInit(1);
  if ( *(_DWORD *)(a1 + 184) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 184));
    *(_DWORD *)(a1 + 184) = 0;
  }
  v1 = *(_DWORD *)(a1 + 88);
  if ( v1 > 1 )
  {
    *(_DWORD *)(a1 + 184) = MemoryAlloc(8 * v1 * v1, 4);
    sub_509340(a1);
  }
  return QhashReset();
}