int __cdecl fseek(FILE *Stream, int Offset, int Origin)
{
  int flag; // eax
  int v4; // edi
  int v5; // eax

  flag = Stream->_flag;
  if ( (flag & 0x83) != 0 && (v4 = Origin, (unsigned int)Origin <= 2) )
  {
    LOBYTE(flag) = flag & 0xEF;
    Stream->_flag = flag;
    if ( Origin == 1 )
    {
      Offset += ftell(Stream);
      v4 = 0;
    }
    _flush(Stream);
    v5 = Stream->_flag;
    if ( (v5 & 0x80u) == 0 )
    {
      if ( (v5 & 1) != 0 && (v5 & 8) != 0 && (v5 & 0x400) == 0 )
        Stream->_bufsiz = 512;
    }
    else
    {
      LOBYTE(v5) = v5 & 0xFC;
      Stream->_flag = v5;
    }
    return (_lseek(Stream->_file, Offset, v4) != -1) - 1;
  }
  else
  {
    dword_936064 = 22;
    return -1;
  }
}