int __cdecl sub_48E150(int a1, int a2)
{
  int v2; // esi
  int result; // eax

  v2 = *(_DWORD *)(a2 + 40) + 8;
  nullsub_1();
  if ( *(int *)(v2 + 4) < 0 )
    *(_DWORD *)(v2 + 4) = sub_4028B0() - (__int64)(*(float *)v2 * -30.0);
  if ( sub_4028B0() > *(_DWORD *)(v2 + 4) )
    return sub_450FF0(a1, a2);
  result = sub_48EFE0(a1, 3);
  if ( !(_BYTE)result )
    return sub_48EF70(a1, 3, 38.0);
  return result;
}