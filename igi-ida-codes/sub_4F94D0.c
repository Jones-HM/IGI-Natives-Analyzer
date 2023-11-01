int __cdecl sub_4F94D0(int a1)
{
  int v1; // ecx
  __int16 *v2; // eax

  v1 = 0;
  v2 = word_A77228;
  while ( *(_WORD *)(a1 + 28) != *v2 )
  {
    v2 += 4;
    ++v1;
    if ( (int)v2 >= (int)&dword_A77248 )
    {
      ErrorShow(aUndefinedGraph);
      while ( 1 )
        ;
    }
  }
  return dword_A7722C[2 * v1];
}