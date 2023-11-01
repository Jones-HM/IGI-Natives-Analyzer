int __cdecl sub_4F4820(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 232);
  if ( result )
  {
    result = sub_4015F0(*(_DWORD *)(a1 + 232));
    *(_DWORD *)(a1 + 232) = 0;
  }
  return result;
}