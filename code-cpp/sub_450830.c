int sub_450830()
{
  int *v0; // esi
  int *v1; // esi
  int result; // eax

  sub_4C1830(dword_58A9D4);
  sub_401A20(word_53C920);
  if ( byte_53C922 != -1 )
    sub_4018C0(byte_53C922);
  if ( byte_53C923 != -1 )
    sub_4018C0(byte_53C923);
  if ( byte_53C924 != -1 )
    sub_4018C0(byte_53C924);
  v0 = (int *)&unk_57D844;
  do
  {
    if ( *((_BYTE *)v0 - 4) )
      QtaskUpdateList(*v0);
    v0 += 76;
  }
  while ( (int)v0 < (int)&unk_57E1C4 );
  sub_450B20();
  sub_4508E0();
  v1 = (int *)dword_58A9F4;
  do
  {
    result = *v1;
    if ( *v1 )
      result = CompilerCleanup(*v1);
    ++v1;
  }
  while ( (int)v1 < (int)&dword_58AA18 );
  return result;
}