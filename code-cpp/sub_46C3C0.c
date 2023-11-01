char __cdecl sub_46C3C0(int a1)
{
  char result; // al
  int v2; // eax

  result = *(_BYTE *)(a1 + 281);
  if ( result )
  {
    result = *(_BYTE *)(a1 + 282);
    if ( result )
    {
      sub_4E7200(aPickup, 0, 0);
      sub_4DCDD0(a1);
      v2 = sub_416920();
      result = sub_4C7560(v2, a1);
      *(_BYTE *)(a1 + 282) = 0;
    }
  }
  return result;
}