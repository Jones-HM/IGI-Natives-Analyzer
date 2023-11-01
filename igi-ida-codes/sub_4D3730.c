int __cdecl sub_4D3730(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 128);
  if ( result )
  {
    result = sub_4D3750(*(_DWORD *)(a1 + 128));
    *(_DWORD *)(a1 + 128) = result;
  }
  return result;
}