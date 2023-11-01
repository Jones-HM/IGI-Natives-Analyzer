int __cdecl _write(int FileHandle, const void *Buf, unsigned int MaxCharCount)
{
  _DWORD *v3; // ebx
  int v4; // esi
  char v5; // al
  int v7; // eax
  char *v8; // eax
  char *v9; // ecx
  char v10; // cl
  signed int v11; // edi
  char Buffer[1028]; // [esp+Ch] [ebp-414h] BYREF
  int v13; // [esp+410h] [ebp-10h]
  DWORD NumberOfBytesWritten; // [esp+414h] [ebp-Ch] BYREF
  DWORD v15; // [esp+418h] [ebp-8h]
  char *v16; // [esp+41Ch] [ebp-4h]
  int FileHandlea; // [esp+428h] [ebp+8h]

  if ( FileHandle < uNumber
    && (v3 = (_DWORD *)(4 * (FileHandle >> 5) + 12788800),
        v4 = 8 * (FileHandle & 0x1F),
        v5 = *(_BYTE *)(dword_C32440[FileHandle >> 5] + v4 + 4),
        (v5 & 1) != 0) )
  {
    v15 = 0;
    v13 = 0;
    if ( !MaxCharCount )
      return 0;
    if ( (v5 & 0x20) != 0 )
      _lseek(FileHandle, 0, 2);
    v7 = v4 + dword_C32440[FileHandle >> 5];
    if ( *(char *)(v7 + 4) >= 0 )
    {
      if ( WriteFile(*(HANDLE *)v7, Buf, MaxCharCount, &NumberOfBytesWritten, 0) )
      {
        FileHandlea = 0;
        v15 = NumberOfBytesWritten;
      }
      else
      {
        FileHandlea = GetLastError();
      }
    }
    else
    {
      v16 = (char *)Buf;
      FileHandlea = 0;
      while ( 1 )
      {
        v8 = Buffer;
        do
        {
          if ( v16 - (_BYTE *)Buf >= MaxCharCount )
            break;
          v9 = v16++;
          v10 = *v9;
          if ( v10 == 10 )
          {
            ++v13;
            *v8++ = 13;
          }
          *v8++ = v10;
        }
        while ( v8 - Buffer < 1024 );
        v11 = v8 - Buffer;
        if ( !WriteFile(*(HANDLE *)(*v3 + v4), Buffer, v8 - Buffer, &NumberOfBytesWritten, 0) )
          break;
        v15 += NumberOfBytesWritten;
        if ( (int)NumberOfBytesWritten < v11 || v16 - (_BYTE *)Buf >= MaxCharCount )
          goto LABEL_17;
      }
      FileHandlea = GetLastError();
    }
LABEL_17:
    if ( v15 )
      return v15 - v13;
    if ( FileHandlea )
    {
      if ( FileHandlea == 5 )
      {
        dword_936064 = 9;
        dword_936068 = 5;
      }
      else
      {
        sub_4ABC46(FileHandlea);
      }
    }
    else
    {
      if ( (*(_BYTE *)(*v3 + v4 + 4) & 0x40) != 0 && *(_BYTE *)Buf == 26 )
        return 0;
      dword_936064 = 28;
      dword_936068 = 0;
    }
  }
  else
  {
    dword_936068 = 0;
    dword_936064 = 9;
  }
  return -1;
}