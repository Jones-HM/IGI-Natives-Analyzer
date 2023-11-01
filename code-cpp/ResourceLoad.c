int __cdecl ResourceLoad(char *resource_file, int *buffer)
{
  char *v2; // esi
  char *v3; // ecx
  int v5; // eax
  int v6; // edx
  char *v7; // eax
  char *v8; // [esp-8h] [ebp-10h]
  int v9; // [esp-4h] [ebp-Ch]
  int v10; // [esp+4h] [ebp-4h] BYREF

  v2 = resource_file;
  if ( IsResourceLoaded(resource_file, (int *)&resource_file) )
  {
    v3 = resource_file;
    if ( buffer )
      *buffer = *((_DWORD *)resource_file + 10);
    *((_DWORD *)v3 + 11) = 1;
    return *((_DWORD *)resource_file + 13);
  }
  else
  {
    v5 = ResourcePackUnpack(v2, &v10);
    if ( !v5 )
    {
      ErrorShow("Failed to load resource: '%s'", v2);
      while ( 1 )
        ;
    }
    v6 = v10;
    if ( buffer )
      *buffer = v10;
    v9 = v6;
    v8 = (char *)v5;
    v7 = (char *)sub_4B1FB0();
    return sub_4B5F80(v7, v8, v9);
  }
}