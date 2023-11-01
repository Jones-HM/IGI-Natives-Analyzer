int __cdecl sub_4F0500(_BYTE *a1, int *a2)
{
  int result; // eax

  sub_4F1C20(a2, 1);
  *a1 = sub_4B8A20(a2[1], *a2);
  result = *a2 + 1;
  *a2 = result;
  return result;
}