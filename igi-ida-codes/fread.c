size_t __cdecl fread(void *Buffer, size_t ElementSize, size_t ElementCount, FILE *Stream)
{
  size_t v4; // edi
  size_t v6; // ecx
  unsigned int cnt; // eax
  int v10; // edi
  unsigned int v11; // eax
  int v12; // eax
  int v13; // eax
  size_t DstBuf; // [esp+18h] [ebp+8h]
  unsigned int File; // [esp+24h] [ebp+14h]

  v4 = ElementCount * ElementSize;
  v6 = ElementCount * ElementSize;
  DstBuf = ElementCount * ElementSize;
  if ( !(ElementCount * ElementSize) )
    return 0;
  if ( (Stream->_flag & 0x10C) != 0 )
    File = Stream->_bufsiz;
  else
    File = 4096;
  while ( 1 )
  {
    if ( (Stream->_flag & 0x10C) != 0 )
    {
      cnt = Stream->_cnt;
      if ( cnt )
      {
        v10 = v6;
        if ( v6 >= cnt )
          v10 = Stream->_cnt;
        memcpy(Buffer, Stream->_ptr, v10);
        DstBuf -= v10;
        Stream->_cnt -= v10;
        Stream->_ptr += v10;
        Buffer = (char *)Buffer + v10;
        v4 = ElementCount * ElementSize;
        goto LABEL_20;
      }
    }
    if ( v6 >= File )
      break;
    v13 = _filbuf(Stream);
    if ( v13 == -1 )
      return (v4 - DstBuf) / ElementSize;
    *(_BYTE *)Buffer = v13;
    Buffer = (char *)Buffer + 1;
    --DstBuf;
    File = Stream->_bufsiz;
LABEL_20:
    if ( !DstBuf )
      return ElementCount;
    v6 = DstBuf;
  }
  v11 = v6;
  if ( File )
    v11 = v6 - v6 % File;
  v12 = _read(Stream->_file, Buffer, v11);
  if ( !v12 )
  {
    Stream->_flag |= 0x10u;
    return (v4 - DstBuf) / ElementSize;
  }
  if ( v12 != -1 )
  {
    DstBuf -= v12;
    Buffer = (char *)Buffer + v12;
    goto LABEL_20;
  }
  Stream->_flag |= 0x20u;
  return (v4 - DstBuf) / ElementSize;
}