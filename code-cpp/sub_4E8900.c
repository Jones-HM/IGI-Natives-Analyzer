int __cdecl sub_4E8900(int a1)
{
  int result; // eax

  result = a1;
  *(_BYTE *)(a1 + 222) = 1;
  return result;
}