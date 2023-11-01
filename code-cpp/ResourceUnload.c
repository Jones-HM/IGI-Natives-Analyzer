int __cdecl ResourceUnload(char *ArgList)
{
  const char *v1; // esi
  int result; // eax

  v1 = ArgList;
  if ( !IsResourceLoaded(ArgList, (int *)&ArgList) )
  {
    ErrorShow("Resource_Unload() : Resource '%s' is not loaded.", v1);
    while ( 1 )
      ;
  }
  result = *((_DWORD *)ArgList + 9);
  if ( result != 3 && result != 1 )
    return sub_4B5C90(ArgList);
  return result;
}