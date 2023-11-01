void ErrorShow(char* err_msg,, ...)
{
  int (*result)(void); // eax
  va_list ArgList; // [esp+8h] [ebp+8h] BYREF

  va_start(ArgList, err_msg);
  if ( dword_936268 )
  {
    GameDataSymbolLoad(byte_A84640, aFatalError);
    vsprintf(&byte_A84640[strlen(byte_A84640)], Format, ArgList);
    dword_936268(byte_A84640);
  }
  result = dword_93626C;
  if ( dword_93626C )
    return (int (*)(void))dword_93626C();
  return result;
}