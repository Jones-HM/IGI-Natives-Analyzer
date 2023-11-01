int __cdecl sub_46AA80(int a1)
{
  int v1; // esi
  int result; // eax

  v1 = sub_46C070();
  dword_5BDD98 = 0;
  result = *(_DWORD *)(a1 + 144);
  if ( result )
    result = QtaskUpdateList(*(_DWORD *)(a1 + 144));
  if ( v1 )
  {
    sub_4E8250(v1, 0);
    return sub_4E8220(v1, 0, 0);
  }
  return result;
}