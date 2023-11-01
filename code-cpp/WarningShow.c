void WarningShow(char* warn_msg,, ...)
{
  int (__cdecl *result)(_DWORD); // eax
  va_list ArgList; // [esp+8h] [ebp+8h] BYREF

  va_start(ArgList, warn_msg);
  result = dword_936274;
  if ( dword_936274 )
  {
    GameDataSymbolLoad(byte_A84640, aWarning);
    vsprintf(&byte_A84640[strlen(byte_A84640)], Format, ArgList);
    return (int (__cdecl *)(_DWORD))dword_936274(byte_A84640);
  }
  return result;
}