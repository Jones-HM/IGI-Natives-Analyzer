int __cdecl sub_448CF0(_DWORD *a1)
{
  int result; // eax
  int v2; // esi

  sub_4C7560(a1[26], a1);
  result = a1[93];
  if ( result )
    result = QtaskUpdateList(a1[93]);
  v2 = a1[94];
  if ( v2 )
    return sub_4C1830(v2);
  return result;
}