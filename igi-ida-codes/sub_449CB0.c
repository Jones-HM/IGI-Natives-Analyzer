int __cdecl sub_449CB0(int a1, _DWORD *a2)
{
  int result; // eax

  result = a1;
  a2[2] = 1;
  if ( !*(_BYTE *)(a1 + 324) )
  {
    *(_DWORD *)(a1 + 316) = *(_DWORD *)(a1 + 320);
    *(_BYTE *)(a1 + 324) = 1;
    return sub_44BD70(*(_DWORD *)(a1 + 108), a1 + 112, a1 + 32, *a2 + 32, 1178599424, 204.8);
  }
  return result;
}