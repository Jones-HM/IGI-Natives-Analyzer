int __cdecl sub_5186C0(const char *ArgList)
{
  int v1; // ecx
  char *v2; // eax
  int v3; // esi

  v1 = 0;
  v2 = byte_A800F8;
  while ( *v2 )
  {
    v2 += 8;
    ++v1;
    if ( (int)v2 >= (int)&unk_A801F8 )
    {
      ErrorShow("Unable to register NodeCriteria %s", ArgList);
      while ( 1 )
        ;
    }
  }
  byte_A800F8[8 * v1] = 1;
  v3 = 1 << v1;
  dword_A800FC[2 * v1] = (int)ArgList;
  TasktypeSet((int)ArgList, 1 << v1);
  return v3;
}