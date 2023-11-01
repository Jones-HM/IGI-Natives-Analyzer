char __cdecl sub_4E6D60(_DWORD *a1)
{
  char result; // al

  result = byte_A5E60A;
  if ( !byte_A5E60A )
  {
    if ( !a1[2] )
      a1[2] = dword_A5E5F8++;
    return sub_4E6DB0(a1[2], *a1, a1[1], a1[3], a1 + 4);
  }
  return result;
}