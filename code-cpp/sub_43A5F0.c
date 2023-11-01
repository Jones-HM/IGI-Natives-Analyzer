char __cdecl sub_43A5F0(int a1)
{
  char result; // al
  int v2; // eax

  result = *(_BYTE *)(a1 + 417);
  if ( !result )
  {
    sub_480FE0(a1 + 32, 1, 0, 1028443341, 1166016512, 0, 1157627904, 5, 2, 0, a1009011, a1 + 384, 21, 2, 1184890880, 0);
    *(_BYTE *)(a1 + 417) = 1;
    v2 = sub_4CEC10((char *)(a1 + 336));
    return sub_4C48D0(a1, v2);
  }
  return result;
}