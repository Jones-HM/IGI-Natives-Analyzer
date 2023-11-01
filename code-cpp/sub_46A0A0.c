int __cdecl sub_46A0A0(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 144);
  if ( result )
  {
    result = QtaskUpdateList(*(_DWORD *)(a1 + 144));
    *(_DWORD *)(a1 + 144) = 0;
  }
  return result;
}