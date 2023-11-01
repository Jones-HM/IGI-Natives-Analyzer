size_t __cdecl strftime(char *Buffer, size_t SizeInBytes, const char *Format, const struct tm *Tm)
{
  return sub_4D61D0((int)Buffer, SizeInBytes, (int)Format, (int)Tm, 0.0);
}