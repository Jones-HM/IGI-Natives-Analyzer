__time32_t __cdecl _mkgmtime(struct tm *const Tm)
{
  return IsResourceLoaded((char *)Tm, 0);
}