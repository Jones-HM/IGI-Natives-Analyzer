int __cdecl sub_418EA0(int a1, const char *a2)
{
  char *v2; // eax
  int v4; // esi
  int v5; // ebx
  struct tm Buffer[7]; // [esp+8h] [ebp-100h] BYREF

  v2 = sub_406320(*(_DWORD *)(a1 + 10212));
  GameDataSymbolLoad((char *const)Buffer, "LOCAL:%s/%s", v2, a2);
  if ( _mkgmtime(Buffer) )
    return ResourceLoad((char *)Buffer, 0);
  v4 = *(_DWORD *)(a1 + 608);
  if ( v4 )
  {
    while ( _strcmpi((const char *)Buffer, (const char *)v4) )
    {
      v4 = *(_DWORD *)(v4 + 132);
      if ( !v4 )
        goto LABEL_6;
    }
    return v4 + 64;
  }
  else
  {
LABEL_6:
    QhashInit(1);
    v5 = MemoryAlloc(136, 4);
    GameDataSymbolLoad((char *const)(v5 + 64), "RM: %s", a2);
    strcpy((char *)v5, (const char *)Buffer);
    QhashReset();
    *(_DWORD *)(v5 + 132) = *(_DWORD *)(a1 + 608);
    *(_DWORD *)(a1 + 608) = v5;
    return v5 + 64;
  }
}