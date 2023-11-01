int __cdecl _close(int FileHandle)
{
  int v1; // esi
  intptr_t osfhandle; // ebp
  void *v3; // eax
  DWORD LastError; // ebp

  if ( FileHandle < uNumber
    && (v1 = 8 * (FileHandle & 0x1F), (*(_BYTE *)(dword_C32440[FileHandle >> 5] + v1 + 4) & 1) != 0) )
  {
    if ( _get_osfhandle(FileHandle) == -1
      || (FileHandle == 1 || FileHandle == 2) && (osfhandle = _get_osfhandle(2), _get_osfhandle(1) == osfhandle)
      || (v3 = (void *)_get_osfhandle(FileHandle), CloseHandle(v3)) )
    {
      LastError = 0;
    }
    else
    {
      LastError = GetLastError();
    }
    _free_osfhnd(FileHandle);
    *(_BYTE *)(dword_C32440[FileHandle >> 5] + v1 + 4) = 0;
    if ( !LastError )
      return 0;
    sub_4ABC46(LastError);
  }
  else
  {
    dword_936068 = 0;
    dword_936064 = 9;
  }
  return -1;
}