unsigned int __cdecl _control87(unsigned int NewValue, unsigned int Mask)
{
  int v2; // eax
  unsigned int v3; // esi
  __int16 v5; // [esp+4h] [ebp-4h]

  LOBYTE(v2) = _abstract_cw(v5);
  v3 = Mask & NewValue | ~Mask & v2;
  _hw_cw(v3);
  return v3;
}