UINT _ioinit()
{
  char *v0; // eax
  char *v1; // esi
  unsigned int i; // eax
  signed int v3; // esi
  LPBYTE v4; // ebp
  HANDLE *v5; // ebx
  _DWORD *v6; // edi
  char *v7; // eax
  unsigned int j; // ecx
  int k; // edi
  int v10; // eax
  int m; // ebx
  int v12; // esi
  DWORD v13; // eax
  HANDLE StdHandle; // eax
  HANDLE v15; // edi
  DWORD FileType; // eax
  struct _STARTUPINFOA StartupInfo; // [esp+10h] [ebp-44h] BYREF

  v0 = (char *)malloc(0x100u);
  v1 = v0;
  if ( !v0 )
    _amsg_exit(0x1Bu);
  dword_C32440[0] = (int)v0;
  uNumber = 32;
  for ( i = (unsigned int)(v0 + 256); (unsigned int)v1 < i; i = dword_C32440[0] + 256 )
  {
    v1[4] = 0;
    *(_DWORD *)v1 = -1;
    v1[5] = 10;
    v1 += 8;
  }
  GetStartupInfoA(&StartupInfo);
  if ( StartupInfo.cbReserved2 && StartupInfo.lpReserved2 )
  {
    v3 = *(_DWORD *)StartupInfo.lpReserved2;
    v4 = StartupInfo.lpReserved2 + 4;
    v5 = (HANDLE *)&StartupInfo.lpReserved2[*(_DWORD *)StartupInfo.lpReserved2 + 4];
    if ( *(int *)StartupInfo.lpReserved2 >= 2048 )
      v3 = 2048;
    if ( (int)uNumber < v3 )
    {
      v6 = &unk_C32444;
      while ( 1 )
      {
        v7 = (char *)malloc(0x100u);
        if ( !v7 )
          break;
        uNumber += 32;
        *v6 = v7;
        for ( j = (unsigned int)(v7 + 256); (unsigned int)v7 < j; j = *v6 + 256 )
        {
          v7[4] = 0;
          *(_DWORD *)v7 = -1;
          v7[5] = 10;
          v7 += 8;
        }
        ++v6;
        if ( (int)uNumber >= v3 )
          goto LABEL_19;
      }
      v3 = uNumber;
    }
LABEL_19:
    for ( k = 0; k < v3; ++v5 )
    {
      if ( *v5 != (HANDLE)-1 && (*v4 & 1) != 0 && ((*v4 & 8) != 0 || GetFileType(*v5)) )
      {
        v10 = dword_C32440[k >> 5] + 8 * (k & 0x1F);
        *(_DWORD *)v10 = *v5;
        *(_BYTE *)(v10 + 4) = *v4;
      }
      ++k;
      ++v4;
    }
  }
  for ( m = 0; m < 3; ++m )
  {
    v12 = dword_C32440[0] + 8 * m;
    if ( *(_DWORD *)v12 == -1 )
    {
      *(_BYTE *)(v12 + 4) = -127;
      if ( m )
        v13 = -(m != 1) - 11;
      else
        v13 = -10;
      StdHandle = GetStdHandle(v13);
      v15 = StdHandle;
      if ( StdHandle == (HANDLE)-1
        || (FileType = GetFileType(StdHandle)) == 0
        || (*(_DWORD *)v12 = v15, (unsigned __int8)FileType == 2) )
      {
        *(_BYTE *)(v12 + 4) |= 0x40u;
      }
      else if ( (unsigned __int8)FileType == 3 )
      {
        *(_BYTE *)(v12 + 4) |= 8u;
      }
    }
    else
    {
      *(_BYTE *)(v12 + 4) |= 0x80u;
    }
  }
  return SetHandleCount(uNumber);
}