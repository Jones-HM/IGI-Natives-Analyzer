int __cdecl sub_4EB460(int a1)
{
  int result; // eax

  result = a1;
  *(_BYTE *)(a1 + 33) = 1;
  return result;
}