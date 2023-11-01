int __cdecl vsprintf(char *const Buffer, const char *const Format, va_list ArgList)
{
  int v3; // eax
  bool v4; // sf
  int v5; // esi
  FILE File; // [esp+4h] [ebp-20h] BYREF

  File._base = Buffer;
  File._ptr = Buffer;
  File._flag = 66;
  File._cnt = 0x7FFFFFFF;
  v3 = _output(&File, (int)Format, (int)ArgList);
  v4 = --File._cnt < 0;
  v5 = v3;
  if ( v4 )
    _flsbuf(0, &File);
  else
    *File._ptr = 0;
  return v5;
}