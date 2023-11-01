int __cdecl sub_469660(int a1, int a2)
{
  int result; // eax

  if ( !a2 )
  {
    sub_4682E0(*(_DWORD *)(a1 + 160), 4);
    return sub_4682E0(*(_DWORD *)(a1 + 160), 21);
  }
  if ( a2 == 1 )
    return sub_4682E0(*(_DWORD *)(a1 + 160), 21);
  result = a2 - 2;
  if ( a2 == 2 )
    return sub_4682E0(*(_DWORD *)(a1 + 160), 31);
  return result;
}