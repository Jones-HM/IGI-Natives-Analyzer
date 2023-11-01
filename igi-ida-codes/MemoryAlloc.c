int __cdecl MemoryAlloc(int a1, int a2)
{
  size_t v2; // ebp
  _DWORD *v3; // eax
  _DWORD *v4; // esi
  int v5; // ecx
  int v6; // edx
  _DWORD *v7; // eax
  int v8; // edi
  int v9; // ebx
  int v10; // edi
  int result; // eax

  v2 = a1 + a2 + 28;
  ++*(_DWORD *)dword_942300;
  v3 = malloc(v2);
  v4 = v3;
  if ( !v3 )
  {
    v5 = dword_A960F0;
    v6 = 0;
    v7 = *(_DWORD **)dword_A960F0;
    if ( *(_DWORD *)dword_A960F0 )
    {
      do
      {
        v8 = *(_DWORD *)(v5 + 12);
        v9 = *(_DWORD *)(v5 + 16);
        v5 = (int)v7;
        v7 = (_DWORD *)*v7;
        v6 += v8;
        v4 = (_DWORD *)((char *)v4 + v9);
      }
      while ( v7 );
    }
    ErrorShow(
      "Mem_Alloc() failed to allocate %d bytes.\r\nTotal allocated by user: %d.\r\nTotal by Mem_Alloc():%d.",
      v2,
      v4,
      v6);
    while ( 1 )
      ;
  }
  v10 = ~(a2 - 1) & ((unsigned int)v3 + a2 + 27);
  *(_DWORD *)((v10 - 4) & 0xFFFFFFFC) = v3;
  v3[1] = 0;
  *v3 = 0;
  if ( !byte_9422FC )
    sub_4B0BA0();
  sub_4AF8F0(&dword_A960F0, v4);
  v4[2] = v10;
  result = v10;
  v4[3] = v2;
  v4[4] = a1;
  return result;
}