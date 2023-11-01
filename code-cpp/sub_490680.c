char __cdecl sub_490680(int a1, char *Str1)
{
  int v2; // edi
  const CHAR *v3; // eax
  unsigned int v5; // ebp
  IAVIFile *v6; // eax
  PAVISTREAM v7; // eax
  PAVISTREAM ppavi; // [esp+10h] [ebp-494h] BYREF
  LONG cbFormat; // [esp+14h] [ebp-490h] BYREF
  struct _AVISTREAMINFOA psi; // [esp+18h] [ebp-48Ch] BYREF
  char Source[4]; // [esp+A4h] [ebp-400h] BYREF

  v2 = 0;
  sub_4B1020((int)Source, Str1, 0);
  v3 = (const CHAR *)sub_4B1E70(Source);
  if ( AVIFileOpenA((PAVIFILE *)(a1 + 44), v3, 0x20u, 0) )
    return 0;
  if ( AVIFileInfoA(*(PAVIFILE *)(a1 + 44), (LPAVIFILEINFOA)(a1 + 48), 108) )
  {
    sub_4903B0((int)&unk_5C8E48);
    return 0;
  }
  else
  {
    v5 = 0;
    if ( !*(_DWORD *)(a1 + 60) )
      goto LABEL_16;
    do
    {
      v6 = *(IAVIFile **)(a1 + 44);
      ppavi = 0;
      AVIFileGetStream(v6, &ppavi, 0, v5);
      if ( ppavi && !AVIStreamInfoA(ppavi, &psi, 140) )
      {
        if ( psi.fccType == 1935960438 )
        {
          v7 = ppavi;
          qmemcpy((void *)(a1 + 160), &psi, 0x8Cu);
          *(_DWORD *)(a1 + 156) = v7;
          v2 = 1;
        }
        else
        {
          AVIStreamRelease(ppavi);
        }
      }
      ++v5;
    }
    while ( v5 < *(_DWORD *)(a1 + 60) );
    if ( v2
      && (*(_DWORD *)(a1 + 28) = -1,
          *(_DWORD *)(a1 + 32) = -1,
          *(_DWORD *)(a1 + 12) = 1000
                               * *(_DWORD *)(a1 + 192)
                               / (unsigned int)(*(_DWORD *)(a1 + 184) / *(_DWORD *)(a1 + 180)),
          sub_495CC0(60),
          AVIStreamReadFormat(*(PAVISTREAM *)(a1 + 156), 0, 0, &cbFormat),
          cbFormat == 40)
      && !AVIStreamReadFormat(*(PAVISTREAM *)(a1 + 156), 0, (LPVOID)(a1 + 300), &cbFormat) )
    {
      return 1;
    }
    else
    {
LABEL_16:
      sub_4903B0((int)&unk_5C8E48);
      return 0;
    }
  }
}