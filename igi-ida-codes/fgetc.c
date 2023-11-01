int __cdecl fgetc(FILE *Stream)
{
  if ( --Stream->_cnt < 0 )
    return _filbuf(Stream);
  return *(unsigned __int8 *)Stream->_ptr++;
}