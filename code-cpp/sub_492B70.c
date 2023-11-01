int __stdcall sub_492B70(int a1, char *Buffer)
{
  int v2; // eax

  v2 = *(_DWORD *)(a1 + 4);
  if ( (v2 & 0x4400) == 17408 )
  {
    GameDataSymbolLoad(Buffer, "%s    %d bits z and stencil\n", Buffer, *(_DWORD *)(a1 + 12));
    return 1;
  }
  else
  {
    if ( (v2 & 0x400) == 1024 )
      GameDataSymbolLoad(Buffer, "%s    %d bits z\n", Buffer, *(_DWORD *)(a1 + 12));
    return 1;
  }
}