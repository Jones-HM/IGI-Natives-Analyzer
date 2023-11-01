int __cdecl sub_48E5F0(int a1, int a2)
{
  int v2; // esi
  int result; // eax
  int v4; // esi
  int v5; // esi

  v2 = *(_DWORD *)(a2 + 40);
  result = *(_DWORD *)(v2 + 36);
  v4 = v2 + 8;
  if ( result )
    result = QtaskUpdateList(result);
  v5 = *(_DWORD *)(v4 + 24);
  if ( v5 )
    return QtaskUpdateList(v5);
  return result;
}