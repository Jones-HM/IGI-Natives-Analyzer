int __cdecl sub_4E8B00(int a1, _DWORD *a2)
{
  int result; // eax

  result = a1 + 223;
  if ( *(_BYTE *)(a1 + 223) )
    *a2 = result;
  return result;
}