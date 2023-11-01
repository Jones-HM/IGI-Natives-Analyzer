void sub_401230()
{
  unsigned __int16 v0; // di
  char *v1; // esi
  const char *v2; // eax

  v0 = 0;
  v1 = byte_AF5F05;
  do
  {
    if ( *v1 )
    {
      v2 = (const char *)sub_401B90(v0);
      WarningShow("QTasktype \"%s\" not deallocated", v2);
    }
    v1 += 48;
    ++v0;
  }
  while ( (int)v1 < (int)&unk_AFA705 );
}