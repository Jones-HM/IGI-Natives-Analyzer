int __cdecl sub_408720(int a1)
{
  int v2[2]; // [esp+4h] [ebp-8h] BYREF

  sub_4F23D0(a1, v2);
  if ( v2[1] + v2[0] )
    return 1;
  else
    return *(char *)(sub_413C80(a1) + 1756);
}