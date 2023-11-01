char __cdecl sub_490860(int a1)
{
  int v1; // ebp
  HDC DC; // esi
  int v3; // ecx
  unsigned int v4; // eax
  int v5; // eax
  int v6; // ecx
  const char *v7; // edx
  int v8; // esi
  const char *v9; // eax
  struct tagBITMAPINFOHEADER *v10; // ebp
  int v11; // ecx
  int v12; // eax
  HIC v13; // eax
  int v14; // eax
  int v15; // eax
  DWORD v17; // [esp-10h] [ebp-564h]
  int v18; // [esp+10h] [ebp-544h]
  int DeviceCaps; // [esp+14h] [ebp-540h]
  int v20[8]; // [esp+18h] [ebp-53Ch] BYREF
  int v21[71]; // [esp+38h] [ebp-51Ch] BYREF
  char Buffer[1024]; // [esp+154h] [ebp-400h] BYREF

  v1 = 1;
  DeviceCaps = 16;
  v18 = 1;
  if ( sub_48F130() || (DC = GetDC(0), DeviceCaps = GetDeviceCaps(DC, 12), ReleaseDC(0, DC), DeviceCaps != 8) )
  {
    v3 = *(_DWORD *)(a1 + 304);
    if ( v3 < 640 )
    {
      v18 = 2;
      v1 = 2;
    }
    v4 = v3 * *(_DWORD *)(a1 + 308) * *(unsigned __int16 *)(a1 + 314) / 8;
    if ( *(_DWORD *)(a1 + 320) < v4 )
      *(_DWORD *)(a1 + 320) = v4;
    memset(v21, 0, sizeof(v21));
    v5 = sub_4950E0();
    v6 = *(_DWORD *)(a1 + 308);
    v21[6] = v5;
    v21[1] = v1 * *(_DWORD *)(a1 + 304);
    v21[2] = v1 * v6;
    LOBYTE(v21[5]) = 0;
    v21[4] = DeviceCaps;
    *(_WORD *)((char *)&v21[5] + 1) = 256;
    v21[3] = 1;
    v21[6] = sub_4950E0();
    BYTE2(v21[5]) = 1;
    if ( dword_5C9F9C )
    {
      v7 = (const char *)dword_5C9FA0;
      if ( dword_5C9FA0 )
      {
        strcpy((char *)&v21[39], (const char *)dword_5C9F9C);
        strcpy((char *)&v21[7], v7);
      }
    }
    if ( sub_491980(v21, 7, 0) )
    {
      sub_491A90(v21);
      if ( dword_5CA100 )
      {
        memset(v20, 0, sizeof(v20));
        v20[0] = 32;
        v20[1] = 64;
        v8 = (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA100 + 84))(dword_5CA100, v20);
        if ( v8 )
        {
          GameDataSymbolLoad(Buffer, aCouldnTReadPix);
          v9 = (const char *)sub_492BE0(v8);
          ErrorShow("%s\n\nDirectX error message: %s", Buffer, v9);
          while ( 1 )
            ;
        }
        v10 = (struct tagBITMAPINFOHEADER *)MemoryAlloc(52, 4);
        qmemcpy(v10, (const void *)(a1 + 300), sizeof(struct tagBITMAPINFOHEADER));
        v10->biWidth = v18 * *(_DWORD *)(a1 + 304);
        v11 = v18 * *(_DWORD *)(a1 + 308);
        v10->biHeight = v11;
        v12 = v10->biWidth * v11 * (unsigned __int16)DeviceCaps;
        v10->biBitCount = DeviceCaps;
        v10->biSizeImage = v12 / 8;
        v10->biHeight = -v11;
        if ( (_WORD)DeviceCaps == 16 || (_WORD)DeviceCaps == 32 )
        {
          v10->biCompression = 3;
          v10[1].biSize = v20[4];
          v10[1].biWidth = v20[5];
          v10[1].biHeight = v20[6];
        }
        v17 = *(_DWORD *)(a1 + 164);
        *(_DWORD *)(a1 + 340) = v10;
        v13 = ICLocate(0x63646976u, v17, (LPBITMAPINFOHEADER)(a1 + 300), v10, 3u);
        *(_DWORD *)(a1 + 348) = v13;
        if ( v13 )
        {
          if ( !ICSendMessage(v13, 0x400Cu, a1 + 300, *(_DWORD *)(a1 + 340)) )
          {
            v14 = MemoryAlloc(*(_DWORD *)(a1 + 320), 4);
            *(_DWORD *)(a1 + 352) = v14;
            if ( v14 )
            {
              v15 = MemoryAlloc(*(_DWORD *)(*(_DWORD *)(a1 + 340) + 20), 4);
              *(_DWORD *)(a1 + 356) = v15;
              if ( v15 )
                return 1;
            }
          }
        }
      }
    }
  }
  sub_4903B0((int)&unk_5C8E48);
  return 0;
}