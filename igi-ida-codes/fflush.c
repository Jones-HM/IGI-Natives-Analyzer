int __cdecl fflush(FILE *Stream)
{
  if ( !Stream )
    return flsall(0);
  if ( _flush(Stream) )
    return -1;
  if ( (Stream->_flag & 0x4000) != 0 )
    return -(_commit(Stream->_file) != 0);
  return 0;
}