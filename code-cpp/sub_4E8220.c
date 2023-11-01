char __cdecl sub_4E8220(int a1, int a2, char a3)
{
  char result; // al

  result = a3;
  *(_BYTE *)(a1 + a2 + 177) = a3;
  return result;
}