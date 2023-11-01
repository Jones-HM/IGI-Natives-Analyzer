int sub_4B26C0()
{
  int result; // eax
  int v1; // eax

  result = sub_4B26F0();
  if ( dword_A94E84[result] )
  {
    v1 = sub_4B26F0();
    return ((int (__cdecl *)(_DWORD))dword_A94E84[v1])(0);
  }
  return result;
}