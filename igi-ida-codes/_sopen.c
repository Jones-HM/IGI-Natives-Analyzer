int _sopen(const char *FileName, int OpenFlag, int ShareFlag, ...)
{
  unsigned int v3; // ecx
  DWORD v4; // esi
  int v5; // ebx
  HANDLE v6; // eax
  void *v7; // esi
  DWORD FileType; // eax
  DWORD LastError; // eax
  char v11; // al
  int v12; // esi
  bool v13; // zf
  struct _SECURITY_ATTRIBUTES SecurityAttributes; // [esp+Ch] [ebp-1Ch] BYREF
  DWORD dwShareMode; // [esp+18h] [ebp-10h]
  DWORD dwDesiredAccess; // [esp+1Ch] [ebp-Ch]
  DWORD dwCreationDisposition; // [esp+20h] [ebp-8h]
  char v18; // [esp+27h] [ebp-1h]
  char lpFileName_3; // [esp+33h] [ebp+Bh]
  int v20; // [esp+3Ch] [ebp+14h]
  va_list va; // [esp+40h] [ebp+18h] BYREF

  va_start(va, ShareFlag);
  v20 = va_arg(va, _DWORD);
  SecurityAttributes.nLength = 12;
  SecurityAttributes.lpSecurityDescriptor = 0;
  if ( (OpenFlag & 0x80u) == 0 )
  {
    v18 = 0;
    SecurityAttributes.bInheritHandle = 1;
  }
  else
  {
    SecurityAttributes.bInheritHandle = 0;
    v18 = 16;
  }
  if ( (OpenFlag & 0x8000) == 0 && ((OpenFlag & 0x4000) != 0 || dword_936258 != 0x8000) )
    v18 |= 0x80u;
  if ( (OpenFlag & 3) != 0 )
  {
    if ( (OpenFlag & 3) == 1 )
    {
      dwDesiredAccess = 0x40000000;
    }
    else
    {
      if ( (OpenFlag & 3) != 2 )
      {
LABEL_11:
        dword_936064 = 22;
        dword_936068 = 0;
        return -1;
      }
      dwDesiredAccess = -1073741824;
    }
  }
  else
  {
    dwDesiredAccess = 0x80000000;
  }
  switch ( ShareFlag )
  {
    case 16:
      dwShareMode = 0;
      break;
    case 32:
      dwShareMode = 1;
      break;
    case 48:
      dwShareMode = 2;
      break;
    case 64:
      dwShareMode = 3;
      break;
    default:
      goto LABEL_11;
  }
  v3 = OpenFlag & 0x700;
  if ( v3 > 0x400 )
  {
    if ( v3 != 1280 )
    {
      if ( v3 == 1536 )
        goto LABEL_36;
      if ( v3 != 1792 )
        goto LABEL_11;
    }
    dwCreationDisposition = 1;
    goto LABEL_38;
  }
  if ( v3 == 1024 || (OpenFlag & 0x700) == 0 )
  {
    dwCreationDisposition = 3;
    goto LABEL_38;
  }
  if ( v3 == 256 )
  {
    dwCreationDisposition = 4;
    goto LABEL_38;
  }
  if ( v3 == 512 )
  {
LABEL_36:
    dwCreationDisposition = 5;
    goto LABEL_38;
  }
  if ( v3 != 768 )
    goto LABEL_11;
  dwCreationDisposition = 2;
LABEL_38:
  v4 = 128;
  if ( (OpenFlag & 0x100) != 0 && (v20 & ~(_BYTE)dword_93606C & 0x80u) == 0 )
    v4 = 1;
  if ( (OpenFlag & 0x40) != 0 )
  {
    v4 |= 0x4000000u;
    BYTE2(dwDesiredAccess) |= 1u;
  }
  if ( (OpenFlag & 0x1000) != 0 )
    v4 |= 0x100u;
  if ( (OpenFlag & 0x20) != 0 )
  {
    v4 |= 0x8000000u;
  }
  else if ( (OpenFlag & 0x10) != 0 )
  {
    v4 |= 0x10000000u;
  }
  v5 = _alloc_osfhnd();
  if ( v5 == -1 )
  {
    dword_936068 = 0;
    dword_936064 = 24;
    return -1;
  }
  v6 = CreateFileA(FileName, dwDesiredAccess, dwShareMode, &SecurityAttributes, dwCreationDisposition, v4, 0);
  v7 = v6;
  if ( v6 == (HANDLE)-1 )
  {
LABEL_54:
    LastError = GetLastError();
    sub_4ABC46(LastError);
    return -1;
  }
  FileType = GetFileType(v6);
  switch ( FileType )
  {
    case 0u:
      CloseHandle(v7);
      goto LABEL_54;
    case 2u:
      v18 |= 0x40u;
      break;
    case 3u:
      v18 |= 8u;
      break;
  }
  _set_osfhnd(v5, v7);
  v11 = v18 | 1;
  v12 = 8 * (v5 & 0x1F);
  v13 = (v18 & 0x48) == 0;
  lpFileName_3 = v18 & 0x48;
  *(_BYTE *)(dword_C32440[v5 >> 5] + v12 + 4) = v18 | 1;
  if ( v13 && v11 < 0 && (OpenFlag & 2) != 0 )
  {
    dwShareMode = _lseek(v5, -1, 2);
    if ( dwShareMode == -1 )
    {
      if ( dword_936068 != 131 )
      {
LABEL_70:
        _close(v5);
        return -1;
      }
    }
    else
    {
      HIBYTE(ShareFlag) = 0;
      if ( !_read(v5, (char *)&ShareFlag + 3, 1u) && HIBYTE(ShareFlag) == 26 && _chsize(v5, dwShareMode) == -1
        || _lseek(v5, 0, 0) == -1 )
      {
        goto LABEL_70;
      }
    }
  }
  if ( !lpFileName_3 && (OpenFlag & 8) != 0 )
    *(_BYTE *)(dword_C32440[v5 >> 5] + v12 + 4) |= 0x20u;
  return v5;
}