int __cdecl sub_409600(_DWORD *a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  sub_4D6520(a2 + 104, 0);
  if ( a1[3] == 28 )
    sub_489E70(a2, a1[4], 0);
  else
    sub_489E70(a2, a1[4], 1045220557);
  result = sub_413A60(a2, 3);
  a1[5] = sub_409660;
  return result;
}