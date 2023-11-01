void __cdecl _beep(unsigned int Frequency, unsigned int Duration)
{
  CompareFileTime((const FILETIME *)Frequency, (const FILETIME *)Duration);
}