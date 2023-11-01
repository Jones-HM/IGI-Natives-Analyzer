int __cdecl _read(int FileHandle, void *DstBuf, unsigned int MaxCharCount)
{
  int v3; // esi
  int v4; // eax
  char v5; // dl
  char *v6; // edi
  char *v7; // ecx
  char v8; // al
  int v9; // eax
  DWORD LastError; // eax
  int v12; // eax
  char *v13; // ecx
  char v14; // al
  char v15; // al
  char *v16; // ecx
  bool v17; // cf
  char v18; // al
  char v19; // al
  _BYTE *v20; // esi
  DWORD NumberOfBytesRead; // [esp+Ch] [ebp-Ch] BYREF
  unsigned int v22; // [esp+10h] [ebp-8h]
  char Buffer; // [esp+17h] [ebp-1h] BYREF
  char *nNumberOfBytesToRead; // [esp+28h] [ebp+10h]

  if ( FileHandle >= uNumber
    || (v3 = 8 * (FileHandle & 0x1F), v4 = v3 + dword_C32440[FileHandle >> 5], v5 = *(_BYTE *)(v4 + 4), (v5 & 1) == 0) )
  {
    dword_936068 = 0;
    dword_936064 = 9;
    return -1;
  }
  v22 = 0;
  v6 = (char *)DstBuf;
  v7 = (char *)DstBuf;
  if ( !MaxCharCount || (v5 & 2) != 0 )
    return 0;
  if ( (v5 & 0x48) != 0 )
  {
    v8 = *(_BYTE *)(v4 + 5);
    if ( v8 != 10 )
    {
      --MaxCharCount;
      *(_BYTE *)DstBuf = v8;
      v9 = dword_C32440[FileHandle >> 5];
      v7 = (char *)DstBuf + 1;
      v22 = 1;
      *(_BYTE *)(v9 + v3 + 5) = 10;
    }
  }
  if ( ReadFile(
         *(HANDLE *)(dword_C32440[FileHandle >> 5] + 8 * (FileHandle & 0x1F)),
         v7,
         MaxCharCount,
         &NumberOfBytesRead,
         0) )
  {
    v12 = dword_C32440[FileHandle >> 5];
    v22 += NumberOfBytesRead;
    v13 = (char *)(v12 + v3 + 4);
    v14 = *v13;
    if ( *v13 < 0 )
    {
      if ( NumberOfBytesRead && *(_BYTE *)DstBuf == 10 )
        v15 = v14 | 4;
      else
        v15 = v14 & 0xFB;
      *v13 = v15;
      nNumberOfBytesToRead = (char *)DstBuf;
      v16 = (char *)DstBuf + v22;
      v17 = DstBuf < (char *)DstBuf + v22;
      v22 += (unsigned int)DstBuf;
      if ( v17 )
      {
        do
        {
          v18 = *nNumberOfBytesToRead;
          if ( *nNumberOfBytesToRead == 26 )
          {
            v20 = (_BYTE *)(dword_C32440[FileHandle >> 5] + v3 + 4);
            if ( (*v20 & 0x40) == 0 )
              *v20 |= 2u;
            return v6 - (_BYTE *)DstBuf;
          }
          if ( v18 == 13 )
          {
            if ( nNumberOfBytesToRead >= v16 - 1 )
            {
              ++nNumberOfBytesToRead;
              if ( !ReadFile(
                      *(HANDLE *)(dword_C32440[FileHandle >> 5] + 8 * (FileHandle & 0x1F)),
                      &Buffer,
                      1u,
                      &NumberOfBytesRead,
                      0)
                && GetLastError()
                || !NumberOfBytesRead )
              {
LABEL_37:
                *v6 = 13;
                goto LABEL_38;
              }
              if ( (*(_BYTE *)(dword_C32440[FileHandle >> 5] + v3 + 4) & 0x48) != 0 )
              {
                v19 = Buffer;
                if ( Buffer == 10 )
                  goto LABEL_35;
                *v6++ = 13;
                *(_BYTE *)(dword_C32440[FileHandle >> 5] + v3 + 5) = v19;
              }
              else
              {
                if ( v6 == DstBuf && Buffer == 10 )
                  goto LABEL_35;
                _lseek(FileHandle, -1, 1);
                if ( Buffer != 10 )
                  goto LABEL_37;
              }
            }
            else
            {
              if ( nNumberOfBytesToRead[1] == 10 )
              {
                nNumberOfBytesToRead += 2;
LABEL_35:
                *v6 = 10;
LABEL_38:
                ++v6;
                goto LABEL_39;
              }
              *v6++ = 13;
              ++nNumberOfBytesToRead;
            }
          }
          else
          {
            *v6++ = v18;
            ++nNumberOfBytesToRead;
          }
LABEL_39:
          v16 = (char *)v22;
        }
        while ( (unsigned int)nNumberOfBytesToRead < v22 );
      }
      return v6 - (_BYTE *)DstBuf;
    }
    return v22;
  }
  LastError = GetLastError();
  if ( LastError != 5 )
  {
    if ( LastError != 109 )
    {
      sub_4ABC46(LastError);
      return -1;
    }
    return 0;
  }
  dword_936064 = 9;
  dword_936068 = 5;
  return -1;
}