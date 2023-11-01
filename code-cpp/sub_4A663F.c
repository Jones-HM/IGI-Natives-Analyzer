int sub_4A663F()
{
  int result; // eax
  CHAR *i; // ecx
  char v2; // al
  CHAR *v3; // eax
  CHAR *j; // ecx
  char v5; // al
  char *v6; // eax
  const char *v7; // eax
  const char *v8; // ecx
  CHAR Buffer[4240]; // [esp+4h] [ebp-122Ch] BYREF
  CHAR Filename[260]; // [esp+1094h] [ebp-19Ch] BYREF
  struct _OSVERSIONINFOA VersionInformation; // [esp+1198h] [ebp-98h] BYREF
  char v12[4]; // [esp+122Ch] [ebp-4h] BYREF

  VersionInformation.dwOSVersionInfoSize = 148;
  if ( GetVersionExA(&VersionInformation)
    && VersionInformation.dwPlatformId == 2
    && VersionInformation.dwMajorVersion >= 5 )
  {
    return 1;
  }
  if ( !GetEnvironmentVariableA("__MSVCRT_HEAP_SELECT", Buffer, 0x1090u) )
    goto LABEL_29;
  for ( i = Buffer; *i; ++i )
  {
    v2 = *i;
    if ( *i >= 97 && v2 <= 122 )
      *i = v2 - 32;
  }
  if ( !strncmp("__GLOBAL_HEAP_SELECTED", Buffer, 0x16u) )
  {
    v3 = Buffer;
  }
  else
  {
    GetModuleFileNameA(0, Filename, 0x104u);
    for ( j = Filename; *j; ++j )
    {
      v5 = *j;
      if ( *j >= 97 && v5 <= 122 )
        *j = v5 - 32;
    }
    v3 = strstr(Buffer, Filename);
  }
  if ( !v3 )
    goto LABEL_29;
  v6 = strchr(v3, 44);
  if ( !v6 )
    goto LABEL_29;
  v7 = v6 + 1;
  v8 = v7;
  while ( *v8 )
  {
    if ( *v8 == 59 )
      *v8 = 0;
    else
      ++v8;
  }
  result = strtol(v7, 0, 10);
  if ( result != 2 && result != 3 && result != 1 )
  {
LABEL_29:
    sub_4A6612((int)v12);
    return 3 - (v12[0] < 6u);
  }
  return result;
}