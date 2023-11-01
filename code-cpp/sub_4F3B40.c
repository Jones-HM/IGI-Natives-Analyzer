char __cdecl sub_4F3B40(int a1)
{
  char result; // al

  if ( sub_4F16C0(a1 + 131320) )
    *(_BYTE *)(a1 + 131316) = (__int64)sub_4F16E0((_DWORD *)(a1 + 131320), a1);
  result = *(_BYTE *)(a1 + 131316);
  if ( result )
    return sub_4F3EF0(a1, *(_DWORD *)(a1 + 131412) + 1);
  return result;
}