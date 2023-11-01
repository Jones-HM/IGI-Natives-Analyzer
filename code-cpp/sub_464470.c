char __cdecl sub_464470(int a1)
{
  char result; // al
  int v2; // eax

  result = *(_BYTE *)(a1 + 217);
  if ( result )
  {
    *(_BYTE *)(a1 + 217) = 0;
    sub_4D96F0(a1);
    v2 = sub_416920();
    return sub_4C7560(v2, a1);
  }
  return result;
}