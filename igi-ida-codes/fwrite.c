size_t __cdecl fwrite(const void *Buffer, size_t ElementSize, size_t ElementCount, FILE *Stream)
{
  size_t v4; // edi
  size_t v5; // ebx
  unsigned int cnt; // eax
  int v9; // edi
  unsigned int v10; // edi
  unsigned int v11; // eax
  size_t v12; // eax
  int File; // [esp+24h] [ebp+14h]

  v4 = ElementCount * ElementSize;
  v5 = ElementCount * ElementSize;
  if ( !(ElementCount * ElementSize) )
    return 0;
  if ( (Stream->_flag & 0x10C) != 0 )
    File = Stream->_bufsiz;
  else
    File = 4096;
  while ( 1 )
  {
    if ( (Stream->_flag & 0x108) != 0 )
    {
      cnt = Stream->_cnt;
      if ( cnt )
      {
        v9 = v5;
        if ( v5 >= cnt )
          v9 = Stream->_cnt;
        memcpy(Stream->_ptr, Buffer, v9);
        Stream->_cnt -= v9;
        Stream->_ptr += v9;
        v5 -= v9;
        Buffer = (char *)Buffer + v9;
LABEL_19:
        v4 = ElementCount * ElementSize;
        goto LABEL_23;
      }
    }
    if ( v5 >= File )
      break;
    if ( _flsbuf(*(char *)Buffer, Stream) == -1 )
      goto LABEL_26;
    Buffer = (char *)Buffer + 1;
    --v5;
    File = Stream->_bufsiz;
    if ( File <= 0 )
      File = 1;
LABEL_23:
    if ( !v5 )
      return ElementCount;
  }
  if ( (Stream->_flag & 0x108) == 0 || !_flush(Stream) )
  {
    if ( File )
      v10 = v5 - v5 % File;
    else
      v10 = v5;
    v11 = _write(Stream->_file, Buffer, v10);
    if ( v11 == -1 || (Buffer = (char *)Buffer + v11, v5 -= v11, v11 < v10) )
    {
      Stream->_flag |= 0x20u;
      v12 = ElementCount * ElementSize;
      return (v12 - v5) / ElementSize;
    }
    goto LABEL_19;
  }
LABEL_26:
  v12 = v4;
  return (v12 - v5) / ElementSize;
}