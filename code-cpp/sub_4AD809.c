void *__cdecl sub_4AD809(size_t Size, int a2)
{
  unsigned int v2; // esi
  void *v3; // edi
  size_t Sizea; // [esp+10h] [ebp+8h]

  v2 = a2 * Size;
  Sizea = a2 * Size;
  if ( Sizea <= 0xFFFFFFE0 )
  {
    if ( !v2 )
      v2 = 1;
    v2 = (v2 + 15) & 0xFFFFFFF0;
  }
  do
  {
    v3 = 0;
    if ( v2 > 0xFFFFFFE0 )
      goto LABEL_14;
    if ( dword_C3242C == 3 )
    {
      if ( Sizea > dword_C321FC )
        goto LABEL_13;
      v3 = __sbh_alloc_block(Sizea);
      if ( !v3 )
        goto LABEL_13;
      memset(v3, 0, Sizea);
      return v3;
    }
    if ( dword_C3242C == 2 && v2 <= dword_5466D4 )
    {
      v3 = sub_4AB891(v2 >> 4);
      if ( v3 )
      {
        memset(v3, 0, v2);
        return v3;
      }
    }
LABEL_13:
    v3 = HeapAlloc(hHeap, 8u, v2);
    if ( v3 )
      return v3;
LABEL_14:
    if ( !dword_936250 )
      return v3;
  }
  while ( _callnewh(v2) );
  return 0;
}