int __cdecl sub_505AB0(int a1, int a2)
{
  int result; // eax

  result = a2;
  if ( !*(_DWORD *)(a2 + 4) )
    *(_DWORD *)(a2 + 4) = a1;
  return result;
}