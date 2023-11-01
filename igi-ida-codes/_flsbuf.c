int __cdecl _flsbuf(int Ch, FILE *File)
{
  FILE *v2; // esi
  int flag; // eax
  int v4; // ebx
  int v5; // eax
  char *base; // eax
  signed int v7; // edi
  _BYTE *v8; // eax

  v2 = File;
  flag = File->_flag;
  v4 = File->_file;
  if ( (flag & 0x82) == 0 || (flag & 0x40) != 0 )
    goto LABEL_24;
  if ( (flag & 1) == 0 )
    goto LABEL_6;
  File->_cnt = 0;
  if ( (flag & 0x10) == 0 )
  {
LABEL_24:
    LOBYTE(flag) = flag | 0x20;
    v2->_flag = flag;
    return -1;
  }
  LOBYTE(flag) = flag & 0xFE;
  v2->_ptr = v2->_base;
  v2->_flag = flag;
LABEL_6:
  v5 = v2->_flag;
  v2->_cnt = 0;
  File = 0;
  LOBYTE(v5) = v5 & 0xED | 2;
  v2->_flag = v5;
  if ( (v5 & 0x10C) == 0 && (v2 != (FILE *)&unk_546860 && v2 != (FILE *)&unk_546880 || !_isatty(v4)) )
    _getbuf(v2);
  if ( (v2->_flag & 0x108) != 0 )
  {
    base = v2->_base;
    v7 = v2->_ptr - base;
    v2->_ptr = base + 1;
    v2->_cnt = v2->_bufsiz - 1;
    if ( v7 <= 0 )
    {
      if ( v4 == -1 )
        v8 = &unk_543FB0;
      else
        v8 = (_BYTE *)(dword_C32440[v4 >> 5] + 8 * (v4 & 0x1F));
      if ( (v8[4] & 0x20) != 0 )
        _lseek(v4, 0, 2);
    }
    else
    {
      File = (FILE *)_write(v4, base, v7);
    }
    *v2->_base = Ch;
  }
  else
  {
    v7 = 1;
    File = (FILE *)_write(v4, &Ch, 1u);
  }
  if ( File == (FILE *)v7 )
    return (unsigned __int8)Ch;
  v2->_flag |= 0x20u;
  return -1;
}