void **__cdecl sub_4AB6DD(void **lpMem)
{
  void **result; // eax

  result = (void **)VirtualFree(lpMem[4], 0, 0x8000u);
  if ( off_5466D0 == lpMem )
  {
    result = (void **)lpMem[1];
    off_5466D0 = result;
  }
  if ( lpMem == &off_5446B0 )
  {
    dword_5446C0 = -1;
  }
  else
  {
    *(_DWORD *)lpMem[1] = *lpMem;
    *((_DWORD *)*lpMem + 1) = lpMem[1];
    return (void **)HeapFree(hHeap, 0, lpMem);
  }
  return result;
}