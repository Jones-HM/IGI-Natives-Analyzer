int __cdecl sub_491280(int a1, const char **ArgList)
{
  int v2; // ebp
  const char **v3; // esi
  int v4; // ecx
  int v5; // ebx
  const char **v6; // edi
  char *v7; // edx
  char *v9; // eax
  char *v10; // [esp-8h] [ebp-20h]

  v2 = a1;
  v3 = ArgList;
  v4 = 31 * (*(_DWORD *)(a1 + 4424))++;
  v5 = v2 + 4 * v4 + 456;
  *(_DWORD *)(v5 + 20) = 1000 * (__int64)*((float *)v3 + 9);
  *(_DWORD *)(v5 + 24) = 1000 * (__int64)*((float *)v3 + 10);
  *(_DWORD *)(v5 + 12) = v3[4];
  *(_DWORD *)(v5 + 28) = 1000 * (__int64)*((float *)v3 + 11);
  *(_DWORD *)(v5 + 16) = v3[5];
  *(_DWORD *)(v5 + 32) = 1000 * (__int64)*((float *)v3 + 12);
  *(_DWORD *)(v5 + 40) = v3[6];
  *(_DWORD *)(v5 + 44) = v3[7];
  *(_DWORD *)(v5 + 48) = v3[8];
  *(_DWORD *)(v5 + 4) = v3[2];
  *(_DWORD *)(v5 + 8) = v3[3];
  *(_DWORD *)v5 = v3[1];
  *(_BYTE *)(v5 + 120) = *((_BYTE *)v3 + 52);
  if ( strlen(*v3) < 0x80 && _mkgmtime((struct tm *const)*v3) )
  {
    v10 = (char *)*v3;
    a1 = 0;
    v6 = (const char **)ResourceLoad(v10, &a1);
    ArgList = v6;
    if ( v6 )
    {
      v7 = (char *)MemoryAlloc(a1, 4);
      *(_DWORD *)(v5 + 52) = v7;
      strcpy(v7, (const char *)v6);
      ResourceFlush(ArgList);
      return sub_491420(v2, v5);
    }
  }
  else
  {
    v9 = (char *)MemoryAlloc(strlen(*v3) + 5, 4);
    *(_DWORD *)(v5 + 52) = v9;
    GameDataSymbolLoad(v9, "RM: %s", *v3);
  }
  return sub_491420(v2, v5);
}