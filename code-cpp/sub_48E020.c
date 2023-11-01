char __cdecl sub_48E020(int *a1, int a2)
{
  int *v2; // esi
  char result; // al

  v2 = (int *)(*(_DWORD *)(a2 + 40) + 8);
  if ( *(_BYTE *)(*(_DWORD *)(a2 + 40) + 36) )
    sub_452660((int)a1);
  else
    sub_4525E0((int)a1);
  nullsub_1();
  result = sub_4522A0(a1, v2[6], v2, 1);
  if ( result )
    return sub_450FF0((int)a1, a2);
  return result;
}