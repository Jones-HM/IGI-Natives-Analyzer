int __cdecl sub_4B7000(char *ArgList)
{
  int v1; // esi

  v1 = MemoryAlloc(24, 4);
  if ( sub_4B6720(v1, ArgList) )
    return v1;
  sub_4B0D10(v1);
  return 0;
}