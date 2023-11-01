int __cdecl sub_429D80(int a1)
{
  int result; // eax

  result = sub_4E6B00(a1, *(_DWORD *)(*(_DWORD *)(a1 + 436) + 724) + 572);
  *(_DWORD *)(a1 + 2192) = result;
  if ( result )
    return sub_4E6C30(result, a1 + 32);
  return result;
}