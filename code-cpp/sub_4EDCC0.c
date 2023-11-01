int sub_4EDCC0()
{
  int result; // eax
  int v1; // eax

  result = dword_A5EFD4;
  if ( dword_A5EFD4 )
  {
    LOBYTE(v1) = sub_4F1A70();
    return sub_401D80(dword_A5EFD4, v1, 0);
  }
  return result;
}