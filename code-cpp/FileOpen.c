void* FileOpen(const char* file,char *mode)
{
  return _fsopen(FileName, Mode, 64);
}