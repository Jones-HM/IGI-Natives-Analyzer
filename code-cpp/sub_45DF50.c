int __cdecl sub_45DF50(int a1)
{
  int v1; // eax
  int v3; // [esp+4h] [ebp-104h] BYREF
  char ArgList[256]; // [esp+8h] [ebp-100h] BYREF

  if ( *(_BYTE *)(a1 + 128) )
  {
    *(_DWORD *)(a1 + 392) = MemoryAlloc(1440000, 4);
  }
  else if ( *(_BYTE *)(a1 + 129) )
  {
    strcpy(ArgList, "LOCAL:");
    memset(&ArgList[7], 0, 249);
    strcat(ArgList, (const char *)(a1 + 130));
    v1 = ResourcePackUnpack(ArgList, &v3);
    *(_DWORD *)(a1 + 388) = v1;
    if ( v1 )
      *(_DWORD *)(a1 + 400) = v3 / 0xA0u;
  }
  return sub_4F1400(a1 + 404, a1);
}