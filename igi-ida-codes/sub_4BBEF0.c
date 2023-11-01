int (__cdecl *sub_4BBEF0(char *Format, ...))(_DWORD, _DWORD)
{
  int (__cdecl *result)(_DWORD, _DWORD); // eax
  char Buffer[1024]; // [esp+0h] [ebp-400h] BYREF
  va_list ArgList; // [esp+408h] [ebp+8h] BYREF

  va_start(ArgList, Format);
  result = dword_A442C0;
  if ( dword_A442C0 )
  {
    vsprintf(Buffer, Format, ArgList);
    return (int (__cdecl *)(_DWORD, _DWORD))dword_A442C0(Buffer, dword_A442CC);
  }
  return result;
}