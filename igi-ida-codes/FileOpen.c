FILE *__cdecl FileOpen(const char *FileName, const char *Mode)
{
  return _fsopen(FileName, Mode, 64);
}