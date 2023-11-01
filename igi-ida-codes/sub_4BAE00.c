int __cdecl sub_4BAE00(int a1, const char *a2)
{
  char *v2; // eax
  int result; // eax
  int v4; // ebp
  int v5; // [esp+8h] [ebp-84h] BYREF
  char ArgList[128]; // [esp+Ch] [ebp-80h] BYREF

  v5 = 0;
  strcpy(ArgList, a2);
  v2 = &ArgList[strlen(ArgList) - 1];
  if ( *v2 == 58 )
    *v2 = 0;
  sub_4C0620(*(_DWORD *)(a1 + 28), &v5, ArgList);
  result = v5;
  if ( v5 )
  {
    if ( *(_DWORD *)(v5 + 20) )
    {
      *(_DWORD *)(a1 + 4) = 1;
      sub_4BAF30(a1, aDuplicateLabel, (char)ArgList);
      return 0;
    }
  }
  else
  {
    v4 = MemoryAlloc(156, 4);
    SymbolCheck(*(_DWORD **)(a1 + 28), (int)ArgList, v4);
    *(_DWORD *)(v4 + 4) = 0;
    *(_DWORD *)v4 = 0;
    sub_4AF8F0(a1 + 32, (_DWORD *)v4);
    *(_DWORD *)(v4 + 20) = 0;
    strcpy((char *)(v4 + 28), ArgList);
    *(_DWORD *)(v4 + 12) = 0;
    *(_DWORD *)(v4 + 16) = v4 + 8;
    *(_DWORD *)(v4 + 8) = v4 + 12;
    return v4;
  }
  return result;
}