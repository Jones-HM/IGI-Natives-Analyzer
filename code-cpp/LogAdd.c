int *LogAdd(char *log_msg, ...)
{
  int (__cdecl *result)(_DWORD, _DWORD); // eax
  char Buffer[1024]; // [esp+0h] [ebp-400h] BYREF
  va_list ArgList; // [esp+408h] [ebp+8h] BYREF

  va_start(ArgList, log_msg);
  result = dword_A43ED4;
  if ( dword_A43ED4 )
  {
    vsprintf(Buffer, log_msg, ArgList);
    return (int (__cdecl *)(_DWORD, _DWORD))dword_A43ED4(Buffer, dword_A43EC8);
  }
  return result;
}