int __cdecl _chsize(int FileHandle, int Size)
{
  int v3; // esi
  int v4; // eax
  int v5; // edi
  unsigned int v6; // eax
  int v7; // eax
  void *osfhandle; // eax
  BOOL v9; // eax
  char Buf[4096]; // [esp+8h] [ebp-1000h] BYREF
  int FileHandlea; // [esp+1010h] [ebp+8h]
  int Offset; // [esp+1014h] [ebp+Ch]

  v3 = 0;
  if ( FileHandle >= uNumber || (*(_BYTE *)(dword_C32440[FileHandle >> 5] + 8 * (FileHandle & 0x1F) + 4) & 1) == 0 )
  {
    dword_936064 = 9;
    return -1;
  }
  FileHandlea = _lseek(FileHandle, 0, 1);
  if ( FileHandlea == -1 )
    return -1;
  v4 = _lseek(FileHandle, 0, 2);
  if ( v4 == -1 )
    return -1;
  v5 = Size - v4;
  if ( Size - v4 <= 0 )
  {
    if ( Size - v4 < 0 )
    {
      _lseek(FileHandle, Size, 0);
      osfhandle = (void *)_get_osfhandle(FileHandle);
      v9 = SetEndOfFile(osfhandle);
      v3 = v9 - 1;
      if ( !v9 )
      {
        dword_936064 = 13;
        dword_936068 = GetLastError();
      }
    }
  }
  else
  {
    memset(Buf, 0, sizeof(Buf));
    Offset = _setmode(FileHandle, 0x8000);
    while ( 1 )
    {
      v6 = 4096;
      if ( v5 < 4096 )
        v6 = v5;
      v7 = _write(FileHandle, Buf, v6);
      if ( v7 == -1 )
        break;
      v5 -= v7;
      if ( v5 <= 0 )
        goto LABEL_15;
    }
    if ( dword_936068 == 5 )
      dword_936064 = 13;
    v3 = -1;
LABEL_15:
    _setmode(FileHandle, Offset);
  }
  _lseek(FileHandle, FileHandlea, 0);
  return v3;
}