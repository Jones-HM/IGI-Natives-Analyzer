unsigned int __cdecl _controlfp(unsigned int NewValue, unsigned int Mask)
{
  return _control87(NewValue, Mask & 0xFFF7FFFF);
}