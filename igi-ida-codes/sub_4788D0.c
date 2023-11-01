char __cdecl sub_4788D0(int a1)
{
  char result; // al
  int v2; // eax

  result = *(_BYTE *)(a1 + 240);
  if ( result )
  {
    v2 = sub_416920();
    result = sub_4C7560(v2, a1);
    *(_BYTE *)(a1 + 240) = 0;
  }
  return result;
}