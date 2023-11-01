void *__cdecl sub_50A670(int *a1)
{
  int v1; // edi
  void *result; // eax
  const void *v3; // esi

  v1 = *a1;
  result = (void *)MemoryAlloc(1024, 4);
  *(_DWORD *)(v1 + 8) = result;
  v3 = (const void *)a1[2];
  if ( v3 )
    qmemcpy(result, v3, 0x400u);
  return result;
}