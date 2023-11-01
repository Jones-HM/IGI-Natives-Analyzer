int * SymbolCheck(int *p1,int **symbol_name,int* p3)
{
  const char *v3; // ebx
  int v4; // eax

  v3 = (const char *)**symbol_name;
  if ( (unsigned __int8)sub_4C04B0(a1, &**symbol_name, **symbol_name) )
  {
    ErrorShow("Symbol \"%s\" already registered in hash table", v3);
    while ( 1 )
      ;
  }
  **symbol_name = MemoryAlloc(strlen(v3) + 17, 4);
  *(_DWORD *)(**symbol_name + 8) = **symbol_name + 16;
  *(_DWORD *)(**symbol_name + 12) = p3;
  strcpy(*(char **)(**symbol_name + 8), v3);
  *(_DWORD *)(**symbol_name + 4) = 0;
  *(_DWORD *)**symbol_name = 0;
  v4 = sub_4C0530(v3, a1[1]);
  sub_4AF910(*p1 + 12 * v4, **symbol_name);
  return *(_DWORD *)(**symbol_name + 8);
}