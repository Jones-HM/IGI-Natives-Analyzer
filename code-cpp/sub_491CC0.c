char sub_491CC0()
{
  char result; // al
  int v1; // eax

  result = byte_5CA02D;
  if ( byte_5CA02D )
  {
    v1 = sub_491E40();
    result = ((int (__cdecl *)(_DWORD))dword_A94E84[v1])(0);
  }
  ++dword_C10380;
  return result;
}