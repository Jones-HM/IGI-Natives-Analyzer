void ResourceUnload(int *resource_file)
{
  const char *v1; // esi
  int result; // eax

  v1 = resource_file;
  if ( !IsResourceLoaded(resource_file, (int *)&resource_file) )
  {
    ErrorShow("Resource_Unload() : Resource '%s' is not loaded.", v1);
    while ( 1 )
      ;
  }
  result = *((_DWORD *)resource_file + 9);
  if ( result != 3 && result != 1 )
    return sub_4B5C90(resource_file);
  return result;
}