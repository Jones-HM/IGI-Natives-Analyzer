int MemoryDealloc(void)
{
  int v0; // edi
  int v1; // eax
  _DWORD *v2; // esi
  const char *v3; // eax
  int (__cdecl *result)(_DWORD); // eax

  v0 = 0;
  nullsub_1();
  v1 = dword_A960F0;
  v2 = *(_DWORD **)dword_A960F0;
  if ( *(_DWORD *)dword_A960F0 )
  {
    do
    {
      sub_4B0D10(*(_DWORD *)(v1 + 8));
      v1 = (int)v2;
      v2 = (_DWORD *)*v2;
      ++v0;
    }
    while ( v2 );
  }
  byte_9422FC = 0;
  sub_4B0D50();
  if ( v0 )
  {
    v3 = &byte_567C74;
    if ( v0 != 1 )
      v3 = aS_3;
    WarningShow("%d block%s of memory have not been deallocated.", v0, v3);
  }
  result = *(int (__cdecl **)(_DWORD))dword_942300;
  if ( *(_DWORD *)dword_942300 )
    return WarningShow("Internal memory allocator inconsistency: Totalalloc: %d", *(_DWORD *)dword_942300);
  return result;
}