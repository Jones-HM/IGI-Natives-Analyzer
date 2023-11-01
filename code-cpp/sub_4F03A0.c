int __cdecl sub_4F03A0(char *a1, int *a2)
{
  int result; // eax

  sub_4F1C20(a2, 1);
  sub_4B8A80(a2[1], *a2, a1, 32);
  result = *a2 + 1;
  *a2 = result;
  return result;
}