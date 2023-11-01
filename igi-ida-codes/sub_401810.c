int __cdecl sub_401810(__int16 a1)
{
  int result; // eax
  _BYTE *v2; // ecx
  unsigned int v3; // ecx

  result = 32;
  v2 = &unk_54F9F2;
  while ( *v2 )
  {
    v2 += 6;
    ++result;
    if ( (int)v2 >= (int)&dword_54FF24 + 2 )
    {
      ErrorShow(aUnableToAlloca);
      while ( 1 )
        ;
    }
  }
  v3 = 6 * result;
  byte_54F932[v3] = 1;
  word_54F930[v3 / 2] = a1;
  byte_54F933[v3] = 0;
  return result;
}