int __cdecl sub_4B0E00(const char *ArgList)
{
  int result; // eax
  char *v2; // ecx
  int v3; // ecx

  result = 0;
  v2 = byte_A952A4;
  while ( *v2 )
  {
    v2 += 520;
    ++result;
    if ( (int)v2 >= (int)&unk_A962E4 )
    {
      ErrorShow("RenderMode: Failed to create new rendermode '%s'", ArgList);
      while ( 1 )
        ;
    }
  }
  v3 = 130 * result;
  dword_A950A0[v3] = (int)ArgList;
  byte_A952A4[v3 * 4] = 1;
  return result;
}