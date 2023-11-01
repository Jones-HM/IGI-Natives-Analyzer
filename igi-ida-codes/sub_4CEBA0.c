int __cdecl sub_4CEBA0(const char *a1)
{
  int v2; // edx

  if ( !a1 )
    return 0;
  if ( dword_A4EDEC >= 600 )
  {
    ErrorShow("MTP_nLODVirModel >= %d", 600);
    while ( 1 )
      ;
  }
  v2 = 72 * dword_A4EDEC + 10765216;
  strcpy((char *)(72 * dword_A4EDEC++ + 10765236), a1);
  return v2;
}