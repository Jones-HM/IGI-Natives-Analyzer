int __cdecl _filbuf(FILE *File)
{
  int flag; // eax
  int v2; // eax
  int v3; // edx
  _BYTE *v4; // edi
  int v5; // ecx
  char *ptr; // ecx
  int result; // eax

  flag = File->_flag;
  if ( (flag & 0x83) == 0 || (flag & 0x40) != 0 )
    return -1;
  if ( (flag & 2) != 0 )
  {
    LOBYTE(flag) = flag | 0x20;
    File->_flag = flag;
    return -1;
  }
  LOBYTE(flag) = flag | 1;
  File->_flag = flag;
  if ( (flag & 0x10C) != 0 )
    File->_ptr = File->_base;
  else
    _getbuf(File);
  v2 = _read(File->_file, File->_base, File->_bufsiz);
  File->_cnt = v2;
  if ( !v2 || v2 == -1 )
  {
    File->_flag |= v2 != 0 ? 32 : 16;
    File->_cnt = 0;
    return -1;
  }
  v3 = File->_flag;
  if ( (v3 & 0x82) == 0 )
  {
    v4 = File->_file == -1 ? &unk_543FB0 : (_BYTE *)(dword_C32440[File->_file >> 5] + 8 * (File->_file & 0x1F));
    if ( (v4[4] & 0x82) == 0x82 )
    {
      BYTE1(v3) |= 0x20u;
      File->_flag = v3;
    }
  }
  if ( File->_bufsiz == 512 )
  {
    v5 = File->_flag;
    if ( (v5 & 8) != 0 && (v5 & 0x400) == 0 )
      File->_bufsiz = 4096;
  }
  ptr = File->_ptr;
  File->_cnt = v2 - 1;
  result = (unsigned __int8)*ptr;
  File->_ptr = ptr + 1;
  return result;
}