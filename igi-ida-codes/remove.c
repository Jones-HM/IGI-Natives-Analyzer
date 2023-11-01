int __cdecl remove(const char *FileName)
{
  DWORD LastError; // eax

  if ( DeleteFileA(FileName) )
    LastError = 0;
  else
    LastError = GetLastError();
  if ( !LastError )
    return 0;
  sub_4ABC46(LastError);
  return -1;
}