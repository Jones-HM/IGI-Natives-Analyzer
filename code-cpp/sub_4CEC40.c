int __cdecl sub_4CEC40(char *Str)
{
  int v1; // ebp
  int v2; // edi
  const char *v3; // edx

  strstr(Str, aJohan);
  v1 = dword_A4EDEC;
  v2 = 0;
  if ( dword_A4EDEC > 0 )
  {
    v3 = (const char *)&unk_A443B4;
    while ( strcmp(Str, v3) )
    {
      ++v2;
      v3 += 72;
      if ( v2 >= dword_A4EDEC )
        goto LABEL_5;
    }
    if ( word_A443DC[36 * v2] )
      return (int)&unk_A443A0 + 72 * v2;
    return 0;
  }
LABEL_5:
  if ( dword_A4EDEC >= 600 )
  {
    ErrorShow("MTP_nLODVirModel >= %d", 600);
    while ( 1 )
      ;
  }
  strcpy((char *)(72 * dword_A4EDEC + 10765236), Str);
  sub_4CED50(72 * dword_A4EDEC + 10765216);
  if ( !word_A443DC[36 * dword_A4EDEC] )
    return 0;
  ++dword_A4EDEC;
  return 72 * v1 + 10765216;
}