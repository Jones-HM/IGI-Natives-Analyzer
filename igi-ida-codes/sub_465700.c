char __cdecl sub_465700(int a1)
{
  char result; // al

  result = *(_BYTE *)(a1 + 218);
  if ( result )
  {
    result = sub_4D38C0(a1 + 120, a1 + 104);
    *(_BYTE *)(a1 + 218) = 0;
  }
  return result;
}