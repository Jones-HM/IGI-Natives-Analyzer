_DWORD *__cdecl sub_4AA6AE(unsigned int a1)
{
  unsigned int v1; // esi
  _DWORD *result; // eax
  unsigned int v3; // esi

  v1 = a1;
  if ( dword_C3242C == 3 )
  {
    if ( a1 <= dword_C321FC )
    {
      result = __sbh_alloc_block(a1);
      if ( result )
        return result;
    }
    goto LABEL_12;
  }
  if ( dword_C3242C != 2 )
  {
LABEL_12:
    if ( !a1 )
      v1 = 1;
    v3 = (v1 + 15) & 0xFFFFFFF0;
    return HeapAlloc(hHeap, 0, v3);
  }
  if ( a1 )
    v3 = (a1 + 15) & 0xFFFFFFF0;
  else
    v3 = 16;
  if ( v3 > dword_5466D4 )
    return HeapAlloc(hHeap, 0, v3);
  result = (_DWORD *)sub_4AB891(v3 >> 4);
  if ( !result )
    return HeapAlloc(hHeap, 0, v3);
  return result;
}