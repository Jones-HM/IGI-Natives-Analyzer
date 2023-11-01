int __cdecl sub_504A30(int ArgList, int a2)
{
  int v2; // ecx
  char *v3; // eax
  int v4; // eax
  int v5; // esi

  v2 = 0;
  v3 = byte_A7A640;
  while ( *v3 )
  {
    v3 += 12;
    ++v2;
    if ( (int)v3 >= (int)&dword_A7A7B4 )
    {
      ErrorShow(aUnableToRegist);
      while ( 1 )
        ;
    }
  }
  v4 = 3 * v2;
  byte_A7A640[v4 * 4] = 1;
  dword_A7A644[v4] = ArgList;
  dword_A7A648[v4] = a2;
  v5 = 1 << v2;
  TasktypeSet(ArgList, 1 << v2);
  return v5;
}