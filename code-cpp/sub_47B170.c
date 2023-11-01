int __cdecl sub_47B170(int a1, int a2)
{
  int result; // eax

  result = a1;
  if ( !*(_DWORD *)(a1 + 148) )
    return sub_4015F0(a1);
  *(_DWORD *)(a1 + 104) = a2;
  return result;
}