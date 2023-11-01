int QtaskUpdate()
{
  int *v0; // esi
  int result; // eax

  if ( dword_A758A4 )
    sub_401780(dword_A758A4);
  v0 = dword_A71890;
  do
  {
    result = *v0;
    if ( *v0 )
    {
      result = QtaskUpdateList(*v0);
      *v0 = 0;
    }
    ++v0;
  }
  while ( (int)v0 < (int)&dword_A75890 );
  return result;
}