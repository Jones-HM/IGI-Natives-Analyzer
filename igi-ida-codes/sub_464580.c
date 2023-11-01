char __cdecl sub_464580(int a1, _DWORD *a2)
{
  char result; // al

  result = *(_BYTE *)(a1 + 217);
  if ( result )
  {
    sub_4D96F0(a1);
    result = sub_4C7560(*a2, a1);
    *(_BYTE *)(a1 + 217) = 0;
  }
  return result;
}