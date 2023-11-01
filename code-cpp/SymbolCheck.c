int __cdecl SymbolCheck(_DWORD *a1, int ArgList, int a3)
{
  const char *v3; // ebx
  int v4; // eax

  v3 = (const char *)ArgList;
  if ( (unsigned __int8)sub_4C04B0(a1, &ArgList, ArgList) )
  {
    ErrorShow("Symbol \"%s\" already registered in hash table", v3);
    while ( 1 )
      ;
  }
  ArgList = MemoryAlloc(strlen(v3) + 17, 4);
  *(_DWORD *)(ArgList + 8) = ArgList + 16;
  *(_DWORD *)(ArgList + 12) = a3;
  strcpy(*(char **)(ArgList + 8), v3);
  *(_DWORD *)(ArgList + 4) = 0;
  *(_DWORD *)ArgList = 0;
  v4 = sub_4C0530(v3, a1[1]);
  sub_4AF910(*a1 + 12 * v4, ArgList);
  return *(_DWORD *)(ArgList + 8);
}