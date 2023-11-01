_DWORD *__cdecl write_char(int a1, FILE *File, _DWORD *a3)
{
  int v4; // eax
  bool v5; // zf
  _DWORD *result; // eax

  if ( --File->_cnt < 0 )
  {
    v4 = _flsbuf(a1, File);
  }
  else
  {
    *File->_ptr++ = a1;
    v4 = (unsigned __int8)a1;
  }
  v5 = v4 == -1;
  result = a3;
  if ( v5 )
    *a3 = -1;
  else
    ++*a3;
  return result;
}