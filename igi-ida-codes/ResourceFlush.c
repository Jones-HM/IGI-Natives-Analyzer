int __cdecl ResourceFlush(const void *ArgList)
{
  int v1; // ecx
  _DWORD *v2; // eax
  int result; // eax

  v1 = dword_943E38;
  v2 = *(_DWORD **)dword_943E38;
  if ( !*(_DWORD *)dword_943E38 )
  {
LABEL_4:
    ErrorShow("Resource_Flush() : Couldn't locate resource at %p.", ArgList);
    while ( 1 )
      ;
  }
  while ( *(const void **)(v1 + 52) != ArgList )
  {
    v1 = (int)v2;
    v2 = (_DWORD *)*v2;
    if ( !v2 )
      goto LABEL_4;
  }
  result = *(_DWORD *)(v1 + 36);
  if ( result != 3 && result != 1 )
    return sub_4B5C90(v1);
  return result;
}