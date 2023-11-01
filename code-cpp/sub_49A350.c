int __cdecl sub_49A350(_DWORD *a1)
{
  int result; // eax
  int v2; // esi

  result = a1[42];
  if ( result )
    result = sub_4C6840(a1[26], a1, 0);
  v2 = a1[45];
  if ( v2 )
    return QtaskUpdateList(v2);
  return result;
}