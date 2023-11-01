char __cdecl sub_48EBF0(int *a1, int a2)
{
  int v2; // edi
  char result; // al
  int v4; // [esp-20h] [ebp-2Ch]

  v2 = *(_DWORD *)(a2 + 40);
  nullsub_1();
  sub_4525E0((int)a1);
  v4 = *(_DWORD *)(v2 + 8);
  a1[3980] = v4;
  result = sub_4522A0(a1, v4, 0, 1);
  if ( result )
    return sub_450FF0((int)a1, a2);
  return result;
}