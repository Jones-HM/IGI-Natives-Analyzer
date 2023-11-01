int __cdecl sub_51C0A0(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 64);
  if ( result )
    return QtaskUpdateList(*(_DWORD *)(a1 + 64));
  return result;
}