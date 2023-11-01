int __cdecl sub_4EC630(_DWORD *a1)
{
  int result; // eax

  result = a1[21];
  if ( result )
  {
    sub_4B0D10(a1[21]);
    result = 0;
    a1[21] = 0;
    memset(a1, 0, 0x64u);
  }
  return result;
}