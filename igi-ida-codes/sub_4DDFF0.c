int __cdecl sub_4DDFF0(int *a1)
{
  int result; // eax
  int v2; // esi

  sub_4DE040(a1);
  sub_4B0B70(a1 + 76);
  result = a1[58];
  if ( result )
    result = sub_4015F0(a1[58]);
  v2 = a1[82];
  if ( v2 )
    return sub_4015F0(v2);
  return result;
}