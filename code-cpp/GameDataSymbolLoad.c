int GameDataSymbolLoad(char* sym_buf,char* sym_path,char* sym_name)
{
  int v2; // eax
  bool v3; // sf
  int v4; // esi
  FILE File; // [esp+4h] [ebp-20h] BYREF
  va_list va; // [esp+34h] [ebp+10h] BYREF

  va_start(va, Format);
  File._base = sym_buf;
  File._ptr = sym_buf;
  File._flag = 66;
  File._cnt = 0x7FFFFFFF;
  v2 = _output(&File, (int)Format, (int)va);
  v3 = --File._cnt < 0;
  v4 = v2;
  if ( v3 )
    _flsbuf(0, &File);
  else
    *File._ptr = 0;
  return v4;
}