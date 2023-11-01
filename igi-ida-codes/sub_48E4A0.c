char __cdecl sub_48E4A0(int *a1, int a2)
{
  int v2; // esi
  char result; // al

  v2 = *(_DWORD *)(a2 + 40) + 8;
  nullsub_1();
  if ( *(_DWORD *)(v2 + 32) != -1 )
  {
    sub_48EF70((int)a1, 5, 1.0);
    result = sub_4522A0(a1, *(_DWORD *)(v2 + 32), a1 + 4012, 0);
    if ( !result )
      return result;
    a1[3962] = -1;
  }
  return sub_450FF0((int)a1, a2);
}