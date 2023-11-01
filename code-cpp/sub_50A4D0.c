int __cdecl sub_50A4D0(int a1, int a2, int Offset, int a4)
{
  int result; // eax

  if ( !a4 )
    return fseek(*(FILE **)(a2 + 152), Offset, 0);
  if ( a4 == 1 )
    return fseek(*(FILE **)(a2 + 152), Offset, 1);
  result = a4 - 2;
  if ( a4 == 2 )
    return fseek(*(FILE **)(a2 + 152), Offset, 2);
  return result;
}