int __cdecl sub_4A6787(int a1)
{
  int v1; // eax
  int v2; // eax

  hHeap = HeapCreate(a1 == 0, 0x1000u, 0);
  if ( !hHeap )
    return 0;
  v1 = sub_4A663F();
  dword_C3242C = v1;
  if ( v1 == 3 )
  {
    v2 = __sbh_heap_init(1016);
  }
  else
  {
    if ( v1 != 2 )
      return 1;
    v2 = sub_4AB599();
  }
  if ( !v2 )
  {
    HeapDestroy(hHeap);
    return 0;
  }
  return 1;
}