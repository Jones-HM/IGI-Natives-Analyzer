_DWORD *__cdecl sub_4B1A90(const void *ArgList)
{
  _DWORD *result; // eax
  _DWORD *v2; // ecx

  result = (_DWORD *)dword_943970;
  v2 = *(_DWORD **)dword_943970;
  if ( !*(_DWORD *)dword_943970 )
  {
LABEL_4:
    ErrorShow("No files loaded at address: %p", ArgList);
    while ( 1 )
      ;
  }
  while ( (const void *)result[6] != ArgList )
  {
    result = v2;
    v2 = (_DWORD *)*v2;
    if ( !v2 )
      goto LABEL_4;
  }
  return result;
}