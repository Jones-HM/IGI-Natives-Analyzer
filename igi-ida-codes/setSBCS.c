int setSBCS()
{
  int result; // eax

  memset(&unk_C32320, 0, 0x100u);
  *((_BYTE *)&unk_C32320 + 256) = 0;
  result = 0;
  CodePage = 0;
  dword_C3221C = 0;
  Locale = 0;
  dword_C32210[0] = 0;
  dword_C32210[1] = 0;
  dword_C32210[2] = 0;
  return result;
}