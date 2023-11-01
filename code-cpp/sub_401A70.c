__int16 __cdecl sub_401A70(const char *ArgList)
{
  int v1; // ebp
  char *v2; // edi

  v1 = 0;
  v2 = byte_AF5F05;
  while ( !*v2 || strcmp((const char *)sub_401B90(v1), ArgList) )
  {
    v2 += 48;
    ++v1;
    if ( (int)v2 >= (int)&unk_AFA705 )
    {
      ErrorShow("QTask type \"%s\" not defined", ArgList);
      while ( 1 )
        ;
    }
  }
  return v1;
}