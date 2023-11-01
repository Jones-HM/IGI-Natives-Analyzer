int __cdecl sub_51DBF0(int a1)
{
  double v1; // st7
  double v2; // st7
  double v3; // st7
  char Buffer[512]; // [esp+Ch] [ebp-200h] BYREF

  if ( *(float *)(a1 + 608) >= 0.0 )
  {
    if ( *(float *)(a1 + 608) <= 1.0 )
      v1 = *(float *)(a1 + 608);
    else
      v1 = 1.0;
  }
  else
  {
    v1 = 0.0;
  }
  *(float *)(a1 + 608) = v1;
  if ( *(float *)(a1 + 612) >= 0.0 )
  {
    if ( *(float *)(a1 + 612) <= 1.0 )
      v2 = *(float *)(a1 + 612);
    else
      v2 = 1.0;
  }
  else
  {
    v2 = 0.0;
  }
  *(float *)(a1 + 612) = v2;
  if ( *(float *)(a1 + 616) >= 0.0 )
  {
    if ( *(float *)(a1 + 616) <= 1.0 )
      v3 = *(float *)(a1 + 616);
    else
      v3 = 1.0;
  }
  else
  {
    v3 = 0.0;
  }
  *(float *)(a1 + 616) = v3;
  GameDataSymbolLoad(Buffer, "LOCAL:%s%s", &byte_567C74, (const char *)(a1 + 328));
  if ( *(_BYTE *)(a1 + 328)
    && (!strstr((const char *)(a1 + 72), (const char *)(a1 + 328))
     || strlen((const char *)(a1 + 328)) != strlen((const char *)(a1 + 72))) )
  {
    if ( strstr((const char *)(a1 + 328), aFileNotFound) || !sub_4B5B60(Buffer) )
    {
      GameDataSymbolLoad((char *const)(a1 + 328), aFileNotFound);
    }
    else
    {
      if ( *(_DWORD *)(a1 + 68) )
      {
        sub_4B22F0((int *)(a1 + 32));
        *(_DWORD *)(a1 + 68) = 0;
      }
      sub_4B24C0((int *)(a1 + 32), 0, Buffer);
      *(_DWORD *)(a1 + 68) = 1;
    }
  }
  return GameDataSymbolLoad((char *const)(a1 + 72), (const char *const)(a1 + 328));
}